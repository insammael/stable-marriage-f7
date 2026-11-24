module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert084

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s42500 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 127, 78, 111, 53, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42501 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 111, 78, 111, 53, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42502 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 111, 78, 111, 53, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42503 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 127, 78, 111, 53, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42504 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 111, 78, 111, 53, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42505 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 111, 78, 111, 53, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42506 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨87, 103, 14, 109, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42507 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 14, 109, 49, 52, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42508 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 110, 47, 57, 52, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42509 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 127, 54, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42510 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 123, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42511 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 79, 47, 111, 123, 52, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42512 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 125, 118, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42513 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42514 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 125, 118, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42515 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42516 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 79, 47, 47, 121, 52, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42517 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 126, 127, 123, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42518 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 111, 62, 111, 123, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42519 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 79, 62, 111, 123, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42520 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 79, 62, 47, 121, 53, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42521 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 127, 62, 111, 123, 53, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42522 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 46, 111, 123, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42523 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 121, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42524 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 121, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42525 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 46, 47, 121, 52, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42526 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42527 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 127, 62, 111, 123, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42528 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 46, 111, 123, 53, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42529 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 121, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42530 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 126, 127, 123, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42531 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 111, 62, 111, 123, 53, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42532 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 79, 62, 111, 123, 53, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42533 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 79, 62, 47, 121, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42534 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 121, 53, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42535 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 127, 54, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42536 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 123, 52, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42537 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 79, 47, 111, 123, 52, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42538 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 125, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42539 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42540 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 125, 118, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42541 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42542 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 79, 47, 47, 121, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42543 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 46, 47, 121, 52, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42544 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 110, 47, 57, 52, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42545 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42546 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 14, 45, 49, 52, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42547 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 1, 5, 0, 4, 3⟩, seen := ⟨71, 71, 14, 45, 49, 48, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s42548 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 15, 61, 120, 51, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42549 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 79, 15, 61, 120, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42550 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 127, 124, 119, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42551 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 111, 63, 127, 61, 115, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42552 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 31, 127, 61, 115, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42553 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 127, 60, 115, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42554 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 127, 63, 127, 61, 115, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42555 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 119, 63, 127, 61, 115, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42556 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 63, 127, 60, 115, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42557 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 31, 127, 60, 115, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42558 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 127, 126, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42559 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 125, 62, 55, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42560 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 31, 125, 62, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42561 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 125, 60, 51, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42562 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 15, 125, 60, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42563 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 15, 61, 60, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42564 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 119, 63, 127, 122, 63, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42565 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 127, 126, 127, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s42566 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 127, 122, 63, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42567 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 31, 127, 122, 63, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42568 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 31, 125, 58, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42569 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 103, 31, 125, 58, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42570 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 31, 61, 58, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42571 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 15, 125, 58, 59, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42572 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 15, 125, 58, 59, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42573 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 15, 61, 58, 59, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42574 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 15, 61, 56, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42575 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 15, 93, 58, 59, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42576 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 15, 93, 56, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42577 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 127, 63, 95, 61, 115, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42578 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 31, 95, 61, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42579 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 31, 95, 124, 119, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42580 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 31, 95, 60, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42581 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 31, 95, 60, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42582 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 15, 95, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42583 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 15, 93, 60, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42584 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 95, 126, 55, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42585 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 125, 62, 55, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42586 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 93, 62, 55, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42587 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 93, 62, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42588 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 95, 124, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42589 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 95, 63, 95, 61, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42590 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 95, 47, 95, 61, 115, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42591 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 95, 60, 115, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42592 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 63, 95, 61, 115, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42593 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 119, 63, 95, 61, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42594 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 63, 95, 60, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42595 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 47, 95, 60, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42596 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 47, 93, 60, 51, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42597 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 15, 93, 60, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42598 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 63, 95, 122, 63, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42599 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 95, 126, 127, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42600 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 95, 122, 63, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42601 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 87, 47, 95, 122, 63, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42602 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 93, 58, 63, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42603 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 87, 47, 93, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42604 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 95, 126, 127, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42605 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 95, 122, 63, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42606 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 63, 95, 122, 63, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42607 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 87, 47, 95, 122, 63, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42608 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 93, 58, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42609 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 87, 47, 93, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42610 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 15, 93, 56, 51, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42611 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 79, 15, 61, 120, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42612 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 29, 120, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s42613 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 79, 15, 61, 120, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42614 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 29, 120, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s42615 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 15, 29, 56, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42616 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 127, 125, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s42617 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 31, 125, 125, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42618 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 30, 31, 125, 125, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42619 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 127, 62, 95, 61, 123, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42620 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 63, 127, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42621 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 61, 123, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42622 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 30, 95, 61, 123, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42623 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 61, 121, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42624 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 95, 126, 127, 63, 127, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42625 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 95, 126, 127, 61, 123, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42626 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 95, 62, 95, 61, 123, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42627 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨119, 79, 62, 95, 61, 123, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42628 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 79, 62, 31, 61, 121, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42629 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 79, 30, 31, 61, 121, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42630 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 30, 31, 57, 121, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42631 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 94, 31, 57, 57, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42632 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 71, 30, 31, 57, 57, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42633 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 62, 31, 57, 57, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42634 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 30, 31, 57, 57, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42635 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 124, 119, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42636 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 31, 124, 117, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42637 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 124, 117, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42638 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 126, 55, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42639 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 122, 53, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42640 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 127, 62, 95, 122, 53, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42641 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 30, 95, 122, 53, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42642 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 30, 31, 120, 53, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42643 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 95, 126, 127, 126, 55, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42644 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 95, 126, 127, 122, 53, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42645 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 62, 95, 122, 53, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42646 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 79, 62, 95, 122, 53, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42647 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 79, 62, 31, 120, 53, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42648 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 79, 30, 31, 120, 53, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42649 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 127, 62, 95, 125, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42650 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 127, 119, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42651 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 125, 115, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42652 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 30, 95, 125, 115, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42653 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 125, 113, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42654 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 121, 113, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42655 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 30, 31, 121, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42656 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 30, 31, 120, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s42657 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 127, 119, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42658 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 125, 115, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42659 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 127, 62, 95, 125, 115, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42660 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 30, 95, 125, 115, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42661 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 125, 113, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42662 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 121, 113, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42663 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 30, 31, 121, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42664 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 124, 119, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42665 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 31, 124, 117, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42666 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 124, 117, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42667 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 127, 62, 95, 122, 53, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42668 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 126, 55, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42669 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 122, 53, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42670 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 30, 95, 122, 53, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42671 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 30, 31, 120, 53, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42672 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 95, 126, 127, 126, 55, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42673 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 95, 126, 127, 122, 53, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42674 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 62, 95, 122, 53, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42675 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 79, 62, 95, 122, 53, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42676 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 79, 62, 31, 120, 53, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42677 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 79, 30, 31, 120, 53, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42678 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 30, 31, 120, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s42679 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 30, 31, 56, 49, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42680 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 14, 29, 56, 49, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42681 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 127, 95, 119, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42682 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 127, 95, 55, 115, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42683 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 126, 95, 55, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42684 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 126, 93, 55, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42685 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 126, 93, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42686 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 126, 93, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42687 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 111, 61, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42688 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 110, 61, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42689 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 110, 29, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42690 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 110, 29, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42691 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 110, 125, 55, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42692 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 110, 125, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42693 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 110, 125, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42694 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 63, 95, 119, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42695 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 63, 95, 55, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42696 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 62, 95, 55, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42697 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 62, 95, 55, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42698 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 119, 62, 95, 51, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42699 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 119, 62, 93, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42700 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 46, 93, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42701 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 110, 125, 54, 55, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42702 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 110, 125, 50, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42703 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 95, 118, 117, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42704 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 95, 114, 53, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42705 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 95, 62, 95, 114, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42706 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 95, 114, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42707 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 95, 54, 119, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42708 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 93, 54, 55, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42709 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 95, 54, 119, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42710 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 93, 54, 55, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42711 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 46, 93, 50, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42712 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 63, 95, 118, 117, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42713 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 63, 95, 114, 53, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42714 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 62, 95, 114, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42715 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 62, 95, 114, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42716 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 63, 95, 118, 117, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42717 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 63, 95, 114, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42718 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 62, 95, 114, 53, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42719 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 62, 95, 114, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42720 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 46, 93, 50, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42721 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 46, 93, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s42722 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 62, 125, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42723 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 126, 61, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42724 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 62, 61, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s42725 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 62, 125, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42726 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 126, 61, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42727 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 62, 61, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s42728 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 46, 29, 50, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s42729 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 63, 125, 58, 59, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42730 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 63, 127, 62, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42731 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 63, 127, 126, 127, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s42732 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 63, 127, 62, 123, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42733 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 63, 127, 62, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42734 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 63, 125, 62, 59, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42735 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 103, 63, 125, 58, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42736 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 63, 61, 58, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42737 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 62, 61, 58, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42738 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 62, 61, 50, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42739 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 111, 95, 115, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42740 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 47, 95, 114, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42741 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 95, 118, 125, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42742 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 95, 114, 61, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42743 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 47, 95, 114, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42744 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 95, 54, 127, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42745 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 93, 54, 63, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42746 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 93, 54, 63, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42747 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 47, 93, 50, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42748 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 63, 95, 118, 125, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42749 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 63, 95, 114, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42750 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 63, 95, 114, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42751 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 62, 95, 114, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42752 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 63, 95, 118, 125, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42753 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 63, 95, 114, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42754 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 63, 95, 114, 61, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42755 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 62, 95, 114, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42756 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 46, 93, 50, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42757 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 47, 93, 58, 59, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42758 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 47, 95, 62, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42759 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 95, 126, 127, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42760 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 95, 62, 123, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42761 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 47, 95, 62, 123, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42762 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 93, 62, 59, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42763 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 47, 93, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42764 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 95, 126, 127, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42765 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 95, 62, 123, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42766 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 47, 95, 62, 123, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42767 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 47, 95, 62, 123, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42768 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 93, 62, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42769 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 47, 93, 58, 59, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42770 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 47, 93, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42771 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 87, 46, 93, 50, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42772 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 46, 29, 50, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42773 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 46, 29, 50, 49, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42774 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 111, 78, 61, 114, 53, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42775 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 95, 95, 118, 119, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42776 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 95, 93, 118, 55, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42777 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 94, 93, 118, 55, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42778 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 94, 93, 114, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42779 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 78, 29, 114, 53, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42780 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 111, 126, 95, 119, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42781 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 95, 95, 119, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42782 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 94, 95, 119, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42783 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 94, 93, 119, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42784 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 94, 93, 115, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42785 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 111, 126, 95, 119, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42786 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 95, 95, 119, 115, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42787 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 94, 95, 119, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42788 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 94, 93, 119, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42789 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 94, 93, 115, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42790 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 78, 29, 114, 49, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42791 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 111, 127, 118, 119, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42792 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 111, 125, 118, 55, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42793 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 110, 125, 118, 55, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42794 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 110, 125, 114, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42795 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 127, 78, 61, 114, 53, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42796 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 119, 78, 61, 114, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42797 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 127, 126, 127, 119, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42798 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 111, 127, 119, 115, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42799 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 110, 127, 119, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42800 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 110, 125, 119, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42801 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 127, 110, 125, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42802 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 119, 110, 125, 115, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42803 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 78, 61, 115, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42804 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 79, 61, 114, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42805 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 78, 61, 114, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42806 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 78, 29, 114, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42807 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 15, 61, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42808 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 79, 61, 113, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42809 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 15, 61, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42810 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 103, 15, 29, 112, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42811 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 116, 119, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42812 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 31, 116, 117, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42813 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 116, 117, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42814 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 118, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42815 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 114, 53, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42816 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 111, 62, 95, 114, 53, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42817 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 30, 95, 114, 53, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42818 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 30, 31, 112, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42819 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 63, 95, 118, 55, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42820 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 63, 95, 114, 53, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42821 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 127, 126, 127, 118, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42822 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 127, 126, 127, 114, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42823 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 62, 95, 114, 53, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42824 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 62, 95, 114, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s42825 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 63, 95, 118, 55, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42826 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 63, 95, 114, 53, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42827 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 127, 126, 127, 118, 55, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42828 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 127, 126, 127, 114, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42829 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 62, 95, 114, 53, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42830 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 62, 95, 114, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s42831 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 30, 31, 112, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42832 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 111, 62, 95, 117, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42833 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 119, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42834 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 117, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42835 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 30, 95, 117, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42836 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 117, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42837 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42838 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 63, 95, 119, 119, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42839 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 63, 95, 117, 115, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42840 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 127, 126, 127, 119, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42841 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 127, 126, 127, 117, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42842 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 62, 95, 117, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42843 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 95, 117, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42844 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 119, 62, 95, 113, 115, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42845 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 119, 62, 31, 113, 113, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42846 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 103, 30, 31, 113, 113, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42847 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 103, 30, 31, 112, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42848 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 127, 62, 127, 117, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42849 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 47, 127, 119, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42850 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 47, 127, 117, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42851 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 46, 127, 117, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42852 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 46, 63, 117, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42853 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 127, 46, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42854 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 119, 46, 63, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42855 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 15, 61, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42856 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 111, 125, 119, 119, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42857 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 110, 125, 119, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42858 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 110, 125, 117, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42859 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 127, 78, 61, 117, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42860 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 119, 78, 61, 117, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42861 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 78, 61, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42862 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s42863 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 15, 61, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42864 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 111, 125, 119, 119, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42865 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 110, 125, 119, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42866 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 110, 125, 117, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42867 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 127, 78, 61, 117, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42868 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 119, 78, 61, 117, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42869 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 78, 61, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42870 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 127, 62, 127, 117, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42871 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 47, 127, 119, 119, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42872 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 47, 127, 117, 115, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42873 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 46, 127, 117, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42874 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 46, 63, 117, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42875 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 127, 46, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42876 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 119, 46, 63, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42877 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s42878 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 103, 14, 29, 112, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42879 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 31, 95, 114, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42880 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 118, 63, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42881 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 114, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42882 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 95, 114, 61, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42883 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 116, 127, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42884 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 31, 116, 125, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42885 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 116, 127, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42886 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 31, 116, 125, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42887 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 31, 31, 112, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42888 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 63, 95, 118, 63, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42889 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 63, 95, 114, 61, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42890 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 63, 95, 114, 61, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42891 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 62, 95, 114, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42892 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 63, 95, 118, 63, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42893 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 63, 95, 114, 61, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42894 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 63, 95, 114, 61, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42895 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 62, 95, 114, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42896 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 30, 31, 112, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42897 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 103, 30, 31, 112, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42898 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 118, 63, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42899 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 114, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42900 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 31, 95, 114, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42901 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 95, 114, 61, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42902 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 116, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42903 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 31, 116, 125, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42904 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 116, 127, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42905 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 31, 116, 125, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42906 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 31, 31, 112, 61, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42907 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 63, 95, 118, 63, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42908 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 63, 95, 114, 61, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42909 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 63, 95, 114, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42910 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 62, 95, 114, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42911 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 63, 95, 118, 63, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42912 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 63, 95, 114, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42913 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 63, 95, 114, 61, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42914 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 62, 95, 114, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42915 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 30, 31, 112, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42916 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 103, 30, 31, 112, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42917 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 103, 14, 29, 112, 49, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42918 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 78, 95, 53, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42919 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 119, 78, 95, 60, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42920 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 119, 78, 95, 52, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42921 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 87, 78, 95, 52, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42922 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨103, 87, 14, 93, 52, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42923 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 95, 47, 95, 118, 55, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42924 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 95, 111, 125, 54, 55, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42925 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 93, 54, 55, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42926 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 87, 47, 93, 54, 55, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42927 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 15, 93, 54, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42928 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 87, 15, 93, 52, 51, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42929 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 95, 60, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42930 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 15, 93, 60, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42931 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 15, 93, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42932 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 31, 95, 116, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42933 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 31, 95, 53, 115, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42934 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 31, 95, 52, 115, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42935 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 95, 31, 95, 52, 115, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42936 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 95, 15, 95, 52, 115, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42937 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 15, 93, 52, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42938 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 87, 15, 93, 52, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42939 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 15, 93, 55, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42940 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 119, 78, 95, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42941 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨127, 95, 78, 95, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42942 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 87, 78, 95, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42943 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 14, 93, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42944 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 119, 78, 95, 61, 53, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42945 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 79, 95, 117, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42946 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 78, 95, 53, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42947 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 127, 78, 95, 53, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42948 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 119, 78, 95, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42949 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 78, 95, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42950 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 95, 119, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42951 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 93, 55, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s42952 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 95, 119, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42953 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 93, 55, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s42954 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 14, 93, 53, 53, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42955 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 127, 78, 95, 53, 53, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42956 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 95, 78, 95, 53, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42957 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨103, 95, 78, 95, 53, 53, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42958 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 127, 78, 95, 53, 53, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42959 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 95, 78, 95, 53, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42960 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨103, 95, 78, 95, 53, 53, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42961 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 14, 93, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42962 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 14, 93, 52, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42963 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 87, 94, 31, 52, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42964 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 54, 127, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42965 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 52, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42966 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 79, 31, 95, 52, 123, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42967 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 118, 125, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42968 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 31, 116, 125, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42969 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 118, 125, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42970 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 31, 116, 125, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42971 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 79, 31, 31, 52, 121, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42972 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 126, 127, 53, 123, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42973 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 95, 62, 95, 53, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42974 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 79, 62, 95, 53, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42975 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 79, 62, 31, 53, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42976 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 127, 62, 95, 53, 123, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42977 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 30, 95, 53, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42978 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 53, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42979 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 30, 31, 53, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42980 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 79, 30, 31, 52, 121, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42981 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 71, 30, 31, 52, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42982 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 127, 62, 95, 53, 123, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42983 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 30, 95, 53, 123, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42984 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 53, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42985 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 126, 127, 53, 123, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42986 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 95, 62, 95, 53, 123, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42987 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 79, 62, 95, 53, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42988 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 79, 62, 31, 53, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42989 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 30, 31, 53, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42990 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 54, 127, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42991 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 52, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42992 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 79, 31, 95, 52, 123, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42993 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 118, 125, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42994 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 31, 116, 125, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42995 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 118, 125, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42996 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 31, 116, 125, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42997 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 79, 31, 31, 52, 121, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42998 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 79, 30, 31, 52, 121, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42999 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 87, 94, 31, 52, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode42500 : safe 10 7 s42500 = true := by
  have hcenter00 : center s42500 0 false = none := by rfl
  have hcenter01 : center s42500 0 true = none := by rfl
  have hcenter10 : center s42500 1 false = none := by rfl
  have hcenter11 : center s42500 1 true = none := by rfl
  have hcenter20 : center s42500 2 false = none := by rfl
  have hcenter21 : center s42500 2 true = none := by rfl
  have hpaired00 : paired s42500 false false = none := by rfl
  have hpaired01 : paired s42500 false true = none := by rfl
  have hpaired10 : paired s42500 true false = none := by rfl
  have hpaired11 : paired s42500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42501 : safe 10 7 s42501 = true := by
  have hcenter00 : center s42501 0 false = none := by rfl
  have hcenter01 : center s42501 0 true = none := by rfl
  have hcenter10 : center s42501 1 false = none := by rfl
  have hcenter11 : center s42501 1 true = none := by rfl
  have hcenter20 : center s42501 2 false = none := by rfl
  have hcenter21 : center s42501 2 true = none := by rfl
  have hpaired00 : paired s42501 false false = none := by rfl
  have hpaired01 : paired s42501 false true = none := by rfl
  have hpaired10 : paired s42501 true false = none := by rfl
  have hpaired11 : paired s42501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42502 : safe 10 8 s42502 = true := by
  have hcenter00 : center s42502 0 false = some s42500 := by rfl
  have hcenter01 : center s42502 0 true = some s42501 := by rfl
  have hcenter10 : center s42502 1 false = none := by rfl
  have hcenter11 : center s42502 1 true = none := by rfl
  have hcenter20 : center s42502 2 false = none := by rfl
  have hcenter21 : center s42502 2 true = none := by rfl
  have hpaired00 : paired s42502 false false = none := by rfl
  have hpaired01 : paired s42502 false true = none := by rfl
  have hpaired10 : paired s42502 true false = none := by rfl
  have hpaired11 : paired s42502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42500) (optionAll_some_eq hcenter01 safeNode42501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42503 : safe 10 7 s42503 = true := by
  have hcenter00 : center s42503 0 false = none := by rfl
  have hcenter01 : center s42503 0 true = none := by rfl
  have hcenter10 : center s42503 1 false = none := by rfl
  have hcenter11 : center s42503 1 true = none := by rfl
  have hcenter20 : center s42503 2 false = none := by rfl
  have hcenter21 : center s42503 2 true = none := by rfl
  have hpaired00 : paired s42503 false false = none := by rfl
  have hpaired01 : paired s42503 false true = none := by rfl
  have hpaired10 : paired s42503 true false = none := by rfl
  have hpaired11 : paired s42503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42504 : safe 10 7 s42504 = true := by
  have hcenter00 : center s42504 0 false = none := by rfl
  have hcenter01 : center s42504 0 true = none := by rfl
  have hcenter10 : center s42504 1 false = none := by rfl
  have hcenter11 : center s42504 1 true = none := by rfl
  have hcenter20 : center s42504 2 false = none := by rfl
  have hcenter21 : center s42504 2 true = none := by rfl
  have hpaired00 : paired s42504 false false = none := by rfl
  have hpaired01 : paired s42504 false true = none := by rfl
  have hpaired10 : paired s42504 true false = none := by rfl
  have hpaired11 : paired s42504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42505 : safe 10 8 s42505 = true := by
  have hcenter00 : center s42505 0 false = none := by rfl
  have hcenter01 : center s42505 0 true = none := by rfl
  have hcenter10 : center s42505 1 false = none := by rfl
  have hcenter11 : center s42505 1 true = none := by rfl
  have hcenter20 : center s42505 2 false = some s42503 := by rfl
  have hcenter21 : center s42505 2 true = some s42504 := by rfl
  have hpaired00 : paired s42505 false false = none := by rfl
  have hpaired01 : paired s42505 false true = none := by rfl
  have hpaired10 : paired s42505 true false = none := by rfl
  have hpaired11 : paired s42505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42503) (optionAll_some_eq hcenter21 safeNode42504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42506 : safe 10 10 s42506 = true := by
  have hcenter00 : center s42506 0 false = some s42488 := by rfl
  have hcenter01 : center s42506 0 true = none := by rfl
  have hcenter10 : center s42506 1 false = none := by rfl
  have hcenter11 : center s42506 1 true = none := by rfl
  have hcenter20 : center s42506 2 false = none := by rfl
  have hcenter21 : center s42506 2 true = some s42499 := by rfl
  have hpaired00 : paired s42506 false false = none := by rfl
  have hpaired01 : paired s42506 false true = none := by rfl
  have hpaired10 : paired s42506 true false = some s42502 := by rfl
  have hpaired11 : paired s42506 true true = some s42505 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42502) (optionAll_some_eq hpaired11 safeNode42505)

theorem safeNode42507 : safe 10 11 s42507 = true := by
  have hcenter00 : center s42507 0 false = some s42467 := by rfl
  have hcenter01 : center s42507 0 true = some s42483 := by rfl
  have hcenter10 : center s42507 1 false = none := by rfl
  have hcenter11 : center s42507 1 true = some s42506 := by rfl
  have hcenter20 : center s42507 2 false = none := by rfl
  have hcenter21 : center s42507 2 true = none := by rfl
  have hpaired00 : paired s42507 false false = none := by rfl
  have hpaired01 : paired s42507 false true = none := by rfl
  have hpaired10 : paired s42507 true false = none := by rfl
  have hpaired11 : paired s42507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42467) (optionAll_some_eq hcenter01 safeNode42483) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42508 : safe 10 9 s42508 = true := by
  have hcenter00 : center s42508 0 false = none := by rfl
  have hcenter01 : center s42508 0 true = none := by rfl
  have hcenter10 : center s42508 1 false = none := by rfl
  have hcenter11 : center s42508 1 true = none := by rfl
  have hcenter20 : center s42508 2 false = none := by rfl
  have hcenter21 : center s42508 2 true = none := by rfl
  have hpaired00 : paired s42508 false false = none := by rfl
  have hpaired01 : paired s42508 false true = none := by rfl
  have hpaired10 : paired s42508 true false = none := by rfl
  have hpaired11 : paired s42508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42509 : safe 10 5 s42509 = true := by
  have hcenter00 : center s42509 0 false = none := by rfl
  have hcenter01 : center s42509 0 true = none := by rfl
  have hcenter10 : center s42509 1 false = none := by rfl
  have hcenter11 : center s42509 1 true = none := by rfl
  have hcenter20 : center s42509 2 false = none := by rfl
  have hcenter21 : center s42509 2 true = none := by rfl
  have hpaired00 : paired s42509 false false = none := by rfl
  have hpaired01 : paired s42509 false true = none := by rfl
  have hpaired10 : paired s42509 true false = none := by rfl
  have hpaired11 : paired s42509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42510 : safe 10 6 s42510 = true := by
  have hcenter00 : center s42510 0 false = none := by rfl
  have hcenter01 : center s42510 0 true = none := by rfl
  have hcenter10 : center s42510 1 false = none := by rfl
  have hcenter11 : center s42510 1 true = none := by rfl
  have hcenter20 : center s42510 2 false = some s42509 := by rfl
  have hcenter21 : center s42510 2 true = none := by rfl
  have hpaired00 : paired s42510 false false = none := by rfl
  have hpaired01 : paired s42510 false true = none := by rfl
  have hpaired10 : paired s42510 true false = none := by rfl
  have hpaired11 : paired s42510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42511 : safe 10 7 s42511 = true := by
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

theorem safeNode42512 : safe 10 5 s42512 = true := by
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

theorem safeNode42513 : safe 10 6 s42513 = true := by
  have hcenter00 : center s42513 0 false = none := by rfl
  have hcenter01 : center s42513 0 true = none := by rfl
  have hcenter10 : center s42513 1 false = none := by rfl
  have hcenter11 : center s42513 1 true = none := by rfl
  have hcenter20 : center s42513 2 false = some s42512 := by rfl
  have hcenter21 : center s42513 2 true = none := by rfl
  have hpaired00 : paired s42513 false false = none := by rfl
  have hpaired01 : paired s42513 false true = none := by rfl
  have hpaired10 : paired s42513 true false = none := by rfl
  have hpaired11 : paired s42513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42514 : safe 10 5 s42514 = true := by
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

theorem safeNode42515 : safe 10 6 s42515 = true := by
  have hcenter00 : center s42515 0 false = none := by rfl
  have hcenter01 : center s42515 0 true = none := by rfl
  have hcenter10 : center s42515 1 false = some s42514 := by rfl
  have hcenter11 : center s42515 1 true = none := by rfl
  have hcenter20 : center s42515 2 false = none := by rfl
  have hcenter21 : center s42515 2 true = none := by rfl
  have hpaired00 : paired s42515 false false = none := by rfl
  have hpaired01 : paired s42515 false true = none := by rfl
  have hpaired10 : paired s42515 true false = none := by rfl
  have hpaired11 : paired s42515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42516 : safe 10 8 s42516 = true := by
  have hcenter00 : center s42516 0 false = none := by rfl
  have hcenter01 : center s42516 0 true = none := by rfl
  have hcenter10 : center s42516 1 false = none := by rfl
  have hcenter11 : center s42516 1 true = none := by rfl
  have hcenter20 : center s42516 2 false = some s42511 := by rfl
  have hcenter21 : center s42516 2 true = none := by rfl
  have hpaired00 : paired s42516 false false = none := by rfl
  have hpaired01 : paired s42516 false true = none := by rfl
  have hpaired10 : paired s42516 true false = some s42513 := by rfl
  have hpaired11 : paired s42516 true true = some s42515 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42513) (optionAll_some_eq hpaired11 safeNode42515)

theorem safeNode42517 : safe 10 4 s42517 = true := by
  have hcenter00 : center s42517 0 false = none := by rfl
  have hcenter01 : center s42517 0 true = none := by rfl
  have hcenter10 : center s42517 1 false = none := by rfl
  have hcenter11 : center s42517 1 true = none := by rfl
  have hcenter20 : center s42517 2 false = none := by rfl
  have hcenter21 : center s42517 2 true = none := by rfl
  have hpaired00 : paired s42517 false false = none := by rfl
  have hpaired01 : paired s42517 false true = none := by rfl
  have hpaired10 : paired s42517 true false = none := by rfl
  have hpaired11 : paired s42517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42518 : safe 10 5 s42518 = true := by
  have hcenter00 : center s42518 0 false = none := by rfl
  have hcenter01 : center s42518 0 true = none := by rfl
  have hcenter10 : center s42518 1 false = none := by rfl
  have hcenter11 : center s42518 1 true = none := by rfl
  have hcenter20 : center s42518 2 false = none := by rfl
  have hcenter21 : center s42518 2 true = some s42517 := by rfl
  have hpaired00 : paired s42518 false false = none := by rfl
  have hpaired01 : paired s42518 false true = none := by rfl
  have hpaired10 : paired s42518 true false = none := by rfl
  have hpaired11 : paired s42518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42519 : safe 10 6 s42519 = true := by
  have hcenter00 : center s42519 0 false = none := by rfl
  have hcenter01 : center s42519 0 true = some s42518 := by rfl
  have hcenter10 : center s42519 1 false = none := by rfl
  have hcenter11 : center s42519 1 true = none := by rfl
  have hcenter20 : center s42519 2 false = none := by rfl
  have hcenter21 : center s42519 2 true = none := by rfl
  have hpaired00 : paired s42519 false false = none := by rfl
  have hpaired01 : paired s42519 false true = none := by rfl
  have hpaired10 : paired s42519 true false = none := by rfl
  have hpaired11 : paired s42519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42520 : safe 10 7 s42520 = true := by
  have hcenter00 : center s42520 0 false = none := by rfl
  have hcenter01 : center s42520 0 true = none := by rfl
  have hcenter10 : center s42520 1 false = none := by rfl
  have hcenter11 : center s42520 1 true = none := by rfl
  have hcenter20 : center s42520 2 false = some s42519 := by rfl
  have hcenter21 : center s42520 2 true = none := by rfl
  have hpaired00 : paired s42520 false false = none := by rfl
  have hpaired01 : paired s42520 false true = none := by rfl
  have hpaired10 : paired s42520 true false = none := by rfl
  have hpaired11 : paired s42520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42521 : safe 10 5 s42521 = true := by
  have hcenter00 : center s42521 0 false = none := by rfl
  have hcenter01 : center s42521 0 true = none := by rfl
  have hcenter10 : center s42521 1 false = none := by rfl
  have hcenter11 : center s42521 1 true = none := by rfl
  have hcenter20 : center s42521 2 false = none := by rfl
  have hcenter21 : center s42521 2 true = none := by rfl
  have hpaired00 : paired s42521 false false = none := by rfl
  have hpaired01 : paired s42521 false true = none := by rfl
  have hpaired10 : paired s42521 true false = none := by rfl
  have hpaired11 : paired s42521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42522 : safe 10 6 s42522 = true := by
  have hcenter00 : center s42522 0 false = none := by rfl
  have hcenter01 : center s42522 0 true = none := by rfl
  have hcenter10 : center s42522 1 false = none := by rfl
  have hcenter11 : center s42522 1 true = none := by rfl
  have hcenter20 : center s42522 2 false = some s42521 := by rfl
  have hcenter21 : center s42522 2 true = none := by rfl
  have hpaired00 : paired s42522 false false = none := by rfl
  have hpaired01 : paired s42522 false true = none := by rfl
  have hpaired10 : paired s42522 true false = none := by rfl
  have hpaired11 : paired s42522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42523 : safe 10 7 s42523 = true := by
  have hcenter00 : center s42523 0 false = some s42522 := by rfl
  have hcenter01 : center s42523 0 true = none := by rfl
  have hcenter10 : center s42523 1 false = none := by rfl
  have hcenter11 : center s42523 1 true = none := by rfl
  have hcenter20 : center s42523 2 false = none := by rfl
  have hcenter21 : center s42523 2 true = none := by rfl
  have hpaired00 : paired s42523 false false = none := by rfl
  have hpaired01 : paired s42523 false true = none := by rfl
  have hpaired10 : paired s42523 true false = none := by rfl
  have hpaired11 : paired s42523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42524 : safe 10 8 s42524 = true := by
  have hcenter00 : center s42524 0 false = none := by rfl
  have hcenter01 : center s42524 0 true = some s42520 := by rfl
  have hcenter10 : center s42524 1 false = none := by rfl
  have hcenter11 : center s42524 1 true = none := by rfl
  have hcenter20 : center s42524 2 false = none := by rfl
  have hcenter21 : center s42524 2 true = some s42523 := by rfl
  have hpaired00 : paired s42524 false false = none := by rfl
  have hpaired01 : paired s42524 false true = none := by rfl
  have hpaired10 : paired s42524 true false = none := by rfl
  have hpaired11 : paired s42524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42525 : safe 10 9 s42525 = true := by
  have hcenter00 : center s42525 0 false = none := by rfl
  have hcenter01 : center s42525 0 true = some s42516 := by rfl
  have hcenter10 : center s42525 1 false = none := by rfl
  have hcenter11 : center s42525 1 true = some s42524 := by rfl
  have hcenter20 : center s42525 2 false = none := by rfl
  have hcenter21 : center s42525 2 true = none := by rfl
  have hpaired00 : paired s42525 false false = none := by rfl
  have hpaired01 : paired s42525 false true = none := by rfl
  have hpaired10 : paired s42525 true false = none := by rfl
  have hpaired11 : paired s42525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42516) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42526 : safe 10 10 s42526 = true := by
  have hcenter00 : center s42526 0 false = none := by rfl
  have hcenter01 : center s42526 0 true = some s42508 := by rfl
  have hcenter10 : center s42526 1 false = none := by rfl
  have hcenter11 : center s42526 1 true = none := by rfl
  have hcenter20 : center s42526 2 false = some s42525 := by rfl
  have hcenter21 : center s42526 2 true = none := by rfl
  have hpaired00 : paired s42526 false false = none := by rfl
  have hpaired01 : paired s42526 false true = none := by rfl
  have hpaired10 : paired s42526 true false = none := by rfl
  have hpaired11 : paired s42526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42527 : safe 10 5 s42527 = true := by
  have hcenter00 : center s42527 0 false = none := by rfl
  have hcenter01 : center s42527 0 true = none := by rfl
  have hcenter10 : center s42527 1 false = none := by rfl
  have hcenter11 : center s42527 1 true = none := by rfl
  have hcenter20 : center s42527 2 false = none := by rfl
  have hcenter21 : center s42527 2 true = none := by rfl
  have hpaired00 : paired s42527 false false = none := by rfl
  have hpaired01 : paired s42527 false true = none := by rfl
  have hpaired10 : paired s42527 true false = none := by rfl
  have hpaired11 : paired s42527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42528 : safe 10 6 s42528 = true := by
  have hcenter00 : center s42528 0 false = some s42527 := by rfl
  have hcenter01 : center s42528 0 true = none := by rfl
  have hcenter10 : center s42528 1 false = none := by rfl
  have hcenter11 : center s42528 1 true = none := by rfl
  have hcenter20 : center s42528 2 false = none := by rfl
  have hcenter21 : center s42528 2 true = none := by rfl
  have hpaired00 : paired s42528 false false = none := by rfl
  have hpaired01 : paired s42528 false true = none := by rfl
  have hpaired10 : paired s42528 true false = none := by rfl
  have hpaired11 : paired s42528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42529 : safe 10 7 s42529 = true := by
  have hcenter00 : center s42529 0 false = none := by rfl
  have hcenter01 : center s42529 0 true = none := by rfl
  have hcenter10 : center s42529 1 false = none := by rfl
  have hcenter11 : center s42529 1 true = none := by rfl
  have hcenter20 : center s42529 2 false = some s42528 := by rfl
  have hcenter21 : center s42529 2 true = none := by rfl
  have hpaired00 : paired s42529 false false = none := by rfl
  have hpaired01 : paired s42529 false true = none := by rfl
  have hpaired10 : paired s42529 true false = none := by rfl
  have hpaired11 : paired s42529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42530 : safe 10 4 s42530 = true := by
  have hcenter00 : center s42530 0 false = none := by rfl
  have hcenter01 : center s42530 0 true = none := by rfl
  have hcenter10 : center s42530 1 false = none := by rfl
  have hcenter11 : center s42530 1 true = none := by rfl
  have hcenter20 : center s42530 2 false = none := by rfl
  have hcenter21 : center s42530 2 true = none := by rfl
  have hpaired00 : paired s42530 false false = none := by rfl
  have hpaired01 : paired s42530 false true = none := by rfl
  have hpaired10 : paired s42530 true false = none := by rfl
  have hpaired11 : paired s42530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42531 : safe 10 5 s42531 = true := by
  have hcenter00 : center s42531 0 false = none := by rfl
  have hcenter01 : center s42531 0 true = some s42530 := by rfl
  have hcenter10 : center s42531 1 false = none := by rfl
  have hcenter11 : center s42531 1 true = none := by rfl
  have hcenter20 : center s42531 2 false = none := by rfl
  have hcenter21 : center s42531 2 true = none := by rfl
  have hpaired00 : paired s42531 false false = none := by rfl
  have hpaired01 : paired s42531 false true = none := by rfl
  have hpaired10 : paired s42531 true false = none := by rfl
  have hpaired11 : paired s42531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42532 : safe 10 6 s42532 = true := by
  have hcenter00 : center s42532 0 false = none := by rfl
  have hcenter01 : center s42532 0 true = none := by rfl
  have hcenter10 : center s42532 1 false = none := by rfl
  have hcenter11 : center s42532 1 true = none := by rfl
  have hcenter20 : center s42532 2 false = none := by rfl
  have hcenter21 : center s42532 2 true = some s42531 := by rfl
  have hpaired00 : paired s42532 false false = none := by rfl
  have hpaired01 : paired s42532 false true = none := by rfl
  have hpaired10 : paired s42532 true false = none := by rfl
  have hpaired11 : paired s42532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42533 : safe 10 7 s42533 = true := by
  have hcenter00 : center s42533 0 false = some s42532 := by rfl
  have hcenter01 : center s42533 0 true = none := by rfl
  have hcenter10 : center s42533 1 false = none := by rfl
  have hcenter11 : center s42533 1 true = none := by rfl
  have hcenter20 : center s42533 2 false = none := by rfl
  have hcenter21 : center s42533 2 true = none := by rfl
  have hpaired00 : paired s42533 false false = none := by rfl
  have hpaired01 : paired s42533 false true = none := by rfl
  have hpaired10 : paired s42533 true false = none := by rfl
  have hpaired11 : paired s42533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42534 : safe 10 8 s42534 = true := by
  have hcenter00 : center s42534 0 false = none := by rfl
  have hcenter01 : center s42534 0 true = some s42529 := by rfl
  have hcenter10 : center s42534 1 false = none := by rfl
  have hcenter11 : center s42534 1 true = none := by rfl
  have hcenter20 : center s42534 2 false = none := by rfl
  have hcenter21 : center s42534 2 true = some s42533 := by rfl
  have hpaired00 : paired s42534 false false = none := by rfl
  have hpaired01 : paired s42534 false true = none := by rfl
  have hpaired10 : paired s42534 true false = none := by rfl
  have hpaired11 : paired s42534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42535 : safe 10 5 s42535 = true := by
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

