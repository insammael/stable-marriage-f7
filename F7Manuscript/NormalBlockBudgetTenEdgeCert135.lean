module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert134

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s67500 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 60, 79, 55, 114, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67501 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 55, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67502 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67503 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 79, 51, 114, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67504 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 115, 121, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67505 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 47, 63, 115, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67506 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 46, 63, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67507 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67508 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 115, 113, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67509 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 115, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67510 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 127, 62, 31, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67511 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 63, 62, 31, 115, 117, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67512 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 63, 62, 31, 115, 113, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67513 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 62, 31, 115, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67514 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67515 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 127, 62, 31, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67516 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 63, 62, 31, 115, 117, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67517 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 63, 62, 31, 115, 113, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67518 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 62, 31, 115, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67519 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67520 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 15, 115, 113, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67521 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 123, 120, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67522 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 55, 110, 63, 63, 114, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67523 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 55, 110, 63, 59, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67524 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 47, 59, 114, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67525 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67526 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 55, 110, 63, 63, 114, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67527 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 55, 110, 63, 59, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67528 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 47, 59, 114, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67529 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 123, 120, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67530 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67531 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 15, 51, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67532 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 7, 44, 15, 51, 112, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67533 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 23, 45, 45, 114, 114, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67534 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 45, 114, 114, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67535 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 114, 114, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67536 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 103, 47, 109, 126, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67537 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 111, 111, 111, 119, 119, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67538 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 111, 111, 119, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67539 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 47, 109, 119, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67540 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 47, 109, 118, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67541 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 47, 45, 118, 115, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67542 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 45, 45, 118, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67543 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 7, 45, 45, 114, 114, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67544 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 46, 111, 119, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67545 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 119, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67546 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 118, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67547 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 103, 108, 15, 126, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67548 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 111, 110, 79, 119, 119, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67549 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 110, 79, 119, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67550 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 108, 15, 119, 119, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67551 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 108, 15, 118, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67552 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 44, 15, 118, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s67553 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 103, 108, 15, 126, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67554 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 111, 110, 79, 119, 119, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67555 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 110, 79, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67556 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 108, 15, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67557 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 108, 15, 118, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67558 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 46, 111, 119, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67559 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67560 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 118, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67561 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 44, 15, 118, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s67562 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 7, 44, 13, 114, 114, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67563 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 61, 29, 114, 114, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67564 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 61, 29, 114, 114, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67565 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 62, 31, 122, 119, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67566 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 15, 122, 119, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67567 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 15, 122, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67568 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67569 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67570 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 13, 114, 114, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67571 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 71, 62, 31, 118, 123, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67572 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 118, 123, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67573 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 87, 124, 15, 126, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67574 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 71, 60, 15, 126, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67575 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 118, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s67576 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 87, 124, 15, 126, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67577 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 71, 60, 15, 126, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67578 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 71, 62, 31, 118, 123, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67579 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 118, 123, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67580 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 118, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s67581 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 13, 114, 114, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67582 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67583 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 47, 61, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67584 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 109, 61, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67585 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 45, 61, 114, 114, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67586 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 45, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67587 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 45, 114, 114, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s67588 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67589 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67590 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 15, 114, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67591 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67592 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67593 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 77, 115, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67594 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 44, 13, 114, 114, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s67595 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 111, 47, 109, 126, 115, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67596 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 111, 111, 111, 123, 123, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s67597 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 111, 47, 109, 123, 123, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67598 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 111, 47, 109, 122, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67599 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 47, 45, 122, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67600 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 45, 45, 122, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67601 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67602 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67603 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 63, 63, 122, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67604 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 47, 61, 122, 119, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67605 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 47, 61, 122, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67606 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67607 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67608 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 114, 114, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67609 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s67610 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 63, 63, 122, 119, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67611 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 47, 61, 122, 119, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67612 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 47, 61, 122, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67613 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67614 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67615 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 114, 114, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67616 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 111, 111, 111, 123, 123, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s67617 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 111, 47, 109, 123, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67618 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 111, 47, 109, 126, 115, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67619 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 111, 47, 109, 122, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67620 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 47, 45, 122, 115, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67621 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 45, 45, 122, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67622 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67623 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67624 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s67625 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 7, 44, 13, 114, 114, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s67626 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 111, 114, 121, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67627 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 114, 125, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s67628 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 61, 79, 114, 125, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67629 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 125, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67630 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 79, 114, 121, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67631 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 79, 114, 121, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67632 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 114, 117, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67633 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 127, 62, 95, 122, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67634 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 63, 62, 95, 114, 117, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67635 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 60, 79, 114, 117, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67636 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67637 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67638 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 127, 62, 95, 122, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67639 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 63, 62, 95, 114, 117, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67640 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 114, 117, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67641 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 60, 79, 114, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67642 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67643 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67644 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 79, 114, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67645 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 109, 59, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67646 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 108, 109, 51, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67647 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 124, 109, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67648 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 109, 125, 115, 115, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67649 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 108, 125, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67650 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 108, 109, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67651 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 109, 51, 115, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67652 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 119, 108, 93, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67653 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 60, 125, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67654 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 87, 44, 93, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67655 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 87, 44, 93, 51, 115, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67656 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67657 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 124, 93, 55, 115, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67658 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 93, 51, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67659 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67660 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67661 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67662 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 124, 93, 55, 115, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67663 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 93, 51, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67664 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67665 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67666 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 77, 51, 115, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67667 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67668 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 114, 125, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s67669 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 61, 79, 114, 125, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67670 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 125, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67671 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 79, 114, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67672 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 111, 114, 121, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67673 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 79, 114, 121, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67674 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 114, 117, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67675 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 127, 62, 95, 122, 117, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67676 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 63, 62, 95, 114, 117, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67677 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 60, 79, 114, 117, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67678 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67679 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67680 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 114, 117, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67681 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 127, 62, 95, 122, 117, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67682 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 63, 62, 95, 114, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67683 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 60, 79, 114, 117, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67684 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67685 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67686 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 79, 114, 113, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67687 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 108, 109, 51, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67688 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 124, 109, 51, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67689 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 109, 125, 115, 115, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67690 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 108, 125, 51, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67691 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 108, 109, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67692 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 109, 59, 115, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67693 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 109, 51, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67694 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 119, 108, 93, 51, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67695 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 60, 125, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67696 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 87, 44, 93, 51, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67697 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 87, 44, 93, 51, 115, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67698 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 124, 93, 55, 115, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67699 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 93, 51, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67700 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67701 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67702 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67703 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 124, 93, 55, 115, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67704 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 93, 51, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67705 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67706 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67707 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67708 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 77, 51, 115, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67709 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67710 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 7, 44, 13, 50, 112, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s67711 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67712 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67713 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 76, 15, 51, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67714 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67715 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67716 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 76, 15, 51, 120, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67717 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 31, 78, 79, 55, 125, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67718 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 78, 79, 55, 125, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67719 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 55, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67720 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 51, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67721 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 15, 115, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67722 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 76, 15, 51, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s67723 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 7, 76, 15, 51, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s67724 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 23, 77, 77, 58, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67725 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 103, 93, 109, 62, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67726 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 103, 93, 109, 58, 122, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67727 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 93, 77, 58, 122, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67728 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 77, 77, 58, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67729 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 79, 77, 62, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67730 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 62, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67731 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 7, 77, 77, 58, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67732 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 92, 93, 59, 122, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67733 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 92, 93, 58, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67734 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 108, 29, 62, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67735 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 103, 108, 29, 58, 122, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67736 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 58, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s67737 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 108, 29, 62, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67738 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 103, 108, 29, 58, 122, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67739 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 92, 93, 59, 122, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67740 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 92, 93, 58, 122, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67741 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 58, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s67742 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 76, 13, 58, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67743 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 63, 79, 61, 114, 127, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67744 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 78, 61, 114, 125, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67745 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 63, 78, 61, 114, 125, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67746 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 94, 31, 114, 125, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67747 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 78, 29, 114, 125, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67748 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 29, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67749 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 78, 29, 114, 124, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67750 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 79, 15, 122, 124, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67751 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 79, 15, 114, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67752 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 78, 77, 115, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67753 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 78, 13, 114, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67754 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨127, 55, 79, 61, 114, 123, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67755 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 121, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67756 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 55, 78, 61, 114, 121, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67757 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 94, 31, 114, 121, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67758 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 78, 29, 114, 121, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67759 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 125, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67760 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 55, 78, 61, 114, 124, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67761 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 39, 78, 29, 114, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67762 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 78, 29, 114, 120, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s67763 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 125, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67764 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 55, 78, 61, 114, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67765 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 39, 78, 29, 114, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67766 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨127, 55, 79, 61, 114, 123, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67767 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 121, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67768 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 55, 78, 61, 114, 121, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67769 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 94, 31, 114, 121, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67770 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 78, 29, 114, 121, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67771 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 78, 29, 114, 120, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s67772 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 78, 13, 114, 120, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67773 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 95, 95, 114, 125, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67774 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 125, 79, 114, 125, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s67775 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 63, 125, 79, 114, 125, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67776 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 93, 79, 114, 125, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67777 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 93, 79, 114, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67778 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 93, 79, 114, 124, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67779 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 79, 114, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67780 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 79, 77, 51, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67781 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 77, 77, 54, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67782 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 111, 93, 109, 62, 126, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67783 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 93, 109, 54, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67784 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 93, 77, 54, 126, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67785 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 77, 54, 126, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67786 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 54, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67787 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s67788 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 77, 77, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67789 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 111, 93, 109, 62, 126, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67790 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 93, 109, 54, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67791 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 93, 77, 54, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67792 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 77, 54, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67793 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 54, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67794 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 125, 79, 114, 125, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s67795 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 63, 125, 79, 114, 125, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67796 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 95, 95, 114, 125, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67797 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 93, 79, 114, 125, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67798 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 93, 79, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67799 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 93, 79, 114, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67800 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 79, 114, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67801 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 79, 77, 51, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67802 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s67803 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 7, 76, 13, 50, 120, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s67804 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 77, 15, 115, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67805 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 63, 78, 79, 55, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67806 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 55, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67807 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 51, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67808 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 119, 108, 15, 51, 124, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67809 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 76, 15, 51, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67810 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 95, 111, 63, 123, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67811 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 79, 111, 63, 123, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67812 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 79, 79, 63, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67813 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 63, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67814 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67815 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 95, 111, 63, 123, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67816 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 79, 111, 63, 123, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67817 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 79, 79, 63, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67818 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 63, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67819 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67820 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 76, 15, 51, 120, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67821 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 127, 94, 31, 123, 125, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67822 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 95, 94, 31, 123, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67823 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 95, 31, 123, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67824 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 95, 94, 31, 123, 121, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67825 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 94, 31, 59, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67826 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 87, 92, 15, 59, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67827 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 92, 15, 51, 124, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67828 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 92, 15, 51, 120, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67829 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 79, 95, 123, 123, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67830 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 79, 95, 63, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67831 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 79, 95, 59, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67832 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 78, 95, 59, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67833 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67834 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 79, 95, 63, 123, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67835 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 79, 95, 123, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67836 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 79, 95, 59, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67837 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 78, 95, 59, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67838 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67839 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 76, 15, 51, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67840 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 124, 15, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67841 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 94, 31, 55, 125, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67842 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 87, 92, 15, 55, 125, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67843 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 92, 15, 51, 124, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67844 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 92, 15, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67845 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 94, 31, 55, 125, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67846 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 87, 92, 15, 55, 125, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67847 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 92, 15, 51, 124, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67848 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 124, 15, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67849 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 92, 15, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67850 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 76, 15, 51, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67851 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 108, 109, 59, 122, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67852 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 108, 109, 58, 122, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67853 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 119, 95, 109, 62, 123, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67854 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67855 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 119, 95, 109, 62, 123, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67856 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67857 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 92, 45, 62, 122, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67858 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 87, 92, 45, 58, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67859 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 76, 45, 58, 122, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67860 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 79, 61, 114, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67861 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 78, 61, 114, 121, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67862 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 55, 78, 61, 114, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67863 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 110, 47, 114, 121, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67864 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 78, 45, 114, 121, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67865 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 94, 63, 122, 125, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67866 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 94, 63, 114, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67867 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 63, 78, 61, 114, 125, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67868 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 78, 61, 114, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67869 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 55, 78, 61, 114, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67870 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 23, 78, 45, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67871 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 78, 45, 114, 120, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67872 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 93, 109, 54, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67873 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s67874 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 93, 109, 54, 126, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67875 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s67876 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 92, 45, 54, 126, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67877 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 87, 92, 45, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67878 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 93, 109, 54, 126, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67879 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s67880 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 93, 109, 54, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67881 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s67882 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 92, 45, 54, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67883 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 87, 92, 45, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67884 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 76, 45, 50, 120, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67885 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 119, 79, 109, 62, 123, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67886 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 79, 77, 62, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67887 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s67888 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s67889 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 77, 77, 62, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67890 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 55, 77, 77, 58, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67891 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 87, 79, 93, 62, 123, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67892 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 127, 95, 95, 122, 127, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67893 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 95, 95, 95, 122, 127, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67894 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 95, 95, 95, 122, 123, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67895 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 95, 79, 93, 122, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67896 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 79, 93, 58, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67897 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 77, 93, 58, 122, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67898 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 23, 77, 77, 58, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67899 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 109, 93, 62, 122, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67900 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 87, 109, 93, 58, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67901 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 109, 77, 58, 122, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67902 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 77, 77, 58, 122, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67903 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 93, 77, 54, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67904 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 77, 77, 54, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67905 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s67906 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s67907 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 77, 77, 54, 126, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67908 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 79, 109, 51, 124, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67909 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 55, 79, 77, 51, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67910 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 127, 95, 95, 122, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67911 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 63, 95, 95, 114, 125, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67912 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 93, 79, 114, 125, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67913 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 93, 79, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67914 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 93, 79, 114, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67915 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 77, 79, 114, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67916 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67917 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 87, 95, 95, 55, 125, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67918 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 79, 93, 55, 125, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67919 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 79, 93, 51, 124, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67920 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 79, 125, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67921 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 79, 93, 51, 124, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67922 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 109, 93, 54, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67923 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 109, 93, 50, 124, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67924 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 87, 79, 93, 62, 127, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s67925 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 79, 93, 54, 127, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s67926 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 77, 93, 54, 126, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s67927 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 87, 79, 93, 62, 127, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s67928 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 79, 93, 54, 127, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s67929 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 77, 93, 54, 126, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s67930 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 77, 93, 50, 124, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67931 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 127, 127, 95, 122, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s67932 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 63, 127, 95, 114, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s67933 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 125, 79, 114, 125, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s67934 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 125, 79, 114, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s67935 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 125, 79, 114, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67936 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 23, 109, 79, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s67937 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 127, 127, 95, 122, 125, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s67938 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 63, 127, 95, 114, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s67939 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 125, 79, 114, 125, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s67940 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 125, 79, 114, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s67941 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 125, 79, 114, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67942 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 23, 109, 79, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s67943 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 23, 77, 77, 50, 124, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67944 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 77, 77, 50, 120, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67945 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 76, 13, 50, 120, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67946 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 111, 47, 123, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s67947 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 111, 110, 47, 123, 121, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67948 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 110, 47, 59, 121, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67949 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 103, 108, 15, 59, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67950 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 103, 108, 15, 51, 124, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67951 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 108, 15, 51, 120, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67952 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 79, 111, 123, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67953 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 103, 95, 111, 63, 123, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67954 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 103, 79, 111, 63, 123, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67955 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 79, 111, 59, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67956 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 78, 111, 59, 121, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67957 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67958 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 103, 95, 111, 63, 123, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67959 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 103, 79, 111, 63, 123, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67960 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 79, 111, 123, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67961 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 79, 111, 59, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67962 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 78, 111, 59, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67963 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67964 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 39, 76, 15, 51, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67965 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 63, 124, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67966 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 55, 121, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67967 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 55, 120, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67968 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 76, 15, 55, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67969 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 77, 15, 115, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67970 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 63, 78, 79, 55, 125, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67971 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 55, 125, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67972 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 59, 124, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67973 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 51, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67974 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 119, 92, 15, 51, 124, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67975 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 76, 15, 51, 124, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67976 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 59, 125, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67977 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 119, 79, 95, 63, 123, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67978 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 79, 79, 63, 123, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67979 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 63, 121, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67980 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 78, 79, 59, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67981 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 59, 125, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67982 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 119, 79, 95, 63, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67983 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 79, 79, 63, 123, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67984 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 63, 121, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67985 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 78, 79, 59, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67986 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 76, 15, 51, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67987 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 76, 15, 51, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67988 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 103, 108, 15, 51, 124, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67989 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 111, 47, 123, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s67990 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 111, 110, 47, 123, 121, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67991 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 110, 47, 59, 121, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67992 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 103, 108, 15, 59, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67993 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 108, 15, 51, 120, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67994 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 103, 95, 111, 63, 123, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67995 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 103, 79, 111, 63, 123, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67996 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 79, 111, 123, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67997 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 79, 111, 59, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67998 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 78, 111, 59, 121, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67999 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode67500 : safe 10 6 s67500 = true := by
  have hcenter00 : center s67500 0 false = some s67498 := by rfl
  have hcenter01 : center s67500 0 true = none := by rfl
  have hcenter10 : center s67500 1 false = some s67499 := by rfl
  have hcenter11 : center s67500 1 true = none := by rfl
  have hcenter20 : center s67500 2 false = none := by rfl
  have hcenter21 : center s67500 2 true = none := by rfl
  have hpaired00 : paired s67500 false false = none := by rfl
  have hpaired01 : paired s67500 false true = none := by rfl
  have hpaired10 : paired s67500 true false = none := by rfl
  have hpaired11 : paired s67500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67498) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67501 : safe 10 7 s67501 = true := by
  have hcenter00 : center s67501 0 false = none := by rfl
  have hcenter01 : center s67501 0 true = none := by rfl
  have hcenter10 : center s67501 1 false = none := by rfl
  have hcenter11 : center s67501 1 true = none := by rfl
  have hcenter20 : center s67501 2 false = some s67500 := by rfl
  have hcenter21 : center s67501 2 true = none := by rfl
  have hpaired00 : paired s67501 false false = none := by rfl
  have hpaired01 : paired s67501 false true = none := by rfl
  have hpaired10 : paired s67501 true false = none := by rfl
  have hpaired11 : paired s67501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67502 : safe 10 8 s67502 = true := by
  have hcenter00 : center s67502 0 false = none := by rfl
  have hcenter01 : center s67502 0 true = some s67501 := by rfl
  have hcenter10 : center s67502 1 false = none := by rfl
  have hcenter11 : center s67502 1 true = none := by rfl
  have hcenter20 : center s67502 2 false = none := by rfl
  have hcenter21 : center s67502 2 true = none := by rfl
  have hpaired00 : paired s67502 false false = none := by rfl
  have hpaired01 : paired s67502 false true = none := by rfl
  have hpaired10 : paired s67502 true false = none := by rfl
  have hpaired11 : paired s67502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67503 : safe 10 10 s67503 = true := by
  have hcenter00 : center s67503 0 false = some s67492 := by rfl
  have hcenter01 : center s67503 0 true = none := by rfl
  have hcenter10 : center s67503 1 false = none := by rfl
  have hcenter11 : center s67503 1 true = none := by rfl
  have hcenter20 : center s67503 2 false = none := by rfl
  have hcenter21 : center s67503 2 true = none := by rfl
  have hpaired00 : paired s67503 false false = some s67497 := by rfl
  have hpaired01 : paired s67503 false true = some s67502 := by rfl
  have hpaired10 : paired s67503 true false = none := by rfl
  have hpaired11 : paired s67503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67497) (optionAll_some_eq hpaired01 safeNode67502) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67504 : safe 10 8 s67504 = true := by
  have hcenter00 : center s67504 0 false = none := by rfl
  have hcenter01 : center s67504 0 true = none := by rfl
  have hcenter10 : center s67504 1 false = none := by rfl
  have hcenter11 : center s67504 1 true = none := by rfl
  have hcenter20 : center s67504 2 false = none := by rfl
  have hcenter21 : center s67504 2 true = none := by rfl
  have hpaired00 : paired s67504 false false = none := by rfl
  have hpaired01 : paired s67504 false true = none := by rfl
  have hpaired10 : paired s67504 true false = none := by rfl
  have hpaired11 : paired s67504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67505 : safe 10 6 s67505 = true := by
  have hcenter00 : center s67505 0 false = none := by rfl
  have hcenter01 : center s67505 0 true = none := by rfl
  have hcenter10 : center s67505 1 false = none := by rfl
  have hcenter11 : center s67505 1 true = none := by rfl
  have hcenter20 : center s67505 2 false = none := by rfl
  have hcenter21 : center s67505 2 true = none := by rfl
  have hpaired00 : paired s67505 false false = none := by rfl
  have hpaired01 : paired s67505 false true = none := by rfl
  have hpaired10 : paired s67505 true false = none := by rfl
  have hpaired11 : paired s67505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67506 : safe 10 7 s67506 = true := by
  have hcenter00 : center s67506 0 false = none := by rfl
  have hcenter01 : center s67506 0 true = none := by rfl
  have hcenter10 : center s67506 1 false = none := by rfl
  have hcenter11 : center s67506 1 true = some s67505 := by rfl
  have hcenter20 : center s67506 2 false = none := by rfl
  have hcenter21 : center s67506 2 true = none := by rfl
  have hpaired00 : paired s67506 false false = none := by rfl
  have hpaired01 : paired s67506 false true = none := by rfl
  have hpaired10 : paired s67506 true false = none := by rfl
  have hpaired11 : paired s67506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67507 : safe 10 8 s67507 = true := by
  have hcenter00 : center s67507 0 false = none := by rfl
  have hcenter01 : center s67507 0 true = some s67506 := by rfl
  have hcenter10 : center s67507 1 false = none := by rfl
  have hcenter11 : center s67507 1 true = none := by rfl
  have hcenter20 : center s67507 2 false = none := by rfl
  have hcenter21 : center s67507 2 true = none := by rfl
  have hpaired00 : paired s67507 false false = none := by rfl
  have hpaired01 : paired s67507 false true = none := by rfl
  have hpaired10 : paired s67507 true false = none := by rfl
  have hpaired11 : paired s67507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67508 : safe 10 8 s67508 = true := by
  have hcenter00 : center s67508 0 false = none := by rfl
  have hcenter01 : center s67508 0 true = none := by rfl
  have hcenter10 : center s67508 1 false = none := by rfl
  have hcenter11 : center s67508 1 true = none := by rfl
  have hcenter20 : center s67508 2 false = none := by rfl
  have hcenter21 : center s67508 2 true = none := by rfl
  have hpaired00 : paired s67508 false false = none := by rfl
  have hpaired01 : paired s67508 false true = none := by rfl
  have hpaired10 : paired s67508 true false = none := by rfl
  have hpaired11 : paired s67508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67509 : safe 10 9 s67509 = true := by
  have hcenter00 : center s67509 0 false = none := by rfl
  have hcenter01 : center s67509 0 true = none := by rfl
  have hcenter10 : center s67509 1 false = none := by rfl
  have hcenter11 : center s67509 1 true = some s67504 := by rfl
  have hcenter20 : center s67509 2 false = some s67507 := by rfl
  have hcenter21 : center s67509 2 true = some s67508 := by rfl
  have hpaired00 : paired s67509 false false = none := by rfl
  have hpaired01 : paired s67509 false true = none := by rfl
  have hpaired10 : paired s67509 true false = none := by rfl
  have hpaired11 : paired s67509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67504) (optionAll_some_eq hcenter20 safeNode67507) (optionAll_some_eq hcenter21 safeNode67508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67510 : safe 10 4 s67510 = true := by
  have hcenter00 : center s67510 0 false = none := by rfl
  have hcenter01 : center s67510 0 true = none := by rfl
  have hcenter10 : center s67510 1 false = none := by rfl
  have hcenter11 : center s67510 1 true = none := by rfl
  have hcenter20 : center s67510 2 false = none := by rfl
  have hcenter21 : center s67510 2 true = none := by rfl
  have hpaired00 : paired s67510 false false = none := by rfl
  have hpaired01 : paired s67510 false true = none := by rfl
  have hpaired10 : paired s67510 true false = none := by rfl
  have hpaired11 : paired s67510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67511 : safe 10 5 s67511 = true := by
  have hcenter00 : center s67511 0 false = none := by rfl
  have hcenter01 : center s67511 0 true = none := by rfl
  have hcenter10 : center s67511 1 false = none := by rfl
  have hcenter11 : center s67511 1 true = none := by rfl
  have hcenter20 : center s67511 2 false = none := by rfl
  have hcenter21 : center s67511 2 true = some s67510 := by rfl
  have hpaired00 : paired s67511 false false = none := by rfl
  have hpaired01 : paired s67511 false true = none := by rfl
  have hpaired10 : paired s67511 true false = none := by rfl
  have hpaired11 : paired s67511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67512 : safe 10 6 s67512 = true := by
  have hcenter00 : center s67512 0 false = none := by rfl
  have hcenter01 : center s67512 0 true = none := by rfl
  have hcenter10 : center s67512 1 false = none := by rfl
  have hcenter11 : center s67512 1 true = some s67511 := by rfl
  have hcenter20 : center s67512 2 false = none := by rfl
  have hcenter21 : center s67512 2 true = none := by rfl
  have hpaired00 : paired s67512 false false = none := by rfl
  have hpaired01 : paired s67512 false true = none := by rfl
  have hpaired10 : paired s67512 true false = none := by rfl
  have hpaired11 : paired s67512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67513 : safe 10 7 s67513 = true := by
  have hcenter00 : center s67513 0 false = none := by rfl
  have hcenter01 : center s67513 0 true = none := by rfl
  have hcenter10 : center s67513 1 false = none := by rfl
  have hcenter11 : center s67513 1 true = none := by rfl
  have hcenter20 : center s67513 2 false = some s67512 := by rfl
  have hcenter21 : center s67513 2 true = none := by rfl
  have hpaired00 : paired s67513 false false = none := by rfl
  have hpaired01 : paired s67513 false true = none := by rfl
  have hpaired10 : paired s67513 true false = none := by rfl
  have hpaired11 : paired s67513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67514 : safe 10 8 s67514 = true := by
  have hcenter00 : center s67514 0 false = none := by rfl
  have hcenter01 : center s67514 0 true = some s67513 := by rfl
  have hcenter10 : center s67514 1 false = none := by rfl
  have hcenter11 : center s67514 1 true = none := by rfl
  have hcenter20 : center s67514 2 false = none := by rfl
  have hcenter21 : center s67514 2 true = none := by rfl
  have hpaired00 : paired s67514 false false = none := by rfl
  have hpaired01 : paired s67514 false true = none := by rfl
  have hpaired10 : paired s67514 true false = none := by rfl
  have hpaired11 : paired s67514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67515 : safe 10 4 s67515 = true := by
  have hcenter00 : center s67515 0 false = none := by rfl
  have hcenter01 : center s67515 0 true = none := by rfl
  have hcenter10 : center s67515 1 false = none := by rfl
  have hcenter11 : center s67515 1 true = none := by rfl
  have hcenter20 : center s67515 2 false = none := by rfl
  have hcenter21 : center s67515 2 true = none := by rfl
  have hpaired00 : paired s67515 false false = none := by rfl
  have hpaired01 : paired s67515 false true = none := by rfl
  have hpaired10 : paired s67515 true false = none := by rfl
  have hpaired11 : paired s67515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67516 : safe 10 5 s67516 = true := by
  have hcenter00 : center s67516 0 false = none := by rfl
  have hcenter01 : center s67516 0 true = some s67515 := by rfl
  have hcenter10 : center s67516 1 false = none := by rfl
  have hcenter11 : center s67516 1 true = none := by rfl
  have hcenter20 : center s67516 2 false = none := by rfl
  have hcenter21 : center s67516 2 true = none := by rfl
  have hpaired00 : paired s67516 false false = none := by rfl
  have hpaired01 : paired s67516 false true = none := by rfl
  have hpaired10 : paired s67516 true false = none := by rfl
  have hpaired11 : paired s67516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67517 : safe 10 6 s67517 = true := by
  have hcenter00 : center s67517 0 false = none := by rfl
  have hcenter01 : center s67517 0 true = none := by rfl
  have hcenter10 : center s67517 1 false = none := by rfl
  have hcenter11 : center s67517 1 true = some s67516 := by rfl
  have hcenter20 : center s67517 2 false = none := by rfl
  have hcenter21 : center s67517 2 true = none := by rfl
  have hpaired00 : paired s67517 false false = none := by rfl
  have hpaired01 : paired s67517 false true = none := by rfl
  have hpaired10 : paired s67517 true false = none := by rfl
  have hpaired11 : paired s67517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67518 : safe 10 7 s67518 = true := by
  have hcenter00 : center s67518 0 false = some s67517 := by rfl
  have hcenter01 : center s67518 0 true = none := by rfl
  have hcenter10 : center s67518 1 false = none := by rfl
  have hcenter11 : center s67518 1 true = none := by rfl
  have hcenter20 : center s67518 2 false = none := by rfl
  have hcenter21 : center s67518 2 true = none := by rfl
  have hpaired00 : paired s67518 false false = none := by rfl
  have hpaired01 : paired s67518 false true = none := by rfl
  have hpaired10 : paired s67518 true false = none := by rfl
  have hpaired11 : paired s67518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67519 : safe 10 8 s67519 = true := by
  have hcenter00 : center s67519 0 false = none := by rfl
  have hcenter01 : center s67519 0 true = none := by rfl
  have hcenter10 : center s67519 1 false = none := by rfl
  have hcenter11 : center s67519 1 true = none := by rfl
  have hcenter20 : center s67519 2 false = none := by rfl
  have hcenter21 : center s67519 2 true = some s67518 := by rfl
  have hpaired00 : paired s67519 false false = none := by rfl
  have hpaired01 : paired s67519 false true = none := by rfl
  have hpaired10 : paired s67519 true false = none := by rfl
  have hpaired11 : paired s67519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67520 : safe 10 10 s67520 = true := by
  have hcenter00 : center s67520 0 false = none := by rfl
  have hcenter01 : center s67520 0 true = some s67509 := by rfl
  have hcenter10 : center s67520 1 false = none := by rfl
  have hcenter11 : center s67520 1 true = none := by rfl
  have hcenter20 : center s67520 2 false = none := by rfl
  have hcenter21 : center s67520 2 true = none := by rfl
  have hpaired00 : paired s67520 false false = some s67514 := by rfl
  have hpaired01 : paired s67520 false true = some s67519 := by rfl
  have hpaired10 : paired s67520 true false = none := by rfl
  have hpaired11 : paired s67520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67514) (optionAll_some_eq hpaired01 safeNode67519) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67521 : safe 10 8 s67521 = true := by
  have hcenter00 : center s67521 0 false = none := by rfl
  have hcenter01 : center s67521 0 true = none := by rfl
  have hcenter10 : center s67521 1 false = none := by rfl
  have hcenter11 : center s67521 1 true = none := by rfl
  have hcenter20 : center s67521 2 false = none := by rfl
  have hcenter21 : center s67521 2 true = none := by rfl
  have hpaired00 : paired s67521 false false = none := by rfl
  have hpaired01 : paired s67521 false true = none := by rfl
  have hpaired10 : paired s67521 true false = none := by rfl
  have hpaired11 : paired s67521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67522 : safe 10 6 s67522 = true := by
  have hcenter00 : center s67522 0 false = none := by rfl
  have hcenter01 : center s67522 0 true = none := by rfl
  have hcenter10 : center s67522 1 false = none := by rfl
  have hcenter11 : center s67522 1 true = none := by rfl
  have hcenter20 : center s67522 2 false = none := by rfl
  have hcenter21 : center s67522 2 true = none := by rfl
  have hpaired00 : paired s67522 false false = none := by rfl
  have hpaired01 : paired s67522 false true = none := by rfl
  have hpaired10 : paired s67522 true false = none := by rfl
  have hpaired11 : paired s67522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67523 : safe 10 7 s67523 = true := by
  have hcenter00 : center s67523 0 false = none := by rfl
  have hcenter01 : center s67523 0 true = some s67522 := by rfl
  have hcenter10 : center s67523 1 false = none := by rfl
  have hcenter11 : center s67523 1 true = none := by rfl
  have hcenter20 : center s67523 2 false = none := by rfl
  have hcenter21 : center s67523 2 true = none := by rfl
  have hpaired00 : paired s67523 false false = none := by rfl
  have hpaired01 : paired s67523 false true = none := by rfl
  have hpaired10 : paired s67523 true false = none := by rfl
  have hpaired11 : paired s67523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67524 : safe 10 8 s67524 = true := by
  have hcenter00 : center s67524 0 false = none := by rfl
  have hcenter01 : center s67524 0 true = none := by rfl
  have hcenter10 : center s67524 1 false = none := by rfl
  have hcenter11 : center s67524 1 true = none := by rfl
  have hcenter20 : center s67524 2 false = none := by rfl
  have hcenter21 : center s67524 2 true = some s67523 := by rfl
  have hpaired00 : paired s67524 false false = none := by rfl
  have hpaired01 : paired s67524 false true = none := by rfl
  have hpaired10 : paired s67524 true false = none := by rfl
  have hpaired11 : paired s67524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67525 : safe 10 9 s67525 = true := by
  have hcenter00 : center s67525 0 false = none := by rfl
  have hcenter01 : center s67525 0 true = some s67521 := by rfl
  have hcenter10 : center s67525 1 false = some s67524 := by rfl
  have hcenter11 : center s67525 1 true = none := by rfl
  have hcenter20 : center s67525 2 false = none := by rfl
  have hcenter21 : center s67525 2 true = none := by rfl
  have hpaired00 : paired s67525 false false = none := by rfl
  have hpaired01 : paired s67525 false true = none := by rfl
  have hpaired10 : paired s67525 true false = none := by rfl
  have hpaired11 : paired s67525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67521) (optionAll_some_eq hcenter10 safeNode67524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67526 : safe 10 6 s67526 = true := by
  have hcenter00 : center s67526 0 false = none := by rfl
  have hcenter01 : center s67526 0 true = none := by rfl
  have hcenter10 : center s67526 1 false = none := by rfl
  have hcenter11 : center s67526 1 true = none := by rfl
  have hcenter20 : center s67526 2 false = none := by rfl
  have hcenter21 : center s67526 2 true = none := by rfl
  have hpaired00 : paired s67526 false false = none := by rfl
  have hpaired01 : paired s67526 false true = none := by rfl
  have hpaired10 : paired s67526 true false = none := by rfl
  have hpaired11 : paired s67526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67527 : safe 10 7 s67527 = true := by
  have hcenter00 : center s67527 0 false = none := by rfl
  have hcenter01 : center s67527 0 true = none := by rfl
  have hcenter10 : center s67527 1 false = none := by rfl
  have hcenter11 : center s67527 1 true = some s67526 := by rfl
  have hcenter20 : center s67527 2 false = none := by rfl
  have hcenter21 : center s67527 2 true = none := by rfl
  have hpaired00 : paired s67527 false false = none := by rfl
  have hpaired01 : paired s67527 false true = none := by rfl
  have hpaired10 : paired s67527 true false = none := by rfl
  have hpaired11 : paired s67527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67528 : safe 10 8 s67528 = true := by
  have hcenter00 : center s67528 0 false = none := by rfl
  have hcenter01 : center s67528 0 true = none := by rfl
  have hcenter10 : center s67528 1 false = none := by rfl
  have hcenter11 : center s67528 1 true = none := by rfl
  have hcenter20 : center s67528 2 false = none := by rfl
  have hcenter21 : center s67528 2 true = some s67527 := by rfl
  have hpaired00 : paired s67528 false false = none := by rfl
  have hpaired01 : paired s67528 false true = none := by rfl
  have hpaired10 : paired s67528 true false = none := by rfl
  have hpaired11 : paired s67528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67529 : safe 10 8 s67529 = true := by
  have hcenter00 : center s67529 0 false = none := by rfl
  have hcenter01 : center s67529 0 true = none := by rfl
  have hcenter10 : center s67529 1 false = none := by rfl
  have hcenter11 : center s67529 1 true = none := by rfl
  have hcenter20 : center s67529 2 false = none := by rfl
  have hcenter21 : center s67529 2 true = none := by rfl
  have hpaired00 : paired s67529 false false = none := by rfl
  have hpaired01 : paired s67529 false true = none := by rfl
  have hpaired10 : paired s67529 true false = none := by rfl
  have hpaired11 : paired s67529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67530 : safe 10 9 s67530 = true := by
  have hcenter00 : center s67530 0 false = some s67528 := by rfl
  have hcenter01 : center s67530 0 true = none := by rfl
  have hcenter10 : center s67530 1 false = none := by rfl
  have hcenter11 : center s67530 1 true = some s67529 := by rfl
  have hcenter20 : center s67530 2 false = none := by rfl
  have hcenter21 : center s67530 2 true = none := by rfl
  have hpaired00 : paired s67530 false false = none := by rfl
  have hpaired01 : paired s67530 false true = none := by rfl
  have hpaired10 : paired s67530 true false = none := by rfl
  have hpaired11 : paired s67530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67531 : safe 10 11 s67531 = true := by
  have hcenter00 : center s67531 0 false = none := by rfl
  have hcenter01 : center s67531 0 true = none := by rfl
  have hcenter10 : center s67531 1 false = some s67503 := by rfl
  have hcenter11 : center s67531 1 true = some s67520 := by rfl
  have hcenter20 : center s67531 2 false = none := by rfl
  have hcenter21 : center s67531 2 true = none := by rfl
  have hpaired00 : paired s67531 false false = none := by rfl
  have hpaired01 : paired s67531 false true = none := by rfl
  have hpaired10 : paired s67531 true false = some s67525 := by rfl
  have hpaired11 : paired s67531 true true = some s67530 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67503) (optionAll_some_eq hcenter11 safeNode67520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67525) (optionAll_some_eq hpaired11 safeNode67530)

theorem safeNode67532 : safe 10 12 s67532 = true := by
  have hcenter00 : center s67532 0 false = some s67450 := by rfl
  have hcenter01 : center s67532 0 true = none := by rfl
  have hcenter10 : center s67532 1 false = none := by rfl
  have hcenter11 : center s67532 1 true = none := by rfl
  have hcenter20 : center s67532 2 false = some s67484 := by rfl
  have hcenter21 : center s67532 2 true = some s67531 := by rfl
  have hpaired00 : paired s67532 false false = none := by rfl
  have hpaired01 : paired s67532 false true = none := by rfl
  have hpaired10 : paired s67532 true false = none := by rfl
  have hpaired11 : paired s67532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67484) (optionAll_some_eq hcenter21 safeNode67531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67533 : safe 10 9 s67533 = true := by
  have hcenter00 : center s67533 0 false = none := by rfl
  have hcenter01 : center s67533 0 true = none := by rfl
  have hcenter10 : center s67533 1 false = none := by rfl
  have hcenter11 : center s67533 1 true = none := by rfl
  have hcenter20 : center s67533 2 false = none := by rfl
  have hcenter21 : center s67533 2 true = none := by rfl
  have hpaired00 : paired s67533 false false = none := by rfl
  have hpaired01 : paired s67533 false true = none := by rfl
  have hpaired10 : paired s67533 true false = none := by rfl
  have hpaired11 : paired s67533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67534 : safe 10 8 s67534 = true := by
  have hcenter00 : center s67534 0 false = none := by rfl
  have hcenter01 : center s67534 0 true = none := by rfl
  have hcenter10 : center s67534 1 false = none := by rfl
  have hcenter11 : center s67534 1 true = none := by rfl
  have hcenter20 : center s67534 2 false = none := by rfl
  have hcenter21 : center s67534 2 true = none := by rfl
  have hpaired00 : paired s67534 false false = none := by rfl
  have hpaired01 : paired s67534 false true = none := by rfl
  have hpaired10 : paired s67534 true false = none := by rfl
  have hpaired11 : paired s67534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67535 : safe 10 9 s67535 = true := by
  have hcenter00 : center s67535 0 false = none := by rfl
  have hcenter01 : center s67535 0 true = none := by rfl
  have hcenter10 : center s67535 1 false = none := by rfl
  have hcenter11 : center s67535 1 true = some s67534 := by rfl
  have hcenter20 : center s67535 2 false = none := by rfl
  have hcenter21 : center s67535 2 true = none := by rfl
  have hpaired00 : paired s67535 false false = none := by rfl
  have hpaired01 : paired s67535 false true = none := by rfl
  have hpaired10 : paired s67535 true false = none := by rfl
  have hpaired11 : paired s67535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67536 : safe 10 6 s67536 = true := by
  have hcenter00 : center s67536 0 false = none := by rfl
  have hcenter01 : center s67536 0 true = none := by rfl
  have hcenter10 : center s67536 1 false = none := by rfl
  have hcenter11 : center s67536 1 true = none := by rfl
  have hcenter20 : center s67536 2 false = none := by rfl
  have hcenter21 : center s67536 2 true = none := by rfl
  have hpaired00 : paired s67536 false false = none := by rfl
  have hpaired01 : paired s67536 false true = none := by rfl
  have hpaired10 : paired s67536 true false = none := by rfl
  have hpaired11 : paired s67536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67537 : safe 10 4 s67537 = true := by
  have hcenter00 : center s67537 0 false = none := by rfl
  have hcenter01 : center s67537 0 true = none := by rfl
  have hcenter10 : center s67537 1 false = none := by rfl
  have hcenter11 : center s67537 1 true = none := by rfl
  have hcenter20 : center s67537 2 false = none := by rfl
  have hcenter21 : center s67537 2 true = none := by rfl
  have hpaired00 : paired s67537 false false = none := by rfl
  have hpaired01 : paired s67537 false true = none := by rfl
  have hpaired10 : paired s67537 true false = none := by rfl
  have hpaired11 : paired s67537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67538 : safe 10 5 s67538 = true := by
  have hcenter00 : center s67538 0 false = none := by rfl
  have hcenter01 : center s67538 0 true = some s67537 := by rfl
  have hcenter10 : center s67538 1 false = none := by rfl
  have hcenter11 : center s67538 1 true = none := by rfl
  have hcenter20 : center s67538 2 false = none := by rfl
  have hcenter21 : center s67538 2 true = none := by rfl
  have hpaired00 : paired s67538 false false = none := by rfl
  have hpaired01 : paired s67538 false true = none := by rfl
  have hpaired10 : paired s67538 true false = none := by rfl
  have hpaired11 : paired s67538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67539 : safe 10 6 s67539 = true := by
  have hcenter00 : center s67539 0 false = none := by rfl
  have hcenter01 : center s67539 0 true = none := by rfl
  have hcenter10 : center s67539 1 false = none := by rfl
  have hcenter11 : center s67539 1 true = none := by rfl
  have hcenter20 : center s67539 2 false = none := by rfl
  have hcenter21 : center s67539 2 true = some s67538 := by rfl
  have hpaired00 : paired s67539 false false = none := by rfl
  have hpaired01 : paired s67539 false true = none := by rfl
  have hpaired10 : paired s67539 true false = none := by rfl
  have hpaired11 : paired s67539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67540 : safe 10 7 s67540 = true := by
  have hcenter00 : center s67540 0 false = none := by rfl
  have hcenter01 : center s67540 0 true = some s67536 := by rfl
  have hcenter10 : center s67540 1 false = none := by rfl
  have hcenter11 : center s67540 1 true = some s67539 := by rfl
  have hcenter20 : center s67540 2 false = none := by rfl
  have hcenter21 : center s67540 2 true = none := by rfl
  have hpaired00 : paired s67540 false false = none := by rfl
  have hpaired01 : paired s67540 false true = none := by rfl
  have hpaired10 : paired s67540 true false = none := by rfl
  have hpaired11 : paired s67540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67536) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67541 : safe 10 8 s67541 = true := by
  have hcenter00 : center s67541 0 false = none := by rfl
  have hcenter01 : center s67541 0 true = none := by rfl
  have hcenter10 : center s67541 1 false = none := by rfl
  have hcenter11 : center s67541 1 true = none := by rfl
  have hcenter20 : center s67541 2 false = none := by rfl
  have hcenter21 : center s67541 2 true = some s67540 := by rfl
  have hpaired00 : paired s67541 false false = none := by rfl
  have hpaired01 : paired s67541 false true = none := by rfl
  have hpaired10 : paired s67541 true false = none := by rfl
  have hpaired11 : paired s67541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67542 : safe 10 9 s67542 = true := by
  have hcenter00 : center s67542 0 false = none := by rfl
  have hcenter01 : center s67542 0 true = none := by rfl
  have hcenter10 : center s67542 1 false = none := by rfl
  have hcenter11 : center s67542 1 true = some s67541 := by rfl
  have hcenter20 : center s67542 2 false = none := by rfl
  have hcenter21 : center s67542 2 true = none := by rfl
  have hpaired00 : paired s67542 false false = none := by rfl
  have hpaired01 : paired s67542 false true = none := by rfl
  have hpaired10 : paired s67542 true false = none := by rfl
  have hpaired11 : paired s67542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67543 : safe 10 10 s67543 = true := by
  have hcenter00 : center s67543 0 false = some s67533 := by rfl
  have hcenter01 : center s67543 0 true = some s67535 := by rfl
  have hcenter10 : center s67543 1 false = none := by rfl
  have hcenter11 : center s67543 1 true = none := by rfl
  have hcenter20 : center s67543 2 false = none := by rfl
  have hcenter21 : center s67543 2 true = some s67542 := by rfl
  have hpaired00 : paired s67543 false false = none := by rfl
  have hpaired01 : paired s67543 false true = none := by rfl
  have hpaired10 : paired s67543 true false = none := by rfl
  have hpaired11 : paired s67543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67533) (optionAll_some_eq hcenter01 safeNode67535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67544 : safe 10 6 s67544 = true := by
  have hcenter00 : center s67544 0 false = none := by rfl
  have hcenter01 : center s67544 0 true = none := by rfl
  have hcenter10 : center s67544 1 false = none := by rfl
  have hcenter11 : center s67544 1 true = none := by rfl
  have hcenter20 : center s67544 2 false = none := by rfl
  have hcenter21 : center s67544 2 true = none := by rfl
  have hpaired00 : paired s67544 false false = none := by rfl
  have hpaired01 : paired s67544 false true = none := by rfl
  have hpaired10 : paired s67544 true false = none := by rfl
  have hpaired11 : paired s67544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67545 : safe 10 7 s67545 = true := by
  have hcenter00 : center s67545 0 false = none := by rfl
  have hcenter01 : center s67545 0 true = none := by rfl
  have hcenter10 : center s67545 1 false = some s67544 := by rfl
  have hcenter11 : center s67545 1 true = none := by rfl
  have hcenter20 : center s67545 2 false = none := by rfl
  have hcenter21 : center s67545 2 true = none := by rfl
  have hpaired00 : paired s67545 false false = none := by rfl
  have hpaired01 : paired s67545 false true = none := by rfl
  have hpaired10 : paired s67545 true false = none := by rfl
  have hpaired11 : paired s67545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67546 : safe 10 8 s67546 = true := by
  have hcenter00 : center s67546 0 false = none := by rfl
  have hcenter01 : center s67546 0 true = none := by rfl
  have hcenter10 : center s67546 1 false = none := by rfl
  have hcenter11 : center s67546 1 true = none := by rfl
  have hcenter20 : center s67546 2 false = none := by rfl
  have hcenter21 : center s67546 2 true = some s67545 := by rfl
  have hpaired00 : paired s67546 false false = none := by rfl
  have hpaired01 : paired s67546 false true = none := by rfl
  have hpaired10 : paired s67546 true false = none := by rfl
  have hpaired11 : paired s67546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67547 : safe 10 7 s67547 = true := by
  have hcenter00 : center s67547 0 false = none := by rfl
  have hcenter01 : center s67547 0 true = none := by rfl
  have hcenter10 : center s67547 1 false = none := by rfl
  have hcenter11 : center s67547 1 true = none := by rfl
  have hcenter20 : center s67547 2 false = none := by rfl
  have hcenter21 : center s67547 2 true = none := by rfl
  have hpaired00 : paired s67547 false false = none := by rfl
  have hpaired01 : paired s67547 false true = none := by rfl
  have hpaired10 : paired s67547 true false = none := by rfl
  have hpaired11 : paired s67547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67548 : safe 10 5 s67548 = true := by
  have hcenter00 : center s67548 0 false = none := by rfl
  have hcenter01 : center s67548 0 true = none := by rfl
  have hcenter10 : center s67548 1 false = none := by rfl
  have hcenter11 : center s67548 1 true = none := by rfl
  have hcenter20 : center s67548 2 false = none := by rfl
  have hcenter21 : center s67548 2 true = none := by rfl
  have hpaired00 : paired s67548 false false = none := by rfl
  have hpaired01 : paired s67548 false true = none := by rfl
  have hpaired10 : paired s67548 true false = none := by rfl
  have hpaired11 : paired s67548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67549 : safe 10 6 s67549 = true := by
  have hcenter00 : center s67549 0 false = none := by rfl
  have hcenter01 : center s67549 0 true = some s67548 := by rfl
  have hcenter10 : center s67549 1 false = none := by rfl
  have hcenter11 : center s67549 1 true = none := by rfl
  have hcenter20 : center s67549 2 false = none := by rfl
  have hcenter21 : center s67549 2 true = none := by rfl
  have hpaired00 : paired s67549 false false = none := by rfl
  have hpaired01 : paired s67549 false true = none := by rfl
  have hpaired10 : paired s67549 true false = none := by rfl
  have hpaired11 : paired s67549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67550 : safe 10 7 s67550 = true := by
  have hcenter00 : center s67550 0 false = none := by rfl
  have hcenter01 : center s67550 0 true = none := by rfl
  have hcenter10 : center s67550 1 false = none := by rfl
  have hcenter11 : center s67550 1 true = none := by rfl
  have hcenter20 : center s67550 2 false = none := by rfl
  have hcenter21 : center s67550 2 true = some s67549 := by rfl
  have hpaired00 : paired s67550 false false = none := by rfl
  have hpaired01 : paired s67550 false true = none := by rfl
  have hpaired10 : paired s67550 true false = none := by rfl
  have hpaired11 : paired s67550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67551 : safe 10 8 s67551 = true := by
  have hcenter00 : center s67551 0 false = none := by rfl
  have hcenter01 : center s67551 0 true = some s67547 := by rfl
  have hcenter10 : center s67551 1 false = none := by rfl
  have hcenter11 : center s67551 1 true = some s67550 := by rfl
  have hcenter20 : center s67551 2 false = none := by rfl
  have hcenter21 : center s67551 2 true = none := by rfl
  have hpaired00 : paired s67551 false false = none := by rfl
  have hpaired01 : paired s67551 false true = none := by rfl
  have hpaired10 : paired s67551 true false = none := by rfl
  have hpaired11 : paired s67551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67547) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67552 : safe 10 9 s67552 = true := by
  have hcenter00 : center s67552 0 false = none := by rfl
  have hcenter01 : center s67552 0 true = none := by rfl
  have hcenter10 : center s67552 1 false = some s67546 := by rfl
  have hcenter11 : center s67552 1 true = none := by rfl
  have hcenter20 : center s67552 2 false = some s67551 := by rfl
  have hcenter21 : center s67552 2 true = none := by rfl
  have hpaired00 : paired s67552 false false = none := by rfl
  have hpaired01 : paired s67552 false true = none := by rfl
  have hpaired10 : paired s67552 true false = none := by rfl
  have hpaired11 : paired s67552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67546) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67553 : safe 10 7 s67553 = true := by
  have hcenter00 : center s67553 0 false = none := by rfl
  have hcenter01 : center s67553 0 true = none := by rfl
  have hcenter10 : center s67553 1 false = none := by rfl
  have hcenter11 : center s67553 1 true = none := by rfl
  have hcenter20 : center s67553 2 false = none := by rfl
  have hcenter21 : center s67553 2 true = none := by rfl
  have hpaired00 : paired s67553 false false = none := by rfl
  have hpaired01 : paired s67553 false true = none := by rfl
  have hpaired10 : paired s67553 true false = none := by rfl
  have hpaired11 : paired s67553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67554 : safe 10 5 s67554 = true := by
  have hcenter00 : center s67554 0 false = none := by rfl
  have hcenter01 : center s67554 0 true = none := by rfl
  have hcenter10 : center s67554 1 false = none := by rfl
  have hcenter11 : center s67554 1 true = none := by rfl
  have hcenter20 : center s67554 2 false = none := by rfl
  have hcenter21 : center s67554 2 true = none := by rfl
  have hpaired00 : paired s67554 false false = none := by rfl
  have hpaired01 : paired s67554 false true = none := by rfl
  have hpaired10 : paired s67554 true false = none := by rfl
  have hpaired11 : paired s67554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67555 : safe 10 6 s67555 = true := by
  have hcenter00 : center s67555 0 false = none := by rfl
  have hcenter01 : center s67555 0 true = some s67554 := by rfl
  have hcenter10 : center s67555 1 false = none := by rfl
  have hcenter11 : center s67555 1 true = none := by rfl
  have hcenter20 : center s67555 2 false = none := by rfl
  have hcenter21 : center s67555 2 true = none := by rfl
  have hpaired00 : paired s67555 false false = none := by rfl
  have hpaired01 : paired s67555 false true = none := by rfl
  have hpaired10 : paired s67555 true false = none := by rfl
  have hpaired11 : paired s67555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67556 : safe 10 7 s67556 = true := by
  have hcenter00 : center s67556 0 false = none := by rfl
  have hcenter01 : center s67556 0 true = none := by rfl
  have hcenter10 : center s67556 1 false = none := by rfl
  have hcenter11 : center s67556 1 true = some s67555 := by rfl
  have hcenter20 : center s67556 2 false = none := by rfl
  have hcenter21 : center s67556 2 true = none := by rfl
  have hpaired00 : paired s67556 false false = none := by rfl
  have hpaired01 : paired s67556 false true = none := by rfl
  have hpaired10 : paired s67556 true false = none := by rfl
  have hpaired11 : paired s67556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67557 : safe 10 8 s67557 = true := by
  have hcenter00 : center s67557 0 false = none := by rfl
  have hcenter01 : center s67557 0 true = some s67553 := by rfl
  have hcenter10 : center s67557 1 false = none := by rfl
  have hcenter11 : center s67557 1 true = none := by rfl
  have hcenter20 : center s67557 2 false = none := by rfl
  have hcenter21 : center s67557 2 true = some s67556 := by rfl
  have hpaired00 : paired s67557 false false = none := by rfl
  have hpaired01 : paired s67557 false true = none := by rfl
  have hpaired10 : paired s67557 true false = none := by rfl
  have hpaired11 : paired s67557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67558 : safe 10 6 s67558 = true := by
  have hcenter00 : center s67558 0 false = none := by rfl
  have hcenter01 : center s67558 0 true = none := by rfl
  have hcenter10 : center s67558 1 false = none := by rfl
  have hcenter11 : center s67558 1 true = none := by rfl
  have hcenter20 : center s67558 2 false = none := by rfl
  have hcenter21 : center s67558 2 true = none := by rfl
  have hpaired00 : paired s67558 false false = none := by rfl
  have hpaired01 : paired s67558 false true = none := by rfl
  have hpaired10 : paired s67558 true false = none := by rfl
  have hpaired11 : paired s67558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67559 : safe 10 7 s67559 = true := by
  have hcenter00 : center s67559 0 false = none := by rfl
  have hcenter01 : center s67559 0 true = none := by rfl
  have hcenter10 : center s67559 1 false = none := by rfl
  have hcenter11 : center s67559 1 true = none := by rfl
  have hcenter20 : center s67559 2 false = some s67558 := by rfl
  have hcenter21 : center s67559 2 true = none := by rfl
  have hpaired00 : paired s67559 false false = none := by rfl
  have hpaired01 : paired s67559 false true = none := by rfl
  have hpaired10 : paired s67559 true false = none := by rfl
  have hpaired11 : paired s67559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67560 : safe 10 8 s67560 = true := by
  have hcenter00 : center s67560 0 false = none := by rfl
  have hcenter01 : center s67560 0 true = none := by rfl
  have hcenter10 : center s67560 1 false = none := by rfl
  have hcenter11 : center s67560 1 true = some s67559 := by rfl
  have hcenter20 : center s67560 2 false = none := by rfl
  have hcenter21 : center s67560 2 true = none := by rfl
  have hpaired00 : paired s67560 false false = none := by rfl
  have hpaired01 : paired s67560 false true = none := by rfl
  have hpaired10 : paired s67560 true false = none := by rfl
  have hpaired11 : paired s67560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67561 : safe 10 9 s67561 = true := by
  have hcenter00 : center s67561 0 false = none := by rfl
  have hcenter01 : center s67561 0 true = none := by rfl
  have hcenter10 : center s67561 1 false = some s67557 := by rfl
  have hcenter11 : center s67561 1 true = none := by rfl
  have hcenter20 : center s67561 2 false = some s67560 := by rfl
  have hcenter21 : center s67561 2 true = none := by rfl
  have hpaired00 : paired s67561 false false = none := by rfl
  have hpaired01 : paired s67561 false true = none := by rfl
  have hpaired10 : paired s67561 true false = none := by rfl
  have hpaired11 : paired s67561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67557) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67562 : safe 10 11 s67562 = true := by
  have hcenter00 : center s67562 0 false = none := by rfl
  have hcenter01 : center s67562 0 true = none := by rfl
  have hcenter10 : center s67562 1 false = some s67543 := by rfl
  have hcenter11 : center s67562 1 true = none := by rfl
  have hcenter20 : center s67562 2 false = none := by rfl
  have hcenter21 : center s67562 2 true = none := by rfl
  have hpaired00 : paired s67562 false false = some s67552 := by rfl
  have hpaired01 : paired s67562 false true = some s67561 := by rfl
  have hpaired10 : paired s67562 true false = none := by rfl
  have hpaired11 : paired s67562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67552) (optionAll_some_eq hpaired01 safeNode67561) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67563 : safe 10 8 s67563 = true := by
  have hcenter00 : center s67563 0 false = none := by rfl
  have hcenter01 : center s67563 0 true = none := by rfl
  have hcenter10 : center s67563 1 false = none := by rfl
  have hcenter11 : center s67563 1 true = none := by rfl
  have hcenter20 : center s67563 2 false = none := by rfl
  have hcenter21 : center s67563 2 true = none := by rfl
  have hpaired00 : paired s67563 false false = none := by rfl
  have hpaired01 : paired s67563 false true = none := by rfl
  have hpaired10 : paired s67563 true false = none := by rfl
  have hpaired11 : paired s67563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67564 : safe 10 9 s67564 = true := by
  have hcenter00 : center s67564 0 false = none := by rfl
  have hcenter01 : center s67564 0 true = none := by rfl
  have hcenter10 : center s67564 1 false = some s67563 := by rfl
  have hcenter11 : center s67564 1 true = none := by rfl
  have hcenter20 : center s67564 2 false = none := by rfl
  have hcenter21 : center s67564 2 true = none := by rfl
  have hpaired00 : paired s67564 false false = none := by rfl
  have hpaired01 : paired s67564 false true = none := by rfl
  have hpaired10 : paired s67564 true false = none := by rfl
  have hpaired11 : paired s67564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67565 : safe 10 6 s67565 = true := by
  have hcenter00 : center s67565 0 false = none := by rfl
  have hcenter01 : center s67565 0 true = none := by rfl
  have hcenter10 : center s67565 1 false = none := by rfl
  have hcenter11 : center s67565 1 true = none := by rfl
  have hcenter20 : center s67565 2 false = none := by rfl
  have hcenter21 : center s67565 2 true = none := by rfl
  have hpaired00 : paired s67565 false false = none := by rfl
  have hpaired01 : paired s67565 false true = none := by rfl
  have hpaired10 : paired s67565 true false = none := by rfl
  have hpaired11 : paired s67565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67566 : safe 10 7 s67566 = true := by
  have hcenter00 : center s67566 0 false = some s67565 := by rfl
  have hcenter01 : center s67566 0 true = none := by rfl
  have hcenter10 : center s67566 1 false = none := by rfl
  have hcenter11 : center s67566 1 true = none := by rfl
  have hcenter20 : center s67566 2 false = none := by rfl
  have hcenter21 : center s67566 2 true = none := by rfl
  have hpaired00 : paired s67566 false false = none := by rfl
  have hpaired01 : paired s67566 false true = none := by rfl
  have hpaired10 : paired s67566 true false = none := by rfl
  have hpaired11 : paired s67566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67567 : safe 10 8 s67567 = true := by
  have hcenter00 : center s67567 0 false = none := by rfl
  have hcenter01 : center s67567 0 true = none := by rfl
  have hcenter10 : center s67567 1 false = none := by rfl
  have hcenter11 : center s67567 1 true = none := by rfl
  have hcenter20 : center s67567 2 false = some s67566 := by rfl
  have hcenter21 : center s67567 2 true = none := by rfl
  have hpaired00 : paired s67567 false false = none := by rfl
  have hpaired01 : paired s67567 false true = none := by rfl
  have hpaired10 : paired s67567 true false = none := by rfl
  have hpaired11 : paired s67567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67568 : safe 10 9 s67568 = true := by
  have hcenter00 : center s67568 0 false = none := by rfl
  have hcenter01 : center s67568 0 true = none := by rfl
  have hcenter10 : center s67568 1 false = some s67567 := by rfl
  have hcenter11 : center s67568 1 true = none := by rfl
  have hcenter20 : center s67568 2 false = none := by rfl
  have hcenter21 : center s67568 2 true = none := by rfl
  have hpaired00 : paired s67568 false false = none := by rfl
  have hpaired01 : paired s67568 false true = none := by rfl
  have hpaired10 : paired s67568 true false = none := by rfl
  have hpaired11 : paired s67568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67569 : safe 10 9 s67569 = true := by
  have hcenter00 : center s67569 0 false = none := by rfl
  have hcenter01 : center s67569 0 true = none := by rfl
  have hcenter10 : center s67569 1 false = none := by rfl
  have hcenter11 : center s67569 1 true = none := by rfl
  have hcenter20 : center s67569 2 false = none := by rfl
  have hcenter21 : center s67569 2 true = none := by rfl
  have hpaired00 : paired s67569 false false = none := by rfl
  have hpaired01 : paired s67569 false true = none := by rfl
  have hpaired10 : paired s67569 true false = none := by rfl
  have hpaired11 : paired s67569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67570 : safe 10 10 s67570 = true := by
  have hcenter00 : center s67570 0 false = some s67564 := by rfl
  have hcenter01 : center s67570 0 true = none := by rfl
  have hcenter10 : center s67570 1 false = none := by rfl
  have hcenter11 : center s67570 1 true = none := by rfl
  have hcenter20 : center s67570 2 false = some s67568 := by rfl
  have hcenter21 : center s67570 2 true = some s67569 := by rfl
  have hpaired00 : paired s67570 false false = none := by rfl
  have hpaired01 : paired s67570 false true = none := by rfl
  have hpaired10 : paired s67570 true false = none := by rfl
  have hpaired11 : paired s67570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67568) (optionAll_some_eq hcenter21 safeNode67569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67571 : safe 10 7 s67571 = true := by
  have hcenter00 : center s67571 0 false = none := by rfl
  have hcenter01 : center s67571 0 true = none := by rfl
  have hcenter10 : center s67571 1 false = none := by rfl
  have hcenter11 : center s67571 1 true = none := by rfl
  have hcenter20 : center s67571 2 false = none := by rfl
  have hcenter21 : center s67571 2 true = none := by rfl
  have hpaired00 : paired s67571 false false = none := by rfl
  have hpaired01 : paired s67571 false true = none := by rfl
  have hpaired10 : paired s67571 true false = none := by rfl
  have hpaired11 : paired s67571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67572 : safe 10 8 s67572 = true := by
  have hcenter00 : center s67572 0 false = some s67571 := by rfl
  have hcenter01 : center s67572 0 true = none := by rfl
  have hcenter10 : center s67572 1 false = none := by rfl
  have hcenter11 : center s67572 1 true = none := by rfl
  have hcenter20 : center s67572 2 false = none := by rfl
  have hcenter21 : center s67572 2 true = none := by rfl
  have hpaired00 : paired s67572 false false = none := by rfl
  have hpaired01 : paired s67572 false true = none := by rfl
  have hpaired10 : paired s67572 true false = none := by rfl
  have hpaired11 : paired s67572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67573 : safe 10 7 s67573 = true := by
  have hcenter00 : center s67573 0 false = none := by rfl
  have hcenter01 : center s67573 0 true = none := by rfl
  have hcenter10 : center s67573 1 false = none := by rfl
  have hcenter11 : center s67573 1 true = none := by rfl
  have hcenter20 : center s67573 2 false = none := by rfl
  have hcenter21 : center s67573 2 true = none := by rfl
  have hpaired00 : paired s67573 false false = none := by rfl
  have hpaired01 : paired s67573 false true = none := by rfl
  have hpaired10 : paired s67573 true false = none := by rfl
  have hpaired11 : paired s67573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67574 : safe 10 8 s67574 = true := by
  have hcenter00 : center s67574 0 false = some s67573 := by rfl
  have hcenter01 : center s67574 0 true = none := by rfl
  have hcenter10 : center s67574 1 false = none := by rfl
  have hcenter11 : center s67574 1 true = none := by rfl
  have hcenter20 : center s67574 2 false = none := by rfl
  have hcenter21 : center s67574 2 true = none := by rfl
  have hpaired00 : paired s67574 false false = none := by rfl
  have hpaired01 : paired s67574 false true = none := by rfl
  have hpaired10 : paired s67574 true false = none := by rfl
  have hpaired11 : paired s67574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67575 : safe 10 9 s67575 = true := by
  have hcenter00 : center s67575 0 false = none := by rfl
  have hcenter01 : center s67575 0 true = none := by rfl
  have hcenter10 : center s67575 1 false = none := by rfl
  have hcenter11 : center s67575 1 true = some s67572 := by rfl
  have hcenter20 : center s67575 2 false = none := by rfl
  have hcenter21 : center s67575 2 true = some s67574 := by rfl
  have hpaired00 : paired s67575 false false = none := by rfl
  have hpaired01 : paired s67575 false true = none := by rfl
  have hpaired10 : paired s67575 true false = none := by rfl
  have hpaired11 : paired s67575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67572) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67576 : safe 10 7 s67576 = true := by
  have hcenter00 : center s67576 0 false = none := by rfl
  have hcenter01 : center s67576 0 true = none := by rfl
  have hcenter10 : center s67576 1 false = none := by rfl
  have hcenter11 : center s67576 1 true = none := by rfl
  have hcenter20 : center s67576 2 false = none := by rfl
  have hcenter21 : center s67576 2 true = none := by rfl
  have hpaired00 : paired s67576 false false = none := by rfl
  have hpaired01 : paired s67576 false true = none := by rfl
  have hpaired10 : paired s67576 true false = none := by rfl
  have hpaired11 : paired s67576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67577 : safe 10 8 s67577 = true := by
  have hcenter00 : center s67577 0 false = some s67576 := by rfl
  have hcenter01 : center s67577 0 true = none := by rfl
  have hcenter10 : center s67577 1 false = none := by rfl
  have hcenter11 : center s67577 1 true = none := by rfl
  have hcenter20 : center s67577 2 false = none := by rfl
  have hcenter21 : center s67577 2 true = none := by rfl
  have hpaired00 : paired s67577 false false = none := by rfl
  have hpaired01 : paired s67577 false true = none := by rfl
  have hpaired10 : paired s67577 true false = none := by rfl
  have hpaired11 : paired s67577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67578 : safe 10 7 s67578 = true := by
  have hcenter00 : center s67578 0 false = none := by rfl
  have hcenter01 : center s67578 0 true = none := by rfl
  have hcenter10 : center s67578 1 false = none := by rfl
  have hcenter11 : center s67578 1 true = none := by rfl
  have hcenter20 : center s67578 2 false = none := by rfl
  have hcenter21 : center s67578 2 true = none := by rfl
  have hpaired00 : paired s67578 false false = none := by rfl
  have hpaired01 : paired s67578 false true = none := by rfl
  have hpaired10 : paired s67578 true false = none := by rfl
  have hpaired11 : paired s67578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67579 : safe 10 8 s67579 = true := by
  have hcenter00 : center s67579 0 false = some s67578 := by rfl
  have hcenter01 : center s67579 0 true = none := by rfl
  have hcenter10 : center s67579 1 false = none := by rfl
  have hcenter11 : center s67579 1 true = none := by rfl
  have hcenter20 : center s67579 2 false = none := by rfl
  have hcenter21 : center s67579 2 true = none := by rfl
  have hpaired00 : paired s67579 false false = none := by rfl
  have hpaired01 : paired s67579 false true = none := by rfl
  have hpaired10 : paired s67579 true false = none := by rfl
  have hpaired11 : paired s67579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67580 : safe 10 9 s67580 = true := by
  have hcenter00 : center s67580 0 false = none := by rfl
  have hcenter01 : center s67580 0 true = none := by rfl
  have hcenter10 : center s67580 1 false = none := by rfl
  have hcenter11 : center s67580 1 true = some s67577 := by rfl
  have hcenter20 : center s67580 2 false = none := by rfl
  have hcenter21 : center s67580 2 true = some s67579 := by rfl
  have hpaired00 : paired s67580 false false = none := by rfl
  have hpaired01 : paired s67580 false true = none := by rfl
  have hpaired10 : paired s67580 true false = none := by rfl
  have hpaired11 : paired s67580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67577) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67581 : safe 10 11 s67581 = true := by
  have hcenter00 : center s67581 0 false = none := by rfl
  have hcenter01 : center s67581 0 true = none := by rfl
  have hcenter10 : center s67581 1 false = none := by rfl
  have hcenter11 : center s67581 1 true = some s67570 := by rfl
  have hcenter20 : center s67581 2 false = none := by rfl
  have hcenter21 : center s67581 2 true = none := by rfl
  have hpaired00 : paired s67581 false false = some s67575 := by rfl
  have hpaired01 : paired s67581 false true = some s67580 := by rfl
  have hpaired10 : paired s67581 true false = none := by rfl
  have hpaired11 : paired s67581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67575) (optionAll_some_eq hpaired01 safeNode67580) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67582 : safe 10 9 s67582 = true := by
  have hcenter00 : center s67582 0 false = none := by rfl
  have hcenter01 : center s67582 0 true = none := by rfl
  have hcenter10 : center s67582 1 false = none := by rfl
  have hcenter11 : center s67582 1 true = none := by rfl
  have hcenter20 : center s67582 2 false = none := by rfl
  have hcenter21 : center s67582 2 true = none := by rfl
  have hpaired00 : paired s67582 false false = none := by rfl
  have hpaired01 : paired s67582 false true = none := by rfl
  have hpaired10 : paired s67582 true false = none := by rfl
  have hpaired11 : paired s67582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67583 : safe 10 7 s67583 = true := by
  have hcenter00 : center s67583 0 false = none := by rfl
  have hcenter01 : center s67583 0 true = none := by rfl
  have hcenter10 : center s67583 1 false = none := by rfl
  have hcenter11 : center s67583 1 true = none := by rfl
  have hcenter20 : center s67583 2 false = none := by rfl
  have hcenter21 : center s67583 2 true = none := by rfl
  have hpaired00 : paired s67583 false false = none := by rfl
  have hpaired01 : paired s67583 false true = none := by rfl
  have hpaired10 : paired s67583 true false = none := by rfl
  have hpaired11 : paired s67583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67584 : safe 10 7 s67584 = true := by
  have hcenter00 : center s67584 0 false = none := by rfl
  have hcenter01 : center s67584 0 true = none := by rfl
  have hcenter10 : center s67584 1 false = none := by rfl
  have hcenter11 : center s67584 1 true = none := by rfl
  have hcenter20 : center s67584 2 false = none := by rfl
  have hcenter21 : center s67584 2 true = none := by rfl
  have hpaired00 : paired s67584 false false = none := by rfl
  have hpaired01 : paired s67584 false true = none := by rfl
  have hpaired10 : paired s67584 true false = none := by rfl
  have hpaired11 : paired s67584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67585 : safe 10 8 s67585 = true := by
  have hcenter00 : center s67585 0 false = none := by rfl
  have hcenter01 : center s67585 0 true = none := by rfl
  have hcenter10 : center s67585 1 false = none := by rfl
  have hcenter11 : center s67585 1 true = none := by rfl
  have hcenter20 : center s67585 2 false = some s67583 := by rfl
  have hcenter21 : center s67585 2 true = some s67584 := by rfl
  have hpaired00 : paired s67585 false false = none := by rfl
  have hpaired01 : paired s67585 false true = none := by rfl
  have hpaired10 : paired s67585 true false = none := by rfl
  have hpaired11 : paired s67585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67583) (optionAll_some_eq hcenter21 safeNode67584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67586 : safe 10 9 s67586 = true := by
  have hcenter00 : center s67586 0 false = none := by rfl
  have hcenter01 : center s67586 0 true = some s67585 := by rfl
  have hcenter10 : center s67586 1 false = none := by rfl
  have hcenter11 : center s67586 1 true = none := by rfl
  have hcenter20 : center s67586 2 false = none := by rfl
  have hcenter21 : center s67586 2 true = none := by rfl
  have hpaired00 : paired s67586 false false = none := by rfl
  have hpaired01 : paired s67586 false true = none := by rfl
  have hpaired10 : paired s67586 true false = none := by rfl
  have hpaired11 : paired s67586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67587 : safe 10 10 s67587 = true := by
  have hcenter00 : center s67587 0 false = none := by rfl
  have hcenter01 : center s67587 0 true = none := by rfl
  have hcenter10 : center s67587 1 false = some s67582 := by rfl
  have hcenter11 : center s67587 1 true = some s67586 := by rfl
  have hcenter20 : center s67587 2 false = none := by rfl
  have hcenter21 : center s67587 2 true = none := by rfl
  have hpaired00 : paired s67587 false false = none := by rfl
  have hpaired01 : paired s67587 false true = none := by rfl
  have hpaired10 : paired s67587 true false = none := by rfl
  have hpaired11 : paired s67587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67582) (optionAll_some_eq hcenter11 safeNode67586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67588 : safe 10 8 s67588 = true := by
  have hcenter00 : center s67588 0 false = none := by rfl
  have hcenter01 : center s67588 0 true = none := by rfl
  have hcenter10 : center s67588 1 false = none := by rfl
  have hcenter11 : center s67588 1 true = none := by rfl
  have hcenter20 : center s67588 2 false = none := by rfl
  have hcenter21 : center s67588 2 true = none := by rfl
  have hpaired00 : paired s67588 false false = none := by rfl
  have hpaired01 : paired s67588 false true = none := by rfl
  have hpaired10 : paired s67588 true false = none := by rfl
  have hpaired11 : paired s67588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67589 : safe 10 8 s67589 = true := by
  have hcenter00 : center s67589 0 false = none := by rfl
  have hcenter01 : center s67589 0 true = none := by rfl
  have hcenter10 : center s67589 1 false = none := by rfl
  have hcenter11 : center s67589 1 true = none := by rfl
  have hcenter20 : center s67589 2 false = none := by rfl
  have hcenter21 : center s67589 2 true = none := by rfl
  have hpaired00 : paired s67589 false false = none := by rfl
  have hpaired01 : paired s67589 false true = none := by rfl
  have hpaired10 : paired s67589 true false = none := by rfl
  have hpaired11 : paired s67589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67590 : safe 10 10 s67590 = true := by
  have hcenter00 : center s67590 0 false = none := by rfl
  have hcenter01 : center s67590 0 true = none := by rfl
  have hcenter10 : center s67590 1 false = none := by rfl
  have hcenter11 : center s67590 1 true = none := by rfl
  have hcenter20 : center s67590 2 false = none := by rfl
  have hcenter21 : center s67590 2 true = none := by rfl
  have hpaired00 : paired s67590 false false = none := by rfl
  have hpaired01 : paired s67590 false true = none := by rfl
  have hpaired10 : paired s67590 true false = some s67588 := by rfl
  have hpaired11 : paired s67590 true true = some s67589 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67588) (optionAll_some_eq hpaired11 safeNode67589)

theorem safeNode67591 : safe 10 8 s67591 = true := by
  have hcenter00 : center s67591 0 false = none := by rfl
  have hcenter01 : center s67591 0 true = none := by rfl
  have hcenter10 : center s67591 1 false = none := by rfl
  have hcenter11 : center s67591 1 true = none := by rfl
  have hcenter20 : center s67591 2 false = none := by rfl
  have hcenter21 : center s67591 2 true = none := by rfl
  have hpaired00 : paired s67591 false false = none := by rfl
  have hpaired01 : paired s67591 false true = none := by rfl
  have hpaired10 : paired s67591 true false = none := by rfl
  have hpaired11 : paired s67591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67592 : safe 10 8 s67592 = true := by
  have hcenter00 : center s67592 0 false = none := by rfl
  have hcenter01 : center s67592 0 true = none := by rfl
  have hcenter10 : center s67592 1 false = none := by rfl
  have hcenter11 : center s67592 1 true = none := by rfl
  have hcenter20 : center s67592 2 false = none := by rfl
  have hcenter21 : center s67592 2 true = none := by rfl
  have hpaired00 : paired s67592 false false = none := by rfl
  have hpaired01 : paired s67592 false true = none := by rfl
  have hpaired10 : paired s67592 true false = none := by rfl
  have hpaired11 : paired s67592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67593 : safe 10 10 s67593 = true := by
  have hcenter00 : center s67593 0 false = none := by rfl
  have hcenter01 : center s67593 0 true = none := by rfl
  have hcenter10 : center s67593 1 false = none := by rfl
  have hcenter11 : center s67593 1 true = none := by rfl
  have hcenter20 : center s67593 2 false = none := by rfl
  have hcenter21 : center s67593 2 true = none := by rfl
  have hpaired00 : paired s67593 false false = none := by rfl
  have hpaired01 : paired s67593 false true = none := by rfl
  have hpaired10 : paired s67593 true false = some s67591 := by rfl
  have hpaired11 : paired s67593 true true = some s67592 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67591) (optionAll_some_eq hpaired11 safeNode67592)

theorem safeNode67594 : safe 10 11 s67594 = true := by
  have hcenter00 : center s67594 0 false = none := by rfl
  have hcenter01 : center s67594 0 true = some s67587 := by rfl
  have hcenter10 : center s67594 1 false = none := by rfl
  have hcenter11 : center s67594 1 true = none := by rfl
  have hcenter20 : center s67594 2 false = some s67590 := by rfl
  have hcenter21 : center s67594 2 true = some s67593 := by rfl
  have hpaired00 : paired s67594 false false = none := by rfl
  have hpaired01 : paired s67594 false true = none := by rfl
  have hpaired10 : paired s67594 true false = none := by rfl
  have hpaired11 : paired s67594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67590) (optionAll_some_eq hcenter21 safeNode67593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67595 : safe 10 5 s67595 = true := by
  have hcenter00 : center s67595 0 false = none := by rfl
  have hcenter01 : center s67595 0 true = none := by rfl
  have hcenter10 : center s67595 1 false = none := by rfl
  have hcenter11 : center s67595 1 true = none := by rfl
  have hcenter20 : center s67595 2 false = none := by rfl
  have hcenter21 : center s67595 2 true = none := by rfl
  have hpaired00 : paired s67595 false false = none := by rfl
  have hpaired01 : paired s67595 false true = none := by rfl
  have hpaired10 : paired s67595 true false = none := by rfl
  have hpaired11 : paired s67595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67596 : safe 10 4 s67596 = true := by
  have hcenter00 : center s67596 0 false = none := by rfl
  have hcenter01 : center s67596 0 true = none := by rfl
  have hcenter10 : center s67596 1 false = none := by rfl
  have hcenter11 : center s67596 1 true = none := by rfl
  have hcenter20 : center s67596 2 false = none := by rfl
  have hcenter21 : center s67596 2 true = none := by rfl
  have hpaired00 : paired s67596 false false = none := by rfl
  have hpaired01 : paired s67596 false true = none := by rfl
  have hpaired10 : paired s67596 true false = none := by rfl
  have hpaired11 : paired s67596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67597 : safe 10 5 s67597 = true := by
  have hcenter00 : center s67597 0 false = none := by rfl
  have hcenter01 : center s67597 0 true = none := by rfl
  have hcenter10 : center s67597 1 false = none := by rfl
  have hcenter11 : center s67597 1 true = none := by rfl
  have hcenter20 : center s67597 2 false = none := by rfl
  have hcenter21 : center s67597 2 true = some s67596 := by rfl
  have hpaired00 : paired s67597 false false = none := by rfl
  have hpaired01 : paired s67597 false true = none := by rfl
  have hpaired10 : paired s67597 true false = none := by rfl
  have hpaired11 : paired s67597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67598 : safe 10 6 s67598 = true := by
  have hcenter00 : center s67598 0 false = none := by rfl
  have hcenter01 : center s67598 0 true = some s67595 := by rfl
  have hcenter10 : center s67598 1 false = none := by rfl
  have hcenter11 : center s67598 1 true = some s67597 := by rfl
  have hcenter20 : center s67598 2 false = none := by rfl
  have hcenter21 : center s67598 2 true = none := by rfl
  have hpaired00 : paired s67598 false false = none := by rfl
  have hpaired01 : paired s67598 false true = none := by rfl
  have hpaired10 : paired s67598 true false = none := by rfl
  have hpaired11 : paired s67598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67595) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67599 : safe 10 7 s67599 = true := by
  have hcenter00 : center s67599 0 false = none := by rfl
  have hcenter01 : center s67599 0 true = none := by rfl
  have hcenter10 : center s67599 1 false = none := by rfl
  have hcenter11 : center s67599 1 true = none := by rfl
  have hcenter20 : center s67599 2 false = none := by rfl
  have hcenter21 : center s67599 2 true = some s67598 := by rfl
  have hpaired00 : paired s67599 false false = none := by rfl
  have hpaired01 : paired s67599 false true = none := by rfl
  have hpaired10 : paired s67599 true false = none := by rfl
  have hpaired11 : paired s67599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67600 : safe 10 8 s67600 = true := by
  have hcenter00 : center s67600 0 false = none := by rfl
  have hcenter01 : center s67600 0 true = none := by rfl
  have hcenter10 : center s67600 1 false = some s67599 := by rfl
  have hcenter11 : center s67600 1 true = none := by rfl
  have hcenter20 : center s67600 2 false = none := by rfl
  have hcenter21 : center s67600 2 true = none := by rfl
  have hpaired00 : paired s67600 false false = none := by rfl
  have hpaired01 : paired s67600 false true = none := by rfl
  have hpaired10 : paired s67600 true false = none := by rfl
  have hpaired11 : paired s67600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67601 : safe 10 9 s67601 = true := by
  have hcenter00 : center s67601 0 false = none := by rfl
  have hcenter01 : center s67601 0 true = none := by rfl
  have hcenter10 : center s67601 1 false = none := by rfl
  have hcenter11 : center s67601 1 true = none := by rfl
  have hcenter20 : center s67601 2 false = none := by rfl
  have hcenter21 : center s67601 2 true = some s67600 := by rfl
  have hpaired00 : paired s67601 false false = none := by rfl
  have hpaired01 : paired s67601 false true = none := by rfl
  have hpaired10 : paired s67601 true false = none := by rfl
  have hpaired11 : paired s67601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67602 : safe 10 9 s67602 = true := by
  have hcenter00 : center s67602 0 false = none := by rfl
  have hcenter01 : center s67602 0 true = none := by rfl
  have hcenter10 : center s67602 1 false = none := by rfl
  have hcenter11 : center s67602 1 true = none := by rfl
  have hcenter20 : center s67602 2 false = none := by rfl
  have hcenter21 : center s67602 2 true = none := by rfl
  have hpaired00 : paired s67602 false false = none := by rfl
  have hpaired01 : paired s67602 false true = none := by rfl
  have hpaired10 : paired s67602 true false = none := by rfl
  have hpaired11 : paired s67602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67603 : safe 10 5 s67603 = true := by
  have hcenter00 : center s67603 0 false = none := by rfl
  have hcenter01 : center s67603 0 true = none := by rfl
  have hcenter10 : center s67603 1 false = none := by rfl
  have hcenter11 : center s67603 1 true = none := by rfl
  have hcenter20 : center s67603 2 false = none := by rfl
  have hcenter21 : center s67603 2 true = none := by rfl
  have hpaired00 : paired s67603 false false = none := by rfl
  have hpaired01 : paired s67603 false true = none := by rfl
  have hpaired10 : paired s67603 true false = none := by rfl
  have hpaired11 : paired s67603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67604 : safe 10 6 s67604 = true := by
  have hcenter00 : center s67604 0 false = none := by rfl
  have hcenter01 : center s67604 0 true = none := by rfl
  have hcenter10 : center s67604 1 false = some s67603 := by rfl
  have hcenter11 : center s67604 1 true = none := by rfl
  have hcenter20 : center s67604 2 false = none := by rfl
  have hcenter21 : center s67604 2 true = none := by rfl
  have hpaired00 : paired s67604 false false = none := by rfl
  have hpaired01 : paired s67604 false true = none := by rfl
  have hpaired10 : paired s67604 true false = none := by rfl
  have hpaired11 : paired s67604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67605 : safe 10 7 s67605 = true := by
  have hcenter00 : center s67605 0 false = none := by rfl
  have hcenter01 : center s67605 0 true = none := by rfl
  have hcenter10 : center s67605 1 false = none := by rfl
  have hcenter11 : center s67605 1 true = none := by rfl
  have hcenter20 : center s67605 2 false = some s67604 := by rfl
  have hcenter21 : center s67605 2 true = none := by rfl
  have hpaired00 : paired s67605 false false = none := by rfl
  have hpaired01 : paired s67605 false true = none := by rfl
  have hpaired10 : paired s67605 true false = none := by rfl
  have hpaired11 : paired s67605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67606 : safe 10 8 s67606 = true := by
  have hcenter00 : center s67606 0 false = none := by rfl
  have hcenter01 : center s67606 0 true = some s67605 := by rfl
  have hcenter10 : center s67606 1 false = none := by rfl
  have hcenter11 : center s67606 1 true = none := by rfl
  have hcenter20 : center s67606 2 false = none := by rfl
  have hcenter21 : center s67606 2 true = none := by rfl
  have hpaired00 : paired s67606 false false = none := by rfl
  have hpaired01 : paired s67606 false true = none := by rfl
  have hpaired10 : paired s67606 true false = none := by rfl
  have hpaired11 : paired s67606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67607 : safe 10 8 s67607 = true := by
  have hcenter00 : center s67607 0 false = none := by rfl
  have hcenter01 : center s67607 0 true = none := by rfl
  have hcenter10 : center s67607 1 false = none := by rfl
  have hcenter11 : center s67607 1 true = none := by rfl
  have hcenter20 : center s67607 2 false = none := by rfl
  have hcenter21 : center s67607 2 true = none := by rfl
  have hpaired00 : paired s67607 false false = none := by rfl
  have hpaired01 : paired s67607 false true = none := by rfl
  have hpaired10 : paired s67607 true false = none := by rfl
  have hpaired11 : paired s67607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67608 : safe 10 9 s67608 = true := by
  have hcenter00 : center s67608 0 false = none := by rfl
  have hcenter01 : center s67608 0 true = none := by rfl
  have hcenter10 : center s67608 1 false = none := by rfl
  have hcenter11 : center s67608 1 true = none := by rfl
  have hcenter20 : center s67608 2 false = some s67606 := by rfl
  have hcenter21 : center s67608 2 true = some s67607 := by rfl
  have hpaired00 : paired s67608 false false = none := by rfl
  have hpaired01 : paired s67608 false true = none := by rfl
  have hpaired10 : paired s67608 true false = none := by rfl
  have hpaired11 : paired s67608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67606) (optionAll_some_eq hcenter21 safeNode67607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67609 : safe 10 10 s67609 = true := by
  have hcenter00 : center s67609 0 false = some s67601 := by rfl
  have hcenter01 : center s67609 0 true = some s67602 := by rfl
  have hcenter10 : center s67609 1 false = none := by rfl
  have hcenter11 : center s67609 1 true = some s67608 := by rfl
  have hcenter20 : center s67609 2 false = none := by rfl
  have hcenter21 : center s67609 2 true = none := by rfl
  have hpaired00 : paired s67609 false false = none := by rfl
  have hpaired01 : paired s67609 false true = none := by rfl
  have hpaired10 : paired s67609 true false = none := by rfl
  have hpaired11 : paired s67609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67601) (optionAll_some_eq hcenter01 safeNode67602) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67610 : safe 10 5 s67610 = true := by
  have hcenter00 : center s67610 0 false = none := by rfl
  have hcenter01 : center s67610 0 true = none := by rfl
  have hcenter10 : center s67610 1 false = none := by rfl
  have hcenter11 : center s67610 1 true = none := by rfl
  have hcenter20 : center s67610 2 false = none := by rfl
  have hcenter21 : center s67610 2 true = none := by rfl
  have hpaired00 : paired s67610 false false = none := by rfl
  have hpaired01 : paired s67610 false true = none := by rfl
  have hpaired10 : paired s67610 true false = none := by rfl
  have hpaired11 : paired s67610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67611 : safe 10 6 s67611 = true := by
  have hcenter00 : center s67611 0 false = some s67610 := by rfl
  have hcenter01 : center s67611 0 true = none := by rfl
  have hcenter10 : center s67611 1 false = none := by rfl
  have hcenter11 : center s67611 1 true = none := by rfl
  have hcenter20 : center s67611 2 false = none := by rfl
  have hcenter21 : center s67611 2 true = none := by rfl
  have hpaired00 : paired s67611 false false = none := by rfl
  have hpaired01 : paired s67611 false true = none := by rfl
  have hpaired10 : paired s67611 true false = none := by rfl
  have hpaired11 : paired s67611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67612 : safe 10 7 s67612 = true := by
  have hcenter00 : center s67612 0 false = none := by rfl
  have hcenter01 : center s67612 0 true = none := by rfl
  have hcenter10 : center s67612 1 false = none := by rfl
  have hcenter11 : center s67612 1 true = none := by rfl
  have hcenter20 : center s67612 2 false = some s67611 := by rfl
  have hcenter21 : center s67612 2 true = none := by rfl
  have hpaired00 : paired s67612 false false = none := by rfl
  have hpaired01 : paired s67612 false true = none := by rfl
  have hpaired10 : paired s67612 true false = none := by rfl
  have hpaired11 : paired s67612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67613 : safe 10 8 s67613 = true := by
  have hcenter00 : center s67613 0 false = none := by rfl
  have hcenter01 : center s67613 0 true = none := by rfl
  have hcenter10 : center s67613 1 false = none := by rfl
  have hcenter11 : center s67613 1 true = some s67612 := by rfl
  have hcenter20 : center s67613 2 false = none := by rfl
  have hcenter21 : center s67613 2 true = none := by rfl
  have hpaired00 : paired s67613 false false = none := by rfl
  have hpaired01 : paired s67613 false true = none := by rfl
  have hpaired10 : paired s67613 true false = none := by rfl
  have hpaired11 : paired s67613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67614 : safe 10 8 s67614 = true := by
  have hcenter00 : center s67614 0 false = none := by rfl
  have hcenter01 : center s67614 0 true = none := by rfl
  have hcenter10 : center s67614 1 false = none := by rfl
  have hcenter11 : center s67614 1 true = none := by rfl
  have hcenter20 : center s67614 2 false = none := by rfl
  have hcenter21 : center s67614 2 true = none := by rfl
  have hpaired00 : paired s67614 false false = none := by rfl
  have hpaired01 : paired s67614 false true = none := by rfl
  have hpaired10 : paired s67614 true false = none := by rfl
  have hpaired11 : paired s67614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67615 : safe 10 9 s67615 = true := by
  have hcenter00 : center s67615 0 false = none := by rfl
  have hcenter01 : center s67615 0 true = none := by rfl
  have hcenter10 : center s67615 1 false = none := by rfl
  have hcenter11 : center s67615 1 true = none := by rfl
  have hcenter20 : center s67615 2 false = some s67613 := by rfl
  have hcenter21 : center s67615 2 true = some s67614 := by rfl
  have hpaired00 : paired s67615 false false = none := by rfl
  have hpaired01 : paired s67615 false true = none := by rfl
  have hpaired10 : paired s67615 true false = none := by rfl
  have hpaired11 : paired s67615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67613) (optionAll_some_eq hcenter21 safeNode67614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67616 : safe 10 4 s67616 = true := by
  have hcenter00 : center s67616 0 false = none := by rfl
  have hcenter01 : center s67616 0 true = none := by rfl
  have hcenter10 : center s67616 1 false = none := by rfl
  have hcenter11 : center s67616 1 true = none := by rfl
  have hcenter20 : center s67616 2 false = none := by rfl
  have hcenter21 : center s67616 2 true = none := by rfl
  have hpaired00 : paired s67616 false false = none := by rfl
  have hpaired01 : paired s67616 false true = none := by rfl
  have hpaired10 : paired s67616 true false = none := by rfl
  have hpaired11 : paired s67616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67617 : safe 10 5 s67617 = true := by
  have hcenter00 : center s67617 0 false = none := by rfl
  have hcenter01 : center s67617 0 true = none := by rfl
  have hcenter10 : center s67617 1 false = none := by rfl
  have hcenter11 : center s67617 1 true = none := by rfl
  have hcenter20 : center s67617 2 false = none := by rfl
  have hcenter21 : center s67617 2 true = some s67616 := by rfl
  have hpaired00 : paired s67617 false false = none := by rfl
  have hpaired01 : paired s67617 false true = none := by rfl
  have hpaired10 : paired s67617 true false = none := by rfl
  have hpaired11 : paired s67617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67618 : safe 10 5 s67618 = true := by
  have hcenter00 : center s67618 0 false = none := by rfl
  have hcenter01 : center s67618 0 true = none := by rfl
  have hcenter10 : center s67618 1 false = none := by rfl
  have hcenter11 : center s67618 1 true = none := by rfl
  have hcenter20 : center s67618 2 false = none := by rfl
  have hcenter21 : center s67618 2 true = none := by rfl
  have hpaired00 : paired s67618 false false = none := by rfl
  have hpaired01 : paired s67618 false true = none := by rfl
  have hpaired10 : paired s67618 true false = none := by rfl
  have hpaired11 : paired s67618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67619 : safe 10 6 s67619 = true := by
  have hcenter00 : center s67619 0 false = none := by rfl
  have hcenter01 : center s67619 0 true = some s67617 := by rfl
  have hcenter10 : center s67619 1 false = none := by rfl
  have hcenter11 : center s67619 1 true = some s67618 := by rfl
  have hcenter20 : center s67619 2 false = none := by rfl
  have hcenter21 : center s67619 2 true = none := by rfl
  have hpaired00 : paired s67619 false false = none := by rfl
  have hpaired01 : paired s67619 false true = none := by rfl
  have hpaired10 : paired s67619 true false = none := by rfl
  have hpaired11 : paired s67619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67617) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67620 : safe 10 7 s67620 = true := by
  have hcenter00 : center s67620 0 false = none := by rfl
  have hcenter01 : center s67620 0 true = none := by rfl
  have hcenter10 : center s67620 1 false = none := by rfl
  have hcenter11 : center s67620 1 true = none := by rfl
  have hcenter20 : center s67620 2 false = none := by rfl
  have hcenter21 : center s67620 2 true = some s67619 := by rfl
  have hpaired00 : paired s67620 false false = none := by rfl
  have hpaired01 : paired s67620 false true = none := by rfl
  have hpaired10 : paired s67620 true false = none := by rfl
  have hpaired11 : paired s67620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67621 : safe 10 8 s67621 = true := by
  have hcenter00 : center s67621 0 false = some s67620 := by rfl
  have hcenter01 : center s67621 0 true = none := by rfl
  have hcenter10 : center s67621 1 false = none := by rfl
  have hcenter11 : center s67621 1 true = none := by rfl
  have hcenter20 : center s67621 2 false = none := by rfl
  have hcenter21 : center s67621 2 true = none := by rfl
  have hpaired00 : paired s67621 false false = none := by rfl
  have hpaired01 : paired s67621 false true = none := by rfl
  have hpaired10 : paired s67621 true false = none := by rfl
  have hpaired11 : paired s67621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67622 : safe 10 9 s67622 = true := by
  have hcenter00 : center s67622 0 false = none := by rfl
  have hcenter01 : center s67622 0 true = none := by rfl
  have hcenter10 : center s67622 1 false = none := by rfl
  have hcenter11 : center s67622 1 true = none := by rfl
  have hcenter20 : center s67622 2 false = none := by rfl
  have hcenter21 : center s67622 2 true = some s67621 := by rfl
  have hpaired00 : paired s67622 false false = none := by rfl
  have hpaired01 : paired s67622 false true = none := by rfl
  have hpaired10 : paired s67622 true false = none := by rfl
  have hpaired11 : paired s67622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67623 : safe 10 9 s67623 = true := by
  have hcenter00 : center s67623 0 false = none := by rfl
  have hcenter01 : center s67623 0 true = none := by rfl
  have hcenter10 : center s67623 1 false = none := by rfl
  have hcenter11 : center s67623 1 true = none := by rfl
  have hcenter20 : center s67623 2 false = none := by rfl
  have hcenter21 : center s67623 2 true = none := by rfl
  have hpaired00 : paired s67623 false false = none := by rfl
  have hpaired01 : paired s67623 false true = none := by rfl
  have hpaired10 : paired s67623 true false = none := by rfl
  have hpaired11 : paired s67623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67624 : safe 10 10 s67624 = true := by
  have hcenter00 : center s67624 0 false = none := by rfl
  have hcenter01 : center s67624 0 true = some s67615 := by rfl
  have hcenter10 : center s67624 1 false = some s67622 := by rfl
  have hcenter11 : center s67624 1 true = some s67623 := by rfl
  have hcenter20 : center s67624 2 false = none := by rfl
  have hcenter21 : center s67624 2 true = none := by rfl
  have hpaired00 : paired s67624 false false = none := by rfl
  have hpaired01 : paired s67624 false true = none := by rfl
  have hpaired10 : paired s67624 true false = none := by rfl
  have hpaired11 : paired s67624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67615) (optionAll_some_eq hcenter10 safeNode67622) (optionAll_some_eq hcenter11 safeNode67623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67625 : safe 10 12 s67625 = true := by
  have hcenter00 : center s67625 0 false = some s67562 := by rfl
  have hcenter01 : center s67625 0 true = some s67581 := by rfl
  have hcenter10 : center s67625 1 false = none := by rfl
  have hcenter11 : center s67625 1 true = some s67594 := by rfl
  have hcenter20 : center s67625 2 false = none := by rfl
  have hcenter21 : center s67625 2 true = none := by rfl
  have hpaired00 : paired s67625 false false = none := by rfl
  have hpaired01 : paired s67625 false true = none := by rfl
  have hpaired10 : paired s67625 true false = some s67609 := by rfl
  have hpaired11 : paired s67625 true true = some s67624 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67562) (optionAll_some_eq hcenter01 safeNode67581) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67609) (optionAll_some_eq hpaired11 safeNode67624)

theorem safeNode67626 : safe 10 8 s67626 = true := by
  have hcenter00 : center s67626 0 false = none := by rfl
  have hcenter01 : center s67626 0 true = none := by rfl
  have hcenter10 : center s67626 1 false = none := by rfl
  have hcenter11 : center s67626 1 true = none := by rfl
  have hcenter20 : center s67626 2 false = none := by rfl
  have hcenter21 : center s67626 2 true = none := by rfl
  have hpaired00 : paired s67626 false false = none := by rfl
  have hpaired01 : paired s67626 false true = none := by rfl
  have hpaired10 : paired s67626 true false = none := by rfl
  have hpaired11 : paired s67626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67627 : safe 10 5 s67627 = true := by
  have hcenter00 : center s67627 0 false = none := by rfl
  have hcenter01 : center s67627 0 true = none := by rfl
  have hcenter10 : center s67627 1 false = none := by rfl
  have hcenter11 : center s67627 1 true = none := by rfl
  have hcenter20 : center s67627 2 false = none := by rfl
  have hcenter21 : center s67627 2 true = none := by rfl
  have hpaired00 : paired s67627 false false = none := by rfl
  have hpaired01 : paired s67627 false true = none := by rfl
  have hpaired10 : paired s67627 true false = none := by rfl
  have hpaired11 : paired s67627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67628 : safe 10 6 s67628 = true := by
  have hcenter00 : center s67628 0 false = none := by rfl
  have hcenter01 : center s67628 0 true = some s67627 := by rfl
  have hcenter10 : center s67628 1 false = none := by rfl
  have hcenter11 : center s67628 1 true = none := by rfl
  have hcenter20 : center s67628 2 false = none := by rfl
  have hcenter21 : center s67628 2 true = none := by rfl
  have hpaired00 : paired s67628 false false = none := by rfl
  have hpaired01 : paired s67628 false true = none := by rfl
  have hpaired10 : paired s67628 true false = none := by rfl
  have hpaired11 : paired s67628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67629 : safe 10 7 s67629 = true := by
  have hcenter00 : center s67629 0 false = none := by rfl
  have hcenter01 : center s67629 0 true = none := by rfl
  have hcenter10 : center s67629 1 false = none := by rfl
  have hcenter11 : center s67629 1 true = none := by rfl
  have hcenter20 : center s67629 2 false = none := by rfl
  have hcenter21 : center s67629 2 true = some s67628 := by rfl
  have hpaired00 : paired s67629 false false = none := by rfl
  have hpaired01 : paired s67629 false true = none := by rfl
  have hpaired10 : paired s67629 true false = none := by rfl
  have hpaired11 : paired s67629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67630 : safe 10 8 s67630 = true := by
  have hcenter00 : center s67630 0 false = none := by rfl
  have hcenter01 : center s67630 0 true = some s67629 := by rfl
  have hcenter10 : center s67630 1 false = none := by rfl
  have hcenter11 : center s67630 1 true = none := by rfl
  have hcenter20 : center s67630 2 false = none := by rfl
  have hcenter21 : center s67630 2 true = none := by rfl
  have hpaired00 : paired s67630 false false = none := by rfl
  have hpaired01 : paired s67630 false true = none := by rfl
  have hpaired10 : paired s67630 true false = none := by rfl
  have hpaired11 : paired s67630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67631 : safe 10 9 s67631 = true := by
  have hcenter00 : center s67631 0 false = none := by rfl
  have hcenter01 : center s67631 0 true = none := by rfl
  have hcenter10 : center s67631 1 false = some s67626 := by rfl
  have hcenter11 : center s67631 1 true = none := by rfl
  have hcenter20 : center s67631 2 false = some s67630 := by rfl
  have hcenter21 : center s67631 2 true = none := by rfl
  have hpaired00 : paired s67631 false false = none := by rfl
  have hpaired01 : paired s67631 false true = none := by rfl
  have hpaired10 : paired s67631 true false = none := by rfl
  have hpaired11 : paired s67631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67626) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67632 : safe 10 5 s67632 = true := by
  have hcenter00 : center s67632 0 false = none := by rfl
  have hcenter01 : center s67632 0 true = none := by rfl
  have hcenter10 : center s67632 1 false = none := by rfl
  have hcenter11 : center s67632 1 true = none := by rfl
  have hcenter20 : center s67632 2 false = none := by rfl
  have hcenter21 : center s67632 2 true = none := by rfl
  have hpaired00 : paired s67632 false false = none := by rfl
  have hpaired01 : paired s67632 false true = none := by rfl
  have hpaired10 : paired s67632 true false = none := by rfl
  have hpaired11 : paired s67632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67633 : safe 10 4 s67633 = true := by
  have hcenter00 : center s67633 0 false = none := by rfl
  have hcenter01 : center s67633 0 true = none := by rfl
  have hcenter10 : center s67633 1 false = none := by rfl
  have hcenter11 : center s67633 1 true = none := by rfl
  have hcenter20 : center s67633 2 false = none := by rfl
  have hcenter21 : center s67633 2 true = none := by rfl
  have hpaired00 : paired s67633 false false = none := by rfl
  have hpaired01 : paired s67633 false true = none := by rfl
  have hpaired10 : paired s67633 true false = none := by rfl
  have hpaired11 : paired s67633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67634 : safe 10 5 s67634 = true := by
  have hcenter00 : center s67634 0 false = none := by rfl
  have hcenter01 : center s67634 0 true = none := by rfl
  have hcenter10 : center s67634 1 false = none := by rfl
  have hcenter11 : center s67634 1 true = none := by rfl
  have hcenter20 : center s67634 2 false = some s67633 := by rfl
  have hcenter21 : center s67634 2 true = none := by rfl
  have hpaired00 : paired s67634 false false = none := by rfl
  have hpaired01 : paired s67634 false true = none := by rfl
  have hpaired10 : paired s67634 true false = none := by rfl
  have hpaired11 : paired s67634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67635 : safe 10 6 s67635 = true := by
  have hcenter00 : center s67635 0 false = some s67632 := by rfl
  have hcenter01 : center s67635 0 true = none := by rfl
  have hcenter10 : center s67635 1 false = some s67634 := by rfl
  have hcenter11 : center s67635 1 true = none := by rfl
  have hcenter20 : center s67635 2 false = none := by rfl
  have hcenter21 : center s67635 2 true = none := by rfl
  have hpaired00 : paired s67635 false false = none := by rfl
  have hpaired01 : paired s67635 false true = none := by rfl
  have hpaired10 : paired s67635 true false = none := by rfl
  have hpaired11 : paired s67635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67632) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67636 : safe 10 7 s67636 = true := by
  have hcenter00 : center s67636 0 false = none := by rfl
  have hcenter01 : center s67636 0 true = none := by rfl
  have hcenter10 : center s67636 1 false = none := by rfl
  have hcenter11 : center s67636 1 true = none := by rfl
  have hcenter20 : center s67636 2 false = some s67635 := by rfl
  have hcenter21 : center s67636 2 true = none := by rfl
  have hpaired00 : paired s67636 false false = none := by rfl
  have hpaired01 : paired s67636 false true = none := by rfl
  have hpaired10 : paired s67636 true false = none := by rfl
  have hpaired11 : paired s67636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67637 : safe 10 8 s67637 = true := by
  have hcenter00 : center s67637 0 false = none := by rfl
  have hcenter01 : center s67637 0 true = some s67636 := by rfl
  have hcenter10 : center s67637 1 false = none := by rfl
  have hcenter11 : center s67637 1 true = none := by rfl
  have hcenter20 : center s67637 2 false = none := by rfl
  have hcenter21 : center s67637 2 true = none := by rfl
  have hpaired00 : paired s67637 false false = none := by rfl
  have hpaired01 : paired s67637 false true = none := by rfl
  have hpaired10 : paired s67637 true false = none := by rfl
  have hpaired11 : paired s67637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67638 : safe 10 4 s67638 = true := by
  have hcenter00 : center s67638 0 false = none := by rfl
  have hcenter01 : center s67638 0 true = none := by rfl
  have hcenter10 : center s67638 1 false = none := by rfl
  have hcenter11 : center s67638 1 true = none := by rfl
  have hcenter20 : center s67638 2 false = none := by rfl
  have hcenter21 : center s67638 2 true = none := by rfl
  have hpaired00 : paired s67638 false false = none := by rfl
  have hpaired01 : paired s67638 false true = none := by rfl
  have hpaired10 : paired s67638 true false = none := by rfl
  have hpaired11 : paired s67638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67639 : safe 10 5 s67639 = true := by
  have hcenter00 : center s67639 0 false = some s67638 := by rfl
  have hcenter01 : center s67639 0 true = none := by rfl
  have hcenter10 : center s67639 1 false = none := by rfl
  have hcenter11 : center s67639 1 true = none := by rfl
  have hcenter20 : center s67639 2 false = none := by rfl
  have hcenter21 : center s67639 2 true = none := by rfl
  have hpaired00 : paired s67639 false false = none := by rfl
  have hpaired01 : paired s67639 false true = none := by rfl
  have hpaired10 : paired s67639 true false = none := by rfl
  have hpaired11 : paired s67639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67640 : safe 10 5 s67640 = true := by
  have hcenter00 : center s67640 0 false = none := by rfl
  have hcenter01 : center s67640 0 true = none := by rfl
  have hcenter10 : center s67640 1 false = none := by rfl
  have hcenter11 : center s67640 1 true = none := by rfl
  have hcenter20 : center s67640 2 false = none := by rfl
  have hcenter21 : center s67640 2 true = none := by rfl
  have hpaired00 : paired s67640 false false = none := by rfl
  have hpaired01 : paired s67640 false true = none := by rfl
  have hpaired10 : paired s67640 true false = none := by rfl
  have hpaired11 : paired s67640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67641 : safe 10 6 s67641 = true := by
  have hcenter00 : center s67641 0 false = none := by rfl
  have hcenter01 : center s67641 0 true = none := by rfl
  have hcenter10 : center s67641 1 false = some s67639 := by rfl
  have hcenter11 : center s67641 1 true = none := by rfl
  have hcenter20 : center s67641 2 false = some s67640 := by rfl
  have hcenter21 : center s67641 2 true = none := by rfl
  have hpaired00 : paired s67641 false false = none := by rfl
  have hpaired01 : paired s67641 false true = none := by rfl
  have hpaired10 : paired s67641 true false = none := by rfl
  have hpaired11 : paired s67641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67639) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67642 : safe 10 7 s67642 = true := by
  have hcenter00 : center s67642 0 false = some s67641 := by rfl
  have hcenter01 : center s67642 0 true = none := by rfl
  have hcenter10 : center s67642 1 false = none := by rfl
  have hcenter11 : center s67642 1 true = none := by rfl
  have hcenter20 : center s67642 2 false = none := by rfl
  have hcenter21 : center s67642 2 true = none := by rfl
  have hpaired00 : paired s67642 false false = none := by rfl
  have hpaired01 : paired s67642 false true = none := by rfl
  have hpaired10 : paired s67642 true false = none := by rfl
  have hpaired11 : paired s67642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67641) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67643 : safe 10 8 s67643 = true := by
  have hcenter00 : center s67643 0 false = none := by rfl
  have hcenter01 : center s67643 0 true = none := by rfl
  have hcenter10 : center s67643 1 false = none := by rfl
  have hcenter11 : center s67643 1 true = none := by rfl
  have hcenter20 : center s67643 2 false = none := by rfl
  have hcenter21 : center s67643 2 true = some s67642 := by rfl
  have hpaired00 : paired s67643 false false = none := by rfl
  have hpaired01 : paired s67643 false true = none := by rfl
  have hpaired10 : paired s67643 true false = none := by rfl
  have hpaired11 : paired s67643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67644 : safe 10 10 s67644 = true := by
  have hcenter00 : center s67644 0 false = some s67631 := by rfl
  have hcenter01 : center s67644 0 true = none := by rfl
  have hcenter10 : center s67644 1 false = none := by rfl
  have hcenter11 : center s67644 1 true = none := by rfl
  have hcenter20 : center s67644 2 false = none := by rfl
  have hcenter21 : center s67644 2 true = none := by rfl
  have hpaired00 : paired s67644 false false = none := by rfl
  have hpaired01 : paired s67644 false true = none := by rfl
  have hpaired10 : paired s67644 true false = some s67637 := by rfl
  have hpaired11 : paired s67644 true true = some s67643 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67637) (optionAll_some_eq hpaired11 safeNode67643)

theorem safeNode67645 : safe 10 8 s67645 = true := by
  have hcenter00 : center s67645 0 false = none := by rfl
  have hcenter01 : center s67645 0 true = none := by rfl
  have hcenter10 : center s67645 1 false = none := by rfl
  have hcenter11 : center s67645 1 true = none := by rfl
  have hcenter20 : center s67645 2 false = none := by rfl
  have hcenter21 : center s67645 2 true = none := by rfl
  have hpaired00 : paired s67645 false false = none := by rfl
  have hpaired01 : paired s67645 false true = none := by rfl
  have hpaired10 : paired s67645 true false = none := by rfl
  have hpaired11 : paired s67645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67646 : safe 10 8 s67646 = true := by
  have hcenter00 : center s67646 0 false = none := by rfl
  have hcenter01 : center s67646 0 true = none := by rfl
  have hcenter10 : center s67646 1 false = none := by rfl
  have hcenter11 : center s67646 1 true = none := by rfl
  have hcenter20 : center s67646 2 false = none := by rfl
  have hcenter21 : center s67646 2 true = none := by rfl
  have hpaired00 : paired s67646 false false = none := by rfl
  have hpaired01 : paired s67646 false true = none := by rfl
  have hpaired10 : paired s67646 true false = none := by rfl
  have hpaired11 : paired s67646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67647 : safe 10 7 s67647 = true := by
  have hcenter00 : center s67647 0 false = none := by rfl
  have hcenter01 : center s67647 0 true = none := by rfl
  have hcenter10 : center s67647 1 false = none := by rfl
  have hcenter11 : center s67647 1 true = none := by rfl
  have hcenter20 : center s67647 2 false = none := by rfl
  have hcenter21 : center s67647 2 true = none := by rfl
  have hpaired00 : paired s67647 false false = none := by rfl
  have hpaired01 : paired s67647 false true = none := by rfl
  have hpaired10 : paired s67647 true false = none := by rfl
  have hpaired11 : paired s67647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67648 : safe 10 6 s67648 = true := by
  have hcenter00 : center s67648 0 false = none := by rfl
  have hcenter01 : center s67648 0 true = none := by rfl
  have hcenter10 : center s67648 1 false = none := by rfl
  have hcenter11 : center s67648 1 true = none := by rfl
  have hcenter20 : center s67648 2 false = none := by rfl
  have hcenter21 : center s67648 2 true = none := by rfl
  have hpaired00 : paired s67648 false false = none := by rfl
  have hpaired01 : paired s67648 false true = none := by rfl
  have hpaired10 : paired s67648 true false = none := by rfl
  have hpaired11 : paired s67648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67649 : safe 10 7 s67649 = true := by
  have hcenter00 : center s67649 0 false = none := by rfl
  have hcenter01 : center s67649 0 true = none := by rfl
  have hcenter10 : center s67649 1 false = none := by rfl
  have hcenter11 : center s67649 1 true = some s67648 := by rfl
  have hcenter20 : center s67649 2 false = none := by rfl
  have hcenter21 : center s67649 2 true = none := by rfl
  have hpaired00 : paired s67649 false false = none := by rfl
  have hpaired01 : paired s67649 false true = none := by rfl
  have hpaired10 : paired s67649 true false = none := by rfl
  have hpaired11 : paired s67649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67648) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67650 : safe 10 8 s67650 = true := by
  have hcenter00 : center s67650 0 false = some s67647 := by rfl
  have hcenter01 : center s67650 0 true = some s67649 := by rfl
  have hcenter10 : center s67650 1 false = none := by rfl
  have hcenter11 : center s67650 1 true = none := by rfl
  have hcenter20 : center s67650 2 false = none := by rfl
  have hcenter21 : center s67650 2 true = none := by rfl
  have hpaired00 : paired s67650 false false = none := by rfl
  have hpaired01 : paired s67650 false true = none := by rfl
  have hpaired10 : paired s67650 true false = none := by rfl
  have hpaired11 : paired s67650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67647) (optionAll_some_eq hcenter01 safeNode67649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67651 : safe 10 9 s67651 = true := by
  have hcenter00 : center s67651 0 false = none := by rfl
  have hcenter01 : center s67651 0 true = none := by rfl
  have hcenter10 : center s67651 1 false = none := by rfl
  have hcenter11 : center s67651 1 true = some s67645 := by rfl
  have hcenter20 : center s67651 2 false = some s67646 := by rfl
  have hcenter21 : center s67651 2 true = some s67650 := by rfl
  have hpaired00 : paired s67651 false false = none := by rfl
  have hpaired01 : paired s67651 false true = none := by rfl
  have hpaired10 : paired s67651 true false = none := by rfl
  have hpaired11 : paired s67651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67645) (optionAll_some_eq hcenter20 safeNode67646) (optionAll_some_eq hcenter21 safeNode67650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67652 : safe 10 7 s67652 = true := by
  have hcenter00 : center s67652 0 false = none := by rfl
  have hcenter01 : center s67652 0 true = none := by rfl
  have hcenter10 : center s67652 1 false = none := by rfl
  have hcenter11 : center s67652 1 true = none := by rfl
  have hcenter20 : center s67652 2 false = none := by rfl
  have hcenter21 : center s67652 2 true = none := by rfl
  have hpaired00 : paired s67652 false false = none := by rfl
  have hpaired01 : paired s67652 false true = none := by rfl
  have hpaired10 : paired s67652 true false = none := by rfl
  have hpaired11 : paired s67652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67653 : safe 10 7 s67653 = true := by
  have hcenter00 : center s67653 0 false = none := by rfl
  have hcenter01 : center s67653 0 true = none := by rfl
  have hcenter10 : center s67653 1 false = none := by rfl
  have hcenter11 : center s67653 1 true = none := by rfl
  have hcenter20 : center s67653 2 false = none := by rfl
  have hcenter21 : center s67653 2 true = none := by rfl
  have hpaired00 : paired s67653 false false = none := by rfl
  have hpaired01 : paired s67653 false true = none := by rfl
  have hpaired10 : paired s67653 true false = none := by rfl
  have hpaired11 : paired s67653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67654 : safe 10 8 s67654 = true := by
  have hcenter00 : center s67654 0 false = none := by rfl
  have hcenter01 : center s67654 0 true = none := by rfl
  have hcenter10 : center s67654 1 false = none := by rfl
  have hcenter11 : center s67654 1 true = none := by rfl
  have hcenter20 : center s67654 2 false = some s67652 := by rfl
  have hcenter21 : center s67654 2 true = some s67653 := by rfl
  have hpaired00 : paired s67654 false false = none := by rfl
  have hpaired01 : paired s67654 false true = none := by rfl
  have hpaired10 : paired s67654 true false = none := by rfl
  have hpaired11 : paired s67654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67652) (optionAll_some_eq hcenter21 safeNode67653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67655 : safe 10 9 s67655 = true := by
  have hcenter00 : center s67655 0 false = some s67654 := by rfl
  have hcenter01 : center s67655 0 true = none := by rfl
  have hcenter10 : center s67655 1 false = none := by rfl
  have hcenter11 : center s67655 1 true = none := by rfl
  have hcenter20 : center s67655 2 false = none := by rfl
  have hcenter21 : center s67655 2 true = none := by rfl
  have hpaired00 : paired s67655 false false = none := by rfl
  have hpaired01 : paired s67655 false true = none := by rfl
  have hpaired10 : paired s67655 true false = none := by rfl
  have hpaired11 : paired s67655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67656 : safe 10 7 s67656 = true := by
  have hcenter00 : center s67656 0 false = none := by rfl
  have hcenter01 : center s67656 0 true = none := by rfl
  have hcenter10 : center s67656 1 false = none := by rfl
  have hcenter11 : center s67656 1 true = none := by rfl
  have hcenter20 : center s67656 2 false = none := by rfl
  have hcenter21 : center s67656 2 true = none := by rfl
  have hpaired00 : paired s67656 false false = none := by rfl
  have hpaired01 : paired s67656 false true = none := by rfl
  have hpaired10 : paired s67656 true false = none := by rfl
  have hpaired11 : paired s67656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67657 : safe 10 5 s67657 = true := by
  have hcenter00 : center s67657 0 false = none := by rfl
  have hcenter01 : center s67657 0 true = none := by rfl
  have hcenter10 : center s67657 1 false = none := by rfl
  have hcenter11 : center s67657 1 true = none := by rfl
  have hcenter20 : center s67657 2 false = none := by rfl
  have hcenter21 : center s67657 2 true = none := by rfl
  have hpaired00 : paired s67657 false false = none := by rfl
  have hpaired01 : paired s67657 false true = none := by rfl
  have hpaired10 : paired s67657 true false = none := by rfl
  have hpaired11 : paired s67657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67658 : safe 10 6 s67658 = true := by
  have hcenter00 : center s67658 0 false = none := by rfl
  have hcenter01 : center s67658 0 true = none := by rfl
  have hcenter10 : center s67658 1 false = none := by rfl
  have hcenter11 : center s67658 1 true = some s67657 := by rfl
  have hcenter20 : center s67658 2 false = none := by rfl
  have hcenter21 : center s67658 2 true = none := by rfl
  have hpaired00 : paired s67658 false false = none := by rfl
  have hpaired01 : paired s67658 false true = none := by rfl
  have hpaired10 : paired s67658 true false = none := by rfl
  have hpaired11 : paired s67658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67659 : safe 10 7 s67659 = true := by
  have hcenter00 : center s67659 0 false = some s67658 := by rfl
  have hcenter01 : center s67659 0 true = none := by rfl
  have hcenter10 : center s67659 1 false = none := by rfl
  have hcenter11 : center s67659 1 true = none := by rfl
  have hcenter20 : center s67659 2 false = none := by rfl
  have hcenter21 : center s67659 2 true = none := by rfl
  have hpaired00 : paired s67659 false false = none := by rfl
  have hpaired01 : paired s67659 false true = none := by rfl
  have hpaired10 : paired s67659 true false = none := by rfl
  have hpaired11 : paired s67659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67660 : safe 10 8 s67660 = true := by
  have hcenter00 : center s67660 0 false = none := by rfl
  have hcenter01 : center s67660 0 true = none := by rfl
  have hcenter10 : center s67660 1 false = none := by rfl
  have hcenter11 : center s67660 1 true = none := by rfl
  have hcenter20 : center s67660 2 false = some s67656 := by rfl
  have hcenter21 : center s67660 2 true = some s67659 := by rfl
  have hpaired00 : paired s67660 false false = none := by rfl
  have hpaired01 : paired s67660 false true = none := by rfl
  have hpaired10 : paired s67660 true false = none := by rfl
  have hpaired11 : paired s67660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67656) (optionAll_some_eq hcenter21 safeNode67659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67661 : safe 10 7 s67661 = true := by
  have hcenter00 : center s67661 0 false = none := by rfl
  have hcenter01 : center s67661 0 true = none := by rfl
  have hcenter10 : center s67661 1 false = none := by rfl
  have hcenter11 : center s67661 1 true = none := by rfl
  have hcenter20 : center s67661 2 false = none := by rfl
  have hcenter21 : center s67661 2 true = none := by rfl
  have hpaired00 : paired s67661 false false = none := by rfl
  have hpaired01 : paired s67661 false true = none := by rfl
  have hpaired10 : paired s67661 true false = none := by rfl
  have hpaired11 : paired s67661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67662 : safe 10 5 s67662 = true := by
  have hcenter00 : center s67662 0 false = none := by rfl
  have hcenter01 : center s67662 0 true = none := by rfl
  have hcenter10 : center s67662 1 false = none := by rfl
  have hcenter11 : center s67662 1 true = none := by rfl
  have hcenter20 : center s67662 2 false = none := by rfl
  have hcenter21 : center s67662 2 true = none := by rfl
  have hpaired00 : paired s67662 false false = none := by rfl
  have hpaired01 : paired s67662 false true = none := by rfl
  have hpaired10 : paired s67662 true false = none := by rfl
  have hpaired11 : paired s67662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67663 : safe 10 6 s67663 = true := by
  have hcenter00 : center s67663 0 false = none := by rfl
  have hcenter01 : center s67663 0 true = none := by rfl
  have hcenter10 : center s67663 1 false = none := by rfl
  have hcenter11 : center s67663 1 true = some s67662 := by rfl
  have hcenter20 : center s67663 2 false = none := by rfl
  have hcenter21 : center s67663 2 true = none := by rfl
  have hpaired00 : paired s67663 false false = none := by rfl
  have hpaired01 : paired s67663 false true = none := by rfl
  have hpaired10 : paired s67663 true false = none := by rfl
  have hpaired11 : paired s67663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67664 : safe 10 7 s67664 = true := by
  have hcenter00 : center s67664 0 false = none := by rfl
  have hcenter01 : center s67664 0 true = none := by rfl
  have hcenter10 : center s67664 1 false = none := by rfl
  have hcenter11 : center s67664 1 true = none := by rfl
  have hcenter20 : center s67664 2 false = some s67663 := by rfl
  have hcenter21 : center s67664 2 true = none := by rfl
  have hpaired00 : paired s67664 false false = none := by rfl
  have hpaired01 : paired s67664 false true = none := by rfl
  have hpaired10 : paired s67664 true false = none := by rfl
  have hpaired11 : paired s67664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67665 : safe 10 8 s67665 = true := by
  have hcenter00 : center s67665 0 false = some s67661 := by rfl
  have hcenter01 : center s67665 0 true = some s67664 := by rfl
  have hcenter10 : center s67665 1 false = none := by rfl
  have hcenter11 : center s67665 1 true = none := by rfl
  have hcenter20 : center s67665 2 false = none := by rfl
  have hcenter21 : center s67665 2 true = none := by rfl
  have hpaired00 : paired s67665 false false = none := by rfl
  have hpaired01 : paired s67665 false true = none := by rfl
  have hpaired10 : paired s67665 true false = none := by rfl
  have hpaired11 : paired s67665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67661) (optionAll_some_eq hcenter01 safeNode67664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67666 : safe 10 10 s67666 = true := by
  have hcenter00 : center s67666 0 false = none := by rfl
  have hcenter01 : center s67666 0 true = some s67651 := by rfl
  have hcenter10 : center s67666 1 false = none := by rfl
  have hcenter11 : center s67666 1 true = none := by rfl
  have hcenter20 : center s67666 2 false = some s67655 := by rfl
  have hcenter21 : center s67666 2 true = none := by rfl
  have hpaired00 : paired s67666 false false = none := by rfl
  have hpaired01 : paired s67666 false true = none := by rfl
  have hpaired10 : paired s67666 true false = some s67660 := by rfl
  have hpaired11 : paired s67666 true true = some s67665 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67660) (optionAll_some_eq hpaired11 safeNode67665)

theorem safeNode67667 : safe 10 11 s67667 = true := by
  have hcenter00 : center s67667 0 false = none := by rfl
  have hcenter01 : center s67667 0 true = none := by rfl
  have hcenter10 : center s67667 1 false = some s67644 := by rfl
  have hcenter11 : center s67667 1 true = some s67666 := by rfl
  have hcenter20 : center s67667 2 false = none := by rfl
  have hcenter21 : center s67667 2 true = none := by rfl
  have hpaired00 : paired s67667 false false = none := by rfl
  have hpaired01 : paired s67667 false true = none := by rfl
  have hpaired10 : paired s67667 true false = none := by rfl
  have hpaired11 : paired s67667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67644) (optionAll_some_eq hcenter11 safeNode67666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67668 : safe 10 5 s67668 = true := by
  have hcenter00 : center s67668 0 false = none := by rfl
  have hcenter01 : center s67668 0 true = none := by rfl
  have hcenter10 : center s67668 1 false = none := by rfl
  have hcenter11 : center s67668 1 true = none := by rfl
  have hcenter20 : center s67668 2 false = none := by rfl
  have hcenter21 : center s67668 2 true = none := by rfl
  have hpaired00 : paired s67668 false false = none := by rfl
  have hpaired01 : paired s67668 false true = none := by rfl
  have hpaired10 : paired s67668 true false = none := by rfl
  have hpaired11 : paired s67668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67669 : safe 10 6 s67669 = true := by
  have hcenter00 : center s67669 0 false = none := by rfl
  have hcenter01 : center s67669 0 true = some s67668 := by rfl
  have hcenter10 : center s67669 1 false = none := by rfl
  have hcenter11 : center s67669 1 true = none := by rfl
  have hcenter20 : center s67669 2 false = none := by rfl
  have hcenter21 : center s67669 2 true = none := by rfl
  have hpaired00 : paired s67669 false false = none := by rfl
  have hpaired01 : paired s67669 false true = none := by rfl
  have hpaired10 : paired s67669 true false = none := by rfl
  have hpaired11 : paired s67669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67670 : safe 10 7 s67670 = true := by
  have hcenter00 : center s67670 0 false = none := by rfl
  have hcenter01 : center s67670 0 true = none := by rfl
  have hcenter10 : center s67670 1 false = none := by rfl
  have hcenter11 : center s67670 1 true = some s67669 := by rfl
  have hcenter20 : center s67670 2 false = none := by rfl
  have hcenter21 : center s67670 2 true = none := by rfl
  have hpaired00 : paired s67670 false false = none := by rfl
  have hpaired01 : paired s67670 false true = none := by rfl
  have hpaired10 : paired s67670 true false = none := by rfl
  have hpaired11 : paired s67670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67671 : safe 10 8 s67671 = true := by
  have hcenter00 : center s67671 0 false = none := by rfl
  have hcenter01 : center s67671 0 true = some s67670 := by rfl
  have hcenter10 : center s67671 1 false = none := by rfl
  have hcenter11 : center s67671 1 true = none := by rfl
  have hcenter20 : center s67671 2 false = none := by rfl
  have hcenter21 : center s67671 2 true = none := by rfl
  have hpaired00 : paired s67671 false false = none := by rfl
  have hpaired01 : paired s67671 false true = none := by rfl
  have hpaired10 : paired s67671 true false = none := by rfl
  have hpaired11 : paired s67671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67672 : safe 10 8 s67672 = true := by
  have hcenter00 : center s67672 0 false = none := by rfl
  have hcenter01 : center s67672 0 true = none := by rfl
  have hcenter10 : center s67672 1 false = none := by rfl
  have hcenter11 : center s67672 1 true = none := by rfl
  have hcenter20 : center s67672 2 false = none := by rfl
  have hcenter21 : center s67672 2 true = none := by rfl
  have hpaired00 : paired s67672 false false = none := by rfl
  have hpaired01 : paired s67672 false true = none := by rfl
  have hpaired10 : paired s67672 true false = none := by rfl
  have hpaired11 : paired s67672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67673 : safe 10 9 s67673 = true := by
  have hcenter00 : center s67673 0 false = none := by rfl
  have hcenter01 : center s67673 0 true = none := by rfl
  have hcenter10 : center s67673 1 false = some s67671 := by rfl
  have hcenter11 : center s67673 1 true = none := by rfl
  have hcenter20 : center s67673 2 false = some s67672 := by rfl
  have hcenter21 : center s67673 2 true = none := by rfl
  have hpaired00 : paired s67673 false false = none := by rfl
  have hpaired01 : paired s67673 false true = none := by rfl
  have hpaired10 : paired s67673 true false = none := by rfl
  have hpaired11 : paired s67673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67671) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67674 : safe 10 5 s67674 = true := by
  have hcenter00 : center s67674 0 false = none := by rfl
  have hcenter01 : center s67674 0 true = none := by rfl
  have hcenter10 : center s67674 1 false = none := by rfl
  have hcenter11 : center s67674 1 true = none := by rfl
  have hcenter20 : center s67674 2 false = none := by rfl
  have hcenter21 : center s67674 2 true = none := by rfl
  have hpaired00 : paired s67674 false false = none := by rfl
  have hpaired01 : paired s67674 false true = none := by rfl
  have hpaired10 : paired s67674 true false = none := by rfl
  have hpaired11 : paired s67674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67675 : safe 10 4 s67675 = true := by
  have hcenter00 : center s67675 0 false = none := by rfl
  have hcenter01 : center s67675 0 true = none := by rfl
  have hcenter10 : center s67675 1 false = none := by rfl
  have hcenter11 : center s67675 1 true = none := by rfl
  have hcenter20 : center s67675 2 false = none := by rfl
  have hcenter21 : center s67675 2 true = none := by rfl
  have hpaired00 : paired s67675 false false = none := by rfl
  have hpaired01 : paired s67675 false true = none := by rfl
  have hpaired10 : paired s67675 true false = none := by rfl
  have hpaired11 : paired s67675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67676 : safe 10 5 s67676 = true := by
  have hcenter00 : center s67676 0 false = none := by rfl
  have hcenter01 : center s67676 0 true = none := by rfl
  have hcenter10 : center s67676 1 false = some s67675 := by rfl
  have hcenter11 : center s67676 1 true = none := by rfl
  have hcenter20 : center s67676 2 false = none := by rfl
  have hcenter21 : center s67676 2 true = none := by rfl
  have hpaired00 : paired s67676 false false = none := by rfl
  have hpaired01 : paired s67676 false true = none := by rfl
  have hpaired10 : paired s67676 true false = none := by rfl
  have hpaired11 : paired s67676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67677 : safe 10 6 s67677 = true := by
  have hcenter00 : center s67677 0 false = some s67674 := by rfl
  have hcenter01 : center s67677 0 true = none := by rfl
  have hcenter10 : center s67677 1 false = none := by rfl
  have hcenter11 : center s67677 1 true = none := by rfl
  have hcenter20 : center s67677 2 false = some s67676 := by rfl
  have hcenter21 : center s67677 2 true = none := by rfl
  have hpaired00 : paired s67677 false false = none := by rfl
  have hpaired01 : paired s67677 false true = none := by rfl
  have hpaired10 : paired s67677 true false = none := by rfl
  have hpaired11 : paired s67677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67678 : safe 10 7 s67678 = true := by
  have hcenter00 : center s67678 0 false = none := by rfl
  have hcenter01 : center s67678 0 true = none := by rfl
  have hcenter10 : center s67678 1 false = none := by rfl
  have hcenter11 : center s67678 1 true = some s67677 := by rfl
  have hcenter20 : center s67678 2 false = none := by rfl
  have hcenter21 : center s67678 2 true = none := by rfl
  have hpaired00 : paired s67678 false false = none := by rfl
  have hpaired01 : paired s67678 false true = none := by rfl
  have hpaired10 : paired s67678 true false = none := by rfl
  have hpaired11 : paired s67678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67679 : safe 10 8 s67679 = true := by
  have hcenter00 : center s67679 0 false = some s67678 := by rfl
  have hcenter01 : center s67679 0 true = none := by rfl
  have hcenter10 : center s67679 1 false = none := by rfl
  have hcenter11 : center s67679 1 true = none := by rfl
  have hcenter20 : center s67679 2 false = none := by rfl
  have hcenter21 : center s67679 2 true = none := by rfl
  have hpaired00 : paired s67679 false false = none := by rfl
  have hpaired01 : paired s67679 false true = none := by rfl
  have hpaired10 : paired s67679 true false = none := by rfl
  have hpaired11 : paired s67679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67680 : safe 10 5 s67680 = true := by
  have hcenter00 : center s67680 0 false = none := by rfl
  have hcenter01 : center s67680 0 true = none := by rfl
  have hcenter10 : center s67680 1 false = none := by rfl
  have hcenter11 : center s67680 1 true = none := by rfl
  have hcenter20 : center s67680 2 false = none := by rfl
  have hcenter21 : center s67680 2 true = none := by rfl
  have hpaired00 : paired s67680 false false = none := by rfl
  have hpaired01 : paired s67680 false true = none := by rfl
  have hpaired10 : paired s67680 true false = none := by rfl
  have hpaired11 : paired s67680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67681 : safe 10 4 s67681 = true := by
  have hcenter00 : center s67681 0 false = none := by rfl
  have hcenter01 : center s67681 0 true = none := by rfl
  have hcenter10 : center s67681 1 false = none := by rfl
  have hcenter11 : center s67681 1 true = none := by rfl
  have hcenter20 : center s67681 2 false = none := by rfl
  have hcenter21 : center s67681 2 true = none := by rfl
  have hpaired00 : paired s67681 false false = none := by rfl
  have hpaired01 : paired s67681 false true = none := by rfl
  have hpaired10 : paired s67681 true false = none := by rfl
  have hpaired11 : paired s67681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67682 : safe 10 5 s67682 = true := by
  have hcenter00 : center s67682 0 false = some s67681 := by rfl
  have hcenter01 : center s67682 0 true = none := by rfl
  have hcenter10 : center s67682 1 false = none := by rfl
  have hcenter11 : center s67682 1 true = none := by rfl
  have hcenter20 : center s67682 2 false = none := by rfl
  have hcenter21 : center s67682 2 true = none := by rfl
  have hpaired00 : paired s67682 false false = none := by rfl
  have hpaired01 : paired s67682 false true = none := by rfl
  have hpaired10 : paired s67682 true false = none := by rfl
  have hpaired11 : paired s67682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67683 : safe 10 6 s67683 = true := by
  have hcenter00 : center s67683 0 false = none := by rfl
  have hcenter01 : center s67683 0 true = none := by rfl
  have hcenter10 : center s67683 1 false = some s67680 := by rfl
  have hcenter11 : center s67683 1 true = none := by rfl
  have hcenter20 : center s67683 2 false = some s67682 := by rfl
  have hcenter21 : center s67683 2 true = none := by rfl
  have hpaired00 : paired s67683 false false = none := by rfl
  have hpaired01 : paired s67683 false true = none := by rfl
  have hpaired10 : paired s67683 true false = none := by rfl
  have hpaired11 : paired s67683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67680) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67684 : safe 10 7 s67684 = true := by
  have hcenter00 : center s67684 0 false = none := by rfl
  have hcenter01 : center s67684 0 true = some s67683 := by rfl
  have hcenter10 : center s67684 1 false = none := by rfl
  have hcenter11 : center s67684 1 true = none := by rfl
  have hcenter20 : center s67684 2 false = none := by rfl
  have hcenter21 : center s67684 2 true = none := by rfl
  have hpaired00 : paired s67684 false false = none := by rfl
  have hpaired01 : paired s67684 false true = none := by rfl
  have hpaired10 : paired s67684 true false = none := by rfl
  have hpaired11 : paired s67684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67685 : safe 10 8 s67685 = true := by
  have hcenter00 : center s67685 0 false = none := by rfl
  have hcenter01 : center s67685 0 true = none := by rfl
  have hcenter10 : center s67685 1 false = some s67684 := by rfl
  have hcenter11 : center s67685 1 true = none := by rfl
  have hcenter20 : center s67685 2 false = none := by rfl
  have hcenter21 : center s67685 2 true = none := by rfl
  have hpaired00 : paired s67685 false false = none := by rfl
  have hpaired01 : paired s67685 false true = none := by rfl
  have hpaired10 : paired s67685 true false = none := by rfl
  have hpaired11 : paired s67685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67686 : safe 10 10 s67686 = true := by
  have hcenter00 : center s67686 0 false = some s67673 := by rfl
  have hcenter01 : center s67686 0 true = none := by rfl
  have hcenter10 : center s67686 1 false = none := by rfl
  have hcenter11 : center s67686 1 true = none := by rfl
  have hcenter20 : center s67686 2 false = none := by rfl
  have hcenter21 : center s67686 2 true = none := by rfl
  have hpaired00 : paired s67686 false false = none := by rfl
  have hpaired01 : paired s67686 false true = none := by rfl
  have hpaired10 : paired s67686 true false = some s67679 := by rfl
  have hpaired11 : paired s67686 true true = some s67685 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67679) (optionAll_some_eq hpaired11 safeNode67685)

theorem safeNode67687 : safe 10 8 s67687 = true := by
  have hcenter00 : center s67687 0 false = none := by rfl
  have hcenter01 : center s67687 0 true = none := by rfl
  have hcenter10 : center s67687 1 false = none := by rfl
  have hcenter11 : center s67687 1 true = none := by rfl
  have hcenter20 : center s67687 2 false = none := by rfl
  have hcenter21 : center s67687 2 true = none := by rfl
  have hpaired00 : paired s67687 false false = none := by rfl
  have hpaired01 : paired s67687 false true = none := by rfl
  have hpaired10 : paired s67687 true false = none := by rfl
  have hpaired11 : paired s67687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67688 : safe 10 7 s67688 = true := by
  have hcenter00 : center s67688 0 false = none := by rfl
  have hcenter01 : center s67688 0 true = none := by rfl
  have hcenter10 : center s67688 1 false = none := by rfl
  have hcenter11 : center s67688 1 true = none := by rfl
  have hcenter20 : center s67688 2 false = none := by rfl
  have hcenter21 : center s67688 2 true = none := by rfl
  have hpaired00 : paired s67688 false false = none := by rfl
  have hpaired01 : paired s67688 false true = none := by rfl
  have hpaired10 : paired s67688 true false = none := by rfl
  have hpaired11 : paired s67688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67689 : safe 10 6 s67689 = true := by
  have hcenter00 : center s67689 0 false = none := by rfl
  have hcenter01 : center s67689 0 true = none := by rfl
  have hcenter10 : center s67689 1 false = none := by rfl
  have hcenter11 : center s67689 1 true = none := by rfl
  have hcenter20 : center s67689 2 false = none := by rfl
  have hcenter21 : center s67689 2 true = none := by rfl
  have hpaired00 : paired s67689 false false = none := by rfl
  have hpaired01 : paired s67689 false true = none := by rfl
  have hpaired10 : paired s67689 true false = none := by rfl
  have hpaired11 : paired s67689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67690 : safe 10 7 s67690 = true := by
  have hcenter00 : center s67690 0 false = none := by rfl
  have hcenter01 : center s67690 0 true = none := by rfl
  have hcenter10 : center s67690 1 false = none := by rfl
  have hcenter11 : center s67690 1 true = none := by rfl
  have hcenter20 : center s67690 2 false = none := by rfl
  have hcenter21 : center s67690 2 true = some s67689 := by rfl
  have hpaired00 : paired s67690 false false = none := by rfl
  have hpaired01 : paired s67690 false true = none := by rfl
  have hpaired10 : paired s67690 true false = none := by rfl
  have hpaired11 : paired s67690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67691 : safe 10 8 s67691 = true := by
  have hcenter00 : center s67691 0 false = some s67688 := by rfl
  have hcenter01 : center s67691 0 true = some s67690 := by rfl
  have hcenter10 : center s67691 1 false = none := by rfl
  have hcenter11 : center s67691 1 true = none := by rfl
  have hcenter20 : center s67691 2 false = none := by rfl
  have hcenter21 : center s67691 2 true = none := by rfl
  have hpaired00 : paired s67691 false false = none := by rfl
  have hpaired01 : paired s67691 false true = none := by rfl
  have hpaired10 : paired s67691 true false = none := by rfl
  have hpaired11 : paired s67691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67688) (optionAll_some_eq hcenter01 safeNode67690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67692 : safe 10 8 s67692 = true := by
  have hcenter00 : center s67692 0 false = none := by rfl
  have hcenter01 : center s67692 0 true = none := by rfl
  have hcenter10 : center s67692 1 false = none := by rfl
  have hcenter11 : center s67692 1 true = none := by rfl
  have hcenter20 : center s67692 2 false = none := by rfl
  have hcenter21 : center s67692 2 true = none := by rfl
  have hpaired00 : paired s67692 false false = none := by rfl
  have hpaired01 : paired s67692 false true = none := by rfl
  have hpaired10 : paired s67692 true false = none := by rfl
  have hpaired11 : paired s67692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67693 : safe 10 9 s67693 = true := by
  have hcenter00 : center s67693 0 false = none := by rfl
  have hcenter01 : center s67693 0 true = none := by rfl
  have hcenter10 : center s67693 1 false = some s67687 := by rfl
  have hcenter11 : center s67693 1 true = some s67691 := by rfl
  have hcenter20 : center s67693 2 false = none := by rfl
  have hcenter21 : center s67693 2 true = some s67692 := by rfl
  have hpaired00 : paired s67693 false false = none := by rfl
  have hpaired01 : paired s67693 false true = none := by rfl
  have hpaired10 : paired s67693 true false = none := by rfl
  have hpaired11 : paired s67693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67687) (optionAll_some_eq hcenter11 safeNode67691) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67694 : safe 10 7 s67694 = true := by
  have hcenter00 : center s67694 0 false = none := by rfl
  have hcenter01 : center s67694 0 true = none := by rfl
  have hcenter10 : center s67694 1 false = none := by rfl
  have hcenter11 : center s67694 1 true = none := by rfl
  have hcenter20 : center s67694 2 false = none := by rfl
  have hcenter21 : center s67694 2 true = none := by rfl
  have hpaired00 : paired s67694 false false = none := by rfl
  have hpaired01 : paired s67694 false true = none := by rfl
  have hpaired10 : paired s67694 true false = none := by rfl
  have hpaired11 : paired s67694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67695 : safe 10 7 s67695 = true := by
  have hcenter00 : center s67695 0 false = none := by rfl
  have hcenter01 : center s67695 0 true = none := by rfl
  have hcenter10 : center s67695 1 false = none := by rfl
  have hcenter11 : center s67695 1 true = none := by rfl
  have hcenter20 : center s67695 2 false = none := by rfl
  have hcenter21 : center s67695 2 true = none := by rfl
  have hpaired00 : paired s67695 false false = none := by rfl
  have hpaired01 : paired s67695 false true = none := by rfl
  have hpaired10 : paired s67695 true false = none := by rfl
  have hpaired11 : paired s67695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67696 : safe 10 8 s67696 = true := by
  have hcenter00 : center s67696 0 false = none := by rfl
  have hcenter01 : center s67696 0 true = none := by rfl
  have hcenter10 : center s67696 1 false = some s67694 := by rfl
  have hcenter11 : center s67696 1 true = some s67695 := by rfl
  have hcenter20 : center s67696 2 false = none := by rfl
  have hcenter21 : center s67696 2 true = none := by rfl
  have hpaired00 : paired s67696 false false = none := by rfl
  have hpaired01 : paired s67696 false true = none := by rfl
  have hpaired10 : paired s67696 true false = none := by rfl
  have hpaired11 : paired s67696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67694) (optionAll_some_eq hcenter11 safeNode67695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67697 : safe 10 9 s67697 = true := by
  have hcenter00 : center s67697 0 false = some s67696 := by rfl
  have hcenter01 : center s67697 0 true = none := by rfl
  have hcenter10 : center s67697 1 false = none := by rfl
  have hcenter11 : center s67697 1 true = none := by rfl
  have hcenter20 : center s67697 2 false = none := by rfl
  have hcenter21 : center s67697 2 true = none := by rfl
  have hpaired00 : paired s67697 false false = none := by rfl
  have hpaired01 : paired s67697 false true = none := by rfl
  have hpaired10 : paired s67697 true false = none := by rfl
  have hpaired11 : paired s67697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67698 : safe 10 5 s67698 = true := by
  have hcenter00 : center s67698 0 false = none := by rfl
  have hcenter01 : center s67698 0 true = none := by rfl
  have hcenter10 : center s67698 1 false = none := by rfl
  have hcenter11 : center s67698 1 true = none := by rfl
  have hcenter20 : center s67698 2 false = none := by rfl
  have hcenter21 : center s67698 2 true = none := by rfl
  have hpaired00 : paired s67698 false false = none := by rfl
  have hpaired01 : paired s67698 false true = none := by rfl
  have hpaired10 : paired s67698 true false = none := by rfl
  have hpaired11 : paired s67698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67699 : safe 10 6 s67699 = true := by
  have hcenter00 : center s67699 0 false = none := by rfl
  have hcenter01 : center s67699 0 true = none := by rfl
  have hcenter10 : center s67699 1 false = none := by rfl
  have hcenter11 : center s67699 1 true = none := by rfl
  have hcenter20 : center s67699 2 false = none := by rfl
  have hcenter21 : center s67699 2 true = some s67698 := by rfl
  have hpaired00 : paired s67699 false false = none := by rfl
  have hpaired01 : paired s67699 false true = none := by rfl
  have hpaired10 : paired s67699 true false = none := by rfl
  have hpaired11 : paired s67699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67700 : safe 10 7 s67700 = true := by
  have hcenter00 : center s67700 0 false = none := by rfl
  have hcenter01 : center s67700 0 true = some s67699 := by rfl
  have hcenter10 : center s67700 1 false = none := by rfl
  have hcenter11 : center s67700 1 true = none := by rfl
  have hcenter20 : center s67700 2 false = none := by rfl
  have hcenter21 : center s67700 2 true = none := by rfl
  have hpaired00 : paired s67700 false false = none := by rfl
  have hpaired01 : paired s67700 false true = none := by rfl
  have hpaired10 : paired s67700 true false = none := by rfl
  have hpaired11 : paired s67700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67701 : safe 10 7 s67701 = true := by
  have hcenter00 : center s67701 0 false = none := by rfl
  have hcenter01 : center s67701 0 true = none := by rfl
  have hcenter10 : center s67701 1 false = none := by rfl
  have hcenter11 : center s67701 1 true = none := by rfl
  have hcenter20 : center s67701 2 false = none := by rfl
  have hcenter21 : center s67701 2 true = none := by rfl
  have hpaired00 : paired s67701 false false = none := by rfl
  have hpaired01 : paired s67701 false true = none := by rfl
  have hpaired10 : paired s67701 true false = none := by rfl
  have hpaired11 : paired s67701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67702 : safe 10 8 s67702 = true := by
  have hcenter00 : center s67702 0 false = none := by rfl
  have hcenter01 : center s67702 0 true = none := by rfl
  have hcenter10 : center s67702 1 false = some s67700 := by rfl
  have hcenter11 : center s67702 1 true = some s67701 := by rfl
  have hcenter20 : center s67702 2 false = none := by rfl
  have hcenter21 : center s67702 2 true = none := by rfl
  have hpaired00 : paired s67702 false false = none := by rfl
  have hpaired01 : paired s67702 false true = none := by rfl
  have hpaired10 : paired s67702 true false = none := by rfl
  have hpaired11 : paired s67702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67700) (optionAll_some_eq hcenter11 safeNode67701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67703 : safe 10 5 s67703 = true := by
  have hcenter00 : center s67703 0 false = none := by rfl
  have hcenter01 : center s67703 0 true = none := by rfl
  have hcenter10 : center s67703 1 false = none := by rfl
  have hcenter11 : center s67703 1 true = none := by rfl
  have hcenter20 : center s67703 2 false = none := by rfl
  have hcenter21 : center s67703 2 true = none := by rfl
  have hpaired00 : paired s67703 false false = none := by rfl
  have hpaired01 : paired s67703 false true = none := by rfl
  have hpaired10 : paired s67703 true false = none := by rfl
  have hpaired11 : paired s67703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67704 : safe 10 6 s67704 = true := by
  have hcenter00 : center s67704 0 false = none := by rfl
  have hcenter01 : center s67704 0 true = none := by rfl
  have hcenter10 : center s67704 1 false = none := by rfl
  have hcenter11 : center s67704 1 true = none := by rfl
  have hcenter20 : center s67704 2 false = none := by rfl
  have hcenter21 : center s67704 2 true = some s67703 := by rfl
  have hpaired00 : paired s67704 false false = none := by rfl
  have hpaired01 : paired s67704 false true = none := by rfl
  have hpaired10 : paired s67704 true false = none := by rfl
  have hpaired11 : paired s67704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67705 : safe 10 7 s67705 = true := by
  have hcenter00 : center s67705 0 false = none := by rfl
  have hcenter01 : center s67705 0 true = none := by rfl
  have hcenter10 : center s67705 1 false = none := by rfl
  have hcenter11 : center s67705 1 true = some s67704 := by rfl
  have hcenter20 : center s67705 2 false = none := by rfl
  have hcenter21 : center s67705 2 true = none := by rfl
  have hpaired00 : paired s67705 false false = none := by rfl
  have hpaired01 : paired s67705 false true = none := by rfl
  have hpaired10 : paired s67705 true false = none := by rfl
  have hpaired11 : paired s67705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67706 : safe 10 7 s67706 = true := by
  have hcenter00 : center s67706 0 false = none := by rfl
  have hcenter01 : center s67706 0 true = none := by rfl
  have hcenter10 : center s67706 1 false = none := by rfl
  have hcenter11 : center s67706 1 true = none := by rfl
  have hcenter20 : center s67706 2 false = none := by rfl
  have hcenter21 : center s67706 2 true = none := by rfl
  have hpaired00 : paired s67706 false false = none := by rfl
  have hpaired01 : paired s67706 false true = none := by rfl
  have hpaired10 : paired s67706 true false = none := by rfl
  have hpaired11 : paired s67706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67707 : safe 10 8 s67707 = true := by
  have hcenter00 : center s67707 0 false = some s67705 := by rfl
  have hcenter01 : center s67707 0 true = some s67706 := by rfl
  have hcenter10 : center s67707 1 false = none := by rfl
  have hcenter11 : center s67707 1 true = none := by rfl
  have hcenter20 : center s67707 2 false = none := by rfl
  have hcenter21 : center s67707 2 true = none := by rfl
  have hpaired00 : paired s67707 false false = none := by rfl
  have hpaired01 : paired s67707 false true = none := by rfl
  have hpaired10 : paired s67707 true false = none := by rfl
  have hpaired11 : paired s67707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67705) (optionAll_some_eq hcenter01 safeNode67706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67708 : safe 10 10 s67708 = true := by
  have hcenter00 : center s67708 0 false = none := by rfl
  have hcenter01 : center s67708 0 true = some s67693 := by rfl
  have hcenter10 : center s67708 1 false = some s67697 := by rfl
  have hcenter11 : center s67708 1 true = none := by rfl
  have hcenter20 : center s67708 2 false = none := by rfl
  have hcenter21 : center s67708 2 true = none := by rfl
  have hpaired00 : paired s67708 false false = none := by rfl
  have hpaired01 : paired s67708 false true = none := by rfl
  have hpaired10 : paired s67708 true false = some s67702 := by rfl
  have hpaired11 : paired s67708 true true = some s67707 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67693) (optionAll_some_eq hcenter10 safeNode67697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67702) (optionAll_some_eq hpaired11 safeNode67707)

theorem safeNode67709 : safe 10 11 s67709 = true := by
  have hcenter00 : center s67709 0 false = none := by rfl
  have hcenter01 : center s67709 0 true = none := by rfl
  have hcenter10 : center s67709 1 false = none := by rfl
  have hcenter11 : center s67709 1 true = none := by rfl
  have hcenter20 : center s67709 2 false = some s67686 := by rfl
  have hcenter21 : center s67709 2 true = some s67708 := by rfl
  have hpaired00 : paired s67709 false false = none := by rfl
  have hpaired01 : paired s67709 false true = none := by rfl
  have hpaired10 : paired s67709 true false = none := by rfl
  have hpaired11 : paired s67709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67686) (optionAll_some_eq hcenter21 safeNode67708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67710 : safe 10 13 s67710 = true := by
  have hcenter00 : center s67710 0 false = none := by rfl
  have hcenter01 : center s67710 0 true = none := by rfl
  have hcenter10 : center s67710 1 false = some s67532 := by rfl
  have hcenter11 : center s67710 1 true = none := by rfl
  have hcenter20 : center s67710 2 false = some s67625 := by rfl
  have hcenter21 : center s67710 2 true = none := by rfl
  have hpaired00 : paired s67710 false false = some s67667 := by rfl
  have hpaired01 : paired s67710 false true = some s67709 := by rfl
  have hpaired10 : paired s67710 true false = none := by rfl
  have hpaired11 : paired s67710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67532) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67625) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67667) (optionAll_some_eq hpaired01 safeNode67709) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67711 : safe 10 8 s67711 = true := by
  have hcenter00 : center s67711 0 false = none := by rfl
  have hcenter01 : center s67711 0 true = none := by rfl
  have hcenter10 : center s67711 1 false = none := by rfl
  have hcenter11 : center s67711 1 true = none := by rfl
  have hcenter20 : center s67711 2 false = none := by rfl
  have hcenter21 : center s67711 2 true = none := by rfl
  have hpaired00 : paired s67711 false false = none := by rfl
  have hpaired01 : paired s67711 false true = none := by rfl
  have hpaired10 : paired s67711 true false = none := by rfl
  have hpaired11 : paired s67711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67712 : safe 10 8 s67712 = true := by
  have hcenter00 : center s67712 0 false = none := by rfl
  have hcenter01 : center s67712 0 true = none := by rfl
  have hcenter10 : center s67712 1 false = none := by rfl
  have hcenter11 : center s67712 1 true = none := by rfl
  have hcenter20 : center s67712 2 false = none := by rfl
  have hcenter21 : center s67712 2 true = none := by rfl
  have hpaired00 : paired s67712 false false = none := by rfl
  have hpaired01 : paired s67712 false true = none := by rfl
  have hpaired10 : paired s67712 true false = none := by rfl
  have hpaired11 : paired s67712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67713 : safe 10 10 s67713 = true := by
  have hcenter00 : center s67713 0 false = none := by rfl
  have hcenter01 : center s67713 0 true = none := by rfl
  have hcenter10 : center s67713 1 false = none := by rfl
  have hcenter11 : center s67713 1 true = none := by rfl
  have hcenter20 : center s67713 2 false = none := by rfl
  have hcenter21 : center s67713 2 true = none := by rfl
  have hpaired00 : paired s67713 false false = none := by rfl
  have hpaired01 : paired s67713 false true = none := by rfl
  have hpaired10 : paired s67713 true false = some s67711 := by rfl
  have hpaired11 : paired s67713 true true = some s67712 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67711) (optionAll_some_eq hpaired11 safeNode67712)

theorem safeNode67714 : safe 10 8 s67714 = true := by
  have hcenter00 : center s67714 0 false = none := by rfl
  have hcenter01 : center s67714 0 true = none := by rfl
  have hcenter10 : center s67714 1 false = none := by rfl
  have hcenter11 : center s67714 1 true = none := by rfl
  have hcenter20 : center s67714 2 false = none := by rfl
  have hcenter21 : center s67714 2 true = none := by rfl
  have hpaired00 : paired s67714 false false = none := by rfl
  have hpaired01 : paired s67714 false true = none := by rfl
  have hpaired10 : paired s67714 true false = none := by rfl
  have hpaired11 : paired s67714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67715 : safe 10 8 s67715 = true := by
  have hcenter00 : center s67715 0 false = none := by rfl
  have hcenter01 : center s67715 0 true = none := by rfl
  have hcenter10 : center s67715 1 false = none := by rfl
  have hcenter11 : center s67715 1 true = none := by rfl
  have hcenter20 : center s67715 2 false = none := by rfl
  have hcenter21 : center s67715 2 true = none := by rfl
  have hpaired00 : paired s67715 false false = none := by rfl
  have hpaired01 : paired s67715 false true = none := by rfl
  have hpaired10 : paired s67715 true false = none := by rfl
  have hpaired11 : paired s67715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67716 : safe 10 10 s67716 = true := by
  have hcenter00 : center s67716 0 false = none := by rfl
  have hcenter01 : center s67716 0 true = none := by rfl
  have hcenter10 : center s67716 1 false = none := by rfl
  have hcenter11 : center s67716 1 true = none := by rfl
  have hcenter20 : center s67716 2 false = none := by rfl
  have hcenter21 : center s67716 2 true = none := by rfl
  have hpaired00 : paired s67716 false false = none := by rfl
  have hpaired01 : paired s67716 false true = none := by rfl
  have hpaired10 : paired s67716 true false = some s67714 := by rfl
  have hpaired11 : paired s67716 true true = some s67715 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67714) (optionAll_some_eq hpaired11 safeNode67715)

theorem safeNode67717 : safe 10 7 s67717 = true := by
  have hcenter00 : center s67717 0 false = none := by rfl
  have hcenter01 : center s67717 0 true = none := by rfl
  have hcenter10 : center s67717 1 false = none := by rfl
  have hcenter11 : center s67717 1 true = none := by rfl
  have hcenter20 : center s67717 2 false = none := by rfl
  have hcenter21 : center s67717 2 true = none := by rfl
  have hpaired00 : paired s67717 false false = none := by rfl
  have hpaired01 : paired s67717 false true = none := by rfl
  have hpaired10 : paired s67717 true false = none := by rfl
  have hpaired11 : paired s67717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67718 : safe 10 7 s67718 = true := by
  have hcenter00 : center s67718 0 false = none := by rfl
  have hcenter01 : center s67718 0 true = none := by rfl
  have hcenter10 : center s67718 1 false = none := by rfl
  have hcenter11 : center s67718 1 true = none := by rfl
  have hcenter20 : center s67718 2 false = none := by rfl
  have hcenter21 : center s67718 2 true = none := by rfl
  have hpaired00 : paired s67718 false false = none := by rfl
  have hpaired01 : paired s67718 false true = none := by rfl
  have hpaired10 : paired s67718 true false = none := by rfl
  have hpaired11 : paired s67718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67719 : safe 10 8 s67719 = true := by
  have hcenter00 : center s67719 0 false = some s67717 := by rfl
  have hcenter01 : center s67719 0 true = some s67718 := by rfl
  have hcenter10 : center s67719 1 false = none := by rfl
  have hcenter11 : center s67719 1 true = none := by rfl
  have hcenter20 : center s67719 2 false = none := by rfl
  have hcenter21 : center s67719 2 true = none := by rfl
  have hpaired00 : paired s67719 false false = none := by rfl
  have hpaired01 : paired s67719 false true = none := by rfl
  have hpaired10 : paired s67719 true false = none := by rfl
  have hpaired11 : paired s67719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67717) (optionAll_some_eq hcenter01 safeNode67718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67720 : safe 10 9 s67720 = true := by
  have hcenter00 : center s67720 0 false = none := by rfl
  have hcenter01 : center s67720 0 true = none := by rfl
  have hcenter10 : center s67720 1 false = none := by rfl
  have hcenter11 : center s67720 1 true = none := by rfl
  have hcenter20 : center s67720 2 false = some s67719 := by rfl
  have hcenter21 : center s67720 2 true = none := by rfl
  have hpaired00 : paired s67720 false false = none := by rfl
  have hpaired01 : paired s67720 false true = none := by rfl
  have hpaired10 : paired s67720 true false = none := by rfl
  have hpaired11 : paired s67720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67721 : safe 10 9 s67721 = true := by
  have hcenter00 : center s67721 0 false = none := by rfl
  have hcenter01 : center s67721 0 true = none := by rfl
  have hcenter10 : center s67721 1 false = none := by rfl
  have hcenter11 : center s67721 1 true = none := by rfl
  have hcenter20 : center s67721 2 false = none := by rfl
  have hcenter21 : center s67721 2 true = none := by rfl
  have hpaired00 : paired s67721 false false = none := by rfl
  have hpaired01 : paired s67721 false true = none := by rfl
  have hpaired10 : paired s67721 true false = none := by rfl
  have hpaired11 : paired s67721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67722 : safe 10 10 s67722 = true := by
  have hcenter00 : center s67722 0 false = none := by rfl
  have hcenter01 : center s67722 0 true = none := by rfl
  have hcenter10 : center s67722 1 false = some s67720 := by rfl
  have hcenter11 : center s67722 1 true = some s67721 := by rfl
  have hcenter20 : center s67722 2 false = none := by rfl
  have hcenter21 : center s67722 2 true = none := by rfl
  have hpaired00 : paired s67722 false false = none := by rfl
  have hpaired01 : paired s67722 false true = none := by rfl
  have hpaired10 : paired s67722 true false = none := by rfl
  have hpaired11 : paired s67722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67720) (optionAll_some_eq hcenter11 safeNode67721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67723 : safe 10 11 s67723 = true := by
  have hcenter00 : center s67723 0 false = some s67713 := by rfl
  have hcenter01 : center s67723 0 true = some s67716 := by rfl
  have hcenter10 : center s67723 1 false = none := by rfl
  have hcenter11 : center s67723 1 true = none := by rfl
  have hcenter20 : center s67723 2 false = some s67722 := by rfl
  have hcenter21 : center s67723 2 true = none := by rfl
  have hpaired00 : paired s67723 false false = none := by rfl
  have hpaired01 : paired s67723 false true = none := by rfl
  have hpaired10 : paired s67723 true false = none := by rfl
  have hpaired11 : paired s67723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67713) (optionAll_some_eq hcenter01 safeNode67716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67724 : safe 10 9 s67724 = true := by
  have hcenter00 : center s67724 0 false = none := by rfl
  have hcenter01 : center s67724 0 true = none := by rfl
  have hcenter10 : center s67724 1 false = none := by rfl
  have hcenter11 : center s67724 1 true = none := by rfl
  have hcenter20 : center s67724 2 false = none := by rfl
  have hcenter21 : center s67724 2 true = none := by rfl
  have hpaired00 : paired s67724 false false = none := by rfl
  have hpaired01 : paired s67724 false true = none := by rfl
  have hpaired10 : paired s67724 true false = none := by rfl
  have hpaired11 : paired s67724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67725 : safe 10 6 s67725 = true := by
  have hcenter00 : center s67725 0 false = none := by rfl
  have hcenter01 : center s67725 0 true = none := by rfl
  have hcenter10 : center s67725 1 false = none := by rfl
  have hcenter11 : center s67725 1 true = none := by rfl
  have hcenter20 : center s67725 2 false = none := by rfl
  have hcenter21 : center s67725 2 true = none := by rfl
  have hpaired00 : paired s67725 false false = none := by rfl
  have hpaired01 : paired s67725 false true = none := by rfl
  have hpaired10 : paired s67725 true false = none := by rfl
  have hpaired11 : paired s67725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67726 : safe 10 7 s67726 = true := by
  have hcenter00 : center s67726 0 false = none := by rfl
  have hcenter01 : center s67726 0 true = none := by rfl
  have hcenter10 : center s67726 1 false = none := by rfl
  have hcenter11 : center s67726 1 true = none := by rfl
  have hcenter20 : center s67726 2 false = none := by rfl
  have hcenter21 : center s67726 2 true = some s67725 := by rfl
  have hpaired00 : paired s67726 false false = none := by rfl
  have hpaired01 : paired s67726 false true = none := by rfl
  have hpaired10 : paired s67726 true false = none := by rfl
  have hpaired11 : paired s67726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67727 : safe 10 8 s67727 = true := by
  have hcenter00 : center s67727 0 false = none := by rfl
  have hcenter01 : center s67727 0 true = some s67726 := by rfl
  have hcenter10 : center s67727 1 false = none := by rfl
  have hcenter11 : center s67727 1 true = none := by rfl
  have hcenter20 : center s67727 2 false = none := by rfl
  have hcenter21 : center s67727 2 true = none := by rfl
  have hpaired00 : paired s67727 false false = none := by rfl
  have hpaired01 : paired s67727 false true = none := by rfl
  have hpaired10 : paired s67727 true false = none := by rfl
  have hpaired11 : paired s67727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67728 : safe 10 9 s67728 = true := by
  have hcenter00 : center s67728 0 false = none := by rfl
  have hcenter01 : center s67728 0 true = none := by rfl
  have hcenter10 : center s67728 1 false = none := by rfl
  have hcenter11 : center s67728 1 true = some s67727 := by rfl
  have hcenter20 : center s67728 2 false = none := by rfl
  have hcenter21 : center s67728 2 true = none := by rfl
  have hpaired00 : paired s67728 false false = none := by rfl
  have hpaired01 : paired s67728 false true = none := by rfl
  have hpaired10 : paired s67728 true false = none := by rfl
  have hpaired11 : paired s67728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67729 : safe 10 8 s67729 = true := by
  have hcenter00 : center s67729 0 false = none := by rfl
  have hcenter01 : center s67729 0 true = none := by rfl
  have hcenter10 : center s67729 1 false = none := by rfl
  have hcenter11 : center s67729 1 true = none := by rfl
  have hcenter20 : center s67729 2 false = none := by rfl
  have hcenter21 : center s67729 2 true = none := by rfl
  have hpaired00 : paired s67729 false false = none := by rfl
  have hpaired01 : paired s67729 false true = none := by rfl
  have hpaired10 : paired s67729 true false = none := by rfl
  have hpaired11 : paired s67729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67730 : safe 10 9 s67730 = true := by
  have hcenter00 : center s67730 0 false = none := by rfl
  have hcenter01 : center s67730 0 true = none := by rfl
  have hcenter10 : center s67730 1 false = none := by rfl
  have hcenter11 : center s67730 1 true = some s67729 := by rfl
  have hcenter20 : center s67730 2 false = none := by rfl
  have hcenter21 : center s67730 2 true = none := by rfl
  have hpaired00 : paired s67730 false false = none := by rfl
  have hpaired01 : paired s67730 false true = none := by rfl
  have hpaired10 : paired s67730 true false = none := by rfl
  have hpaired11 : paired s67730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67731 : safe 10 10 s67731 = true := by
  have hcenter00 : center s67731 0 false = some s67724 := by rfl
  have hcenter01 : center s67731 0 true = some s67728 := by rfl
  have hcenter10 : center s67731 1 false = none := by rfl
  have hcenter11 : center s67731 1 true = none := by rfl
  have hcenter20 : center s67731 2 false = none := by rfl
  have hcenter21 : center s67731 2 true = some s67730 := by rfl
  have hpaired00 : paired s67731 false false = none := by rfl
  have hpaired01 : paired s67731 false true = none := by rfl
  have hpaired10 : paired s67731 true false = none := by rfl
  have hpaired11 : paired s67731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67724) (optionAll_some_eq hcenter01 safeNode67728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67732 : safe 10 7 s67732 = true := by
  have hcenter00 : center s67732 0 false = none := by rfl
  have hcenter01 : center s67732 0 true = none := by rfl
  have hcenter10 : center s67732 1 false = none := by rfl
  have hcenter11 : center s67732 1 true = none := by rfl
  have hcenter20 : center s67732 2 false = none := by rfl
  have hcenter21 : center s67732 2 true = none := by rfl
  have hpaired00 : paired s67732 false false = none := by rfl
  have hpaired01 : paired s67732 false true = none := by rfl
  have hpaired10 : paired s67732 true false = none := by rfl
  have hpaired11 : paired s67732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67733 : safe 10 8 s67733 = true := by
  have hcenter00 : center s67733 0 false = none := by rfl
  have hcenter01 : center s67733 0 true = none := by rfl
  have hcenter10 : center s67733 1 false = none := by rfl
  have hcenter11 : center s67733 1 true = none := by rfl
  have hcenter20 : center s67733 2 false = none := by rfl
  have hcenter21 : center s67733 2 true = some s67732 := by rfl
  have hpaired00 : paired s67733 false false = none := by rfl
  have hpaired01 : paired s67733 false true = none := by rfl
  have hpaired10 : paired s67733 true false = none := by rfl
  have hpaired11 : paired s67733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67734 : safe 10 7 s67734 = true := by
  have hcenter00 : center s67734 0 false = none := by rfl
  have hcenter01 : center s67734 0 true = none := by rfl
  have hcenter10 : center s67734 1 false = none := by rfl
  have hcenter11 : center s67734 1 true = none := by rfl
  have hcenter20 : center s67734 2 false = none := by rfl
  have hcenter21 : center s67734 2 true = none := by rfl
  have hpaired00 : paired s67734 false false = none := by rfl
  have hpaired01 : paired s67734 false true = none := by rfl
  have hpaired10 : paired s67734 true false = none := by rfl
  have hpaired11 : paired s67734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67735 : safe 10 8 s67735 = true := by
  have hcenter00 : center s67735 0 false = none := by rfl
  have hcenter01 : center s67735 0 true = none := by rfl
  have hcenter10 : center s67735 1 false = none := by rfl
  have hcenter11 : center s67735 1 true = none := by rfl
  have hcenter20 : center s67735 2 false = none := by rfl
  have hcenter21 : center s67735 2 true = some s67734 := by rfl
  have hpaired00 : paired s67735 false false = none := by rfl
  have hpaired01 : paired s67735 false true = none := by rfl
  have hpaired10 : paired s67735 true false = none := by rfl
  have hpaired11 : paired s67735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67736 : safe 10 9 s67736 = true := by
  have hcenter00 : center s67736 0 false = none := by rfl
  have hcenter01 : center s67736 0 true = some s67733 := by rfl
  have hcenter10 : center s67736 1 false = none := by rfl
  have hcenter11 : center s67736 1 true = some s67735 := by rfl
  have hcenter20 : center s67736 2 false = none := by rfl
  have hcenter21 : center s67736 2 true = none := by rfl
  have hpaired00 : paired s67736 false false = none := by rfl
  have hpaired01 : paired s67736 false true = none := by rfl
  have hpaired10 : paired s67736 true false = none := by rfl
  have hpaired11 : paired s67736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67733) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67737 : safe 10 7 s67737 = true := by
  have hcenter00 : center s67737 0 false = none := by rfl
  have hcenter01 : center s67737 0 true = none := by rfl
  have hcenter10 : center s67737 1 false = none := by rfl
  have hcenter11 : center s67737 1 true = none := by rfl
  have hcenter20 : center s67737 2 false = none := by rfl
  have hcenter21 : center s67737 2 true = none := by rfl
  have hpaired00 : paired s67737 false false = none := by rfl
  have hpaired01 : paired s67737 false true = none := by rfl
  have hpaired10 : paired s67737 true false = none := by rfl
  have hpaired11 : paired s67737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67738 : safe 10 8 s67738 = true := by
  have hcenter00 : center s67738 0 false = none := by rfl
  have hcenter01 : center s67738 0 true = none := by rfl
  have hcenter10 : center s67738 1 false = none := by rfl
  have hcenter11 : center s67738 1 true = none := by rfl
  have hcenter20 : center s67738 2 false = none := by rfl
  have hcenter21 : center s67738 2 true = some s67737 := by rfl
  have hpaired00 : paired s67738 false false = none := by rfl
  have hpaired01 : paired s67738 false true = none := by rfl
  have hpaired10 : paired s67738 true false = none := by rfl
  have hpaired11 : paired s67738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67739 : safe 10 7 s67739 = true := by
  have hcenter00 : center s67739 0 false = none := by rfl
  have hcenter01 : center s67739 0 true = none := by rfl
  have hcenter10 : center s67739 1 false = none := by rfl
  have hcenter11 : center s67739 1 true = none := by rfl
  have hcenter20 : center s67739 2 false = none := by rfl
  have hcenter21 : center s67739 2 true = none := by rfl
  have hpaired00 : paired s67739 false false = none := by rfl
  have hpaired01 : paired s67739 false true = none := by rfl
  have hpaired10 : paired s67739 true false = none := by rfl
  have hpaired11 : paired s67739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67740 : safe 10 8 s67740 = true := by
  have hcenter00 : center s67740 0 false = none := by rfl
  have hcenter01 : center s67740 0 true = none := by rfl
  have hcenter10 : center s67740 1 false = none := by rfl
  have hcenter11 : center s67740 1 true = none := by rfl
  have hcenter20 : center s67740 2 false = none := by rfl
  have hcenter21 : center s67740 2 true = some s67739 := by rfl
  have hpaired00 : paired s67740 false false = none := by rfl
  have hpaired01 : paired s67740 false true = none := by rfl
  have hpaired10 : paired s67740 true false = none := by rfl
  have hpaired11 : paired s67740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67741 : safe 10 9 s67741 = true := by
  have hcenter00 : center s67741 0 false = none := by rfl
  have hcenter01 : center s67741 0 true = some s67738 := by rfl
  have hcenter10 : center s67741 1 false = none := by rfl
  have hcenter11 : center s67741 1 true = some s67740 := by rfl
  have hcenter20 : center s67741 2 false = none := by rfl
  have hcenter21 : center s67741 2 true = none := by rfl
  have hpaired00 : paired s67741 false false = none := by rfl
  have hpaired01 : paired s67741 false true = none := by rfl
  have hpaired10 : paired s67741 true false = none := by rfl
  have hpaired11 : paired s67741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67738) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67742 : safe 10 11 s67742 = true := by
  have hcenter00 : center s67742 0 false = none := by rfl
  have hcenter01 : center s67742 0 true = none := by rfl
  have hcenter10 : center s67742 1 false = some s67731 := by rfl
  have hcenter11 : center s67742 1 true = none := by rfl
  have hcenter20 : center s67742 2 false = none := by rfl
  have hcenter21 : center s67742 2 true = none := by rfl
  have hpaired00 : paired s67742 false false = some s67736 := by rfl
  have hpaired01 : paired s67742 false true = some s67741 := by rfl
  have hpaired10 : paired s67742 true false = none := by rfl
  have hpaired11 : paired s67742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67736) (optionAll_some_eq hpaired01 safeNode67741) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67743 : safe 10 4 s67743 = true := by
  have hcenter00 : center s67743 0 false = none := by rfl
  have hcenter01 : center s67743 0 true = none := by rfl
  have hcenter10 : center s67743 1 false = none := by rfl
  have hcenter11 : center s67743 1 true = none := by rfl
  have hcenter20 : center s67743 2 false = none := by rfl
  have hcenter21 : center s67743 2 true = none := by rfl
  have hpaired00 : paired s67743 false false = none := by rfl
  have hpaired01 : paired s67743 false true = none := by rfl
  have hpaired10 : paired s67743 true false = none := by rfl
  have hpaired11 : paired s67743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67744 : safe 10 5 s67744 = true := by
  have hcenter00 : center s67744 0 false = none := by rfl
  have hcenter01 : center s67744 0 true = none := by rfl
  have hcenter10 : center s67744 1 false = none := by rfl
  have hcenter11 : center s67744 1 true = none := by rfl
  have hcenter20 : center s67744 2 false = some s67743 := by rfl
  have hcenter21 : center s67744 2 true = none := by rfl
  have hpaired00 : paired s67744 false false = none := by rfl
  have hpaired01 : paired s67744 false true = none := by rfl
  have hpaired10 : paired s67744 true false = none := by rfl
  have hpaired11 : paired s67744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67745 : safe 10 6 s67745 = true := by
  have hcenter00 : center s67745 0 false = some s67744 := by rfl
  have hcenter01 : center s67745 0 true = none := by rfl
  have hcenter10 : center s67745 1 false = none := by rfl
  have hcenter11 : center s67745 1 true = none := by rfl
  have hcenter20 : center s67745 2 false = none := by rfl
  have hcenter21 : center s67745 2 true = none := by rfl
  have hpaired00 : paired s67745 false false = none := by rfl
  have hpaired01 : paired s67745 false true = none := by rfl
  have hpaired10 : paired s67745 true false = none := by rfl
  have hpaired11 : paired s67745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67746 : safe 10 6 s67746 = true := by
  have hcenter00 : center s67746 0 false = none := by rfl
  have hcenter01 : center s67746 0 true = none := by rfl
  have hcenter10 : center s67746 1 false = none := by rfl
  have hcenter11 : center s67746 1 true = none := by rfl
  have hcenter20 : center s67746 2 false = none := by rfl
  have hcenter21 : center s67746 2 true = none := by rfl
  have hpaired00 : paired s67746 false false = none := by rfl
  have hpaired01 : paired s67746 false true = none := by rfl
  have hpaired10 : paired s67746 true false = none := by rfl
  have hpaired11 : paired s67746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67747 : safe 10 7 s67747 = true := by
  have hcenter00 : center s67747 0 false = none := by rfl
  have hcenter01 : center s67747 0 true = none := by rfl
  have hcenter10 : center s67747 1 false = some s67745 := by rfl
  have hcenter11 : center s67747 1 true = none := by rfl
  have hcenter20 : center s67747 2 false = some s67746 := by rfl
  have hcenter21 : center s67747 2 true = none := by rfl
  have hpaired00 : paired s67747 false false = none := by rfl
  have hpaired01 : paired s67747 false true = none := by rfl
  have hpaired10 : paired s67747 true false = none := by rfl
  have hpaired11 : paired s67747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67745) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67748 : safe 10 8 s67748 = true := by
  have hcenter00 : center s67748 0 false = some s67747 := by rfl
  have hcenter01 : center s67748 0 true = none := by rfl
  have hcenter10 : center s67748 1 false = none := by rfl
  have hcenter11 : center s67748 1 true = none := by rfl
  have hcenter20 : center s67748 2 false = none := by rfl
  have hcenter21 : center s67748 2 true = none := by rfl
  have hpaired00 : paired s67748 false false = none := by rfl
  have hpaired01 : paired s67748 false true = none := by rfl
  have hpaired10 : paired s67748 true false = none := by rfl
  have hpaired11 : paired s67748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67749 : safe 10 9 s67749 = true := by
  have hcenter00 : center s67749 0 false = none := by rfl
  have hcenter01 : center s67749 0 true = none := by rfl
  have hcenter10 : center s67749 1 false = some s67748 := by rfl
  have hcenter11 : center s67749 1 true = none := by rfl
  have hcenter20 : center s67749 2 false = none := by rfl
  have hcenter21 : center s67749 2 true = none := by rfl
  have hpaired00 : paired s67749 false false = none := by rfl
  have hpaired01 : paired s67749 false true = none := by rfl
  have hpaired10 : paired s67749 true false = none := by rfl
  have hpaired11 : paired s67749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67748) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67750 : safe 10 8 s67750 = true := by
  have hcenter00 : center s67750 0 false = none := by rfl
  have hcenter01 : center s67750 0 true = none := by rfl
  have hcenter10 : center s67750 1 false = none := by rfl
  have hcenter11 : center s67750 1 true = none := by rfl
  have hcenter20 : center s67750 2 false = none := by rfl
  have hcenter21 : center s67750 2 true = none := by rfl
  have hpaired00 : paired s67750 false false = none := by rfl
  have hpaired01 : paired s67750 false true = none := by rfl
  have hpaired10 : paired s67750 true false = none := by rfl
  have hpaired11 : paired s67750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67751 : safe 10 9 s67751 = true := by
  have hcenter00 : center s67751 0 false = none := by rfl
  have hcenter01 : center s67751 0 true = none := by rfl
  have hcenter10 : center s67751 1 false = some s67750 := by rfl
  have hcenter11 : center s67751 1 true = none := by rfl
  have hcenter20 : center s67751 2 false = none := by rfl
  have hcenter21 : center s67751 2 true = none := by rfl
  have hpaired00 : paired s67751 false false = none := by rfl
  have hpaired01 : paired s67751 false true = none := by rfl
  have hpaired10 : paired s67751 true false = none := by rfl
  have hpaired11 : paired s67751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67752 : safe 10 9 s67752 = true := by
  have hcenter00 : center s67752 0 false = none := by rfl
  have hcenter01 : center s67752 0 true = none := by rfl
  have hcenter10 : center s67752 1 false = none := by rfl
  have hcenter11 : center s67752 1 true = none := by rfl
  have hcenter20 : center s67752 2 false = none := by rfl
  have hcenter21 : center s67752 2 true = none := by rfl
  have hpaired00 : paired s67752 false false = none := by rfl
  have hpaired01 : paired s67752 false true = none := by rfl
  have hpaired10 : paired s67752 true false = none := by rfl
  have hpaired11 : paired s67752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67753 : safe 10 10 s67753 = true := by
  have hcenter00 : center s67753 0 false = some s67749 := by rfl
  have hcenter01 : center s67753 0 true = none := by rfl
  have hcenter10 : center s67753 1 false = none := by rfl
  have hcenter11 : center s67753 1 true = none := by rfl
  have hcenter20 : center s67753 2 false = some s67751 := by rfl
  have hcenter21 : center s67753 2 true = some s67752 := by rfl
  have hpaired00 : paired s67753 false false = none := by rfl
  have hpaired01 : paired s67753 false true = none := by rfl
  have hpaired10 : paired s67753 true false = none := by rfl
  have hpaired11 : paired s67753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67749) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67751) (optionAll_some_eq hcenter21 safeNode67752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67754 : safe 10 5 s67754 = true := by
  have hcenter00 : center s67754 0 false = none := by rfl
  have hcenter01 : center s67754 0 true = none := by rfl
  have hcenter10 : center s67754 1 false = none := by rfl
  have hcenter11 : center s67754 1 true = none := by rfl
  have hcenter20 : center s67754 2 false = none := by rfl
  have hcenter21 : center s67754 2 true = none := by rfl
  have hpaired00 : paired s67754 false false = none := by rfl
  have hpaired01 : paired s67754 false true = none := by rfl
  have hpaired10 : paired s67754 true false = none := by rfl
  have hpaired11 : paired s67754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67755 : safe 10 6 s67755 = true := by
  have hcenter00 : center s67755 0 false = none := by rfl
  have hcenter01 : center s67755 0 true = none := by rfl
  have hcenter10 : center s67755 1 false = none := by rfl
  have hcenter11 : center s67755 1 true = none := by rfl
  have hcenter20 : center s67755 2 false = some s67754 := by rfl
  have hcenter21 : center s67755 2 true = none := by rfl
  have hpaired00 : paired s67755 false false = none := by rfl
  have hpaired01 : paired s67755 false true = none := by rfl
  have hpaired10 : paired s67755 true false = none := by rfl
  have hpaired11 : paired s67755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67756 : safe 10 7 s67756 = true := by
  have hcenter00 : center s67756 0 false = some s67755 := by rfl
  have hcenter01 : center s67756 0 true = none := by rfl
  have hcenter10 : center s67756 1 false = none := by rfl
  have hcenter11 : center s67756 1 true = none := by rfl
  have hcenter20 : center s67756 2 false = none := by rfl
  have hcenter21 : center s67756 2 true = none := by rfl
  have hpaired00 : paired s67756 false false = none := by rfl
  have hpaired01 : paired s67756 false true = none := by rfl
  have hpaired10 : paired s67756 true false = none := by rfl
  have hpaired11 : paired s67756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67757 : safe 10 7 s67757 = true := by
  have hcenter00 : center s67757 0 false = none := by rfl
  have hcenter01 : center s67757 0 true = none := by rfl
  have hcenter10 : center s67757 1 false = none := by rfl
  have hcenter11 : center s67757 1 true = none := by rfl
  have hcenter20 : center s67757 2 false = none := by rfl
  have hcenter21 : center s67757 2 true = none := by rfl
  have hpaired00 : paired s67757 false false = none := by rfl
  have hpaired01 : paired s67757 false true = none := by rfl
  have hpaired10 : paired s67757 true false = none := by rfl
  have hpaired11 : paired s67757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67758 : safe 10 8 s67758 = true := by
  have hcenter00 : center s67758 0 false = none := by rfl
  have hcenter01 : center s67758 0 true = none := by rfl
  have hcenter10 : center s67758 1 false = none := by rfl
  have hcenter11 : center s67758 1 true = some s67756 := by rfl
  have hcenter20 : center s67758 2 false = some s67757 := by rfl
  have hcenter21 : center s67758 2 true = none := by rfl
  have hpaired00 : paired s67758 false false = none := by rfl
  have hpaired01 : paired s67758 false true = none := by rfl
  have hpaired10 : paired s67758 true false = none := by rfl
  have hpaired11 : paired s67758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67756) (optionAll_some_eq hcenter20 safeNode67757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67759 : safe 10 6 s67759 = true := by
  have hcenter00 : center s67759 0 false = none := by rfl
  have hcenter01 : center s67759 0 true = none := by rfl
  have hcenter10 : center s67759 1 false = none := by rfl
  have hcenter11 : center s67759 1 true = none := by rfl
  have hcenter20 : center s67759 2 false = none := by rfl
  have hcenter21 : center s67759 2 true = none := by rfl
  have hpaired00 : paired s67759 false false = none := by rfl
  have hpaired01 : paired s67759 false true = none := by rfl
  have hpaired10 : paired s67759 true false = none := by rfl
  have hpaired11 : paired s67759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67760 : safe 10 7 s67760 = true := by
  have hcenter00 : center s67760 0 false = none := by rfl
  have hcenter01 : center s67760 0 true = none := by rfl
  have hcenter10 : center s67760 1 false = none := by rfl
  have hcenter11 : center s67760 1 true = some s67759 := by rfl
  have hcenter20 : center s67760 2 false = none := by rfl
  have hcenter21 : center s67760 2 true = none := by rfl
  have hpaired00 : paired s67760 false false = none := by rfl
  have hpaired01 : paired s67760 false true = none := by rfl
  have hpaired10 : paired s67760 true false = none := by rfl
  have hpaired11 : paired s67760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67761 : safe 10 8 s67761 = true := by
  have hcenter00 : center s67761 0 false = none := by rfl
  have hcenter01 : center s67761 0 true = some s67760 := by rfl
  have hcenter10 : center s67761 1 false = none := by rfl
  have hcenter11 : center s67761 1 true = none := by rfl
  have hcenter20 : center s67761 2 false = none := by rfl
  have hcenter21 : center s67761 2 true = none := by rfl
  have hpaired00 : paired s67761 false false = none := by rfl
  have hpaired01 : paired s67761 false true = none := by rfl
  have hpaired10 : paired s67761 true false = none := by rfl
  have hpaired11 : paired s67761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67762 : safe 10 9 s67762 = true := by
  have hcenter00 : center s67762 0 false = some s67758 := by rfl
  have hcenter01 : center s67762 0 true = none := by rfl
  have hcenter10 : center s67762 1 false = some s67761 := by rfl
  have hcenter11 : center s67762 1 true = none := by rfl
  have hcenter20 : center s67762 2 false = none := by rfl
  have hcenter21 : center s67762 2 true = none := by rfl
  have hpaired00 : paired s67762 false false = none := by rfl
  have hpaired01 : paired s67762 false true = none := by rfl
  have hpaired10 : paired s67762 true false = none := by rfl
  have hpaired11 : paired s67762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67758) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67763 : safe 10 6 s67763 = true := by
  have hcenter00 : center s67763 0 false = none := by rfl
  have hcenter01 : center s67763 0 true = none := by rfl
  have hcenter10 : center s67763 1 false = none := by rfl
  have hcenter11 : center s67763 1 true = none := by rfl
  have hcenter20 : center s67763 2 false = none := by rfl
  have hcenter21 : center s67763 2 true = none := by rfl
  have hpaired00 : paired s67763 false false = none := by rfl
  have hpaired01 : paired s67763 false true = none := by rfl
  have hpaired10 : paired s67763 true false = none := by rfl
  have hpaired11 : paired s67763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67764 : safe 10 7 s67764 = true := by
  have hcenter00 : center s67764 0 false = none := by rfl
  have hcenter01 : center s67764 0 true = some s67763 := by rfl
  have hcenter10 : center s67764 1 false = none := by rfl
  have hcenter11 : center s67764 1 true = none := by rfl
  have hcenter20 : center s67764 2 false = none := by rfl
  have hcenter21 : center s67764 2 true = none := by rfl
  have hpaired00 : paired s67764 false false = none := by rfl
  have hpaired01 : paired s67764 false true = none := by rfl
  have hpaired10 : paired s67764 true false = none := by rfl
  have hpaired11 : paired s67764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67765 : safe 10 8 s67765 = true := by
  have hcenter00 : center s67765 0 false = none := by rfl
  have hcenter01 : center s67765 0 true = none := by rfl
  have hcenter10 : center s67765 1 false = none := by rfl
  have hcenter11 : center s67765 1 true = some s67764 := by rfl
  have hcenter20 : center s67765 2 false = none := by rfl
  have hcenter21 : center s67765 2 true = none := by rfl
  have hpaired00 : paired s67765 false false = none := by rfl
  have hpaired01 : paired s67765 false true = none := by rfl
  have hpaired10 : paired s67765 true false = none := by rfl
  have hpaired11 : paired s67765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67766 : safe 10 5 s67766 = true := by
  have hcenter00 : center s67766 0 false = none := by rfl
  have hcenter01 : center s67766 0 true = none := by rfl
  have hcenter10 : center s67766 1 false = none := by rfl
  have hcenter11 : center s67766 1 true = none := by rfl
  have hcenter20 : center s67766 2 false = none := by rfl
  have hcenter21 : center s67766 2 true = none := by rfl
  have hpaired00 : paired s67766 false false = none := by rfl
  have hpaired01 : paired s67766 false true = none := by rfl
  have hpaired10 : paired s67766 true false = none := by rfl
  have hpaired11 : paired s67766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67767 : safe 10 6 s67767 = true := by
  have hcenter00 : center s67767 0 false = none := by rfl
  have hcenter01 : center s67767 0 true = none := by rfl
  have hcenter10 : center s67767 1 false = none := by rfl
  have hcenter11 : center s67767 1 true = none := by rfl
  have hcenter20 : center s67767 2 false = some s67766 := by rfl
  have hcenter21 : center s67767 2 true = none := by rfl
  have hpaired00 : paired s67767 false false = none := by rfl
  have hpaired01 : paired s67767 false true = none := by rfl
  have hpaired10 : paired s67767 true false = none := by rfl
  have hpaired11 : paired s67767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67768 : safe 10 7 s67768 = true := by
  have hcenter00 : center s67768 0 false = none := by rfl
  have hcenter01 : center s67768 0 true = none := by rfl
  have hcenter10 : center s67768 1 false = some s67767 := by rfl
  have hcenter11 : center s67768 1 true = none := by rfl
  have hcenter20 : center s67768 2 false = none := by rfl
  have hcenter21 : center s67768 2 true = none := by rfl
  have hpaired00 : paired s67768 false false = none := by rfl
  have hpaired01 : paired s67768 false true = none := by rfl
  have hpaired10 : paired s67768 true false = none := by rfl
  have hpaired11 : paired s67768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67767) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67769 : safe 10 7 s67769 = true := by
  have hcenter00 : center s67769 0 false = none := by rfl
  have hcenter01 : center s67769 0 true = none := by rfl
  have hcenter10 : center s67769 1 false = none := by rfl
  have hcenter11 : center s67769 1 true = none := by rfl
  have hcenter20 : center s67769 2 false = none := by rfl
  have hcenter21 : center s67769 2 true = none := by rfl
  have hpaired00 : paired s67769 false false = none := by rfl
  have hpaired01 : paired s67769 false true = none := by rfl
  have hpaired10 : paired s67769 true false = none := by rfl
  have hpaired11 : paired s67769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67770 : safe 10 8 s67770 = true := by
  have hcenter00 : center s67770 0 false = none := by rfl
  have hcenter01 : center s67770 0 true = some s67768 := by rfl
  have hcenter10 : center s67770 1 false = none := by rfl
  have hcenter11 : center s67770 1 true = none := by rfl
  have hcenter20 : center s67770 2 false = some s67769 := by rfl
  have hcenter21 : center s67770 2 true = none := by rfl
  have hpaired00 : paired s67770 false false = none := by rfl
  have hpaired01 : paired s67770 false true = none := by rfl
  have hpaired10 : paired s67770 true false = none := by rfl
  have hpaired11 : paired s67770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67771 : safe 10 9 s67771 = true := by
  have hcenter00 : center s67771 0 false = some s67765 := by rfl
  have hcenter01 : center s67771 0 true = none := by rfl
  have hcenter10 : center s67771 1 false = some s67770 := by rfl
  have hcenter11 : center s67771 1 true = none := by rfl
  have hcenter20 : center s67771 2 false = none := by rfl
  have hcenter21 : center s67771 2 true = none := by rfl
  have hpaired00 : paired s67771 false false = none := by rfl
  have hpaired01 : paired s67771 false true = none := by rfl
  have hpaired10 : paired s67771 true false = none := by rfl
  have hpaired11 : paired s67771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67765) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67772 : safe 10 11 s67772 = true := by
  have hcenter00 : center s67772 0 false = none := by rfl
  have hcenter01 : center s67772 0 true = none := by rfl
  have hcenter10 : center s67772 1 false = none := by rfl
  have hcenter11 : center s67772 1 true = some s67753 := by rfl
  have hcenter20 : center s67772 2 false = none := by rfl
  have hcenter21 : center s67772 2 true = none := by rfl
  have hpaired00 : paired s67772 false false = some s67762 := by rfl
  have hpaired01 : paired s67772 false true = some s67771 := by rfl
  have hpaired10 : paired s67772 true false = none := by rfl
  have hpaired11 : paired s67772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67762) (optionAll_some_eq hpaired01 safeNode67771) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67773 : safe 10 5 s67773 = true := by
  have hcenter00 : center s67773 0 false = none := by rfl
  have hcenter01 : center s67773 0 true = none := by rfl
  have hcenter10 : center s67773 1 false = none := by rfl
  have hcenter11 : center s67773 1 true = none := by rfl
  have hcenter20 : center s67773 2 false = none := by rfl
  have hcenter21 : center s67773 2 true = none := by rfl
  have hpaired00 : paired s67773 false false = none := by rfl
  have hpaired01 : paired s67773 false true = none := by rfl
  have hpaired10 : paired s67773 true false = none := by rfl
  have hpaired11 : paired s67773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67774 : safe 10 4 s67774 = true := by
  have hcenter00 : center s67774 0 false = none := by rfl
  have hcenter01 : center s67774 0 true = none := by rfl
  have hcenter10 : center s67774 1 false = none := by rfl
  have hcenter11 : center s67774 1 true = none := by rfl
  have hcenter20 : center s67774 2 false = none := by rfl
  have hcenter21 : center s67774 2 true = none := by rfl
  have hpaired00 : paired s67774 false false = none := by rfl
  have hpaired01 : paired s67774 false true = none := by rfl
  have hpaired10 : paired s67774 true false = none := by rfl
  have hpaired11 : paired s67774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67775 : safe 10 5 s67775 = true := by
  have hcenter00 : center s67775 0 false = some s67774 := by rfl
  have hcenter01 : center s67775 0 true = none := by rfl
  have hcenter10 : center s67775 1 false = none := by rfl
  have hcenter11 : center s67775 1 true = none := by rfl
  have hcenter20 : center s67775 2 false = none := by rfl
  have hcenter21 : center s67775 2 true = none := by rfl
  have hpaired00 : paired s67775 false false = none := by rfl
  have hpaired01 : paired s67775 false true = none := by rfl
  have hpaired10 : paired s67775 true false = none := by rfl
  have hpaired11 : paired s67775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67776 : safe 10 6 s67776 = true := by
  have hcenter00 : center s67776 0 false = none := by rfl
  have hcenter01 : center s67776 0 true = none := by rfl
  have hcenter10 : center s67776 1 false = some s67773 := by rfl
  have hcenter11 : center s67776 1 true = none := by rfl
  have hcenter20 : center s67776 2 false = some s67775 := by rfl
  have hcenter21 : center s67776 2 true = none := by rfl
  have hpaired00 : paired s67776 false false = none := by rfl
  have hpaired01 : paired s67776 false true = none := by rfl
  have hpaired10 : paired s67776 true false = none := by rfl
  have hpaired11 : paired s67776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67773) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67777 : safe 10 7 s67777 = true := by
  have hcenter00 : center s67777 0 false = some s67776 := by rfl
  have hcenter01 : center s67777 0 true = none := by rfl
  have hcenter10 : center s67777 1 false = none := by rfl
  have hcenter11 : center s67777 1 true = none := by rfl
  have hcenter20 : center s67777 2 false = none := by rfl
  have hcenter21 : center s67777 2 true = none := by rfl
  have hpaired00 : paired s67777 false false = none := by rfl
  have hpaired01 : paired s67777 false true = none := by rfl
  have hpaired10 : paired s67777 true false = none := by rfl
  have hpaired11 : paired s67777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67778 : safe 10 8 s67778 = true := by
  have hcenter00 : center s67778 0 false = none := by rfl
  have hcenter01 : center s67778 0 true = none := by rfl
  have hcenter10 : center s67778 1 false = none := by rfl
  have hcenter11 : center s67778 1 true = none := by rfl
  have hcenter20 : center s67778 2 false = some s67777 := by rfl
  have hcenter21 : center s67778 2 true = none := by rfl
  have hpaired00 : paired s67778 false false = none := by rfl
  have hpaired01 : paired s67778 false true = none := by rfl
  have hpaired10 : paired s67778 true false = none := by rfl
  have hpaired11 : paired s67778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67779 : safe 10 9 s67779 = true := by
  have hcenter00 : center s67779 0 false = some s67778 := by rfl
  have hcenter01 : center s67779 0 true = none := by rfl
  have hcenter10 : center s67779 1 false = none := by rfl
  have hcenter11 : center s67779 1 true = none := by rfl
  have hcenter20 : center s67779 2 false = none := by rfl
  have hcenter21 : center s67779 2 true = none := by rfl
  have hpaired00 : paired s67779 false false = none := by rfl
  have hpaired01 : paired s67779 false true = none := by rfl
  have hpaired10 : paired s67779 true false = none := by rfl
  have hpaired11 : paired s67779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67780 : safe 10 9 s67780 = true := by
  have hcenter00 : center s67780 0 false = none := by rfl
  have hcenter01 : center s67780 0 true = none := by rfl
  have hcenter10 : center s67780 1 false = none := by rfl
  have hcenter11 : center s67780 1 true = none := by rfl
  have hcenter20 : center s67780 2 false = none := by rfl
  have hcenter21 : center s67780 2 true = none := by rfl
  have hpaired00 : paired s67780 false false = none := by rfl
  have hpaired01 : paired s67780 false true = none := by rfl
  have hpaired10 : paired s67780 true false = none := by rfl
  have hpaired11 : paired s67780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67781 : safe 10 8 s67781 = true := by
  have hcenter00 : center s67781 0 false = none := by rfl
  have hcenter01 : center s67781 0 true = none := by rfl
  have hcenter10 : center s67781 1 false = none := by rfl
  have hcenter11 : center s67781 1 true = none := by rfl
  have hcenter20 : center s67781 2 false = none := by rfl
  have hcenter21 : center s67781 2 true = none := by rfl
  have hpaired00 : paired s67781 false false = none := by rfl
  have hpaired01 : paired s67781 false true = none := by rfl
  have hpaired10 : paired s67781 true false = none := by rfl
  have hpaired11 : paired s67781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67782 : safe 10 5 s67782 = true := by
  have hcenter00 : center s67782 0 false = none := by rfl
  have hcenter01 : center s67782 0 true = none := by rfl
  have hcenter10 : center s67782 1 false = none := by rfl
  have hcenter11 : center s67782 1 true = none := by rfl
  have hcenter20 : center s67782 2 false = none := by rfl
  have hcenter21 : center s67782 2 true = none := by rfl
  have hpaired00 : paired s67782 false false = none := by rfl
  have hpaired01 : paired s67782 false true = none := by rfl
  have hpaired10 : paired s67782 true false = none := by rfl
  have hpaired11 : paired s67782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67783 : safe 10 6 s67783 = true := by
  have hcenter00 : center s67783 0 false = none := by rfl
  have hcenter01 : center s67783 0 true = none := by rfl
  have hcenter10 : center s67783 1 false = none := by rfl
  have hcenter11 : center s67783 1 true = none := by rfl
  have hcenter20 : center s67783 2 false = none := by rfl
  have hcenter21 : center s67783 2 true = some s67782 := by rfl
  have hpaired00 : paired s67783 false false = none := by rfl
  have hpaired01 : paired s67783 false true = none := by rfl
  have hpaired10 : paired s67783 true false = none := by rfl
  have hpaired11 : paired s67783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67784 : safe 10 7 s67784 = true := by
  have hcenter00 : center s67784 0 false = none := by rfl
  have hcenter01 : center s67784 0 true = some s67783 := by rfl
  have hcenter10 : center s67784 1 false = none := by rfl
  have hcenter11 : center s67784 1 true = none := by rfl
  have hcenter20 : center s67784 2 false = none := by rfl
  have hcenter21 : center s67784 2 true = none := by rfl
  have hpaired00 : paired s67784 false false = none := by rfl
  have hpaired01 : paired s67784 false true = none := by rfl
  have hpaired10 : paired s67784 true false = none := by rfl
  have hpaired11 : paired s67784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67785 : safe 10 8 s67785 = true := by
  have hcenter00 : center s67785 0 false = none := by rfl
  have hcenter01 : center s67785 0 true = none := by rfl
  have hcenter10 : center s67785 1 false = none := by rfl
  have hcenter11 : center s67785 1 true = some s67784 := by rfl
  have hcenter20 : center s67785 2 false = none := by rfl
  have hcenter21 : center s67785 2 true = none := by rfl
  have hpaired00 : paired s67785 false false = none := by rfl
  have hpaired01 : paired s67785 false true = none := by rfl
  have hpaired10 : paired s67785 true false = none := by rfl
  have hpaired11 : paired s67785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67786 : safe 10 9 s67786 = true := by
  have hcenter00 : center s67786 0 false = some s67781 := by rfl
  have hcenter01 : center s67786 0 true = some s67785 := by rfl
  have hcenter10 : center s67786 1 false = none := by rfl
  have hcenter11 : center s67786 1 true = none := by rfl
  have hcenter20 : center s67786 2 false = none := by rfl
  have hcenter21 : center s67786 2 true = none := by rfl
  have hpaired00 : paired s67786 false false = none := by rfl
  have hpaired01 : paired s67786 false true = none := by rfl
  have hpaired10 : paired s67786 true false = none := by rfl
  have hpaired11 : paired s67786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67781) (optionAll_some_eq hcenter01 safeNode67785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67787 : safe 10 10 s67787 = true := by
  have hcenter00 : center s67787 0 false = none := by rfl
  have hcenter01 : center s67787 0 true = none := by rfl
  have hcenter10 : center s67787 1 false = some s67779 := by rfl
  have hcenter11 : center s67787 1 true = some s67780 := by rfl
  have hcenter20 : center s67787 2 false = none := by rfl
  have hcenter21 : center s67787 2 true = some s67786 := by rfl
  have hpaired00 : paired s67787 false false = none := by rfl
  have hpaired01 : paired s67787 false true = none := by rfl
  have hpaired10 : paired s67787 true false = none := by rfl
  have hpaired11 : paired s67787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67779) (optionAll_some_eq hcenter11 safeNode67780) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67788 : safe 10 8 s67788 = true := by
  have hcenter00 : center s67788 0 false = none := by rfl
  have hcenter01 : center s67788 0 true = none := by rfl
  have hcenter10 : center s67788 1 false = none := by rfl
  have hcenter11 : center s67788 1 true = none := by rfl
  have hcenter20 : center s67788 2 false = none := by rfl
  have hcenter21 : center s67788 2 true = none := by rfl
  have hpaired00 : paired s67788 false false = none := by rfl
  have hpaired01 : paired s67788 false true = none := by rfl
  have hpaired10 : paired s67788 true false = none := by rfl
  have hpaired11 : paired s67788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67789 : safe 10 5 s67789 = true := by
  have hcenter00 : center s67789 0 false = none := by rfl
  have hcenter01 : center s67789 0 true = none := by rfl
  have hcenter10 : center s67789 1 false = none := by rfl
  have hcenter11 : center s67789 1 true = none := by rfl
  have hcenter20 : center s67789 2 false = none := by rfl
  have hcenter21 : center s67789 2 true = none := by rfl
  have hpaired00 : paired s67789 false false = none := by rfl
  have hpaired01 : paired s67789 false true = none := by rfl
  have hpaired10 : paired s67789 true false = none := by rfl
  have hpaired11 : paired s67789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67790 : safe 10 6 s67790 = true := by
  have hcenter00 : center s67790 0 false = none := by rfl
  have hcenter01 : center s67790 0 true = none := by rfl
  have hcenter10 : center s67790 1 false = none := by rfl
  have hcenter11 : center s67790 1 true = some s67789 := by rfl
  have hcenter20 : center s67790 2 false = none := by rfl
  have hcenter21 : center s67790 2 true = none := by rfl
  have hpaired00 : paired s67790 false false = none := by rfl
  have hpaired01 : paired s67790 false true = none := by rfl
  have hpaired10 : paired s67790 true false = none := by rfl
  have hpaired11 : paired s67790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67791 : safe 10 7 s67791 = true := by
  have hcenter00 : center s67791 0 false = none := by rfl
  have hcenter01 : center s67791 0 true = some s67790 := by rfl
  have hcenter10 : center s67791 1 false = none := by rfl
  have hcenter11 : center s67791 1 true = none := by rfl
  have hcenter20 : center s67791 2 false = none := by rfl
  have hcenter21 : center s67791 2 true = none := by rfl
  have hpaired00 : paired s67791 false false = none := by rfl
  have hpaired01 : paired s67791 false true = none := by rfl
  have hpaired10 : paired s67791 true false = none := by rfl
  have hpaired11 : paired s67791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67792 : safe 10 8 s67792 = true := by
  have hcenter00 : center s67792 0 false = none := by rfl
  have hcenter01 : center s67792 0 true = none := by rfl
  have hcenter10 : center s67792 1 false = none := by rfl
  have hcenter11 : center s67792 1 true = none := by rfl
  have hcenter20 : center s67792 2 false = none := by rfl
  have hcenter21 : center s67792 2 true = some s67791 := by rfl
  have hpaired00 : paired s67792 false false = none := by rfl
  have hpaired01 : paired s67792 false true = none := by rfl
  have hpaired10 : paired s67792 true false = none := by rfl
  have hpaired11 : paired s67792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67793 : safe 10 9 s67793 = true := by
  have hcenter00 : center s67793 0 false = some s67788 := by rfl
  have hcenter01 : center s67793 0 true = some s67792 := by rfl
  have hcenter10 : center s67793 1 false = none := by rfl
  have hcenter11 : center s67793 1 true = none := by rfl
  have hcenter20 : center s67793 2 false = none := by rfl
  have hcenter21 : center s67793 2 true = none := by rfl
  have hpaired00 : paired s67793 false false = none := by rfl
  have hpaired01 : paired s67793 false true = none := by rfl
  have hpaired10 : paired s67793 true false = none := by rfl
  have hpaired11 : paired s67793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67788) (optionAll_some_eq hcenter01 safeNode67792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67794 : safe 10 4 s67794 = true := by
  have hcenter00 : center s67794 0 false = none := by rfl
  have hcenter01 : center s67794 0 true = none := by rfl
  have hcenter10 : center s67794 1 false = none := by rfl
  have hcenter11 : center s67794 1 true = none := by rfl
  have hcenter20 : center s67794 2 false = none := by rfl
  have hcenter21 : center s67794 2 true = none := by rfl
  have hpaired00 : paired s67794 false false = none := by rfl
  have hpaired01 : paired s67794 false true = none := by rfl
  have hpaired10 : paired s67794 true false = none := by rfl
  have hpaired11 : paired s67794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67795 : safe 10 5 s67795 = true := by
  have hcenter00 : center s67795 0 false = some s67794 := by rfl
  have hcenter01 : center s67795 0 true = none := by rfl
  have hcenter10 : center s67795 1 false = none := by rfl
  have hcenter11 : center s67795 1 true = none := by rfl
  have hcenter20 : center s67795 2 false = none := by rfl
  have hcenter21 : center s67795 2 true = none := by rfl
  have hpaired00 : paired s67795 false false = none := by rfl
  have hpaired01 : paired s67795 false true = none := by rfl
  have hpaired10 : paired s67795 true false = none := by rfl
  have hpaired11 : paired s67795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67796 : safe 10 5 s67796 = true := by
  have hcenter00 : center s67796 0 false = none := by rfl
  have hcenter01 : center s67796 0 true = none := by rfl
  have hcenter10 : center s67796 1 false = none := by rfl
  have hcenter11 : center s67796 1 true = none := by rfl
  have hcenter20 : center s67796 2 false = none := by rfl
  have hcenter21 : center s67796 2 true = none := by rfl
  have hpaired00 : paired s67796 false false = none := by rfl
  have hpaired01 : paired s67796 false true = none := by rfl
  have hpaired10 : paired s67796 true false = none := by rfl
  have hpaired11 : paired s67796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67797 : safe 10 6 s67797 = true := by
  have hcenter00 : center s67797 0 false = none := by rfl
  have hcenter01 : center s67797 0 true = none := by rfl
  have hcenter10 : center s67797 1 false = some s67795 := by rfl
  have hcenter11 : center s67797 1 true = none := by rfl
  have hcenter20 : center s67797 2 false = some s67796 := by rfl
  have hcenter21 : center s67797 2 true = none := by rfl
  have hpaired00 : paired s67797 false false = none := by rfl
  have hpaired01 : paired s67797 false true = none := by rfl
  have hpaired10 : paired s67797 true false = none := by rfl
  have hpaired11 : paired s67797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67795) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67798 : safe 10 7 s67798 = true := by
  have hcenter00 : center s67798 0 false = some s67797 := by rfl
  have hcenter01 : center s67798 0 true = none := by rfl
  have hcenter10 : center s67798 1 false = none := by rfl
  have hcenter11 : center s67798 1 true = none := by rfl
  have hcenter20 : center s67798 2 false = none := by rfl
  have hcenter21 : center s67798 2 true = none := by rfl
  have hpaired00 : paired s67798 false false = none := by rfl
  have hpaired01 : paired s67798 false true = none := by rfl
  have hpaired10 : paired s67798 true false = none := by rfl
  have hpaired11 : paired s67798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67799 : safe 10 8 s67799 = true := by
  have hcenter00 : center s67799 0 false = none := by rfl
  have hcenter01 : center s67799 0 true = none := by rfl
  have hcenter10 : center s67799 1 false = some s67798 := by rfl
  have hcenter11 : center s67799 1 true = none := by rfl
  have hcenter20 : center s67799 2 false = none := by rfl
  have hcenter21 : center s67799 2 true = none := by rfl
  have hpaired00 : paired s67799 false false = none := by rfl
  have hpaired01 : paired s67799 false true = none := by rfl
  have hpaired10 : paired s67799 true false = none := by rfl
  have hpaired11 : paired s67799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67800 : safe 10 9 s67800 = true := by
  have hcenter00 : center s67800 0 false = some s67799 := by rfl
  have hcenter01 : center s67800 0 true = none := by rfl
  have hcenter10 : center s67800 1 false = none := by rfl
  have hcenter11 : center s67800 1 true = none := by rfl
  have hcenter20 : center s67800 2 false = none := by rfl
  have hcenter21 : center s67800 2 true = none := by rfl
  have hpaired00 : paired s67800 false false = none := by rfl
  have hpaired01 : paired s67800 false true = none := by rfl
  have hpaired10 : paired s67800 true false = none := by rfl
  have hpaired11 : paired s67800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67801 : safe 10 9 s67801 = true := by
  have hcenter00 : center s67801 0 false = none := by rfl
  have hcenter01 : center s67801 0 true = none := by rfl
  have hcenter10 : center s67801 1 false = none := by rfl
  have hcenter11 : center s67801 1 true = none := by rfl
  have hcenter20 : center s67801 2 false = none := by rfl
  have hcenter21 : center s67801 2 true = none := by rfl
  have hpaired00 : paired s67801 false false = none := by rfl
  have hpaired01 : paired s67801 false true = none := by rfl
  have hpaired10 : paired s67801 true false = none := by rfl
  have hpaired11 : paired s67801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67802 : safe 10 10 s67802 = true := by
  have hcenter00 : center s67802 0 false = none := by rfl
  have hcenter01 : center s67802 0 true = none := by rfl
  have hcenter10 : center s67802 1 false = none := by rfl
  have hcenter11 : center s67802 1 true = some s67793 := by rfl
  have hcenter20 : center s67802 2 false = some s67800 := by rfl
  have hcenter21 : center s67802 2 true = some s67801 := by rfl
  have hpaired00 : paired s67802 false false = none := by rfl
  have hpaired01 : paired s67802 false true = none := by rfl
  have hpaired10 : paired s67802 true false = none := by rfl
  have hpaired11 : paired s67802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67793) (optionAll_some_eq hcenter20 safeNode67800) (optionAll_some_eq hcenter21 safeNode67801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67803 : safe 10 12 s67803 = true := by
  have hcenter00 : center s67803 0 false = none := by rfl
  have hcenter01 : center s67803 0 true = none := by rfl
  have hcenter10 : center s67803 1 false = some s67723 := by rfl
  have hcenter11 : center s67803 1 true = none := by rfl
  have hcenter20 : center s67803 2 false = some s67742 := by rfl
  have hcenter21 : center s67803 2 true = some s67772 := by rfl
  have hpaired00 : paired s67803 false false = none := by rfl
  have hpaired01 : paired s67803 false true = none := by rfl
  have hpaired10 : paired s67803 true false = some s67787 := by rfl
  have hpaired11 : paired s67803 true true = some s67802 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67723) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67742) (optionAll_some_eq hcenter21 safeNode67772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67787) (optionAll_some_eq hpaired11 safeNode67802)

theorem safeNode67804 : safe 10 8 s67804 = true := by
  have hcenter00 : center s67804 0 false = none := by rfl
  have hcenter01 : center s67804 0 true = none := by rfl
  have hcenter10 : center s67804 1 false = none := by rfl
  have hcenter11 : center s67804 1 true = none := by rfl
  have hcenter20 : center s67804 2 false = none := by rfl
  have hcenter21 : center s67804 2 true = none := by rfl
  have hpaired00 : paired s67804 false false = none := by rfl
  have hpaired01 : paired s67804 false true = none := by rfl
  have hpaired10 : paired s67804 true false = none := by rfl
  have hpaired11 : paired s67804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67805 : safe 10 6 s67805 = true := by
  have hcenter00 : center s67805 0 false = none := by rfl
  have hcenter01 : center s67805 0 true = none := by rfl
  have hcenter10 : center s67805 1 false = none := by rfl
  have hcenter11 : center s67805 1 true = none := by rfl
  have hcenter20 : center s67805 2 false = none := by rfl
  have hcenter21 : center s67805 2 true = none := by rfl
  have hpaired00 : paired s67805 false false = none := by rfl
  have hpaired01 : paired s67805 false true = none := by rfl
  have hpaired10 : paired s67805 true false = none := by rfl
  have hpaired11 : paired s67805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67806 : safe 10 7 s67806 = true := by
  have hcenter00 : center s67806 0 false = none := by rfl
  have hcenter01 : center s67806 0 true = none := by rfl
  have hcenter10 : center s67806 1 false = some s67805 := by rfl
  have hcenter11 : center s67806 1 true = none := by rfl
  have hcenter20 : center s67806 2 false = none := by rfl
  have hcenter21 : center s67806 2 true = none := by rfl
  have hpaired00 : paired s67806 false false = none := by rfl
  have hpaired01 : paired s67806 false true = none := by rfl
  have hpaired10 : paired s67806 true false = none := by rfl
  have hpaired11 : paired s67806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67807 : safe 10 8 s67807 = true := by
  have hcenter00 : center s67807 0 false = none := by rfl
  have hcenter01 : center s67807 0 true = none := by rfl
  have hcenter10 : center s67807 1 false = none := by rfl
  have hcenter11 : center s67807 1 true = none := by rfl
  have hcenter20 : center s67807 2 false = some s67806 := by rfl
  have hcenter21 : center s67807 2 true = none := by rfl
  have hpaired00 : paired s67807 false false = none := by rfl
  have hpaired01 : paired s67807 false true = none := by rfl
  have hpaired10 : paired s67807 true false = none := by rfl
  have hpaired11 : paired s67807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67808 : safe 10 8 s67808 = true := by
  have hcenter00 : center s67808 0 false = none := by rfl
  have hcenter01 : center s67808 0 true = none := by rfl
  have hcenter10 : center s67808 1 false = none := by rfl
  have hcenter11 : center s67808 1 true = none := by rfl
  have hcenter20 : center s67808 2 false = none := by rfl
  have hcenter21 : center s67808 2 true = none := by rfl
  have hpaired00 : paired s67808 false false = none := by rfl
  have hpaired01 : paired s67808 false true = none := by rfl
  have hpaired10 : paired s67808 true false = none := by rfl
  have hpaired11 : paired s67808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67809 : safe 10 9 s67809 = true := by
  have hcenter00 : center s67809 0 false = some s67804 := by rfl
  have hcenter01 : center s67809 0 true = some s67807 := by rfl
  have hcenter10 : center s67809 1 false = some s67808 := by rfl
  have hcenter11 : center s67809 1 true = none := by rfl
  have hcenter20 : center s67809 2 false = none := by rfl
  have hcenter21 : center s67809 2 true = none := by rfl
  have hpaired00 : paired s67809 false false = none := by rfl
  have hpaired01 : paired s67809 false true = none := by rfl
  have hpaired10 : paired s67809 true false = none := by rfl
  have hpaired11 : paired s67809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67804) (optionAll_some_eq hcenter01 safeNode67807) (optionAll_some_eq hcenter10 safeNode67808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67810 : safe 10 4 s67810 = true := by
  have hcenter00 : center s67810 0 false = none := by rfl
  have hcenter01 : center s67810 0 true = none := by rfl
  have hcenter10 : center s67810 1 false = none := by rfl
  have hcenter11 : center s67810 1 true = none := by rfl
  have hcenter20 : center s67810 2 false = none := by rfl
  have hcenter21 : center s67810 2 true = none := by rfl
  have hpaired00 : paired s67810 false false = none := by rfl
  have hpaired01 : paired s67810 false true = none := by rfl
  have hpaired10 : paired s67810 true false = none := by rfl
  have hpaired11 : paired s67810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67811 : safe 10 5 s67811 = true := by
  have hcenter00 : center s67811 0 false = some s67810 := by rfl
  have hcenter01 : center s67811 0 true = none := by rfl
  have hcenter10 : center s67811 1 false = none := by rfl
  have hcenter11 : center s67811 1 true = none := by rfl
  have hcenter20 : center s67811 2 false = none := by rfl
  have hcenter21 : center s67811 2 true = none := by rfl
  have hpaired00 : paired s67811 false false = none := by rfl
  have hpaired01 : paired s67811 false true = none := by rfl
  have hpaired10 : paired s67811 true false = none := by rfl
  have hpaired11 : paired s67811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67812 : safe 10 6 s67812 = true := by
  have hcenter00 : center s67812 0 false = none := by rfl
  have hcenter01 : center s67812 0 true = none := by rfl
  have hcenter10 : center s67812 1 false = some s67811 := by rfl
  have hcenter11 : center s67812 1 true = none := by rfl
  have hcenter20 : center s67812 2 false = none := by rfl
  have hcenter21 : center s67812 2 true = none := by rfl
  have hpaired00 : paired s67812 false false = none := by rfl
  have hpaired01 : paired s67812 false true = none := by rfl
  have hpaired10 : paired s67812 true false = none := by rfl
  have hpaired11 : paired s67812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67813 : safe 10 7 s67813 = true := by
  have hcenter00 : center s67813 0 false = some s67812 := by rfl
  have hcenter01 : center s67813 0 true = none := by rfl
  have hcenter10 : center s67813 1 false = none := by rfl
  have hcenter11 : center s67813 1 true = none := by rfl
  have hcenter20 : center s67813 2 false = none := by rfl
  have hcenter21 : center s67813 2 true = none := by rfl
  have hpaired00 : paired s67813 false false = none := by rfl
  have hpaired01 : paired s67813 false true = none := by rfl
  have hpaired10 : paired s67813 true false = none := by rfl
  have hpaired11 : paired s67813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67814 : safe 10 8 s67814 = true := by
  have hcenter00 : center s67814 0 false = none := by rfl
  have hcenter01 : center s67814 0 true = none := by rfl
  have hcenter10 : center s67814 1 false = none := by rfl
  have hcenter11 : center s67814 1 true = none := by rfl
  have hcenter20 : center s67814 2 false = none := by rfl
  have hcenter21 : center s67814 2 true = some s67813 := by rfl
  have hpaired00 : paired s67814 false false = none := by rfl
  have hpaired01 : paired s67814 false true = none := by rfl
  have hpaired10 : paired s67814 true false = none := by rfl
  have hpaired11 : paired s67814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67815 : safe 10 4 s67815 = true := by
  have hcenter00 : center s67815 0 false = none := by rfl
  have hcenter01 : center s67815 0 true = none := by rfl
  have hcenter10 : center s67815 1 false = none := by rfl
  have hcenter11 : center s67815 1 true = none := by rfl
  have hcenter20 : center s67815 2 false = none := by rfl
  have hcenter21 : center s67815 2 true = none := by rfl
  have hpaired00 : paired s67815 false false = none := by rfl
  have hpaired01 : paired s67815 false true = none := by rfl
  have hpaired10 : paired s67815 true false = none := by rfl
  have hpaired11 : paired s67815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67816 : safe 10 5 s67816 = true := by
  have hcenter00 : center s67816 0 false = none := by rfl
  have hcenter01 : center s67816 0 true = none := by rfl
  have hcenter10 : center s67816 1 false = none := by rfl
  have hcenter11 : center s67816 1 true = none := by rfl
  have hcenter20 : center s67816 2 false = some s67815 := by rfl
  have hcenter21 : center s67816 2 true = none := by rfl
  have hpaired00 : paired s67816 false false = none := by rfl
  have hpaired01 : paired s67816 false true = none := by rfl
  have hpaired10 : paired s67816 true false = none := by rfl
  have hpaired11 : paired s67816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67817 : safe 10 6 s67817 = true := by
  have hcenter00 : center s67817 0 false = none := by rfl
  have hcenter01 : center s67817 0 true = none := by rfl
  have hcenter10 : center s67817 1 false = some s67816 := by rfl
  have hcenter11 : center s67817 1 true = none := by rfl
  have hcenter20 : center s67817 2 false = none := by rfl
  have hcenter21 : center s67817 2 true = none := by rfl
  have hpaired00 : paired s67817 false false = none := by rfl
  have hpaired01 : paired s67817 false true = none := by rfl
  have hpaired10 : paired s67817 true false = none := by rfl
  have hpaired11 : paired s67817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67818 : safe 10 7 s67818 = true := by
  have hcenter00 : center s67818 0 false = none := by rfl
  have hcenter01 : center s67818 0 true = none := by rfl
  have hcenter10 : center s67818 1 false = none := by rfl
  have hcenter11 : center s67818 1 true = none := by rfl
  have hcenter20 : center s67818 2 false = some s67817 := by rfl
  have hcenter21 : center s67818 2 true = none := by rfl
  have hpaired00 : paired s67818 false false = none := by rfl
  have hpaired01 : paired s67818 false true = none := by rfl
  have hpaired10 : paired s67818 true false = none := by rfl
  have hpaired11 : paired s67818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67819 : safe 10 8 s67819 = true := by
  have hcenter00 : center s67819 0 false = none := by rfl
  have hcenter01 : center s67819 0 true = some s67818 := by rfl
  have hcenter10 : center s67819 1 false = none := by rfl
  have hcenter11 : center s67819 1 true = none := by rfl
  have hcenter20 : center s67819 2 false = none := by rfl
  have hcenter21 : center s67819 2 true = none := by rfl
  have hpaired00 : paired s67819 false false = none := by rfl
  have hpaired01 : paired s67819 false true = none := by rfl
  have hpaired10 : paired s67819 true false = none := by rfl
  have hpaired11 : paired s67819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67820 : safe 10 10 s67820 = true := by
  have hcenter00 : center s67820 0 false = none := by rfl
  have hcenter01 : center s67820 0 true = none := by rfl
  have hcenter10 : center s67820 1 false = none := by rfl
  have hcenter11 : center s67820 1 true = none := by rfl
  have hcenter20 : center s67820 2 false = some s67809 := by rfl
  have hcenter21 : center s67820 2 true = none := by rfl
  have hpaired00 : paired s67820 false false = some s67814 := by rfl
  have hpaired01 : paired s67820 false true = some s67819 := by rfl
  have hpaired10 : paired s67820 true false = none := by rfl
  have hpaired11 : paired s67820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67809) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67814) (optionAll_some_eq hpaired01 safeNode67819) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67821 : safe 10 4 s67821 = true := by
  have hcenter00 : center s67821 0 false = none := by rfl
  have hcenter01 : center s67821 0 true = none := by rfl
  have hcenter10 : center s67821 1 false = none := by rfl
  have hcenter11 : center s67821 1 true = none := by rfl
  have hcenter20 : center s67821 2 false = none := by rfl
  have hcenter21 : center s67821 2 true = none := by rfl
  have hpaired00 : paired s67821 false false = none := by rfl
  have hpaired01 : paired s67821 false true = none := by rfl
  have hpaired10 : paired s67821 true false = none := by rfl
  have hpaired11 : paired s67821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67822 : safe 10 5 s67822 = true := by
  have hcenter00 : center s67822 0 false = none := by rfl
  have hcenter01 : center s67822 0 true = some s67821 := by rfl
  have hcenter10 : center s67822 1 false = none := by rfl
  have hcenter11 : center s67822 1 true = none := by rfl
  have hcenter20 : center s67822 2 false = none := by rfl
  have hcenter21 : center s67822 2 true = none := by rfl
  have hpaired00 : paired s67822 false false = none := by rfl
  have hpaired01 : paired s67822 false true = none := by rfl
  have hpaired10 : paired s67822 true false = none := by rfl
  have hpaired11 : paired s67822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67823 : safe 10 5 s67823 = true := by
  have hcenter00 : center s67823 0 false = none := by rfl
  have hcenter01 : center s67823 0 true = none := by rfl
  have hcenter10 : center s67823 1 false = none := by rfl
  have hcenter11 : center s67823 1 true = none := by rfl
  have hcenter20 : center s67823 2 false = none := by rfl
  have hcenter21 : center s67823 2 true = none := by rfl
  have hpaired00 : paired s67823 false false = none := by rfl
  have hpaired01 : paired s67823 false true = none := by rfl
  have hpaired10 : paired s67823 true false = none := by rfl
  have hpaired11 : paired s67823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67824 : safe 10 6 s67824 = true := by
  have hcenter00 : center s67824 0 false = none := by rfl
  have hcenter01 : center s67824 0 true = none := by rfl
  have hcenter10 : center s67824 1 false = none := by rfl
  have hcenter11 : center s67824 1 true = some s67822 := by rfl
  have hcenter20 : center s67824 2 false = some s67823 := by rfl
  have hcenter21 : center s67824 2 true = none := by rfl
  have hpaired00 : paired s67824 false false = none := by rfl
  have hpaired01 : paired s67824 false true = none := by rfl
  have hpaired10 : paired s67824 true false = none := by rfl
  have hpaired11 : paired s67824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67822) (optionAll_some_eq hcenter20 safeNode67823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67825 : safe 10 7 s67825 = true := by
  have hcenter00 : center s67825 0 false = some s67824 := by rfl
  have hcenter01 : center s67825 0 true = none := by rfl
  have hcenter10 : center s67825 1 false = none := by rfl
  have hcenter11 : center s67825 1 true = none := by rfl
  have hcenter20 : center s67825 2 false = none := by rfl
  have hcenter21 : center s67825 2 true = none := by rfl
  have hpaired00 : paired s67825 false false = none := by rfl
  have hpaired01 : paired s67825 false true = none := by rfl
  have hpaired10 : paired s67825 true false = none := by rfl
  have hpaired11 : paired s67825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67826 : safe 10 8 s67826 = true := by
  have hcenter00 : center s67826 0 false = none := by rfl
  have hcenter01 : center s67826 0 true = none := by rfl
  have hcenter10 : center s67826 1 false = none := by rfl
  have hcenter11 : center s67826 1 true = none := by rfl
  have hcenter20 : center s67826 2 false = some s67825 := by rfl
  have hcenter21 : center s67826 2 true = none := by rfl
  have hpaired00 : paired s67826 false false = none := by rfl
  have hpaired01 : paired s67826 false true = none := by rfl
  have hpaired10 : paired s67826 true false = none := by rfl
  have hpaired11 : paired s67826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67827 : safe 10 8 s67827 = true := by
  have hcenter00 : center s67827 0 false = none := by rfl
  have hcenter01 : center s67827 0 true = none := by rfl
  have hcenter10 : center s67827 1 false = none := by rfl
  have hcenter11 : center s67827 1 true = none := by rfl
  have hcenter20 : center s67827 2 false = none := by rfl
  have hcenter21 : center s67827 2 true = none := by rfl
  have hpaired00 : paired s67827 false false = none := by rfl
  have hpaired01 : paired s67827 false true = none := by rfl
  have hpaired10 : paired s67827 true false = none := by rfl
  have hpaired11 : paired s67827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67828 : safe 10 9 s67828 = true := by
  have hcenter00 : center s67828 0 false = some s67826 := by rfl
  have hcenter01 : center s67828 0 true = none := by rfl
  have hcenter10 : center s67828 1 false = none := by rfl
  have hcenter11 : center s67828 1 true = some s67827 := by rfl
  have hcenter20 : center s67828 2 false = none := by rfl
  have hcenter21 : center s67828 2 true = none := by rfl
  have hpaired00 : paired s67828 false false = none := by rfl
  have hpaired01 : paired s67828 false true = none := by rfl
  have hpaired10 : paired s67828 true false = none := by rfl
  have hpaired11 : paired s67828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67829 : safe 10 5 s67829 = true := by
  have hcenter00 : center s67829 0 false = none := by rfl
  have hcenter01 : center s67829 0 true = none := by rfl
  have hcenter10 : center s67829 1 false = none := by rfl
  have hcenter11 : center s67829 1 true = none := by rfl
  have hcenter20 : center s67829 2 false = none := by rfl
  have hcenter21 : center s67829 2 true = none := by rfl
  have hpaired00 : paired s67829 false false = none := by rfl
  have hpaired01 : paired s67829 false true = none := by rfl
  have hpaired10 : paired s67829 true false = none := by rfl
  have hpaired11 : paired s67829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67830 : safe 10 5 s67830 = true := by
  have hcenter00 : center s67830 0 false = none := by rfl
  have hcenter01 : center s67830 0 true = none := by rfl
  have hcenter10 : center s67830 1 false = none := by rfl
  have hcenter11 : center s67830 1 true = none := by rfl
  have hcenter20 : center s67830 2 false = none := by rfl
  have hcenter21 : center s67830 2 true = none := by rfl
  have hpaired00 : paired s67830 false false = none := by rfl
  have hpaired01 : paired s67830 false true = none := by rfl
  have hpaired10 : paired s67830 true false = none := by rfl
  have hpaired11 : paired s67830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67831 : safe 10 6 s67831 = true := by
  have hcenter00 : center s67831 0 false = none := by rfl
  have hcenter01 : center s67831 0 true = some s67829 := by rfl
  have hcenter10 : center s67831 1 false = none := by rfl
  have hcenter11 : center s67831 1 true = some s67830 := by rfl
  have hcenter20 : center s67831 2 false = none := by rfl
  have hcenter21 : center s67831 2 true = none := by rfl
  have hpaired00 : paired s67831 false false = none := by rfl
  have hpaired01 : paired s67831 false true = none := by rfl
  have hpaired10 : paired s67831 true false = none := by rfl
  have hpaired11 : paired s67831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67829) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67832 : safe 10 7 s67832 = true := by
  have hcenter00 : center s67832 0 false = none := by rfl
  have hcenter01 : center s67832 0 true = none := by rfl
  have hcenter10 : center s67832 1 false = none := by rfl
  have hcenter11 : center s67832 1 true = none := by rfl
  have hcenter20 : center s67832 2 false = some s67831 := by rfl
  have hcenter21 : center s67832 2 true = none := by rfl
  have hpaired00 : paired s67832 false false = none := by rfl
  have hpaired01 : paired s67832 false true = none := by rfl
  have hpaired10 : paired s67832 true false = none := by rfl
  have hpaired11 : paired s67832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67833 : safe 10 8 s67833 = true := by
  have hcenter00 : center s67833 0 false = none := by rfl
  have hcenter01 : center s67833 0 true = some s67832 := by rfl
  have hcenter10 : center s67833 1 false = none := by rfl
  have hcenter11 : center s67833 1 true = none := by rfl
  have hcenter20 : center s67833 2 false = none := by rfl
  have hcenter21 : center s67833 2 true = none := by rfl
  have hpaired00 : paired s67833 false false = none := by rfl
  have hpaired01 : paired s67833 false true = none := by rfl
  have hpaired10 : paired s67833 true false = none := by rfl
  have hpaired11 : paired s67833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67834 : safe 10 5 s67834 = true := by
  have hcenter00 : center s67834 0 false = none := by rfl
  have hcenter01 : center s67834 0 true = none := by rfl
  have hcenter10 : center s67834 1 false = none := by rfl
  have hcenter11 : center s67834 1 true = none := by rfl
  have hcenter20 : center s67834 2 false = none := by rfl
  have hcenter21 : center s67834 2 true = none := by rfl
  have hpaired00 : paired s67834 false false = none := by rfl
  have hpaired01 : paired s67834 false true = none := by rfl
  have hpaired10 : paired s67834 true false = none := by rfl
  have hpaired11 : paired s67834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67835 : safe 10 5 s67835 = true := by
  have hcenter00 : center s67835 0 false = none := by rfl
  have hcenter01 : center s67835 0 true = none := by rfl
  have hcenter10 : center s67835 1 false = none := by rfl
  have hcenter11 : center s67835 1 true = none := by rfl
  have hcenter20 : center s67835 2 false = none := by rfl
  have hcenter21 : center s67835 2 true = none := by rfl
  have hpaired00 : paired s67835 false false = none := by rfl
  have hpaired01 : paired s67835 false true = none := by rfl
  have hpaired10 : paired s67835 true false = none := by rfl
  have hpaired11 : paired s67835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67836 : safe 10 6 s67836 = true := by
  have hcenter00 : center s67836 0 false = none := by rfl
  have hcenter01 : center s67836 0 true = none := by rfl
  have hcenter10 : center s67836 1 false = none := by rfl
  have hcenter11 : center s67836 1 true = some s67834 := by rfl
  have hcenter20 : center s67836 2 false = none := by rfl
  have hcenter21 : center s67836 2 true = some s67835 := by rfl
  have hpaired00 : paired s67836 false false = none := by rfl
  have hpaired01 : paired s67836 false true = none := by rfl
  have hpaired10 : paired s67836 true false = none := by rfl
  have hpaired11 : paired s67836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67834) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67837 : safe 10 7 s67837 = true := by
  have hcenter00 : center s67837 0 false = some s67836 := by rfl
  have hcenter01 : center s67837 0 true = none := by rfl
  have hcenter10 : center s67837 1 false = none := by rfl
  have hcenter11 : center s67837 1 true = none := by rfl
  have hcenter20 : center s67837 2 false = none := by rfl
  have hcenter21 : center s67837 2 true = none := by rfl
  have hpaired00 : paired s67837 false false = none := by rfl
  have hpaired01 : paired s67837 false true = none := by rfl
  have hpaired10 : paired s67837 true false = none := by rfl
  have hpaired11 : paired s67837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67838 : safe 10 8 s67838 = true := by
  have hcenter00 : center s67838 0 false = none := by rfl
  have hcenter01 : center s67838 0 true = none := by rfl
  have hcenter10 : center s67838 1 false = none := by rfl
  have hcenter11 : center s67838 1 true = none := by rfl
  have hcenter20 : center s67838 2 false = none := by rfl
  have hcenter21 : center s67838 2 true = some s67837 := by rfl
  have hpaired00 : paired s67838 false false = none := by rfl
  have hpaired01 : paired s67838 false true = none := by rfl
  have hpaired10 : paired s67838 true false = none := by rfl
  have hpaired11 : paired s67838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67839 : safe 10 10 s67839 = true := by
  have hcenter00 : center s67839 0 false = none := by rfl
  have hcenter01 : center s67839 0 true = none := by rfl
  have hcenter10 : center s67839 1 false = none := by rfl
  have hcenter11 : center s67839 1 true = none := by rfl
  have hcenter20 : center s67839 2 false = none := by rfl
  have hcenter21 : center s67839 2 true = some s67828 := by rfl
  have hpaired00 : paired s67839 false false = some s67833 := by rfl
  have hpaired01 : paired s67839 false true = some s67838 := by rfl
  have hpaired10 : paired s67839 true false = none := by rfl
  have hpaired11 : paired s67839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67828) (optionAll_some_eq hpaired00 safeNode67833) (optionAll_some_eq hpaired01 safeNode67838) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67840 : safe 10 8 s67840 = true := by
  have hcenter00 : center s67840 0 false = none := by rfl
  have hcenter01 : center s67840 0 true = none := by rfl
  have hcenter10 : center s67840 1 false = none := by rfl
  have hcenter11 : center s67840 1 true = none := by rfl
  have hcenter20 : center s67840 2 false = none := by rfl
  have hcenter21 : center s67840 2 true = none := by rfl
  have hpaired00 : paired s67840 false false = none := by rfl
  have hpaired01 : paired s67840 false true = none := by rfl
  have hpaired10 : paired s67840 true false = none := by rfl
  have hpaired11 : paired s67840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67841 : safe 10 6 s67841 = true := by
  have hcenter00 : center s67841 0 false = none := by rfl
  have hcenter01 : center s67841 0 true = none := by rfl
  have hcenter10 : center s67841 1 false = none := by rfl
  have hcenter11 : center s67841 1 true = none := by rfl
  have hcenter20 : center s67841 2 false = none := by rfl
  have hcenter21 : center s67841 2 true = none := by rfl
  have hpaired00 : paired s67841 false false = none := by rfl
  have hpaired01 : paired s67841 false true = none := by rfl
  have hpaired10 : paired s67841 true false = none := by rfl
  have hpaired11 : paired s67841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67842 : safe 10 7 s67842 = true := by
  have hcenter00 : center s67842 0 false = none := by rfl
  have hcenter01 : center s67842 0 true = none := by rfl
  have hcenter10 : center s67842 1 false = none := by rfl
  have hcenter11 : center s67842 1 true = some s67841 := by rfl
  have hcenter20 : center s67842 2 false = none := by rfl
  have hcenter21 : center s67842 2 true = none := by rfl
  have hpaired00 : paired s67842 false false = none := by rfl
  have hpaired01 : paired s67842 false true = none := by rfl
  have hpaired10 : paired s67842 true false = none := by rfl
  have hpaired11 : paired s67842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67843 : safe 10 8 s67843 = true := by
  have hcenter00 : center s67843 0 false = some s67842 := by rfl
  have hcenter01 : center s67843 0 true = none := by rfl
  have hcenter10 : center s67843 1 false = none := by rfl
  have hcenter11 : center s67843 1 true = none := by rfl
  have hcenter20 : center s67843 2 false = none := by rfl
  have hcenter21 : center s67843 2 true = none := by rfl
  have hpaired00 : paired s67843 false false = none := by rfl
  have hpaired01 : paired s67843 false true = none := by rfl
  have hpaired10 : paired s67843 true false = none := by rfl
  have hpaired11 : paired s67843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67844 : safe 10 9 s67844 = true := by
  have hcenter00 : center s67844 0 false = none := by rfl
  have hcenter01 : center s67844 0 true = none := by rfl
  have hcenter10 : center s67844 1 false = none := by rfl
  have hcenter11 : center s67844 1 true = some s67840 := by rfl
  have hcenter20 : center s67844 2 false = some s67843 := by rfl
  have hcenter21 : center s67844 2 true = none := by rfl
  have hpaired00 : paired s67844 false false = none := by rfl
  have hpaired01 : paired s67844 false true = none := by rfl
  have hpaired10 : paired s67844 true false = none := by rfl
  have hpaired11 : paired s67844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67840) (optionAll_some_eq hcenter20 safeNode67843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67845 : safe 10 6 s67845 = true := by
  have hcenter00 : center s67845 0 false = none := by rfl
  have hcenter01 : center s67845 0 true = none := by rfl
  have hcenter10 : center s67845 1 false = none := by rfl
  have hcenter11 : center s67845 1 true = none := by rfl
  have hcenter20 : center s67845 2 false = none := by rfl
  have hcenter21 : center s67845 2 true = none := by rfl
  have hpaired00 : paired s67845 false false = none := by rfl
  have hpaired01 : paired s67845 false true = none := by rfl
  have hpaired10 : paired s67845 true false = none := by rfl
  have hpaired11 : paired s67845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67846 : safe 10 7 s67846 = true := by
  have hcenter00 : center s67846 0 false = none := by rfl
  have hcenter01 : center s67846 0 true = none := by rfl
  have hcenter10 : center s67846 1 false = none := by rfl
  have hcenter11 : center s67846 1 true = none := by rfl
  have hcenter20 : center s67846 2 false = none := by rfl
  have hcenter21 : center s67846 2 true = some s67845 := by rfl
  have hpaired00 : paired s67846 false false = none := by rfl
  have hpaired01 : paired s67846 false true = none := by rfl
  have hpaired10 : paired s67846 true false = none := by rfl
  have hpaired11 : paired s67846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67847 : safe 10 8 s67847 = true := by
  have hcenter00 : center s67847 0 false = some s67846 := by rfl
  have hcenter01 : center s67847 0 true = none := by rfl
  have hcenter10 : center s67847 1 false = none := by rfl
  have hcenter11 : center s67847 1 true = none := by rfl
  have hcenter20 : center s67847 2 false = none := by rfl
  have hcenter21 : center s67847 2 true = none := by rfl
  have hpaired00 : paired s67847 false false = none := by rfl
  have hpaired01 : paired s67847 false true = none := by rfl
  have hpaired10 : paired s67847 true false = none := by rfl
  have hpaired11 : paired s67847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67848 : safe 10 8 s67848 = true := by
  have hcenter00 : center s67848 0 false = none := by rfl
  have hcenter01 : center s67848 0 true = none := by rfl
  have hcenter10 : center s67848 1 false = none := by rfl
  have hcenter11 : center s67848 1 true = none := by rfl
  have hcenter20 : center s67848 2 false = none := by rfl
  have hcenter21 : center s67848 2 true = none := by rfl
  have hpaired00 : paired s67848 false false = none := by rfl
  have hpaired01 : paired s67848 false true = none := by rfl
  have hpaired10 : paired s67848 true false = none := by rfl
  have hpaired11 : paired s67848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67849 : safe 10 9 s67849 = true := by
  have hcenter00 : center s67849 0 false = none := by rfl
  have hcenter01 : center s67849 0 true = none := by rfl
  have hcenter10 : center s67849 1 false = some s67847 := by rfl
  have hcenter11 : center s67849 1 true = none := by rfl
  have hcenter20 : center s67849 2 false = none := by rfl
  have hcenter21 : center s67849 2 true = some s67848 := by rfl
  have hpaired00 : paired s67849 false false = none := by rfl
  have hpaired01 : paired s67849 false true = none := by rfl
  have hpaired10 : paired s67849 true false = none := by rfl
  have hpaired11 : paired s67849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67850 : safe 10 11 s67850 = true := by
  have hcenter00 : center s67850 0 false = none := by rfl
  have hcenter01 : center s67850 0 true = none := by rfl
  have hcenter10 : center s67850 1 false = some s67820 := by rfl
  have hcenter11 : center s67850 1 true = some s67839 := by rfl
  have hcenter20 : center s67850 2 false = none := by rfl
  have hcenter21 : center s67850 2 true = none := by rfl
  have hpaired00 : paired s67850 false false = none := by rfl
  have hpaired01 : paired s67850 false true = none := by rfl
  have hpaired10 : paired s67850 true false = some s67844 := by rfl
  have hpaired11 : paired s67850 true true = some s67849 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67820) (optionAll_some_eq hcenter11 safeNode67839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67844) (optionAll_some_eq hpaired11 safeNode67849)

theorem safeNode67851 : safe 10 8 s67851 = true := by
  have hcenter00 : center s67851 0 false = none := by rfl
  have hcenter01 : center s67851 0 true = none := by rfl
  have hcenter10 : center s67851 1 false = none := by rfl
  have hcenter11 : center s67851 1 true = none := by rfl
  have hcenter20 : center s67851 2 false = none := by rfl
  have hcenter21 : center s67851 2 true = none := by rfl
  have hpaired00 : paired s67851 false false = none := by rfl
  have hpaired01 : paired s67851 false true = none := by rfl
  have hpaired10 : paired s67851 true false = none := by rfl
  have hpaired11 : paired s67851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67852 : safe 10 9 s67852 = true := by
  have hcenter00 : center s67852 0 false = none := by rfl
  have hcenter01 : center s67852 0 true = none := by rfl
  have hcenter10 : center s67852 1 false = none := by rfl
  have hcenter11 : center s67852 1 true = none := by rfl
  have hcenter20 : center s67852 2 false = none := by rfl
  have hcenter21 : center s67852 2 true = some s67851 := by rfl
  have hpaired00 : paired s67852 false false = none := by rfl
  have hpaired01 : paired s67852 false true = none := by rfl
  have hpaired10 : paired s67852 true false = none := by rfl
  have hpaired11 : paired s67852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67853 : safe 10 5 s67853 = true := by
  have hcenter00 : center s67853 0 false = none := by rfl
  have hcenter01 : center s67853 0 true = none := by rfl
  have hcenter10 : center s67853 1 false = none := by rfl
  have hcenter11 : center s67853 1 true = none := by rfl
  have hcenter20 : center s67853 2 false = none := by rfl
  have hcenter21 : center s67853 2 true = none := by rfl
  have hpaired00 : paired s67853 false false = none := by rfl
  have hpaired01 : paired s67853 false true = none := by rfl
  have hpaired10 : paired s67853 true false = none := by rfl
  have hpaired11 : paired s67853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67854 : safe 10 6 s67854 = true := by
  have hcenter00 : center s67854 0 false = none := by rfl
  have hcenter01 : center s67854 0 true = some s67853 := by rfl
  have hcenter10 : center s67854 1 false = none := by rfl
  have hcenter11 : center s67854 1 true = none := by rfl
  have hcenter20 : center s67854 2 false = none := by rfl
  have hcenter21 : center s67854 2 true = none := by rfl
  have hpaired00 : paired s67854 false false = none := by rfl
  have hpaired01 : paired s67854 false true = none := by rfl
  have hpaired10 : paired s67854 true false = none := by rfl
  have hpaired11 : paired s67854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67855 : safe 10 5 s67855 = true := by
  have hcenter00 : center s67855 0 false = none := by rfl
  have hcenter01 : center s67855 0 true = none := by rfl
  have hcenter10 : center s67855 1 false = none := by rfl
  have hcenter11 : center s67855 1 true = none := by rfl
  have hcenter20 : center s67855 2 false = none := by rfl
  have hcenter21 : center s67855 2 true = none := by rfl
  have hpaired00 : paired s67855 false false = none := by rfl
  have hpaired01 : paired s67855 false true = none := by rfl
  have hpaired10 : paired s67855 true false = none := by rfl
  have hpaired11 : paired s67855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67856 : safe 10 6 s67856 = true := by
  have hcenter00 : center s67856 0 false = none := by rfl
  have hcenter01 : center s67856 0 true = none := by rfl
  have hcenter10 : center s67856 1 false = none := by rfl
  have hcenter11 : center s67856 1 true = some s67855 := by rfl
  have hcenter20 : center s67856 2 false = none := by rfl
  have hcenter21 : center s67856 2 true = none := by rfl
  have hpaired00 : paired s67856 false false = none := by rfl
  have hpaired01 : paired s67856 false true = none := by rfl
  have hpaired10 : paired s67856 true false = none := by rfl
  have hpaired11 : paired s67856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67857 : safe 10 8 s67857 = true := by
  have hcenter00 : center s67857 0 false = none := by rfl
  have hcenter01 : center s67857 0 true = none := by rfl
  have hcenter10 : center s67857 1 false = none := by rfl
  have hcenter11 : center s67857 1 true = none := by rfl
  have hcenter20 : center s67857 2 false = none := by rfl
  have hcenter21 : center s67857 2 true = none := by rfl
  have hpaired00 : paired s67857 false false = none := by rfl
  have hpaired01 : paired s67857 false true = none := by rfl
  have hpaired10 : paired s67857 true false = some s67854 := by rfl
  have hpaired11 : paired s67857 true true = some s67856 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67854) (optionAll_some_eq hpaired11 safeNode67856)

theorem safeNode67858 : safe 10 9 s67858 = true := by
  have hcenter00 : center s67858 0 false = none := by rfl
  have hcenter01 : center s67858 0 true = none := by rfl
  have hcenter10 : center s67858 1 false = none := by rfl
  have hcenter11 : center s67858 1 true = none := by rfl
  have hcenter20 : center s67858 2 false = none := by rfl
  have hcenter21 : center s67858 2 true = some s67857 := by rfl
  have hpaired00 : paired s67858 false false = none := by rfl
  have hpaired01 : paired s67858 false true = none := by rfl
  have hpaired10 : paired s67858 true false = none := by rfl
  have hpaired11 : paired s67858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67859 : safe 10 10 s67859 = true := by
  have hcenter00 : center s67859 0 false = none := by rfl
  have hcenter01 : center s67859 0 true = some s67852 := by rfl
  have hcenter10 : center s67859 1 false = some s67858 := by rfl
  have hcenter11 : center s67859 1 true = none := by rfl
  have hcenter20 : center s67859 2 false = none := by rfl
  have hcenter21 : center s67859 2 true = none := by rfl
  have hpaired00 : paired s67859 false false = none := by rfl
  have hpaired01 : paired s67859 false true = none := by rfl
  have hpaired10 : paired s67859 true false = none := by rfl
  have hpaired11 : paired s67859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67852) (optionAll_some_eq hcenter10 safeNode67858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67860 : safe 10 6 s67860 = true := by
  have hcenter00 : center s67860 0 false = none := by rfl
  have hcenter01 : center s67860 0 true = none := by rfl
  have hcenter10 : center s67860 1 false = none := by rfl
  have hcenter11 : center s67860 1 true = none := by rfl
  have hcenter20 : center s67860 2 false = none := by rfl
  have hcenter21 : center s67860 2 true = none := by rfl
  have hpaired00 : paired s67860 false false = none := by rfl
  have hpaired01 : paired s67860 false true = none := by rfl
  have hpaired10 : paired s67860 true false = none := by rfl
  have hpaired11 : paired s67860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67861 : safe 10 7 s67861 = true := by
  have hcenter00 : center s67861 0 false = none := by rfl
  have hcenter01 : center s67861 0 true = none := by rfl
  have hcenter10 : center s67861 1 false = none := by rfl
  have hcenter11 : center s67861 1 true = none := by rfl
  have hcenter20 : center s67861 2 false = some s67860 := by rfl
  have hcenter21 : center s67861 2 true = none := by rfl
  have hpaired00 : paired s67861 false false = none := by rfl
  have hpaired01 : paired s67861 false true = none := by rfl
  have hpaired10 : paired s67861 true false = none := by rfl
  have hpaired11 : paired s67861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67862 : safe 10 8 s67862 = true := by
  have hcenter00 : center s67862 0 false = some s67861 := by rfl
  have hcenter01 : center s67862 0 true = none := by rfl
  have hcenter10 : center s67862 1 false = none := by rfl
  have hcenter11 : center s67862 1 true = none := by rfl
  have hcenter20 : center s67862 2 false = none := by rfl
  have hcenter21 : center s67862 2 true = none := by rfl
  have hpaired00 : paired s67862 false false = none := by rfl
  have hpaired01 : paired s67862 false true = none := by rfl
  have hpaired10 : paired s67862 true false = none := by rfl
  have hpaired11 : paired s67862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67863 : safe 10 8 s67863 = true := by
  have hcenter00 : center s67863 0 false = none := by rfl
  have hcenter01 : center s67863 0 true = none := by rfl
  have hcenter10 : center s67863 1 false = none := by rfl
  have hcenter11 : center s67863 1 true = none := by rfl
  have hcenter20 : center s67863 2 false = none := by rfl
  have hcenter21 : center s67863 2 true = none := by rfl
  have hpaired00 : paired s67863 false false = none := by rfl
  have hpaired01 : paired s67863 false true = none := by rfl
  have hpaired10 : paired s67863 true false = none := by rfl
  have hpaired11 : paired s67863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67864 : safe 10 9 s67864 = true := by
  have hcenter00 : center s67864 0 false = none := by rfl
  have hcenter01 : center s67864 0 true = none := by rfl
  have hcenter10 : center s67864 1 false = some s67862 := by rfl
  have hcenter11 : center s67864 1 true = none := by rfl
  have hcenter20 : center s67864 2 false = some s67863 := by rfl
  have hcenter21 : center s67864 2 true = none := by rfl
  have hpaired00 : paired s67864 false false = none := by rfl
  have hpaired01 : paired s67864 false true = none := by rfl
  have hpaired10 : paired s67864 true false = none := by rfl
  have hpaired11 : paired s67864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67862) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67865 : safe 10 4 s67865 = true := by
  have hcenter00 : center s67865 0 false = none := by rfl
  have hcenter01 : center s67865 0 true = none := by rfl
  have hcenter10 : center s67865 1 false = none := by rfl
  have hcenter11 : center s67865 1 true = none := by rfl
  have hcenter20 : center s67865 2 false = none := by rfl
  have hcenter21 : center s67865 2 true = none := by rfl
  have hpaired00 : paired s67865 false false = none := by rfl
  have hpaired01 : paired s67865 false true = none := by rfl
  have hpaired10 : paired s67865 true false = none := by rfl
  have hpaired11 : paired s67865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67866 : safe 10 5 s67866 = true := by
  have hcenter00 : center s67866 0 false = some s67865 := by rfl
  have hcenter01 : center s67866 0 true = none := by rfl
  have hcenter10 : center s67866 1 false = none := by rfl
  have hcenter11 : center s67866 1 true = none := by rfl
  have hcenter20 : center s67866 2 false = none := by rfl
  have hcenter21 : center s67866 2 true = none := by rfl
  have hpaired00 : paired s67866 false false = none := by rfl
  have hpaired01 : paired s67866 false true = none := by rfl
  have hpaired10 : paired s67866 true false = none := by rfl
  have hpaired11 : paired s67866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67867 : safe 10 6 s67867 = true := by
  have hcenter00 : center s67867 0 false = none := by rfl
  have hcenter01 : center s67867 0 true = none := by rfl
  have hcenter10 : center s67867 1 false = none := by rfl
  have hcenter11 : center s67867 1 true = none := by rfl
  have hcenter20 : center s67867 2 false = some s67866 := by rfl
  have hcenter21 : center s67867 2 true = none := by rfl
  have hpaired00 : paired s67867 false false = none := by rfl
  have hpaired01 : paired s67867 false true = none := by rfl
  have hpaired10 : paired s67867 true false = none := by rfl
  have hpaired11 : paired s67867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67868 : safe 10 7 s67868 = true := by
  have hcenter00 : center s67868 0 false = none := by rfl
  have hcenter01 : center s67868 0 true = some s67867 := by rfl
  have hcenter10 : center s67868 1 false = none := by rfl
  have hcenter11 : center s67868 1 true = none := by rfl
  have hcenter20 : center s67868 2 false = none := by rfl
  have hcenter21 : center s67868 2 true = none := by rfl
  have hpaired00 : paired s67868 false false = none := by rfl
  have hpaired01 : paired s67868 false true = none := by rfl
  have hpaired10 : paired s67868 true false = none := by rfl
  have hpaired11 : paired s67868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67869 : safe 10 8 s67869 = true := by
  have hcenter00 : center s67869 0 false = none := by rfl
  have hcenter01 : center s67869 0 true = none := by rfl
  have hcenter10 : center s67869 1 false = none := by rfl
  have hcenter11 : center s67869 1 true = some s67868 := by rfl
  have hcenter20 : center s67869 2 false = none := by rfl
  have hcenter21 : center s67869 2 true = none := by rfl
  have hpaired00 : paired s67869 false false = none := by rfl
  have hpaired01 : paired s67869 false true = none := by rfl
  have hpaired10 : paired s67869 true false = none := by rfl
  have hpaired11 : paired s67869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67870 : safe 10 9 s67870 = true := by
  have hcenter00 : center s67870 0 false = none := by rfl
  have hcenter01 : center s67870 0 true = some s67869 := by rfl
  have hcenter10 : center s67870 1 false = none := by rfl
  have hcenter11 : center s67870 1 true = none := by rfl
  have hcenter20 : center s67870 2 false = none := by rfl
  have hcenter21 : center s67870 2 true = none := by rfl
  have hpaired00 : paired s67870 false false = none := by rfl
  have hpaired01 : paired s67870 false true = none := by rfl
  have hpaired10 : paired s67870 true false = none := by rfl
  have hpaired11 : paired s67870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67871 : safe 10 10 s67871 = true := by
  have hcenter00 : center s67871 0 false = some s67864 := by rfl
  have hcenter01 : center s67871 0 true = none := by rfl
  have hcenter10 : center s67871 1 false = none := by rfl
  have hcenter11 : center s67871 1 true = some s67870 := by rfl
  have hcenter20 : center s67871 2 false = none := by rfl
  have hcenter21 : center s67871 2 true = none := by rfl
  have hpaired00 : paired s67871 false false = none := by rfl
  have hpaired01 : paired s67871 false true = none := by rfl
  have hpaired10 : paired s67871 true false = none := by rfl
  have hpaired11 : paired s67871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67872 : safe 10 5 s67872 = true := by
  have hcenter00 : center s67872 0 false = none := by rfl
  have hcenter01 : center s67872 0 true = none := by rfl
  have hcenter10 : center s67872 1 false = none := by rfl
  have hcenter11 : center s67872 1 true = none := by rfl
  have hcenter20 : center s67872 2 false = none := by rfl
  have hcenter21 : center s67872 2 true = none := by rfl
  have hpaired00 : paired s67872 false false = none := by rfl
  have hpaired01 : paired s67872 false true = none := by rfl
  have hpaired10 : paired s67872 true false = none := by rfl
  have hpaired11 : paired s67872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67873 : safe 10 6 s67873 = true := by
  have hcenter00 : center s67873 0 false = none := by rfl
  have hcenter01 : center s67873 0 true = none := by rfl
  have hcenter10 : center s67873 1 false = none := by rfl
  have hcenter11 : center s67873 1 true = some s67872 := by rfl
  have hcenter20 : center s67873 2 false = none := by rfl
  have hcenter21 : center s67873 2 true = none := by rfl
  have hpaired00 : paired s67873 false false = none := by rfl
  have hpaired01 : paired s67873 false true = none := by rfl
  have hpaired10 : paired s67873 true false = none := by rfl
  have hpaired11 : paired s67873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67874 : safe 10 5 s67874 = true := by
  have hcenter00 : center s67874 0 false = none := by rfl
  have hcenter01 : center s67874 0 true = none := by rfl
  have hcenter10 : center s67874 1 false = none := by rfl
  have hcenter11 : center s67874 1 true = none := by rfl
  have hcenter20 : center s67874 2 false = none := by rfl
  have hcenter21 : center s67874 2 true = none := by rfl
  have hpaired00 : paired s67874 false false = none := by rfl
  have hpaired01 : paired s67874 false true = none := by rfl
  have hpaired10 : paired s67874 true false = none := by rfl
  have hpaired11 : paired s67874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67875 : safe 10 6 s67875 = true := by
  have hcenter00 : center s67875 0 false = none := by rfl
  have hcenter01 : center s67875 0 true = some s67874 := by rfl
  have hcenter10 : center s67875 1 false = none := by rfl
  have hcenter11 : center s67875 1 true = none := by rfl
  have hcenter20 : center s67875 2 false = none := by rfl
  have hcenter21 : center s67875 2 true = none := by rfl
  have hpaired00 : paired s67875 false false = none := by rfl
  have hpaired01 : paired s67875 false true = none := by rfl
  have hpaired10 : paired s67875 true false = none := by rfl
  have hpaired11 : paired s67875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67876 : safe 10 8 s67876 = true := by
  have hcenter00 : center s67876 0 false = none := by rfl
  have hcenter01 : center s67876 0 true = none := by rfl
  have hcenter10 : center s67876 1 false = none := by rfl
  have hcenter11 : center s67876 1 true = none := by rfl
  have hcenter20 : center s67876 2 false = none := by rfl
  have hcenter21 : center s67876 2 true = none := by rfl
  have hpaired00 : paired s67876 false false = none := by rfl
  have hpaired01 : paired s67876 false true = none := by rfl
  have hpaired10 : paired s67876 true false = some s67873 := by rfl
  have hpaired11 : paired s67876 true true = some s67875 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67873) (optionAll_some_eq hpaired11 safeNode67875)

theorem safeNode67877 : safe 10 9 s67877 = true := by
  have hcenter00 : center s67877 0 false = none := by rfl
  have hcenter01 : center s67877 0 true = none := by rfl
  have hcenter10 : center s67877 1 false = none := by rfl
  have hcenter11 : center s67877 1 true = none := by rfl
  have hcenter20 : center s67877 2 false = none := by rfl
  have hcenter21 : center s67877 2 true = some s67876 := by rfl
  have hpaired00 : paired s67877 false false = none := by rfl
  have hpaired01 : paired s67877 false true = none := by rfl
  have hpaired10 : paired s67877 true false = none := by rfl
  have hpaired11 : paired s67877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67878 : safe 10 5 s67878 = true := by
  have hcenter00 : center s67878 0 false = none := by rfl
  have hcenter01 : center s67878 0 true = none := by rfl
  have hcenter10 : center s67878 1 false = none := by rfl
  have hcenter11 : center s67878 1 true = none := by rfl
  have hcenter20 : center s67878 2 false = none := by rfl
  have hcenter21 : center s67878 2 true = none := by rfl
  have hpaired00 : paired s67878 false false = none := by rfl
  have hpaired01 : paired s67878 false true = none := by rfl
  have hpaired10 : paired s67878 true false = none := by rfl
  have hpaired11 : paired s67878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67879 : safe 10 6 s67879 = true := by
  have hcenter00 : center s67879 0 false = none := by rfl
  have hcenter01 : center s67879 0 true = none := by rfl
  have hcenter10 : center s67879 1 false = none := by rfl
  have hcenter11 : center s67879 1 true = none := by rfl
  have hcenter20 : center s67879 2 false = some s67878 := by rfl
  have hcenter21 : center s67879 2 true = none := by rfl
  have hpaired00 : paired s67879 false false = none := by rfl
  have hpaired01 : paired s67879 false true = none := by rfl
  have hpaired10 : paired s67879 true false = none := by rfl
  have hpaired11 : paired s67879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67880 : safe 10 5 s67880 = true := by
  have hcenter00 : center s67880 0 false = none := by rfl
  have hcenter01 : center s67880 0 true = none := by rfl
  have hcenter10 : center s67880 1 false = none := by rfl
  have hcenter11 : center s67880 1 true = none := by rfl
  have hcenter20 : center s67880 2 false = none := by rfl
  have hcenter21 : center s67880 2 true = none := by rfl
  have hpaired00 : paired s67880 false false = none := by rfl
  have hpaired01 : paired s67880 false true = none := by rfl
  have hpaired10 : paired s67880 true false = none := by rfl
  have hpaired11 : paired s67880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67881 : safe 10 6 s67881 = true := by
  have hcenter00 : center s67881 0 false = some s67880 := by rfl
  have hcenter01 : center s67881 0 true = none := by rfl
  have hcenter10 : center s67881 1 false = none := by rfl
  have hcenter11 : center s67881 1 true = none := by rfl
  have hcenter20 : center s67881 2 false = none := by rfl
  have hcenter21 : center s67881 2 true = none := by rfl
  have hpaired00 : paired s67881 false false = none := by rfl
  have hpaired01 : paired s67881 false true = none := by rfl
  have hpaired10 : paired s67881 true false = none := by rfl
  have hpaired11 : paired s67881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67882 : safe 10 8 s67882 = true := by
  have hcenter00 : center s67882 0 false = none := by rfl
  have hcenter01 : center s67882 0 true = none := by rfl
  have hcenter10 : center s67882 1 false = none := by rfl
  have hcenter11 : center s67882 1 true = none := by rfl
  have hcenter20 : center s67882 2 false = none := by rfl
  have hcenter21 : center s67882 2 true = none := by rfl
  have hpaired00 : paired s67882 false false = none := by rfl
  have hpaired01 : paired s67882 false true = none := by rfl
  have hpaired10 : paired s67882 true false = some s67879 := by rfl
  have hpaired11 : paired s67882 true true = some s67881 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67879) (optionAll_some_eq hpaired11 safeNode67881)

theorem safeNode67883 : safe 10 9 s67883 = true := by
  have hcenter00 : center s67883 0 false = none := by rfl
  have hcenter01 : center s67883 0 true = none := by rfl
  have hcenter10 : center s67883 1 false = none := by rfl
  have hcenter11 : center s67883 1 true = some s67882 := by rfl
  have hcenter20 : center s67883 2 false = none := by rfl
  have hcenter21 : center s67883 2 true = none := by rfl
  have hpaired00 : paired s67883 false false = none := by rfl
  have hpaired01 : paired s67883 false true = none := by rfl
  have hpaired10 : paired s67883 true false = none := by rfl
  have hpaired11 : paired s67883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67884 : safe 10 11 s67884 = true := by
  have hcenter00 : center s67884 0 false = none := by rfl
  have hcenter01 : center s67884 0 true = none := by rfl
  have hcenter10 : center s67884 1 false = none := by rfl
  have hcenter11 : center s67884 1 true = none := by rfl
  have hcenter20 : center s67884 2 false = some s67859 := by rfl
  have hcenter21 : center s67884 2 true = some s67871 := by rfl
  have hpaired00 : paired s67884 false false = none := by rfl
  have hpaired01 : paired s67884 false true = none := by rfl
  have hpaired10 : paired s67884 true false = some s67877 := by rfl
  have hpaired11 : paired s67884 true true = some s67883 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67859) (optionAll_some_eq hcenter21 safeNode67871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67877) (optionAll_some_eq hpaired11 safeNode67883)

theorem safeNode67885 : safe 10 6 s67885 = true := by
  have hcenter00 : center s67885 0 false = none := by rfl
  have hcenter01 : center s67885 0 true = none := by rfl
  have hcenter10 : center s67885 1 false = none := by rfl
  have hcenter11 : center s67885 1 true = none := by rfl
  have hcenter20 : center s67885 2 false = none := by rfl
  have hcenter21 : center s67885 2 true = none := by rfl
  have hpaired00 : paired s67885 false false = none := by rfl
  have hpaired01 : paired s67885 false true = none := by rfl
  have hpaired10 : paired s67885 true false = none := by rfl
  have hpaired11 : paired s67885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67886 : safe 10 7 s67886 = true := by
  have hcenter00 : center s67886 0 false = none := by rfl
  have hcenter01 : center s67886 0 true = none := by rfl
  have hcenter10 : center s67886 1 false = some s67885 := by rfl
  have hcenter11 : center s67886 1 true = none := by rfl
  have hcenter20 : center s67886 2 false = none := by rfl
  have hcenter21 : center s67886 2 true = none := by rfl
  have hpaired00 : paired s67886 false false = none := by rfl
  have hpaired01 : paired s67886 false true = none := by rfl
  have hpaired10 : paired s67886 true false = none := by rfl
  have hpaired11 : paired s67886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67887 : safe 10 6 s67887 = true := by
  have hcenter00 : center s67887 0 false = none := by rfl
  have hcenter01 : center s67887 0 true = none := by rfl
  have hcenter10 : center s67887 1 false = none := by rfl
  have hcenter11 : center s67887 1 true = none := by rfl
  have hcenter20 : center s67887 2 false = none := by rfl
  have hcenter21 : center s67887 2 true = none := by rfl
  have hpaired00 : paired s67887 false false = none := by rfl
  have hpaired01 : paired s67887 false true = none := by rfl
  have hpaired10 : paired s67887 true false = none := by rfl
  have hpaired11 : paired s67887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67888 : safe 10 6 s67888 = true := by
  have hcenter00 : center s67888 0 false = none := by rfl
  have hcenter01 : center s67888 0 true = none := by rfl
  have hcenter10 : center s67888 1 false = none := by rfl
  have hcenter11 : center s67888 1 true = none := by rfl
  have hcenter20 : center s67888 2 false = none := by rfl
  have hcenter21 : center s67888 2 true = none := by rfl
  have hpaired00 : paired s67888 false false = none := by rfl
  have hpaired01 : paired s67888 false true = none := by rfl
  have hpaired10 : paired s67888 true false = none := by rfl
  have hpaired11 : paired s67888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67889 : safe 10 8 s67889 = true := by
  have hcenter00 : center s67889 0 false = none := by rfl
  have hcenter01 : center s67889 0 true = none := by rfl
  have hcenter10 : center s67889 1 false = none := by rfl
  have hcenter11 : center s67889 1 true = none := by rfl
  have hcenter20 : center s67889 2 false = some s67886 := by rfl
  have hcenter21 : center s67889 2 true = none := by rfl
  have hpaired00 : paired s67889 false false = none := by rfl
  have hpaired01 : paired s67889 false true = none := by rfl
  have hpaired10 : paired s67889 true false = some s67887 := by rfl
  have hpaired11 : paired s67889 true true = some s67888 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67887) (optionAll_some_eq hpaired11 safeNode67888)

theorem safeNode67890 : safe 10 9 s67890 = true := by
  have hcenter00 : center s67890 0 false = some s67889 := by rfl
  have hcenter01 : center s67890 0 true = none := by rfl
  have hcenter10 : center s67890 1 false = none := by rfl
  have hcenter11 : center s67890 1 true = none := by rfl
  have hcenter20 : center s67890 2 false = none := by rfl
  have hcenter21 : center s67890 2 true = none := by rfl
  have hpaired00 : paired s67890 false false = none := by rfl
  have hpaired01 : paired s67890 false true = none := by rfl
  have hpaired10 : paired s67890 true false = none := by rfl
  have hpaired11 : paired s67890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67891 : safe 10 6 s67891 = true := by
  have hcenter00 : center s67891 0 false = none := by rfl
  have hcenter01 : center s67891 0 true = none := by rfl
  have hcenter10 : center s67891 1 false = none := by rfl
  have hcenter11 : center s67891 1 true = none := by rfl
  have hcenter20 : center s67891 2 false = none := by rfl
  have hcenter21 : center s67891 2 true = none := by rfl
  have hpaired00 : paired s67891 false false = none := by rfl
  have hpaired01 : paired s67891 false true = none := by rfl
  have hpaired10 : paired s67891 true false = none := by rfl
  have hpaired11 : paired s67891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67892 : safe 10 3 s67892 = true := by
  have hcenter00 : center s67892 0 false = none := by rfl
  have hcenter01 : center s67892 0 true = none := by rfl
  have hcenter10 : center s67892 1 false = none := by rfl
  have hcenter11 : center s67892 1 true = none := by rfl
  have hcenter20 : center s67892 2 false = none := by rfl
  have hcenter21 : center s67892 2 true = none := by rfl
  have hpaired00 : paired s67892 false false = none := by rfl
  have hpaired01 : paired s67892 false true = none := by rfl
  have hpaired10 : paired s67892 true false = none := by rfl
  have hpaired11 : paired s67892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67893 : safe 10 4 s67893 = true := by
  have hcenter00 : center s67893 0 false = none := by rfl
  have hcenter01 : center s67893 0 true = none := by rfl
  have hcenter10 : center s67893 1 false = none := by rfl
  have hcenter11 : center s67893 1 true = none := by rfl
  have hcenter20 : center s67893 2 false = some s67892 := by rfl
  have hcenter21 : center s67893 2 true = none := by rfl
  have hpaired00 : paired s67893 false false = none := by rfl
  have hpaired01 : paired s67893 false true = none := by rfl
  have hpaired10 : paired s67893 true false = none := by rfl
  have hpaired11 : paired s67893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67894 : safe 10 5 s67894 = true := by
  have hcenter00 : center s67894 0 false = none := by rfl
  have hcenter01 : center s67894 0 true = none := by rfl
  have hcenter10 : center s67894 1 false = none := by rfl
  have hcenter11 : center s67894 1 true = some s67893 := by rfl
  have hcenter20 : center s67894 2 false = none := by rfl
  have hcenter21 : center s67894 2 true = none := by rfl
  have hpaired00 : paired s67894 false false = none := by rfl
  have hpaired01 : paired s67894 false true = none := by rfl
  have hpaired10 : paired s67894 true false = none := by rfl
  have hpaired11 : paired s67894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67895 : safe 10 6 s67895 = true := by
  have hcenter00 : center s67895 0 false = none := by rfl
  have hcenter01 : center s67895 0 true = some s67894 := by rfl
  have hcenter10 : center s67895 1 false = none := by rfl
  have hcenter11 : center s67895 1 true = none := by rfl
  have hcenter20 : center s67895 2 false = none := by rfl
  have hcenter21 : center s67895 2 true = none := by rfl
  have hpaired00 : paired s67895 false false = none := by rfl
  have hpaired01 : paired s67895 false true = none := by rfl
  have hpaired10 : paired s67895 true false = none := by rfl
  have hpaired11 : paired s67895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67896 : safe 10 7 s67896 = true := by
  have hcenter00 : center s67896 0 false = none := by rfl
  have hcenter01 : center s67896 0 true = none := by rfl
  have hcenter10 : center s67896 1 false = none := by rfl
  have hcenter11 : center s67896 1 true = some s67891 := by rfl
  have hcenter20 : center s67896 2 false = none := by rfl
  have hcenter21 : center s67896 2 true = some s67895 := by rfl
  have hpaired00 : paired s67896 false false = none := by rfl
  have hpaired01 : paired s67896 false true = none := by rfl
  have hpaired10 : paired s67896 true false = none := by rfl
  have hpaired11 : paired s67896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67891) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67897 : safe 10 8 s67897 = true := by
  have hcenter00 : center s67897 0 false = none := by rfl
  have hcenter01 : center s67897 0 true = some s67896 := by rfl
  have hcenter10 : center s67897 1 false = none := by rfl
  have hcenter11 : center s67897 1 true = none := by rfl
  have hcenter20 : center s67897 2 false = none := by rfl
  have hcenter21 : center s67897 2 true = none := by rfl
  have hpaired00 : paired s67897 false false = none := by rfl
  have hpaired01 : paired s67897 false true = none := by rfl
  have hpaired10 : paired s67897 true false = none := by rfl
  have hpaired11 : paired s67897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67898 : safe 10 9 s67898 = true := by
  have hcenter00 : center s67898 0 false = none := by rfl
  have hcenter01 : center s67898 0 true = none := by rfl
  have hcenter10 : center s67898 1 false = none := by rfl
  have hcenter11 : center s67898 1 true = none := by rfl
  have hcenter20 : center s67898 2 false = none := by rfl
  have hcenter21 : center s67898 2 true = some s67897 := by rfl
  have hpaired00 : paired s67898 false false = none := by rfl
  have hpaired01 : paired s67898 false true = none := by rfl
  have hpaired10 : paired s67898 true false = none := by rfl
  have hpaired11 : paired s67898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67899 : safe 10 7 s67899 = true := by
  have hcenter00 : center s67899 0 false = none := by rfl
  have hcenter01 : center s67899 0 true = none := by rfl
  have hcenter10 : center s67899 1 false = none := by rfl
  have hcenter11 : center s67899 1 true = none := by rfl
  have hcenter20 : center s67899 2 false = none := by rfl
  have hcenter21 : center s67899 2 true = none := by rfl
  have hpaired00 : paired s67899 false false = none := by rfl
  have hpaired01 : paired s67899 false true = none := by rfl
  have hpaired10 : paired s67899 true false = none := by rfl
  have hpaired11 : paired s67899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67900 : safe 10 8 s67900 = true := by
  have hcenter00 : center s67900 0 false = some s67899 := by rfl
  have hcenter01 : center s67900 0 true = none := by rfl
  have hcenter10 : center s67900 1 false = none := by rfl
  have hcenter11 : center s67900 1 true = none := by rfl
  have hcenter20 : center s67900 2 false = none := by rfl
  have hcenter21 : center s67900 2 true = none := by rfl
  have hpaired00 : paired s67900 false false = none := by rfl
  have hpaired01 : paired s67900 false true = none := by rfl
  have hpaired10 : paired s67900 true false = none := by rfl
  have hpaired11 : paired s67900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67901 : safe 10 9 s67901 = true := by
  have hcenter00 : center s67901 0 false = none := by rfl
  have hcenter01 : center s67901 0 true = none := by rfl
  have hcenter10 : center s67901 1 false = some s67900 := by rfl
  have hcenter11 : center s67901 1 true = none := by rfl
  have hcenter20 : center s67901 2 false = none := by rfl
  have hcenter21 : center s67901 2 true = none := by rfl
  have hpaired00 : paired s67901 false false = none := by rfl
  have hpaired01 : paired s67901 false true = none := by rfl
  have hpaired10 : paired s67901 true false = none := by rfl
  have hpaired11 : paired s67901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67902 : safe 10 10 s67902 = true := by
  have hcenter00 : center s67902 0 false = none := by rfl
  have hcenter01 : center s67902 0 true = none := by rfl
  have hcenter10 : center s67902 1 false = some s67890 := by rfl
  have hcenter11 : center s67902 1 true = some s67898 := by rfl
  have hcenter20 : center s67902 2 false = some s67901 := by rfl
  have hcenter21 : center s67902 2 true = none := by rfl
  have hpaired00 : paired s67902 false false = none := by rfl
  have hpaired01 : paired s67902 false true = none := by rfl
  have hpaired10 : paired s67902 true false = none := by rfl
  have hpaired11 : paired s67902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67890) (optionAll_some_eq hcenter11 safeNode67898) (optionAll_some_eq hcenter20 safeNode67901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67903 : safe 10 6 s67903 = true := by
  have hcenter00 : center s67903 0 false = none := by rfl
  have hcenter01 : center s67903 0 true = none := by rfl
  have hcenter10 : center s67903 1 false = none := by rfl
  have hcenter11 : center s67903 1 true = none := by rfl
  have hcenter20 : center s67903 2 false = none := by rfl
  have hcenter21 : center s67903 2 true = none := by rfl
  have hpaired00 : paired s67903 false false = none := by rfl
  have hpaired01 : paired s67903 false true = none := by rfl
  have hpaired10 : paired s67903 true false = none := by rfl
  have hpaired11 : paired s67903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67904 : safe 10 7 s67904 = true := by
  have hcenter00 : center s67904 0 false = none := by rfl
  have hcenter01 : center s67904 0 true = none := by rfl
  have hcenter10 : center s67904 1 false = none := by rfl
  have hcenter11 : center s67904 1 true = none := by rfl
  have hcenter20 : center s67904 2 false = some s67903 := by rfl
  have hcenter21 : center s67904 2 true = none := by rfl
  have hpaired00 : paired s67904 false false = none := by rfl
  have hpaired01 : paired s67904 false true = none := by rfl
  have hpaired10 : paired s67904 true false = none := by rfl
  have hpaired11 : paired s67904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67905 : safe 10 6 s67905 = true := by
  have hcenter00 : center s67905 0 false = none := by rfl
  have hcenter01 : center s67905 0 true = none := by rfl
  have hcenter10 : center s67905 1 false = none := by rfl
  have hcenter11 : center s67905 1 true = none := by rfl
  have hcenter20 : center s67905 2 false = none := by rfl
  have hcenter21 : center s67905 2 true = none := by rfl
  have hpaired00 : paired s67905 false false = none := by rfl
  have hpaired01 : paired s67905 false true = none := by rfl
  have hpaired10 : paired s67905 true false = none := by rfl
  have hpaired11 : paired s67905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67906 : safe 10 6 s67906 = true := by
  have hcenter00 : center s67906 0 false = none := by rfl
  have hcenter01 : center s67906 0 true = none := by rfl
  have hcenter10 : center s67906 1 false = none := by rfl
  have hcenter11 : center s67906 1 true = none := by rfl
  have hcenter20 : center s67906 2 false = none := by rfl
  have hcenter21 : center s67906 2 true = none := by rfl
  have hpaired00 : paired s67906 false false = none := by rfl
  have hpaired01 : paired s67906 false true = none := by rfl
  have hpaired10 : paired s67906 true false = none := by rfl
  have hpaired11 : paired s67906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67907 : safe 10 8 s67907 = true := by
  have hcenter00 : center s67907 0 false = none := by rfl
  have hcenter01 : center s67907 0 true = some s67904 := by rfl
  have hcenter10 : center s67907 1 false = none := by rfl
  have hcenter11 : center s67907 1 true = none := by rfl
  have hcenter20 : center s67907 2 false = none := by rfl
  have hcenter21 : center s67907 2 true = none := by rfl
  have hpaired00 : paired s67907 false false = some s67905 := by rfl
  have hpaired01 : paired s67907 false true = some s67906 := by rfl
  have hpaired10 : paired s67907 true false = none := by rfl
  have hpaired11 : paired s67907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67905) (optionAll_some_eq hpaired01 safeNode67906) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67908 : safe 10 7 s67908 = true := by
  have hcenter00 : center s67908 0 false = none := by rfl
  have hcenter01 : center s67908 0 true = none := by rfl
  have hcenter10 : center s67908 1 false = none := by rfl
  have hcenter11 : center s67908 1 true = none := by rfl
  have hcenter20 : center s67908 2 false = none := by rfl
  have hcenter21 : center s67908 2 true = none := by rfl
  have hpaired00 : paired s67908 false false = none := by rfl
  have hpaired01 : paired s67908 false true = none := by rfl
  have hpaired10 : paired s67908 true false = none := by rfl
  have hpaired11 : paired s67908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67909 : safe 10 8 s67909 = true := by
  have hcenter00 : center s67909 0 false = none := by rfl
  have hcenter01 : center s67909 0 true = some s67908 := by rfl
  have hcenter10 : center s67909 1 false = none := by rfl
  have hcenter11 : center s67909 1 true = none := by rfl
  have hcenter20 : center s67909 2 false = none := by rfl
  have hcenter21 : center s67909 2 true = none := by rfl
  have hpaired00 : paired s67909 false false = none := by rfl
  have hpaired01 : paired s67909 false true = none := by rfl
  have hpaired10 : paired s67909 true false = none := by rfl
  have hpaired11 : paired s67909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67910 : safe 10 3 s67910 = true := by
  have hcenter00 : center s67910 0 false = none := by rfl
  have hcenter01 : center s67910 0 true = none := by rfl
  have hcenter10 : center s67910 1 false = none := by rfl
  have hcenter11 : center s67910 1 true = none := by rfl
  have hcenter20 : center s67910 2 false = none := by rfl
  have hcenter21 : center s67910 2 true = none := by rfl
  have hpaired00 : paired s67910 false false = none := by rfl
  have hpaired01 : paired s67910 false true = none := by rfl
  have hpaired10 : paired s67910 true false = none := by rfl
  have hpaired11 : paired s67910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67911 : safe 10 4 s67911 = true := by
  have hcenter00 : center s67911 0 false = none := by rfl
  have hcenter01 : center s67911 0 true = none := by rfl
  have hcenter10 : center s67911 1 false = none := by rfl
  have hcenter11 : center s67911 1 true = some s67910 := by rfl
  have hcenter20 : center s67911 2 false = none := by rfl
  have hcenter21 : center s67911 2 true = none := by rfl
  have hpaired00 : paired s67911 false false = none := by rfl
  have hpaired01 : paired s67911 false true = none := by rfl
  have hpaired10 : paired s67911 true false = none := by rfl
  have hpaired11 : paired s67911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67912 : safe 10 5 s67912 = true := by
  have hcenter00 : center s67912 0 false = none := by rfl
  have hcenter01 : center s67912 0 true = none := by rfl
  have hcenter10 : center s67912 1 false = none := by rfl
  have hcenter11 : center s67912 1 true = none := by rfl
  have hcenter20 : center s67912 2 false = some s67911 := by rfl
  have hcenter21 : center s67912 2 true = none := by rfl
  have hpaired00 : paired s67912 false false = none := by rfl
  have hpaired01 : paired s67912 false true = none := by rfl
  have hpaired10 : paired s67912 true false = none := by rfl
  have hpaired11 : paired s67912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67913 : safe 10 6 s67913 = true := by
  have hcenter00 : center s67913 0 false = some s67912 := by rfl
  have hcenter01 : center s67913 0 true = none := by rfl
  have hcenter10 : center s67913 1 false = none := by rfl
  have hcenter11 : center s67913 1 true = none := by rfl
  have hcenter20 : center s67913 2 false = none := by rfl
  have hcenter21 : center s67913 2 true = none := by rfl
  have hpaired00 : paired s67913 false false = none := by rfl
  have hpaired01 : paired s67913 false true = none := by rfl
  have hpaired10 : paired s67913 true false = none := by rfl
  have hpaired11 : paired s67913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67914 : safe 10 7 s67914 = true := by
  have hcenter00 : center s67914 0 false = none := by rfl
  have hcenter01 : center s67914 0 true = none := by rfl
  have hcenter10 : center s67914 1 false = some s67913 := by rfl
  have hcenter11 : center s67914 1 true = none := by rfl
  have hcenter20 : center s67914 2 false = none := by rfl
  have hcenter21 : center s67914 2 true = none := by rfl
  have hpaired00 : paired s67914 false false = none := by rfl
  have hpaired01 : paired s67914 false true = none := by rfl
  have hpaired10 : paired s67914 true false = none := by rfl
  have hpaired11 : paired s67914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67915 : safe 10 8 s67915 = true := by
  have hcenter00 : center s67915 0 false = some s67914 := by rfl
  have hcenter01 : center s67915 0 true = none := by rfl
  have hcenter10 : center s67915 1 false = none := by rfl
  have hcenter11 : center s67915 1 true = none := by rfl
  have hcenter20 : center s67915 2 false = none := by rfl
  have hcenter21 : center s67915 2 true = none := by rfl
  have hpaired00 : paired s67915 false false = none := by rfl
  have hpaired01 : paired s67915 false true = none := by rfl
  have hpaired10 : paired s67915 true false = none := by rfl
  have hpaired11 : paired s67915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67916 : safe 10 9 s67916 = true := by
  have hcenter00 : center s67916 0 false = none := by rfl
  have hcenter01 : center s67916 0 true = none := by rfl
  have hcenter10 : center s67916 1 false = none := by rfl
  have hcenter11 : center s67916 1 true = some s67907 := by rfl
  have hcenter20 : center s67916 2 false = some s67909 := by rfl
  have hcenter21 : center s67916 2 true = some s67915 := by rfl
  have hpaired00 : paired s67916 false false = none := by rfl
  have hpaired01 : paired s67916 false true = none := by rfl
  have hpaired10 : paired s67916 true false = none := by rfl
  have hpaired11 : paired s67916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67907) (optionAll_some_eq hcenter20 safeNode67909) (optionAll_some_eq hcenter21 safeNode67915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67917 : safe 10 5 s67917 = true := by
  have hcenter00 : center s67917 0 false = none := by rfl
  have hcenter01 : center s67917 0 true = none := by rfl
  have hcenter10 : center s67917 1 false = none := by rfl
  have hcenter11 : center s67917 1 true = none := by rfl
  have hcenter20 : center s67917 2 false = none := by rfl
  have hcenter21 : center s67917 2 true = none := by rfl
  have hpaired00 : paired s67917 false false = none := by rfl
  have hpaired01 : paired s67917 false true = none := by rfl
  have hpaired10 : paired s67917 true false = none := by rfl
  have hpaired11 : paired s67917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67918 : safe 10 6 s67918 = true := by
  have hcenter00 : center s67918 0 false = none := by rfl
  have hcenter01 : center s67918 0 true = none := by rfl
  have hcenter10 : center s67918 1 false = none := by rfl
  have hcenter11 : center s67918 1 true = none := by rfl
  have hcenter20 : center s67918 2 false = some s67917 := by rfl
  have hcenter21 : center s67918 2 true = none := by rfl
  have hpaired00 : paired s67918 false false = none := by rfl
  have hpaired01 : paired s67918 false true = none := by rfl
  have hpaired10 : paired s67918 true false = none := by rfl
  have hpaired11 : paired s67918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67919 : safe 10 7 s67919 = true := by
  have hcenter00 : center s67919 0 false = some s67918 := by rfl
  have hcenter01 : center s67919 0 true = none := by rfl
  have hcenter10 : center s67919 1 false = none := by rfl
  have hcenter11 : center s67919 1 true = none := by rfl
  have hcenter20 : center s67919 2 false = none := by rfl
  have hcenter21 : center s67919 2 true = none := by rfl
  have hpaired00 : paired s67919 false false = none := by rfl
  have hpaired01 : paired s67919 false true = none := by rfl
  have hpaired10 : paired s67919 true false = none := by rfl
  have hpaired11 : paired s67919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67920 : safe 10 7 s67920 = true := by
  have hcenter00 : center s67920 0 false = none := by rfl
  have hcenter01 : center s67920 0 true = none := by rfl
  have hcenter10 : center s67920 1 false = none := by rfl
  have hcenter11 : center s67920 1 true = none := by rfl
  have hcenter20 : center s67920 2 false = none := by rfl
  have hcenter21 : center s67920 2 true = none := by rfl
  have hpaired00 : paired s67920 false false = none := by rfl
  have hpaired01 : paired s67920 false true = none := by rfl
  have hpaired10 : paired s67920 true false = none := by rfl
  have hpaired11 : paired s67920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67921 : safe 10 8 s67921 = true := by
  have hcenter00 : center s67921 0 false = none := by rfl
  have hcenter01 : center s67921 0 true = none := by rfl
  have hcenter10 : center s67921 1 false = some s67919 := by rfl
  have hcenter11 : center s67921 1 true = none := by rfl
  have hcenter20 : center s67921 2 false = some s67920 := by rfl
  have hcenter21 : center s67921 2 true = none := by rfl
  have hpaired00 : paired s67921 false false = none := by rfl
  have hpaired01 : paired s67921 false true = none := by rfl
  have hpaired10 : paired s67921 true false = none := by rfl
  have hpaired11 : paired s67921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67919) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67922 : safe 10 7 s67922 = true := by
  have hcenter00 : center s67922 0 false = none := by rfl
  have hcenter01 : center s67922 0 true = none := by rfl
  have hcenter10 : center s67922 1 false = none := by rfl
  have hcenter11 : center s67922 1 true = none := by rfl
  have hcenter20 : center s67922 2 false = none := by rfl
  have hcenter21 : center s67922 2 true = none := by rfl
  have hpaired00 : paired s67922 false false = none := by rfl
  have hpaired01 : paired s67922 false true = none := by rfl
  have hpaired10 : paired s67922 true false = none := by rfl
  have hpaired11 : paired s67922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67923 : safe 10 8 s67923 = true := by
  have hcenter00 : center s67923 0 false = none := by rfl
  have hcenter01 : center s67923 0 true = none := by rfl
  have hcenter10 : center s67923 1 false = none := by rfl
  have hcenter11 : center s67923 1 true = some s67922 := by rfl
  have hcenter20 : center s67923 2 false = none := by rfl
  have hcenter21 : center s67923 2 true = none := by rfl
  have hpaired00 : paired s67923 false false = none := by rfl
  have hpaired01 : paired s67923 false true = none := by rfl
  have hpaired10 : paired s67923 true false = none := by rfl
  have hpaired11 : paired s67923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67924 : safe 10 5 s67924 = true := by
  have hcenter00 : center s67924 0 false = none := by rfl
  have hcenter01 : center s67924 0 true = none := by rfl
  have hcenter10 : center s67924 1 false = none := by rfl
  have hcenter11 : center s67924 1 true = none := by rfl
  have hcenter20 : center s67924 2 false = none := by rfl
  have hcenter21 : center s67924 2 true = none := by rfl
  have hpaired00 : paired s67924 false false = none := by rfl
  have hpaired01 : paired s67924 false true = none := by rfl
  have hpaired10 : paired s67924 true false = none := by rfl
  have hpaired11 : paired s67924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67925 : safe 10 6 s67925 = true := by
  have hcenter00 : center s67925 0 false = none := by rfl
  have hcenter01 : center s67925 0 true = none := by rfl
  have hcenter10 : center s67925 1 false = some s67924 := by rfl
  have hcenter11 : center s67925 1 true = none := by rfl
  have hcenter20 : center s67925 2 false = none := by rfl
  have hcenter21 : center s67925 2 true = none := by rfl
  have hpaired00 : paired s67925 false false = none := by rfl
  have hpaired01 : paired s67925 false true = none := by rfl
  have hpaired10 : paired s67925 true false = none := by rfl
  have hpaired11 : paired s67925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67926 : safe 10 7 s67926 = true := by
  have hcenter00 : center s67926 0 false = none := by rfl
  have hcenter01 : center s67926 0 true = some s67925 := by rfl
  have hcenter10 : center s67926 1 false = none := by rfl
  have hcenter11 : center s67926 1 true = none := by rfl
  have hcenter20 : center s67926 2 false = none := by rfl
  have hcenter21 : center s67926 2 true = none := by rfl
  have hpaired00 : paired s67926 false false = none := by rfl
  have hpaired01 : paired s67926 false true = none := by rfl
  have hpaired10 : paired s67926 true false = none := by rfl
  have hpaired11 : paired s67926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67927 : safe 10 5 s67927 = true := by
  have hcenter00 : center s67927 0 false = none := by rfl
  have hcenter01 : center s67927 0 true = none := by rfl
  have hcenter10 : center s67927 1 false = none := by rfl
  have hcenter11 : center s67927 1 true = none := by rfl
  have hcenter20 : center s67927 2 false = none := by rfl
  have hcenter21 : center s67927 2 true = none := by rfl
  have hpaired00 : paired s67927 false false = none := by rfl
  have hpaired01 : paired s67927 false true = none := by rfl
  have hpaired10 : paired s67927 true false = none := by rfl
  have hpaired11 : paired s67927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67928 : safe 10 6 s67928 = true := by
  have hcenter00 : center s67928 0 false = some s67927 := by rfl
  have hcenter01 : center s67928 0 true = none := by rfl
  have hcenter10 : center s67928 1 false = none := by rfl
  have hcenter11 : center s67928 1 true = none := by rfl
  have hcenter20 : center s67928 2 false = none := by rfl
  have hcenter21 : center s67928 2 true = none := by rfl
  have hpaired00 : paired s67928 false false = none := by rfl
  have hpaired01 : paired s67928 false true = none := by rfl
  have hpaired10 : paired s67928 true false = none := by rfl
  have hpaired11 : paired s67928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67927) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67929 : safe 10 7 s67929 = true := by
  have hcenter00 : center s67929 0 false = none := by rfl
  have hcenter01 : center s67929 0 true = none := by rfl
  have hcenter10 : center s67929 1 false = none := by rfl
  have hcenter11 : center s67929 1 true = some s67928 := by rfl
  have hcenter20 : center s67929 2 false = none := by rfl
  have hcenter21 : center s67929 2 true = none := by rfl
  have hpaired00 : paired s67929 false false = none := by rfl
  have hpaired01 : paired s67929 false true = none := by rfl
  have hpaired10 : paired s67929 true false = none := by rfl
  have hpaired11 : paired s67929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67930 : safe 10 9 s67930 = true := by
  have hcenter00 : center s67930 0 false = some s67921 := by rfl
  have hcenter01 : center s67930 0 true = some s67923 := by rfl
  have hcenter10 : center s67930 1 false = none := by rfl
  have hcenter11 : center s67930 1 true = none := by rfl
  have hcenter20 : center s67930 2 false = none := by rfl
  have hcenter21 : center s67930 2 true = none := by rfl
  have hpaired00 : paired s67930 false false = none := by rfl
  have hpaired01 : paired s67930 false true = none := by rfl
  have hpaired10 : paired s67930 true false = some s67926 := by rfl
  have hpaired11 : paired s67930 true true = some s67929 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67921) (optionAll_some_eq hcenter01 safeNode67923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67926) (optionAll_some_eq hpaired11 safeNode67929)

theorem safeNode67931 : safe 10 3 s67931 = true := by
  have hcenter00 : center s67931 0 false = none := by rfl
  have hcenter01 : center s67931 0 true = none := by rfl
  have hcenter10 : center s67931 1 false = none := by rfl
  have hcenter11 : center s67931 1 true = none := by rfl
  have hcenter20 : center s67931 2 false = none := by rfl
  have hcenter21 : center s67931 2 true = none := by rfl
  have hpaired00 : paired s67931 false false = none := by rfl
  have hpaired01 : paired s67931 false true = none := by rfl
  have hpaired10 : paired s67931 true false = none := by rfl
  have hpaired11 : paired s67931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67932 : safe 10 4 s67932 = true := by
  have hcenter00 : center s67932 0 false = none := by rfl
  have hcenter01 : center s67932 0 true = none := by rfl
  have hcenter10 : center s67932 1 false = none := by rfl
  have hcenter11 : center s67932 1 true = none := by rfl
  have hcenter20 : center s67932 2 false = some s67931 := by rfl
  have hcenter21 : center s67932 2 true = none := by rfl
  have hpaired00 : paired s67932 false false = none := by rfl
  have hpaired01 : paired s67932 false true = none := by rfl
  have hpaired10 : paired s67932 true false = none := by rfl
  have hpaired11 : paired s67932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67933 : safe 10 5 s67933 = true := by
  have hcenter00 : center s67933 0 false = some s67932 := by rfl
  have hcenter01 : center s67933 0 true = none := by rfl
  have hcenter10 : center s67933 1 false = none := by rfl
  have hcenter11 : center s67933 1 true = none := by rfl
  have hcenter20 : center s67933 2 false = none := by rfl
  have hcenter21 : center s67933 2 true = none := by rfl
  have hpaired00 : paired s67933 false false = none := by rfl
  have hpaired01 : paired s67933 false true = none := by rfl
  have hpaired10 : paired s67933 true false = none := by rfl
  have hpaired11 : paired s67933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67934 : safe 10 6 s67934 = true := by
  have hcenter00 : center s67934 0 false = none := by rfl
  have hcenter01 : center s67934 0 true = none := by rfl
  have hcenter10 : center s67934 1 false = none := by rfl
  have hcenter11 : center s67934 1 true = none := by rfl
  have hcenter20 : center s67934 2 false = none := by rfl
  have hcenter21 : center s67934 2 true = some s67933 := by rfl
  have hpaired00 : paired s67934 false false = none := by rfl
  have hpaired01 : paired s67934 false true = none := by rfl
  have hpaired10 : paired s67934 true false = none := by rfl
  have hpaired11 : paired s67934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67935 : safe 10 7 s67935 = true := by
  have hcenter00 : center s67935 0 false = none := by rfl
  have hcenter01 : center s67935 0 true = none := by rfl
  have hcenter10 : center s67935 1 false = none := by rfl
  have hcenter11 : center s67935 1 true = some s67934 := by rfl
  have hcenter20 : center s67935 2 false = none := by rfl
  have hcenter21 : center s67935 2 true = none := by rfl
  have hpaired00 : paired s67935 false false = none := by rfl
  have hpaired01 : paired s67935 false true = none := by rfl
  have hpaired10 : paired s67935 true false = none := by rfl
  have hpaired11 : paired s67935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67936 : safe 10 8 s67936 = true := by
  have hcenter00 : center s67936 0 false = none := by rfl
  have hcenter01 : center s67936 0 true = none := by rfl
  have hcenter10 : center s67936 1 false = none := by rfl
  have hcenter11 : center s67936 1 true = none := by rfl
  have hcenter20 : center s67936 2 false = some s67935 := by rfl
  have hcenter21 : center s67936 2 true = none := by rfl
  have hpaired00 : paired s67936 false false = none := by rfl
  have hpaired01 : paired s67936 false true = none := by rfl
  have hpaired10 : paired s67936 true false = none := by rfl
  have hpaired11 : paired s67936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67937 : safe 10 3 s67937 = true := by
  have hcenter00 : center s67937 0 false = none := by rfl
  have hcenter01 : center s67937 0 true = none := by rfl
  have hcenter10 : center s67937 1 false = none := by rfl
  have hcenter11 : center s67937 1 true = none := by rfl
  have hcenter20 : center s67937 2 false = none := by rfl
  have hcenter21 : center s67937 2 true = none := by rfl
  have hpaired00 : paired s67937 false false = none := by rfl
  have hpaired01 : paired s67937 false true = none := by rfl
  have hpaired10 : paired s67937 true false = none := by rfl
  have hpaired11 : paired s67937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67938 : safe 10 4 s67938 = true := by
  have hcenter00 : center s67938 0 false = some s67937 := by rfl
  have hcenter01 : center s67938 0 true = none := by rfl
  have hcenter10 : center s67938 1 false = none := by rfl
  have hcenter11 : center s67938 1 true = none := by rfl
  have hcenter20 : center s67938 2 false = none := by rfl
  have hcenter21 : center s67938 2 true = none := by rfl
  have hpaired00 : paired s67938 false false = none := by rfl
  have hpaired01 : paired s67938 false true = none := by rfl
  have hpaired10 : paired s67938 true false = none := by rfl
  have hpaired11 : paired s67938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67939 : safe 10 5 s67939 = true := by
  have hcenter00 : center s67939 0 false = none := by rfl
  have hcenter01 : center s67939 0 true = none := by rfl
  have hcenter10 : center s67939 1 false = none := by rfl
  have hcenter11 : center s67939 1 true = none := by rfl
  have hcenter20 : center s67939 2 false = some s67938 := by rfl
  have hcenter21 : center s67939 2 true = none := by rfl
  have hpaired00 : paired s67939 false false = none := by rfl
  have hpaired01 : paired s67939 false true = none := by rfl
  have hpaired10 : paired s67939 true false = none := by rfl
  have hpaired11 : paired s67939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67940 : safe 10 6 s67940 = true := by
  have hcenter00 : center s67940 0 false = none := by rfl
  have hcenter01 : center s67940 0 true = some s67939 := by rfl
  have hcenter10 : center s67940 1 false = none := by rfl
  have hcenter11 : center s67940 1 true = none := by rfl
  have hcenter20 : center s67940 2 false = none := by rfl
  have hcenter21 : center s67940 2 true = none := by rfl
  have hpaired00 : paired s67940 false false = none := by rfl
  have hpaired01 : paired s67940 false true = none := by rfl
  have hpaired10 : paired s67940 true false = none := by rfl
  have hpaired11 : paired s67940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67941 : safe 10 7 s67941 = true := by
  have hcenter00 : center s67941 0 false = none := by rfl
  have hcenter01 : center s67941 0 true = none := by rfl
  have hcenter10 : center s67941 1 false = none := by rfl
  have hcenter11 : center s67941 1 true = some s67940 := by rfl
  have hcenter20 : center s67941 2 false = none := by rfl
  have hcenter21 : center s67941 2 true = none := by rfl
  have hpaired00 : paired s67941 false false = none := by rfl
  have hpaired01 : paired s67941 false true = none := by rfl
  have hpaired10 : paired s67941 true false = none := by rfl
  have hpaired11 : paired s67941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67942 : safe 10 8 s67942 = true := by
  have hcenter00 : center s67942 0 false = some s67941 := by rfl
  have hcenter01 : center s67942 0 true = none := by rfl
  have hcenter10 : center s67942 1 false = none := by rfl
  have hcenter11 : center s67942 1 true = none := by rfl
  have hcenter20 : center s67942 2 false = none := by rfl
  have hcenter21 : center s67942 2 true = none := by rfl
  have hpaired00 : paired s67942 false false = none := by rfl
  have hpaired01 : paired s67942 false true = none := by rfl
  have hpaired10 : paired s67942 true false = none := by rfl
  have hpaired11 : paired s67942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67943 : safe 10 10 s67943 = true := by
  have hcenter00 : center s67943 0 false = none := by rfl
  have hcenter01 : center s67943 0 true = some s67916 := by rfl
  have hcenter10 : center s67943 1 false = none := by rfl
  have hcenter11 : center s67943 1 true = none := by rfl
  have hcenter20 : center s67943 2 false = none := by rfl
  have hcenter21 : center s67943 2 true = some s67930 := by rfl
  have hpaired00 : paired s67943 false false = none := by rfl
  have hpaired01 : paired s67943 false true = none := by rfl
  have hpaired10 : paired s67943 true false = some s67936 := by rfl
  have hpaired11 : paired s67943 true true = some s67942 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67936) (optionAll_some_eq hpaired11 safeNode67942)

theorem safeNode67944 : safe 10 11 s67944 = true := by
  have hcenter00 : center s67944 0 false = some s67902 := by rfl
  have hcenter01 : center s67944 0 true = none := by rfl
  have hcenter10 : center s67944 1 false = none := by rfl
  have hcenter11 : center s67944 1 true = some s67943 := by rfl
  have hcenter20 : center s67944 2 false = none := by rfl
  have hcenter21 : center s67944 2 true = none := by rfl
  have hpaired00 : paired s67944 false false = none := by rfl
  have hpaired01 : paired s67944 false true = none := by rfl
  have hpaired10 : paired s67944 true false = none := by rfl
  have hpaired11 : paired s67944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67945 : safe 10 12 s67945 = true := by
  have hcenter00 : center s67945 0 false = some s67850 := by rfl
  have hcenter01 : center s67945 0 true = some s67884 := by rfl
  have hcenter10 : center s67945 1 false = none := by rfl
  have hcenter11 : center s67945 1 true = none := by rfl
  have hcenter20 : center s67945 2 false = none := by rfl
  have hcenter21 : center s67945 2 true = some s67944 := by rfl
  have hpaired00 : paired s67945 false false = none := by rfl
  have hpaired01 : paired s67945 false true = none := by rfl
  have hpaired10 : paired s67945 true false = none := by rfl
  have hpaired11 : paired s67945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67850) (optionAll_some_eq hcenter01 safeNode67884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67946 : safe 10 5 s67946 = true := by
  have hcenter00 : center s67946 0 false = none := by rfl
  have hcenter01 : center s67946 0 true = none := by rfl
  have hcenter10 : center s67946 1 false = none := by rfl
  have hcenter11 : center s67946 1 true = none := by rfl
  have hcenter20 : center s67946 2 false = none := by rfl
  have hcenter21 : center s67946 2 true = none := by rfl
  have hpaired00 : paired s67946 false false = none := by rfl
  have hpaired01 : paired s67946 false true = none := by rfl
  have hpaired10 : paired s67946 true false = none := by rfl
  have hpaired11 : paired s67946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67947 : safe 10 6 s67947 = true := by
  have hcenter00 : center s67947 0 false = none := by rfl
  have hcenter01 : center s67947 0 true = none := by rfl
  have hcenter10 : center s67947 1 false = none := by rfl
  have hcenter11 : center s67947 1 true = none := by rfl
  have hcenter20 : center s67947 2 false = some s67946 := by rfl
  have hcenter21 : center s67947 2 true = none := by rfl
  have hpaired00 : paired s67947 false false = none := by rfl
  have hpaired01 : paired s67947 false true = none := by rfl
  have hpaired10 : paired s67947 true false = none := by rfl
  have hpaired11 : paired s67947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67946) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67948 : safe 10 7 s67948 = true := by
  have hcenter00 : center s67948 0 false = some s67947 := by rfl
  have hcenter01 : center s67948 0 true = none := by rfl
  have hcenter10 : center s67948 1 false = none := by rfl
  have hcenter11 : center s67948 1 true = none := by rfl
  have hcenter20 : center s67948 2 false = none := by rfl
  have hcenter21 : center s67948 2 true = none := by rfl
  have hpaired00 : paired s67948 false false = none := by rfl
  have hpaired01 : paired s67948 false true = none := by rfl
  have hpaired10 : paired s67948 true false = none := by rfl
  have hpaired11 : paired s67948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67949 : safe 10 8 s67949 = true := by
  have hcenter00 : center s67949 0 false = none := by rfl
  have hcenter01 : center s67949 0 true = none := by rfl
  have hcenter10 : center s67949 1 false = none := by rfl
  have hcenter11 : center s67949 1 true = none := by rfl
  have hcenter20 : center s67949 2 false = some s67948 := by rfl
  have hcenter21 : center s67949 2 true = none := by rfl
  have hpaired00 : paired s67949 false false = none := by rfl
  have hpaired01 : paired s67949 false true = none := by rfl
  have hpaired10 : paired s67949 true false = none := by rfl
  have hpaired11 : paired s67949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67950 : safe 10 8 s67950 = true := by
  have hcenter00 : center s67950 0 false = none := by rfl
  have hcenter01 : center s67950 0 true = none := by rfl
  have hcenter10 : center s67950 1 false = none := by rfl
  have hcenter11 : center s67950 1 true = none := by rfl
  have hcenter20 : center s67950 2 false = none := by rfl
  have hcenter21 : center s67950 2 true = none := by rfl
  have hpaired00 : paired s67950 false false = none := by rfl
  have hpaired01 : paired s67950 false true = none := by rfl
  have hpaired10 : paired s67950 true false = none := by rfl
  have hpaired11 : paired s67950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67951 : safe 10 9 s67951 = true := by
  have hcenter00 : center s67951 0 false = some s67949 := by rfl
  have hcenter01 : center s67951 0 true = none := by rfl
  have hcenter10 : center s67951 1 false = none := by rfl
  have hcenter11 : center s67951 1 true = some s67950 := by rfl
  have hcenter20 : center s67951 2 false = none := by rfl
  have hcenter21 : center s67951 2 true = none := by rfl
  have hpaired00 : paired s67951 false false = none := by rfl
  have hpaired01 : paired s67951 false true = none := by rfl
  have hpaired10 : paired s67951 true false = none := by rfl
  have hpaired11 : paired s67951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67952 : safe 10 5 s67952 = true := by
  have hcenter00 : center s67952 0 false = none := by rfl
  have hcenter01 : center s67952 0 true = none := by rfl
  have hcenter10 : center s67952 1 false = none := by rfl
  have hcenter11 : center s67952 1 true = none := by rfl
  have hcenter20 : center s67952 2 false = none := by rfl
  have hcenter21 : center s67952 2 true = none := by rfl
  have hpaired00 : paired s67952 false false = none := by rfl
  have hpaired01 : paired s67952 false true = none := by rfl
  have hpaired10 : paired s67952 true false = none := by rfl
  have hpaired11 : paired s67952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67953 : safe 10 4 s67953 = true := by
  have hcenter00 : center s67953 0 false = none := by rfl
  have hcenter01 : center s67953 0 true = none := by rfl
  have hcenter10 : center s67953 1 false = none := by rfl
  have hcenter11 : center s67953 1 true = none := by rfl
  have hcenter20 : center s67953 2 false = none := by rfl
  have hcenter21 : center s67953 2 true = none := by rfl
  have hpaired00 : paired s67953 false false = none := by rfl
  have hpaired01 : paired s67953 false true = none := by rfl
  have hpaired10 : paired s67953 true false = none := by rfl
  have hpaired11 : paired s67953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67954 : safe 10 5 s67954 = true := by
  have hcenter00 : center s67954 0 false = none := by rfl
  have hcenter01 : center s67954 0 true = none := by rfl
  have hcenter10 : center s67954 1 false = none := by rfl
  have hcenter11 : center s67954 1 true = none := by rfl
  have hcenter20 : center s67954 2 false = none := by rfl
  have hcenter21 : center s67954 2 true = some s67953 := by rfl
  have hpaired00 : paired s67954 false false = none := by rfl
  have hpaired01 : paired s67954 false true = none := by rfl
  have hpaired10 : paired s67954 true false = none := by rfl
  have hpaired11 : paired s67954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67955 : safe 10 6 s67955 = true := by
  have hcenter00 : center s67955 0 false = none := by rfl
  have hcenter01 : center s67955 0 true = some s67952 := by rfl
  have hcenter10 : center s67955 1 false = none := by rfl
  have hcenter11 : center s67955 1 true = some s67954 := by rfl
  have hcenter20 : center s67955 2 false = none := by rfl
  have hcenter21 : center s67955 2 true = none := by rfl
  have hpaired00 : paired s67955 false false = none := by rfl
  have hpaired01 : paired s67955 false true = none := by rfl
  have hpaired10 : paired s67955 true false = none := by rfl
  have hpaired11 : paired s67955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67952) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67956 : safe 10 7 s67956 = true := by
  have hcenter00 : center s67956 0 false = none := by rfl
  have hcenter01 : center s67956 0 true = none := by rfl
  have hcenter10 : center s67956 1 false = none := by rfl
  have hcenter11 : center s67956 1 true = none := by rfl
  have hcenter20 : center s67956 2 false = some s67955 := by rfl
  have hcenter21 : center s67956 2 true = none := by rfl
  have hpaired00 : paired s67956 false false = none := by rfl
  have hpaired01 : paired s67956 false true = none := by rfl
  have hpaired10 : paired s67956 true false = none := by rfl
  have hpaired11 : paired s67956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67957 : safe 10 8 s67957 = true := by
  have hcenter00 : center s67957 0 false = none := by rfl
  have hcenter01 : center s67957 0 true = some s67956 := by rfl
  have hcenter10 : center s67957 1 false = none := by rfl
  have hcenter11 : center s67957 1 true = none := by rfl
  have hcenter20 : center s67957 2 false = none := by rfl
  have hcenter21 : center s67957 2 true = none := by rfl
  have hpaired00 : paired s67957 false false = none := by rfl
  have hpaired01 : paired s67957 false true = none := by rfl
  have hpaired10 : paired s67957 true false = none := by rfl
  have hpaired11 : paired s67957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67958 : safe 10 4 s67958 = true := by
  have hcenter00 : center s67958 0 false = none := by rfl
  have hcenter01 : center s67958 0 true = none := by rfl
  have hcenter10 : center s67958 1 false = none := by rfl
  have hcenter11 : center s67958 1 true = none := by rfl
  have hcenter20 : center s67958 2 false = none := by rfl
  have hcenter21 : center s67958 2 true = none := by rfl
  have hpaired00 : paired s67958 false false = none := by rfl
  have hpaired01 : paired s67958 false true = none := by rfl
  have hpaired10 : paired s67958 true false = none := by rfl
  have hpaired11 : paired s67958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67959 : safe 10 5 s67959 = true := by
  have hcenter00 : center s67959 0 false = none := by rfl
  have hcenter01 : center s67959 0 true = some s67958 := by rfl
  have hcenter10 : center s67959 1 false = none := by rfl
  have hcenter11 : center s67959 1 true = none := by rfl
  have hcenter20 : center s67959 2 false = none := by rfl
  have hcenter21 : center s67959 2 true = none := by rfl
  have hpaired00 : paired s67959 false false = none := by rfl
  have hpaired01 : paired s67959 false true = none := by rfl
  have hpaired10 : paired s67959 true false = none := by rfl
  have hpaired11 : paired s67959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67960 : safe 10 5 s67960 = true := by
  have hcenter00 : center s67960 0 false = none := by rfl
  have hcenter01 : center s67960 0 true = none := by rfl
  have hcenter10 : center s67960 1 false = none := by rfl
  have hcenter11 : center s67960 1 true = none := by rfl
  have hcenter20 : center s67960 2 false = none := by rfl
  have hcenter21 : center s67960 2 true = none := by rfl
  have hpaired00 : paired s67960 false false = none := by rfl
  have hpaired01 : paired s67960 false true = none := by rfl
  have hpaired10 : paired s67960 true false = none := by rfl
  have hpaired11 : paired s67960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67961 : safe 10 6 s67961 = true := by
  have hcenter00 : center s67961 0 false = none := by rfl
  have hcenter01 : center s67961 0 true = none := by rfl
  have hcenter10 : center s67961 1 false = none := by rfl
  have hcenter11 : center s67961 1 true = some s67959 := by rfl
  have hcenter20 : center s67961 2 false = none := by rfl
  have hcenter21 : center s67961 2 true = some s67960 := by rfl
  have hpaired00 : paired s67961 false false = none := by rfl
  have hpaired01 : paired s67961 false true = none := by rfl
  have hpaired10 : paired s67961 true false = none := by rfl
  have hpaired11 : paired s67961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67959) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67962 : safe 10 7 s67962 = true := by
  have hcenter00 : center s67962 0 false = some s67961 := by rfl
  have hcenter01 : center s67962 0 true = none := by rfl
  have hcenter10 : center s67962 1 false = none := by rfl
  have hcenter11 : center s67962 1 true = none := by rfl
  have hcenter20 : center s67962 2 false = none := by rfl
  have hcenter21 : center s67962 2 true = none := by rfl
  have hpaired00 : paired s67962 false false = none := by rfl
  have hpaired01 : paired s67962 false true = none := by rfl
  have hpaired10 : paired s67962 true false = none := by rfl
  have hpaired11 : paired s67962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67963 : safe 10 8 s67963 = true := by
  have hcenter00 : center s67963 0 false = none := by rfl
  have hcenter01 : center s67963 0 true = none := by rfl
  have hcenter10 : center s67963 1 false = none := by rfl
  have hcenter11 : center s67963 1 true = none := by rfl
  have hcenter20 : center s67963 2 false = none := by rfl
  have hcenter21 : center s67963 2 true = some s67962 := by rfl
  have hpaired00 : paired s67963 false false = none := by rfl
  have hpaired01 : paired s67963 false true = none := by rfl
  have hpaired10 : paired s67963 true false = none := by rfl
  have hpaired11 : paired s67963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67964 : safe 10 10 s67964 = true := by
  have hcenter00 : center s67964 0 false = none := by rfl
  have hcenter01 : center s67964 0 true = none := by rfl
  have hcenter10 : center s67964 1 false = none := by rfl
  have hcenter11 : center s67964 1 true = none := by rfl
  have hcenter20 : center s67964 2 false = none := by rfl
  have hcenter21 : center s67964 2 true = some s67951 := by rfl
  have hpaired00 : paired s67964 false false = some s67957 := by rfl
  have hpaired01 : paired s67964 false true = some s67963 := by rfl
  have hpaired10 : paired s67964 true false = none := by rfl
  have hpaired11 : paired s67964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67951) (optionAll_some_eq hpaired00 safeNode67957) (optionAll_some_eq hpaired01 safeNode67963) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67965 : safe 10 7 s67965 = true := by
  have hcenter00 : center s67965 0 false = none := by rfl
  have hcenter01 : center s67965 0 true = none := by rfl
  have hcenter10 : center s67965 1 false = none := by rfl
  have hcenter11 : center s67965 1 true = none := by rfl
  have hcenter20 : center s67965 2 false = none := by rfl
  have hcenter21 : center s67965 2 true = none := by rfl
  have hpaired00 : paired s67965 false false = none := by rfl
  have hpaired01 : paired s67965 false true = none := by rfl
  have hpaired10 : paired s67965 true false = none := by rfl
  have hpaired11 : paired s67965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67966 : safe 10 7 s67966 = true := by
  have hcenter00 : center s67966 0 false = none := by rfl
  have hcenter01 : center s67966 0 true = none := by rfl
  have hcenter10 : center s67966 1 false = none := by rfl
  have hcenter11 : center s67966 1 true = none := by rfl
  have hcenter20 : center s67966 2 false = none := by rfl
  have hcenter21 : center s67966 2 true = none := by rfl
  have hpaired00 : paired s67966 false false = none := by rfl
  have hpaired01 : paired s67966 false true = none := by rfl
  have hpaired10 : paired s67966 true false = none := by rfl
  have hpaired11 : paired s67966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67967 : safe 10 8 s67967 = true := by
  have hcenter00 : center s67967 0 false = some s67965 := by rfl
  have hcenter01 : center s67967 0 true = some s67966 := by rfl
  have hcenter10 : center s67967 1 false = none := by rfl
  have hcenter11 : center s67967 1 true = none := by rfl
  have hcenter20 : center s67967 2 false = none := by rfl
  have hcenter21 : center s67967 2 true = none := by rfl
  have hpaired00 : paired s67967 false false = none := by rfl
  have hpaired01 : paired s67967 false true = none := by rfl
  have hpaired10 : paired s67967 true false = none := by rfl
  have hpaired11 : paired s67967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67965) (optionAll_some_eq hcenter01 safeNode67966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67968 : safe 10 9 s67968 = true := by
  have hcenter00 : center s67968 0 false = none := by rfl
  have hcenter01 : center s67968 0 true = none := by rfl
  have hcenter10 : center s67968 1 false = none := by rfl
  have hcenter11 : center s67968 1 true = none := by rfl
  have hcenter20 : center s67968 2 false = none := by rfl
  have hcenter21 : center s67968 2 true = some s67967 := by rfl
  have hpaired00 : paired s67968 false false = none := by rfl
  have hpaired01 : paired s67968 false true = none := by rfl
  have hpaired10 : paired s67968 true false = none := by rfl
  have hpaired11 : paired s67968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67969 : safe 10 8 s67969 = true := by
  have hcenter00 : center s67969 0 false = none := by rfl
  have hcenter01 : center s67969 0 true = none := by rfl
  have hcenter10 : center s67969 1 false = none := by rfl
  have hcenter11 : center s67969 1 true = none := by rfl
  have hcenter20 : center s67969 2 false = none := by rfl
  have hcenter21 : center s67969 2 true = none := by rfl
  have hpaired00 : paired s67969 false false = none := by rfl
  have hpaired01 : paired s67969 false true = none := by rfl
  have hpaired10 : paired s67969 true false = none := by rfl
  have hpaired11 : paired s67969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67970 : safe 10 6 s67970 = true := by
  have hcenter00 : center s67970 0 false = none := by rfl
  have hcenter01 : center s67970 0 true = none := by rfl
  have hcenter10 : center s67970 1 false = none := by rfl
  have hcenter11 : center s67970 1 true = none := by rfl
  have hcenter20 : center s67970 2 false = none := by rfl
  have hcenter21 : center s67970 2 true = none := by rfl
  have hpaired00 : paired s67970 false false = none := by rfl
  have hpaired01 : paired s67970 false true = none := by rfl
  have hpaired10 : paired s67970 true false = none := by rfl
  have hpaired11 : paired s67970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67971 : safe 10 7 s67971 = true := by
  have hcenter00 : center s67971 0 false = none := by rfl
  have hcenter01 : center s67971 0 true = none := by rfl
  have hcenter10 : center s67971 1 false = some s67970 := by rfl
  have hcenter11 : center s67971 1 true = none := by rfl
  have hcenter20 : center s67971 2 false = none := by rfl
  have hcenter21 : center s67971 2 true = none := by rfl
  have hpaired00 : paired s67971 false false = none := by rfl
  have hpaired01 : paired s67971 false true = none := by rfl
  have hpaired10 : paired s67971 true false = none := by rfl
  have hpaired11 : paired s67971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67972 : safe 10 7 s67972 = true := by
  have hcenter00 : center s67972 0 false = none := by rfl
  have hcenter01 : center s67972 0 true = none := by rfl
  have hcenter10 : center s67972 1 false = none := by rfl
  have hcenter11 : center s67972 1 true = none := by rfl
  have hcenter20 : center s67972 2 false = none := by rfl
  have hcenter21 : center s67972 2 true = none := by rfl
  have hpaired00 : paired s67972 false false = none := by rfl
  have hpaired01 : paired s67972 false true = none := by rfl
  have hpaired10 : paired s67972 true false = none := by rfl
  have hpaired11 : paired s67972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67973 : safe 10 8 s67973 = true := by
  have hcenter00 : center s67973 0 false = none := by rfl
  have hcenter01 : center s67973 0 true = none := by rfl
  have hcenter10 : center s67973 1 false = none := by rfl
  have hcenter11 : center s67973 1 true = none := by rfl
  have hcenter20 : center s67973 2 false = some s67971 := by rfl
  have hcenter21 : center s67973 2 true = some s67972 := by rfl
  have hpaired00 : paired s67973 false false = none := by rfl
  have hpaired01 : paired s67973 false true = none := by rfl
  have hpaired10 : paired s67973 true false = none := by rfl
  have hpaired11 : paired s67973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67971) (optionAll_some_eq hcenter21 safeNode67972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67974 : safe 10 8 s67974 = true := by
  have hcenter00 : center s67974 0 false = none := by rfl
  have hcenter01 : center s67974 0 true = none := by rfl
  have hcenter10 : center s67974 1 false = none := by rfl
  have hcenter11 : center s67974 1 true = none := by rfl
  have hcenter20 : center s67974 2 false = none := by rfl
  have hcenter21 : center s67974 2 true = none := by rfl
  have hpaired00 : paired s67974 false false = none := by rfl
  have hpaired01 : paired s67974 false true = none := by rfl
  have hpaired10 : paired s67974 true false = none := by rfl
  have hpaired11 : paired s67974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67975 : safe 10 9 s67975 = true := by
  have hcenter00 : center s67975 0 false = some s67969 := by rfl
  have hcenter01 : center s67975 0 true = some s67973 := by rfl
  have hcenter10 : center s67975 1 false = some s67974 := by rfl
  have hcenter11 : center s67975 1 true = none := by rfl
  have hcenter20 : center s67975 2 false = none := by rfl
  have hcenter21 : center s67975 2 true = none := by rfl
  have hpaired00 : paired s67975 false false = none := by rfl
  have hpaired01 : paired s67975 false true = none := by rfl
  have hpaired10 : paired s67975 true false = none := by rfl
  have hpaired11 : paired s67975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67969) (optionAll_some_eq hcenter01 safeNode67973) (optionAll_some_eq hcenter10 safeNode67974) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67976 : safe 10 7 s67976 = true := by
  have hcenter00 : center s67976 0 false = none := by rfl
  have hcenter01 : center s67976 0 true = none := by rfl
  have hcenter10 : center s67976 1 false = none := by rfl
  have hcenter11 : center s67976 1 true = none := by rfl
  have hcenter20 : center s67976 2 false = none := by rfl
  have hcenter21 : center s67976 2 true = none := by rfl
  have hpaired00 : paired s67976 false false = none := by rfl
  have hpaired01 : paired s67976 false true = none := by rfl
  have hpaired10 : paired s67976 true false = none := by rfl
  have hpaired11 : paired s67976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67977 : safe 10 5 s67977 = true := by
  have hcenter00 : center s67977 0 false = none := by rfl
  have hcenter01 : center s67977 0 true = none := by rfl
  have hcenter10 : center s67977 1 false = none := by rfl
  have hcenter11 : center s67977 1 true = none := by rfl
  have hcenter20 : center s67977 2 false = none := by rfl
  have hcenter21 : center s67977 2 true = none := by rfl
  have hpaired00 : paired s67977 false false = none := by rfl
  have hpaired01 : paired s67977 false true = none := by rfl
  have hpaired10 : paired s67977 true false = none := by rfl
  have hpaired11 : paired s67977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67978 : safe 10 6 s67978 = true := by
  have hcenter00 : center s67978 0 false = none := by rfl
  have hcenter01 : center s67978 0 true = none := by rfl
  have hcenter10 : center s67978 1 false = some s67977 := by rfl
  have hcenter11 : center s67978 1 true = none := by rfl
  have hcenter20 : center s67978 2 false = none := by rfl
  have hcenter21 : center s67978 2 true = none := by rfl
  have hpaired00 : paired s67978 false false = none := by rfl
  have hpaired01 : paired s67978 false true = none := by rfl
  have hpaired10 : paired s67978 true false = none := by rfl
  have hpaired11 : paired s67978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67979 : safe 10 7 s67979 = true := by
  have hcenter00 : center s67979 0 false = some s67978 := by rfl
  have hcenter01 : center s67979 0 true = none := by rfl
  have hcenter10 : center s67979 1 false = none := by rfl
  have hcenter11 : center s67979 1 true = none := by rfl
  have hcenter20 : center s67979 2 false = none := by rfl
  have hcenter21 : center s67979 2 true = none := by rfl
  have hpaired00 : paired s67979 false false = none := by rfl
  have hpaired01 : paired s67979 false true = none := by rfl
  have hpaired10 : paired s67979 true false = none := by rfl
  have hpaired11 : paired s67979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67980 : safe 10 8 s67980 = true := by
  have hcenter00 : center s67980 0 false = none := by rfl
  have hcenter01 : center s67980 0 true = none := by rfl
  have hcenter10 : center s67980 1 false = none := by rfl
  have hcenter11 : center s67980 1 true = none := by rfl
  have hcenter20 : center s67980 2 false = some s67976 := by rfl
  have hcenter21 : center s67980 2 true = some s67979 := by rfl
  have hpaired00 : paired s67980 false false = none := by rfl
  have hpaired01 : paired s67980 false true = none := by rfl
  have hpaired10 : paired s67980 true false = none := by rfl
  have hpaired11 : paired s67980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67976) (optionAll_some_eq hcenter21 safeNode67979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67981 : safe 10 7 s67981 = true := by
  have hcenter00 : center s67981 0 false = none := by rfl
  have hcenter01 : center s67981 0 true = none := by rfl
  have hcenter10 : center s67981 1 false = none := by rfl
  have hcenter11 : center s67981 1 true = none := by rfl
  have hcenter20 : center s67981 2 false = none := by rfl
  have hcenter21 : center s67981 2 true = none := by rfl
  have hpaired00 : paired s67981 false false = none := by rfl
  have hpaired01 : paired s67981 false true = none := by rfl
  have hpaired10 : paired s67981 true false = none := by rfl
  have hpaired11 : paired s67981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67982 : safe 10 5 s67982 = true := by
  have hcenter00 : center s67982 0 false = none := by rfl
  have hcenter01 : center s67982 0 true = none := by rfl
  have hcenter10 : center s67982 1 false = none := by rfl
  have hcenter11 : center s67982 1 true = none := by rfl
  have hcenter20 : center s67982 2 false = none := by rfl
  have hcenter21 : center s67982 2 true = none := by rfl
  have hpaired00 : paired s67982 false false = none := by rfl
  have hpaired01 : paired s67982 false true = none := by rfl
  have hpaired10 : paired s67982 true false = none := by rfl
  have hpaired11 : paired s67982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67983 : safe 10 6 s67983 = true := by
  have hcenter00 : center s67983 0 false = none := by rfl
  have hcenter01 : center s67983 0 true = none := by rfl
  have hcenter10 : center s67983 1 false = some s67982 := by rfl
  have hcenter11 : center s67983 1 true = none := by rfl
  have hcenter20 : center s67983 2 false = none := by rfl
  have hcenter21 : center s67983 2 true = none := by rfl
  have hpaired00 : paired s67983 false false = none := by rfl
  have hpaired01 : paired s67983 false true = none := by rfl
  have hpaired10 : paired s67983 true false = none := by rfl
  have hpaired11 : paired s67983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67984 : safe 10 7 s67984 = true := by
  have hcenter00 : center s67984 0 false = none := by rfl
  have hcenter01 : center s67984 0 true = none := by rfl
  have hcenter10 : center s67984 1 false = none := by rfl
  have hcenter11 : center s67984 1 true = none := by rfl
  have hcenter20 : center s67984 2 false = some s67983 := by rfl
  have hcenter21 : center s67984 2 true = none := by rfl
  have hpaired00 : paired s67984 false false = none := by rfl
  have hpaired01 : paired s67984 false true = none := by rfl
  have hpaired10 : paired s67984 true false = none := by rfl
  have hpaired11 : paired s67984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67985 : safe 10 8 s67985 = true := by
  have hcenter00 : center s67985 0 false = some s67981 := by rfl
  have hcenter01 : center s67985 0 true = some s67984 := by rfl
  have hcenter10 : center s67985 1 false = none := by rfl
  have hcenter11 : center s67985 1 true = none := by rfl
  have hcenter20 : center s67985 2 false = none := by rfl
  have hcenter21 : center s67985 2 true = none := by rfl
  have hpaired00 : paired s67985 false false = none := by rfl
  have hpaired01 : paired s67985 false true = none := by rfl
  have hpaired10 : paired s67985 true false = none := by rfl
  have hpaired11 : paired s67985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67981) (optionAll_some_eq hcenter01 safeNode67984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67986 : safe 10 10 s67986 = true := by
  have hcenter00 : center s67986 0 false = some s67968 := by rfl
  have hcenter01 : center s67986 0 true = none := by rfl
  have hcenter10 : center s67986 1 false = none := by rfl
  have hcenter11 : center s67986 1 true = none := by rfl
  have hcenter20 : center s67986 2 false = some s67975 := by rfl
  have hcenter21 : center s67986 2 true = none := by rfl
  have hpaired00 : paired s67986 false false = some s67980 := by rfl
  have hpaired01 : paired s67986 false true = some s67985 := by rfl
  have hpaired10 : paired s67986 true false = none := by rfl
  have hpaired11 : paired s67986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67975) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67980) (optionAll_some_eq hpaired01 safeNode67985) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67987 : safe 10 11 s67987 = true := by
  have hcenter00 : center s67987 0 false = none := by rfl
  have hcenter01 : center s67987 0 true = none := by rfl
  have hcenter10 : center s67987 1 false = some s67964 := by rfl
  have hcenter11 : center s67987 1 true = some s67986 := by rfl
  have hcenter20 : center s67987 2 false = none := by rfl
  have hcenter21 : center s67987 2 true = none := by rfl
  have hpaired00 : paired s67987 false false = none := by rfl
  have hpaired01 : paired s67987 false true = none := by rfl
  have hpaired10 : paired s67987 true false = none := by rfl
  have hpaired11 : paired s67987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67964) (optionAll_some_eq hcenter11 safeNode67986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67988 : safe 10 8 s67988 = true := by
  have hcenter00 : center s67988 0 false = none := by rfl
  have hcenter01 : center s67988 0 true = none := by rfl
  have hcenter10 : center s67988 1 false = none := by rfl
  have hcenter11 : center s67988 1 true = none := by rfl
  have hcenter20 : center s67988 2 false = none := by rfl
  have hcenter21 : center s67988 2 true = none := by rfl
  have hpaired00 : paired s67988 false false = none := by rfl
  have hpaired01 : paired s67988 false true = none := by rfl
  have hpaired10 : paired s67988 true false = none := by rfl
  have hpaired11 : paired s67988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67989 : safe 10 5 s67989 = true := by
  have hcenter00 : center s67989 0 false = none := by rfl
  have hcenter01 : center s67989 0 true = none := by rfl
  have hcenter10 : center s67989 1 false = none := by rfl
  have hcenter11 : center s67989 1 true = none := by rfl
  have hcenter20 : center s67989 2 false = none := by rfl
  have hcenter21 : center s67989 2 true = none := by rfl
  have hpaired00 : paired s67989 false false = none := by rfl
  have hpaired01 : paired s67989 false true = none := by rfl
  have hpaired10 : paired s67989 true false = none := by rfl
  have hpaired11 : paired s67989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67990 : safe 10 6 s67990 = true := by
  have hcenter00 : center s67990 0 false = none := by rfl
  have hcenter01 : center s67990 0 true = none := by rfl
  have hcenter10 : center s67990 1 false = none := by rfl
  have hcenter11 : center s67990 1 true = none := by rfl
  have hcenter20 : center s67990 2 false = some s67989 := by rfl
  have hcenter21 : center s67990 2 true = none := by rfl
  have hpaired00 : paired s67990 false false = none := by rfl
  have hpaired01 : paired s67990 false true = none := by rfl
  have hpaired10 : paired s67990 true false = none := by rfl
  have hpaired11 : paired s67990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67991 : safe 10 7 s67991 = true := by
  have hcenter00 : center s67991 0 false = none := by rfl
  have hcenter01 : center s67991 0 true = none := by rfl
  have hcenter10 : center s67991 1 false = some s67990 := by rfl
  have hcenter11 : center s67991 1 true = none := by rfl
  have hcenter20 : center s67991 2 false = none := by rfl
  have hcenter21 : center s67991 2 true = none := by rfl
  have hpaired00 : paired s67991 false false = none := by rfl
  have hpaired01 : paired s67991 false true = none := by rfl
  have hpaired10 : paired s67991 true false = none := by rfl
  have hpaired11 : paired s67991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67992 : safe 10 8 s67992 = true := by
  have hcenter00 : center s67992 0 false = none := by rfl
  have hcenter01 : center s67992 0 true = none := by rfl
  have hcenter10 : center s67992 1 false = none := by rfl
  have hcenter11 : center s67992 1 true = none := by rfl
  have hcenter20 : center s67992 2 false = some s67991 := by rfl
  have hcenter21 : center s67992 2 true = none := by rfl
  have hpaired00 : paired s67992 false false = none := by rfl
  have hpaired01 : paired s67992 false true = none := by rfl
  have hpaired10 : paired s67992 true false = none := by rfl
  have hpaired11 : paired s67992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67993 : safe 10 9 s67993 = true := by
  have hcenter00 : center s67993 0 false = none := by rfl
  have hcenter01 : center s67993 0 true = some s67988 := by rfl
  have hcenter10 : center s67993 1 false = some s67992 := by rfl
  have hcenter11 : center s67993 1 true = none := by rfl
  have hcenter20 : center s67993 2 false = none := by rfl
  have hcenter21 : center s67993 2 true = none := by rfl
  have hpaired00 : paired s67993 false false = none := by rfl
  have hpaired01 : paired s67993 false true = none := by rfl
  have hpaired10 : paired s67993 true false = none := by rfl
  have hpaired11 : paired s67993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67988) (optionAll_some_eq hcenter10 safeNode67992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67994 : safe 10 4 s67994 = true := by
  have hcenter00 : center s67994 0 false = none := by rfl
  have hcenter01 : center s67994 0 true = none := by rfl
  have hcenter10 : center s67994 1 false = none := by rfl
  have hcenter11 : center s67994 1 true = none := by rfl
  have hcenter20 : center s67994 2 false = none := by rfl
  have hcenter21 : center s67994 2 true = none := by rfl
  have hpaired00 : paired s67994 false false = none := by rfl
  have hpaired01 : paired s67994 false true = none := by rfl
  have hpaired10 : paired s67994 true false = none := by rfl
  have hpaired11 : paired s67994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67995 : safe 10 5 s67995 = true := by
  have hcenter00 : center s67995 0 false = none := by rfl
  have hcenter01 : center s67995 0 true = none := by rfl
  have hcenter10 : center s67995 1 false = none := by rfl
  have hcenter11 : center s67995 1 true = some s67994 := by rfl
  have hcenter20 : center s67995 2 false = none := by rfl
  have hcenter21 : center s67995 2 true = none := by rfl
  have hpaired00 : paired s67995 false false = none := by rfl
  have hpaired01 : paired s67995 false true = none := by rfl
  have hpaired10 : paired s67995 true false = none := by rfl
  have hpaired11 : paired s67995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67996 : safe 10 5 s67996 = true := by
  have hcenter00 : center s67996 0 false = none := by rfl
  have hcenter01 : center s67996 0 true = none := by rfl
  have hcenter10 : center s67996 1 false = none := by rfl
  have hcenter11 : center s67996 1 true = none := by rfl
  have hcenter20 : center s67996 2 false = none := by rfl
  have hcenter21 : center s67996 2 true = none := by rfl
  have hpaired00 : paired s67996 false false = none := by rfl
  have hpaired01 : paired s67996 false true = none := by rfl
  have hpaired10 : paired s67996 true false = none := by rfl
  have hpaired11 : paired s67996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67997 : safe 10 6 s67997 = true := by
  have hcenter00 : center s67997 0 false = none := by rfl
  have hcenter01 : center s67997 0 true = some s67995 := by rfl
  have hcenter10 : center s67997 1 false = none := by rfl
  have hcenter11 : center s67997 1 true = none := by rfl
  have hcenter20 : center s67997 2 false = none := by rfl
  have hcenter21 : center s67997 2 true = some s67996 := by rfl
  have hpaired00 : paired s67997 false false = none := by rfl
  have hpaired01 : paired s67997 false true = none := by rfl
  have hpaired10 : paired s67997 true false = none := by rfl
  have hpaired11 : paired s67997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67998 : safe 10 7 s67998 = true := by
  have hcenter00 : center s67998 0 false = none := by rfl
  have hcenter01 : center s67998 0 true = none := by rfl
  have hcenter10 : center s67998 1 false = none := by rfl
  have hcenter11 : center s67998 1 true = some s67997 := by rfl
  have hcenter20 : center s67998 2 false = none := by rfl
  have hcenter21 : center s67998 2 true = none := by rfl
  have hpaired00 : paired s67998 false false = none := by rfl
  have hpaired01 : paired s67998 false true = none := by rfl
  have hpaired10 : paired s67998 true false = none := by rfl
  have hpaired11 : paired s67998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67999 : safe 10 8 s67999 = true := by
  have hcenter00 : center s67999 0 false = none := by rfl
  have hcenter01 : center s67999 0 true = none := by rfl
  have hcenter10 : center s67999 1 false = none := by rfl
  have hcenter11 : center s67999 1 true = none := by rfl
  have hcenter20 : center s67999 2 false = some s67998 := by rfl
  have hcenter21 : center s67999 2 true = none := by rfl
  have hpaired00 : paired s67999 false false = none := by rfl
  have hpaired01 : paired s67999 false true = none := by rfl
  have hpaired10 : paired s67999 true false = none := by rfl
  have hpaired11 : paired s67999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