theorem safeNode42536 : safe 10 6 s42536 = true := by
  have hcenter00 : center s42536 0 false = some s42535 := by rfl
  have hcenter01 : center s42536 0 true = none := by rfl
  have hcenter10 : center s42536 1 false = none := by rfl
  have hcenter11 : center s42536 1 true = none := by rfl
  have hcenter20 : center s42536 2 false = none := by rfl
  have hcenter21 : center s42536 2 true = none := by rfl
  have hpaired00 : paired s42536 false false = none := by rfl
  have hpaired01 : paired s42536 false true = none := by rfl
  have hpaired10 : paired s42536 true false = none := by rfl
  have hpaired11 : paired s42536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42537 : safe 10 7 s42537 = true := by
  have hcenter00 : center s42537 0 false = none := by rfl
  have hcenter01 : center s42537 0 true = none := by rfl
  have hcenter10 : center s42537 1 false = some s42536 := by rfl
  have hcenter11 : center s42537 1 true = none := by rfl
  have hcenter20 : center s42537 2 false = none := by rfl
  have hcenter21 : center s42537 2 true = none := by rfl
  have hpaired00 : paired s42537 false false = none := by rfl
  have hpaired01 : paired s42537 false true = none := by rfl
  have hpaired10 : paired s42537 true false = none := by rfl
  have hpaired11 : paired s42537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42538 : safe 10 5 s42538 = true := by
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

theorem safeNode42539 : safe 10 6 s42539 = true := by
  have hcenter00 : center s42539 0 false = none := by rfl
  have hcenter01 : center s42539 0 true = some s42538 := by rfl
  have hcenter10 : center s42539 1 false = none := by rfl
  have hcenter11 : center s42539 1 true = none := by rfl
  have hcenter20 : center s42539 2 false = none := by rfl
  have hcenter21 : center s42539 2 true = none := by rfl
  have hpaired00 : paired s42539 false false = none := by rfl
  have hpaired01 : paired s42539 false true = none := by rfl
  have hpaired10 : paired s42539 true false = none := by rfl
  have hpaired11 : paired s42539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42540 : safe 10 5 s42540 = true := by
  have hcenter00 : center s42540 0 false = none := by rfl
  have hcenter01 : center s42540 0 true = none := by rfl
  have hcenter10 : center s42540 1 false = none := by rfl
  have hcenter11 : center s42540 1 true = none := by rfl
  have hcenter20 : center s42540 2 false = none := by rfl
  have hcenter21 : center s42540 2 true = none := by rfl
  have hpaired00 : paired s42540 false false = none := by rfl
  have hpaired01 : paired s42540 false true = none := by rfl
  have hpaired10 : paired s42540 true false = none := by rfl
  have hpaired11 : paired s42540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42541 : safe 10 6 s42541 = true := by
  have hcenter00 : center s42541 0 false = none := by rfl
  have hcenter01 : center s42541 0 true = none := by rfl
  have hcenter10 : center s42541 1 false = none := by rfl
  have hcenter11 : center s42541 1 true = some s42540 := by rfl
  have hcenter20 : center s42541 2 false = none := by rfl
  have hcenter21 : center s42541 2 true = none := by rfl
  have hpaired00 : paired s42541 false false = none := by rfl
  have hpaired01 : paired s42541 false true = none := by rfl
  have hpaired10 : paired s42541 true false = none := by rfl
  have hpaired11 : paired s42541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42542 : safe 10 8 s42542 = true := by
  have hcenter00 : center s42542 0 false = some s42537 := by rfl
  have hcenter01 : center s42542 0 true = none := by rfl
  have hcenter10 : center s42542 1 false = none := by rfl
  have hcenter11 : center s42542 1 true = none := by rfl
  have hcenter20 : center s42542 2 false = none := by rfl
  have hcenter21 : center s42542 2 true = none := by rfl
  have hpaired00 : paired s42542 false false = none := by rfl
  have hpaired01 : paired s42542 false true = none := by rfl
  have hpaired10 : paired s42542 true false = some s42539 := by rfl
  have hpaired11 : paired s42542 true true = some s42541 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42539) (optionAll_some_eq hpaired11 safeNode42541)

theorem safeNode42543 : safe 10 9 s42543 = true := by
  have hcenter00 : center s42543 0 false = none := by rfl
  have hcenter01 : center s42543 0 true = none := by rfl
  have hcenter10 : center s42543 1 false = none := by rfl
  have hcenter11 : center s42543 1 true = some s42534 := by rfl
  have hcenter20 : center s42543 2 false = none := by rfl
  have hcenter21 : center s42543 2 true = some s42542 := by rfl
  have hpaired00 : paired s42543 false false = none := by rfl
  have hpaired01 : paired s42543 false true = none := by rfl
  have hpaired10 : paired s42543 true false = none := by rfl
  have hpaired11 : paired s42543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42534) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42544 : safe 10 9 s42544 = true := by
  have hcenter00 : center s42544 0 false = none := by rfl
  have hcenter01 : center s42544 0 true = none := by rfl
  have hcenter10 : center s42544 1 false = none := by rfl
  have hcenter11 : center s42544 1 true = none := by rfl
  have hcenter20 : center s42544 2 false = none := by rfl
  have hcenter21 : center s42544 2 true = none := by rfl
  have hpaired00 : paired s42544 false false = none := by rfl
  have hpaired01 : paired s42544 false true = none := by rfl
  have hpaired10 : paired s42544 true false = none := by rfl
  have hpaired11 : paired s42544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42545 : safe 10 10 s42545 = true := by
  have hcenter00 : center s42545 0 false = some s42543 := by rfl
  have hcenter01 : center s42545 0 true = none := by rfl
  have hcenter10 : center s42545 1 false = none := by rfl
  have hcenter11 : center s42545 1 true = none := by rfl
  have hcenter20 : center s42545 2 false = none := by rfl
  have hcenter21 : center s42545 2 true = some s42544 := by rfl
  have hpaired00 : paired s42545 false false = none := by rfl
  have hpaired01 : paired s42545 false true = none := by rfl
  have hpaired10 : paired s42545 true false = none := by rfl
  have hpaired11 : paired s42545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42546 : safe 10 12 s42546 = true := by
  have hcenter00 : center s42546 0 false = none := by rfl
  have hcenter01 : center s42546 0 true = none := by rfl
  have hcenter10 : center s42546 1 false = none := by rfl
  have hcenter11 : center s42546 1 true = none := by rfl
  have hcenter20 : center s42546 2 false = none := by rfl
  have hcenter21 : center s42546 2 true = some s42507 := by rfl
  have hpaired00 : paired s42546 false false = some s42526 := by rfl
  have hpaired01 : paired s42546 false true = some s42545 := by rfl
  have hpaired10 : paired s42546 true false = none := by rfl
  have hpaired11 : paired s42546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42507) (optionAll_some_eq hpaired00 safeNode42526) (optionAll_some_eq hpaired01 safeNode42545) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42547 : safe 10 13 s42547 = true := by
  have hcenter00 : center s42547 0 false = some s42225 := by rfl
  have hcenter01 : center s42547 0 true = some s42318 := by rfl
  have hcenter10 : center s42547 1 false = some s42462 := by rfl
  have hcenter11 : center s42547 1 true = some s42546 := by rfl
  have hcenter20 : center s42547 2 false = none := by rfl
  have hcenter21 : center s42547 2 true = none := by rfl
  have hpaired00 : paired s42547 false false = none := by rfl
  have hpaired01 : paired s42547 false true = none := by rfl
  have hpaired10 : paired s42547 true false = none := by rfl
  have hpaired11 : paired s42547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42225) (optionAll_some_eq hcenter01 safeNode42318) (optionAll_some_eq hcenter10 safeNode42462) (optionAll_some_eq hcenter11 safeNode42546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42548 : safe 10 8 s42548 = true := by
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

theorem safeNode42549 : safe 10 9 s42549 = true := by
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

theorem safeNode42550 : safe 10 4 s42550 = true := by
  have hcenter00 : center s42550 0 false = none := by rfl
  have hcenter01 : center s42550 0 true = none := by rfl
  have hcenter10 : center s42550 1 false = none := by rfl
  have hcenter11 : center s42550 1 true = none := by rfl
  have hcenter20 : center s42550 2 false = none := by rfl
  have hcenter21 : center s42550 2 true = none := by rfl
  have hpaired00 : paired s42550 false false = none := by rfl
  have hpaired01 : paired s42550 false true = none := by rfl
  have hpaired10 : paired s42550 true false = none := by rfl
  have hpaired11 : paired s42550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42551 : safe 10 3 s42551 = true := by
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

theorem safeNode42552 : safe 10 4 s42552 = true := by
  have hcenter00 : center s42552 0 false = none := by rfl
  have hcenter01 : center s42552 0 true = none := by rfl
  have hcenter10 : center s42552 1 false = some s42551 := by rfl
  have hcenter11 : center s42552 1 true = none := by rfl
  have hcenter20 : center s42552 2 false = none := by rfl
  have hcenter21 : center s42552 2 true = none := by rfl
  have hpaired00 : paired s42552 false false = none := by rfl
  have hpaired01 : paired s42552 false true = none := by rfl
  have hpaired10 : paired s42552 true false = none := by rfl
  have hpaired11 : paired s42552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42553 : safe 10 5 s42553 = true := by
  have hcenter00 : center s42553 0 false = none := by rfl
  have hcenter01 : center s42553 0 true = some s42550 := by rfl
  have hcenter10 : center s42553 1 false = none := by rfl
  have hcenter11 : center s42553 1 true = none := by rfl
  have hcenter20 : center s42553 2 false = none := by rfl
  have hcenter21 : center s42553 2 true = some s42552 := by rfl
  have hpaired00 : paired s42553 false false = none := by rfl
  have hpaired01 : paired s42553 false true = none := by rfl
  have hpaired10 : paired s42553 true false = none := by rfl
  have hpaired11 : paired s42553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42554 : safe 10 3 s42554 = true := by
  have hcenter00 : center s42554 0 false = none := by rfl
  have hcenter01 : center s42554 0 true = none := by rfl
  have hcenter10 : center s42554 1 false = none := by rfl
  have hcenter11 : center s42554 1 true = none := by rfl
  have hcenter20 : center s42554 2 false = none := by rfl
  have hcenter21 : center s42554 2 true = none := by rfl
  have hpaired00 : paired s42554 false false = none := by rfl
  have hpaired01 : paired s42554 false true = none := by rfl
  have hpaired10 : paired s42554 true false = none := by rfl
  have hpaired11 : paired s42554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42555 : safe 10 4 s42555 = true := by
  have hcenter00 : center s42555 0 false = none := by rfl
  have hcenter01 : center s42555 0 true = none := by rfl
  have hcenter10 : center s42555 1 false = none := by rfl
  have hcenter11 : center s42555 1 true = none := by rfl
  have hcenter20 : center s42555 2 false = none := by rfl
  have hcenter21 : center s42555 2 true = some s42554 := by rfl
  have hpaired00 : paired s42555 false false = none := by rfl
  have hpaired01 : paired s42555 false true = none := by rfl
  have hpaired10 : paired s42555 true false = none := by rfl
  have hpaired11 : paired s42555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42556 : safe 10 5 s42556 = true := by
  have hcenter00 : center s42556 0 false = none := by rfl
  have hcenter01 : center s42556 0 true = none := by rfl
  have hcenter10 : center s42556 1 false = none := by rfl
  have hcenter11 : center s42556 1 true = some s42555 := by rfl
  have hcenter20 : center s42556 2 false = none := by rfl
  have hcenter21 : center s42556 2 true = none := by rfl
  have hpaired00 : paired s42556 false false = none := by rfl
  have hpaired01 : paired s42556 false true = none := by rfl
  have hpaired10 : paired s42556 true false = none := by rfl
  have hpaired11 : paired s42556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42557 : safe 10 6 s42557 = true := by
  have hcenter00 : center s42557 0 false = none := by rfl
  have hcenter01 : center s42557 0 true = none := by rfl
  have hcenter10 : center s42557 1 false = some s42553 := by rfl
  have hcenter11 : center s42557 1 true = none := by rfl
  have hcenter20 : center s42557 2 false = some s42556 := by rfl
  have hcenter21 : center s42557 2 true = none := by rfl
  have hpaired00 : paired s42557 false false = none := by rfl
  have hpaired01 : paired s42557 false true = none := by rfl
  have hpaired10 : paired s42557 true false = none := by rfl
  have hpaired11 : paired s42557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42553) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42558 : safe 10 4 s42558 = true := by
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

theorem safeNode42559 : safe 10 5 s42559 = true := by
  have hcenter00 : center s42559 0 false = none := by rfl
  have hcenter01 : center s42559 0 true = none := by rfl
  have hcenter10 : center s42559 1 false = some s42558 := by rfl
  have hcenter11 : center s42559 1 true = none := by rfl
  have hcenter20 : center s42559 2 false = none := by rfl
  have hcenter21 : center s42559 2 true = none := by rfl
  have hpaired00 : paired s42559 false false = none := by rfl
  have hpaired01 : paired s42559 false true = none := by rfl
  have hpaired10 : paired s42559 true false = none := by rfl
  have hpaired11 : paired s42559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42560 : safe 10 6 s42560 = true := by
  have hcenter00 : center s42560 0 false = none := by rfl
  have hcenter01 : center s42560 0 true = some s42559 := by rfl
  have hcenter10 : center s42560 1 false = none := by rfl
  have hcenter11 : center s42560 1 true = none := by rfl
  have hcenter20 : center s42560 2 false = none := by rfl
  have hcenter21 : center s42560 2 true = none := by rfl
  have hpaired00 : paired s42560 false false = none := by rfl
  have hpaired01 : paired s42560 false true = none := by rfl
  have hpaired10 : paired s42560 true false = none := by rfl
  have hpaired11 : paired s42560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42561 : safe 10 7 s42561 = true := by
  have hcenter00 : center s42561 0 false = some s42557 := by rfl
  have hcenter01 : center s42561 0 true = none := by rfl
  have hcenter10 : center s42561 1 false = none := by rfl
  have hcenter11 : center s42561 1 true = some s42560 := by rfl
  have hcenter20 : center s42561 2 false = none := by rfl
  have hcenter21 : center s42561 2 true = none := by rfl
  have hpaired00 : paired s42561 false false = none := by rfl
  have hpaired01 : paired s42561 false true = none := by rfl
  have hpaired10 : paired s42561 true false = none := by rfl
  have hpaired11 : paired s42561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42562 : safe 10 8 s42562 = true := by
  have hcenter00 : center s42562 0 false = none := by rfl
  have hcenter01 : center s42562 0 true = none := by rfl
  have hcenter10 : center s42562 1 false = none := by rfl
  have hcenter11 : center s42562 1 true = none := by rfl
  have hcenter20 : center s42562 2 false = none := by rfl
  have hcenter21 : center s42562 2 true = some s42561 := by rfl
  have hpaired00 : paired s42562 false false = none := by rfl
  have hpaired01 : paired s42562 false true = none := by rfl
  have hpaired10 : paired s42562 true false = none := by rfl
  have hpaired11 : paired s42562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42563 : safe 10 9 s42563 = true := by
  have hcenter00 : center s42563 0 false = none := by rfl
  have hcenter01 : center s42563 0 true = some s42562 := by rfl
  have hcenter10 : center s42563 1 false = none := by rfl
  have hcenter11 : center s42563 1 true = none := by rfl
  have hcenter20 : center s42563 2 false = none := by rfl
  have hcenter21 : center s42563 2 true = none := by rfl
  have hpaired00 : paired s42563 false false = none := by rfl
  have hpaired01 : paired s42563 false true = none := by rfl
  have hpaired10 : paired s42563 true false = none := by rfl
  have hpaired11 : paired s42563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42564 : safe 10 4 s42564 = true := by
  have hcenter00 : center s42564 0 false = none := by rfl
  have hcenter01 : center s42564 0 true = none := by rfl
  have hcenter10 : center s42564 1 false = none := by rfl
  have hcenter11 : center s42564 1 true = none := by rfl
  have hcenter20 : center s42564 2 false = none := by rfl
  have hcenter21 : center s42564 2 true = none := by rfl
  have hpaired00 : paired s42564 false false = none := by rfl
  have hpaired01 : paired s42564 false true = none := by rfl
  have hpaired10 : paired s42564 true false = none := by rfl
  have hpaired11 : paired s42564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42565 : safe 10 3 s42565 = true := by
  have hcenter00 : center s42565 0 false = none := by rfl
  have hcenter01 : center s42565 0 true = none := by rfl
  have hcenter10 : center s42565 1 false = none := by rfl
  have hcenter11 : center s42565 1 true = none := by rfl
  have hcenter20 : center s42565 2 false = none := by rfl
  have hcenter21 : center s42565 2 true = none := by rfl
  have hpaired00 : paired s42565 false false = none := by rfl
  have hpaired01 : paired s42565 false true = none := by rfl
  have hpaired10 : paired s42565 true false = none := by rfl
  have hpaired11 : paired s42565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42566 : safe 10 4 s42566 = true := by
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

theorem safeNode42567 : safe 10 5 s42567 = true := by
  have hcenter00 : center s42567 0 false = none := by rfl
  have hcenter01 : center s42567 0 true = some s42564 := by rfl
  have hcenter10 : center s42567 1 false = none := by rfl
  have hcenter11 : center s42567 1 true = none := by rfl
  have hcenter20 : center s42567 2 false = none := by rfl
  have hcenter21 : center s42567 2 true = some s42566 := by rfl
  have hpaired00 : paired s42567 false false = none := by rfl
  have hpaired01 : paired s42567 false true = none := by rfl
  have hpaired10 : paired s42567 true false = none := by rfl
  have hpaired11 : paired s42567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42568 : safe 10 6 s42568 = true := by
  have hcenter00 : center s42568 0 false = none := by rfl
  have hcenter01 : center s42568 0 true = none := by rfl
  have hcenter10 : center s42568 1 false = none := by rfl
  have hcenter11 : center s42568 1 true = some s42567 := by rfl
  have hcenter20 : center s42568 2 false = none := by rfl
  have hcenter21 : center s42568 2 true = none := by rfl
  have hpaired00 : paired s42568 false false = none := by rfl
  have hpaired01 : paired s42568 false true = none := by rfl
  have hpaired10 : paired s42568 true false = none := by rfl
  have hpaired11 : paired s42568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42569 : safe 10 7 s42569 = true := by
  have hcenter00 : center s42569 0 false = none := by rfl
  have hcenter01 : center s42569 0 true = none := by rfl
  have hcenter10 : center s42569 1 false = none := by rfl
  have hcenter11 : center s42569 1 true = none := by rfl
  have hcenter20 : center s42569 2 false = some s42568 := by rfl
  have hcenter21 : center s42569 2 true = none := by rfl
  have hpaired00 : paired s42569 false false = none := by rfl
  have hpaired01 : paired s42569 false true = none := by rfl
  have hpaired10 : paired s42569 true false = none := by rfl
  have hpaired11 : paired s42569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42570 : safe 10 8 s42570 = true := by
  have hcenter00 : center s42570 0 false = none := by rfl
  have hcenter01 : center s42570 0 true = none := by rfl
  have hcenter10 : center s42570 1 false = some s42569 := by rfl
  have hcenter11 : center s42570 1 true = none := by rfl
  have hcenter20 : center s42570 2 false = none := by rfl
  have hcenter21 : center s42570 2 true = none := by rfl
  have hpaired00 : paired s42570 false false = none := by rfl
  have hpaired01 : paired s42570 false true = none := by rfl
  have hpaired10 : paired s42570 true false = none := by rfl
  have hpaired11 : paired s42570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42571 : safe 10 7 s42571 = true := by
  have hcenter00 : center s42571 0 false = none := by rfl
  have hcenter01 : center s42571 0 true = none := by rfl
  have hcenter10 : center s42571 1 false = none := by rfl
  have hcenter11 : center s42571 1 true = none := by rfl
  have hcenter20 : center s42571 2 false = none := by rfl
  have hcenter21 : center s42571 2 true = none := by rfl
  have hpaired00 : paired s42571 false false = none := by rfl
  have hpaired01 : paired s42571 false true = none := by rfl
  have hpaired10 : paired s42571 true false = none := by rfl
  have hpaired11 : paired s42571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42572 : safe 10 7 s42572 = true := by
  have hcenter00 : center s42572 0 false = none := by rfl
  have hcenter01 : center s42572 0 true = none := by rfl
  have hcenter10 : center s42572 1 false = none := by rfl
  have hcenter11 : center s42572 1 true = none := by rfl
  have hcenter20 : center s42572 2 false = none := by rfl
  have hcenter21 : center s42572 2 true = none := by rfl
  have hpaired00 : paired s42572 false false = none := by rfl
  have hpaired01 : paired s42572 false true = none := by rfl
  have hpaired10 : paired s42572 true false = none := by rfl
  have hpaired11 : paired s42572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42573 : safe 10 9 s42573 = true := by
  have hcenter00 : center s42573 0 false = some s42570 := by rfl
  have hcenter01 : center s42573 0 true = none := by rfl
  have hcenter10 : center s42573 1 false = none := by rfl
  have hcenter11 : center s42573 1 true = none := by rfl
  have hcenter20 : center s42573 2 false = none := by rfl
  have hcenter21 : center s42573 2 true = none := by rfl
  have hpaired00 : paired s42573 false false = none := by rfl
  have hpaired01 : paired s42573 false true = none := by rfl
  have hpaired10 : paired s42573 true false = some s42571 := by rfl
  have hpaired11 : paired s42573 true true = some s42572 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42571) (optionAll_some_eq hpaired11 safeNode42572)

theorem safeNode42574 : safe 10 10 s42574 = true := by
  have hcenter00 : center s42574 0 false = none := by rfl
  have hcenter01 : center s42574 0 true = none := by rfl
  have hcenter10 : center s42574 1 false = some s42549 := by rfl
  have hcenter11 : center s42574 1 true = some s42563 := by rfl
  have hcenter20 : center s42574 2 false = some s42573 := by rfl
  have hcenter21 : center s42574 2 true = none := by rfl
  have hpaired00 : paired s42574 false false = none := by rfl
  have hpaired01 : paired s42574 false true = none := by rfl
  have hpaired10 : paired s42574 true false = none := by rfl
  have hpaired11 : paired s42574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42549) (optionAll_some_eq hcenter11 safeNode42563) (optionAll_some_eq hcenter20 safeNode42573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42575 : safe 10 8 s42575 = true := by
  have hcenter00 : center s42575 0 false = none := by rfl
  have hcenter01 : center s42575 0 true = none := by rfl
  have hcenter10 : center s42575 1 false = none := by rfl
  have hcenter11 : center s42575 1 true = none := by rfl
  have hcenter20 : center s42575 2 false = none := by rfl
  have hcenter21 : center s42575 2 true = none := by rfl
  have hpaired00 : paired s42575 false false = none := by rfl
  have hpaired01 : paired s42575 false true = none := by rfl
  have hpaired10 : paired s42575 true false = none := by rfl
  have hpaired11 : paired s42575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42576 : safe 10 9 s42576 = true := by
  have hcenter00 : center s42576 0 false = none := by rfl
  have hcenter01 : center s42576 0 true = none := by rfl
  have hcenter10 : center s42576 1 false = none := by rfl
  have hcenter11 : center s42576 1 true = none := by rfl
  have hcenter20 : center s42576 2 false = some s42575 := by rfl
  have hcenter21 : center s42576 2 true = none := by rfl
  have hpaired00 : paired s42576 false false = none := by rfl
  have hpaired01 : paired s42576 false true = none := by rfl
  have hpaired10 : paired s42576 true false = none := by rfl
  have hpaired11 : paired s42576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42577 : safe 10 3 s42577 = true := by
  have hcenter00 : center s42577 0 false = none := by rfl
  have hcenter01 : center s42577 0 true = none := by rfl
  have hcenter10 : center s42577 1 false = none := by rfl
  have hcenter11 : center s42577 1 true = none := by rfl
  have hcenter20 : center s42577 2 false = none := by rfl
  have hcenter21 : center s42577 2 true = none := by rfl
  have hpaired00 : paired s42577 false false = none := by rfl
  have hpaired01 : paired s42577 false true = none := by rfl
  have hpaired10 : paired s42577 true false = none := by rfl
  have hpaired11 : paired s42577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42578 : safe 10 4 s42578 = true := by
  have hcenter00 : center s42578 0 false = some s42577 := by rfl
  have hcenter01 : center s42578 0 true = none := by rfl
  have hcenter10 : center s42578 1 false = none := by rfl
  have hcenter11 : center s42578 1 true = none := by rfl
  have hcenter20 : center s42578 2 false = none := by rfl
  have hcenter21 : center s42578 2 true = none := by rfl
  have hpaired00 : paired s42578 false false = none := by rfl
  have hpaired01 : paired s42578 false true = none := by rfl
  have hpaired10 : paired s42578 true false = none := by rfl
  have hpaired11 : paired s42578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42579 : safe 10 4 s42579 = true := by
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

theorem safeNode42580 : safe 10 5 s42580 = true := by
  have hcenter00 : center s42580 0 false = none := by rfl
  have hcenter01 : center s42580 0 true = none := by rfl
  have hcenter10 : center s42580 1 false = some s42578 := by rfl
  have hcenter11 : center s42580 1 true = none := by rfl
  have hcenter20 : center s42580 2 false = some s42579 := by rfl
  have hcenter21 : center s42580 2 true = none := by rfl
  have hpaired00 : paired s42580 false false = none := by rfl
  have hpaired01 : paired s42580 false true = none := by rfl
  have hpaired10 : paired s42580 true false = none := by rfl
  have hpaired11 : paired s42580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42578) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42581 : safe 10 6 s42581 = true := by
  have hcenter00 : center s42581 0 false = none := by rfl
  have hcenter01 : center s42581 0 true = some s42580 := by rfl
  have hcenter10 : center s42581 1 false = none := by rfl
  have hcenter11 : center s42581 1 true = none := by rfl
  have hcenter20 : center s42581 2 false = none := by rfl
  have hcenter21 : center s42581 2 true = none := by rfl
  have hpaired00 : paired s42581 false false = none := by rfl
  have hpaired01 : paired s42581 false true = none := by rfl
  have hpaired10 : paired s42581 true false = none := by rfl
  have hpaired11 : paired s42581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42582 : safe 10 7 s42582 = true := by
  have hcenter00 : center s42582 0 false = none := by rfl
  have hcenter01 : center s42582 0 true = none := by rfl
  have hcenter10 : center s42582 1 false = none := by rfl
  have hcenter11 : center s42582 1 true = some s42581 := by rfl
  have hcenter20 : center s42582 2 false = none := by rfl
  have hcenter21 : center s42582 2 true = none := by rfl
  have hpaired00 : paired s42582 false false = none := by rfl
  have hpaired01 : paired s42582 false true = none := by rfl
  have hpaired10 : paired s42582 true false = none := by rfl
  have hpaired11 : paired s42582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42583 : safe 10 8 s42583 = true := by
  have hcenter00 : center s42583 0 false = none := by rfl
  have hcenter01 : center s42583 0 true = none := by rfl
  have hcenter10 : center s42583 1 false = none := by rfl
  have hcenter11 : center s42583 1 true = none := by rfl
  have hcenter20 : center s42583 2 false = some s42582 := by rfl
  have hcenter21 : center s42583 2 true = none := by rfl
  have hpaired00 : paired s42583 false false = none := by rfl
  have hpaired01 : paired s42583 false true = none := by rfl
  have hpaired10 : paired s42583 true false = none := by rfl
  have hpaired11 : paired s42583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42584 : safe 10 5 s42584 = true := by
  have hcenter00 : center s42584 0 false = none := by rfl
  have hcenter01 : center s42584 0 true = none := by rfl
  have hcenter10 : center s42584 1 false = none := by rfl
  have hcenter11 : center s42584 1 true = none := by rfl
  have hcenter20 : center s42584 2 false = none := by rfl
  have hcenter21 : center s42584 2 true = none := by rfl
  have hpaired00 : paired s42584 false false = none := by rfl
  have hpaired01 : paired s42584 false true = none := by rfl
  have hpaired10 : paired s42584 true false = none := by rfl
  have hpaired11 : paired s42584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42585 : safe 10 5 s42585 = true := by
  have hcenter00 : center s42585 0 false = none := by rfl
  have hcenter01 : center s42585 0 true = none := by rfl
  have hcenter10 : center s42585 1 false = none := by rfl
  have hcenter11 : center s42585 1 true = none := by rfl
  have hcenter20 : center s42585 2 false = none := by rfl
  have hcenter21 : center s42585 2 true = none := by rfl
  have hpaired00 : paired s42585 false false = none := by rfl
  have hpaired01 : paired s42585 false true = none := by rfl
  have hpaired10 : paired s42585 true false = none := by rfl
  have hpaired11 : paired s42585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42586 : safe 10 6 s42586 = true := by
  have hcenter00 : center s42586 0 false = some s42584 := by rfl
  have hcenter01 : center s42586 0 true = none := by rfl
  have hcenter10 : center s42586 1 false = none := by rfl
  have hcenter11 : center s42586 1 true = none := by rfl
  have hcenter20 : center s42586 2 false = some s42585 := by rfl
  have hcenter21 : center s42586 2 true = none := by rfl
  have hpaired00 : paired s42586 false false = none := by rfl
  have hpaired01 : paired s42586 false true = none := by rfl
  have hpaired10 : paired s42586 true false = none := by rfl
  have hpaired11 : paired s42586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42587 : safe 10 7 s42587 = true := by
  have hcenter00 : center s42587 0 false = none := by rfl
  have hcenter01 : center s42587 0 true = none := by rfl
  have hcenter10 : center s42587 1 false = some s42586 := by rfl
  have hcenter11 : center s42587 1 true = none := by rfl
  have hcenter20 : center s42587 2 false = none := by rfl
  have hcenter21 : center s42587 2 true = none := by rfl
  have hpaired00 : paired s42587 false false = none := by rfl
  have hpaired01 : paired s42587 false true = none := by rfl
  have hpaired10 : paired s42587 true false = none := by rfl
  have hpaired11 : paired s42587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42588 : safe 10 5 s42588 = true := by
  have hcenter00 : center s42588 0 false = none := by rfl
  have hcenter01 : center s42588 0 true = none := by rfl
  have hcenter10 : center s42588 1 false = none := by rfl
  have hcenter11 : center s42588 1 true = none := by rfl
  have hcenter20 : center s42588 2 false = none := by rfl
  have hcenter21 : center s42588 2 true = none := by rfl
  have hpaired00 : paired s42588 false false = none := by rfl
  have hpaired01 : paired s42588 false true = none := by rfl
  have hpaired10 : paired s42588 true false = none := by rfl
  have hpaired11 : paired s42588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42589 : safe 10 4 s42589 = true := by
  have hcenter00 : center s42589 0 false = none := by rfl
  have hcenter01 : center s42589 0 true = none := by rfl
  have hcenter10 : center s42589 1 false = none := by rfl
  have hcenter11 : center s42589 1 true = none := by rfl
  have hcenter20 : center s42589 2 false = none := by rfl
  have hcenter21 : center s42589 2 true = none := by rfl
  have hpaired00 : paired s42589 false false = none := by rfl
  have hpaired01 : paired s42589 false true = none := by rfl
  have hpaired10 : paired s42589 true false = none := by rfl
  have hpaired11 : paired s42589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42590 : safe 10 5 s42590 = true := by
  have hcenter00 : center s42590 0 false = some s42589 := by rfl
  have hcenter01 : center s42590 0 true = none := by rfl
  have hcenter10 : center s42590 1 false = none := by rfl
  have hcenter11 : center s42590 1 true = none := by rfl
  have hcenter20 : center s42590 2 false = none := by rfl
  have hcenter21 : center s42590 2 true = none := by rfl
  have hpaired00 : paired s42590 false false = none := by rfl
  have hpaired01 : paired s42590 false true = none := by rfl
  have hpaired10 : paired s42590 true false = none := by rfl
  have hpaired11 : paired s42590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42591 : safe 10 6 s42591 = true := by
  have hcenter00 : center s42591 0 false = none := by rfl
  have hcenter01 : center s42591 0 true = none := by rfl
  have hcenter10 : center s42591 1 false = none := by rfl
  have hcenter11 : center s42591 1 true = some s42588 := by rfl
  have hcenter20 : center s42591 2 false = none := by rfl
  have hcenter21 : center s42591 2 true = some s42590 := by rfl
  have hpaired00 : paired s42591 false false = none := by rfl
  have hpaired01 : paired s42591 false true = none := by rfl
  have hpaired10 : paired s42591 true false = none := by rfl
  have hpaired11 : paired s42591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42588) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42592 : safe 10 4 s42592 = true := by
  have hcenter00 : center s42592 0 false = none := by rfl
  have hcenter01 : center s42592 0 true = none := by rfl
  have hcenter10 : center s42592 1 false = none := by rfl
  have hcenter11 : center s42592 1 true = none := by rfl
  have hcenter20 : center s42592 2 false = none := by rfl
  have hcenter21 : center s42592 2 true = none := by rfl
  have hpaired00 : paired s42592 false false = none := by rfl
  have hpaired01 : paired s42592 false true = none := by rfl
  have hpaired10 : paired s42592 true false = none := by rfl
  have hpaired11 : paired s42592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42593 : safe 10 5 s42593 = true := by
  have hcenter00 : center s42593 0 false = none := by rfl
  have hcenter01 : center s42593 0 true = none := by rfl
  have hcenter10 : center s42593 1 false = none := by rfl
  have hcenter11 : center s42593 1 true = none := by rfl
  have hcenter20 : center s42593 2 false = none := by rfl
  have hcenter21 : center s42593 2 true = some s42592 := by rfl
  have hpaired00 : paired s42593 false false = none := by rfl
  have hpaired01 : paired s42593 false true = none := by rfl
  have hpaired10 : paired s42593 true false = none := by rfl
  have hpaired11 : paired s42593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42594 : safe 10 6 s42594 = true := by
  have hcenter00 : center s42594 0 false = some s42593 := by rfl
  have hcenter01 : center s42594 0 true = none := by rfl
  have hcenter10 : center s42594 1 false = none := by rfl
  have hcenter11 : center s42594 1 true = none := by rfl
  have hcenter20 : center s42594 2 false = none := by rfl
  have hcenter21 : center s42594 2 true = none := by rfl
  have hpaired00 : paired s42594 false false = none := by rfl
  have hpaired01 : paired s42594 false true = none := by rfl
  have hpaired10 : paired s42594 true false = none := by rfl
  have hpaired11 : paired s42594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42595 : safe 10 7 s42595 = true := by
  have hcenter00 : center s42595 0 false = none := by rfl
  have hcenter01 : center s42595 0 true = some s42591 := by rfl
  have hcenter10 : center s42595 1 false = none := by rfl
  have hcenter11 : center s42595 1 true = none := by rfl
  have hcenter20 : center s42595 2 false = some s42594 := by rfl
  have hcenter21 : center s42595 2 true = none := by rfl
  have hpaired00 : paired s42595 false false = none := by rfl
  have hpaired01 : paired s42595 false true = none := by rfl
  have hpaired10 : paired s42595 true false = none := by rfl
  have hpaired11 : paired s42595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42596 : safe 10 8 s42596 = true := by
  have hcenter00 : center s42596 0 false = some s42587 := by rfl
  have hcenter01 : center s42596 0 true = none := by rfl
  have hcenter10 : center s42596 1 false = none := by rfl
  have hcenter11 : center s42596 1 true = some s42595 := by rfl
  have hcenter20 : center s42596 2 false = none := by rfl
  have hcenter21 : center s42596 2 true = none := by rfl
  have hpaired00 : paired s42596 false false = none := by rfl
  have hpaired01 : paired s42596 false true = none := by rfl
  have hpaired10 : paired s42596 true false = none := by rfl
  have hpaired11 : paired s42596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42597 : safe 10 9 s42597 = true := by
  have hcenter00 : center s42597 0 false = none := by rfl
  have hcenter01 : center s42597 0 true = none := by rfl
  have hcenter10 : center s42597 1 false = some s42583 := by rfl
  have hcenter11 : center s42597 1 true = none := by rfl
  have hcenter20 : center s42597 2 false = none := by rfl
  have hcenter21 : center s42597 2 true = some s42596 := by rfl
  have hpaired00 : paired s42597 false false = none := by rfl
  have hpaired01 : paired s42597 false true = none := by rfl
  have hpaired10 : paired s42597 true false = none := by rfl
  have hpaired11 : paired s42597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42598 : safe 10 5 s42598 = true := by
  have hcenter00 : center s42598 0 false = none := by rfl
  have hcenter01 : center s42598 0 true = none := by rfl
  have hcenter10 : center s42598 1 false = none := by rfl
  have hcenter11 : center s42598 1 true = none := by rfl
  have hcenter20 : center s42598 2 false = none := by rfl
  have hcenter21 : center s42598 2 true = none := by rfl
  have hpaired00 : paired s42598 false false = none := by rfl
  have hpaired01 : paired s42598 false true = none := by rfl
  have hpaired10 : paired s42598 true false = none := by rfl
  have hpaired11 : paired s42598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42599 : safe 10 4 s42599 = true := by
  have hcenter00 : center s42599 0 false = none := by rfl
  have hcenter01 : center s42599 0 true = none := by rfl
  have hcenter10 : center s42599 1 false = none := by rfl
  have hcenter11 : center s42599 1 true = none := by rfl
  have hcenter20 : center s42599 2 false = none := by rfl
  have hcenter21 : center s42599 2 true = none := by rfl
  have hpaired00 : paired s42599 false false = none := by rfl
  have hpaired01 : paired s42599 false true = none := by rfl
  have hpaired10 : paired s42599 true false = none := by rfl
  have hpaired11 : paired s42599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42600 : safe 10 5 s42600 = true := by
  have hcenter00 : center s42600 0 false = none := by rfl
  have hcenter01 : center s42600 0 true = none := by rfl
  have hcenter10 : center s42600 1 false = none := by rfl
  have hcenter11 : center s42600 1 true = some s42599 := by rfl
  have hcenter20 : center s42600 2 false = none := by rfl
  have hcenter21 : center s42600 2 true = none := by rfl
  have hpaired00 : paired s42600 false false = none := by rfl
  have hpaired01 : paired s42600 false true = none := by rfl
  have hpaired10 : paired s42600 true false = none := by rfl
  have hpaired11 : paired s42600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42601 : safe 10 6 s42601 = true := by
  have hcenter00 : center s42601 0 false = some s42598 := by rfl
  have hcenter01 : center s42601 0 true = none := by rfl
  have hcenter10 : center s42601 1 false = none := by rfl
  have hcenter11 : center s42601 1 true = none := by rfl
  have hcenter20 : center s42601 2 false = none := by rfl
  have hcenter21 : center s42601 2 true = some s42600 := by rfl
  have hpaired00 : paired s42601 false false = none := by rfl
  have hpaired01 : paired s42601 false true = none := by rfl
  have hpaired10 : paired s42601 true false = none := by rfl
  have hpaired11 : paired s42601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42602 : safe 10 7 s42602 = true := by
  have hcenter00 : center s42602 0 false = none := by rfl
  have hcenter01 : center s42602 0 true = none := by rfl
  have hcenter10 : center s42602 1 false = none := by rfl
  have hcenter11 : center s42602 1 true = some s42601 := by rfl
  have hcenter20 : center s42602 2 false = none := by rfl
  have hcenter21 : center s42602 2 true = none := by rfl
  have hpaired00 : paired s42602 false false = none := by rfl
  have hpaired01 : paired s42602 false true = none := by rfl
  have hpaired10 : paired s42602 true false = none := by rfl
  have hpaired11 : paired s42602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42603 : safe 10 8 s42603 = true := by
  have hcenter00 : center s42603 0 false = none := by rfl
  have hcenter01 : center s42603 0 true = none := by rfl
  have hcenter10 : center s42603 1 false = none := by rfl
  have hcenter11 : center s42603 1 true = none := by rfl
  have hcenter20 : center s42603 2 false = some s42602 := by rfl
  have hcenter21 : center s42603 2 true = none := by rfl
  have hpaired00 : paired s42603 false false = none := by rfl
  have hpaired01 : paired s42603 false true = none := by rfl
  have hpaired10 : paired s42603 true false = none := by rfl
  have hpaired11 : paired s42603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42604 : safe 10 4 s42604 = true := by
  have hcenter00 : center s42604 0 false = none := by rfl
  have hcenter01 : center s42604 0 true = none := by rfl
  have hcenter10 : center s42604 1 false = none := by rfl
  have hcenter11 : center s42604 1 true = none := by rfl
  have hcenter20 : center s42604 2 false = none := by rfl
  have hcenter21 : center s42604 2 true = none := by rfl
  have hpaired00 : paired s42604 false false = none := by rfl
  have hpaired01 : paired s42604 false true = none := by rfl
  have hpaired10 : paired s42604 true false = none := by rfl
  have hpaired11 : paired s42604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42605 : safe 10 5 s42605 = true := by
  have hcenter00 : center s42605 0 false = none := by rfl
  have hcenter01 : center s42605 0 true = none := by rfl
  have hcenter10 : center s42605 1 false = none := by rfl
  have hcenter11 : center s42605 1 true = some s42604 := by rfl
  have hcenter20 : center s42605 2 false = none := by rfl
  have hcenter21 : center s42605 2 true = none := by rfl
  have hpaired00 : paired s42605 false false = none := by rfl
  have hpaired01 : paired s42605 false true = none := by rfl
  have hpaired10 : paired s42605 true false = none := by rfl
  have hpaired11 : paired s42605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42606 : safe 10 5 s42606 = true := by
  have hcenter00 : center s42606 0 false = none := by rfl
  have hcenter01 : center s42606 0 true = none := by rfl
  have hcenter10 : center s42606 1 false = none := by rfl
  have hcenter11 : center s42606 1 true = none := by rfl
  have hcenter20 : center s42606 2 false = none := by rfl
  have hcenter21 : center s42606 2 true = none := by rfl
  have hpaired00 : paired s42606 false false = none := by rfl
  have hpaired01 : paired s42606 false true = none := by rfl
  have hpaired10 : paired s42606 true false = none := by rfl
  have hpaired11 : paired s42606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42607 : safe 10 6 s42607 = true := by
  have hcenter00 : center s42607 0 false = none := by rfl
  have hcenter01 : center s42607 0 true = some s42605 := by rfl
  have hcenter10 : center s42607 1 false = none := by rfl
  have hcenter11 : center s42607 1 true = none := by rfl
  have hcenter20 : center s42607 2 false = some s42606 := by rfl
  have hcenter21 : center s42607 2 true = none := by rfl
  have hpaired00 : paired s42607 false false = none := by rfl
  have hpaired01 : paired s42607 false true = none := by rfl
  have hpaired10 : paired s42607 true false = none := by rfl
  have hpaired11 : paired s42607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42606) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42608 : safe 10 7 s42608 = true := by
  have hcenter00 : center s42608 0 false = none := by rfl
  have hcenter01 : center s42608 0 true = none := by rfl
  have hcenter10 : center s42608 1 false = none := by rfl
  have hcenter11 : center s42608 1 true = some s42607 := by rfl
  have hcenter20 : center s42608 2 false = none := by rfl
  have hcenter21 : center s42608 2 true = none := by rfl
  have hpaired00 : paired s42608 false false = none := by rfl
  have hpaired01 : paired s42608 false true = none := by rfl
  have hpaired10 : paired s42608 true false = none := by rfl
  have hpaired11 : paired s42608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42609 : safe 10 8 s42609 = true := by
  have hcenter00 : center s42609 0 false = some s42608 := by rfl
  have hcenter01 : center s42609 0 true = none := by rfl
  have hcenter10 : center s42609 1 false = none := by rfl
  have hcenter11 : center s42609 1 true = none := by rfl
  have hcenter20 : center s42609 2 false = none := by rfl
  have hcenter21 : center s42609 2 true = none := by rfl
  have hpaired00 : paired s42609 false false = none := by rfl
  have hpaired01 : paired s42609 false true = none := by rfl
  have hpaired10 : paired s42609 true false = none := by rfl
  have hpaired11 : paired s42609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42610 : safe 10 10 s42610 = true := by
  have hcenter00 : center s42610 0 false = some s42576 := by rfl
  have hcenter01 : center s42610 0 true = some s42597 := by rfl
  have hcenter10 : center s42610 1 false = none := by rfl
  have hcenter11 : center s42610 1 true = none := by rfl
  have hcenter20 : center s42610 2 false = none := by rfl
  have hcenter21 : center s42610 2 true = none := by rfl
  have hpaired00 : paired s42610 false false = none := by rfl
  have hpaired01 : paired s42610 false true = none := by rfl
  have hpaired10 : paired s42610 true false = some s42603 := by rfl
  have hpaired11 : paired s42610 true true = some s42609 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42576) (optionAll_some_eq hcenter01 safeNode42597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42603) (optionAll_some_eq hpaired11 safeNode42609)

theorem safeNode42611 : safe 10 8 s42611 = true := by
  have hcenter00 : center s42611 0 false = none := by rfl
  have hcenter01 : center s42611 0 true = none := by rfl
  have hcenter10 : center s42611 1 false = none := by rfl
  have hcenter11 : center s42611 1 true = none := by rfl
  have hcenter20 : center s42611 2 false = none := by rfl
  have hcenter21 : center s42611 2 true = none := by rfl
  have hpaired00 : paired s42611 false false = none := by rfl
  have hpaired01 : paired s42611 false true = none := by rfl
  have hpaired10 : paired s42611 true false = none := by rfl
  have hpaired11 : paired s42611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42612 : safe 10 9 s42612 = true := by
  have hcenter00 : center s42612 0 false = none := by rfl
  have hcenter01 : center s42612 0 true = some s42611 := by rfl
  have hcenter10 : center s42612 1 false = none := by rfl
  have hcenter11 : center s42612 1 true = none := by rfl
  have hcenter20 : center s42612 2 false = none := by rfl
  have hcenter21 : center s42612 2 true = none := by rfl
  have hpaired00 : paired s42612 false false = none := by rfl
  have hpaired01 : paired s42612 false true = none := by rfl
  have hpaired10 : paired s42612 true false = none := by rfl
  have hpaired11 : paired s42612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42613 : safe 10 8 s42613 = true := by
  have hcenter00 : center s42613 0 false = none := by rfl
  have hcenter01 : center s42613 0 true = none := by rfl
  have hcenter10 : center s42613 1 false = none := by rfl
  have hcenter11 : center s42613 1 true = none := by rfl
  have hcenter20 : center s42613 2 false = none := by rfl
  have hcenter21 : center s42613 2 true = none := by rfl
  have hpaired00 : paired s42613 false false = none := by rfl
  have hpaired01 : paired s42613 false true = none := by rfl
  have hpaired10 : paired s42613 true false = none := by rfl
  have hpaired11 : paired s42613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42614 : safe 10 9 s42614 = true := by
  have hcenter00 : center s42614 0 false = none := by rfl
  have hcenter01 : center s42614 0 true = none := by rfl
  have hcenter10 : center s42614 1 false = none := by rfl
  have hcenter11 : center s42614 1 true = some s42613 := by rfl
  have hcenter20 : center s42614 2 false = none := by rfl
  have hcenter21 : center s42614 2 true = none := by rfl
  have hpaired00 : paired s42614 false false = none := by rfl
  have hpaired01 : paired s42614 false true = none := by rfl
  have hpaired10 : paired s42614 true false = none := by rfl
  have hpaired11 : paired s42614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42615 : safe 10 11 s42615 = true := by
  have hcenter00 : center s42615 0 false = some s42574 := by rfl
  have hcenter01 : center s42615 0 true = none := by rfl
  have hcenter10 : center s42615 1 false = some s42610 := by rfl
  have hcenter11 : center s42615 1 true = none := by rfl
  have hcenter20 : center s42615 2 false = none := by rfl
  have hcenter21 : center s42615 2 true = none := by rfl
  have hpaired00 : paired s42615 false false = none := by rfl
  have hpaired01 : paired s42615 false true = none := by rfl
  have hpaired10 : paired s42615 true false = some s42612 := by rfl
  have hpaired11 : paired s42615 true true = some s42614 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42574) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42612) (optionAll_some_eq hpaired11 safeNode42614)

theorem safeNode42616 : safe 10 3 s42616 = true := by
  have hcenter00 : center s42616 0 false = none := by rfl
  have hcenter01 : center s42616 0 true = none := by rfl
  have hcenter10 : center s42616 1 false = none := by rfl
  have hcenter11 : center s42616 1 true = none := by rfl
  have hcenter20 : center s42616 2 false = none := by rfl
  have hcenter21 : center s42616 2 true = none := by rfl
  have hpaired00 : paired s42616 false false = none := by rfl
  have hpaired01 : paired s42616 false true = none := by rfl
  have hpaired10 : paired s42616 true false = none := by rfl
  have hpaired11 : paired s42616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42617 : safe 10 4 s42617 = true := by
  have hcenter00 : center s42617 0 false = none := by rfl
  have hcenter01 : center s42617 0 true = none := by rfl
  have hcenter10 : center s42617 1 false = some s42616 := by rfl
  have hcenter11 : center s42617 1 true = none := by rfl
  have hcenter20 : center s42617 2 false = none := by rfl
  have hcenter21 : center s42617 2 true = none := by rfl
  have hpaired00 : paired s42617 false false = none := by rfl
  have hpaired01 : paired s42617 false true = none := by rfl
  have hpaired10 : paired s42617 true false = none := by rfl
  have hpaired11 : paired s42617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42618 : safe 10 5 s42618 = true := by
  have hcenter00 : center s42618 0 false = none := by rfl
  have hcenter01 : center s42618 0 true = none := by rfl
  have hcenter10 : center s42618 1 false = none := by rfl
  have hcenter11 : center s42618 1 true = none := by rfl
  have hcenter20 : center s42618 2 false = none := by rfl
  have hcenter21 : center s42618 2 true = some s42617 := by rfl
  have hpaired00 : paired s42618 false false = none := by rfl
  have hpaired01 : paired s42618 false true = none := by rfl
  have hpaired10 : paired s42618 true false = none := by rfl
  have hpaired11 : paired s42618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42619 : safe 10 4 s42619 = true := by
  have hcenter00 : center s42619 0 false = none := by rfl
  have hcenter01 : center s42619 0 true = none := by rfl
  have hcenter10 : center s42619 1 false = none := by rfl
  have hcenter11 : center s42619 1 true = none := by rfl
  have hcenter20 : center s42619 2 false = none := by rfl
  have hcenter21 : center s42619 2 true = none := by rfl
  have hpaired00 : paired s42619 false false = none := by rfl
  have hpaired01 : paired s42619 false true = none := by rfl
  have hpaired10 : paired s42619 true false = none := by rfl
  have hpaired11 : paired s42619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42620 : safe 10 3 s42620 = true := by
  have hcenter00 : center s42620 0 false = none := by rfl
  have hcenter01 : center s42620 0 true = none := by rfl
  have hcenter10 : center s42620 1 false = none := by rfl
  have hcenter11 : center s42620 1 true = none := by rfl
  have hcenter20 : center s42620 2 false = none := by rfl
  have hcenter21 : center s42620 2 true = none := by rfl
  have hpaired00 : paired s42620 false false = none := by rfl
  have hpaired01 : paired s42620 false true = none := by rfl
  have hpaired10 : paired s42620 true false = none := by rfl
  have hpaired11 : paired s42620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42621 : safe 10 4 s42621 = true := by
  have hcenter00 : center s42621 0 false = none := by rfl
  have hcenter01 : center s42621 0 true = none := by rfl
  have hcenter10 : center s42621 1 false = none := by rfl
  have hcenter11 : center s42621 1 true = none := by rfl
  have hcenter20 : center s42621 2 false = none := by rfl
  have hcenter21 : center s42621 2 true = some s42620 := by rfl
  have hpaired00 : paired s42621 false false = none := by rfl
  have hpaired01 : paired s42621 false true = none := by rfl
  have hpaired10 : paired s42621 true false = none := by rfl
  have hpaired11 : paired s42621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42622 : safe 10 5 s42622 = true := by
  have hcenter00 : center s42622 0 false = some s42619 := by rfl
  have hcenter01 : center s42622 0 true = none := by rfl
  have hcenter10 : center s42622 1 false = some s42621 := by rfl
  have hcenter11 : center s42622 1 true = none := by rfl
  have hcenter20 : center s42622 2 false = none := by rfl
  have hcenter21 : center s42622 2 true = none := by rfl
  have hpaired00 : paired s42622 false false = none := by rfl
  have hpaired01 : paired s42622 false true = none := by rfl
  have hpaired10 : paired s42622 true false = none := by rfl
  have hpaired11 : paired s42622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42619) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42623 : safe 10 6 s42623 = true := by
  have hcenter00 : center s42623 0 false = none := by rfl
  have hcenter01 : center s42623 0 true = none := by rfl
  have hcenter10 : center s42623 1 false = none := by rfl
  have hcenter11 : center s42623 1 true = some s42618 := by rfl
  have hcenter20 : center s42623 2 false = some s42622 := by rfl
  have hcenter21 : center s42623 2 true = none := by rfl
  have hpaired00 : paired s42623 false false = none := by rfl
  have hpaired01 : paired s42623 false true = none := by rfl
  have hpaired10 : paired s42623 true false = none := by rfl
  have hpaired11 : paired s42623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42618) (optionAll_some_eq hcenter20 safeNode42622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42624 : safe 10 2 s42624 = true := by
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

theorem safeNode42625 : safe 10 3 s42625 = true := by
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

theorem safeNode42626 : safe 10 4 s42626 = true := by
  have hcenter00 : center s42626 0 false = none := by rfl
  have hcenter01 : center s42626 0 true = some s42625 := by rfl
  have hcenter10 : center s42626 1 false = none := by rfl
  have hcenter11 : center s42626 1 true = none := by rfl
  have hcenter20 : center s42626 2 false = none := by rfl
  have hcenter21 : center s42626 2 true = none := by rfl
  have hpaired00 : paired s42626 false false = none := by rfl
  have hpaired01 : paired s42626 false true = none := by rfl
  have hpaired10 : paired s42626 true false = none := by rfl
  have hpaired11 : paired s42626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42627 : safe 10 5 s42627 = true := by
  have hcenter00 : center s42627 0 false = none := by rfl
  have hcenter01 : center s42627 0 true = none := by rfl
  have hcenter10 : center s42627 1 false = none := by rfl
  have hcenter11 : center s42627 1 true = none := by rfl
  have hcenter20 : center s42627 2 false = none := by rfl
  have hcenter21 : center s42627 2 true = some s42626 := by rfl
  have hpaired00 : paired s42627 false false = none := by rfl
  have hpaired01 : paired s42627 false true = none := by rfl
  have hpaired10 : paired s42627 true false = none := by rfl
  have hpaired11 : paired s42627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42628 : safe 10 6 s42628 = true := by
  have hcenter00 : center s42628 0 false = some s42627 := by rfl
  have hcenter01 : center s42628 0 true = none := by rfl
  have hcenter10 : center s42628 1 false = none := by rfl
  have hcenter11 : center s42628 1 true = none := by rfl
  have hcenter20 : center s42628 2 false = none := by rfl
  have hcenter21 : center s42628 2 true = none := by rfl
  have hpaired00 : paired s42628 false false = none := by rfl
  have hpaired01 : paired s42628 false true = none := by rfl
  have hpaired10 : paired s42628 true false = none := by rfl
  have hpaired11 : paired s42628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42629 : safe 10 7 s42629 = true := by
  have hcenter00 : center s42629 0 false = none := by rfl
  have hcenter01 : center s42629 0 true = some s42623 := by rfl
  have hcenter10 : center s42629 1 false = none := by rfl
  have hcenter11 : center s42629 1 true = none := by rfl
  have hcenter20 : center s42629 2 false = none := by rfl
  have hcenter21 : center s42629 2 true = some s42628 := by rfl
  have hpaired00 : paired s42629 false false = none := by rfl
  have hpaired01 : paired s42629 false true = none := by rfl
  have hpaired10 : paired s42629 true false = none := by rfl
  have hpaired11 : paired s42629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42630 : safe 10 8 s42630 = true := by
  have hcenter00 : center s42630 0 false = none := by rfl
  have hcenter01 : center s42630 0 true = none := by rfl
  have hcenter10 : center s42630 1 false = none := by rfl
  have hcenter11 : center s42630 1 true = some s42629 := by rfl
  have hcenter20 : center s42630 2 false = none := by rfl
  have hcenter21 : center s42630 2 true = none := by rfl
  have hpaired00 : paired s42630 false false = none := by rfl
  have hpaired01 : paired s42630 false true = none := by rfl
  have hpaired10 : paired s42630 true false = none := by rfl
  have hpaired11 : paired s42630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42631 : safe 10 8 s42631 = true := by
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

theorem safeNode42632 : safe 10 9 s42632 = true := by
  have hcenter00 : center s42632 0 false = none := by rfl
  have hcenter01 : center s42632 0 true = some s42630 := by rfl
  have hcenter10 : center s42632 1 false = none := by rfl
  have hcenter11 : center s42632 1 true = none := by rfl
  have hcenter20 : center s42632 2 false = none := by rfl
  have hcenter21 : center s42632 2 true = some s42631 := by rfl
  have hpaired00 : paired s42632 false false = none := by rfl
  have hpaired01 : paired s42632 false true = none := by rfl
  have hpaired10 : paired s42632 true false = none := by rfl
  have hpaired11 : paired s42632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42633 : safe 10 9 s42633 = true := by
  have hcenter00 : center s42633 0 false = none := by rfl
  have hcenter01 : center s42633 0 true = none := by rfl
  have hcenter10 : center s42633 1 false = none := by rfl
  have hcenter11 : center s42633 1 true = none := by rfl
  have hcenter20 : center s42633 2 false = none := by rfl
  have hcenter21 : center s42633 2 true = none := by rfl
  have hpaired00 : paired s42633 false false = none := by rfl
  have hpaired01 : paired s42633 false true = none := by rfl
  have hpaired10 : paired s42633 true false = none := by rfl
  have hpaired11 : paired s42633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42634 : safe 10 10 s42634 = true := by
  have hcenter00 : center s42634 0 false = none := by rfl
  have hcenter01 : center s42634 0 true = none := by rfl
  have hcenter10 : center s42634 1 false = none := by rfl
  have hcenter11 : center s42634 1 true = some s42632 := by rfl
  have hcenter20 : center s42634 2 false = none := by rfl
  have hcenter21 : center s42634 2 true = some s42633 := by rfl
  have hpaired00 : paired s42634 false false = none := by rfl
  have hpaired01 : paired s42634 false true = none := by rfl
  have hpaired10 : paired s42634 true false = none := by rfl
  have hpaired11 : paired s42634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42632) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42635 : safe 10 4 s42635 = true := by
  have hcenter00 : center s42635 0 false = none := by rfl
  have hcenter01 : center s42635 0 true = none := by rfl
  have hcenter10 : center s42635 1 false = none := by rfl
  have hcenter11 : center s42635 1 true = none := by rfl
  have hcenter20 : center s42635 2 false = none := by rfl
  have hcenter21 : center s42635 2 true = none := by rfl
  have hpaired00 : paired s42635 false false = none := by rfl
  have hpaired01 : paired s42635 false true = none := by rfl
  have hpaired10 : paired s42635 true false = none := by rfl
  have hpaired11 : paired s42635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42636 : safe 10 5 s42636 = true := by
  have hcenter00 : center s42636 0 false = some s42635 := by rfl
  have hcenter01 : center s42636 0 true = none := by rfl
  have hcenter10 : center s42636 1 false = none := by rfl
  have hcenter11 : center s42636 1 true = none := by rfl
  have hcenter20 : center s42636 2 false = none := by rfl
  have hcenter21 : center s42636 2 true = none := by rfl
  have hpaired00 : paired s42636 false false = none := by rfl
  have hpaired01 : paired s42636 false true = none := by rfl
  have hpaired10 : paired s42636 true false = none := by rfl
  have hpaired11 : paired s42636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42637 : safe 10 6 s42637 = true := by
  have hcenter00 : center s42637 0 false = none := by rfl
  have hcenter01 : center s42637 0 true = none := by rfl
  have hcenter10 : center s42637 1 false = none := by rfl
  have hcenter11 : center s42637 1 true = none := by rfl
  have hcenter20 : center s42637 2 false = none := by rfl
  have hcenter21 : center s42637 2 true = some s42636 := by rfl
  have hpaired00 : paired s42637 false false = none := by rfl
  have hpaired01 : paired s42637 false true = none := by rfl
  have hpaired10 : paired s42637 true false = none := by rfl
  have hpaired11 : paired s42637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42638 : safe 10 4 s42638 = true := by
  have hcenter00 : center s42638 0 false = none := by rfl
  have hcenter01 : center s42638 0 true = none := by rfl
  have hcenter10 : center s42638 1 false = none := by rfl
  have hcenter11 : center s42638 1 true = none := by rfl
  have hcenter20 : center s42638 2 false = none := by rfl
  have hcenter21 : center s42638 2 true = none := by rfl
  have hpaired00 : paired s42638 false false = none := by rfl
  have hpaired01 : paired s42638 false true = none := by rfl
  have hpaired10 : paired s42638 true false = none := by rfl
  have hpaired11 : paired s42638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42639 : safe 10 5 s42639 = true := by
  have hcenter00 : center s42639 0 false = none := by rfl
  have hcenter01 : center s42639 0 true = none := by rfl
  have hcenter10 : center s42639 1 false = none := by rfl
  have hcenter11 : center s42639 1 true = none := by rfl
  have hcenter20 : center s42639 2 false = none := by rfl
  have hcenter21 : center s42639 2 true = some s42638 := by rfl
  have hpaired00 : paired s42639 false false = none := by rfl
  have hpaired01 : paired s42639 false true = none := by rfl
  have hpaired10 : paired s42639 true false = none := by rfl
  have hpaired11 : paired s42639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42640 : safe 10 5 s42640 = true := by
  have hcenter00 : center s42640 0 false = none := by rfl
  have hcenter01 : center s42640 0 true = none := by rfl
  have hcenter10 : center s42640 1 false = none := by rfl
  have hcenter11 : center s42640 1 true = none := by rfl
  have hcenter20 : center s42640 2 false = none := by rfl
  have hcenter21 : center s42640 2 true = none := by rfl
  have hpaired00 : paired s42640 false false = none := by rfl
  have hpaired01 : paired s42640 false true = none := by rfl
  have hpaired10 : paired s42640 true false = none := by rfl
  have hpaired11 : paired s42640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42641 : safe 10 6 s42641 = true := by
  have hcenter00 : center s42641 0 false = some s42639 := by rfl
  have hcenter01 : center s42641 0 true = none := by rfl
  have hcenter10 : center s42641 1 false = some s42640 := by rfl
  have hcenter11 : center s42641 1 true = none := by rfl
  have hcenter20 : center s42641 2 false = none := by rfl
  have hcenter21 : center s42641 2 true = none := by rfl
  have hpaired00 : paired s42641 false false = none := by rfl
  have hpaired01 : paired s42641 false true = none := by rfl
  have hpaired10 : paired s42641 true false = none := by rfl
  have hpaired11 : paired s42641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42639) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42642 : safe 10 7 s42642 = true := by
  have hcenter00 : center s42642 0 false = none := by rfl
  have hcenter01 : center s42642 0 true = some s42637 := by rfl
  have hcenter10 : center s42642 1 false = none := by rfl
  have hcenter11 : center s42642 1 true = none := by rfl
  have hcenter20 : center s42642 2 false = some s42641 := by rfl
  have hcenter21 : center s42642 2 true = none := by rfl
  have hpaired00 : paired s42642 false false = none := by rfl
  have hpaired01 : paired s42642 false true = none := by rfl
  have hpaired10 : paired s42642 true false = none := by rfl
  have hpaired11 : paired s42642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42643 : safe 10 3 s42643 = true := by
  have hcenter00 : center s42643 0 false = none := by rfl
  have hcenter01 : center s42643 0 true = none := by rfl
  have hcenter10 : center s42643 1 false = none := by rfl
  have hcenter11 : center s42643 1 true = none := by rfl
  have hcenter20 : center s42643 2 false = none := by rfl
  have hcenter21 : center s42643 2 true = none := by rfl
  have hpaired00 : paired s42643 false false = none := by rfl
  have hpaired01 : paired s42643 false true = none := by rfl
  have hpaired10 : paired s42643 true false = none := by rfl
  have hpaired11 : paired s42643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42644 : safe 10 4 s42644 = true := by
  have hcenter00 : center s42644 0 false = none := by rfl
  have hcenter01 : center s42644 0 true = some s42643 := by rfl
  have hcenter10 : center s42644 1 false = none := by rfl
  have hcenter11 : center s42644 1 true = none := by rfl
  have hcenter20 : center s42644 2 false = none := by rfl
  have hcenter21 : center s42644 2 true = none := by rfl
  have hpaired00 : paired s42644 false false = none := by rfl
  have hpaired01 : paired s42644 false true = none := by rfl
  have hpaired10 : paired s42644 true false = none := by rfl
  have hpaired11 : paired s42644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42645 : safe 10 5 s42645 = true := by
  have hcenter00 : center s42645 0 false = none := by rfl
  have hcenter01 : center s42645 0 true = none := by rfl
  have hcenter10 : center s42645 1 false = none := by rfl
  have hcenter11 : center s42645 1 true = some s42644 := by rfl
  have hcenter20 : center s42645 2 false = none := by rfl
  have hcenter21 : center s42645 2 true = none := by rfl
  have hpaired00 : paired s42645 false false = none := by rfl
  have hpaired01 : paired s42645 false true = none := by rfl
  have hpaired10 : paired s42645 true false = none := by rfl
  have hpaired11 : paired s42645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42646 : safe 10 6 s42646 = true := by
  have hcenter00 : center s42646 0 false = none := by rfl
  have hcenter01 : center s42646 0 true = none := by rfl
  have hcenter10 : center s42646 1 false = none := by rfl
  have hcenter11 : center s42646 1 true = none := by rfl
  have hcenter20 : center s42646 2 false = none := by rfl
  have hcenter21 : center s42646 2 true = some s42645 := by rfl
  have hpaired00 : paired s42646 false false = none := by rfl
  have hpaired01 : paired s42646 false true = none := by rfl
  have hpaired10 : paired s42646 true false = none := by rfl
  have hpaired11 : paired s42646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42647 : safe 10 7 s42647 = true := by
  have hcenter00 : center s42647 0 false = none := by rfl
  have hcenter01 : center s42647 0 true = none := by rfl
  have hcenter10 : center s42647 1 false = some s42646 := by rfl
  have hcenter11 : center s42647 1 true = none := by rfl
  have hcenter20 : center s42647 2 false = none := by rfl
  have hcenter21 : center s42647 2 true = none := by rfl
  have hpaired00 : paired s42647 false false = none := by rfl
  have hpaired01 : paired s42647 false true = none := by rfl
  have hpaired10 : paired s42647 true false = none := by rfl
  have hpaired11 : paired s42647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42648 : safe 10 8 s42648 = true := by
  have hcenter00 : center s42648 0 false = none := by rfl
  have hcenter01 : center s42648 0 true = none := by rfl
  have hcenter10 : center s42648 1 false = none := by rfl
  have hcenter11 : center s42648 1 true = some s42642 := by rfl
  have hcenter20 : center s42648 2 false = none := by rfl
  have hcenter21 : center s42648 2 true = some s42647 := by rfl
  have hpaired00 : paired s42648 false false = none := by rfl
  have hpaired01 : paired s42648 false true = none := by rfl
  have hpaired10 : paired s42648 true false = none := by rfl
  have hpaired11 : paired s42648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42642) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42649 : safe 10 4 s42649 = true := by
  have hcenter00 : center s42649 0 false = none := by rfl
  have hcenter01 : center s42649 0 true = none := by rfl
  have hcenter10 : center s42649 1 false = none := by rfl
  have hcenter11 : center s42649 1 true = none := by rfl
  have hcenter20 : center s42649 2 false = none := by rfl
  have hcenter21 : center s42649 2 true = none := by rfl
  have hpaired00 : paired s42649 false false = none := by rfl
  have hpaired01 : paired s42649 false true = none := by rfl
  have hpaired10 : paired s42649 true false = none := by rfl
  have hpaired11 : paired s42649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42650 : safe 10 3 s42650 = true := by
  have hcenter00 : center s42650 0 false = none := by rfl
  have hcenter01 : center s42650 0 true = none := by rfl
  have hcenter10 : center s42650 1 false = none := by rfl
  have hcenter11 : center s42650 1 true = none := by rfl
  have hcenter20 : center s42650 2 false = none := by rfl
  have hcenter21 : center s42650 2 true = none := by rfl
  have hpaired00 : paired s42650 false false = none := by rfl
  have hpaired01 : paired s42650 false true = none := by rfl
  have hpaired10 : paired s42650 true false = none := by rfl
  have hpaired11 : paired s42650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42651 : safe 10 4 s42651 = true := by
  have hcenter00 : center s42651 0 false = none := by rfl
  have hcenter01 : center s42651 0 true = none := by rfl
  have hcenter10 : center s42651 1 false = none := by rfl
  have hcenter11 : center s42651 1 true = none := by rfl
  have hcenter20 : center s42651 2 false = none := by rfl
  have hcenter21 : center s42651 2 true = some s42650 := by rfl
  have hpaired00 : paired s42651 false false = none := by rfl
  have hpaired01 : paired s42651 false true = none := by rfl
  have hpaired10 : paired s42651 true false = none := by rfl
  have hpaired11 : paired s42651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42652 : safe 10 5 s42652 = true := by
  have hcenter00 : center s42652 0 false = none := by rfl
  have hcenter01 : center s42652 0 true = some s42649 := by rfl
  have hcenter10 : center s42652 1 false = none := by rfl
  have hcenter11 : center s42652 1 true = some s42651 := by rfl
  have hcenter20 : center s42652 2 false = none := by rfl
  have hcenter21 : center s42652 2 true = none := by rfl
  have hpaired00 : paired s42652 false false = none := by rfl
  have hpaired01 : paired s42652 false true = none := by rfl
  have hpaired10 : paired s42652 true false = none := by rfl
  have hpaired11 : paired s42652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42649) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42653 : safe 10 6 s42653 = true := by
  have hcenter00 : center s42653 0 false = none := by rfl
  have hcenter01 : center s42653 0 true = none := by rfl
  have hcenter10 : center s42653 1 false = none := by rfl
  have hcenter11 : center s42653 1 true = none := by rfl
  have hcenter20 : center s42653 2 false = some s42652 := by rfl
  have hcenter21 : center s42653 2 true = none := by rfl
  have hpaired00 : paired s42653 false false = none := by rfl
  have hpaired01 : paired s42653 false true = none := by rfl
  have hpaired10 : paired s42653 true false = none := by rfl
  have hpaired11 : paired s42653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42654 : safe 10 7 s42654 = true := by
  have hcenter00 : center s42654 0 false = none := by rfl
  have hcenter01 : center s42654 0 true = none := by rfl
  have hcenter10 : center s42654 1 false = some s42653 := by rfl
  have hcenter11 : center s42654 1 true = none := by rfl
  have hcenter20 : center s42654 2 false = none := by rfl
  have hcenter21 : center s42654 2 true = none := by rfl
  have hpaired00 : paired s42654 false false = none := by rfl
  have hpaired01 : paired s42654 false true = none := by rfl
  have hpaired10 : paired s42654 true false = none := by rfl
  have hpaired11 : paired s42654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42655 : safe 10 8 s42655 = true := by
  have hcenter00 : center s42655 0 false = none := by rfl
  have hcenter01 : center s42655 0 true = some s42654 := by rfl
  have hcenter10 : center s42655 1 false = none := by rfl
  have hcenter11 : center s42655 1 true = none := by rfl
  have hcenter20 : center s42655 2 false = none := by rfl
  have hcenter21 : center s42655 2 true = none := by rfl
  have hpaired00 : paired s42655 false false = none := by rfl
  have hpaired01 : paired s42655 false true = none := by rfl
  have hpaired10 : paired s42655 true false = none := by rfl
  have hpaired11 : paired s42655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42656 : safe 10 9 s42656 = true := by
  have hcenter00 : center s42656 0 false = some s42648 := by rfl
  have hcenter01 : center s42656 0 true = none := by rfl
  have hcenter10 : center s42656 1 false = some s42655 := by rfl
  have hcenter11 : center s42656 1 true = none := by rfl
  have hcenter20 : center s42656 2 false = none := by rfl
  have hcenter21 : center s42656 2 true = none := by rfl
  have hpaired00 : paired s42656 false false = none := by rfl
  have hpaired01 : paired s42656 false true = none := by rfl
  have hpaired10 : paired s42656 true false = none := by rfl
  have hpaired11 : paired s42656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42648) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42657 : safe 10 3 s42657 = true := by
  have hcenter00 : center s42657 0 false = none := by rfl
  have hcenter01 : center s42657 0 true = none := by rfl
  have hcenter10 : center s42657 1 false = none := by rfl
  have hcenter11 : center s42657 1 true = none := by rfl
  have hcenter20 : center s42657 2 false = none := by rfl
  have hcenter21 : center s42657 2 true = none := by rfl
  have hpaired00 : paired s42657 false false = none := by rfl
  have hpaired01 : paired s42657 false true = none := by rfl
  have hpaired10 : paired s42657 true false = none := by rfl
  have hpaired11 : paired s42657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42658 : safe 10 4 s42658 = true := by
  have hcenter00 : center s42658 0 false = none := by rfl
  have hcenter01 : center s42658 0 true = none := by rfl
  have hcenter10 : center s42658 1 false = none := by rfl
  have hcenter11 : center s42658 1 true = none := by rfl
  have hcenter20 : center s42658 2 false = none := by rfl
  have hcenter21 : center s42658 2 true = some s42657 := by rfl
  have hpaired00 : paired s42658 false false = none := by rfl
  have hpaired01 : paired s42658 false true = none := by rfl
  have hpaired10 : paired s42658 true false = none := by rfl
  have hpaired11 : paired s42658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42659 : safe 10 4 s42659 = true := by
  have hcenter00 : center s42659 0 false = none := by rfl
  have hcenter01 : center s42659 0 true = none := by rfl
  have hcenter10 : center s42659 1 false = none := by rfl
  have hcenter11 : center s42659 1 true = none := by rfl
  have hcenter20 : center s42659 2 false = none := by rfl
  have hcenter21 : center s42659 2 true = none := by rfl
  have hpaired00 : paired s42659 false false = none := by rfl
  have hpaired01 : paired s42659 false true = none := by rfl
  have hpaired10 : paired s42659 true false = none := by rfl
  have hpaired11 : paired s42659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42660 : safe 10 5 s42660 = true := by
  have hcenter00 : center s42660 0 false = none := by rfl
  have hcenter01 : center s42660 0 true = some s42658 := by rfl
  have hcenter10 : center s42660 1 false = none := by rfl
  have hcenter11 : center s42660 1 true = some s42659 := by rfl
  have hcenter20 : center s42660 2 false = none := by rfl
  have hcenter21 : center s42660 2 true = none := by rfl
  have hpaired00 : paired s42660 false false = none := by rfl
  have hpaired01 : paired s42660 false true = none := by rfl
  have hpaired10 : paired s42660 true false = none := by rfl
  have hpaired11 : paired s42660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42658) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42661 : safe 10 6 s42661 = true := by
  have hcenter00 : center s42661 0 false = none := by rfl
  have hcenter01 : center s42661 0 true = none := by rfl
  have hcenter10 : center s42661 1 false = none := by rfl
  have hcenter11 : center s42661 1 true = none := by rfl
  have hcenter20 : center s42661 2 false = some s42660 := by rfl
  have hcenter21 : center s42661 2 true = none := by rfl
  have hpaired00 : paired s42661 false false = none := by rfl
  have hpaired01 : paired s42661 false true = none := by rfl
  have hpaired10 : paired s42661 true false = none := by rfl
  have hpaired11 : paired s42661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42662 : safe 10 7 s42662 = true := by
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

theorem safeNode42663 : safe 10 8 s42663 = true := by
  have hcenter00 : center s42663 0 false = none := by rfl
  have hcenter01 : center s42663 0 true = none := by rfl
  have hcenter10 : center s42663 1 false = none := by rfl
  have hcenter11 : center s42663 1 true = some s42662 := by rfl
  have hcenter20 : center s42663 2 false = none := by rfl
  have hcenter21 : center s42663 2 true = none := by rfl
  have hpaired00 : paired s42663 false false = none := by rfl
  have hpaired01 : paired s42663 false true = none := by rfl
  have hpaired10 : paired s42663 true false = none := by rfl
  have hpaired11 : paired s42663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42664 : safe 10 4 s42664 = true := by
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

theorem safeNode42665 : safe 10 5 s42665 = true := by
  have hcenter00 : center s42665 0 false = none := by rfl
  have hcenter01 : center s42665 0 true = none := by rfl
  have hcenter10 : center s42665 1 false = some s42664 := by rfl
  have hcenter11 : center s42665 1 true = none := by rfl
  have hcenter20 : center s42665 2 false = none := by rfl
  have hcenter21 : center s42665 2 true = none := by rfl
  have hpaired00 : paired s42665 false false = none := by rfl
  have hpaired01 : paired s42665 false true = none := by rfl
  have hpaired10 : paired s42665 true false = none := by rfl
  have hpaired11 : paired s42665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42666 : safe 10 6 s42666 = true := by
  have hcenter00 : center s42666 0 false = none := by rfl
  have hcenter01 : center s42666 0 true = none := by rfl
  have hcenter10 : center s42666 1 false = none := by rfl
  have hcenter11 : center s42666 1 true = none := by rfl
  have hcenter20 : center s42666 2 false = none := by rfl
  have hcenter21 : center s42666 2 true = some s42665 := by rfl
  have hpaired00 : paired s42666 false false = none := by rfl
  have hpaired01 : paired s42666 false true = none := by rfl
  have hpaired10 : paired s42666 true false = none := by rfl
  have hpaired11 : paired s42666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42667 : safe 10 5 s42667 = true := by
  have hcenter00 : center s42667 0 false = none := by rfl
  have hcenter01 : center s42667 0 true = none := by rfl
  have hcenter10 : center s42667 1 false = none := by rfl
  have hcenter11 : center s42667 1 true = none := by rfl
  have hcenter20 : center s42667 2 false = none := by rfl
  have hcenter21 : center s42667 2 true = none := by rfl
  have hpaired00 : paired s42667 false false = none := by rfl
  have hpaired01 : paired s42667 false true = none := by rfl
  have hpaired10 : paired s42667 true false = none := by rfl
  have hpaired11 : paired s42667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42668 : safe 10 4 s42668 = true := by
  have hcenter00 : center s42668 0 false = none := by rfl
  have hcenter01 : center s42668 0 true = none := by rfl
  have hcenter10 : center s42668 1 false = none := by rfl
  have hcenter11 : center s42668 1 true = none := by rfl
  have hcenter20 : center s42668 2 false = none := by rfl
  have hcenter21 : center s42668 2 true = none := by rfl
  have hpaired00 : paired s42668 false false = none := by rfl
  have hpaired01 : paired s42668 false true = none := by rfl
  have hpaired10 : paired s42668 true false = none := by rfl
  have hpaired11 : paired s42668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42669 : safe 10 5 s42669 = true := by
  have hcenter00 : center s42669 0 false = none := by rfl
  have hcenter01 : center s42669 0 true = none := by rfl
  have hcenter10 : center s42669 1 false = none := by rfl
  have hcenter11 : center s42669 1 true = none := by rfl
  have hcenter20 : center s42669 2 false = none := by rfl
  have hcenter21 : center s42669 2 true = some s42668 := by rfl
  have hpaired00 : paired s42669 false false = none := by rfl
  have hpaired01 : paired s42669 false true = none := by rfl
  have hpaired10 : paired s42669 true false = none := by rfl
  have hpaired11 : paired s42669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42670 : safe 10 6 s42670 = true := by
  have hcenter00 : center s42670 0 false = some s42667 := by rfl
  have hcenter01 : center s42670 0 true = none := by rfl
  have hcenter10 : center s42670 1 false = some s42669 := by rfl
  have hcenter11 : center s42670 1 true = none := by rfl
  have hcenter20 : center s42670 2 false = none := by rfl
  have hcenter21 : center s42670 2 true = none := by rfl
  have hpaired00 : paired s42670 false false = none := by rfl
  have hpaired01 : paired s42670 false true = none := by rfl
  have hpaired10 : paired s42670 true false = none := by rfl
  have hpaired11 : paired s42670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42667) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42671 : safe 10 7 s42671 = true := by
  have hcenter00 : center s42671 0 false = none := by rfl
  have hcenter01 : center s42671 0 true = none := by rfl
  have hcenter10 : center s42671 1 false = none := by rfl
  have hcenter11 : center s42671 1 true = some s42666 := by rfl
  have hcenter20 : center s42671 2 false = some s42670 := by rfl
  have hcenter21 : center s42671 2 true = none := by rfl
  have hpaired00 : paired s42671 false false = none := by rfl
  have hpaired01 : paired s42671 false true = none := by rfl
  have hpaired10 : paired s42671 true false = none := by rfl
  have hpaired11 : paired s42671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42666) (optionAll_some_eq hcenter20 safeNode42670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42672 : safe 10 3 s42672 = true := by
  have hcenter00 : center s42672 0 false = none := by rfl
  have hcenter01 : center s42672 0 true = none := by rfl
  have hcenter10 : center s42672 1 false = none := by rfl
  have hcenter11 : center s42672 1 true = none := by rfl
  have hcenter20 : center s42672 2 false = none := by rfl
  have hcenter21 : center s42672 2 true = none := by rfl
  have hpaired00 : paired s42672 false false = none := by rfl
  have hpaired01 : paired s42672 false true = none := by rfl
  have hpaired10 : paired s42672 true false = none := by rfl
  have hpaired11 : paired s42672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42673 : safe 10 4 s42673 = true := by
  have hcenter00 : center s42673 0 false = none := by rfl
  have hcenter01 : center s42673 0 true = none := by rfl
  have hcenter10 : center s42673 1 false = none := by rfl
  have hcenter11 : center s42673 1 true = some s42672 := by rfl
  have hcenter20 : center s42673 2 false = none := by rfl
  have hcenter21 : center s42673 2 true = none := by rfl
  have hpaired00 : paired s42673 false false = none := by rfl
  have hpaired01 : paired s42673 false true = none := by rfl
  have hpaired10 : paired s42673 true false = none := by rfl
  have hpaired11 : paired s42673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42674 : safe 10 5 s42674 = true := by
  have hcenter00 : center s42674 0 false = none := by rfl
  have hcenter01 : center s42674 0 true = some s42673 := by rfl
  have hcenter10 : center s42674 1 false = none := by rfl
  have hcenter11 : center s42674 1 true = none := by rfl
  have hcenter20 : center s42674 2 false = none := by rfl
  have hcenter21 : center s42674 2 true = none := by rfl
  have hpaired00 : paired s42674 false false = none := by rfl
  have hpaired01 : paired s42674 false true = none := by rfl
  have hpaired10 : paired s42674 true false = none := by rfl
  have hpaired11 : paired s42674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42675 : safe 10 6 s42675 = true := by
  have hcenter00 : center s42675 0 false = none := by rfl
  have hcenter01 : center s42675 0 true = none := by rfl
  have hcenter10 : center s42675 1 false = none := by rfl
  have hcenter11 : center s42675 1 true = none := by rfl
  have hcenter20 : center s42675 2 false = none := by rfl
  have hcenter21 : center s42675 2 true = some s42674 := by rfl
  have hpaired00 : paired s42675 false false = none := by rfl
  have hpaired01 : paired s42675 false true = none := by rfl
  have hpaired10 : paired s42675 true false = none := by rfl
  have hpaired11 : paired s42675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42676 : safe 10 7 s42676 = true := by
  have hcenter00 : center s42676 0 false = some s42675 := by rfl
  have hcenter01 : center s42676 0 true = none := by rfl
  have hcenter10 : center s42676 1 false = none := by rfl
  have hcenter11 : center s42676 1 true = none := by rfl
  have hcenter20 : center s42676 2 false = none := by rfl
  have hcenter21 : center s42676 2 true = none := by rfl
  have hpaired00 : paired s42676 false false = none := by rfl
  have hpaired01 : paired s42676 false true = none := by rfl
  have hpaired10 : paired s42676 true false = none := by rfl
  have hpaired11 : paired s42676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42677 : safe 10 8 s42677 = true := by
  have hcenter00 : center s42677 0 false = none := by rfl
  have hcenter01 : center s42677 0 true = some s42671 := by rfl
  have hcenter10 : center s42677 1 false = none := by rfl
  have hcenter11 : center s42677 1 true = none := by rfl
  have hcenter20 : center s42677 2 false = none := by rfl
  have hcenter21 : center s42677 2 true = some s42676 := by rfl
  have hpaired00 : paired s42677 false false = none := by rfl
  have hpaired01 : paired s42677 false true = none := by rfl
  have hpaired10 : paired s42677 true false = none := by rfl
  have hpaired11 : paired s42677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42678 : safe 10 9 s42678 = true := by
  have hcenter00 : center s42678 0 false = some s42663 := by rfl
  have hcenter01 : center s42678 0 true = none := by rfl
  have hcenter10 : center s42678 1 false = some s42677 := by rfl
  have hcenter11 : center s42678 1 true = none := by rfl
  have hcenter20 : center s42678 2 false = none := by rfl
  have hcenter21 : center s42678 2 true = none := by rfl
  have hpaired00 : paired s42678 false false = none := by rfl
  have hpaired01 : paired s42678 false true = none := by rfl
  have hpaired10 : paired s42678 true false = none := by rfl
  have hpaired11 : paired s42678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42663) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42677) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42679 : safe 10 11 s42679 = true := by
  have hcenter00 : center s42679 0 false = none := by rfl
  have hcenter01 : center s42679 0 true = some s42634 := by rfl
  have hcenter10 : center s42679 1 false = none := by rfl
  have hcenter11 : center s42679 1 true = none := by rfl
  have hcenter20 : center s42679 2 false = none := by rfl
  have hcenter21 : center s42679 2 true = none := by rfl
  have hpaired00 : paired s42679 false false = none := by rfl
  have hpaired01 : paired s42679 false true = none := by rfl
  have hpaired10 : paired s42679 true false = some s42656 := by rfl
  have hpaired11 : paired s42679 true true = some s42678 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42656) (optionAll_some_eq hpaired11 safeNode42678)

theorem safeNode42680 : safe 10 12 s42680 = true := by
  have hcenter00 : center s42680 0 false = none := by rfl
  have hcenter01 : center s42680 0 true = none := by rfl
  have hcenter10 : center s42680 1 false = none := by rfl
  have hcenter11 : center s42680 1 true = none := by rfl
  have hcenter20 : center s42680 2 false = some s42615 := by rfl
  have hcenter21 : center s42680 2 true = some s42679 := by rfl
  have hpaired00 : paired s42680 false false = none := by rfl
  have hpaired01 : paired s42680 false true = none := by rfl
  have hpaired10 : paired s42680 true false = none := by rfl
  have hpaired11 : paired s42680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42615) (optionAll_some_eq hcenter21 safeNode42679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42681 : safe 10 3 s42681 = true := by
  have hcenter00 : center s42681 0 false = none := by rfl
  have hcenter01 : center s42681 0 true = none := by rfl
  have hcenter10 : center s42681 1 false = none := by rfl
  have hcenter11 : center s42681 1 true = none := by rfl
  have hcenter20 : center s42681 2 false = none := by rfl
  have hcenter21 : center s42681 2 true = none := by rfl
  have hpaired00 : paired s42681 false false = none := by rfl
  have hpaired01 : paired s42681 false true = none := by rfl
  have hpaired10 : paired s42681 true false = none := by rfl
  have hpaired11 : paired s42681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42682 : safe 10 4 s42682 = true := by
  have hcenter00 : center s42682 0 false = none := by rfl
  have hcenter01 : center s42682 0 true = some s42681 := by rfl
  have hcenter10 : center s42682 1 false = none := by rfl
  have hcenter11 : center s42682 1 true = none := by rfl
  have hcenter20 : center s42682 2 false = none := by rfl
  have hcenter21 : center s42682 2 true = none := by rfl
  have hpaired00 : paired s42682 false false = none := by rfl
  have hpaired01 : paired s42682 false true = none := by rfl
  have hpaired10 : paired s42682 true false = none := by rfl
  have hpaired11 : paired s42682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42683 : safe 10 5 s42683 = true := by
  have hcenter00 : center s42683 0 false = none := by rfl
  have hcenter01 : center s42683 0 true = none := by rfl
  have hcenter10 : center s42683 1 false = none := by rfl
  have hcenter11 : center s42683 1 true = none := by rfl
  have hcenter20 : center s42683 2 false = none := by rfl
  have hcenter21 : center s42683 2 true = some s42682 := by rfl
  have hpaired00 : paired s42683 false false = none := by rfl
  have hpaired01 : paired s42683 false true = none := by rfl
  have hpaired10 : paired s42683 true false = none := by rfl
  have hpaired11 : paired s42683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42684 : safe 10 6 s42684 = true := by
  have hcenter00 : center s42684 0 false = none := by rfl
  have hcenter01 : center s42684 0 true = some s42683 := by rfl
  have hcenter10 : center s42684 1 false = none := by rfl
  have hcenter11 : center s42684 1 true = none := by rfl
  have hcenter20 : center s42684 2 false = none := by rfl
  have hcenter21 : center s42684 2 true = none := by rfl
  have hpaired00 : paired s42684 false false = none := by rfl
  have hpaired01 : paired s42684 false true = none := by rfl
  have hpaired10 : paired s42684 true false = none := by rfl
  have hpaired11 : paired s42684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42685 : safe 10 7 s42685 = true := by
  have hcenter00 : center s42685 0 false = none := by rfl
  have hcenter01 : center s42685 0 true = none := by rfl
  have hcenter10 : center s42685 1 false = none := by rfl
  have hcenter11 : center s42685 1 true = none := by rfl
  have hcenter20 : center s42685 2 false = none := by rfl
  have hcenter21 : center s42685 2 true = some s42684 := by rfl
  have hpaired00 : paired s42685 false false = none := by rfl
  have hpaired01 : paired s42685 false true = none := by rfl
  have hpaired10 : paired s42685 true false = none := by rfl
  have hpaired11 : paired s42685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42686 : safe 10 8 s42686 = true := by
  have hcenter00 : center s42686 0 false = none := by rfl
  have hcenter01 : center s42686 0 true = none := by rfl
  have hcenter10 : center s42686 1 false = some s42685 := by rfl
  have hcenter11 : center s42686 1 true = none := by rfl
  have hcenter20 : center s42686 2 false = none := by rfl
  have hcenter21 : center s42686 2 true = none := by rfl
  have hpaired00 : paired s42686 false false = none := by rfl
  have hpaired01 : paired s42686 false true = none := by rfl
  have hpaired10 : paired s42686 true false = none := by rfl
  have hpaired11 : paired s42686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42687 : safe 10 7 s42687 = true := by
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

theorem safeNode42688 : safe 10 8 s42688 = true := by
  have hcenter00 : center s42688 0 false = none := by rfl
  have hcenter01 : center s42688 0 true = none := by rfl
  have hcenter10 : center s42688 1 false = none := by rfl
  have hcenter11 : center s42688 1 true = none := by rfl
  have hcenter20 : center s42688 2 false = none := by rfl
  have hcenter21 : center s42688 2 true = some s42687 := by rfl
  have hpaired00 : paired s42688 false false = none := by rfl
  have hpaired01 : paired s42688 false true = none := by rfl
  have hpaired10 : paired s42688 true false = none := by rfl
  have hpaired11 : paired s42688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42689 : safe 10 9 s42689 = true := by
  have hcenter00 : center s42689 0 false = some s42686 := by rfl
  have hcenter01 : center s42689 0 true = some s42688 := by rfl
  have hcenter10 : center s42689 1 false = none := by rfl
  have hcenter11 : center s42689 1 true = none := by rfl
  have hcenter20 : center s42689 2 false = none := by rfl
  have hcenter21 : center s42689 2 true = none := by rfl
  have hpaired00 : paired s42689 false false = none := by rfl
  have hpaired01 : paired s42689 false true = none := by rfl
  have hpaired10 : paired s42689 true false = none := by rfl
  have hpaired11 : paired s42689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42686) (optionAll_some_eq hcenter01 safeNode42688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42690 : safe 10 10 s42690 = true := by
  have hcenter00 : center s42690 0 false = none := by rfl
  have hcenter01 : center s42690 0 true = none := by rfl
  have hcenter10 : center s42690 1 false = none := by rfl
  have hcenter11 : center s42690 1 true = none := by rfl
  have hcenter20 : center s42690 2 false = some s42689 := by rfl
  have hcenter21 : center s42690 2 true = none := by rfl
  have hpaired00 : paired s42690 false false = none := by rfl
  have hpaired01 : paired s42690 false true = none := by rfl
  have hpaired10 : paired s42690 true false = none := by rfl
  have hpaired11 : paired s42690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42691 : safe 10 6 s42691 = true := by
  have hcenter00 : center s42691 0 false = none := by rfl
  have hcenter01 : center s42691 0 true = none := by rfl
  have hcenter10 : center s42691 1 false = none := by rfl
  have hcenter11 : center s42691 1 true = none := by rfl
  have hcenter20 : center s42691 2 false = none := by rfl
  have hcenter21 : center s42691 2 true = none := by rfl
  have hpaired00 : paired s42691 false false = none := by rfl
  have hpaired01 : paired s42691 false true = none := by rfl
  have hpaired10 : paired s42691 true false = none := by rfl
  have hpaired11 : paired s42691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42692 : safe 10 7 s42692 = true := by
  have hcenter00 : center s42692 0 false = some s42691 := by rfl
  have hcenter01 : center s42692 0 true = none := by rfl
  have hcenter10 : center s42692 1 false = none := by rfl
  have hcenter11 : center s42692 1 true = none := by rfl
  have hcenter20 : center s42692 2 false = none := by rfl
  have hcenter21 : center s42692 2 true = none := by rfl
  have hpaired00 : paired s42692 false false = none := by rfl
  have hpaired01 : paired s42692 false true = none := by rfl
  have hpaired10 : paired s42692 true false = none := by rfl
  have hpaired11 : paired s42692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42693 : safe 10 8 s42693 = true := by
  have hcenter00 : center s42693 0 false = none := by rfl
  have hcenter01 : center s42693 0 true = none := by rfl
  have hcenter10 : center s42693 1 false = some s42692 := by rfl
  have hcenter11 : center s42693 1 true = none := by rfl
  have hcenter20 : center s42693 2 false = none := by rfl
  have hcenter21 : center s42693 2 true = none := by rfl
  have hpaired00 : paired s42693 false false = none := by rfl
  have hpaired01 : paired s42693 false true = none := by rfl
  have hpaired10 : paired s42693 true false = none := by rfl
  have hpaired11 : paired s42693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42694 : safe 10 3 s42694 = true := by
  have hcenter00 : center s42694 0 false = none := by rfl
  have hcenter01 : center s42694 0 true = none := by rfl
  have hcenter10 : center s42694 1 false = none := by rfl
  have hcenter11 : center s42694 1 true = none := by rfl
  have hcenter20 : center s42694 2 false = none := by rfl
  have hcenter21 : center s42694 2 true = none := by rfl
  have hpaired00 : paired s42694 false false = none := by rfl
  have hpaired01 : paired s42694 false true = none := by rfl
  have hpaired10 : paired s42694 true false = none := by rfl
  have hpaired11 : paired s42694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42695 : safe 10 4 s42695 = true := by
  have hcenter00 : center s42695 0 false = some s42694 := by rfl
  have hcenter01 : center s42695 0 true = none := by rfl
  have hcenter10 : center s42695 1 false = none := by rfl
  have hcenter11 : center s42695 1 true = none := by rfl
  have hcenter20 : center s42695 2 false = none := by rfl
  have hcenter21 : center s42695 2 true = none := by rfl
  have hpaired00 : paired s42695 false false = none := by rfl
  have hpaired01 : paired s42695 false true = none := by rfl
  have hpaired10 : paired s42695 true false = none := by rfl
  have hpaired11 : paired s42695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42696 : safe 10 5 s42696 = true := by
  have hcenter00 : center s42696 0 false = none := by rfl
  have hcenter01 : center s42696 0 true = none := by rfl
  have hcenter10 : center s42696 1 false = some s42695 := by rfl
  have hcenter11 : center s42696 1 true = none := by rfl
  have hcenter20 : center s42696 2 false = none := by rfl
  have hcenter21 : center s42696 2 true = none := by rfl
  have hpaired00 : paired s42696 false false = none := by rfl
  have hpaired01 : paired s42696 false true = none := by rfl
  have hpaired10 : paired s42696 true false = none := by rfl
  have hpaired11 : paired s42696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42697 : safe 10 6 s42697 = true := by
  have hcenter00 : center s42697 0 false = none := by rfl
  have hcenter01 : center s42697 0 true = none := by rfl
  have hcenter10 : center s42697 1 false = none := by rfl
  have hcenter11 : center s42697 1 true = none := by rfl
  have hcenter20 : center s42697 2 false = some s42696 := by rfl
  have hcenter21 : center s42697 2 true = none := by rfl
  have hpaired00 : paired s42697 false false = none := by rfl
  have hpaired01 : paired s42697 false true = none := by rfl
  have hpaired10 : paired s42697 true false = none := by rfl
  have hpaired11 : paired s42697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42698 : safe 10 7 s42698 = true := by
  have hcenter00 : center s42698 0 false = none := by rfl
  have hcenter01 : center s42698 0 true = none := by rfl
  have hcenter10 : center s42698 1 false = none := by rfl
  have hcenter11 : center s42698 1 true = some s42697 := by rfl
  have hcenter20 : center s42698 2 false = none := by rfl
  have hcenter21 : center s42698 2 true = none := by rfl
  have hpaired00 : paired s42698 false false = none := by rfl
  have hpaired01 : paired s42698 false true = none := by rfl
  have hpaired10 : paired s42698 true false = none := by rfl
  have hpaired11 : paired s42698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42699 : safe 10 8 s42699 = true := by
  have hcenter00 : center s42699 0 false = none := by rfl
  have hcenter01 : center s42699 0 true = some s42698 := by rfl
  have hcenter10 : center s42699 1 false = none := by rfl
  have hcenter11 : center s42699 1 true = none := by rfl
  have hcenter20 : center s42699 2 false = none := by rfl
  have hcenter21 : center s42699 2 true = none := by rfl
  have hpaired00 : paired s42699 false false = none := by rfl
  have hpaired01 : paired s42699 false true = none := by rfl
  have hpaired10 : paired s42699 true false = none := by rfl
  have hpaired11 : paired s42699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42700 : safe 10 9 s42700 = true := by
  have hcenter00 : center s42700 0 false = none := by rfl
  have hcenter01 : center s42700 0 true = none := by rfl
  have hcenter10 : center s42700 1 false = none := by rfl
  have hcenter11 : center s42700 1 true = none := by rfl
  have hcenter20 : center s42700 2 false = some s42693 := by rfl
  have hcenter21 : center s42700 2 true = some s42699 := by rfl
  have hpaired00 : paired s42700 false false = none := by rfl
  have hpaired01 : paired s42700 false true = none := by rfl
  have hpaired10 : paired s42700 true false = none := by rfl
  have hpaired11 : paired s42700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42693) (optionAll_some_eq hcenter21 safeNode42699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42701 : safe 10 6 s42701 = true := by
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

theorem safeNode42702 : safe 10 7 s42702 = true := by
  have hcenter00 : center s42702 0 false = none := by rfl
  have hcenter01 : center s42702 0 true = none := by rfl
  have hcenter10 : center s42702 1 false = none := by rfl
  have hcenter11 : center s42702 1 true = some s42701 := by rfl
  have hcenter20 : center s42702 2 false = none := by rfl
  have hcenter21 : center s42702 2 true = none := by rfl
  have hpaired00 : paired s42702 false false = none := by rfl
  have hpaired01 : paired s42702 false true = none := by rfl
  have hpaired10 : paired s42702 true false = none := by rfl
  have hpaired11 : paired s42702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42703 : safe 10 5 s42703 = true := by
  have hcenter00 : center s42703 0 false = none := by rfl
  have hcenter01 : center s42703 0 true = none := by rfl
  have hcenter10 : center s42703 1 false = none := by rfl
  have hcenter11 : center s42703 1 true = none := by rfl
  have hcenter20 : center s42703 2 false = none := by rfl
  have hcenter21 : center s42703 2 true = none := by rfl
  have hpaired00 : paired s42703 false false = none := by rfl
  have hpaired01 : paired s42703 false true = none := by rfl
  have hpaired10 : paired s42703 true false = none := by rfl
  have hpaired11 : paired s42703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42704 : safe 10 6 s42704 = true := by
  have hcenter00 : center s42704 0 false = some s42703 := by rfl
  have hcenter01 : center s42704 0 true = none := by rfl
  have hcenter10 : center s42704 1 false = none := by rfl
  have hcenter11 : center s42704 1 true = none := by rfl
  have hcenter20 : center s42704 2 false = none := by rfl
  have hcenter21 : center s42704 2 true = none := by rfl
  have hpaired00 : paired s42704 false false = none := by rfl
  have hpaired01 : paired s42704 false true = none := by rfl
  have hpaired10 : paired s42704 true false = none := by rfl
  have hpaired11 : paired s42704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42705 : safe 10 6 s42705 = true := by
  have hcenter00 : center s42705 0 false = none := by rfl
  have hcenter01 : center s42705 0 true = none := by rfl
  have hcenter10 : center s42705 1 false = none := by rfl
  have hcenter11 : center s42705 1 true = none := by rfl
  have hcenter20 : center s42705 2 false = none := by rfl
  have hcenter21 : center s42705 2 true = none := by rfl
  have hpaired00 : paired s42705 false false = none := by rfl
  have hpaired01 : paired s42705 false true = none := by rfl
  have hpaired10 : paired s42705 true false = none := by rfl
  have hpaired11 : paired s42705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42706 : safe 10 7 s42706 = true := by
  have hcenter00 : center s42706 0 false = none := by rfl
  have hcenter01 : center s42706 0 true = none := by rfl
  have hcenter10 : center s42706 1 false = some s42704 := by rfl
  have hcenter11 : center s42706 1 true = none := by rfl
  have hcenter20 : center s42706 2 false = none := by rfl
  have hcenter21 : center s42706 2 true = some s42705 := by rfl
  have hpaired00 : paired s42706 false false = none := by rfl
  have hpaired01 : paired s42706 false true = none := by rfl
  have hpaired10 : paired s42706 true false = none := by rfl
  have hpaired11 : paired s42706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42704) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42707 : safe 10 5 s42707 = true := by
  have hcenter00 : center s42707 0 false = none := by rfl
  have hcenter01 : center s42707 0 true = none := by rfl
  have hcenter10 : center s42707 1 false = none := by rfl
  have hcenter11 : center s42707 1 true = none := by rfl
  have hcenter20 : center s42707 2 false = none := by rfl
  have hcenter21 : center s42707 2 true = none := by rfl
  have hpaired00 : paired s42707 false false = none := by rfl
  have hpaired01 : paired s42707 false true = none := by rfl
  have hpaired10 : paired s42707 true false = none := by rfl
  have hpaired11 : paired s42707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42708 : safe 10 6 s42708 = true := by
  have hcenter00 : center s42708 0 false = none := by rfl
  have hcenter01 : center s42708 0 true = none := by rfl
  have hcenter10 : center s42708 1 false = none := by rfl
  have hcenter11 : center s42708 1 true = some s42707 := by rfl
  have hcenter20 : center s42708 2 false = none := by rfl
  have hcenter21 : center s42708 2 true = none := by rfl
  have hpaired00 : paired s42708 false false = none := by rfl
  have hpaired01 : paired s42708 false true = none := by rfl
  have hpaired10 : paired s42708 true false = none := by rfl
  have hpaired11 : paired s42708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42709 : safe 10 5 s42709 = true := by
  have hcenter00 : center s42709 0 false = none := by rfl
  have hcenter01 : center s42709 0 true = none := by rfl
  have hcenter10 : center s42709 1 false = none := by rfl
  have hcenter11 : center s42709 1 true = none := by rfl
  have hcenter20 : center s42709 2 false = none := by rfl
  have hcenter21 : center s42709 2 true = none := by rfl
  have hpaired00 : paired s42709 false false = none := by rfl
  have hpaired01 : paired s42709 false true = none := by rfl
  have hpaired10 : paired s42709 true false = none := by rfl
  have hpaired11 : paired s42709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42710 : safe 10 6 s42710 = true := by
  have hcenter00 : center s42710 0 false = none := by rfl
  have hcenter01 : center s42710 0 true = some s42709 := by rfl
  have hcenter10 : center s42710 1 false = none := by rfl
  have hcenter11 : center s42710 1 true = none := by rfl
  have hcenter20 : center s42710 2 false = none := by rfl
  have hcenter21 : center s42710 2 true = none := by rfl
  have hpaired00 : paired s42710 false false = none := by rfl
  have hpaired01 : paired s42710 false true = none := by rfl
  have hpaired10 : paired s42710 true false = none := by rfl
  have hpaired11 : paired s42710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42711 : safe 10 8 s42711 = true := by
  have hcenter00 : center s42711 0 false = some s42702 := by rfl
  have hcenter01 : center s42711 0 true = some s42706 := by rfl
  have hcenter10 : center s42711 1 false = none := by rfl
  have hcenter11 : center s42711 1 true = none := by rfl
  have hcenter20 : center s42711 2 false = none := by rfl
  have hcenter21 : center s42711 2 true = none := by rfl
  have hpaired00 : paired s42711 false false = some s42708 := by rfl
  have hpaired01 : paired s42711 false true = some s42710 := by rfl
  have hpaired10 : paired s42711 true false = none := by rfl
  have hpaired11 : paired s42711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42702) (optionAll_some_eq hcenter01 safeNode42706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42708) (optionAll_some_eq hpaired01 safeNode42710) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42712 : safe 10 4 s42712 = true := by
  have hcenter00 : center s42712 0 false = none := by rfl
  have hcenter01 : center s42712 0 true = none := by rfl
  have hcenter10 : center s42712 1 false = none := by rfl
  have hcenter11 : center s42712 1 true = none := by rfl
  have hcenter20 : center s42712 2 false = none := by rfl
  have hcenter21 : center s42712 2 true = none := by rfl
  have hpaired00 : paired s42712 false false = none := by rfl
  have hpaired01 : paired s42712 false true = none := by rfl
  have hpaired10 : paired s42712 true false = none := by rfl
  have hpaired11 : paired s42712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42713 : safe 10 5 s42713 = true := by
  have hcenter00 : center s42713 0 false = none := by rfl
  have hcenter01 : center s42713 0 true = none := by rfl
  have hcenter10 : center s42713 1 false = none := by rfl
  have hcenter11 : center s42713 1 true = none := by rfl
  have hcenter20 : center s42713 2 false = none := by rfl
  have hcenter21 : center s42713 2 true = some s42712 := by rfl
  have hpaired00 : paired s42713 false false = none := by rfl
  have hpaired01 : paired s42713 false true = none := by rfl
  have hpaired10 : paired s42713 true false = none := by rfl
  have hpaired11 : paired s42713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42714 : safe 10 6 s42714 = true := by
  have hcenter00 : center s42714 0 false = none := by rfl
  have hcenter01 : center s42714 0 true = none := by rfl
  have hcenter10 : center s42714 1 false = some s42713 := by rfl
  have hcenter11 : center s42714 1 true = none := by rfl
  have hcenter20 : center s42714 2 false = none := by rfl
  have hcenter21 : center s42714 2 true = none := by rfl
  have hpaired00 : paired s42714 false false = none := by rfl
  have hpaired01 : paired s42714 false true = none := by rfl
  have hpaired10 : paired s42714 true false = none := by rfl
  have hpaired11 : paired s42714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42713) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42715 : safe 10 7 s42715 = true := by
  have hcenter00 : center s42715 0 false = some s42714 := by rfl
  have hcenter01 : center s42715 0 true = none := by rfl
  have hcenter10 : center s42715 1 false = none := by rfl
  have hcenter11 : center s42715 1 true = none := by rfl
  have hcenter20 : center s42715 2 false = none := by rfl
  have hcenter21 : center s42715 2 true = none := by rfl
  have hpaired00 : paired s42715 false false = none := by rfl
  have hpaired01 : paired s42715 false true = none := by rfl
  have hpaired10 : paired s42715 true false = none := by rfl
  have hpaired11 : paired s42715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42716 : safe 10 4 s42716 = true := by
  have hcenter00 : center s42716 0 false = none := by rfl
  have hcenter01 : center s42716 0 true = none := by rfl
  have hcenter10 : center s42716 1 false = none := by rfl
  have hcenter11 : center s42716 1 true = none := by rfl
  have hcenter20 : center s42716 2 false = none := by rfl
  have hcenter21 : center s42716 2 true = none := by rfl
  have hpaired00 : paired s42716 false false = none := by rfl
  have hpaired01 : paired s42716 false true = none := by rfl
  have hpaired10 : paired s42716 true false = none := by rfl
  have hpaired11 : paired s42716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42717 : safe 10 5 s42717 = true := by
  have hcenter00 : center s42717 0 false = none := by rfl
  have hcenter01 : center s42717 0 true = some s42716 := by rfl
  have hcenter10 : center s42717 1 false = none := by rfl
  have hcenter11 : center s42717 1 true = none := by rfl
  have hcenter20 : center s42717 2 false = none := by rfl
  have hcenter21 : center s42717 2 true = none := by rfl
  have hpaired00 : paired s42717 false false = none := by rfl
  have hpaired01 : paired s42717 false true = none := by rfl
  have hpaired10 : paired s42717 true false = none := by rfl
  have hpaired11 : paired s42717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42718 : safe 10 6 s42718 = true := by
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

theorem safeNode42719 : safe 10 7 s42719 = true := by
  have hcenter00 : center s42719 0 false = none := by rfl
  have hcenter01 : center s42719 0 true = none := by rfl
  have hcenter10 : center s42719 1 false = none := by rfl
  have hcenter11 : center s42719 1 true = none := by rfl
  have hcenter20 : center s42719 2 false = some s42718 := by rfl
  have hcenter21 : center s42719 2 true = none := by rfl
  have hpaired00 : paired s42719 false false = none := by rfl
  have hpaired01 : paired s42719 false true = none := by rfl
  have hpaired10 : paired s42719 true false = none := by rfl
  have hpaired11 : paired s42719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42720 : safe 10 9 s42720 = true := by
  have hcenter00 : center s42720 0 false = none := by rfl
  have hcenter01 : center s42720 0 true = none := by rfl
  have hcenter10 : center s42720 1 false = none := by rfl
  have hcenter11 : center s42720 1 true = none := by rfl
  have hcenter20 : center s42720 2 false = none := by rfl
  have hcenter21 : center s42720 2 true = some s42711 := by rfl
  have hpaired00 : paired s42720 false false = none := by rfl
  have hpaired01 : paired s42720 false true = none := by rfl
  have hpaired10 : paired s42720 true false = some s42715 := by rfl
  have hpaired11 : paired s42720 true true = some s42719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42715) (optionAll_some_eq hpaired11 safeNode42719)

theorem safeNode42721 : safe 10 10 s42721 = true := by
  have hcenter00 : center s42721 0 false = none := by rfl
  have hcenter01 : center s42721 0 true = some s42700 := by rfl
  have hcenter10 : center s42721 1 false = none := by rfl
  have hcenter11 : center s42721 1 true = some s42720 := by rfl
  have hcenter20 : center s42721 2 false = none := by rfl
  have hcenter21 : center s42721 2 true = none := by rfl
  have hpaired00 : paired s42721 false false = none := by rfl
  have hpaired01 : paired s42721 false true = none := by rfl
  have hpaired10 : paired s42721 true false = none := by rfl
  have hpaired11 : paired s42721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42700) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42722 : safe 10 8 s42722 = true := by
  have hcenter00 : center s42722 0 false = none := by rfl
  have hcenter01 : center s42722 0 true = none := by rfl
  have hcenter10 : center s42722 1 false = none := by rfl
  have hcenter11 : center s42722 1 true = none := by rfl
  have hcenter20 : center s42722 2 false = none := by rfl
  have hcenter21 : center s42722 2 true = none := by rfl
  have hpaired00 : paired s42722 false false = none := by rfl
  have hpaired01 : paired s42722 false true = none := by rfl
  have hpaired10 : paired s42722 true false = none := by rfl
  have hpaired11 : paired s42722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42723 : safe 10 8 s42723 = true := by
  have hcenter00 : center s42723 0 false = none := by rfl
  have hcenter01 : center s42723 0 true = none := by rfl
  have hcenter10 : center s42723 1 false = none := by rfl
  have hcenter11 : center s42723 1 true = none := by rfl
  have hcenter20 : center s42723 2 false = none := by rfl
  have hcenter21 : center s42723 2 true = none := by rfl
  have hpaired00 : paired s42723 false false = none := by rfl
  have hpaired01 : paired s42723 false true = none := by rfl
  have hpaired10 : paired s42723 true false = none := by rfl
  have hpaired11 : paired s42723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42724 : safe 10 9 s42724 = true := by
  have hcenter00 : center s42724 0 false = some s42722 := by rfl
  have hcenter01 : center s42724 0 true = some s42723 := by rfl
  have hcenter10 : center s42724 1 false = none := by rfl
  have hcenter11 : center s42724 1 true = none := by rfl
  have hcenter20 : center s42724 2 false = none := by rfl
  have hcenter21 : center s42724 2 true = none := by rfl
  have hpaired00 : paired s42724 false false = none := by rfl
  have hpaired01 : paired s42724 false true = none := by rfl
  have hpaired10 : paired s42724 true false = none := by rfl
  have hpaired11 : paired s42724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42722) (optionAll_some_eq hcenter01 safeNode42723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42725 : safe 10 8 s42725 = true := by
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

theorem safeNode42726 : safe 10 8 s42726 = true := by
  have hcenter00 : center s42726 0 false = none := by rfl
  have hcenter01 : center s42726 0 true = none := by rfl
  have hcenter10 : center s42726 1 false = none := by rfl
  have hcenter11 : center s42726 1 true = none := by rfl
  have hcenter20 : center s42726 2 false = none := by rfl
  have hcenter21 : center s42726 2 true = none := by rfl
  have hpaired00 : paired s42726 false false = none := by rfl
  have hpaired01 : paired s42726 false true = none := by rfl
  have hpaired10 : paired s42726 true false = none := by rfl
  have hpaired11 : paired s42726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42727 : safe 10 9 s42727 = true := by
  have hcenter00 : center s42727 0 false = none := by rfl
  have hcenter01 : center s42727 0 true = none := by rfl
  have hcenter10 : center s42727 1 false = none := by rfl
  have hcenter11 : center s42727 1 true = none := by rfl
  have hcenter20 : center s42727 2 false = some s42725 := by rfl
  have hcenter21 : center s42727 2 true = some s42726 := by rfl
  have hpaired00 : paired s42727 false false = none := by rfl
  have hpaired01 : paired s42727 false true = none := by rfl
  have hpaired10 : paired s42727 true false = none := by rfl
  have hpaired11 : paired s42727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42725) (optionAll_some_eq hcenter21 safeNode42726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42728 : safe 10 11 s42728 = true := by
  have hcenter00 : center s42728 0 false = some s42690 := by rfl
  have hcenter01 : center s42728 0 true = none := by rfl
  have hcenter10 : center s42728 1 false = none := by rfl
  have hcenter11 : center s42728 1 true = none := by rfl
  have hcenter20 : center s42728 2 false = none := by rfl
  have hcenter21 : center s42728 2 true = some s42721 := by rfl
  have hpaired00 : paired s42728 false false = none := by rfl
  have hpaired01 : paired s42728 false true = none := by rfl
  have hpaired10 : paired s42728 true false = some s42724 := by rfl
  have hpaired11 : paired s42728 true true = some s42727 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42724) (optionAll_some_eq hpaired11 safeNode42727)

theorem safeNode42729 : safe 10 6 s42729 = true := by
  have hcenter00 : center s42729 0 false = none := by rfl
  have hcenter01 : center s42729 0 true = none := by rfl
  have hcenter10 : center s42729 1 false = none := by rfl
  have hcenter11 : center s42729 1 true = none := by rfl
  have hcenter20 : center s42729 2 false = none := by rfl
  have hcenter21 : center s42729 2 true = none := by rfl
  have hpaired00 : paired s42729 false false = none := by rfl
  have hpaired01 : paired s42729 false true = none := by rfl
  have hpaired10 : paired s42729 true false = none := by rfl
  have hpaired11 : paired s42729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42730 : safe 10 4 s42730 = true := by
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

theorem safeNode42731 : safe 10 3 s42731 = true := by
  have hcenter00 : center s42731 0 false = none := by rfl
  have hcenter01 : center s42731 0 true = none := by rfl
  have hcenter10 : center s42731 1 false = none := by rfl
  have hcenter11 : center s42731 1 true = none := by rfl
  have hcenter20 : center s42731 2 false = none := by rfl
  have hcenter21 : center s42731 2 true = none := by rfl
  have hpaired00 : paired s42731 false false = none := by rfl
  have hpaired01 : paired s42731 false true = none := by rfl
  have hpaired10 : paired s42731 true false = none := by rfl
  have hpaired11 : paired s42731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42732 : safe 10 4 s42732 = true := by
  have hcenter00 : center s42732 0 false = none := by rfl
  have hcenter01 : center s42732 0 true = none := by rfl
  have hcenter10 : center s42732 1 false = none := by rfl
  have hcenter11 : center s42732 1 true = some s42731 := by rfl
  have hcenter20 : center s42732 2 false = none := by rfl
  have hcenter21 : center s42732 2 true = none := by rfl
  have hpaired00 : paired s42732 false false = none := by rfl
  have hpaired01 : paired s42732 false true = none := by rfl
  have hpaired10 : paired s42732 true false = none := by rfl
  have hpaired11 : paired s42732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42733 : safe 10 5 s42733 = true := by
  have hcenter00 : center s42733 0 false = none := by rfl
  have hcenter01 : center s42733 0 true = some s42730 := by rfl
  have hcenter10 : center s42733 1 false = none := by rfl
  have hcenter11 : center s42733 1 true = none := by rfl
  have hcenter20 : center s42733 2 false = none := by rfl
  have hcenter21 : center s42733 2 true = some s42732 := by rfl
  have hpaired00 : paired s42733 false false = none := by rfl
  have hpaired01 : paired s42733 false true = none := by rfl
  have hpaired10 : paired s42733 true false = none := by rfl
  have hpaired11 : paired s42733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42734 : safe 10 6 s42734 = true := by
  have hcenter00 : center s42734 0 false = none := by rfl
  have hcenter01 : center s42734 0 true = none := by rfl
  have hcenter10 : center s42734 1 false = none := by rfl
  have hcenter11 : center s42734 1 true = some s42733 := by rfl
  have hcenter20 : center s42734 2 false = none := by rfl
  have hcenter21 : center s42734 2 true = none := by rfl
  have hpaired00 : paired s42734 false false = none := by rfl
  have hpaired01 : paired s42734 false true = none := by rfl
  have hpaired10 : paired s42734 true false = none := by rfl
  have hpaired11 : paired s42734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42735 : safe 10 7 s42735 = true := by
  have hcenter00 : center s42735 0 false = none := by rfl
  have hcenter01 : center s42735 0 true = some s42729 := by rfl
  have hcenter10 : center s42735 1 false = none := by rfl
  have hcenter11 : center s42735 1 true = none := by rfl
  have hcenter20 : center s42735 2 false = none := by rfl
  have hcenter21 : center s42735 2 true = some s42734 := by rfl
  have hpaired00 : paired s42735 false false = none := by rfl
  have hpaired01 : paired s42735 false true = none := by rfl
  have hpaired10 : paired s42735 true false = none := by rfl
  have hpaired11 : paired s42735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42736 : safe 10 8 s42736 = true := by
  have hcenter00 : center s42736 0 false = none := by rfl
  have hcenter01 : center s42736 0 true = none := by rfl
  have hcenter10 : center s42736 1 false = some s42735 := by rfl
  have hcenter11 : center s42736 1 true = none := by rfl
  have hcenter20 : center s42736 2 false = none := by rfl
  have hcenter21 : center s42736 2 true = none := by rfl
  have hpaired00 : paired s42736 false false = none := by rfl
  have hpaired01 : paired s42736 false true = none := by rfl
  have hpaired10 : paired s42736 true false = none := by rfl
  have hpaired11 : paired s42736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42737 : safe 10 9 s42737 = true := by
  have hcenter00 : center s42737 0 false = some s42736 := by rfl
  have hcenter01 : center s42737 0 true = none := by rfl
  have hcenter10 : center s42737 1 false = none := by rfl
  have hcenter11 : center s42737 1 true = none := by rfl
  have hcenter20 : center s42737 2 false = none := by rfl
  have hcenter21 : center s42737 2 true = none := by rfl
  have hpaired00 : paired s42737 false false = none := by rfl
  have hpaired01 : paired s42737 false true = none := by rfl
  have hpaired10 : paired s42737 true false = none := by rfl
  have hpaired11 : paired s42737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42738 : safe 10 10 s42738 = true := by
  have hcenter00 : center s42738 0 false = none := by rfl
  have hcenter01 : center s42738 0 true = none := by rfl
  have hcenter10 : center s42738 1 false = none := by rfl
  have hcenter11 : center s42738 1 true = none := by rfl
  have hcenter20 : center s42738 2 false = some s42737 := by rfl
  have hcenter21 : center s42738 2 true = none := by rfl
  have hpaired00 : paired s42738 false false = none := by rfl
  have hpaired01 : paired s42738 false true = none := by rfl
  have hpaired10 : paired s42738 true false = none := by rfl
  have hpaired11 : paired s42738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42739 : safe 10 5 s42739 = true := by
  have hcenter00 : center s42739 0 false = none := by rfl
  have hcenter01 : center s42739 0 true = none := by rfl
  have hcenter10 : center s42739 1 false = none := by rfl
  have hcenter11 : center s42739 1 true = none := by rfl
  have hcenter20 : center s42739 2 false = none := by rfl
  have hcenter21 : center s42739 2 true = none := by rfl
  have hpaired00 : paired s42739 false false = none := by rfl
  have hpaired01 : paired s42739 false true = none := by rfl
  have hpaired10 : paired s42739 true false = none := by rfl
  have hpaired11 : paired s42739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42740 : safe 10 6 s42740 = true := by
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

theorem safeNode42741 : safe 10 5 s42741 = true := by
  have hcenter00 : center s42741 0 false = none := by rfl
  have hcenter01 : center s42741 0 true = none := by rfl
  have hcenter10 : center s42741 1 false = none := by rfl
  have hcenter11 : center s42741 1 true = none := by rfl
  have hcenter20 : center s42741 2 false = none := by rfl
  have hcenter21 : center s42741 2 true = none := by rfl
  have hpaired00 : paired s42741 false false = none := by rfl
  have hpaired01 : paired s42741 false true = none := by rfl
  have hpaired10 : paired s42741 true false = none := by rfl
  have hpaired11 : paired s42741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42742 : safe 10 6 s42742 = true := by
  have hcenter00 : center s42742 0 false = none := by rfl
  have hcenter01 : center s42742 0 true = none := by rfl
  have hcenter10 : center s42742 1 false = none := by rfl
  have hcenter11 : center s42742 1 true = some s42741 := by rfl
  have hcenter20 : center s42742 2 false = none := by rfl
  have hcenter21 : center s42742 2 true = none := by rfl
  have hpaired00 : paired s42742 false false = none := by rfl
  have hpaired01 : paired s42742 false true = none := by rfl
  have hpaired10 : paired s42742 true false = none := by rfl
  have hpaired11 : paired s42742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42743 : safe 10 7 s42743 = true := by
  have hcenter00 : center s42743 0 false = none := by rfl
  have hcenter01 : center s42743 0 true = some s42740 := by rfl
  have hcenter10 : center s42743 1 false = none := by rfl
  have hcenter11 : center s42743 1 true = none := by rfl
  have hcenter20 : center s42743 2 false = none := by rfl
  have hcenter21 : center s42743 2 true = some s42742 := by rfl
  have hpaired00 : paired s42743 false false = none := by rfl
  have hpaired01 : paired s42743 false true = none := by rfl
  have hpaired10 : paired s42743 true false = none := by rfl
  have hpaired11 : paired s42743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42744 : safe 10 5 s42744 = true := by
  have hcenter00 : center s42744 0 false = none := by rfl
  have hcenter01 : center s42744 0 true = none := by rfl
  have hcenter10 : center s42744 1 false = none := by rfl
  have hcenter11 : center s42744 1 true = none := by rfl
  have hcenter20 : center s42744 2 false = none := by rfl
  have hcenter21 : center s42744 2 true = none := by rfl
  have hpaired00 : paired s42744 false false = none := by rfl
  have hpaired01 : paired s42744 false true = none := by rfl
  have hpaired10 : paired s42744 true false = none := by rfl
  have hpaired11 : paired s42744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42745 : safe 10 6 s42745 = true := by
  have hcenter00 : center s42745 0 false = none := by rfl
  have hcenter01 : center s42745 0 true = none := by rfl
  have hcenter10 : center s42745 1 false = none := by rfl
  have hcenter11 : center s42745 1 true = none := by rfl
  have hcenter20 : center s42745 2 false = some s42744 := by rfl
  have hcenter21 : center s42745 2 true = none := by rfl
  have hpaired00 : paired s42745 false false = none := by rfl
  have hpaired01 : paired s42745 false true = none := by rfl
  have hpaired10 : paired s42745 true false = none := by rfl
  have hpaired11 : paired s42745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42746 : safe 10 7 s42746 = true := by
  have hcenter00 : center s42746 0 false = none := by rfl
  have hcenter01 : center s42746 0 true = none := by rfl
  have hcenter10 : center s42746 1 false = some s42745 := by rfl
  have hcenter11 : center s42746 1 true = none := by rfl
  have hcenter20 : center s42746 2 false = none := by rfl
  have hcenter21 : center s42746 2 true = none := by rfl
  have hpaired00 : paired s42746 false false = none := by rfl
  have hpaired01 : paired s42746 false true = none := by rfl
  have hpaired10 : paired s42746 true false = none := by rfl
  have hpaired11 : paired s42746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42747 : safe 10 8 s42747 = true := by
  have hcenter00 : center s42747 0 false = none := by rfl
  have hcenter01 : center s42747 0 true = none := by rfl
  have hcenter10 : center s42747 1 false = none := by rfl
  have hcenter11 : center s42747 1 true = some s42743 := by rfl
  have hcenter20 : center s42747 2 false = some s42746 := by rfl
  have hcenter21 : center s42747 2 true = none := by rfl
  have hpaired00 : paired s42747 false false = none := by rfl
  have hpaired01 : paired s42747 false true = none := by rfl
  have hpaired10 : paired s42747 true false = none := by rfl
  have hpaired11 : paired s42747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42743) (optionAll_some_eq hcenter20 safeNode42746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42748 : safe 10 4 s42748 = true := by
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

theorem safeNode42749 : safe 10 5 s42749 = true := by
  have hcenter00 : center s42749 0 false = none := by rfl
  have hcenter01 : center s42749 0 true = none := by rfl
  have hcenter10 : center s42749 1 false = some s42748 := by rfl
  have hcenter11 : center s42749 1 true = none := by rfl
  have hcenter20 : center s42749 2 false = none := by rfl
  have hcenter21 : center s42749 2 true = none := by rfl
  have hpaired00 : paired s42749 false false = none := by rfl
  have hpaired01 : paired s42749 false true = none := by rfl
  have hpaired10 : paired s42749 true false = none := by rfl
  have hpaired11 : paired s42749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42748) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42750 : safe 10 6 s42750 = true := by
  have hcenter00 : center s42750 0 false = none := by rfl
  have hcenter01 : center s42750 0 true = none := by rfl
  have hcenter10 : center s42750 1 false = none := by rfl
  have hcenter11 : center s42750 1 true = none := by rfl
  have hcenter20 : center s42750 2 false = none := by rfl
  have hcenter21 : center s42750 2 true = some s42749 := by rfl
  have hpaired00 : paired s42750 false false = none := by rfl
  have hpaired01 : paired s42750 false true = none := by rfl
  have hpaired10 : paired s42750 true false = none := by rfl
  have hpaired11 : paired s42750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42751 : safe 10 7 s42751 = true := by
  have hcenter00 : center s42751 0 false = some s42750 := by rfl
  have hcenter01 : center s42751 0 true = none := by rfl
  have hcenter10 : center s42751 1 false = none := by rfl
  have hcenter11 : center s42751 1 true = none := by rfl
  have hcenter20 : center s42751 2 false = none := by rfl
  have hcenter21 : center s42751 2 true = none := by rfl
  have hpaired00 : paired s42751 false false = none := by rfl
  have hpaired01 : paired s42751 false true = none := by rfl
  have hpaired10 : paired s42751 true false = none := by rfl
  have hpaired11 : paired s42751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42752 : safe 10 4 s42752 = true := by
  have hcenter00 : center s42752 0 false = none := by rfl
  have hcenter01 : center s42752 0 true = none := by rfl
  have hcenter10 : center s42752 1 false = none := by rfl
  have hcenter11 : center s42752 1 true = none := by rfl
  have hcenter20 : center s42752 2 false = none := by rfl
  have hcenter21 : center s42752 2 true = none := by rfl
  have hpaired00 : paired s42752 false false = none := by rfl
  have hpaired01 : paired s42752 false true = none := by rfl
  have hpaired10 : paired s42752 true false = none := by rfl
  have hpaired11 : paired s42752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42753 : safe 10 5 s42753 = true := by
  have hcenter00 : center s42753 0 false = some s42752 := by rfl
  have hcenter01 : center s42753 0 true = none := by rfl
  have hcenter10 : center s42753 1 false = none := by rfl
  have hcenter11 : center s42753 1 true = none := by rfl
  have hcenter20 : center s42753 2 false = none := by rfl
  have hcenter21 : center s42753 2 true = none := by rfl
  have hpaired00 : paired s42753 false false = none := by rfl
  have hpaired01 : paired s42753 false true = none := by rfl
  have hpaired10 : paired s42753 true false = none := by rfl
  have hpaired11 : paired s42753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42754 : safe 10 6 s42754 = true := by
  have hcenter00 : center s42754 0 false = none := by rfl
  have hcenter01 : center s42754 0 true = none := by rfl
  have hcenter10 : center s42754 1 false = none := by rfl
  have hcenter11 : center s42754 1 true = none := by rfl
  have hcenter20 : center s42754 2 false = none := by rfl
  have hcenter21 : center s42754 2 true = some s42753 := by rfl
  have hpaired00 : paired s42754 false false = none := by rfl
  have hpaired01 : paired s42754 false true = none := by rfl
  have hpaired10 : paired s42754 true false = none := by rfl
  have hpaired11 : paired s42754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42755 : safe 10 7 s42755 = true := by
  have hcenter00 : center s42755 0 false = none := by rfl
  have hcenter01 : center s42755 0 true = none := by rfl
  have hcenter10 : center s42755 1 false = some s42754 := by rfl
  have hcenter11 : center s42755 1 true = none := by rfl
  have hcenter20 : center s42755 2 false = none := by rfl
  have hcenter21 : center s42755 2 true = none := by rfl
  have hpaired00 : paired s42755 false false = none := by rfl
  have hpaired01 : paired s42755 false true = none := by rfl
  have hpaired10 : paired s42755 true false = none := by rfl
  have hpaired11 : paired s42755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42756 : safe 10 9 s42756 = true := by
  have hcenter00 : center s42756 0 false = some s42747 := by rfl
  have hcenter01 : center s42756 0 true = none := by rfl
  have hcenter10 : center s42756 1 false = none := by rfl
  have hcenter11 : center s42756 1 true = none := by rfl
  have hcenter20 : center s42756 2 false = none := by rfl
  have hcenter21 : center s42756 2 true = none := by rfl
  have hpaired00 : paired s42756 false false = some s42751 := by rfl
  have hpaired01 : paired s42756 false true = some s42755 := by rfl
  have hpaired10 : paired s42756 true false = none := by rfl
  have hpaired11 : paired s42756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42751) (optionAll_some_eq hpaired01 safeNode42755) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42757 : safe 10 7 s42757 = true := by
  have hcenter00 : center s42757 0 false = none := by rfl
  have hcenter01 : center s42757 0 true = none := by rfl
  have hcenter10 : center s42757 1 false = none := by rfl
  have hcenter11 : center s42757 1 true = none := by rfl
  have hcenter20 : center s42757 2 false = none := by rfl
  have hcenter21 : center s42757 2 true = none := by rfl
  have hpaired00 : paired s42757 false false = none := by rfl
  have hpaired01 : paired s42757 false true = none := by rfl
  have hpaired10 : paired s42757 true false = none := by rfl
  have hpaired11 : paired s42757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42758 : safe 10 5 s42758 = true := by
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

theorem safeNode42759 : safe 10 4 s42759 = true := by
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

theorem safeNode42760 : safe 10 5 s42760 = true := by
  have hcenter00 : center s42760 0 false = none := by rfl
  have hcenter01 : center s42760 0 true = none := by rfl
  have hcenter10 : center s42760 1 false = none := by rfl
  have hcenter11 : center s42760 1 true = some s42759 := by rfl
  have hcenter20 : center s42760 2 false = none := by rfl
  have hcenter21 : center s42760 2 true = none := by rfl
  have hpaired00 : paired s42760 false false = none := by rfl
  have hpaired01 : paired s42760 false true = none := by rfl
  have hpaired10 : paired s42760 true false = none := by rfl
  have hpaired11 : paired s42760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42761 : safe 10 6 s42761 = true := by
  have hcenter00 : center s42761 0 false = some s42758 := by rfl
  have hcenter01 : center s42761 0 true = none := by rfl
  have hcenter10 : center s42761 1 false = none := by rfl
  have hcenter11 : center s42761 1 true = none := by rfl
  have hcenter20 : center s42761 2 false = none := by rfl
  have hcenter21 : center s42761 2 true = some s42760 := by rfl
  have hpaired00 : paired s42761 false false = none := by rfl
  have hpaired01 : paired s42761 false true = none := by rfl
  have hpaired10 : paired s42761 true false = none := by rfl
  have hpaired11 : paired s42761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42762 : safe 10 7 s42762 = true := by
  have hcenter00 : center s42762 0 false = none := by rfl
  have hcenter01 : center s42762 0 true = none := by rfl
  have hcenter10 : center s42762 1 false = none := by rfl
  have hcenter11 : center s42762 1 true = some s42761 := by rfl
  have hcenter20 : center s42762 2 false = none := by rfl
  have hcenter21 : center s42762 2 true = none := by rfl
  have hpaired00 : paired s42762 false false = none := by rfl
  have hpaired01 : paired s42762 false true = none := by rfl
  have hpaired10 : paired s42762 true false = none := by rfl
  have hpaired11 : paired s42762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42763 : safe 10 8 s42763 = true := by
  have hcenter00 : center s42763 0 false = some s42757 := by rfl
  have hcenter01 : center s42763 0 true = none := by rfl
  have hcenter10 : center s42763 1 false = none := by rfl
  have hcenter11 : center s42763 1 true = none := by rfl
  have hcenter20 : center s42763 2 false = none := by rfl
  have hcenter21 : center s42763 2 true = some s42762 := by rfl
  have hpaired00 : paired s42763 false false = none := by rfl
  have hpaired01 : paired s42763 false true = none := by rfl
  have hpaired10 : paired s42763 true false = none := by rfl
  have hpaired11 : paired s42763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42764 : safe 10 4 s42764 = true := by
  have hcenter00 : center s42764 0 false = none := by rfl
  have hcenter01 : center s42764 0 true = none := by rfl
  have hcenter10 : center s42764 1 false = none := by rfl
  have hcenter11 : center s42764 1 true = none := by rfl
  have hcenter20 : center s42764 2 false = none := by rfl
  have hcenter21 : center s42764 2 true = none := by rfl
  have hpaired00 : paired s42764 false false = none := by rfl
  have hpaired01 : paired s42764 false true = none := by rfl
  have hpaired10 : paired s42764 true false = none := by rfl
  have hpaired11 : paired s42764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42765 : safe 10 5 s42765 = true := by
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

theorem safeNode42766 : safe 10 5 s42766 = true := by
  have hcenter00 : center s42766 0 false = none := by rfl
  have hcenter01 : center s42766 0 true = none := by rfl
  have hcenter10 : center s42766 1 false = none := by rfl
  have hcenter11 : center s42766 1 true = none := by rfl
  have hcenter20 : center s42766 2 false = none := by rfl
  have hcenter21 : center s42766 2 true = none := by rfl
  have hpaired00 : paired s42766 false false = none := by rfl
  have hpaired01 : paired s42766 false true = none := by rfl
  have hpaired10 : paired s42766 true false = none := by rfl
  have hpaired11 : paired s42766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42767 : safe 10 6 s42767 = true := by
  have hcenter00 : center s42767 0 false = none := by rfl
  have hcenter01 : center s42767 0 true = some s42765 := by rfl
  have hcenter10 : center s42767 1 false = none := by rfl
  have hcenter11 : center s42767 1 true = none := by rfl
  have hcenter20 : center s42767 2 false = some s42766 := by rfl
  have hcenter21 : center s42767 2 true = none := by rfl
  have hpaired00 : paired s42767 false false = none := by rfl
  have hpaired01 : paired s42767 false true = none := by rfl
  have hpaired10 : paired s42767 true false = none := by rfl
  have hpaired11 : paired s42767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42768 : safe 10 7 s42768 = true := by
  have hcenter00 : center s42768 0 false = none := by rfl
  have hcenter01 : center s42768 0 true = none := by rfl
  have hcenter10 : center s42768 1 false = none := by rfl
  have hcenter11 : center s42768 1 true = some s42767 := by rfl
  have hcenter20 : center s42768 2 false = none := by rfl
  have hcenter21 : center s42768 2 true = none := by rfl
  have hpaired00 : paired s42768 false false = none := by rfl
  have hpaired01 : paired s42768 false true = none := by rfl
  have hpaired10 : paired s42768 true false = none := by rfl
  have hpaired11 : paired s42768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42769 : safe 10 7 s42769 = true := by
  have hcenter00 : center s42769 0 false = none := by rfl
  have hcenter01 : center s42769 0 true = none := by rfl
  have hcenter10 : center s42769 1 false = none := by rfl
  have hcenter11 : center s42769 1 true = none := by rfl
  have hcenter20 : center s42769 2 false = none := by rfl
  have hcenter21 : center s42769 2 true = none := by rfl
  have hpaired00 : paired s42769 false false = none := by rfl
  have hpaired01 : paired s42769 false true = none := by rfl
  have hpaired10 : paired s42769 true false = none := by rfl
  have hpaired11 : paired s42769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42770 : safe 10 8 s42770 = true := by
  have hcenter00 : center s42770 0 false = none := by rfl
  have hcenter01 : center s42770 0 true = some s42768 := by rfl
  have hcenter10 : center s42770 1 false = none := by rfl
  have hcenter11 : center s42770 1 true = none := by rfl
  have hcenter20 : center s42770 2 false = some s42769 := by rfl
  have hcenter21 : center s42770 2 true = none := by rfl
  have hpaired00 : paired s42770 false false = none := by rfl
  have hpaired01 : paired s42770 false true = none := by rfl
  have hpaired10 : paired s42770 true false = none := by rfl
  have hpaired11 : paired s42770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42771 : safe 10 10 s42771 = true := by
  have hcenter00 : center s42771 0 false = none := by rfl
  have hcenter01 : center s42771 0 true = none := by rfl
  have hcenter10 : center s42771 1 false = none := by rfl
  have hcenter11 : center s42771 1 true = none := by rfl
  have hcenter20 : center s42771 2 false = some s42756 := by rfl
  have hcenter21 : center s42771 2 true = none := by rfl
  have hpaired00 : paired s42771 false false = none := by rfl
  have hpaired01 : paired s42771 false true = none := by rfl
  have hpaired10 : paired s42771 true false = some s42763 := by rfl
  have hpaired11 : paired s42771 true true = some s42770 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42763) (optionAll_some_eq hpaired11 safeNode42770)

theorem safeNode42772 : safe 10 11 s42772 = true := by
  have hcenter00 : center s42772 0 false = some s42738 := by rfl
  have hcenter01 : center s42772 0 true = none := by rfl
  have hcenter10 : center s42772 1 false = some s42771 := by rfl
  have hcenter11 : center s42772 1 true = none := by rfl
  have hcenter20 : center s42772 2 false = none := by rfl
  have hcenter21 : center s42772 2 true = none := by rfl
  have hpaired00 : paired s42772 false false = none := by rfl
  have hpaired01 : paired s42772 false true = none := by rfl
  have hpaired10 : paired s42772 true false = none := by rfl
  have hpaired11 : paired s42772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42738) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42773 : safe 10 12 s42773 = true := by
  have hcenter00 : center s42773 0 false = none := by rfl
  have hcenter01 : center s42773 0 true = none := by rfl
  have hcenter10 : center s42773 1 false = none := by rfl
  have hcenter11 : center s42773 1 true = some s42728 := by rfl
  have hcenter20 : center s42773 2 false = some s42772 := by rfl
  have hcenter21 : center s42773 2 true = none := by rfl
  have hpaired00 : paired s42773 false false = none := by rfl
  have hpaired01 : paired s42773 false true = none := by rfl
  have hpaired10 : paired s42773 true false = none := by rfl
  have hpaired11 : paired s42773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42728) (optionAll_some_eq hcenter20 safeNode42772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42774 : safe 10 7 s42774 = true := by
  have hcenter00 : center s42774 0 false = none := by rfl
  have hcenter01 : center s42774 0 true = none := by rfl
  have hcenter10 : center s42774 1 false = none := by rfl
  have hcenter11 : center s42774 1 true = none := by rfl
  have hcenter20 : center s42774 2 false = none := by rfl
  have hcenter21 : center s42774 2 true = none := by rfl
  have hpaired00 : paired s42774 false false = none := by rfl
  have hpaired01 : paired s42774 false true = none := by rfl
  have hpaired10 : paired s42774 true false = none := by rfl
  have hpaired11 : paired s42774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42775 : safe 10 4 s42775 = true := by
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

theorem safeNode42776 : safe 10 5 s42776 = true := by
  have hcenter00 : center s42776 0 false = none := by rfl
  have hcenter01 : center s42776 0 true = none := by rfl
  have hcenter10 : center s42776 1 false = none := by rfl
  have hcenter11 : center s42776 1 true = none := by rfl
  have hcenter20 : center s42776 2 false = some s42775 := by rfl
  have hcenter21 : center s42776 2 true = none := by rfl
  have hpaired00 : paired s42776 false false = none := by rfl
  have hpaired01 : paired s42776 false true = none := by rfl
  have hpaired10 : paired s42776 true false = none := by rfl
  have hpaired11 : paired s42776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42777 : safe 10 6 s42777 = true := by
  have hcenter00 : center s42777 0 false = none := by rfl
  have hcenter01 : center s42777 0 true = none := by rfl
  have hcenter10 : center s42777 1 false = some s42776 := by rfl
  have hcenter11 : center s42777 1 true = none := by rfl
  have hcenter20 : center s42777 2 false = none := by rfl
  have hcenter21 : center s42777 2 true = none := by rfl
  have hpaired00 : paired s42777 false false = none := by rfl
  have hpaired01 : paired s42777 false true = none := by rfl
  have hpaired10 : paired s42777 true false = none := by rfl
  have hpaired11 : paired s42777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42778 : safe 10 7 s42778 = true := by
  have hcenter00 : center s42778 0 false = none := by rfl
  have hcenter01 : center s42778 0 true = none := by rfl
  have hcenter10 : center s42778 1 false = none := by rfl
  have hcenter11 : center s42778 1 true = none := by rfl
  have hcenter20 : center s42778 2 false = some s42777 := by rfl
  have hcenter21 : center s42778 2 true = none := by rfl
  have hpaired00 : paired s42778 false false = none := by rfl
  have hpaired01 : paired s42778 false true = none := by rfl
  have hpaired10 : paired s42778 true false = none := by rfl
  have hpaired11 : paired s42778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42779 : safe 10 8 s42779 = true := by
  have hcenter00 : center s42779 0 false = some s42774 := by rfl
  have hcenter01 : center s42779 0 true = none := by rfl
  have hcenter10 : center s42779 1 false = none := by rfl
  have hcenter11 : center s42779 1 true = some s42778 := by rfl
  have hcenter20 : center s42779 2 false = none := by rfl
  have hcenter21 : center s42779 2 true = none := by rfl
  have hpaired00 : paired s42779 false false = none := by rfl
  have hpaired01 : paired s42779 false true = none := by rfl
  have hpaired10 : paired s42779 true false = none := by rfl
  have hpaired11 : paired s42779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42780 : safe 10 4 s42780 = true := by
  have hcenter00 : center s42780 0 false = none := by rfl
  have hcenter01 : center s42780 0 true = none := by rfl
  have hcenter10 : center s42780 1 false = none := by rfl
  have hcenter11 : center s42780 1 true = none := by rfl
  have hcenter20 : center s42780 2 false = none := by rfl
  have hcenter21 : center s42780 2 true = none := by rfl
  have hpaired00 : paired s42780 false false = none := by rfl
  have hpaired01 : paired s42780 false true = none := by rfl
  have hpaired10 : paired s42780 true false = none := by rfl
  have hpaired11 : paired s42780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42781 : safe 10 4 s42781 = true := by
  have hcenter00 : center s42781 0 false = none := by rfl
  have hcenter01 : center s42781 0 true = none := by rfl
  have hcenter10 : center s42781 1 false = none := by rfl
  have hcenter11 : center s42781 1 true = none := by rfl
  have hcenter20 : center s42781 2 false = none := by rfl
  have hcenter21 : center s42781 2 true = none := by rfl
  have hpaired00 : paired s42781 false false = none := by rfl
  have hpaired01 : paired s42781 false true = none := by rfl
  have hpaired10 : paired s42781 true false = none := by rfl
  have hpaired11 : paired s42781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42782 : safe 10 5 s42782 = true := by
  have hcenter00 : center s42782 0 false = some s42780 := by rfl
  have hcenter01 : center s42782 0 true = none := by rfl
  have hcenter10 : center s42782 1 false = none := by rfl
  have hcenter11 : center s42782 1 true = some s42781 := by rfl
  have hcenter20 : center s42782 2 false = none := by rfl
  have hcenter21 : center s42782 2 true = none := by rfl
  have hpaired00 : paired s42782 false false = none := by rfl
  have hpaired01 : paired s42782 false true = none := by rfl
  have hpaired10 : paired s42782 true false = none := by rfl
  have hpaired11 : paired s42782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42783 : safe 10 6 s42783 = true := by
  have hcenter00 : center s42783 0 false = none := by rfl
  have hcenter01 : center s42783 0 true = none := by rfl
  have hcenter10 : center s42783 1 false = none := by rfl
  have hcenter11 : center s42783 1 true = none := by rfl
  have hcenter20 : center s42783 2 false = none := by rfl
  have hcenter21 : center s42783 2 true = some s42782 := by rfl
  have hpaired00 : paired s42783 false false = none := by rfl
  have hpaired01 : paired s42783 false true = none := by rfl
  have hpaired10 : paired s42783 true false = none := by rfl
  have hpaired11 : paired s42783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42784 : safe 10 7 s42784 = true := by
  have hcenter00 : center s42784 0 false = none := by rfl
  have hcenter01 : center s42784 0 true = none := by rfl
  have hcenter10 : center s42784 1 false = some s42783 := by rfl
  have hcenter11 : center s42784 1 true = none := by rfl
  have hcenter20 : center s42784 2 false = none := by rfl
  have hcenter21 : center s42784 2 true = none := by rfl
  have hpaired00 : paired s42784 false false = none := by rfl
  have hpaired01 : paired s42784 false true = none := by rfl
  have hpaired10 : paired s42784 true false = none := by rfl
  have hpaired11 : paired s42784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42785 : safe 10 4 s42785 = true := by
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

theorem safeNode42786 : safe 10 4 s42786 = true := by
  have hcenter00 : center s42786 0 false = none := by rfl
  have hcenter01 : center s42786 0 true = none := by rfl
  have hcenter10 : center s42786 1 false = none := by rfl
  have hcenter11 : center s42786 1 true = none := by rfl
  have hcenter20 : center s42786 2 false = none := by rfl
  have hcenter21 : center s42786 2 true = none := by rfl
  have hpaired00 : paired s42786 false false = none := by rfl
  have hpaired01 : paired s42786 false true = none := by rfl
  have hpaired10 : paired s42786 true false = none := by rfl
  have hpaired11 : paired s42786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42787 : safe 10 5 s42787 = true := by
  have hcenter00 : center s42787 0 false = some s42785 := by rfl
  have hcenter01 : center s42787 0 true = none := by rfl
  have hcenter10 : center s42787 1 false = none := by rfl
  have hcenter11 : center s42787 1 true = none := by rfl
  have hcenter20 : center s42787 2 false = none := by rfl
  have hcenter21 : center s42787 2 true = some s42786 := by rfl
  have hpaired00 : paired s42787 false false = none := by rfl
  have hpaired01 : paired s42787 false true = none := by rfl
  have hpaired10 : paired s42787 true false = none := by rfl
  have hpaired11 : paired s42787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42788 : safe 10 6 s42788 = true := by
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

theorem safeNode42789 : safe 10 7 s42789 = true := by
  have hcenter00 : center s42789 0 false = none := by rfl
  have hcenter01 : center s42789 0 true = none := by rfl
  have hcenter10 : center s42789 1 false = none := by rfl
  have hcenter11 : center s42789 1 true = none := by rfl
  have hcenter20 : center s42789 2 false = some s42788 := by rfl
  have hcenter21 : center s42789 2 true = none := by rfl
  have hpaired00 : paired s42789 false false = none := by rfl
  have hpaired01 : paired s42789 false true = none := by rfl
  have hpaired10 : paired s42789 true false = none := by rfl
  have hpaired11 : paired s42789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42790 : safe 10 9 s42790 = true := by
  have hcenter00 : center s42790 0 false = none := by rfl
  have hcenter01 : center s42790 0 true = none := by rfl
  have hcenter10 : center s42790 1 false = none := by rfl
  have hcenter11 : center s42790 1 true = none := by rfl
  have hcenter20 : center s42790 2 false = some s42779 := by rfl
  have hcenter21 : center s42790 2 true = none := by rfl
  have hpaired00 : paired s42790 false false = some s42784 := by rfl
  have hpaired01 : paired s42790 false true = some s42789 := by rfl
  have hpaired10 : paired s42790 true false = none := by rfl
  have hpaired11 : paired s42790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42779) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42784) (optionAll_some_eq hpaired01 safeNode42789) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42791 : safe 10 3 s42791 = true := by
  have hcenter00 : center s42791 0 false = none := by rfl
  have hcenter01 : center s42791 0 true = none := by rfl
  have hcenter10 : center s42791 1 false = none := by rfl
  have hcenter11 : center s42791 1 true = none := by rfl
  have hcenter20 : center s42791 2 false = none := by rfl
  have hcenter21 : center s42791 2 true = none := by rfl
  have hpaired00 : paired s42791 false false = none := by rfl
  have hpaired01 : paired s42791 false true = none := by rfl
  have hpaired10 : paired s42791 true false = none := by rfl
  have hpaired11 : paired s42791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42792 : safe 10 4 s42792 = true := by
  have hcenter00 : center s42792 0 false = some s42791 := by rfl
  have hcenter01 : center s42792 0 true = none := by rfl
  have hcenter10 : center s42792 1 false = none := by rfl
  have hcenter11 : center s42792 1 true = none := by rfl
  have hcenter20 : center s42792 2 false = none := by rfl
  have hcenter21 : center s42792 2 true = none := by rfl
  have hpaired00 : paired s42792 false false = none := by rfl
  have hpaired01 : paired s42792 false true = none := by rfl
  have hpaired10 : paired s42792 true false = none := by rfl
  have hpaired11 : paired s42792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42793 : safe 10 5 s42793 = true := by
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

theorem safeNode42794 : safe 10 6 s42794 = true := by
  have hcenter00 : center s42794 0 false = none := by rfl
  have hcenter01 : center s42794 0 true = some s42793 := by rfl
  have hcenter10 : center s42794 1 false = none := by rfl
  have hcenter11 : center s42794 1 true = none := by rfl
  have hcenter20 : center s42794 2 false = none := by rfl
  have hcenter21 : center s42794 2 true = none := by rfl
  have hpaired00 : paired s42794 false false = none := by rfl
  have hpaired01 : paired s42794 false true = none := by rfl
  have hpaired10 : paired s42794 true false = none := by rfl
  have hpaired11 : paired s42794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42795 : safe 10 7 s42795 = true := by
  have hcenter00 : center s42795 0 false = none := by rfl
  have hcenter01 : center s42795 0 true = none := by rfl
  have hcenter10 : center s42795 1 false = none := by rfl
  have hcenter11 : center s42795 1 true = some s42794 := by rfl
  have hcenter20 : center s42795 2 false = none := by rfl
  have hcenter21 : center s42795 2 true = none := by rfl
  have hpaired00 : paired s42795 false false = none := by rfl
  have hpaired01 : paired s42795 false true = none := by rfl
  have hpaired10 : paired s42795 true false = none := by rfl
  have hpaired11 : paired s42795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42796 : safe 10 8 s42796 = true := by
  have hcenter00 : center s42796 0 false = none := by rfl
  have hcenter01 : center s42796 0 true = none := by rfl
  have hcenter10 : center s42796 1 false = none := by rfl
  have hcenter11 : center s42796 1 true = none := by rfl
  have hcenter20 : center s42796 2 false = none := by rfl
  have hcenter21 : center s42796 2 true = some s42795 := by rfl
  have hpaired00 : paired s42796 false false = none := by rfl
  have hpaired01 : paired s42796 false true = none := by rfl
  have hpaired10 : paired s42796 true false = none := by rfl
  have hpaired11 : paired s42796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42797 : safe 10 3 s42797 = true := by
  have hcenter00 : center s42797 0 false = none := by rfl
  have hcenter01 : center s42797 0 true = none := by rfl
  have hcenter10 : center s42797 1 false = none := by rfl
  have hcenter11 : center s42797 1 true = none := by rfl
  have hcenter20 : center s42797 2 false = none := by rfl
  have hcenter21 : center s42797 2 true = none := by rfl
  have hpaired00 : paired s42797 false false = none := by rfl
  have hpaired01 : paired s42797 false true = none := by rfl
  have hpaired10 : paired s42797 true false = none := by rfl
  have hpaired11 : paired s42797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42798 : safe 10 3 s42798 = true := by
  have hcenter00 : center s42798 0 false = none := by rfl
  have hcenter01 : center s42798 0 true = none := by rfl
  have hcenter10 : center s42798 1 false = none := by rfl
  have hcenter11 : center s42798 1 true = none := by rfl
  have hcenter20 : center s42798 2 false = none := by rfl
  have hcenter21 : center s42798 2 true = none := by rfl
  have hpaired00 : paired s42798 false false = none := by rfl
  have hpaired01 : paired s42798 false true = none := by rfl
  have hpaired10 : paired s42798 true false = none := by rfl
  have hpaired11 : paired s42798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42799 : safe 10 4 s42799 = true := by
  have hcenter00 : center s42799 0 false = some s42797 := by rfl
  have hcenter01 : center s42799 0 true = none := by rfl
  have hcenter10 : center s42799 1 false = none := by rfl
  have hcenter11 : center s42799 1 true = some s42798 := by rfl
  have hcenter20 : center s42799 2 false = none := by rfl
  have hcenter21 : center s42799 2 true = none := by rfl
  have hpaired00 : paired s42799 false false = none := by rfl
  have hpaired01 : paired s42799 false true = none := by rfl
  have hpaired10 : paired s42799 true false = none := by rfl
  have hpaired11 : paired s42799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42800 : safe 10 5 s42800 = true := by
  have hcenter00 : center s42800 0 false = none := by rfl
  have hcenter01 : center s42800 0 true = none := by rfl
  have hcenter10 : center s42800 1 false = none := by rfl
  have hcenter11 : center s42800 1 true = none := by rfl
  have hcenter20 : center s42800 2 false = some s42799 := by rfl
  have hcenter21 : center s42800 2 true = none := by rfl
  have hpaired00 : paired s42800 false false = none := by rfl
  have hpaired01 : paired s42800 false true = none := by rfl
  have hpaired10 : paired s42800 true false = none := by rfl
  have hpaired11 : paired s42800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42801 : safe 10 6 s42801 = true := by
  have hcenter00 : center s42801 0 false = none := by rfl
  have hcenter01 : center s42801 0 true = none := by rfl
  have hcenter10 : center s42801 1 false = some s42800 := by rfl
  have hcenter11 : center s42801 1 true = none := by rfl
  have hcenter20 : center s42801 2 false = none := by rfl
  have hcenter21 : center s42801 2 true = none := by rfl
  have hpaired00 : paired s42801 false false = none := by rfl
  have hpaired01 : paired s42801 false true = none := by rfl
  have hpaired10 : paired s42801 true false = none := by rfl
  have hpaired11 : paired s42801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42802 : safe 10 7 s42802 = true := by
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

theorem safeNode42803 : safe 10 8 s42803 = true := by
  have hcenter00 : center s42803 0 false = none := by rfl
  have hcenter01 : center s42803 0 true = none := by rfl
  have hcenter10 : center s42803 1 false = none := by rfl
  have hcenter11 : center s42803 1 true = none := by rfl
  have hcenter20 : center s42803 2 false = some s42802 := by rfl
  have hcenter21 : center s42803 2 true = none := by rfl
  have hpaired00 : paired s42803 false false = none := by rfl
  have hpaired01 : paired s42803 false true = none := by rfl
  have hpaired10 : paired s42803 true false = none := by rfl
  have hpaired11 : paired s42803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42804 : safe 10 8 s42804 = true := by
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

theorem safeNode42805 : safe 10 9 s42805 = true := by
  have hcenter00 : center s42805 0 false = some s42796 := by rfl
  have hcenter01 : center s42805 0 true = none := by rfl
  have hcenter10 : center s42805 1 false = some s42803 := by rfl
  have hcenter11 : center s42805 1 true = some s42804 := by rfl
  have hcenter20 : center s42805 2 false = none := by rfl
  have hcenter21 : center s42805 2 true = none := by rfl
  have hpaired00 : paired s42805 false false = none := by rfl
  have hpaired01 : paired s42805 false true = none := by rfl
  have hpaired10 : paired s42805 true false = none := by rfl
  have hpaired11 : paired s42805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42796) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42803) (optionAll_some_eq hcenter11 safeNode42804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42806 : safe 10 10 s42806 = true := by
  have hcenter00 : center s42806 0 false = none := by rfl
  have hcenter01 : center s42806 0 true = some s42790 := by rfl
  have hcenter10 : center s42806 1 false = none := by rfl
  have hcenter11 : center s42806 1 true = none := by rfl
  have hcenter20 : center s42806 2 false = none := by rfl
  have hcenter21 : center s42806 2 true = some s42805 := by rfl
  have hpaired00 : paired s42806 false false = none := by rfl
  have hpaired01 : paired s42806 false true = none := by rfl
  have hpaired10 : paired s42806 true false = none := by rfl
  have hpaired11 : paired s42806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42807 : safe 10 8 s42807 = true := by
  have hcenter00 : center s42807 0 false = none := by rfl
  have hcenter01 : center s42807 0 true = none := by rfl
  have hcenter10 : center s42807 1 false = none := by rfl
  have hcenter11 : center s42807 1 true = none := by rfl
  have hcenter20 : center s42807 2 false = none := by rfl
  have hcenter21 : center s42807 2 true = none := by rfl
  have hpaired00 : paired s42807 false false = none := by rfl
  have hpaired01 : paired s42807 false true = none := by rfl
  have hpaired10 : paired s42807 true false = none := by rfl
  have hpaired11 : paired s42807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42808 : safe 10 8 s42808 = true := by
  have hcenter00 : center s42808 0 false = none := by rfl
  have hcenter01 : center s42808 0 true = none := by rfl
  have hcenter10 : center s42808 1 false = none := by rfl
  have hcenter11 : center s42808 1 true = none := by rfl
  have hcenter20 : center s42808 2 false = none := by rfl
  have hcenter21 : center s42808 2 true = none := by rfl
  have hpaired00 : paired s42808 false false = none := by rfl
  have hpaired01 : paired s42808 false true = none := by rfl
  have hpaired10 : paired s42808 true false = none := by rfl
  have hpaired11 : paired s42808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42809 : safe 10 9 s42809 = true := by
  have hcenter00 : center s42809 0 false = none := by rfl
  have hcenter01 : center s42809 0 true = none := by rfl
  have hcenter10 : center s42809 1 false = none := by rfl
  have hcenter11 : center s42809 1 true = none := by rfl
  have hcenter20 : center s42809 2 false = some s42807 := by rfl
  have hcenter21 : center s42809 2 true = some s42808 := by rfl
  have hpaired00 : paired s42809 false false = none := by rfl
  have hpaired01 : paired s42809 false true = none := by rfl
  have hpaired10 : paired s42809 true false = none := by rfl
  have hpaired11 : paired s42809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42807) (optionAll_some_eq hcenter21 safeNode42808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42810 : safe 10 10 s42810 = true := by
  have hcenter00 : center s42810 0 false = none := by rfl
  have hcenter01 : center s42810 0 true = none := by rfl
  have hcenter10 : center s42810 1 false = some s42809 := by rfl
  have hcenter11 : center s42810 1 true = none := by rfl
  have hcenter20 : center s42810 2 false = none := by rfl
  have hcenter21 : center s42810 2 true = none := by rfl
  have hpaired00 : paired s42810 false false = none := by rfl
  have hpaired01 : paired s42810 false true = none := by rfl
  have hpaired10 : paired s42810 true false = none := by rfl
  have hpaired11 : paired s42810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42811 : safe 10 5 s42811 = true := by
  have hcenter00 : center s42811 0 false = none := by rfl
  have hcenter01 : center s42811 0 true = none := by rfl
  have hcenter10 : center s42811 1 false = none := by rfl
  have hcenter11 : center s42811 1 true = none := by rfl
  have hcenter20 : center s42811 2 false = none := by rfl
  have hcenter21 : center s42811 2 true = none := by rfl
  have hpaired00 : paired s42811 false false = none := by rfl
  have hpaired01 : paired s42811 false true = none := by rfl
  have hpaired10 : paired s42811 true false = none := by rfl
  have hpaired11 : paired s42811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42812 : safe 10 6 s42812 = true := by
  have hcenter00 : center s42812 0 false = some s42811 := by rfl
  have hcenter01 : center s42812 0 true = none := by rfl
  have hcenter10 : center s42812 1 false = none := by rfl
  have hcenter11 : center s42812 1 true = none := by rfl
  have hcenter20 : center s42812 2 false = none := by rfl
  have hcenter21 : center s42812 2 true = none := by rfl
  have hpaired00 : paired s42812 false false = none := by rfl
  have hpaired01 : paired s42812 false true = none := by rfl
  have hpaired10 : paired s42812 true false = none := by rfl
  have hpaired11 : paired s42812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42813 : safe 10 7 s42813 = true := by
  have hcenter00 : center s42813 0 false = none := by rfl
  have hcenter01 : center s42813 0 true = none := by rfl
  have hcenter10 : center s42813 1 false = none := by rfl
  have hcenter11 : center s42813 1 true = none := by rfl
  have hcenter20 : center s42813 2 false = none := by rfl
  have hcenter21 : center s42813 2 true = some s42812 := by rfl
  have hpaired00 : paired s42813 false false = none := by rfl
  have hpaired01 : paired s42813 false true = none := by rfl
  have hpaired10 : paired s42813 true false = none := by rfl
  have hpaired11 : paired s42813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42814 : safe 10 5 s42814 = true := by
  have hcenter00 : center s42814 0 false = none := by rfl
  have hcenter01 : center s42814 0 true = none := by rfl
  have hcenter10 : center s42814 1 false = none := by rfl
  have hcenter11 : center s42814 1 true = none := by rfl
  have hcenter20 : center s42814 2 false = none := by rfl
  have hcenter21 : center s42814 2 true = none := by rfl
  have hpaired00 : paired s42814 false false = none := by rfl
  have hpaired01 : paired s42814 false true = none := by rfl
  have hpaired10 : paired s42814 true false = none := by rfl
  have hpaired11 : paired s42814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42815 : safe 10 6 s42815 = true := by
  have hcenter00 : center s42815 0 false = none := by rfl
  have hcenter01 : center s42815 0 true = none := by rfl
  have hcenter10 : center s42815 1 false = none := by rfl
  have hcenter11 : center s42815 1 true = none := by rfl
  have hcenter20 : center s42815 2 false = none := by rfl
  have hcenter21 : center s42815 2 true = some s42814 := by rfl
  have hpaired00 : paired s42815 false false = none := by rfl
  have hpaired01 : paired s42815 false true = none := by rfl
  have hpaired10 : paired s42815 true false = none := by rfl
  have hpaired11 : paired s42815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42816 : safe 10 6 s42816 = true := by
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

theorem safeNode42817 : safe 10 7 s42817 = true := by
  have hcenter00 : center s42817 0 false = some s42815 := by rfl
  have hcenter01 : center s42817 0 true = none := by rfl
  have hcenter10 : center s42817 1 false = none := by rfl
  have hcenter11 : center s42817 1 true = some s42816 := by rfl
  have hcenter20 : center s42817 2 false = none := by rfl
  have hcenter21 : center s42817 2 true = none := by rfl
  have hpaired00 : paired s42817 false false = none := by rfl
  have hpaired01 : paired s42817 false true = none := by rfl
  have hpaired10 : paired s42817 true false = none := by rfl
  have hpaired11 : paired s42817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42818 : safe 10 8 s42818 = true := by
  have hcenter00 : center s42818 0 false = none := by rfl
  have hcenter01 : center s42818 0 true = some s42813 := by rfl
  have hcenter10 : center s42818 1 false = none := by rfl
  have hcenter11 : center s42818 1 true = none := by rfl
  have hcenter20 : center s42818 2 false = some s42817 := by rfl
  have hcenter21 : center s42818 2 true = none := by rfl
  have hpaired00 : paired s42818 false false = none := by rfl
  have hpaired01 : paired s42818 false true = none := by rfl
  have hpaired10 : paired s42818 true false = none := by rfl
  have hpaired11 : paired s42818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42819 : safe 10 4 s42819 = true := by
  have hcenter00 : center s42819 0 false = none := by rfl
  have hcenter01 : center s42819 0 true = none := by rfl
  have hcenter10 : center s42819 1 false = none := by rfl
  have hcenter11 : center s42819 1 true = none := by rfl
  have hcenter20 : center s42819 2 false = none := by rfl
  have hcenter21 : center s42819 2 true = none := by rfl
  have hpaired00 : paired s42819 false false = none := by rfl
  have hpaired01 : paired s42819 false true = none := by rfl
  have hpaired10 : paired s42819 true false = none := by rfl
  have hpaired11 : paired s42819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42820 : safe 10 5 s42820 = true := by
  have hcenter00 : center s42820 0 false = none := by rfl
  have hcenter01 : center s42820 0 true = none := by rfl
  have hcenter10 : center s42820 1 false = none := by rfl
  have hcenter11 : center s42820 1 true = none := by rfl
  have hcenter20 : center s42820 2 false = some s42819 := by rfl
  have hcenter21 : center s42820 2 true = none := by rfl
  have hpaired00 : paired s42820 false false = none := by rfl
  have hpaired01 : paired s42820 false true = none := by rfl
  have hpaired10 : paired s42820 true false = none := by rfl
  have hpaired11 : paired s42820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42821 : safe 10 4 s42821 = true := by
  have hcenter00 : center s42821 0 false = none := by rfl
  have hcenter01 : center s42821 0 true = none := by rfl
  have hcenter10 : center s42821 1 false = none := by rfl
  have hcenter11 : center s42821 1 true = none := by rfl
  have hcenter20 : center s42821 2 false = none := by rfl
  have hcenter21 : center s42821 2 true = none := by rfl
  have hpaired00 : paired s42821 false false = none := by rfl
  have hpaired01 : paired s42821 false true = none := by rfl
  have hpaired10 : paired s42821 true false = none := by rfl
  have hpaired11 : paired s42821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42822 : safe 10 5 s42822 = true := by
  have hcenter00 : center s42822 0 false = none := by rfl
  have hcenter01 : center s42822 0 true = some s42821 := by rfl
  have hcenter10 : center s42822 1 false = none := by rfl
  have hcenter11 : center s42822 1 true = none := by rfl
  have hcenter20 : center s42822 2 false = none := by rfl
  have hcenter21 : center s42822 2 true = none := by rfl
  have hpaired00 : paired s42822 false false = none := by rfl
  have hpaired01 : paired s42822 false true = none := by rfl
  have hpaired10 : paired s42822 true false = none := by rfl
  have hpaired11 : paired s42822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42823 : safe 10 6 s42823 = true := by
  have hcenter00 : center s42823 0 false = some s42820 := by rfl
  have hcenter01 : center s42823 0 true = none := by rfl
  have hcenter10 : center s42823 1 false = none := by rfl
  have hcenter11 : center s42823 1 true = none := by rfl
  have hcenter20 : center s42823 2 false = none := by rfl
  have hcenter21 : center s42823 2 true = some s42822 := by rfl
  have hpaired00 : paired s42823 false false = none := by rfl
  have hpaired01 : paired s42823 false true = none := by rfl
  have hpaired10 : paired s42823 true false = none := by rfl
  have hpaired11 : paired s42823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42824 : safe 10 7 s42824 = true := by
  have hcenter00 : center s42824 0 false = none := by rfl
  have hcenter01 : center s42824 0 true = none := by rfl
  have hcenter10 : center s42824 1 false = some s42823 := by rfl
  have hcenter11 : center s42824 1 true = none := by rfl
  have hcenter20 : center s42824 2 false = none := by rfl
  have hcenter21 : center s42824 2 true = none := by rfl
  have hpaired00 : paired s42824 false false = none := by rfl
  have hpaired01 : paired s42824 false true = none := by rfl
  have hpaired10 : paired s42824 true false = none := by rfl
  have hpaired11 : paired s42824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42825 : safe 10 4 s42825 = true := by
  have hcenter00 : center s42825 0 false = none := by rfl
  have hcenter01 : center s42825 0 true = none := by rfl
  have hcenter10 : center s42825 1 false = none := by rfl
  have hcenter11 : center s42825 1 true = none := by rfl
  have hcenter20 : center s42825 2 false = none := by rfl
  have hcenter21 : center s42825 2 true = none := by rfl
  have hpaired00 : paired s42825 false false = none := by rfl
  have hpaired01 : paired s42825 false true = none := by rfl
  have hpaired10 : paired s42825 true false = none := by rfl
  have hpaired11 : paired s42825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42826 : safe 10 5 s42826 = true := by
  have hcenter00 : center s42826 0 false = none := by rfl
  have hcenter01 : center s42826 0 true = none := by rfl
  have hcenter10 : center s42826 1 false = some s42825 := by rfl
  have hcenter11 : center s42826 1 true = none := by rfl
  have hcenter20 : center s42826 2 false = none := by rfl
  have hcenter21 : center s42826 2 true = none := by rfl
  have hpaired00 : paired s42826 false false = none := by rfl
  have hpaired01 : paired s42826 false true = none := by rfl
  have hpaired10 : paired s42826 true false = none := by rfl
  have hpaired11 : paired s42826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42827 : safe 10 4 s42827 = true := by
  have hcenter00 : center s42827 0 false = none := by rfl
  have hcenter01 : center s42827 0 true = none := by rfl
  have hcenter10 : center s42827 1 false = none := by rfl
  have hcenter11 : center s42827 1 true = none := by rfl
  have hcenter20 : center s42827 2 false = none := by rfl
  have hcenter21 : center s42827 2 true = none := by rfl
  have hpaired00 : paired s42827 false false = none := by rfl
  have hpaired01 : paired s42827 false true = none := by rfl
  have hpaired10 : paired s42827 true false = none := by rfl
  have hpaired11 : paired s42827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42828 : safe 10 5 s42828 = true := by
  have hcenter00 : center s42828 0 false = none := by rfl
  have hcenter01 : center s42828 0 true = some s42827 := by rfl
  have hcenter10 : center s42828 1 false = none := by rfl
  have hcenter11 : center s42828 1 true = none := by rfl
  have hcenter20 : center s42828 2 false = none := by rfl
  have hcenter21 : center s42828 2 true = none := by rfl
  have hpaired00 : paired s42828 false false = none := by rfl
  have hpaired01 : paired s42828 false true = none := by rfl
  have hpaired10 : paired s42828 true false = none := by rfl
  have hpaired11 : paired s42828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42829 : safe 10 6 s42829 = true := by
  have hcenter00 : center s42829 0 false = some s42826 := by rfl
  have hcenter01 : center s42829 0 true = none := by rfl
  have hcenter10 : center s42829 1 false = none := by rfl
  have hcenter11 : center s42829 1 true = some s42828 := by rfl
  have hcenter20 : center s42829 2 false = none := by rfl
  have hcenter21 : center s42829 2 true = none := by rfl
  have hpaired00 : paired s42829 false false = none := by rfl
  have hpaired01 : paired s42829 false true = none := by rfl
  have hpaired10 : paired s42829 true false = none := by rfl
  have hpaired11 : paired s42829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42830 : safe 10 7 s42830 = true := by
  have hcenter00 : center s42830 0 false = none := by rfl
  have hcenter01 : center s42830 0 true = none := by rfl
  have hcenter10 : center s42830 1 false = none := by rfl
  have hcenter11 : center s42830 1 true = none := by rfl
  have hcenter20 : center s42830 2 false = some s42829 := by rfl
  have hcenter21 : center s42830 2 true = none := by rfl
  have hpaired00 : paired s42830 false false = none := by rfl
  have hpaired01 : paired s42830 false true = none := by rfl
  have hpaired10 : paired s42830 true false = none := by rfl
  have hpaired11 : paired s42830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42831 : safe 10 9 s42831 = true := by
  have hcenter00 : center s42831 0 false = none := by rfl
  have hcenter01 : center s42831 0 true = none := by rfl
  have hcenter10 : center s42831 1 false = some s42818 := by rfl
  have hcenter11 : center s42831 1 true = none := by rfl
  have hcenter20 : center s42831 2 false = none := by rfl
  have hcenter21 : center s42831 2 true = none := by rfl
  have hpaired00 : paired s42831 false false = none := by rfl
  have hpaired01 : paired s42831 false true = none := by rfl
  have hpaired10 : paired s42831 true false = some s42824 := by rfl
  have hpaired11 : paired s42831 true true = some s42830 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42824) (optionAll_some_eq hpaired11 safeNode42830)

theorem safeNode42832 : safe 10 5 s42832 = true := by
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

theorem safeNode42833 : safe 10 4 s42833 = true := by
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

theorem safeNode42834 : safe 10 5 s42834 = true := by
  have hcenter00 : center s42834 0 false = none := by rfl
  have hcenter01 : center s42834 0 true = none := by rfl
  have hcenter10 : center s42834 1 false = none := by rfl
  have hcenter11 : center s42834 1 true = none := by rfl
  have hcenter20 : center s42834 2 false = none := by rfl
  have hcenter21 : center s42834 2 true = some s42833 := by rfl
  have hpaired00 : paired s42834 false false = none := by rfl
  have hpaired01 : paired s42834 false true = none := by rfl
  have hpaired10 : paired s42834 true false = none := by rfl
  have hpaired11 : paired s42834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42835 : safe 10 6 s42835 = true := by
  have hcenter00 : center s42835 0 false = some s42832 := by rfl
  have hcenter01 : center s42835 0 true = none := by rfl
  have hcenter10 : center s42835 1 false = none := by rfl
  have hcenter11 : center s42835 1 true = some s42834 := by rfl
  have hcenter20 : center s42835 2 false = none := by rfl
  have hcenter21 : center s42835 2 true = none := by rfl
  have hpaired00 : paired s42835 false false = none := by rfl
  have hpaired01 : paired s42835 false true = none := by rfl
  have hpaired10 : paired s42835 true false = none := by rfl
  have hpaired11 : paired s42835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42836 : safe 10 7 s42836 = true := by
  have hcenter00 : center s42836 0 false = none := by rfl
  have hcenter01 : center s42836 0 true = none := by rfl
  have hcenter10 : center s42836 1 false = none := by rfl
  have hcenter11 : center s42836 1 true = none := by rfl
  have hcenter20 : center s42836 2 false = some s42835 := by rfl
  have hcenter21 : center s42836 2 true = none := by rfl
  have hpaired00 : paired s42836 false false = none := by rfl
  have hpaired01 : paired s42836 false true = none := by rfl
  have hpaired10 : paired s42836 true false = none := by rfl
  have hpaired11 : paired s42836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42837 : safe 10 8 s42837 = true := by
  have hcenter00 : center s42837 0 false = none := by rfl
  have hcenter01 : center s42837 0 true = none := by rfl
  have hcenter10 : center s42837 1 false = some s42836 := by rfl
  have hcenter11 : center s42837 1 true = none := by rfl
  have hcenter20 : center s42837 2 false = none := by rfl
  have hcenter21 : center s42837 2 true = none := by rfl
  have hpaired00 : paired s42837 false false = none := by rfl
  have hpaired01 : paired s42837 false true = none := by rfl
  have hpaired10 : paired s42837 true false = none := by rfl
  have hpaired11 : paired s42837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42838 : safe 10 3 s42838 = true := by
  have hcenter00 : center s42838 0 false = none := by rfl
  have hcenter01 : center s42838 0 true = none := by rfl
  have hcenter10 : center s42838 1 false = none := by rfl
  have hcenter11 : center s42838 1 true = none := by rfl
  have hcenter20 : center s42838 2 false = none := by rfl
  have hcenter21 : center s42838 2 true = none := by rfl
  have hpaired00 : paired s42838 false false = none := by rfl
  have hpaired01 : paired s42838 false true = none := by rfl
  have hpaired10 : paired s42838 true false = none := by rfl
  have hpaired11 : paired s42838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42839 : safe 10 4 s42839 = true := by
  have hcenter00 : center s42839 0 false = none := by rfl
  have hcenter01 : center s42839 0 true = none := by rfl
  have hcenter10 : center s42839 1 false = some s42838 := by rfl
  have hcenter11 : center s42839 1 true = none := by rfl
  have hcenter20 : center s42839 2 false = none := by rfl
  have hcenter21 : center s42839 2 true = none := by rfl
  have hpaired00 : paired s42839 false false = none := by rfl
  have hpaired01 : paired s42839 false true = none := by rfl
  have hpaired10 : paired s42839 true false = none := by rfl
  have hpaired11 : paired s42839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42840 : safe 10 3 s42840 = true := by
  have hcenter00 : center s42840 0 false = none := by rfl
  have hcenter01 : center s42840 0 true = none := by rfl
  have hcenter10 : center s42840 1 false = none := by rfl
  have hcenter11 : center s42840 1 true = none := by rfl
  have hcenter20 : center s42840 2 false = none := by rfl
  have hcenter21 : center s42840 2 true = none := by rfl
  have hpaired00 : paired s42840 false false = none := by rfl
  have hpaired01 : paired s42840 false true = none := by rfl
  have hpaired10 : paired s42840 true false = none := by rfl
  have hpaired11 : paired s42840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42841 : safe 10 4 s42841 = true := by
  have hcenter00 : center s42841 0 false = none := by rfl
  have hcenter01 : center s42841 0 true = some s42840 := by rfl
  have hcenter10 : center s42841 1 false = none := by rfl
  have hcenter11 : center s42841 1 true = none := by rfl
  have hcenter20 : center s42841 2 false = none := by rfl
  have hcenter21 : center s42841 2 true = none := by rfl
  have hpaired00 : paired s42841 false false = none := by rfl
  have hpaired01 : paired s42841 false true = none := by rfl
  have hpaired10 : paired s42841 true false = none := by rfl
  have hpaired11 : paired s42841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42842 : safe 10 5 s42842 = true := by
  have hcenter00 : center s42842 0 false = some s42839 := by rfl
  have hcenter01 : center s42842 0 true = none := by rfl
  have hcenter10 : center s42842 1 false = none := by rfl
  have hcenter11 : center s42842 1 true = some s42841 := by rfl
  have hcenter20 : center s42842 2 false = none := by rfl
  have hcenter21 : center s42842 2 true = none := by rfl
  have hpaired00 : paired s42842 false false = none := by rfl
  have hpaired01 : paired s42842 false true = none := by rfl
  have hpaired10 : paired s42842 true false = none := by rfl
  have hpaired11 : paired s42842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42843 : safe 10 6 s42843 = true := by
  have hcenter00 : center s42843 0 false = none := by rfl
  have hcenter01 : center s42843 0 true = none := by rfl
  have hcenter10 : center s42843 1 false = none := by rfl
  have hcenter11 : center s42843 1 true = none := by rfl
  have hcenter20 : center s42843 2 false = none := by rfl
  have hcenter21 : center s42843 2 true = some s42842 := by rfl
  have hpaired00 : paired s42843 false false = none := by rfl
  have hpaired01 : paired s42843 false true = none := by rfl
  have hpaired10 : paired s42843 true false = none := by rfl
  have hpaired11 : paired s42843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42844 : safe 10 7 s42844 = true := by
  have hcenter00 : center s42844 0 false = some s42843 := by rfl
  have hcenter01 : center s42844 0 true = none := by rfl
  have hcenter10 : center s42844 1 false = none := by rfl
  have hcenter11 : center s42844 1 true = none := by rfl
  have hcenter20 : center s42844 2 false = none := by rfl
  have hcenter21 : center s42844 2 true = none := by rfl
  have hpaired00 : paired s42844 false false = none := by rfl
  have hpaired01 : paired s42844 false true = none := by rfl
  have hpaired10 : paired s42844 true false = none := by rfl
  have hpaired11 : paired s42844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42843) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42845 : safe 10 8 s42845 = true := by
  have hcenter00 : center s42845 0 false = none := by rfl
  have hcenter01 : center s42845 0 true = none := by rfl
  have hcenter10 : center s42845 1 false = none := by rfl
  have hcenter11 : center s42845 1 true = some s42844 := by rfl
  have hcenter20 : center s42845 2 false = none := by rfl
  have hcenter21 : center s42845 2 true = none := by rfl
  have hpaired00 : paired s42845 false false = none := by rfl
  have hpaired01 : paired s42845 false true = none := by rfl
  have hpaired10 : paired s42845 true false = none := by rfl
  have hpaired11 : paired s42845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42846 : safe 10 9 s42846 = true := by
  have hcenter00 : center s42846 0 false = none := by rfl
  have hcenter01 : center s42846 0 true = some s42837 := by rfl
  have hcenter10 : center s42846 1 false = none := by rfl
  have hcenter11 : center s42846 1 true = none := by rfl
  have hcenter20 : center s42846 2 false = none := by rfl
  have hcenter21 : center s42846 2 true = some s42845 := by rfl
  have hpaired00 : paired s42846 false false = none := by rfl
  have hpaired01 : paired s42846 false true = none := by rfl
  have hpaired10 : paired s42846 true false = none := by rfl
  have hpaired11 : paired s42846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42847 : safe 10 10 s42847 = true := by
  have hcenter00 : center s42847 0 false = some s42831 := by rfl
  have hcenter01 : center s42847 0 true = none := by rfl
  have hcenter10 : center s42847 1 false = none := by rfl
  have hcenter11 : center s42847 1 true = some s42846 := by rfl
  have hcenter20 : center s42847 2 false = none := by rfl
  have hcenter21 : center s42847 2 true = none := by rfl
  have hpaired00 : paired s42847 false false = none := by rfl
  have hpaired01 : paired s42847 false true = none := by rfl
  have hpaired10 : paired s42847 true false = none := by rfl
  have hpaired11 : paired s42847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42848 : safe 10 4 s42848 = true := by
  have hcenter00 : center s42848 0 false = none := by rfl
  have hcenter01 : center s42848 0 true = none := by rfl
  have hcenter10 : center s42848 1 false = none := by rfl
  have hcenter11 : center s42848 1 true = none := by rfl
  have hcenter20 : center s42848 2 false = none := by rfl
  have hcenter21 : center s42848 2 true = none := by rfl
  have hpaired00 : paired s42848 false false = none := by rfl
  have hpaired01 : paired s42848 false true = none := by rfl
  have hpaired10 : paired s42848 true false = none := by rfl
  have hpaired11 : paired s42848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42849 : safe 10 3 s42849 = true := by
  have hcenter00 : center s42849 0 false = none := by rfl
  have hcenter01 : center s42849 0 true = none := by rfl
  have hcenter10 : center s42849 1 false = none := by rfl
  have hcenter11 : center s42849 1 true = none := by rfl
  have hcenter20 : center s42849 2 false = none := by rfl
  have hcenter21 : center s42849 2 true = none := by rfl
  have hpaired00 : paired s42849 false false = none := by rfl
  have hpaired01 : paired s42849 false true = none := by rfl
  have hpaired10 : paired s42849 true false = none := by rfl
  have hpaired11 : paired s42849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42850 : safe 10 4 s42850 = true := by
  have hcenter00 : center s42850 0 false = none := by rfl
  have hcenter01 : center s42850 0 true = none := by rfl
  have hcenter10 : center s42850 1 false = none := by rfl
  have hcenter11 : center s42850 1 true = some s42849 := by rfl
  have hcenter20 : center s42850 2 false = none := by rfl
  have hcenter21 : center s42850 2 true = none := by rfl
  have hpaired00 : paired s42850 false false = none := by rfl
  have hpaired01 : paired s42850 false true = none := by rfl
  have hpaired10 : paired s42850 true false = none := by rfl
  have hpaired11 : paired s42850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42851 : safe 10 5 s42851 = true := by
  have hcenter00 : center s42851 0 false = some s42848 := by rfl
  have hcenter01 : center s42851 0 true = none := by rfl
  have hcenter10 : center s42851 1 false = none := by rfl
  have hcenter11 : center s42851 1 true = none := by rfl
  have hcenter20 : center s42851 2 false = none := by rfl
  have hcenter21 : center s42851 2 true = some s42850 := by rfl
  have hpaired00 : paired s42851 false false = none := by rfl
  have hpaired01 : paired s42851 false true = none := by rfl
  have hpaired10 : paired s42851 true false = none := by rfl
  have hpaired11 : paired s42851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42852 : safe 10 6 s42852 = true := by
  have hcenter00 : center s42852 0 false = none := by rfl
  have hcenter01 : center s42852 0 true = none := by rfl
  have hcenter10 : center s42852 1 false = some s42851 := by rfl
  have hcenter11 : center s42852 1 true = none := by rfl
  have hcenter20 : center s42852 2 false = none := by rfl
  have hcenter21 : center s42852 2 true = none := by rfl
  have hpaired00 : paired s42852 false false = none := by rfl
  have hpaired01 : paired s42852 false true = none := by rfl
  have hpaired10 : paired s42852 true false = none := by rfl
  have hpaired11 : paired s42852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42853 : safe 10 7 s42853 = true := by
  have hcenter00 : center s42853 0 false = none := by rfl
  have hcenter01 : center s42853 0 true = none := by rfl
  have hcenter10 : center s42853 1 false = none := by rfl
  have hcenter11 : center s42853 1 true = none := by rfl
  have hcenter20 : center s42853 2 false = some s42852 := by rfl
  have hcenter21 : center s42853 2 true = none := by rfl
  have hpaired00 : paired s42853 false false = none := by rfl
  have hpaired01 : paired s42853 false true = none := by rfl
  have hpaired10 : paired s42853 true false = none := by rfl
  have hpaired11 : paired s42853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42854 : safe 10 8 s42854 = true := by
  have hcenter00 : center s42854 0 false = none := by rfl
  have hcenter01 : center s42854 0 true = some s42853 := by rfl
  have hcenter10 : center s42854 1 false = none := by rfl
  have hcenter11 : center s42854 1 true = none := by rfl
  have hcenter20 : center s42854 2 false = none := by rfl
  have hcenter21 : center s42854 2 true = none := by rfl
  have hpaired00 : paired s42854 false false = none := by rfl
  have hpaired01 : paired s42854 false true = none := by rfl
  have hpaired10 : paired s42854 true false = none := by rfl
  have hpaired11 : paired s42854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42855 : safe 10 8 s42855 = true := by
  have hcenter00 : center s42855 0 false = none := by rfl
  have hcenter01 : center s42855 0 true = none := by rfl
  have hcenter10 : center s42855 1 false = none := by rfl
  have hcenter11 : center s42855 1 true = none := by rfl
  have hcenter20 : center s42855 2 false = none := by rfl
  have hcenter21 : center s42855 2 true = none := by rfl
  have hpaired00 : paired s42855 false false = none := by rfl
  have hpaired01 : paired s42855 false true = none := by rfl
  have hpaired10 : paired s42855 true false = none := by rfl
  have hpaired11 : paired s42855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42856 : safe 10 3 s42856 = true := by
  have hcenter00 : center s42856 0 false = none := by rfl
  have hcenter01 : center s42856 0 true = none := by rfl
  have hcenter10 : center s42856 1 false = none := by rfl
  have hcenter11 : center s42856 1 true = none := by rfl
  have hcenter20 : center s42856 2 false = none := by rfl
  have hcenter21 : center s42856 2 true = none := by rfl
  have hpaired00 : paired s42856 false false = none := by rfl
  have hpaired01 : paired s42856 false true = none := by rfl
  have hpaired10 : paired s42856 true false = none := by rfl
  have hpaired11 : paired s42856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42857 : safe 10 4 s42857 = true := by
  have hcenter00 : center s42857 0 false = none := by rfl
  have hcenter01 : center s42857 0 true = none := by rfl
  have hcenter10 : center s42857 1 false = none := by rfl
  have hcenter11 : center s42857 1 true = none := by rfl
  have hcenter20 : center s42857 2 false = some s42856 := by rfl
  have hcenter21 : center s42857 2 true = none := by rfl
  have hpaired00 : paired s42857 false false = none := by rfl
  have hpaired01 : paired s42857 false true = none := by rfl
  have hpaired10 : paired s42857 true false = none := by rfl
  have hpaired11 : paired s42857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42858 : safe 10 5 s42858 = true := by
  have hcenter00 : center s42858 0 false = none := by rfl
  have hcenter01 : center s42858 0 true = some s42857 := by rfl
  have hcenter10 : center s42858 1 false = none := by rfl
  have hcenter11 : center s42858 1 true = none := by rfl
  have hcenter20 : center s42858 2 false = none := by rfl
  have hcenter21 : center s42858 2 true = none := by rfl
  have hpaired00 : paired s42858 false false = none := by rfl
  have hpaired01 : paired s42858 false true = none := by rfl
  have hpaired10 : paired s42858 true false = none := by rfl
  have hpaired11 : paired s42858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42859 : safe 10 6 s42859 = true := by
  have hcenter00 : center s42859 0 false = none := by rfl
  have hcenter01 : center s42859 0 true = none := by rfl
  have hcenter10 : center s42859 1 false = none := by rfl
  have hcenter11 : center s42859 1 true = none := by rfl
  have hcenter20 : center s42859 2 false = none := by rfl
  have hcenter21 : center s42859 2 true = some s42858 := by rfl
  have hpaired00 : paired s42859 false false = none := by rfl
  have hpaired01 : paired s42859 false true = none := by rfl
  have hpaired10 : paired s42859 true false = none := by rfl
  have hpaired11 : paired s42859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42860 : safe 10 7 s42860 = true := by
  have hcenter00 : center s42860 0 false = none := by rfl
  have hcenter01 : center s42860 0 true = none := by rfl
  have hcenter10 : center s42860 1 false = some s42859 := by rfl
  have hcenter11 : center s42860 1 true = none := by rfl
  have hcenter20 : center s42860 2 false = none := by rfl
  have hcenter21 : center s42860 2 true = none := by rfl
  have hpaired00 : paired s42860 false false = none := by rfl
  have hpaired01 : paired s42860 false true = none := by rfl
  have hpaired10 : paired s42860 true false = none := by rfl
  have hpaired11 : paired s42860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42861 : safe 10 8 s42861 = true := by
  have hcenter00 : center s42861 0 false = some s42860 := by rfl
  have hcenter01 : center s42861 0 true = none := by rfl
  have hcenter10 : center s42861 1 false = none := by rfl
  have hcenter11 : center s42861 1 true = none := by rfl
  have hcenter20 : center s42861 2 false = none := by rfl
  have hcenter21 : center s42861 2 true = none := by rfl
  have hpaired00 : paired s42861 false false = none := by rfl
  have hpaired01 : paired s42861 false true = none := by rfl
  have hpaired10 : paired s42861 true false = none := by rfl
  have hpaired11 : paired s42861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42862 : safe 10 9 s42862 = true := by
  have hcenter00 : center s42862 0 false = none := by rfl
  have hcenter01 : center s42862 0 true = none := by rfl
  have hcenter10 : center s42862 1 false = none := by rfl
  have hcenter11 : center s42862 1 true = some s42854 := by rfl
  have hcenter20 : center s42862 2 false = some s42855 := by rfl
  have hcenter21 : center s42862 2 true = some s42861 := by rfl
  have hpaired00 : paired s42862 false false = none := by rfl
  have hpaired01 : paired s42862 false true = none := by rfl
  have hpaired10 : paired s42862 true false = none := by rfl
  have hpaired11 : paired s42862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42854) (optionAll_some_eq hcenter20 safeNode42855) (optionAll_some_eq hcenter21 safeNode42861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42863 : safe 10 8 s42863 = true := by
  have hcenter00 : center s42863 0 false = none := by rfl
  have hcenter01 : center s42863 0 true = none := by rfl
  have hcenter10 : center s42863 1 false = none := by rfl
  have hcenter11 : center s42863 1 true = none := by rfl
  have hcenter20 : center s42863 2 false = none := by rfl
  have hcenter21 : center s42863 2 true = none := by rfl
  have hpaired00 : paired s42863 false false = none := by rfl
  have hpaired01 : paired s42863 false true = none := by rfl
  have hpaired10 : paired s42863 true false = none := by rfl
  have hpaired11 : paired s42863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42864 : safe 10 3 s42864 = true := by
  have hcenter00 : center s42864 0 false = none := by rfl
  have hcenter01 : center s42864 0 true = none := by rfl
  have hcenter10 : center s42864 1 false = none := by rfl
  have hcenter11 : center s42864 1 true = none := by rfl
  have hcenter20 : center s42864 2 false = none := by rfl
  have hcenter21 : center s42864 2 true = none := by rfl
  have hpaired00 : paired s42864 false false = none := by rfl
  have hpaired01 : paired s42864 false true = none := by rfl
  have hpaired10 : paired s42864 true false = none := by rfl
  have hpaired11 : paired s42864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42865 : safe 10 4 s42865 = true := by
  have hcenter00 : center s42865 0 false = none := by rfl
  have hcenter01 : center s42865 0 true = none := by rfl
  have hcenter10 : center s42865 1 false = some s42864 := by rfl
  have hcenter11 : center s42865 1 true = none := by rfl
  have hcenter20 : center s42865 2 false = none := by rfl
  have hcenter21 : center s42865 2 true = none := by rfl
  have hpaired00 : paired s42865 false false = none := by rfl
  have hpaired01 : paired s42865 false true = none := by rfl
  have hpaired10 : paired s42865 true false = none := by rfl
  have hpaired11 : paired s42865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42866 : safe 10 5 s42866 = true := by
  have hcenter00 : center s42866 0 false = none := by rfl
  have hcenter01 : center s42866 0 true = some s42865 := by rfl
  have hcenter10 : center s42866 1 false = none := by rfl
  have hcenter11 : center s42866 1 true = none := by rfl
  have hcenter20 : center s42866 2 false = none := by rfl
  have hcenter21 : center s42866 2 true = none := by rfl
  have hpaired00 : paired s42866 false false = none := by rfl
  have hpaired01 : paired s42866 false true = none := by rfl
  have hpaired10 : paired s42866 true false = none := by rfl
  have hpaired11 : paired s42866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42867 : safe 10 6 s42867 = true := by
  have hcenter00 : center s42867 0 false = none := by rfl
  have hcenter01 : center s42867 0 true = none := by rfl
  have hcenter10 : center s42867 1 false = none := by rfl
  have hcenter11 : center s42867 1 true = some s42866 := by rfl
  have hcenter20 : center s42867 2 false = none := by rfl
  have hcenter21 : center s42867 2 true = none := by rfl
  have hpaired00 : paired s42867 false false = none := by rfl
  have hpaired01 : paired s42867 false true = none := by rfl
  have hpaired10 : paired s42867 true false = none := by rfl
  have hpaired11 : paired s42867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42868 : safe 10 7 s42868 = true := by
  have hcenter00 : center s42868 0 false = none := by rfl
  have hcenter01 : center s42868 0 true = none := by rfl
  have hcenter10 : center s42868 1 false = none := by rfl
  have hcenter11 : center s42868 1 true = none := by rfl
  have hcenter20 : center s42868 2 false = some s42867 := by rfl
  have hcenter21 : center s42868 2 true = none := by rfl
  have hpaired00 : paired s42868 false false = none := by rfl
  have hpaired01 : paired s42868 false true = none := by rfl
  have hpaired10 : paired s42868 true false = none := by rfl
  have hpaired11 : paired s42868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42869 : safe 10 8 s42869 = true := by
  have hcenter00 : center s42869 0 false = some s42868 := by rfl
  have hcenter01 : center s42869 0 true = none := by rfl
  have hcenter10 : center s42869 1 false = none := by rfl
  have hcenter11 : center s42869 1 true = none := by rfl
  have hcenter20 : center s42869 2 false = none := by rfl
  have hcenter21 : center s42869 2 true = none := by rfl
  have hpaired00 : paired s42869 false false = none := by rfl
  have hpaired01 : paired s42869 false true = none := by rfl
  have hpaired10 : paired s42869 true false = none := by rfl
  have hpaired11 : paired s42869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42870 : safe 10 4 s42870 = true := by
  have hcenter00 : center s42870 0 false = none := by rfl
  have hcenter01 : center s42870 0 true = none := by rfl
  have hcenter10 : center s42870 1 false = none := by rfl
  have hcenter11 : center s42870 1 true = none := by rfl
  have hcenter20 : center s42870 2 false = none := by rfl
  have hcenter21 : center s42870 2 true = none := by rfl
  have hpaired00 : paired s42870 false false = none := by rfl
  have hpaired01 : paired s42870 false true = none := by rfl
  have hpaired10 : paired s42870 true false = none := by rfl
  have hpaired11 : paired s42870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42871 : safe 10 3 s42871 = true := by
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

theorem safeNode42872 : safe 10 4 s42872 = true := by
  have hcenter00 : center s42872 0 false = none := by rfl
  have hcenter01 : center s42872 0 true = none := by rfl
  have hcenter10 : center s42872 1 false = none := by rfl
  have hcenter11 : center s42872 1 true = none := by rfl
  have hcenter20 : center s42872 2 false = none := by rfl
  have hcenter21 : center s42872 2 true = some s42871 := by rfl
  have hpaired00 : paired s42872 false false = none := by rfl
  have hpaired01 : paired s42872 false true = none := by rfl
  have hpaired10 : paired s42872 true false = none := by rfl
  have hpaired11 : paired s42872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42873 : safe 10 5 s42873 = true := by
  have hcenter00 : center s42873 0 false = some s42870 := by rfl
  have hcenter01 : center s42873 0 true = none := by rfl
  have hcenter10 : center s42873 1 false = none := by rfl
  have hcenter11 : center s42873 1 true = some s42872 := by rfl
  have hcenter20 : center s42873 2 false = none := by rfl
  have hcenter21 : center s42873 2 true = none := by rfl
  have hpaired00 : paired s42873 false false = none := by rfl
  have hpaired01 : paired s42873 false true = none := by rfl
  have hpaired10 : paired s42873 true false = none := by rfl
  have hpaired11 : paired s42873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42874 : safe 10 6 s42874 = true := by
  have hcenter00 : center s42874 0 false = none := by rfl
  have hcenter01 : center s42874 0 true = none := by rfl
  have hcenter10 : center s42874 1 false = none := by rfl
  have hcenter11 : center s42874 1 true = none := by rfl
  have hcenter20 : center s42874 2 false = some s42873 := by rfl
  have hcenter21 : center s42874 2 true = none := by rfl
  have hpaired00 : paired s42874 false false = none := by rfl
  have hpaired01 : paired s42874 false true = none := by rfl
  have hpaired10 : paired s42874 true false = none := by rfl
  have hpaired11 : paired s42874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42875 : safe 10 7 s42875 = true := by
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

theorem safeNode42876 : safe 10 8 s42876 = true := by
  have hcenter00 : center s42876 0 false = none := by rfl
  have hcenter01 : center s42876 0 true = some s42875 := by rfl
  have hcenter10 : center s42876 1 false = none := by rfl
  have hcenter11 : center s42876 1 true = none := by rfl
  have hcenter20 : center s42876 2 false = none := by rfl
  have hcenter21 : center s42876 2 true = none := by rfl
  have hpaired00 : paired s42876 false false = none := by rfl
  have hpaired01 : paired s42876 false true = none := by rfl
  have hpaired10 : paired s42876 true false = none := by rfl
  have hpaired11 : paired s42876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42877 : safe 10 9 s42877 = true := by
  have hcenter00 : center s42877 0 false = none := by rfl
  have hcenter01 : center s42877 0 true = none := by rfl
  have hcenter10 : center s42877 1 false = some s42863 := by rfl
  have hcenter11 : center s42877 1 true = some s42869 := by rfl
  have hcenter20 : center s42877 2 false = none := by rfl
  have hcenter21 : center s42877 2 true = some s42876 := by rfl
  have hpaired00 : paired s42877 false false = none := by rfl
  have hpaired01 : paired s42877 false true = none := by rfl
  have hpaired10 : paired s42877 true false = none := by rfl
  have hpaired11 : paired s42877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42863) (optionAll_some_eq hcenter11 safeNode42869) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42878 : safe 10 11 s42878 = true := by
  have hcenter00 : center s42878 0 false = none := by rfl
  have hcenter01 : center s42878 0 true = none := by rfl
  have hcenter10 : center s42878 1 false = none := by rfl
  have hcenter11 : center s42878 1 true = some s42806 := by rfl
  have hcenter20 : center s42878 2 false = some s42810 := by rfl
  have hcenter21 : center s42878 2 true = some s42847 := by rfl
  have hpaired00 : paired s42878 false false = none := by rfl
  have hpaired01 : paired s42878 false true = none := by rfl
  have hpaired10 : paired s42878 true false = some s42862 := by rfl
  have hpaired11 : paired s42878 true true = some s42877 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42806) (optionAll_some_eq hcenter20 safeNode42810) (optionAll_some_eq hcenter21 safeNode42847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42862) (optionAll_some_eq hpaired11 safeNode42877)

theorem safeNode42879 : safe 10 6 s42879 = true := by
  have hcenter00 : center s42879 0 false = none := by rfl
  have hcenter01 : center s42879 0 true = none := by rfl
  have hcenter10 : center s42879 1 false = none := by rfl
  have hcenter11 : center s42879 1 true = none := by rfl
  have hcenter20 : center s42879 2 false = none := by rfl
  have hcenter21 : center s42879 2 true = none := by rfl
  have hpaired00 : paired s42879 false false = none := by rfl
  have hpaired01 : paired s42879 false true = none := by rfl
  have hpaired10 : paired s42879 true false = none := by rfl
  have hpaired11 : paired s42879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42880 : safe 10 5 s42880 = true := by
  have hcenter00 : center s42880 0 false = none := by rfl
  have hcenter01 : center s42880 0 true = none := by rfl
  have hcenter10 : center s42880 1 false = none := by rfl
  have hcenter11 : center s42880 1 true = none := by rfl
  have hcenter20 : center s42880 2 false = none := by rfl
  have hcenter21 : center s42880 2 true = none := by rfl
  have hpaired00 : paired s42880 false false = none := by rfl
  have hpaired01 : paired s42880 false true = none := by rfl
  have hpaired10 : paired s42880 true false = none := by rfl
  have hpaired11 : paired s42880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42881 : safe 10 6 s42881 = true := by
  have hcenter00 : center s42881 0 false = none := by rfl
  have hcenter01 : center s42881 0 true = none := by rfl
  have hcenter10 : center s42881 1 false = some s42880 := by rfl
  have hcenter11 : center s42881 1 true = none := by rfl
  have hcenter20 : center s42881 2 false = none := by rfl
  have hcenter21 : center s42881 2 true = none := by rfl
  have hpaired00 : paired s42881 false false = none := by rfl
  have hpaired01 : paired s42881 false true = none := by rfl
  have hpaired10 : paired s42881 true false = none := by rfl
  have hpaired11 : paired s42881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42882 : safe 10 7 s42882 = true := by
  have hcenter00 : center s42882 0 false = none := by rfl
  have hcenter01 : center s42882 0 true = some s42879 := by rfl
  have hcenter10 : center s42882 1 false = none := by rfl
  have hcenter11 : center s42882 1 true = none := by rfl
  have hcenter20 : center s42882 2 false = none := by rfl
  have hcenter21 : center s42882 2 true = some s42881 := by rfl
  have hpaired00 : paired s42882 false false = none := by rfl
  have hpaired01 : paired s42882 false true = none := by rfl
  have hpaired10 : paired s42882 true false = none := by rfl
  have hpaired11 : paired s42882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42883 : safe 10 5 s42883 = true := by
  have hcenter00 : center s42883 0 false = none := by rfl
  have hcenter01 : center s42883 0 true = none := by rfl
  have hcenter10 : center s42883 1 false = none := by rfl
  have hcenter11 : center s42883 1 true = none := by rfl
  have hcenter20 : center s42883 2 false = none := by rfl
  have hcenter21 : center s42883 2 true = none := by rfl
  have hpaired00 : paired s42883 false false = none := by rfl
  have hpaired01 : paired s42883 false true = none := by rfl
  have hpaired10 : paired s42883 true false = none := by rfl
  have hpaired11 : paired s42883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42884 : safe 10 6 s42884 = true := by
  have hcenter00 : center s42884 0 false = none := by rfl
  have hcenter01 : center s42884 0 true = none := by rfl
  have hcenter10 : center s42884 1 false = none := by rfl
  have hcenter11 : center s42884 1 true = none := by rfl
  have hcenter20 : center s42884 2 false = none := by rfl
  have hcenter21 : center s42884 2 true = some s42883 := by rfl
  have hpaired00 : paired s42884 false false = none := by rfl
  have hpaired01 : paired s42884 false true = none := by rfl
  have hpaired10 : paired s42884 true false = none := by rfl
  have hpaired11 : paired s42884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42885 : safe 10 5 s42885 = true := by
  have hcenter00 : center s42885 0 false = none := by rfl
  have hcenter01 : center s42885 0 true = none := by rfl
  have hcenter10 : center s42885 1 false = none := by rfl
  have hcenter11 : center s42885 1 true = none := by rfl
  have hcenter20 : center s42885 2 false = none := by rfl
  have hcenter21 : center s42885 2 true = none := by rfl
  have hpaired00 : paired s42885 false false = none := by rfl
  have hpaired01 : paired s42885 false true = none := by rfl
  have hpaired10 : paired s42885 true false = none := by rfl
  have hpaired11 : paired s42885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42886 : safe 10 6 s42886 = true := by
  have hcenter00 : center s42886 0 false = none := by rfl
  have hcenter01 : center s42886 0 true = none := by rfl
  have hcenter10 : center s42886 1 false = none := by rfl
  have hcenter11 : center s42886 1 true = some s42885 := by rfl
  have hcenter20 : center s42886 2 false = none := by rfl
  have hcenter21 : center s42886 2 true = none := by rfl
  have hpaired00 : paired s42886 false false = none := by rfl
  have hpaired01 : paired s42886 false true = none := by rfl
  have hpaired10 : paired s42886 true false = none := by rfl
  have hpaired11 : paired s42886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42887 : safe 10 8 s42887 = true := by
  have hcenter00 : center s42887 0 false = none := by rfl
  have hcenter01 : center s42887 0 true = none := by rfl
  have hcenter10 : center s42887 1 false = none := by rfl
  have hcenter11 : center s42887 1 true = some s42882 := by rfl
  have hcenter20 : center s42887 2 false = none := by rfl
  have hcenter21 : center s42887 2 true = none := by rfl
  have hpaired00 : paired s42887 false false = none := by rfl
  have hpaired01 : paired s42887 false true = none := by rfl
  have hpaired10 : paired s42887 true false = some s42884 := by rfl
  have hpaired11 : paired s42887 true true = some s42886 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42884) (optionAll_some_eq hpaired11 safeNode42886)

theorem safeNode42888 : safe 10 4 s42888 = true := by
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

theorem safeNode42889 : safe 10 5 s42889 = true := by
  have hcenter00 : center s42889 0 false = none := by rfl
  have hcenter01 : center s42889 0 true = some s42888 := by rfl
  have hcenter10 : center s42889 1 false = none := by rfl
  have hcenter11 : center s42889 1 true = none := by rfl
  have hcenter20 : center s42889 2 false = none := by rfl
  have hcenter21 : center s42889 2 true = none := by rfl
  have hpaired00 : paired s42889 false false = none := by rfl
  have hpaired01 : paired s42889 false true = none := by rfl
  have hpaired10 : paired s42889 true false = none := by rfl
  have hpaired11 : paired s42889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42890 : safe 10 6 s42890 = true := by
  have hcenter00 : center s42890 0 false = none := by rfl
  have hcenter01 : center s42890 0 true = none := by rfl
  have hcenter10 : center s42890 1 false = none := by rfl
  have hcenter11 : center s42890 1 true = none := by rfl
  have hcenter20 : center s42890 2 false = none := by rfl
  have hcenter21 : center s42890 2 true = some s42889 := by rfl
  have hpaired00 : paired s42890 false false = none := by rfl
  have hpaired01 : paired s42890 false true = none := by rfl
  have hpaired10 : paired s42890 true false = none := by rfl
  have hpaired11 : paired s42890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42891 : safe 10 7 s42891 = true := by
  have hcenter00 : center s42891 0 false = none := by rfl
  have hcenter01 : center s42891 0 true = none := by rfl
  have hcenter10 : center s42891 1 false = some s42890 := by rfl
  have hcenter11 : center s42891 1 true = none := by rfl
  have hcenter20 : center s42891 2 false = none := by rfl
  have hcenter21 : center s42891 2 true = none := by rfl
  have hpaired00 : paired s42891 false false = none := by rfl
  have hpaired01 : paired s42891 false true = none := by rfl
  have hpaired10 : paired s42891 true false = none := by rfl
  have hpaired11 : paired s42891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42892 : safe 10 4 s42892 = true := by
  have hcenter00 : center s42892 0 false = none := by rfl
  have hcenter01 : center s42892 0 true = none := by rfl
  have hcenter10 : center s42892 1 false = none := by rfl
  have hcenter11 : center s42892 1 true = none := by rfl
  have hcenter20 : center s42892 2 false = none := by rfl
  have hcenter21 : center s42892 2 true = none := by rfl
  have hpaired00 : paired s42892 false false = none := by rfl
  have hpaired01 : paired s42892 false true = none := by rfl
  have hpaired10 : paired s42892 true false = none := by rfl
  have hpaired11 : paired s42892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42893 : safe 10 5 s42893 = true := by
  have hcenter00 : center s42893 0 false = none := by rfl
  have hcenter01 : center s42893 0 true = none := by rfl
  have hcenter10 : center s42893 1 false = none := by rfl
  have hcenter11 : center s42893 1 true = some s42892 := by rfl
  have hcenter20 : center s42893 2 false = none := by rfl
  have hcenter21 : center s42893 2 true = none := by rfl
  have hpaired00 : paired s42893 false false = none := by rfl
  have hpaired01 : paired s42893 false true = none := by rfl
  have hpaired10 : paired s42893 true false = none := by rfl
  have hpaired11 : paired s42893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42894 : safe 10 6 s42894 = true := by
  have hcenter00 : center s42894 0 false = none := by rfl
  have hcenter01 : center s42894 0 true = none := by rfl
  have hcenter10 : center s42894 1 false = none := by rfl
  have hcenter11 : center s42894 1 true = none := by rfl
  have hcenter20 : center s42894 2 false = none := by rfl
  have hcenter21 : center s42894 2 true = some s42893 := by rfl
  have hpaired00 : paired s42894 false false = none := by rfl
  have hpaired01 : paired s42894 false true = none := by rfl
  have hpaired10 : paired s42894 true false = none := by rfl
  have hpaired11 : paired s42894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42895 : safe 10 7 s42895 = true := by
  have hcenter00 : center s42895 0 false = some s42894 := by rfl
  have hcenter01 : center s42895 0 true = none := by rfl
  have hcenter10 : center s42895 1 false = none := by rfl
  have hcenter11 : center s42895 1 true = none := by rfl
  have hcenter20 : center s42895 2 false = none := by rfl
  have hcenter21 : center s42895 2 true = none := by rfl
  have hpaired00 : paired s42895 false false = none := by rfl
  have hpaired01 : paired s42895 false true = none := by rfl
  have hpaired10 : paired s42895 true false = none := by rfl
  have hpaired11 : paired s42895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42896 : safe 10 9 s42896 = true := by
  have hcenter00 : center s42896 0 false = none := by rfl
  have hcenter01 : center s42896 0 true = some s42887 := by rfl
  have hcenter10 : center s42896 1 false = none := by rfl
  have hcenter11 : center s42896 1 true = none := by rfl
  have hcenter20 : center s42896 2 false = none := by rfl
  have hcenter21 : center s42896 2 true = none := by rfl
  have hpaired00 : paired s42896 false false = none := by rfl
  have hpaired01 : paired s42896 false true = none := by rfl
  have hpaired10 : paired s42896 true false = some s42891 := by rfl
  have hpaired11 : paired s42896 true true = some s42895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42891) (optionAll_some_eq hpaired11 safeNode42895)

theorem safeNode42897 : safe 10 10 s42897 = true := by
  have hcenter00 : center s42897 0 false = none := by rfl
  have hcenter01 : center s42897 0 true = none := by rfl
  have hcenter10 : center s42897 1 false = none := by rfl
  have hcenter11 : center s42897 1 true = none := by rfl
  have hcenter20 : center s42897 2 false = some s42896 := by rfl
  have hcenter21 : center s42897 2 true = none := by rfl
  have hpaired00 : paired s42897 false false = none := by rfl
  have hpaired01 : paired s42897 false true = none := by rfl
  have hpaired10 : paired s42897 true false = none := by rfl
  have hpaired11 : paired s42897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42898 : safe 10 5 s42898 = true := by
  have hcenter00 : center s42898 0 false = none := by rfl
  have hcenter01 : center s42898 0 true = none := by rfl
  have hcenter10 : center s42898 1 false = none := by rfl
  have hcenter11 : center s42898 1 true = none := by rfl
  have hcenter20 : center s42898 2 false = none := by rfl
  have hcenter21 : center s42898 2 true = none := by rfl
  have hpaired00 : paired s42898 false false = none := by rfl
  have hpaired01 : paired s42898 false true = none := by rfl
  have hpaired10 : paired s42898 true false = none := by rfl
  have hpaired11 : paired s42898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42899 : safe 10 6 s42899 = true := by
  have hcenter00 : center s42899 0 false = none := by rfl
  have hcenter01 : center s42899 0 true = none := by rfl
  have hcenter10 : center s42899 1 false = some s42898 := by rfl
  have hcenter11 : center s42899 1 true = none := by rfl
  have hcenter20 : center s42899 2 false = none := by rfl
  have hcenter21 : center s42899 2 true = none := by rfl
  have hpaired00 : paired s42899 false false = none := by rfl
  have hpaired01 : paired s42899 false true = none := by rfl
  have hpaired10 : paired s42899 true false = none := by rfl
  have hpaired11 : paired s42899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42900 : safe 10 6 s42900 = true := by
  have hcenter00 : center s42900 0 false = none := by rfl
  have hcenter01 : center s42900 0 true = none := by rfl
  have hcenter10 : center s42900 1 false = none := by rfl
  have hcenter11 : center s42900 1 true = none := by rfl
  have hcenter20 : center s42900 2 false = none := by rfl
  have hcenter21 : center s42900 2 true = none := by rfl
  have hpaired00 : paired s42900 false false = none := by rfl
  have hpaired01 : paired s42900 false true = none := by rfl
  have hpaired10 : paired s42900 true false = none := by rfl
  have hpaired11 : paired s42900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42901 : safe 10 7 s42901 = true := by
  have hcenter00 : center s42901 0 false = none := by rfl
  have hcenter01 : center s42901 0 true = some s42899 := by rfl
  have hcenter10 : center s42901 1 false = none := by rfl
  have hcenter11 : center s42901 1 true = none := by rfl
  have hcenter20 : center s42901 2 false = none := by rfl
  have hcenter21 : center s42901 2 true = some s42900 := by rfl
  have hpaired00 : paired s42901 false false = none := by rfl
  have hpaired01 : paired s42901 false true = none := by rfl
  have hpaired10 : paired s42901 true false = none := by rfl
  have hpaired11 : paired s42901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42902 : safe 10 5 s42902 = true := by
  have hcenter00 : center s42902 0 false = none := by rfl
  have hcenter01 : center s42902 0 true = none := by rfl
  have hcenter10 : center s42902 1 false = none := by rfl
  have hcenter11 : center s42902 1 true = none := by rfl
  have hcenter20 : center s42902 2 false = none := by rfl
  have hcenter21 : center s42902 2 true = none := by rfl
  have hpaired00 : paired s42902 false false = none := by rfl
  have hpaired01 : paired s42902 false true = none := by rfl
  have hpaired10 : paired s42902 true false = none := by rfl
  have hpaired11 : paired s42902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42903 : safe 10 6 s42903 = true := by
  have hcenter00 : center s42903 0 false = some s42902 := by rfl
  have hcenter01 : center s42903 0 true = none := by rfl
  have hcenter10 : center s42903 1 false = none := by rfl
  have hcenter11 : center s42903 1 true = none := by rfl
  have hcenter20 : center s42903 2 false = none := by rfl
  have hcenter21 : center s42903 2 true = none := by rfl
  have hpaired00 : paired s42903 false false = none := by rfl
  have hpaired01 : paired s42903 false true = none := by rfl
  have hpaired10 : paired s42903 true false = none := by rfl
  have hpaired11 : paired s42903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42904 : safe 10 5 s42904 = true := by
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

theorem safeNode42905 : safe 10 6 s42905 = true := by
  have hcenter00 : center s42905 0 false = none := by rfl
  have hcenter01 : center s42905 0 true = none := by rfl
  have hcenter10 : center s42905 1 false = some s42904 := by rfl
  have hcenter11 : center s42905 1 true = none := by rfl
  have hcenter20 : center s42905 2 false = none := by rfl
  have hcenter21 : center s42905 2 true = none := by rfl
  have hpaired00 : paired s42905 false false = none := by rfl
  have hpaired01 : paired s42905 false true = none := by rfl
  have hpaired10 : paired s42905 true false = none := by rfl
  have hpaired11 : paired s42905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42906 : safe 10 8 s42906 = true := by
  have hcenter00 : center s42906 0 false = none := by rfl
  have hcenter01 : center s42906 0 true = none := by rfl
  have hcenter10 : center s42906 1 false = none := by rfl
  have hcenter11 : center s42906 1 true = some s42901 := by rfl
  have hcenter20 : center s42906 2 false = none := by rfl
  have hcenter21 : center s42906 2 true = none := by rfl
  have hpaired00 : paired s42906 false false = none := by rfl
  have hpaired01 : paired s42906 false true = none := by rfl
  have hpaired10 : paired s42906 true false = some s42903 := by rfl
  have hpaired11 : paired s42906 true true = some s42905 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42903) (optionAll_some_eq hpaired11 safeNode42905)

theorem safeNode42907 : safe 10 4 s42907 = true := by
  have hcenter00 : center s42907 0 false = none := by rfl
  have hcenter01 : center s42907 0 true = none := by rfl
  have hcenter10 : center s42907 1 false = none := by rfl
  have hcenter11 : center s42907 1 true = none := by rfl
  have hcenter20 : center s42907 2 false = none := by rfl
  have hcenter21 : center s42907 2 true = none := by rfl
  have hpaired00 : paired s42907 false false = none := by rfl
  have hpaired01 : paired s42907 false true = none := by rfl
  have hpaired10 : paired s42907 true false = none := by rfl
  have hpaired11 : paired s42907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42908 : safe 10 5 s42908 = true := by
  have hcenter00 : center s42908 0 false = none := by rfl
  have hcenter01 : center s42908 0 true = none := by rfl
  have hcenter10 : center s42908 1 false = none := by rfl
  have hcenter11 : center s42908 1 true = none := by rfl
  have hcenter20 : center s42908 2 false = some s42907 := by rfl
  have hcenter21 : center s42908 2 true = none := by rfl
  have hpaired00 : paired s42908 false false = none := by rfl
  have hpaired01 : paired s42908 false true = none := by rfl
  have hpaired10 : paired s42908 true false = none := by rfl
  have hpaired11 : paired s42908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42909 : safe 10 6 s42909 = true := by
  have hcenter00 : center s42909 0 false = none := by rfl
  have hcenter01 : center s42909 0 true = some s42908 := by rfl
  have hcenter10 : center s42909 1 false = none := by rfl
  have hcenter11 : center s42909 1 true = none := by rfl
  have hcenter20 : center s42909 2 false = none := by rfl
  have hcenter21 : center s42909 2 true = none := by rfl
  have hpaired00 : paired s42909 false false = none := by rfl
  have hpaired01 : paired s42909 false true = none := by rfl
  have hpaired10 : paired s42909 true false = none := by rfl
  have hpaired11 : paired s42909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42910 : safe 10 7 s42910 = true := by
  have hcenter00 : center s42910 0 false = none := by rfl
  have hcenter01 : center s42910 0 true = none := by rfl
  have hcenter10 : center s42910 1 false = none := by rfl
  have hcenter11 : center s42910 1 true = some s42909 := by rfl
  have hcenter20 : center s42910 2 false = none := by rfl
  have hcenter21 : center s42910 2 true = none := by rfl
  have hpaired00 : paired s42910 false false = none := by rfl
  have hpaired01 : paired s42910 false true = none := by rfl
  have hpaired10 : paired s42910 true false = none := by rfl
  have hpaired11 : paired s42910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42911 : safe 10 4 s42911 = true := by
  have hcenter00 : center s42911 0 false = none := by rfl
  have hcenter01 : center s42911 0 true = none := by rfl
  have hcenter10 : center s42911 1 false = none := by rfl
  have hcenter11 : center s42911 1 true = none := by rfl
  have hcenter20 : center s42911 2 false = none := by rfl
  have hcenter21 : center s42911 2 true = none := by rfl
  have hpaired00 : paired s42911 false false = none := by rfl
  have hpaired01 : paired s42911 false true = none := by rfl
  have hpaired10 : paired s42911 true false = none := by rfl
  have hpaired11 : paired s42911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42912 : safe 10 5 s42912 = true := by
  have hcenter00 : center s42912 0 false = none := by rfl
  have hcenter01 : center s42912 0 true = none := by rfl
  have hcenter10 : center s42912 1 false = some s42911 := by rfl
  have hcenter11 : center s42912 1 true = none := by rfl
  have hcenter20 : center s42912 2 false = none := by rfl
  have hcenter21 : center s42912 2 true = none := by rfl
  have hpaired00 : paired s42912 false false = none := by rfl
  have hpaired01 : paired s42912 false true = none := by rfl
  have hpaired10 : paired s42912 true false = none := by rfl
  have hpaired11 : paired s42912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42913 : safe 10 6 s42913 = true := by
  have hcenter00 : center s42913 0 false = none := by rfl
  have hcenter01 : center s42913 0 true = some s42912 := by rfl
  have hcenter10 : center s42913 1 false = none := by rfl
  have hcenter11 : center s42913 1 true = none := by rfl
  have hcenter20 : center s42913 2 false = none := by rfl
  have hcenter21 : center s42913 2 true = none := by rfl
  have hpaired00 : paired s42913 false false = none := by rfl
  have hpaired01 : paired s42913 false true = none := by rfl
  have hpaired10 : paired s42913 true false = none := by rfl
  have hpaired11 : paired s42913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42914 : safe 10 7 s42914 = true := by
  have hcenter00 : center s42914 0 false = none := by rfl
  have hcenter01 : center s42914 0 true = none := by rfl
  have hcenter10 : center s42914 1 false = none := by rfl
  have hcenter11 : center s42914 1 true = none := by rfl
  have hcenter20 : center s42914 2 false = none := by rfl
  have hcenter21 : center s42914 2 true = some s42913 := by rfl
  have hpaired00 : paired s42914 false false = none := by rfl
  have hpaired01 : paired s42914 false true = none := by rfl
  have hpaired10 : paired s42914 true false = none := by rfl
  have hpaired11 : paired s42914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42915 : safe 10 9 s42915 = true := by
  have hcenter00 : center s42915 0 false = none := by rfl
  have hcenter01 : center s42915 0 true = none := by rfl
  have hcenter10 : center s42915 1 false = none := by rfl
  have hcenter11 : center s42915 1 true = none := by rfl
  have hcenter20 : center s42915 2 false = none := by rfl
  have hcenter21 : center s42915 2 true = some s42906 := by rfl
  have hpaired00 : paired s42915 false false = none := by rfl
  have hpaired01 : paired s42915 false true = none := by rfl
  have hpaired10 : paired s42915 true false = some s42910 := by rfl
  have hpaired11 : paired s42915 true true = some s42914 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42910) (optionAll_some_eq hpaired11 safeNode42914)

theorem safeNode42916 : safe 10 10 s42916 = true := by
  have hcenter00 : center s42916 0 false = some s42915 := by rfl
  have hcenter01 : center s42916 0 true = none := by rfl
  have hcenter10 : center s42916 1 false = none := by rfl
  have hcenter11 : center s42916 1 true = none := by rfl
  have hcenter20 : center s42916 2 false = none := by rfl
  have hcenter21 : center s42916 2 true = none := by rfl
  have hpaired00 : paired s42916 false false = none := by rfl
  have hpaired01 : paired s42916 false true = none := by rfl
  have hpaired10 : paired s42916 true false = none := by rfl
  have hpaired11 : paired s42916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42915) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42917 : safe 10 12 s42917 = true := by
  have hcenter00 : center s42917 0 false = some s42878 := by rfl
  have hcenter01 : center s42917 0 true = none := by rfl
  have hcenter10 : center s42917 1 false = none := by rfl
  have hcenter11 : center s42917 1 true = none := by rfl
  have hcenter20 : center s42917 2 false = none := by rfl
  have hcenter21 : center s42917 2 true = none := by rfl
  have hpaired00 : paired s42917 false false = some s42897 := by rfl
  have hpaired01 : paired s42917 false true = some s42916 := by rfl
  have hpaired10 : paired s42917 true false = none := by rfl
  have hpaired11 : paired s42917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42897) (optionAll_some_eq hpaired01 safeNode42916) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42918 : safe 10 7 s42918 = true := by
  have hcenter00 : center s42918 0 false = none := by rfl
  have hcenter01 : center s42918 0 true = none := by rfl
  have hcenter10 : center s42918 1 false = none := by rfl
  have hcenter11 : center s42918 1 true = none := by rfl
  have hcenter20 : center s42918 2 false = none := by rfl
  have hcenter21 : center s42918 2 true = none := by rfl
  have hpaired00 : paired s42918 false false = none := by rfl
  have hpaired01 : paired s42918 false true = none := by rfl
  have hpaired10 : paired s42918 true false = none := by rfl
  have hpaired11 : paired s42918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42919 : safe 10 7 s42919 = true := by
  have hcenter00 : center s42919 0 false = none := by rfl
  have hcenter01 : center s42919 0 true = none := by rfl
  have hcenter10 : center s42919 1 false = none := by rfl
  have hcenter11 : center s42919 1 true = none := by rfl
  have hcenter20 : center s42919 2 false = none := by rfl
  have hcenter21 : center s42919 2 true = none := by rfl
  have hpaired00 : paired s42919 false false = none := by rfl
  have hpaired01 : paired s42919 false true = none := by rfl
  have hpaired10 : paired s42919 true false = none := by rfl
  have hpaired11 : paired s42919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42920 : safe 10 8 s42920 = true := by
  have hcenter00 : center s42920 0 false = some s42918 := by rfl
  have hcenter01 : center s42920 0 true = some s42919 := by rfl
  have hcenter10 : center s42920 1 false = none := by rfl
  have hcenter11 : center s42920 1 true = none := by rfl
  have hcenter20 : center s42920 2 false = none := by rfl
  have hcenter21 : center s42920 2 true = none := by rfl
  have hpaired00 : paired s42920 false false = none := by rfl
  have hpaired01 : paired s42920 false true = none := by rfl
  have hpaired10 : paired s42920 true false = none := by rfl
  have hpaired11 : paired s42920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42918) (optionAll_some_eq hcenter01 safeNode42919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42921 : safe 10 9 s42921 = true := by
  have hcenter00 : center s42921 0 false = none := by rfl
  have hcenter01 : center s42921 0 true = none := by rfl
  have hcenter10 : center s42921 1 false = some s42920 := by rfl
  have hcenter11 : center s42921 1 true = none := by rfl
  have hcenter20 : center s42921 2 false = none := by rfl
  have hcenter21 : center s42921 2 true = none := by rfl
  have hpaired00 : paired s42921 false false = none := by rfl
  have hpaired01 : paired s42921 false true = none := by rfl
  have hpaired10 : paired s42921 true false = none := by rfl
  have hpaired11 : paired s42921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42922 : safe 10 10 s42922 = true := by
  have hcenter00 : center s42922 0 false = none := by rfl
  have hcenter01 : center s42922 0 true = none := by rfl
  have hcenter10 : center s42922 1 false = none := by rfl
  have hcenter11 : center s42922 1 true = none := by rfl
  have hcenter20 : center s42922 2 false = some s42921 := by rfl
  have hcenter21 : center s42922 2 true = none := by rfl
  have hpaired00 : paired s42922 false false = none := by rfl
  have hpaired01 : paired s42922 false true = none := by rfl
  have hpaired10 : paired s42922 true false = none := by rfl
  have hpaired11 : paired s42922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42923 : safe 10 5 s42923 = true := by
  have hcenter00 : center s42923 0 false = none := by rfl
  have hcenter01 : center s42923 0 true = none := by rfl
  have hcenter10 : center s42923 1 false = none := by rfl
  have hcenter11 : center s42923 1 true = none := by rfl
  have hcenter20 : center s42923 2 false = none := by rfl
  have hcenter21 : center s42923 2 true = none := by rfl
  have hpaired00 : paired s42923 false false = none := by rfl
  have hpaired01 : paired s42923 false true = none := by rfl
  have hpaired10 : paired s42923 true false = none := by rfl
  have hpaired11 : paired s42923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42924 : safe 10 5 s42924 = true := by
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

theorem safeNode42925 : safe 10 6 s42925 = true := by
  have hcenter00 : center s42925 0 false = none := by rfl
  have hcenter01 : center s42925 0 true = some s42923 := by rfl
  have hcenter10 : center s42925 1 false = none := by rfl
  have hcenter11 : center s42925 1 true = some s42924 := by rfl
  have hcenter20 : center s42925 2 false = none := by rfl
  have hcenter21 : center s42925 2 true = none := by rfl
  have hpaired00 : paired s42925 false false = none := by rfl
  have hpaired01 : paired s42925 false true = none := by rfl
  have hpaired10 : paired s42925 true false = none := by rfl
  have hpaired11 : paired s42925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42923) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42926 : safe 10 7 s42926 = true := by
  have hcenter00 : center s42926 0 false = none := by rfl
  have hcenter01 : center s42926 0 true = none := by rfl
  have hcenter10 : center s42926 1 false = none := by rfl
  have hcenter11 : center s42926 1 true = none := by rfl
  have hcenter20 : center s42926 2 false = none := by rfl
  have hcenter21 : center s42926 2 true = some s42925 := by rfl
  have hpaired00 : paired s42926 false false = none := by rfl
  have hpaired01 : paired s42926 false true = none := by rfl
  have hpaired10 : paired s42926 true false = none := by rfl
  have hpaired11 : paired s42926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42927 : safe 10 8 s42927 = true := by
  have hcenter00 : center s42927 0 false = none := by rfl
  have hcenter01 : center s42927 0 true = none := by rfl
  have hcenter10 : center s42927 1 false = none := by rfl
  have hcenter11 : center s42927 1 true = some s42926 := by rfl
  have hcenter20 : center s42927 2 false = none := by rfl
  have hcenter21 : center s42927 2 true = none := by rfl
  have hpaired00 : paired s42927 false false = none := by rfl
  have hpaired01 : paired s42927 false true = none := by rfl
  have hpaired10 : paired s42927 true false = none := by rfl
  have hpaired11 : paired s42927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42928 : safe 10 9 s42928 = true := by
  have hcenter00 : center s42928 0 false = none := by rfl
  have hcenter01 : center s42928 0 true = some s42927 := by rfl
  have hcenter10 : center s42928 1 false = none := by rfl
  have hcenter11 : center s42928 1 true = none := by rfl
  have hcenter20 : center s42928 2 false = none := by rfl
  have hcenter21 : center s42928 2 true = none := by rfl
  have hpaired00 : paired s42928 false false = none := by rfl
  have hpaired01 : paired s42928 false true = none := by rfl
  have hpaired10 : paired s42928 true false = none := by rfl
  have hpaired11 : paired s42928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42929 : safe 10 7 s42929 = true := by
  have hcenter00 : center s42929 0 false = none := by rfl
  have hcenter01 : center s42929 0 true = none := by rfl
  have hcenter10 : center s42929 1 false = none := by rfl
  have hcenter11 : center s42929 1 true = none := by rfl
  have hcenter20 : center s42929 2 false = none := by rfl
  have hcenter21 : center s42929 2 true = none := by rfl
  have hpaired00 : paired s42929 false false = none := by rfl
  have hpaired01 : paired s42929 false true = none := by rfl
  have hpaired10 : paired s42929 true false = none := by rfl
  have hpaired11 : paired s42929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42930 : safe 10 8 s42930 = true := by
  have hcenter00 : center s42930 0 false = none := by rfl
  have hcenter01 : center s42930 0 true = some s42929 := by rfl
  have hcenter10 : center s42930 1 false = none := by rfl
  have hcenter11 : center s42930 1 true = none := by rfl
  have hcenter20 : center s42930 2 false = none := by rfl
  have hcenter21 : center s42930 2 true = none := by rfl
  have hpaired00 : paired s42930 false false = none := by rfl
  have hpaired01 : paired s42930 false true = none := by rfl
  have hpaired10 : paired s42930 true false = none := by rfl
  have hpaired11 : paired s42930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42931 : safe 10 9 s42931 = true := by
  have hcenter00 : center s42931 0 false = none := by rfl
  have hcenter01 : center s42931 0 true = none := by rfl
  have hcenter10 : center s42931 1 false = none := by rfl
  have hcenter11 : center s42931 1 true = none := by rfl
  have hcenter20 : center s42931 2 false = none := by rfl
  have hcenter21 : center s42931 2 true = some s42930 := by rfl
  have hpaired00 : paired s42931 false false = none := by rfl
  have hpaired01 : paired s42931 false true = none := by rfl
  have hpaired10 : paired s42931 true false = none := by rfl
  have hpaired11 : paired s42931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42932 : safe 10 5 s42932 = true := by
  have hcenter00 : center s42932 0 false = none := by rfl
  have hcenter01 : center s42932 0 true = none := by rfl
  have hcenter10 : center s42932 1 false = none := by rfl
  have hcenter11 : center s42932 1 true = none := by rfl
  have hcenter20 : center s42932 2 false = none := by rfl
  have hcenter21 : center s42932 2 true = none := by rfl
  have hpaired00 : paired s42932 false false = none := by rfl
  have hpaired01 : paired s42932 false true = none := by rfl
  have hpaired10 : paired s42932 true false = none := by rfl
  have hpaired11 : paired s42932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42933 : safe 10 5 s42933 = true := by
  have hcenter00 : center s42933 0 false = none := by rfl
  have hcenter01 : center s42933 0 true = none := by rfl
  have hcenter10 : center s42933 1 false = none := by rfl
  have hcenter11 : center s42933 1 true = none := by rfl
  have hcenter20 : center s42933 2 false = none := by rfl
  have hcenter21 : center s42933 2 true = none := by rfl
  have hpaired00 : paired s42933 false false = none := by rfl
  have hpaired01 : paired s42933 false true = none := by rfl
  have hpaired10 : paired s42933 true false = none := by rfl
  have hpaired11 : paired s42933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42934 : safe 10 6 s42934 = true := by
  have hcenter00 : center s42934 0 false = some s42932 := by rfl
  have hcenter01 : center s42934 0 true = none := by rfl
  have hcenter10 : center s42934 1 false = none := by rfl
  have hcenter11 : center s42934 1 true = none := by rfl
  have hcenter20 : center s42934 2 false = some s42933 := by rfl
  have hcenter21 : center s42934 2 true = none := by rfl
  have hpaired00 : paired s42934 false false = none := by rfl
  have hpaired01 : paired s42934 false true = none := by rfl
  have hpaired10 : paired s42934 true false = none := by rfl
  have hpaired11 : paired s42934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42935 : safe 10 7 s42935 = true := by
  have hcenter00 : center s42935 0 false = none := by rfl
  have hcenter01 : center s42935 0 true = none := by rfl
  have hcenter10 : center s42935 1 false = some s42934 := by rfl
  have hcenter11 : center s42935 1 true = none := by rfl
  have hcenter20 : center s42935 2 false = none := by rfl
  have hcenter21 : center s42935 2 true = none := by rfl
  have hpaired00 : paired s42935 false false = none := by rfl
  have hpaired01 : paired s42935 false true = none := by rfl
  have hpaired10 : paired s42935 true false = none := by rfl
  have hpaired11 : paired s42935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42936 : safe 10 8 s42936 = true := by
  have hcenter00 : center s42936 0 false = none := by rfl
  have hcenter01 : center s42936 0 true = none := by rfl
  have hcenter10 : center s42936 1 false = none := by rfl
  have hcenter11 : center s42936 1 true = none := by rfl
  have hcenter20 : center s42936 2 false = none := by rfl
  have hcenter21 : center s42936 2 true = some s42935 := by rfl
  have hpaired00 : paired s42936 false false = none := by rfl
  have hpaired01 : paired s42936 false true = none := by rfl
  have hpaired10 : paired s42936 true false = none := by rfl
  have hpaired11 : paired s42936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42937 : safe 10 9 s42937 = true := by
  have hcenter00 : center s42937 0 false = none := by rfl
  have hcenter01 : center s42937 0 true = some s42936 := by rfl
  have hcenter10 : center s42937 1 false = none := by rfl
  have hcenter11 : center s42937 1 true = none := by rfl
  have hcenter20 : center s42937 2 false = none := by rfl
  have hcenter21 : center s42937 2 true = none := by rfl
  have hpaired00 : paired s42937 false false = none := by rfl
  have hpaired01 : paired s42937 false true = none := by rfl
  have hpaired10 : paired s42937 true false = none := by rfl
  have hpaired11 : paired s42937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42938 : safe 10 10 s42938 = true := by
  have hcenter00 : center s42938 0 false = none := by rfl
  have hcenter01 : center s42938 0 true = none := by rfl
  have hcenter10 : center s42938 1 false = some s42928 := by rfl
  have hcenter11 : center s42938 1 true = some s42931 := by rfl
  have hcenter20 : center s42938 2 false = none := by rfl
  have hcenter21 : center s42938 2 true = some s42937 := by rfl
  have hpaired00 : paired s42938 false false = none := by rfl
  have hpaired01 : paired s42938 false true = none := by rfl
  have hpaired10 : paired s42938 true false = none := by rfl
  have hpaired11 : paired s42938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42928) (optionAll_some_eq hcenter11 safeNode42931) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42939 : safe 10 8 s42939 = true := by
  have hcenter00 : center s42939 0 false = none := by rfl
  have hcenter01 : center s42939 0 true = none := by rfl
  have hcenter10 : center s42939 1 false = none := by rfl
  have hcenter11 : center s42939 1 true = none := by rfl
  have hcenter20 : center s42939 2 false = none := by rfl
  have hcenter21 : center s42939 2 true = none := by rfl
  have hpaired00 : paired s42939 false false = none := by rfl
  have hpaired01 : paired s42939 false true = none := by rfl
  have hpaired10 : paired s42939 true false = none := by rfl
  have hpaired11 : paired s42939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42940 : safe 10 7 s42940 = true := by
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

theorem safeNode42941 : safe 10 7 s42941 = true := by
  have hcenter00 : center s42941 0 false = none := by rfl
  have hcenter01 : center s42941 0 true = none := by rfl
  have hcenter10 : center s42941 1 false = none := by rfl
  have hcenter11 : center s42941 1 true = none := by rfl
  have hcenter20 : center s42941 2 false = none := by rfl
  have hcenter21 : center s42941 2 true = none := by rfl
  have hpaired00 : paired s42941 false false = none := by rfl
  have hpaired01 : paired s42941 false true = none := by rfl
  have hpaired10 : paired s42941 true false = none := by rfl
  have hpaired11 : paired s42941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42942 : safe 10 8 s42942 = true := by
  have hcenter00 : center s42942 0 false = some s42940 := by rfl
  have hcenter01 : center s42942 0 true = some s42941 := by rfl
  have hcenter10 : center s42942 1 false = none := by rfl
  have hcenter11 : center s42942 1 true = none := by rfl
  have hcenter20 : center s42942 2 false = none := by rfl
  have hcenter21 : center s42942 2 true = none := by rfl
  have hpaired00 : paired s42942 false false = none := by rfl
  have hpaired01 : paired s42942 false true = none := by rfl
  have hpaired10 : paired s42942 true false = none := by rfl
  have hpaired11 : paired s42942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42940) (optionAll_some_eq hcenter01 safeNode42941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42943 : safe 10 9 s42943 = true := by
  have hcenter00 : center s42943 0 false = none := by rfl
  have hcenter01 : center s42943 0 true = none := by rfl
  have hcenter10 : center s42943 1 false = some s42939 := by rfl
  have hcenter11 : center s42943 1 true = none := by rfl
  have hcenter20 : center s42943 2 false = some s42942 := by rfl
  have hcenter21 : center s42943 2 true = none := by rfl
  have hpaired00 : paired s42943 false false = none := by rfl
  have hpaired01 : paired s42943 false true = none := by rfl
  have hpaired10 : paired s42943 true false = none := by rfl
  have hpaired11 : paired s42943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42939) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42944 : safe 10 7 s42944 = true := by
  have hcenter00 : center s42944 0 false = none := by rfl
  have hcenter01 : center s42944 0 true = none := by rfl
  have hcenter10 : center s42944 1 false = none := by rfl
  have hcenter11 : center s42944 1 true = none := by rfl
  have hcenter20 : center s42944 2 false = none := by rfl
  have hcenter21 : center s42944 2 true = none := by rfl
  have hpaired00 : paired s42944 false false = none := by rfl
  have hpaired01 : paired s42944 false true = none := by rfl
  have hpaired10 : paired s42944 true false = none := by rfl
  have hpaired11 : paired s42944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42945 : safe 10 6 s42945 = true := by
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

theorem safeNode42946 : safe 10 7 s42946 = true := by
  have hcenter00 : center s42946 0 false = some s42945 := by rfl
  have hcenter01 : center s42946 0 true = none := by rfl
  have hcenter10 : center s42946 1 false = none := by rfl
  have hcenter11 : center s42946 1 true = none := by rfl
  have hcenter20 : center s42946 2 false = none := by rfl
  have hcenter21 : center s42946 2 true = none := by rfl
  have hpaired00 : paired s42946 false false = none := by rfl
  have hpaired01 : paired s42946 false true = none := by rfl
  have hpaired10 : paired s42946 true false = none := by rfl
  have hpaired11 : paired s42946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42947 : safe 10 7 s42947 = true := by
  have hcenter00 : center s42947 0 false = none := by rfl
  have hcenter01 : center s42947 0 true = none := by rfl
  have hcenter10 : center s42947 1 false = none := by rfl
  have hcenter11 : center s42947 1 true = none := by rfl
  have hcenter20 : center s42947 2 false = none := by rfl
  have hcenter21 : center s42947 2 true = none := by rfl
  have hpaired00 : paired s42947 false false = none := by rfl
  have hpaired01 : paired s42947 false true = none := by rfl
  have hpaired10 : paired s42947 true false = none := by rfl
  have hpaired11 : paired s42947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42948 : safe 10 7 s42948 = true := by
  have hcenter00 : center s42948 0 false = none := by rfl
  have hcenter01 : center s42948 0 true = none := by rfl
  have hcenter10 : center s42948 1 false = none := by rfl
  have hcenter11 : center s42948 1 true = none := by rfl
  have hcenter20 : center s42948 2 false = none := by rfl
  have hcenter21 : center s42948 2 true = none := by rfl
  have hpaired00 : paired s42948 false false = none := by rfl
  have hpaired01 : paired s42948 false true = none := by rfl
  have hpaired10 : paired s42948 true false = none := by rfl
  have hpaired11 : paired s42948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42949 : safe 10 8 s42949 = true := by
  have hcenter00 : center s42949 0 false = none := by rfl
  have hcenter01 : center s42949 0 true = none := by rfl
  have hcenter10 : center s42949 1 false = some s42944 := by rfl
  have hcenter11 : center s42949 1 true = some s42946 := by rfl
  have hcenter20 : center s42949 2 false = some s42947 := by rfl
  have hcenter21 : center s42949 2 true = some s42948 := by rfl
  have hpaired00 : paired s42949 false false = none := by rfl
  have hpaired01 : paired s42949 false true = none := by rfl
  have hpaired10 : paired s42949 true false = none := by rfl
  have hpaired11 : paired s42949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42944) (optionAll_some_eq hcenter11 safeNode42946) (optionAll_some_eq hcenter20 safeNode42947) (optionAll_some_eq hcenter21 safeNode42948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42950 : safe 10 6 s42950 = true := by
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

theorem safeNode42951 : safe 10 7 s42951 = true := by
  have hcenter00 : center s42951 0 false = none := by rfl
  have hcenter01 : center s42951 0 true = none := by rfl
  have hcenter10 : center s42951 1 false = none := by rfl
  have hcenter11 : center s42951 1 true = some s42950 := by rfl
  have hcenter20 : center s42951 2 false = none := by rfl
  have hcenter21 : center s42951 2 true = none := by rfl
  have hpaired00 : paired s42951 false false = none := by rfl
  have hpaired01 : paired s42951 false true = none := by rfl
  have hpaired10 : paired s42951 true false = none := by rfl
  have hpaired11 : paired s42951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42952 : safe 10 6 s42952 = true := by
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

theorem safeNode42953 : safe 10 7 s42953 = true := by
  have hcenter00 : center s42953 0 false = none := by rfl
  have hcenter01 : center s42953 0 true = some s42952 := by rfl
  have hcenter10 : center s42953 1 false = none := by rfl
  have hcenter11 : center s42953 1 true = none := by rfl
  have hcenter20 : center s42953 2 false = none := by rfl
  have hcenter21 : center s42953 2 true = none := by rfl
  have hpaired00 : paired s42953 false false = none := by rfl
  have hpaired01 : paired s42953 false true = none := by rfl
  have hpaired10 : paired s42953 true false = none := by rfl
  have hpaired11 : paired s42953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42954 : safe 10 9 s42954 = true := by
  have hcenter00 : center s42954 0 false = none := by rfl
  have hcenter01 : center s42954 0 true = some s42949 := by rfl
  have hcenter10 : center s42954 1 false = none := by rfl
  have hcenter11 : center s42954 1 true = none := by rfl
  have hcenter20 : center s42954 2 false = none := by rfl
  have hcenter21 : center s42954 2 true = none := by rfl
  have hpaired00 : paired s42954 false false = none := by rfl
  have hpaired01 : paired s42954 false true = none := by rfl
  have hpaired10 : paired s42954 true false = some s42951 := by rfl
  have hpaired11 : paired s42954 true true = some s42953 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42951) (optionAll_some_eq hpaired11 safeNode42953)

theorem safeNode42955 : safe 10 7 s42955 = true := by
  have hcenter00 : center s42955 0 false = none := by rfl
  have hcenter01 : center s42955 0 true = none := by rfl
  have hcenter10 : center s42955 1 false = none := by rfl
  have hcenter11 : center s42955 1 true = none := by rfl
  have hcenter20 : center s42955 2 false = none := by rfl
  have hcenter21 : center s42955 2 true = none := by rfl
  have hpaired00 : paired s42955 false false = none := by rfl
  have hpaired01 : paired s42955 false true = none := by rfl
  have hpaired10 : paired s42955 true false = none := by rfl
  have hpaired11 : paired s42955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42956 : safe 10 7 s42956 = true := by
  have hcenter00 : center s42956 0 false = none := by rfl
  have hcenter01 : center s42956 0 true = none := by rfl
  have hcenter10 : center s42956 1 false = none := by rfl
  have hcenter11 : center s42956 1 true = none := by rfl
  have hcenter20 : center s42956 2 false = none := by rfl
  have hcenter21 : center s42956 2 true = none := by rfl
  have hpaired00 : paired s42956 false false = none := by rfl
  have hpaired01 : paired s42956 false true = none := by rfl
  have hpaired10 : paired s42956 true false = none := by rfl
  have hpaired11 : paired s42956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42957 : safe 10 8 s42957 = true := by
  have hcenter00 : center s42957 0 false = some s42955 := by rfl
  have hcenter01 : center s42957 0 true = some s42956 := by rfl
  have hcenter10 : center s42957 1 false = none := by rfl
  have hcenter11 : center s42957 1 true = none := by rfl
  have hcenter20 : center s42957 2 false = none := by rfl
  have hcenter21 : center s42957 2 true = none := by rfl
  have hpaired00 : paired s42957 false false = none := by rfl
  have hpaired01 : paired s42957 false true = none := by rfl
  have hpaired10 : paired s42957 true false = none := by rfl
  have hpaired11 : paired s42957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42955) (optionAll_some_eq hcenter01 safeNode42956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42958 : safe 10 7 s42958 = true := by
  have hcenter00 : center s42958 0 false = none := by rfl
  have hcenter01 : center s42958 0 true = none := by rfl
  have hcenter10 : center s42958 1 false = none := by rfl
  have hcenter11 : center s42958 1 true = none := by rfl
  have hcenter20 : center s42958 2 false = none := by rfl
  have hcenter21 : center s42958 2 true = none := by rfl
  have hpaired00 : paired s42958 false false = none := by rfl
  have hpaired01 : paired s42958 false true = none := by rfl
  have hpaired10 : paired s42958 true false = none := by rfl
  have hpaired11 : paired s42958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42959 : safe 10 7 s42959 = true := by
  have hcenter00 : center s42959 0 false = none := by rfl
  have hcenter01 : center s42959 0 true = none := by rfl
  have hcenter10 : center s42959 1 false = none := by rfl
  have hcenter11 : center s42959 1 true = none := by rfl
  have hcenter20 : center s42959 2 false = none := by rfl
  have hcenter21 : center s42959 2 true = none := by rfl
  have hpaired00 : paired s42959 false false = none := by rfl
  have hpaired01 : paired s42959 false true = none := by rfl
  have hpaired10 : paired s42959 true false = none := by rfl
  have hpaired11 : paired s42959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42960 : safe 10 8 s42960 = true := by
  have hcenter00 : center s42960 0 false = none := by rfl
  have hcenter01 : center s42960 0 true = none := by rfl
  have hcenter10 : center s42960 1 false = none := by rfl
  have hcenter11 : center s42960 1 true = none := by rfl
  have hcenter20 : center s42960 2 false = some s42958 := by rfl
  have hcenter21 : center s42960 2 true = some s42959 := by rfl
  have hpaired00 : paired s42960 false false = none := by rfl
  have hpaired01 : paired s42960 false true = none := by rfl
  have hpaired10 : paired s42960 true false = none := by rfl
  have hpaired11 : paired s42960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42958) (optionAll_some_eq hcenter21 safeNode42959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42961 : safe 10 10 s42961 = true := by
  have hcenter00 : center s42961 0 false = some s42943 := by rfl
  have hcenter01 : center s42961 0 true = none := by rfl
  have hcenter10 : center s42961 1 false = none := by rfl
  have hcenter11 : center s42961 1 true = none := by rfl
  have hcenter20 : center s42961 2 false = none := by rfl
  have hcenter21 : center s42961 2 true = some s42954 := by rfl
  have hpaired00 : paired s42961 false false = none := by rfl
  have hpaired01 : paired s42961 false true = none := by rfl
  have hpaired10 : paired s42961 true false = some s42957 := by rfl
  have hpaired11 : paired s42961 true true = some s42960 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42957) (optionAll_some_eq hpaired11 safeNode42960)

theorem safeNode42962 : safe 10 11 s42962 = true := by
  have hcenter00 : center s42962 0 false = some s42922 := by rfl
  have hcenter01 : center s42962 0 true = some s42938 := by rfl
  have hcenter10 : center s42962 1 false = none := by rfl
  have hcenter11 : center s42962 1 true = some s42961 := by rfl
  have hcenter20 : center s42962 2 false = none := by rfl
  have hcenter21 : center s42962 2 true = none := by rfl
  have hpaired00 : paired s42962 false false = none := by rfl
  have hpaired01 : paired s42962 false true = none := by rfl
  have hpaired10 : paired s42962 true false = none := by rfl
  have hpaired11 : paired s42962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42922) (optionAll_some_eq hcenter01 safeNode42938) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42963 : safe 10 9 s42963 = true := by
  have hcenter00 : center s42963 0 false = none := by rfl
  have hcenter01 : center s42963 0 true = none := by rfl
  have hcenter10 : center s42963 1 false = none := by rfl
  have hcenter11 : center s42963 1 true = none := by rfl
  have hcenter20 : center s42963 2 false = none := by rfl
  have hcenter21 : center s42963 2 true = none := by rfl
  have hpaired00 : paired s42963 false false = none := by rfl
  have hpaired01 : paired s42963 false true = none := by rfl
  have hpaired10 : paired s42963 true false = none := by rfl
  have hpaired11 : paired s42963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42964 : safe 10 5 s42964 = true := by
  have hcenter00 : center s42964 0 false = none := by rfl
  have hcenter01 : center s42964 0 true = none := by rfl
  have hcenter10 : center s42964 1 false = none := by rfl
  have hcenter11 : center s42964 1 true = none := by rfl
  have hcenter20 : center s42964 2 false = none := by rfl
  have hcenter21 : center s42964 2 true = none := by rfl
  have hpaired00 : paired s42964 false false = none := by rfl
  have hpaired01 : paired s42964 false true = none := by rfl
  have hpaired10 : paired s42964 true false = none := by rfl
  have hpaired11 : paired s42964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42965 : safe 10 6 s42965 = true := by
  have hcenter00 : center s42965 0 false = none := by rfl
  have hcenter01 : center s42965 0 true = none := by rfl
  have hcenter10 : center s42965 1 false = none := by rfl
  have hcenter11 : center s42965 1 true = none := by rfl
  have hcenter20 : center s42965 2 false = some s42964 := by rfl
  have hcenter21 : center s42965 2 true = none := by rfl
  have hpaired00 : paired s42965 false false = none := by rfl
  have hpaired01 : paired s42965 false true = none := by rfl
  have hpaired10 : paired s42965 true false = none := by rfl
  have hpaired11 : paired s42965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42966 : safe 10 7 s42966 = true := by
  have hcenter00 : center s42966 0 false = none := by rfl
  have hcenter01 : center s42966 0 true = none := by rfl
  have hcenter10 : center s42966 1 false = some s42965 := by rfl
  have hcenter11 : center s42966 1 true = none := by rfl
  have hcenter20 : center s42966 2 false = none := by rfl
  have hcenter21 : center s42966 2 true = none := by rfl
  have hpaired00 : paired s42966 false false = none := by rfl
  have hpaired01 : paired s42966 false true = none := by rfl
  have hpaired10 : paired s42966 true false = none := by rfl
  have hpaired11 : paired s42966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42967 : safe 10 5 s42967 = true := by
  have hcenter00 : center s42967 0 false = none := by rfl
  have hcenter01 : center s42967 0 true = none := by rfl
  have hcenter10 : center s42967 1 false = none := by rfl
  have hcenter11 : center s42967 1 true = none := by rfl
  have hcenter20 : center s42967 2 false = none := by rfl
  have hcenter21 : center s42967 2 true = none := by rfl
  have hpaired00 : paired s42967 false false = none := by rfl
  have hpaired01 : paired s42967 false true = none := by rfl
  have hpaired10 : paired s42967 true false = none := by rfl
  have hpaired11 : paired s42967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42968 : safe 10 6 s42968 = true := by
  have hcenter00 : center s42968 0 false = none := by rfl
  have hcenter01 : center s42968 0 true = none := by rfl
  have hcenter10 : center s42968 1 false = none := by rfl
  have hcenter11 : center s42968 1 true = none := by rfl
  have hcenter20 : center s42968 2 false = some s42967 := by rfl
  have hcenter21 : center s42968 2 true = none := by rfl
  have hpaired00 : paired s42968 false false = none := by rfl
  have hpaired01 : paired s42968 false true = none := by rfl
  have hpaired10 : paired s42968 true false = none := by rfl
  have hpaired11 : paired s42968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42969 : safe 10 5 s42969 = true := by
  have hcenter00 : center s42969 0 false = none := by rfl
  have hcenter01 : center s42969 0 true = none := by rfl
  have hcenter10 : center s42969 1 false = none := by rfl
  have hcenter11 : center s42969 1 true = none := by rfl
  have hcenter20 : center s42969 2 false = none := by rfl
  have hcenter21 : center s42969 2 true = none := by rfl
  have hpaired00 : paired s42969 false false = none := by rfl
  have hpaired01 : paired s42969 false true = none := by rfl
  have hpaired10 : paired s42969 true false = none := by rfl
  have hpaired11 : paired s42969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42970 : safe 10 6 s42970 = true := by
  have hcenter00 : center s42970 0 false = none := by rfl
  have hcenter01 : center s42970 0 true = none := by rfl
  have hcenter10 : center s42970 1 false = some s42969 := by rfl
  have hcenter11 : center s42970 1 true = none := by rfl
  have hcenter20 : center s42970 2 false = none := by rfl
  have hcenter21 : center s42970 2 true = none := by rfl
  have hpaired00 : paired s42970 false false = none := by rfl
  have hpaired01 : paired s42970 false true = none := by rfl
  have hpaired10 : paired s42970 true false = none := by rfl
  have hpaired11 : paired s42970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42971 : safe 10 8 s42971 = true := by
  have hcenter00 : center s42971 0 false = none := by rfl
  have hcenter01 : center s42971 0 true = none := by rfl
  have hcenter10 : center s42971 1 false = none := by rfl
  have hcenter11 : center s42971 1 true = none := by rfl
  have hcenter20 : center s42971 2 false = some s42966 := by rfl
  have hcenter21 : center s42971 2 true = none := by rfl
  have hpaired00 : paired s42971 false false = none := by rfl
  have hpaired01 : paired s42971 false true = none := by rfl
  have hpaired10 : paired s42971 true false = some s42968 := by rfl
  have hpaired11 : paired s42971 true true = some s42970 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42968) (optionAll_some_eq hpaired11 safeNode42970)

theorem safeNode42972 : safe 10 4 s42972 = true := by
  have hcenter00 : center s42972 0 false = none := by rfl
  have hcenter01 : center s42972 0 true = none := by rfl
  have hcenter10 : center s42972 1 false = none := by rfl
  have hcenter11 : center s42972 1 true = none := by rfl
  have hcenter20 : center s42972 2 false = none := by rfl
  have hcenter21 : center s42972 2 true = none := by rfl
  have hpaired00 : paired s42972 false false = none := by rfl
  have hpaired01 : paired s42972 false true = none := by rfl
  have hpaired10 : paired s42972 true false = none := by rfl
  have hpaired11 : paired s42972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42973 : safe 10 5 s42973 = true := by
  have hcenter00 : center s42973 0 false = none := by rfl
  have hcenter01 : center s42973 0 true = none := by rfl
  have hcenter10 : center s42973 1 false = none := by rfl
  have hcenter11 : center s42973 1 true = none := by rfl
  have hcenter20 : center s42973 2 false = none := by rfl
  have hcenter21 : center s42973 2 true = some s42972 := by rfl
  have hpaired00 : paired s42973 false false = none := by rfl
  have hpaired01 : paired s42973 false true = none := by rfl
  have hpaired10 : paired s42973 true false = none := by rfl
  have hpaired11 : paired s42973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42974 : safe 10 6 s42974 = true := by
  have hcenter00 : center s42974 0 false = none := by rfl
  have hcenter01 : center s42974 0 true = some s42973 := by rfl
  have hcenter10 : center s42974 1 false = none := by rfl
  have hcenter11 : center s42974 1 true = none := by rfl
  have hcenter20 : center s42974 2 false = none := by rfl
  have hcenter21 : center s42974 2 true = none := by rfl
  have hpaired00 : paired s42974 false false = none := by rfl
  have hpaired01 : paired s42974 false true = none := by rfl
  have hpaired10 : paired s42974 true false = none := by rfl
  have hpaired11 : paired s42974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42975 : safe 10 7 s42975 = true := by
  have hcenter00 : center s42975 0 false = none := by rfl
  have hcenter01 : center s42975 0 true = none := by rfl
  have hcenter10 : center s42975 1 false = none := by rfl
  have hcenter11 : center s42975 1 true = none := by rfl
  have hcenter20 : center s42975 2 false = some s42974 := by rfl
  have hcenter21 : center s42975 2 true = none := by rfl
  have hpaired00 : paired s42975 false false = none := by rfl
  have hpaired01 : paired s42975 false true = none := by rfl
  have hpaired10 : paired s42975 true false = none := by rfl
  have hpaired11 : paired s42975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42976 : safe 10 5 s42976 = true := by
  have hcenter00 : center s42976 0 false = none := by rfl
  have hcenter01 : center s42976 0 true = none := by rfl
  have hcenter10 : center s42976 1 false = none := by rfl
  have hcenter11 : center s42976 1 true = none := by rfl
  have hcenter20 : center s42976 2 false = none := by rfl
  have hcenter21 : center s42976 2 true = none := by rfl
  have hpaired00 : paired s42976 false false = none := by rfl
  have hpaired01 : paired s42976 false true = none := by rfl
  have hpaired10 : paired s42976 true false = none := by rfl
  have hpaired11 : paired s42976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42977 : safe 10 6 s42977 = true := by
  have hcenter00 : center s42977 0 false = none := by rfl
  have hcenter01 : center s42977 0 true = none := by rfl
  have hcenter10 : center s42977 1 false = none := by rfl
  have hcenter11 : center s42977 1 true = none := by rfl
  have hcenter20 : center s42977 2 false = some s42976 := by rfl
  have hcenter21 : center s42977 2 true = none := by rfl
  have hpaired00 : paired s42977 false false = none := by rfl
  have hpaired01 : paired s42977 false true = none := by rfl
  have hpaired10 : paired s42977 true false = none := by rfl
  have hpaired11 : paired s42977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42978 : safe 10 7 s42978 = true := by
  have hcenter00 : center s42978 0 false = some s42977 := by rfl
  have hcenter01 : center s42978 0 true = none := by rfl
  have hcenter10 : center s42978 1 false = none := by rfl
  have hcenter11 : center s42978 1 true = none := by rfl
  have hcenter20 : center s42978 2 false = none := by rfl
  have hcenter21 : center s42978 2 true = none := by rfl
  have hpaired00 : paired s42978 false false = none := by rfl
  have hpaired01 : paired s42978 false true = none := by rfl
  have hpaired10 : paired s42978 true false = none := by rfl
  have hpaired11 : paired s42978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42979 : safe 10 8 s42979 = true := by
  have hcenter00 : center s42979 0 false = none := by rfl
  have hcenter01 : center s42979 0 true = some s42975 := by rfl
  have hcenter10 : center s42979 1 false = none := by rfl
  have hcenter11 : center s42979 1 true = none := by rfl
  have hcenter20 : center s42979 2 false = none := by rfl
  have hcenter21 : center s42979 2 true = some s42978 := by rfl
  have hpaired00 : paired s42979 false false = none := by rfl
  have hpaired01 : paired s42979 false true = none := by rfl
  have hpaired10 : paired s42979 true false = none := by rfl
  have hpaired11 : paired s42979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42980 : safe 10 9 s42980 = true := by
  have hcenter00 : center s42980 0 false = none := by rfl
  have hcenter01 : center s42980 0 true = some s42971 := by rfl
  have hcenter10 : center s42980 1 false = none := by rfl
  have hcenter11 : center s42980 1 true = some s42979 := by rfl
  have hcenter20 : center s42980 2 false = none := by rfl
  have hcenter21 : center s42980 2 true = none := by rfl
  have hpaired00 : paired s42980 false false = none := by rfl
  have hpaired01 : paired s42980 false true = none := by rfl
  have hpaired10 : paired s42980 true false = none := by rfl
  have hpaired11 : paired s42980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42971) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42981 : safe 10 10 s42981 = true := by
  have hcenter00 : center s42981 0 false = none := by rfl
  have hcenter01 : center s42981 0 true = some s42963 := by rfl
  have hcenter10 : center s42981 1 false = none := by rfl
  have hcenter11 : center s42981 1 true = none := by rfl
  have hcenter20 : center s42981 2 false = some s42980 := by rfl
  have hcenter21 : center s42981 2 true = none := by rfl
  have hpaired00 : paired s42981 false false = none := by rfl
  have hpaired01 : paired s42981 false true = none := by rfl
  have hpaired10 : paired s42981 true false = none := by rfl
  have hpaired11 : paired s42981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42982 : safe 10 5 s42982 = true := by
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

theorem safeNode42983 : safe 10 6 s42983 = true := by
  have hcenter00 : center s42983 0 false = some s42982 := by rfl
  have hcenter01 : center s42983 0 true = none := by rfl
  have hcenter10 : center s42983 1 false = none := by rfl
  have hcenter11 : center s42983 1 true = none := by rfl
  have hcenter20 : center s42983 2 false = none := by rfl
  have hcenter21 : center s42983 2 true = none := by rfl
  have hpaired00 : paired s42983 false false = none := by rfl
  have hpaired01 : paired s42983 false true = none := by rfl
  have hpaired10 : paired s42983 true false = none := by rfl
  have hpaired11 : paired s42983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42982) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42984 : safe 10 7 s42984 = true := by
  have hcenter00 : center s42984 0 false = none := by rfl
  have hcenter01 : center s42984 0 true = none := by rfl
  have hcenter10 : center s42984 1 false = none := by rfl
  have hcenter11 : center s42984 1 true = none := by rfl
  have hcenter20 : center s42984 2 false = some s42983 := by rfl
  have hcenter21 : center s42984 2 true = none := by rfl
  have hpaired00 : paired s42984 false false = none := by rfl
  have hpaired01 : paired s42984 false true = none := by rfl
  have hpaired10 : paired s42984 true false = none := by rfl
  have hpaired11 : paired s42984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42985 : safe 10 4 s42985 = true := by
  have hcenter00 : center s42985 0 false = none := by rfl
  have hcenter01 : center s42985 0 true = none := by rfl
  have hcenter10 : center s42985 1 false = none := by rfl
  have hcenter11 : center s42985 1 true = none := by rfl
  have hcenter20 : center s42985 2 false = none := by rfl
  have hcenter21 : center s42985 2 true = none := by rfl
  have hpaired00 : paired s42985 false false = none := by rfl
  have hpaired01 : paired s42985 false true = none := by rfl
  have hpaired10 : paired s42985 true false = none := by rfl
  have hpaired11 : paired s42985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42986 : safe 10 5 s42986 = true := by
  have hcenter00 : center s42986 0 false = none := by rfl
  have hcenter01 : center s42986 0 true = some s42985 := by rfl
  have hcenter10 : center s42986 1 false = none := by rfl
  have hcenter11 : center s42986 1 true = none := by rfl
  have hcenter20 : center s42986 2 false = none := by rfl
  have hcenter21 : center s42986 2 true = none := by rfl
  have hpaired00 : paired s42986 false false = none := by rfl
  have hpaired01 : paired s42986 false true = none := by rfl
  have hpaired10 : paired s42986 true false = none := by rfl
  have hpaired11 : paired s42986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42987 : safe 10 6 s42987 = true := by
  have hcenter00 : center s42987 0 false = none := by rfl
  have hcenter01 : center s42987 0 true = none := by rfl
  have hcenter10 : center s42987 1 false = none := by rfl
  have hcenter11 : center s42987 1 true = none := by rfl
  have hcenter20 : center s42987 2 false = none := by rfl
  have hcenter21 : center s42987 2 true = some s42986 := by rfl
  have hpaired00 : paired s42987 false false = none := by rfl
  have hpaired01 : paired s42987 false true = none := by rfl
  have hpaired10 : paired s42987 true false = none := by rfl
  have hpaired11 : paired s42987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42988 : safe 10 7 s42988 = true := by
  have hcenter00 : center s42988 0 false = some s42987 := by rfl
  have hcenter01 : center s42988 0 true = none := by rfl
  have hcenter10 : center s42988 1 false = none := by rfl
  have hcenter11 : center s42988 1 true = none := by rfl
  have hcenter20 : center s42988 2 false = none := by rfl
  have hcenter21 : center s42988 2 true = none := by rfl
  have hpaired00 : paired s42988 false false = none := by rfl
  have hpaired01 : paired s42988 false true = none := by rfl
  have hpaired10 : paired s42988 true false = none := by rfl
  have hpaired11 : paired s42988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42989 : safe 10 8 s42989 = true := by
  have hcenter00 : center s42989 0 false = none := by rfl
  have hcenter01 : center s42989 0 true = some s42984 := by rfl
  have hcenter10 : center s42989 1 false = none := by rfl
  have hcenter11 : center s42989 1 true = none := by rfl
  have hcenter20 : center s42989 2 false = none := by rfl
  have hcenter21 : center s42989 2 true = some s42988 := by rfl
  have hpaired00 : paired s42989 false false = none := by rfl
  have hpaired01 : paired s42989 false true = none := by rfl
  have hpaired10 : paired s42989 true false = none := by rfl
  have hpaired11 : paired s42989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42990 : safe 10 5 s42990 = true := by
  have hcenter00 : center s42990 0 false = none := by rfl
  have hcenter01 : center s42990 0 true = none := by rfl
  have hcenter10 : center s42990 1 false = none := by rfl
  have hcenter11 : center s42990 1 true = none := by rfl
  have hcenter20 : center s42990 2 false = none := by rfl
  have hcenter21 : center s42990 2 true = none := by rfl
  have hpaired00 : paired s42990 false false = none := by rfl
  have hpaired01 : paired s42990 false true = none := by rfl
  have hpaired10 : paired s42990 true false = none := by rfl
  have hpaired11 : paired s42990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42991 : safe 10 6 s42991 = true := by
  have hcenter00 : center s42991 0 false = some s42990 := by rfl
  have hcenter01 : center s42991 0 true = none := by rfl
  have hcenter10 : center s42991 1 false = none := by rfl
  have hcenter11 : center s42991 1 true = none := by rfl
  have hcenter20 : center s42991 2 false = none := by rfl
  have hcenter21 : center s42991 2 true = none := by rfl
  have hpaired00 : paired s42991 false false = none := by rfl
  have hpaired01 : paired s42991 false true = none := by rfl
  have hpaired10 : paired s42991 true false = none := by rfl
  have hpaired11 : paired s42991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42992 : safe 10 7 s42992 = true := by
  have hcenter00 : center s42992 0 false = none := by rfl
  have hcenter01 : center s42992 0 true = none := by rfl
  have hcenter10 : center s42992 1 false = some s42991 := by rfl
  have hcenter11 : center s42992 1 true = none := by rfl
  have hcenter20 : center s42992 2 false = none := by rfl
  have hcenter21 : center s42992 2 true = none := by rfl
  have hpaired00 : paired s42992 false false = none := by rfl
  have hpaired01 : paired s42992 false true = none := by rfl
  have hpaired10 : paired s42992 true false = none := by rfl
  have hpaired11 : paired s42992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42993 : safe 10 5 s42993 = true := by
  have hcenter00 : center s42993 0 false = none := by rfl
  have hcenter01 : center s42993 0 true = none := by rfl
  have hcenter10 : center s42993 1 false = none := by rfl
  have hcenter11 : center s42993 1 true = none := by rfl
  have hcenter20 : center s42993 2 false = none := by rfl
  have hcenter21 : center s42993 2 true = none := by rfl
  have hpaired00 : paired s42993 false false = none := by rfl
  have hpaired01 : paired s42993 false true = none := by rfl
  have hpaired10 : paired s42993 true false = none := by rfl
  have hpaired11 : paired s42993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42994 : safe 10 6 s42994 = true := by
  have hcenter00 : center s42994 0 false = none := by rfl
  have hcenter01 : center s42994 0 true = some s42993 := by rfl
  have hcenter10 : center s42994 1 false = none := by rfl
  have hcenter11 : center s42994 1 true = none := by rfl
  have hcenter20 : center s42994 2 false = none := by rfl
  have hcenter21 : center s42994 2 true = none := by rfl
  have hpaired00 : paired s42994 false false = none := by rfl
  have hpaired01 : paired s42994 false true = none := by rfl
  have hpaired10 : paired s42994 true false = none := by rfl
  have hpaired11 : paired s42994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42995 : safe 10 5 s42995 = true := by
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

theorem safeNode42996 : safe 10 6 s42996 = true := by
  have hcenter00 : center s42996 0 false = none := by rfl
  have hcenter01 : center s42996 0 true = none := by rfl
  have hcenter10 : center s42996 1 false = none := by rfl
  have hcenter11 : center s42996 1 true = some s42995 := by rfl
  have hcenter20 : center s42996 2 false = none := by rfl
  have hcenter21 : center s42996 2 true = none := by rfl
  have hpaired00 : paired s42996 false false = none := by rfl
  have hpaired01 : paired s42996 false true = none := by rfl
  have hpaired10 : paired s42996 true false = none := by rfl
  have hpaired11 : paired s42996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42997 : safe 10 8 s42997 = true := by
  have hcenter00 : center s42997 0 false = some s42992 := by rfl
  have hcenter01 : center s42997 0 true = none := by rfl
  have hcenter10 : center s42997 1 false = none := by rfl
  have hcenter11 : center s42997 1 true = none := by rfl
  have hcenter20 : center s42997 2 false = none := by rfl
  have hcenter21 : center s42997 2 true = none := by rfl
  have hpaired00 : paired s42997 false false = none := by rfl
  have hpaired01 : paired s42997 false true = none := by rfl
  have hpaired10 : paired s42997 true false = some s42994 := by rfl
  have hpaired11 : paired s42997 true true = some s42996 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42994) (optionAll_some_eq hpaired11 safeNode42996)

theorem safeNode42998 : safe 10 9 s42998 = true := by
  have hcenter00 : center s42998 0 false = none := by rfl
  have hcenter01 : center s42998 0 true = none := by rfl
  have hcenter10 : center s42998 1 false = none := by rfl
  have hcenter11 : center s42998 1 true = some s42989 := by rfl
  have hcenter20 : center s42998 2 false = none := by rfl
  have hcenter21 : center s42998 2 true = some s42997 := by rfl
  have hpaired00 : paired s42998 false false = none := by rfl
  have hpaired01 : paired s42998 false true = none := by rfl
  have hpaired10 : paired s42998 true false = none := by rfl
  have hpaired11 : paired s42998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42989) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42999 : safe 10 9 s42999 = true := by
  have hcenter00 : center s42999 0 false = none := by rfl
  have hcenter01 : center s42999 0 true = none := by rfl
  have hcenter10 : center s42999 1 false = none := by rfl
  have hcenter11 : center s42999 1 true = none := by rfl
  have hcenter20 : center s42999 2 false = none := by rfl
  have hcenter21 : center s42999 2 true = none := by rfl
  have hpaired00 : paired s42999 false false = none := by rfl
  have hpaired01 : paired s42999 false true = none := by rfl
  have hpaired10 : paired s42999 true false = none := by rfl
  have hpaired11 : paired s42999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
