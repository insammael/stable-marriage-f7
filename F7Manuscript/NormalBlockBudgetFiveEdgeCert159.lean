module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert158

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s79500 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s79501 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 31, 125, 115, 114, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79502 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s79503 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 30, 77, 113, 50, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79504 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 30, 77, 113, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79505 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 35, 30, 76, 49, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79506 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 103, 126, 79, 117, 55, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79507 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 117, 55, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79508 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 110, 79, 117, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79509 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 110, 79, 53, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79510 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 99, 110, 78, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79511 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨127, 43, 78, 78, 53, 53, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79512 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 78, 78, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79513 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 35, 78, 78, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79514 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 103, 126, 79, 51, 116, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79515 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 115, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79516 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 103, 111, 111, 51, 116, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79517 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 110, 79, 51, 116, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79518 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 119, 54, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79519 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 111, 111, 55, 54, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79520 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 99, 110, 95, 55, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79521 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 110, 79, 55, 54, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79522 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 110, 79, 51, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s79523 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 99, 110, 95, 55, 54, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79524 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 119, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79525 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 111, 111, 55, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79526 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 110, 79, 55, 54, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79527 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 115, 118, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79528 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 103, 111, 111, 51, 116, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79529 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 103, 126, 79, 51, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79530 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 110, 79, 51, 116, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79531 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 110, 79, 51, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s79532 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 35, 78, 78, 49, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79533 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 113, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79534 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 115, 94, 79, 51, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79535 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 51, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79536 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 55, 78, 78, 57, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79537 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 61, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79538 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79539 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79540 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 107, 126, 79, 51, 124, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79541 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 99, 126, 79, 51, 60, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79542 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s79543 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 107, 126, 79, 51, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79544 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 99, 126, 79, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79545 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s79546 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 35, 78, 78, 49, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79547 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 99, 110, 78, 57, 52, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79548 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 61, 60, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79549 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79550 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 57, 52, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79551 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 35, 78, 78, 57, 52, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s79552 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79553 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79554 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 79, 78, 113, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79555 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79556 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79557 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 78, 79, 51, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79558 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 78, 78, 53, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79559 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 79, 78, 61, 117, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79560 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 78, 79, 61, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79561 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 78, 78, 61, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79562 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 43, 78, 78, 53, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79563 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 43, 78, 78, 53, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79564 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 43, 78, 78, 49, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s79565 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 119, 94, 79, 117, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79566 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79567 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79568 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79569 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79570 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79571 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79572 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79573 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79574 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79575 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s79576 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79577 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79578 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79579 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79580 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79581 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 119, 94, 79, 117, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79582 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79583 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79584 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79585 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79586 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s79587 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 35, 78, 78, 49, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s79588 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 78, 109, 115, 53, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79589 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 94, 109, 119, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79590 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 109, 119, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79591 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 109, 115, 52, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79592 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 125, 115, 60, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79593 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 47, 78, 109, 115, 60, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79594 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨87, 43, 78, 109, 115, 52, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79595 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 93, 115, 60, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79596 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s79597 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 93, 115, 60, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79598 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s79599 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 78, 77, 115, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79600 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 111, 15, 79, 121, 116, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79601 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 107, 15, 79, 125, 60, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79602 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨119, 107, 15, 79, 121, 52, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79603 : State := { f0 := (1, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 79, 121, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79604 : State := { f0 := (1, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨87, 107, 15, 79, 121, 52, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79605 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 107, 15, 79, 117, 124, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79606 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 79, 125, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79607 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 125, 116, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79608 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 43, 15, 79, 117, 116, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79609 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 79, 117, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79610 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 15, 79, 117, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79611 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 43, 15, 79, 117, 116, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79612 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 111, 15, 79, 117, 60, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79613 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 121, 124, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79614 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s79615 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 111, 15, 79, 117, 60, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79616 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 121, 124, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79617 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s79618 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 79, 113, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79619 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨87, 43, 14, 77, 113, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79620 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 77, 115, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79621 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 55, 15, 79, 121, 124, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79622 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 121, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79623 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79624 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 14, 77, 113, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79625 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 51, 15, 79, 117, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79626 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 59, 15, 79, 117, 116, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79627 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 125, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79628 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 117, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79629 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 117, 116, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79630 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 113, 52, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79631 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 35, 14, 77, 113, 52, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79632 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 123, 46, 110, 121, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79633 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 107, 62, 111, 121, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79634 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 107, 62, 110, 121, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79635 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 107, 46, 110, 121, 53, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79636 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 107, 47, 110, 121, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79637 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 107, 46, 110, 121, 52, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79638 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 62, 110, 57, 116, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79639 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 103, 46, 110, 57, 116, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79640 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 99, 46, 110, 57, 52, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79641 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 30, 126, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79642 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 111, 78, 124, 61, 118, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79643 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 103, 78, 124, 57, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79644 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79645 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 111, 78, 124, 61, 118, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79646 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 103, 78, 124, 57, 118, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79647 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 30, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79648 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79649 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 99, 14, 108, 57, 52, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79650 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 31, 108, 55, 54, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79651 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 103, 47, 111, 119, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79652 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 119, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79653 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 47, 109, 55, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79654 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 15, 108, 55, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79655 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 119, 47, 109, 115, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79656 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 115, 118, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79657 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 47, 109, 51, 116, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79658 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 103, 15, 124, 51, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79659 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 103, 15, 108, 51, 116, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79660 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 99, 15, 108, 51, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79661 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 107, 15, 124, 51, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79662 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 99, 15, 124, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79663 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 15, 108, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79664 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 103, 31, 125, 51, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79665 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 103, 15, 124, 51, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79666 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 111, 79, 124, 51, 117, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79667 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 111, 15, 124, 115, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79668 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 111, 15, 124, 51, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79669 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79670 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 111, 79, 124, 51, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79671 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 111, 15, 124, 115, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79672 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 111, 15, 124, 51, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79673 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 103, 31, 125, 51, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79674 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 103, 15, 124, 51, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79675 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79676 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 99, 15, 108, 51, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79677 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 103, 15, 124, 117, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79678 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 117, 55, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79679 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 15, 108, 117, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79680 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 15, 108, 53, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79681 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 103, 62, 111, 117, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79682 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 46, 111, 117, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79683 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 103, 46, 110, 117, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79684 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 99, 46, 110, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79685 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 14, 108, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79686 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 103, 14, 124, 117, 53, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79687 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 99, 15, 124, 61, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79688 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 99, 15, 124, 61, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79689 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 99, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79690 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 14, 108, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79691 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 99, 14, 108, 49, 52, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79692 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 78, 115, 53, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79693 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 119, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79694 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 115, 52, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79695 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 63, 78, 115, 60, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79696 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 47, 47, 78, 115, 60, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79697 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79698 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79699 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 78, 123, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79700 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 43, 47, 78, 115, 52, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79701 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79702 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79703 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79704 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79705 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 78, 115, 52, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79706 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 109, 55, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79707 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 109, 55, 54, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79708 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 77, 55, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79709 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 63, 54, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79710 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 43, 79, 77, 55, 54, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79711 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨87, 43, 79, 77, 55, 54, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79712 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79713 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79714 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79715 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79716 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 79, 77, 51, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79717 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79718 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s79719 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s79720 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 78, 123, 52, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79721 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 119, 116, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79722 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 78, 115, 53, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79723 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 115, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79724 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 63, 78, 115, 60, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79725 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 47, 47, 78, 115, 60, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79726 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 43, 47, 78, 115, 52, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79727 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79728 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79729 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79730 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79731 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 78, 115, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79732 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 109, 55, 54, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79733 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 109, 55, 54, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79734 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 77, 55, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79735 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 63, 54, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79736 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 43, 79, 77, 55, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79737 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨87, 43, 79, 77, 55, 54, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79738 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79739 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79740 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79741 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79742 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 79, 77, 51, 52, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79743 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79744 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 35, 14, 76, 49, 52, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79745 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 39, 30, 94, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79746 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 107, 62, 94, 121, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79747 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 107, 30, 94, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79748 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79749 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 30, 94, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79750 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 95, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79751 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 94, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79752 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 35, 30, 94, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79753 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 107, 62, 94, 53, 120, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79754 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 107, 30, 94, 53, 120, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79755 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 31, 94, 117, 116, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79756 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 117, 116, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79757 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 30, 94, 53, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s79758 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 31, 94, 117, 116, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79759 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 117, 116, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79760 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 107, 62, 94, 53, 120, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79761 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 107, 30, 94, 53, 120, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79762 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 30, 94, 53, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s79763 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 30, 94, 49, 112, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79764 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 55, 118, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79765 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 78, 125, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79766 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 125, 53, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79767 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 124, 53, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79768 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 53, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79769 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 94, 124, 51, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79770 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79771 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 124, 113, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79772 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 49, 114, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79773 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 125, 61, 114, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79774 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 47, 78, 124, 61, 114, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79775 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 43, 78, 124, 53, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79776 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 93, 61, 114, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79777 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 47, 78, 93, 61, 114, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79778 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 93, 55, 118, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79779 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 78, 93, 53, 114, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79780 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 92, 53, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s79781 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 93, 55, 118, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79782 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 93, 61, 114, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79783 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 47, 78, 93, 61, 114, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79784 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 78, 93, 53, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79785 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 125, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79786 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 47, 78, 124, 61, 114, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79787 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 43, 78, 124, 53, 114, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79788 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 92, 53, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s79789 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 78, 92, 49, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79790 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79791 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79792 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 15, 92, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79793 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79794 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79795 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 15, 92, 51, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79796 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 55, 47, 125, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79797 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 47, 125, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79798 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 47, 125, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79799 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79800 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 79, 124, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79801 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79802 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 15, 92, 51, 112, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s79803 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79804 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 123, 46, 126, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79805 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79806 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79807 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79808 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79809 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 115, 117, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79810 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79811 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79812 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79813 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s79814 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79815 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 115, 117, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79816 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79817 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79818 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79819 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79820 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 123, 46, 126, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79821 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79822 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79823 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79824 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s79825 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 35, 14, 92, 49, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s79826 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 31, 94, 121, 120, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79827 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 94, 121, 120, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79828 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79829 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79830 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79831 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79832 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 62, 94, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79833 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 103, 30, 94, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79834 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 30, 94, 57, 112, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79835 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 78, 93, 59, 122, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79836 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 78, 95, 61, 115, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79837 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 78, 93, 61, 114, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79838 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 47, 78, 93, 61, 114, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79839 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 78, 93, 57, 114, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79840 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 127, 94, 125, 63, 118, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79841 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 78, 125, 63, 118, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79842 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 78, 125, 61, 114, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79843 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 78, 125, 61, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79844 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨119, 47, 78, 124, 61, 114, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79845 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 39, 78, 124, 57, 114, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79846 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 78, 92, 57, 114, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79847 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79848 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79849 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 46, 126, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79850 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79851 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79852 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79853 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 46, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79854 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79855 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 14, 92, 57, 112, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79856 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 79, 124, 51, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79857 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 63, 47, 125, 115, 114, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79858 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 47, 125, 115, 114, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79859 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 47, 15, 124, 115, 114, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79860 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 111, 15, 124, 51, 120, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79861 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 15, 124, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79862 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 63, 93, 115, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79863 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s79864 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 63, 93, 115, 114, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79865 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s79866 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 15, 92, 51, 112, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79867 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 119, 95, 93, 55, 118, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79868 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 55, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79869 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 103, 31, 93, 51, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79870 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 15, 124, 51, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79871 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 15, 92, 51, 116, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79872 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 119, 114, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79873 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s79874 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 119, 114, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79875 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s79876 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 15, 92, 51, 112, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79877 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 103, 47, 125, 51, 116, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79878 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 15, 124, 51, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79879 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 15, 124, 51, 124, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79880 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79881 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 15, 124, 51, 124, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79882 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 103, 47, 125, 51, 116, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79883 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 15, 124, 51, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79884 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79885 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 15, 92, 51, 112, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79886 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 62, 94, 117, 121, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79887 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 103, 30, 94, 117, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79888 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 94, 113, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79889 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79890 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 62, 95, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79891 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s79892 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s79893 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 62, 94, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79894 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 47, 30, 94, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79895 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 119, 94, 95, 119, 119, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79896 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 119, 94, 95, 117, 115, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79897 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 103, 62, 95, 117, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79898 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 30, 95, 117, 115, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79899 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 30, 94, 117, 113, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79900 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 39, 30, 94, 113, 113, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79901 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 30, 94, 113, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79902 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 15, 124, 121, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79903 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 47, 15, 124, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79904 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 47, 78, 124, 115, 117, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79905 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 78, 124, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79906 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 46, 126, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79907 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79908 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 14, 124, 117, 113, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79909 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 39, 78, 124, 115, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79910 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 39, 78, 124, 115, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79911 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 39, 14, 124, 113, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79912 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 14, 92, 113, 113, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79913 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 14, 92, 49, 112, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79914 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 111, 15, 124, 51, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79915 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 125, 115, 114, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79916 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 124, 115, 114, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79917 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 15, 124, 115, 114, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79918 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 79, 124, 51, 113, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79919 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 15, 124, 51, 112, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79920 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 63, 124, 115, 114, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79921 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 93, 115, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79922 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 47, 92, 115, 114, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79923 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 47, 92, 51, 112, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79924 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79925 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79926 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79927 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79928 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79929 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79930 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 15, 92, 51, 112, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79931 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 107, 15, 124, 51, 120, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79932 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 59, 122, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79933 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 31, 93, 51, 120, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79934 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 107, 15, 92, 51, 120, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79935 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79936 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79937 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79938 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79939 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 43, 15, 92, 51, 112, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79940 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79941 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 63, 124, 115, 114, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79942 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 93, 115, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79943 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 47, 92, 115, 114, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79944 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 47, 92, 51, 112, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79945 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 125, 115, 114, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79946 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 124, 115, 114, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79947 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 15, 124, 115, 114, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79948 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 79, 124, 51, 113, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79949 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 111, 15, 124, 51, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79950 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 15, 124, 51, 112, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79951 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79952 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79953 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79954 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79955 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79956 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79957 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 15, 92, 51, 112, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79958 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 59, 122, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79959 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 31, 93, 51, 120, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79960 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 107, 15, 124, 51, 120, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79961 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 107, 15, 92, 51, 120, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79962 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79963 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79964 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79965 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79966 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 43, 15, 92, 51, 112, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79967 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79968 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 35, 14, 92, 49, 112, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79969 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨127, 43, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79970 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨111, 43, 78, 78, 53, 53, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79971 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79972 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79973 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 79, 78, 113, 52, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79974 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79975 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79976 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 79, 51, 52, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79977 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 43, 78, 78, 49, 52, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79978 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 52, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79979 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 52, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79980 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 35, 78, 78, 49, 52, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79981 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 61, 60, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79982 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 53, 56, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79983 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 99, 110, 78, 53, 56, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79984 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨95, 35, 78, 78, 53, 56, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79985 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 39, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79986 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 39, 78, 78, 57, 57, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79987 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79988 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79989 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 39, 79, 78, 113, 56, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79990 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79991 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79992 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 39, 78, 79, 51, 56, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79993 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 39, 78, 78, 49, 56, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79994 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 110, 79, 51, 56, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79995 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 110, 79, 51, 56, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79996 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 35, 78, 78, 49, 56, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79997 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79998 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79999 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 94, 79, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode79500 : safe 5 7 s79500 = true := by
  have hcenter00 : center s79500 0 false = none := by rfl
  have hcenter01 : center s79500 0 true = some s79499 := by rfl
  have hcenter10 : center s79500 1 false = none := by rfl
  have hcenter11 : center s79500 1 true = none := by rfl
  have hcenter20 : center s79500 2 false = none := by rfl
  have hcenter21 : center s79500 2 true = none := by rfl
  have hpaired00 : paired s79500 false false = none := by rfl
  have hpaired01 : paired s79500 false true = none := by rfl
  have hpaired10 : paired s79500 true false = none := by rfl
  have hpaired11 : paired s79500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79501 : safe 5 6 s79501 = true := by
  exact safe_cost_exceeded 5 6 s79501 (by decide)

theorem safeNode79502 : safe 5 7 s79502 = true := by
  have hcenter00 : center s79502 0 false = none := by rfl
  have hcenter01 : center s79502 0 true = none := by rfl
  have hcenter10 : center s79502 1 false = none := by rfl
  have hcenter11 : center s79502 1 true = some s79501 := by rfl
  have hcenter20 : center s79502 2 false = none := by rfl
  have hcenter21 : center s79502 2 true = none := by rfl
  have hpaired00 : paired s79502 false false = none := by rfl
  have hpaired01 : paired s79502 false true = none := by rfl
  have hpaired10 : paired s79502 true false = none := by rfl
  have hpaired11 : paired s79502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79503 : safe 5 9 s79503 = true := by
  have hcenter00 : center s79503 0 false = some s79498 := by rfl
  have hcenter01 : center s79503 0 true = none := by rfl
  have hcenter10 : center s79503 1 false = none := by rfl
  have hcenter11 : center s79503 1 true = none := by rfl
  have hcenter20 : center s79503 2 false = none := by rfl
  have hcenter21 : center s79503 2 true = none := by rfl
  have hpaired00 : paired s79503 false false = some s79500 := by rfl
  have hpaired01 : paired s79503 false true = some s79502 := by rfl
  have hpaired10 : paired s79503 true false = none := by rfl
  have hpaired11 : paired s79503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79500) (optionAll_some_eq hpaired01 safeNode79502) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79504 : safe 5 10 s79504 = true := by
  have hcenter00 : center s79504 0 false = none := by rfl
  have hcenter01 : center s79504 0 true = none := by rfl
  have hcenter10 : center s79504 1 false = none := by rfl
  have hcenter11 : center s79504 1 true = none := by rfl
  have hcenter20 : center s79504 2 false = some s79492 := by rfl
  have hcenter21 : center s79504 2 true = some s79503 := by rfl
  have hpaired00 : paired s79504 false false = none := by rfl
  have hpaired01 : paired s79504 false true = none := by rfl
  have hpaired10 : paired s79504 true false = none := by rfl
  have hpaired11 : paired s79504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79492) (optionAll_some_eq hcenter21 safeNode79503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79505 : safe 5 12 s79505 = true := by
  have hcenter00 : center s79505 0 false = none := by rfl
  have hcenter01 : center s79505 0 true = none := by rfl
  have hcenter10 : center s79505 1 false = some s79348 := by rfl
  have hcenter11 : center s79505 1 true = none := by rfl
  have hcenter20 : center s79505 2 false = some s79408 := by rfl
  have hcenter21 : center s79505 2 true = some s79452 := by rfl
  have hpaired00 : paired s79505 false false = none := by rfl
  have hpaired01 : paired s79505 false true = none := by rfl
  have hpaired10 : paired s79505 true false = some s79478 := by rfl
  have hpaired11 : paired s79505 true true = some s79504 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79348) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79408) (optionAll_some_eq hcenter21 safeNode79452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79478) (optionAll_some_eq hpaired11 safeNode79504)

theorem safeNode79506 : safe 5 5 s79506 = true := by
  have hcenter00 : center s79506 0 false = none := by rfl
  have hcenter01 : center s79506 0 true = none := by rfl
  have hcenter10 : center s79506 1 false = none := by rfl
  have hcenter11 : center s79506 1 true = none := by rfl
  have hcenter20 : center s79506 2 false = none := by rfl
  have hcenter21 : center s79506 2 true = none := by rfl
  have hpaired00 : paired s79506 false false = none := by rfl
  have hpaired01 : paired s79506 false true = none := by rfl
  have hpaired10 : paired s79506 true false = none := by rfl
  have hpaired11 : paired s79506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79507 : safe 5 5 s79507 = true := by
  exact safe_cost_exceeded 5 5 s79507 (by decide)

theorem safeNode79508 : safe 5 6 s79508 = true := by
  have hcenter00 : center s79508 0 false = none := by rfl
  have hcenter01 : center s79508 0 true = none := by rfl
  have hcenter10 : center s79508 1 false = none := by rfl
  have hcenter11 : center s79508 1 true = some s79506 := by rfl
  have hcenter20 : center s79508 2 false = none := by rfl
  have hcenter21 : center s79508 2 true = some s79507 := by rfl
  have hpaired00 : paired s79508 false false = none := by rfl
  have hpaired01 : paired s79508 false true = none := by rfl
  have hpaired10 : paired s79508 true false = none := by rfl
  have hpaired11 : paired s79508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79506) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79509 : safe 5 7 s79509 = true := by
  have hcenter00 : center s79509 0 false = none := by rfl
  have hcenter01 : center s79509 0 true = some s79508 := by rfl
  have hcenter10 : center s79509 1 false = none := by rfl
  have hcenter11 : center s79509 1 true = none := by rfl
  have hcenter20 : center s79509 2 false = none := by rfl
  have hcenter21 : center s79509 2 true = none := by rfl
  have hpaired00 : paired s79509 false false = none := by rfl
  have hpaired01 : paired s79509 false true = none := by rfl
  have hpaired10 : paired s79509 true false = none := by rfl
  have hpaired11 : paired s79509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79510 : safe 5 8 s79510 = true := by
  have hcenter00 : center s79510 0 false = none := by rfl
  have hcenter01 : center s79510 0 true = none := by rfl
  have hcenter10 : center s79510 1 false = none := by rfl
  have hcenter11 : center s79510 1 true = none := by rfl
  have hcenter20 : center s79510 2 false = none := by rfl
  have hcenter21 : center s79510 2 true = some s79509 := by rfl
  have hpaired00 : paired s79510 false false = none := by rfl
  have hpaired01 : paired s79510 false true = none := by rfl
  have hpaired10 : paired s79510 true false = none := by rfl
  have hpaired11 : paired s79510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79511 : safe 5 8 s79511 = true := by
  have hcenter00 : center s79511 0 false = none := by rfl
  have hcenter01 : center s79511 0 true = none := by rfl
  have hcenter10 : center s79511 1 false = none := by rfl
  have hcenter11 : center s79511 1 true = none := by rfl
  have hcenter20 : center s79511 2 false = none := by rfl
  have hcenter21 : center s79511 2 true = none := by rfl
  have hpaired00 : paired s79511 false false = none := by rfl
  have hpaired01 : paired s79511 false true = none := by rfl
  have hpaired10 : paired s79511 true false = none := by rfl
  have hpaired11 : paired s79511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79512 : safe 5 8 s79512 = true := by
  have hcenter00 : center s79512 0 false = none := by rfl
  have hcenter01 : center s79512 0 true = none := by rfl
  have hcenter10 : center s79512 1 false = none := by rfl
  have hcenter11 : center s79512 1 true = none := by rfl
  have hcenter20 : center s79512 2 false = none := by rfl
  have hcenter21 : center s79512 2 true = none := by rfl
  have hpaired00 : paired s79512 false false = none := by rfl
  have hpaired01 : paired s79512 false true = none := by rfl
  have hpaired10 : paired s79512 true false = none := by rfl
  have hpaired11 : paired s79512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79513 : safe 5 9 s79513 = true := by
  have hcenter00 : center s79513 0 false = some s79510 := by rfl
  have hcenter01 : center s79513 0 true = none := by rfl
  have hcenter10 : center s79513 1 false = some s79511 := by rfl
  have hcenter11 : center s79513 1 true = some s79512 := by rfl
  have hcenter20 : center s79513 2 false = none := by rfl
  have hcenter21 : center s79513 2 true = none := by rfl
  have hpaired00 : paired s79513 false false = none := by rfl
  have hpaired01 : paired s79513 false true = none := by rfl
  have hpaired10 : paired s79513 true false = none := by rfl
  have hpaired11 : paired s79513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79510) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79511) (optionAll_some_eq hcenter11 safeNode79512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79514 : safe 5 6 s79514 = true := by
  exact safe_cost_exceeded 5 6 s79514 (by decide)

theorem safeNode79515 : safe 5 5 s79515 = true := by
  exact safe_cost_exceeded 5 5 s79515 (by decide)

theorem safeNode79516 : safe 5 6 s79516 = true := by
  have hcenter00 : center s79516 0 false = none := by rfl
  have hcenter01 : center s79516 0 true = some s79515 := by rfl
  have hcenter10 : center s79516 1 false = none := by rfl
  have hcenter11 : center s79516 1 true = none := by rfl
  have hcenter20 : center s79516 2 false = none := by rfl
  have hcenter21 : center s79516 2 true = none := by rfl
  have hpaired00 : paired s79516 false false = none := by rfl
  have hpaired01 : paired s79516 false true = none := by rfl
  have hpaired10 : paired s79516 true false = none := by rfl
  have hpaired11 : paired s79516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79517 : safe 5 7 s79517 = true := by
  have hcenter00 : center s79517 0 false = none := by rfl
  have hcenter01 : center s79517 0 true = none := by rfl
  have hcenter10 : center s79517 1 false = none := by rfl
  have hcenter11 : center s79517 1 true = some s79514 := by rfl
  have hcenter20 : center s79517 2 false = none := by rfl
  have hcenter21 : center s79517 2 true = some s79516 := by rfl
  have hpaired00 : paired s79517 false false = none := by rfl
  have hpaired01 : paired s79517 false true = none := by rfl
  have hpaired10 : paired s79517 true false = none := by rfl
  have hpaired11 : paired s79517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79514) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79518 : safe 5 5 s79518 = true := by
  exact safe_cost_exceeded 5 5 s79518 (by decide)

theorem safeNode79519 : safe 5 6 s79519 = true := by
  have hcenter00 : center s79519 0 false = none := by rfl
  have hcenter01 : center s79519 0 true = none := by rfl
  have hcenter10 : center s79519 1 false = none := by rfl
  have hcenter11 : center s79519 1 true = none := by rfl
  have hcenter20 : center s79519 2 false = some s79518 := by rfl
  have hcenter21 : center s79519 2 true = none := by rfl
  have hpaired00 : paired s79519 false false = none := by rfl
  have hpaired01 : paired s79519 false true = none := by rfl
  have hpaired10 : paired s79519 true false = none := by rfl
  have hpaired11 : paired s79519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79520 : safe 5 6 s79520 = true := by
  exact safe_cost_exceeded 5 6 s79520 (by decide)

theorem safeNode79521 : safe 5 7 s79521 = true := by
  have hcenter00 : center s79521 0 false = none := by rfl
  have hcenter01 : center s79521 0 true = some s79519 := by rfl
  have hcenter10 : center s79521 1 false = none := by rfl
  have hcenter11 : center s79521 1 true = some s79520 := by rfl
  have hcenter20 : center s79521 2 false = none := by rfl
  have hcenter21 : center s79521 2 true = none := by rfl
  have hpaired00 : paired s79521 false false = none := by rfl
  have hpaired01 : paired s79521 false true = none := by rfl
  have hpaired10 : paired s79521 true false = none := by rfl
  have hpaired11 : paired s79521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79519) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79522 : safe 5 8 s79522 = true := by
  have hcenter00 : center s79522 0 false = some s79517 := by rfl
  have hcenter01 : center s79522 0 true = none := by rfl
  have hcenter10 : center s79522 1 false = none := by rfl
  have hcenter11 : center s79522 1 true = none := by rfl
  have hcenter20 : center s79522 2 false = some s79521 := by rfl
  have hcenter21 : center s79522 2 true = none := by rfl
  have hpaired00 : paired s79522 false false = none := by rfl
  have hpaired01 : paired s79522 false true = none := by rfl
  have hpaired10 : paired s79522 true false = none := by rfl
  have hpaired11 : paired s79522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79523 : safe 5 6 s79523 = true := by
  exact safe_cost_exceeded 5 6 s79523 (by decide)

theorem safeNode79524 : safe 5 5 s79524 = true := by
  exact safe_cost_exceeded 5 5 s79524 (by decide)

theorem safeNode79525 : safe 5 6 s79525 = true := by
  have hcenter00 : center s79525 0 false = some s79524 := by rfl
  have hcenter01 : center s79525 0 true = none := by rfl
  have hcenter10 : center s79525 1 false = none := by rfl
  have hcenter11 : center s79525 1 true = none := by rfl
  have hcenter20 : center s79525 2 false = none := by rfl
  have hcenter21 : center s79525 2 true = none := by rfl
  have hpaired00 : paired s79525 false false = none := by rfl
  have hpaired01 : paired s79525 false true = none := by rfl
  have hpaired10 : paired s79525 true false = none := by rfl
  have hpaired11 : paired s79525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79526 : safe 5 7 s79526 = true := by
  have hcenter00 : center s79526 0 false = none := by rfl
  have hcenter01 : center s79526 0 true = none := by rfl
  have hcenter10 : center s79526 1 false = none := by rfl
  have hcenter11 : center s79526 1 true = some s79523 := by rfl
  have hcenter20 : center s79526 2 false = none := by rfl
  have hcenter21 : center s79526 2 true = some s79525 := by rfl
  have hpaired00 : paired s79526 false false = none := by rfl
  have hpaired01 : paired s79526 false true = none := by rfl
  have hpaired10 : paired s79526 true false = none := by rfl
  have hpaired11 : paired s79526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79523) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79527 : safe 5 5 s79527 = true := by
  exact safe_cost_exceeded 5 5 s79527 (by decide)

theorem safeNode79528 : safe 5 6 s79528 = true := by
  have hcenter00 : center s79528 0 false = none := by rfl
  have hcenter01 : center s79528 0 true = none := by rfl
  have hcenter10 : center s79528 1 false = none := by rfl
  have hcenter11 : center s79528 1 true = none := by rfl
  have hcenter20 : center s79528 2 false = none := by rfl
  have hcenter21 : center s79528 2 true = some s79527 := by rfl
  have hpaired00 : paired s79528 false false = none := by rfl
  have hpaired01 : paired s79528 false true = none := by rfl
  have hpaired10 : paired s79528 true false = none := by rfl
  have hpaired11 : paired s79528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79529 : safe 5 6 s79529 = true := by
  exact safe_cost_exceeded 5 6 s79529 (by decide)

theorem safeNode79530 : safe 5 7 s79530 = true := by
  have hcenter00 : center s79530 0 false = none := by rfl
  have hcenter01 : center s79530 0 true = some s79528 := by rfl
  have hcenter10 : center s79530 1 false = none := by rfl
  have hcenter11 : center s79530 1 true = some s79529 := by rfl
  have hcenter20 : center s79530 2 false = none := by rfl
  have hcenter21 : center s79530 2 true = none := by rfl
  have hpaired00 : paired s79530 false false = none := by rfl
  have hpaired01 : paired s79530 false true = none := by rfl
  have hpaired10 : paired s79530 true false = none := by rfl
  have hpaired11 : paired s79530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79528) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79531 : safe 5 8 s79531 = true := by
  have hcenter00 : center s79531 0 false = some s79526 := by rfl
  have hcenter01 : center s79531 0 true = none := by rfl
  have hcenter10 : center s79531 1 false = none := by rfl
  have hcenter11 : center s79531 1 true = none := by rfl
  have hcenter20 : center s79531 2 false = some s79530 := by rfl
  have hcenter21 : center s79531 2 true = none := by rfl
  have hpaired00 : paired s79531 false false = none := by rfl
  have hpaired01 : paired s79531 false true = none := by rfl
  have hpaired10 : paired s79531 true false = none := by rfl
  have hpaired11 : paired s79531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79530) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79532 : safe 5 10 s79532 = true := by
  have hcenter00 : center s79532 0 false = none := by rfl
  have hcenter01 : center s79532 0 true = none := by rfl
  have hcenter10 : center s79532 1 false = none := by rfl
  have hcenter11 : center s79532 1 true = none := by rfl
  have hcenter20 : center s79532 2 false = some s79513 := by rfl
  have hcenter21 : center s79532 2 true = none := by rfl
  have hpaired00 : paired s79532 false false = none := by rfl
  have hpaired01 : paired s79532 false true = none := by rfl
  have hpaired10 : paired s79532 true false = some s79522 := by rfl
  have hpaired11 : paired s79532 true true = some s79531 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79513) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79522) (optionAll_some_eq hpaired11 safeNode79531)

theorem safeNode79533 : safe 5 8 s79533 = true := by
  have hcenter00 : center s79533 0 false = none := by rfl
  have hcenter01 : center s79533 0 true = none := by rfl
  have hcenter10 : center s79533 1 false = none := by rfl
  have hcenter11 : center s79533 1 true = none := by rfl
  have hcenter20 : center s79533 2 false = none := by rfl
  have hcenter21 : center s79533 2 true = none := by rfl
  have hpaired00 : paired s79533 false false = none := by rfl
  have hpaired01 : paired s79533 false true = none := by rfl
  have hpaired10 : paired s79533 true false = none := by rfl
  have hpaired11 : paired s79533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79534 : safe 5 7 s79534 = true := by
  have hcenter00 : center s79534 0 false = none := by rfl
  have hcenter01 : center s79534 0 true = none := by rfl
  have hcenter10 : center s79534 1 false = none := by rfl
  have hcenter11 : center s79534 1 true = none := by rfl
  have hcenter20 : center s79534 2 false = none := by rfl
  have hcenter21 : center s79534 2 true = none := by rfl
  have hpaired00 : paired s79534 false false = none := by rfl
  have hpaired01 : paired s79534 false true = none := by rfl
  have hpaired10 : paired s79534 true false = none := by rfl
  have hpaired11 : paired s79534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79535 : safe 5 8 s79535 = true := by
  have hcenter00 : center s79535 0 false = none := by rfl
  have hcenter01 : center s79535 0 true = none := by rfl
  have hcenter10 : center s79535 1 false = none := by rfl
  have hcenter11 : center s79535 1 true = none := by rfl
  have hcenter20 : center s79535 2 false = some s79534 := by rfl
  have hcenter21 : center s79535 2 true = none := by rfl
  have hpaired00 : paired s79535 false false = none := by rfl
  have hpaired01 : paired s79535 false true = none := by rfl
  have hpaired10 : paired s79535 true false = none := by rfl
  have hpaired11 : paired s79535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79536 : safe 5 7 s79536 = true := by
  have hcenter00 : center s79536 0 false = none := by rfl
  have hcenter01 : center s79536 0 true = none := by rfl
  have hcenter10 : center s79536 1 false = none := by rfl
  have hcenter11 : center s79536 1 true = none := by rfl
  have hcenter20 : center s79536 2 false = none := by rfl
  have hcenter21 : center s79536 2 true = none := by rfl
  have hpaired00 : paired s79536 false false = none := by rfl
  have hpaired01 : paired s79536 false true = none := by rfl
  have hpaired10 : paired s79536 true false = none := by rfl
  have hpaired11 : paired s79536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79537 : safe 5 8 s79537 = true := by
  have hcenter00 : center s79537 0 false = none := by rfl
  have hcenter01 : center s79537 0 true = none := by rfl
  have hcenter10 : center s79537 1 false = none := by rfl
  have hcenter11 : center s79537 1 true = none := by rfl
  have hcenter20 : center s79537 2 false = some s79536 := by rfl
  have hcenter21 : center s79537 2 true = none := by rfl
  have hpaired00 : paired s79537 false false = none := by rfl
  have hpaired01 : paired s79537 false true = none := by rfl
  have hpaired10 : paired s79537 true false = none := by rfl
  have hpaired11 : paired s79537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79538 : safe 5 8 s79538 = true := by
  have hcenter00 : center s79538 0 false = none := by rfl
  have hcenter01 : center s79538 0 true = none := by rfl
  have hcenter10 : center s79538 1 false = none := by rfl
  have hcenter11 : center s79538 1 true = none := by rfl
  have hcenter20 : center s79538 2 false = none := by rfl
  have hcenter21 : center s79538 2 true = none := by rfl
  have hpaired00 : paired s79538 false false = none := by rfl
  have hpaired01 : paired s79538 false true = none := by rfl
  have hpaired10 : paired s79538 true false = none := by rfl
  have hpaired11 : paired s79538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79539 : safe 5 9 s79539 = true := by
  have hcenter00 : center s79539 0 false = some s79533 := by rfl
  have hcenter01 : center s79539 0 true = some s79535 := by rfl
  have hcenter10 : center s79539 1 false = some s79537 := by rfl
  have hcenter11 : center s79539 1 true = some s79538 := by rfl
  have hcenter20 : center s79539 2 false = none := by rfl
  have hcenter21 : center s79539 2 true = none := by rfl
  have hpaired00 : paired s79539 false false = none := by rfl
  have hpaired01 : paired s79539 false true = none := by rfl
  have hpaired10 : paired s79539 true false = none := by rfl
  have hpaired11 : paired s79539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79533) (optionAll_some_eq hcenter01 safeNode79535) (optionAll_some_eq hcenter10 safeNode79537) (optionAll_some_eq hcenter11 safeNode79538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79540 : safe 5 6 s79540 = true := by
  exact safe_cost_exceeded 5 6 s79540 (by decide)

theorem safeNode79541 : safe 5 7 s79541 = true := by
  have hcenter00 : center s79541 0 false = none := by rfl
  have hcenter01 : center s79541 0 true = none := by rfl
  have hcenter10 : center s79541 1 false = some s79540 := by rfl
  have hcenter11 : center s79541 1 true = none := by rfl
  have hcenter20 : center s79541 2 false = none := by rfl
  have hcenter21 : center s79541 2 true = none := by rfl
  have hpaired00 : paired s79541 false false = none := by rfl
  have hpaired01 : paired s79541 false true = none := by rfl
  have hpaired10 : paired s79541 true false = none := by rfl
  have hpaired11 : paired s79541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79542 : safe 5 8 s79542 = true := by
  have hcenter00 : center s79542 0 false = none := by rfl
  have hcenter01 : center s79542 0 true = some s79541 := by rfl
  have hcenter10 : center s79542 1 false = none := by rfl
  have hcenter11 : center s79542 1 true = none := by rfl
  have hcenter20 : center s79542 2 false = none := by rfl
  have hcenter21 : center s79542 2 true = none := by rfl
  have hpaired00 : paired s79542 false false = none := by rfl
  have hpaired01 : paired s79542 false true = none := by rfl
  have hpaired10 : paired s79542 true false = none := by rfl
  have hpaired11 : paired s79542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79543 : safe 5 6 s79543 = true := by
  exact safe_cost_exceeded 5 6 s79543 (by decide)

theorem safeNode79544 : safe 5 7 s79544 = true := by
  have hcenter00 : center s79544 0 false = none := by rfl
  have hcenter01 : center s79544 0 true = none := by rfl
  have hcenter10 : center s79544 1 false = some s79543 := by rfl
  have hcenter11 : center s79544 1 true = none := by rfl
  have hcenter20 : center s79544 2 false = none := by rfl
  have hcenter21 : center s79544 2 true = none := by rfl
  have hpaired00 : paired s79544 false false = none := by rfl
  have hpaired01 : paired s79544 false true = none := by rfl
  have hpaired10 : paired s79544 true false = none := by rfl
  have hpaired11 : paired s79544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79545 : safe 5 8 s79545 = true := by
  have hcenter00 : center s79545 0 false = none := by rfl
  have hcenter01 : center s79545 0 true = none := by rfl
  have hcenter10 : center s79545 1 false = none := by rfl
  have hcenter11 : center s79545 1 true = none := by rfl
  have hcenter20 : center s79545 2 false = none := by rfl
  have hcenter21 : center s79545 2 true = some s79544 := by rfl
  have hpaired00 : paired s79545 false false = none := by rfl
  have hpaired01 : paired s79545 false true = none := by rfl
  have hpaired10 : paired s79545 true false = none := by rfl
  have hpaired11 : paired s79545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79546 : safe 5 10 s79546 = true := by
  have hcenter00 : center s79546 0 false = none := by rfl
  have hcenter01 : center s79546 0 true = none := by rfl
  have hcenter10 : center s79546 1 false = none := by rfl
  have hcenter11 : center s79546 1 true = none := by rfl
  have hcenter20 : center s79546 2 false = none := by rfl
  have hcenter21 : center s79546 2 true = some s79539 := by rfl
  have hpaired00 : paired s79546 false false = none := by rfl
  have hpaired01 : paired s79546 false true = none := by rfl
  have hpaired10 : paired s79546 true false = some s79542 := by rfl
  have hpaired11 : paired s79546 true true = some s79545 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79542) (optionAll_some_eq hpaired11 safeNode79545)

theorem safeNode79547 : safe 5 9 s79547 = true := by
  have hcenter00 : center s79547 0 false = none := by rfl
  have hcenter01 : center s79547 0 true = none := by rfl
  have hcenter10 : center s79547 1 false = none := by rfl
  have hcenter11 : center s79547 1 true = none := by rfl
  have hcenter20 : center s79547 2 false = none := by rfl
  have hcenter21 : center s79547 2 true = none := by rfl
  have hpaired00 : paired s79547 false false = none := by rfl
  have hpaired01 : paired s79547 false true = none := by rfl
  have hpaired10 : paired s79547 true false = none := by rfl
  have hpaired11 : paired s79547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79548 : safe 5 8 s79548 = true := by
  have hcenter00 : center s79548 0 false = none := by rfl
  have hcenter01 : center s79548 0 true = none := by rfl
  have hcenter10 : center s79548 1 false = none := by rfl
  have hcenter11 : center s79548 1 true = none := by rfl
  have hcenter20 : center s79548 2 false = none := by rfl
  have hcenter21 : center s79548 2 true = none := by rfl
  have hpaired00 : paired s79548 false false = none := by rfl
  have hpaired01 : paired s79548 false true = none := by rfl
  have hpaired10 : paired s79548 true false = none := by rfl
  have hpaired11 : paired s79548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79549 : safe 5 8 s79549 = true := by
  have hcenter00 : center s79549 0 false = none := by rfl
  have hcenter01 : center s79549 0 true = none := by rfl
  have hcenter10 : center s79549 1 false = none := by rfl
  have hcenter11 : center s79549 1 true = none := by rfl
  have hcenter20 : center s79549 2 false = none := by rfl
  have hcenter21 : center s79549 2 true = none := by rfl
  have hpaired00 : paired s79549 false false = none := by rfl
  have hpaired01 : paired s79549 false true = none := by rfl
  have hpaired10 : paired s79549 true false = none := by rfl
  have hpaired11 : paired s79549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79550 : safe 5 9 s79550 = true := by
  have hcenter00 : center s79550 0 false = none := by rfl
  have hcenter01 : center s79550 0 true = none := by rfl
  have hcenter10 : center s79550 1 false = none := by rfl
  have hcenter11 : center s79550 1 true = none := by rfl
  have hcenter20 : center s79550 2 false = some s79548 := by rfl
  have hcenter21 : center s79550 2 true = some s79549 := by rfl
  have hpaired00 : paired s79550 false false = none := by rfl
  have hpaired01 : paired s79550 false true = none := by rfl
  have hpaired10 : paired s79550 true false = none := by rfl
  have hpaired11 : paired s79550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79548) (optionAll_some_eq hcenter21 safeNode79549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79551 : safe 5 10 s79551 = true := by
  have hcenter00 : center s79551 0 false = some s79547 := by rfl
  have hcenter01 : center s79551 0 true = none := by rfl
  have hcenter10 : center s79551 1 false = some s79550 := by rfl
  have hcenter11 : center s79551 1 true = none := by rfl
  have hcenter20 : center s79551 2 false = none := by rfl
  have hcenter21 : center s79551 2 true = none := by rfl
  have hpaired00 : paired s79551 false false = none := by rfl
  have hpaired01 : paired s79551 false true = none := by rfl
  have hpaired10 : paired s79551 true false = none := by rfl
  have hpaired11 : paired s79551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79547) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79552 : safe 5 7 s79552 = true := by
  have hcenter00 : center s79552 0 false = none := by rfl
  have hcenter01 : center s79552 0 true = none := by rfl
  have hcenter10 : center s79552 1 false = none := by rfl
  have hcenter11 : center s79552 1 true = none := by rfl
  have hcenter20 : center s79552 2 false = none := by rfl
  have hcenter21 : center s79552 2 true = none := by rfl
  have hpaired00 : paired s79552 false false = none := by rfl
  have hpaired01 : paired s79552 false true = none := by rfl
  have hpaired10 : paired s79552 true false = none := by rfl
  have hpaired11 : paired s79552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79553 : safe 5 7 s79553 = true := by
  have hcenter00 : center s79553 0 false = none := by rfl
  have hcenter01 : center s79553 0 true = none := by rfl
  have hcenter10 : center s79553 1 false = none := by rfl
  have hcenter11 : center s79553 1 true = none := by rfl
  have hcenter20 : center s79553 2 false = none := by rfl
  have hcenter21 : center s79553 2 true = none := by rfl
  have hpaired00 : paired s79553 false false = none := by rfl
  have hpaired01 : paired s79553 false true = none := by rfl
  have hpaired10 : paired s79553 true false = none := by rfl
  have hpaired11 : paired s79553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79554 : safe 5 9 s79554 = true := by
  have hcenter00 : center s79554 0 false = none := by rfl
  have hcenter01 : center s79554 0 true = none := by rfl
  have hcenter10 : center s79554 1 false = none := by rfl
  have hcenter11 : center s79554 1 true = none := by rfl
  have hcenter20 : center s79554 2 false = none := by rfl
  have hcenter21 : center s79554 2 true = none := by rfl
  have hpaired00 : paired s79554 false false = none := by rfl
  have hpaired01 : paired s79554 false true = none := by rfl
  have hpaired10 : paired s79554 true false = some s79552 := by rfl
  have hpaired11 : paired s79554 true true = some s79553 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79552) (optionAll_some_eq hpaired11 safeNode79553)

theorem safeNode79555 : safe 5 7 s79555 = true := by
  have hcenter00 : center s79555 0 false = none := by rfl
  have hcenter01 : center s79555 0 true = none := by rfl
  have hcenter10 : center s79555 1 false = none := by rfl
  have hcenter11 : center s79555 1 true = none := by rfl
  have hcenter20 : center s79555 2 false = none := by rfl
  have hcenter21 : center s79555 2 true = none := by rfl
  have hpaired00 : paired s79555 false false = none := by rfl
  have hpaired01 : paired s79555 false true = none := by rfl
  have hpaired10 : paired s79555 true false = none := by rfl
  have hpaired11 : paired s79555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79556 : safe 5 7 s79556 = true := by
  have hcenter00 : center s79556 0 false = none := by rfl
  have hcenter01 : center s79556 0 true = none := by rfl
  have hcenter10 : center s79556 1 false = none := by rfl
  have hcenter11 : center s79556 1 true = none := by rfl
  have hcenter20 : center s79556 2 false = none := by rfl
  have hcenter21 : center s79556 2 true = none := by rfl
  have hpaired00 : paired s79556 false false = none := by rfl
  have hpaired01 : paired s79556 false true = none := by rfl
  have hpaired10 : paired s79556 true false = none := by rfl
  have hpaired11 : paired s79556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79557 : safe 5 9 s79557 = true := by
  have hcenter00 : center s79557 0 false = none := by rfl
  have hcenter01 : center s79557 0 true = none := by rfl
  have hcenter10 : center s79557 1 false = none := by rfl
  have hcenter11 : center s79557 1 true = none := by rfl
  have hcenter20 : center s79557 2 false = none := by rfl
  have hcenter21 : center s79557 2 true = none := by rfl
  have hpaired00 : paired s79557 false false = none := by rfl
  have hpaired01 : paired s79557 false true = none := by rfl
  have hpaired10 : paired s79557 true false = some s79555 := by rfl
  have hpaired11 : paired s79557 true true = some s79556 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79555) (optionAll_some_eq hpaired11 safeNode79556)

theorem safeNode79558 : safe 5 8 s79558 = true := by
  have hcenter00 : center s79558 0 false = none := by rfl
  have hcenter01 : center s79558 0 true = none := by rfl
  have hcenter10 : center s79558 1 false = none := by rfl
  have hcenter11 : center s79558 1 true = none := by rfl
  have hcenter20 : center s79558 2 false = none := by rfl
  have hcenter21 : center s79558 2 true = none := by rfl
  have hpaired00 : paired s79558 false false = none := by rfl
  have hpaired01 : paired s79558 false true = none := by rfl
  have hpaired10 : paired s79558 true false = none := by rfl
  have hpaired11 : paired s79558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79559 : safe 5 6 s79559 = true := by
  have hcenter00 : center s79559 0 false = none := by rfl
  have hcenter01 : center s79559 0 true = none := by rfl
  have hcenter10 : center s79559 1 false = none := by rfl
  have hcenter11 : center s79559 1 true = none := by rfl
  have hcenter20 : center s79559 2 false = none := by rfl
  have hcenter21 : center s79559 2 true = none := by rfl
  have hpaired00 : paired s79559 false false = none := by rfl
  have hpaired01 : paired s79559 false true = none := by rfl
  have hpaired10 : paired s79559 true false = none := by rfl
  have hpaired11 : paired s79559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79560 : safe 5 6 s79560 = true := by
  have hcenter00 : center s79560 0 false = none := by rfl
  have hcenter01 : center s79560 0 true = none := by rfl
  have hcenter10 : center s79560 1 false = none := by rfl
  have hcenter11 : center s79560 1 true = none := by rfl
  have hcenter20 : center s79560 2 false = none := by rfl
  have hcenter21 : center s79560 2 true = none := by rfl
  have hpaired00 : paired s79560 false false = none := by rfl
  have hpaired01 : paired s79560 false true = none := by rfl
  have hpaired10 : paired s79560 true false = none := by rfl
  have hpaired11 : paired s79560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79561 : safe 5 7 s79561 = true := by
  have hcenter00 : center s79561 0 false = some s79559 := by rfl
  have hcenter01 : center s79561 0 true = some s79560 := by rfl
  have hcenter10 : center s79561 1 false = none := by rfl
  have hcenter11 : center s79561 1 true = none := by rfl
  have hcenter20 : center s79561 2 false = none := by rfl
  have hcenter21 : center s79561 2 true = none := by rfl
  have hpaired00 : paired s79561 false false = none := by rfl
  have hpaired01 : paired s79561 false true = none := by rfl
  have hpaired10 : paired s79561 true false = none := by rfl
  have hpaired11 : paired s79561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79559) (optionAll_some_eq hcenter01 safeNode79560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79562 : safe 5 8 s79562 = true := by
  have hcenter00 : center s79562 0 false = none := by rfl
  have hcenter01 : center s79562 0 true = none := by rfl
  have hcenter10 : center s79562 1 false = none := by rfl
  have hcenter11 : center s79562 1 true = some s79561 := by rfl
  have hcenter20 : center s79562 2 false = none := by rfl
  have hcenter21 : center s79562 2 true = none := by rfl
  have hpaired00 : paired s79562 false false = none := by rfl
  have hpaired01 : paired s79562 false true = none := by rfl
  have hpaired10 : paired s79562 true false = none := by rfl
  have hpaired11 : paired s79562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79561) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79563 : safe 5 9 s79563 = true := by
  have hcenter00 : center s79563 0 false = none := by rfl
  have hcenter01 : center s79563 0 true = none := by rfl
  have hcenter10 : center s79563 1 false = none := by rfl
  have hcenter11 : center s79563 1 true = none := by rfl
  have hcenter20 : center s79563 2 false = some s79558 := by rfl
  have hcenter21 : center s79563 2 true = some s79562 := by rfl
  have hpaired00 : paired s79563 false false = none := by rfl
  have hpaired01 : paired s79563 false true = none := by rfl
  have hpaired10 : paired s79563 true false = none := by rfl
  have hpaired11 : paired s79563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79558) (optionAll_some_eq hcenter21 safeNode79562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79564 : safe 5 10 s79564 = true := by
  have hcenter00 : center s79564 0 false = some s79554 := by rfl
  have hcenter01 : center s79564 0 true = some s79557 := by rfl
  have hcenter10 : center s79564 1 false = none := by rfl
  have hcenter11 : center s79564 1 true = some s79563 := by rfl
  have hcenter20 : center s79564 2 false = none := by rfl
  have hcenter21 : center s79564 2 true = none := by rfl
  have hpaired00 : paired s79564 false false = none := by rfl
  have hpaired01 : paired s79564 false true = none := by rfl
  have hpaired10 : paired s79564 true false = none := by rfl
  have hpaired11 : paired s79564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79554) (optionAll_some_eq hcenter01 safeNode79557) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79565 : safe 5 5 s79565 = true := by
  exact safe_cost_exceeded 5 5 s79565 (by decide)

theorem safeNode79566 : safe 5 6 s79566 = true := by
  have hcenter00 : center s79566 0 false = none := by rfl
  have hcenter01 : center s79566 0 true = some s79565 := by rfl
  have hcenter10 : center s79566 1 false = none := by rfl
  have hcenter11 : center s79566 1 true = none := by rfl
  have hcenter20 : center s79566 2 false = none := by rfl
  have hcenter21 : center s79566 2 true = none := by rfl
  have hpaired00 : paired s79566 false false = none := by rfl
  have hpaired01 : paired s79566 false true = none := by rfl
  have hpaired10 : paired s79566 true false = none := by rfl
  have hpaired11 : paired s79566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79567 : safe 5 7 s79567 = true := by
  have hcenter00 : center s79567 0 false = none := by rfl
  have hcenter01 : center s79567 0 true = none := by rfl
  have hcenter10 : center s79567 1 false = none := by rfl
  have hcenter11 : center s79567 1 true = none := by rfl
  have hcenter20 : center s79567 2 false = some s79566 := by rfl
  have hcenter21 : center s79567 2 true = none := by rfl
  have hpaired00 : paired s79567 false false = none := by rfl
  have hpaired01 : paired s79567 false true = none := by rfl
  have hpaired10 : paired s79567 true false = none := by rfl
  have hpaired11 : paired s79567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79568 : safe 5 8 s79568 = true := by
  have hcenter00 : center s79568 0 false = some s79567 := by rfl
  have hcenter01 : center s79568 0 true = none := by rfl
  have hcenter10 : center s79568 1 false = none := by rfl
  have hcenter11 : center s79568 1 true = none := by rfl
  have hcenter20 : center s79568 2 false = none := by rfl
  have hcenter21 : center s79568 2 true = none := by rfl
  have hpaired00 : paired s79568 false false = none := by rfl
  have hpaired01 : paired s79568 false true = none := by rfl
  have hpaired10 : paired s79568 true false = none := by rfl
  have hpaired11 : paired s79568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79569 : safe 5 8 s79569 = true := by
  have hcenter00 : center s79569 0 false = none := by rfl
  have hcenter01 : center s79569 0 true = none := by rfl
  have hcenter10 : center s79569 1 false = none := by rfl
  have hcenter11 : center s79569 1 true = none := by rfl
  have hcenter20 : center s79569 2 false = none := by rfl
  have hcenter21 : center s79569 2 true = none := by rfl
  have hpaired00 : paired s79569 false false = none := by rfl
  have hpaired01 : paired s79569 false true = none := by rfl
  have hpaired10 : paired s79569 true false = none := by rfl
  have hpaired11 : paired s79569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79570 : safe 5 8 s79570 = true := by
  have hcenter00 : center s79570 0 false = none := by rfl
  have hcenter01 : center s79570 0 true = none := by rfl
  have hcenter10 : center s79570 1 false = none := by rfl
  have hcenter11 : center s79570 1 true = none := by rfl
  have hcenter20 : center s79570 2 false = none := by rfl
  have hcenter21 : center s79570 2 true = none := by rfl
  have hpaired00 : paired s79570 false false = none := by rfl
  have hpaired01 : paired s79570 false true = none := by rfl
  have hpaired10 : paired s79570 true false = none := by rfl
  have hpaired11 : paired s79570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79571 : safe 5 7 s79571 = true := by
  have hcenter00 : center s79571 0 false = none := by rfl
  have hcenter01 : center s79571 0 true = none := by rfl
  have hcenter10 : center s79571 1 false = none := by rfl
  have hcenter11 : center s79571 1 true = none := by rfl
  have hcenter20 : center s79571 2 false = none := by rfl
  have hcenter21 : center s79571 2 true = none := by rfl
  have hpaired00 : paired s79571 false false = none := by rfl
  have hpaired01 : paired s79571 false true = none := by rfl
  have hpaired10 : paired s79571 true false = none := by rfl
  have hpaired11 : paired s79571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79572 : safe 5 6 s79572 = true := by
  have hcenter00 : center s79572 0 false = none := by rfl
  have hcenter01 : center s79572 0 true = none := by rfl
  have hcenter10 : center s79572 1 false = none := by rfl
  have hcenter11 : center s79572 1 true = none := by rfl
  have hcenter20 : center s79572 2 false = none := by rfl
  have hcenter21 : center s79572 2 true = none := by rfl
  have hpaired00 : paired s79572 false false = none := by rfl
  have hpaired01 : paired s79572 false true = none := by rfl
  have hpaired10 : paired s79572 true false = none := by rfl
  have hpaired11 : paired s79572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79573 : safe 5 7 s79573 = true := by
  have hcenter00 : center s79573 0 false = none := by rfl
  have hcenter01 : center s79573 0 true = none := by rfl
  have hcenter10 : center s79573 1 false = none := by rfl
  have hcenter11 : center s79573 1 true = some s79572 := by rfl
  have hcenter20 : center s79573 2 false = none := by rfl
  have hcenter21 : center s79573 2 true = none := by rfl
  have hpaired00 : paired s79573 false false = none := by rfl
  have hpaired01 : paired s79573 false true = none := by rfl
  have hpaired10 : paired s79573 true false = none := by rfl
  have hpaired11 : paired s79573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79574 : safe 5 8 s79574 = true := by
  have hcenter00 : center s79574 0 false = some s79571 := by rfl
  have hcenter01 : center s79574 0 true = some s79573 := by rfl
  have hcenter10 : center s79574 1 false = none := by rfl
  have hcenter11 : center s79574 1 true = none := by rfl
  have hcenter20 : center s79574 2 false = none := by rfl
  have hcenter21 : center s79574 2 true = none := by rfl
  have hpaired00 : paired s79574 false false = none := by rfl
  have hpaired01 : paired s79574 false true = none := by rfl
  have hpaired10 : paired s79574 true false = none := by rfl
  have hpaired11 : paired s79574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79571) (optionAll_some_eq hcenter01 safeNode79573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79575 : safe 5 9 s79575 = true := by
  have hcenter00 : center s79575 0 false = none := by rfl
  have hcenter01 : center s79575 0 true = none := by rfl
  have hcenter10 : center s79575 1 false = some s79568 := by rfl
  have hcenter11 : center s79575 1 true = some s79569 := by rfl
  have hcenter20 : center s79575 2 false = some s79570 := by rfl
  have hcenter21 : center s79575 2 true = some s79574 := by rfl
  have hpaired00 : paired s79575 false false = none := by rfl
  have hpaired01 : paired s79575 false true = none := by rfl
  have hpaired10 : paired s79575 true false = none := by rfl
  have hpaired11 : paired s79575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79568) (optionAll_some_eq hcenter11 safeNode79569) (optionAll_some_eq hcenter20 safeNode79570) (optionAll_some_eq hcenter21 safeNode79574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79576 : safe 5 8 s79576 = true := by
  have hcenter00 : center s79576 0 false = none := by rfl
  have hcenter01 : center s79576 0 true = none := by rfl
  have hcenter10 : center s79576 1 false = none := by rfl
  have hcenter11 : center s79576 1 true = none := by rfl
  have hcenter20 : center s79576 2 false = none := by rfl
  have hcenter21 : center s79576 2 true = none := by rfl
  have hpaired00 : paired s79576 false false = none := by rfl
  have hpaired01 : paired s79576 false true = none := by rfl
  have hpaired10 : paired s79576 true false = none := by rfl
  have hpaired11 : paired s79576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79577 : safe 5 7 s79577 = true := by
  have hcenter00 : center s79577 0 false = none := by rfl
  have hcenter01 : center s79577 0 true = none := by rfl
  have hcenter10 : center s79577 1 false = none := by rfl
  have hcenter11 : center s79577 1 true = none := by rfl
  have hcenter20 : center s79577 2 false = none := by rfl
  have hcenter21 : center s79577 2 true = none := by rfl
  have hpaired00 : paired s79577 false false = none := by rfl
  have hpaired01 : paired s79577 false true = none := by rfl
  have hpaired10 : paired s79577 true false = none := by rfl
  have hpaired11 : paired s79577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79578 : safe 5 6 s79578 = true := by
  have hcenter00 : center s79578 0 false = none := by rfl
  have hcenter01 : center s79578 0 true = none := by rfl
  have hcenter10 : center s79578 1 false = none := by rfl
  have hcenter11 : center s79578 1 true = none := by rfl
  have hcenter20 : center s79578 2 false = none := by rfl
  have hcenter21 : center s79578 2 true = none := by rfl
  have hpaired00 : paired s79578 false false = none := by rfl
  have hpaired01 : paired s79578 false true = none := by rfl
  have hpaired10 : paired s79578 true false = none := by rfl
  have hpaired11 : paired s79578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79579 : safe 5 7 s79579 = true := by
  have hcenter00 : center s79579 0 false = none := by rfl
  have hcenter01 : center s79579 0 true = none := by rfl
  have hcenter10 : center s79579 1 false = none := by rfl
  have hcenter11 : center s79579 1 true = none := by rfl
  have hcenter20 : center s79579 2 false = none := by rfl
  have hcenter21 : center s79579 2 true = some s79578 := by rfl
  have hpaired00 : paired s79579 false false = none := by rfl
  have hpaired01 : paired s79579 false true = none := by rfl
  have hpaired10 : paired s79579 true false = none := by rfl
  have hpaired11 : paired s79579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79580 : safe 5 8 s79580 = true := by
  have hcenter00 : center s79580 0 false = some s79577 := by rfl
  have hcenter01 : center s79580 0 true = some s79579 := by rfl
  have hcenter10 : center s79580 1 false = none := by rfl
  have hcenter11 : center s79580 1 true = none := by rfl
  have hcenter20 : center s79580 2 false = none := by rfl
  have hcenter21 : center s79580 2 true = none := by rfl
  have hpaired00 : paired s79580 false false = none := by rfl
  have hpaired01 : paired s79580 false true = none := by rfl
  have hpaired10 : paired s79580 true false = none := by rfl
  have hpaired11 : paired s79580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79577) (optionAll_some_eq hcenter01 safeNode79579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79581 : safe 5 5 s79581 = true := by
  exact safe_cost_exceeded 5 5 s79581 (by decide)

theorem safeNode79582 : safe 5 6 s79582 = true := by
  have hcenter00 : center s79582 0 false = none := by rfl
  have hcenter01 : center s79582 0 true = some s79581 := by rfl
  have hcenter10 : center s79582 1 false = none := by rfl
  have hcenter11 : center s79582 1 true = none := by rfl
  have hcenter20 : center s79582 2 false = none := by rfl
  have hcenter21 : center s79582 2 true = none := by rfl
  have hpaired00 : paired s79582 false false = none := by rfl
  have hpaired01 : paired s79582 false true = none := by rfl
  have hpaired10 : paired s79582 true false = none := by rfl
  have hpaired11 : paired s79582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79583 : safe 5 7 s79583 = true := by
  have hcenter00 : center s79583 0 false = none := by rfl
  have hcenter01 : center s79583 0 true = none := by rfl
  have hcenter10 : center s79583 1 false = some s79582 := by rfl
  have hcenter11 : center s79583 1 true = none := by rfl
  have hcenter20 : center s79583 2 false = none := by rfl
  have hcenter21 : center s79583 2 true = none := by rfl
  have hpaired00 : paired s79583 false false = none := by rfl
  have hpaired01 : paired s79583 false true = none := by rfl
  have hpaired10 : paired s79583 true false = none := by rfl
  have hpaired11 : paired s79583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79584 : safe 5 8 s79584 = true := by
  have hcenter00 : center s79584 0 false = some s79583 := by rfl
  have hcenter01 : center s79584 0 true = none := by rfl
  have hcenter10 : center s79584 1 false = none := by rfl
  have hcenter11 : center s79584 1 true = none := by rfl
  have hcenter20 : center s79584 2 false = none := by rfl
  have hcenter21 : center s79584 2 true = none := by rfl
  have hpaired00 : paired s79584 false false = none := by rfl
  have hpaired01 : paired s79584 false true = none := by rfl
  have hpaired10 : paired s79584 true false = none := by rfl
  have hpaired11 : paired s79584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79585 : safe 5 8 s79585 = true := by
  have hcenter00 : center s79585 0 false = none := by rfl
  have hcenter01 : center s79585 0 true = none := by rfl
  have hcenter10 : center s79585 1 false = none := by rfl
  have hcenter11 : center s79585 1 true = none := by rfl
  have hcenter20 : center s79585 2 false = none := by rfl
  have hcenter21 : center s79585 2 true = none := by rfl
  have hpaired00 : paired s79585 false false = none := by rfl
  have hpaired01 : paired s79585 false true = none := by rfl
  have hpaired10 : paired s79585 true false = none := by rfl
  have hpaired11 : paired s79585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79586 : safe 5 9 s79586 = true := by
  have hcenter00 : center s79586 0 false = none := by rfl
  have hcenter01 : center s79586 0 true = none := by rfl
  have hcenter10 : center s79586 1 false = some s79576 := by rfl
  have hcenter11 : center s79586 1 true = some s79580 := by rfl
  have hcenter20 : center s79586 2 false = some s79584 := by rfl
  have hcenter21 : center s79586 2 true = some s79585 := by rfl
  have hpaired00 : paired s79586 false false = none := by rfl
  have hpaired01 : paired s79586 false true = none := by rfl
  have hpaired10 : paired s79586 true false = none := by rfl
  have hpaired11 : paired s79586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79576) (optionAll_some_eq hcenter11 safeNode79580) (optionAll_some_eq hcenter20 safeNode79584) (optionAll_some_eq hcenter21 safeNode79585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79587 : safe 5 11 s79587 = true := by
  have hcenter00 : center s79587 0 false = none := by rfl
  have hcenter01 : center s79587 0 true = none := by rfl
  have hcenter10 : center s79587 1 false = some s79532 := by rfl
  have hcenter11 : center s79587 1 true = some s79546 := by rfl
  have hcenter20 : center s79587 2 false = some s79551 := by rfl
  have hcenter21 : center s79587 2 true = some s79564 := by rfl
  have hpaired00 : paired s79587 false false = none := by rfl
  have hpaired01 : paired s79587 false true = none := by rfl
  have hpaired10 : paired s79587 true false = some s79575 := by rfl
  have hpaired11 : paired s79587 true true = some s79586 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79532) (optionAll_some_eq hcenter11 safeNode79546) (optionAll_some_eq hcenter20 safeNode79551) (optionAll_some_eq hcenter21 safeNode79564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79575) (optionAll_some_eq hpaired11 safeNode79586)

theorem safeNode79588 : safe 5 6 s79588 = true := by
  exact safe_cost_exceeded 5 6 s79588 (by decide)

theorem safeNode79589 : safe 5 5 s79589 = true := by
  exact safe_cost_exceeded 5 5 s79589 (by decide)

theorem safeNode79590 : safe 5 6 s79590 = true := by
  have hcenter00 : center s79590 0 false = none := by rfl
  have hcenter01 : center s79590 0 true = none := by rfl
  have hcenter10 : center s79590 1 false = none := by rfl
  have hcenter11 : center s79590 1 true = some s79589 := by rfl
  have hcenter20 : center s79590 2 false = none := by rfl
  have hcenter21 : center s79590 2 true = none := by rfl
  have hpaired00 : paired s79590 false false = none := by rfl
  have hpaired01 : paired s79590 false true = none := by rfl
  have hpaired10 : paired s79590 true false = none := by rfl
  have hpaired11 : paired s79590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79591 : safe 5 7 s79591 = true := by
  have hcenter00 : center s79591 0 false = some s79588 := by rfl
  have hcenter01 : center s79591 0 true = none := by rfl
  have hcenter10 : center s79591 1 false = none := by rfl
  have hcenter11 : center s79591 1 true = none := by rfl
  have hcenter20 : center s79591 2 false = some s79590 := by rfl
  have hcenter21 : center s79591 2 true = none := by rfl
  have hpaired00 : paired s79591 false false = none := by rfl
  have hpaired01 : paired s79591 false true = none := by rfl
  have hpaired10 : paired s79591 true false = none := by rfl
  have hpaired11 : paired s79591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79592 : safe 5 6 s79592 = true := by
  exact safe_cost_exceeded 5 6 s79592 (by decide)

theorem safeNode79593 : safe 5 7 s79593 = true := by
  have hcenter00 : center s79593 0 false = none := by rfl
  have hcenter01 : center s79593 0 true = some s79592 := by rfl
  have hcenter10 : center s79593 1 false = none := by rfl
  have hcenter11 : center s79593 1 true = none := by rfl
  have hcenter20 : center s79593 2 false = none := by rfl
  have hcenter21 : center s79593 2 true = none := by rfl
  have hpaired00 : paired s79593 false false = none := by rfl
  have hpaired01 : paired s79593 false true = none := by rfl
  have hpaired10 : paired s79593 true false = none := by rfl
  have hpaired11 : paired s79593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79594 : safe 5 8 s79594 = true := by
  have hcenter00 : center s79594 0 false = none := by rfl
  have hcenter01 : center s79594 0 true = none := by rfl
  have hcenter10 : center s79594 1 false = some s79591 := by rfl
  have hcenter11 : center s79594 1 true = some s79593 := by rfl
  have hcenter20 : center s79594 2 false = none := by rfl
  have hcenter21 : center s79594 2 true = none := by rfl
  have hpaired00 : paired s79594 false false = none := by rfl
  have hpaired01 : paired s79594 false true = none := by rfl
  have hpaired10 : paired s79594 true false = none := by rfl
  have hpaired11 : paired s79594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79591) (optionAll_some_eq hcenter11 safeNode79593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79595 : safe 5 6 s79595 = true := by
  exact safe_cost_exceeded 5 6 s79595 (by decide)

theorem safeNode79596 : safe 5 7 s79596 = true := by
  have hcenter00 : center s79596 0 false = some s79595 := by rfl
  have hcenter01 : center s79596 0 true = none := by rfl
  have hcenter10 : center s79596 1 false = none := by rfl
  have hcenter11 : center s79596 1 true = none := by rfl
  have hcenter20 : center s79596 2 false = none := by rfl
  have hcenter21 : center s79596 2 true = none := by rfl
  have hpaired00 : paired s79596 false false = none := by rfl
  have hpaired01 : paired s79596 false true = none := by rfl
  have hpaired10 : paired s79596 true false = none := by rfl
  have hpaired11 : paired s79596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79597 : safe 5 6 s79597 = true := by
  exact safe_cost_exceeded 5 6 s79597 (by decide)

theorem safeNode79598 : safe 5 7 s79598 = true := by
  have hcenter00 : center s79598 0 false = none := by rfl
  have hcenter01 : center s79598 0 true = none := by rfl
  have hcenter10 : center s79598 1 false = some s79597 := by rfl
  have hcenter11 : center s79598 1 true = none := by rfl
  have hcenter20 : center s79598 2 false = none := by rfl
  have hcenter21 : center s79598 2 true = none := by rfl
  have hpaired00 : paired s79598 false false = none := by rfl
  have hpaired01 : paired s79598 false true = none := by rfl
  have hpaired10 : paired s79598 true false = none := by rfl
  have hpaired11 : paired s79598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79599 : safe 5 9 s79599 = true := by
  have hcenter00 : center s79599 0 false = some s79594 := by rfl
  have hcenter01 : center s79599 0 true = none := by rfl
  have hcenter10 : center s79599 1 false = none := by rfl
  have hcenter11 : center s79599 1 true = none := by rfl
  have hcenter20 : center s79599 2 false = none := by rfl
  have hcenter21 : center s79599 2 true = none := by rfl
  have hpaired00 : paired s79599 false false = some s79596 := by rfl
  have hpaired01 : paired s79599 false true = some s79598 := by rfl
  have hpaired10 : paired s79599 true false = none := by rfl
  have hpaired11 : paired s79599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79594) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79596) (optionAll_some_eq hpaired01 safeNode79598) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79600 : safe 5 6 s79600 = true := by
  exact safe_cost_exceeded 5 6 s79600 (by decide)

theorem safeNode79601 : safe 5 6 s79601 = true := by
  exact safe_cost_exceeded 5 6 s79601 (by decide)

theorem safeNode79602 : safe 5 7 s79602 = true := by
  have hcenter00 : center s79602 0 false = some s79600 := by rfl
  have hcenter01 : center s79602 0 true = some s79601 := by rfl
  have hcenter10 : center s79602 1 false = none := by rfl
  have hcenter11 : center s79602 1 true = none := by rfl
  have hcenter20 : center s79602 2 false = none := by rfl
  have hcenter21 : center s79602 2 true = none := by rfl
  have hpaired00 : paired s79602 false false = none := by rfl
  have hpaired01 : paired s79602 false true = none := by rfl
  have hpaired10 : paired s79602 true false = none := by rfl
  have hpaired11 : paired s79602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79600) (optionAll_some_eq hcenter01 safeNode79601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79603 : safe 5 7 s79603 = true := by
  exact safe_cost_exceeded 5 7 s79603 (by decide)

theorem safeNode79604 : safe 5 8 s79604 = true := by
  have hcenter00 : center s79604 0 false = none := by rfl
  have hcenter01 : center s79604 0 true = none := by rfl
  have hcenter10 : center s79604 1 false = some s79602 := by rfl
  have hcenter11 : center s79604 1 true = none := by rfl
  have hcenter20 : center s79604 2 false = none := by rfl
  have hcenter21 : center s79604 2 true = some s79603 := by rfl
  have hpaired00 : paired s79604 false false = none := by rfl
  have hpaired01 : paired s79604 false true = none := by rfl
  have hpaired10 : paired s79604 true false = none := by rfl
  have hpaired11 : paired s79604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79605 : safe 5 6 s79605 = true := by
  have hcenter00 : center s79605 0 false = none := by rfl
  have hcenter01 : center s79605 0 true = none := by rfl
  have hcenter10 : center s79605 1 false = none := by rfl
  have hcenter11 : center s79605 1 true = none := by rfl
  have hcenter20 : center s79605 2 false = none := by rfl
  have hcenter21 : center s79605 2 true = none := by rfl
  have hpaired00 : paired s79605 false false = none := by rfl
  have hpaired01 : paired s79605 false true = none := by rfl
  have hpaired10 : paired s79605 true false = none := by rfl
  have hpaired11 : paired s79605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79606 : safe 5 5 s79606 = true := by
  have hcenter00 : center s79606 0 false = none := by rfl
  have hcenter01 : center s79606 0 true = none := by rfl
  have hcenter10 : center s79606 1 false = none := by rfl
  have hcenter11 : center s79606 1 true = none := by rfl
  have hcenter20 : center s79606 2 false = none := by rfl
  have hcenter21 : center s79606 2 true = none := by rfl
  have hpaired00 : paired s79606 false false = none := by rfl
  have hpaired01 : paired s79606 false true = none := by rfl
  have hpaired10 : paired s79606 true false = none := by rfl
  have hpaired11 : paired s79606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79607 : safe 5 6 s79607 = true := by
  have hcenter00 : center s79607 0 false = none := by rfl
  have hcenter01 : center s79607 0 true = none := by rfl
  have hcenter10 : center s79607 1 false = none := by rfl
  have hcenter11 : center s79607 1 true = none := by rfl
  have hcenter20 : center s79607 2 false = none := by rfl
  have hcenter21 : center s79607 2 true = some s79606 := by rfl
  have hpaired00 : paired s79607 false false = none := by rfl
  have hpaired01 : paired s79607 false true = none := by rfl
  have hpaired10 : paired s79607 true false = none := by rfl
  have hpaired11 : paired s79607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79608 : safe 5 7 s79608 = true := by
  have hcenter00 : center s79608 0 false = none := by rfl
  have hcenter01 : center s79608 0 true = none := by rfl
  have hcenter10 : center s79608 1 false = some s79605 := by rfl
  have hcenter11 : center s79608 1 true = some s79607 := by rfl
  have hcenter20 : center s79608 2 false = none := by rfl
  have hcenter21 : center s79608 2 true = none := by rfl
  have hpaired00 : paired s79608 false false = none := by rfl
  have hpaired01 : paired s79608 false true = none := by rfl
  have hpaired10 : paired s79608 true false = none := by rfl
  have hpaired11 : paired s79608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79605) (optionAll_some_eq hcenter11 safeNode79607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79609 : safe 5 6 s79609 = true := by
  have hcenter00 : center s79609 0 false = none := by rfl
  have hcenter01 : center s79609 0 true = none := by rfl
  have hcenter10 : center s79609 1 false = none := by rfl
  have hcenter11 : center s79609 1 true = none := by rfl
  have hcenter20 : center s79609 2 false = none := by rfl
  have hcenter21 : center s79609 2 true = none := by rfl
  have hpaired00 : paired s79609 false false = none := by rfl
  have hpaired01 : paired s79609 false true = none := by rfl
  have hpaired10 : paired s79609 true false = none := by rfl
  have hpaired11 : paired s79609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79610 : safe 5 7 s79610 = true := by
  have hcenter00 : center s79610 0 false = none := by rfl
  have hcenter01 : center s79610 0 true = none := by rfl
  have hcenter10 : center s79610 1 false = none := by rfl
  have hcenter11 : center s79610 1 true = none := by rfl
  have hcenter20 : center s79610 2 false = none := by rfl
  have hcenter21 : center s79610 2 true = some s79609 := by rfl
  have hpaired00 : paired s79610 false false = none := by rfl
  have hpaired01 : paired s79610 false true = none := by rfl
  have hpaired10 : paired s79610 true false = none := by rfl
  have hpaired11 : paired s79610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79611 : safe 5 8 s79611 = true := by
  have hcenter00 : center s79611 0 false = some s79608 := by rfl
  have hcenter01 : center s79611 0 true = some s79610 := by rfl
  have hcenter10 : center s79611 1 false = none := by rfl
  have hcenter11 : center s79611 1 true = none := by rfl
  have hcenter20 : center s79611 2 false = none := by rfl
  have hcenter21 : center s79611 2 true = none := by rfl
  have hpaired00 : paired s79611 false false = none := by rfl
  have hpaired01 : paired s79611 false true = none := by rfl
  have hpaired10 : paired s79611 true false = none := by rfl
  have hpaired11 : paired s79611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79608) (optionAll_some_eq hcenter01 safeNode79610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79612 : safe 5 6 s79612 = true := by
  exact safe_cost_exceeded 5 6 s79612 (by decide)

theorem safeNode79613 : safe 5 6 s79613 = true := by
  exact safe_cost_exceeded 5 6 s79613 (by decide)

theorem safeNode79614 : safe 5 7 s79614 = true := by
  have hcenter00 : center s79614 0 false = none := by rfl
  have hcenter01 : center s79614 0 true = none := by rfl
  have hcenter10 : center s79614 1 false = some s79612 := by rfl
  have hcenter11 : center s79614 1 true = some s79613 := by rfl
  have hcenter20 : center s79614 2 false = none := by rfl
  have hcenter21 : center s79614 2 true = none := by rfl
  have hpaired00 : paired s79614 false false = none := by rfl
  have hpaired01 : paired s79614 false true = none := by rfl
  have hpaired10 : paired s79614 true false = none := by rfl
  have hpaired11 : paired s79614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79612) (optionAll_some_eq hcenter11 safeNode79613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79615 : safe 5 6 s79615 = true := by
  exact safe_cost_exceeded 5 6 s79615 (by decide)

theorem safeNode79616 : safe 5 6 s79616 = true := by
  exact safe_cost_exceeded 5 6 s79616 (by decide)

theorem safeNode79617 : safe 5 7 s79617 = true := by
  have hcenter00 : center s79617 0 false = some s79615 := by rfl
  have hcenter01 : center s79617 0 true = some s79616 := by rfl
  have hcenter10 : center s79617 1 false = none := by rfl
  have hcenter11 : center s79617 1 true = none := by rfl
  have hcenter20 : center s79617 2 false = none := by rfl
  have hcenter21 : center s79617 2 true = none := by rfl
  have hpaired00 : paired s79617 false false = none := by rfl
  have hpaired01 : paired s79617 false true = none := by rfl
  have hpaired10 : paired s79617 true false = none := by rfl
  have hpaired11 : paired s79617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79615) (optionAll_some_eq hcenter01 safeNode79616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79618 : safe 5 9 s79618 = true := by
  have hcenter00 : center s79618 0 false = none := by rfl
  have hcenter01 : center s79618 0 true = some s79604 := by rfl
  have hcenter10 : center s79618 1 false = none := by rfl
  have hcenter11 : center s79618 1 true = some s79611 := by rfl
  have hcenter20 : center s79618 2 false = none := by rfl
  have hcenter21 : center s79618 2 true = none := by rfl
  have hpaired00 : paired s79618 false false = some s79614 := by rfl
  have hpaired01 : paired s79618 false true = some s79617 := by rfl
  have hpaired10 : paired s79618 true false = none := by rfl
  have hpaired11 : paired s79618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79604) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79614) (optionAll_some_eq hpaired01 safeNode79617) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79619 : safe 5 10 s79619 = true := by
  have hcenter00 : center s79619 0 false = none := by rfl
  have hcenter01 : center s79619 0 true = none := by rfl
  have hcenter10 : center s79619 1 false = none := by rfl
  have hcenter11 : center s79619 1 true = none := by rfl
  have hcenter20 : center s79619 2 false = some s79599 := by rfl
  have hcenter21 : center s79619 2 true = some s79618 := by rfl
  have hpaired00 : paired s79619 false false = none := by rfl
  have hpaired01 : paired s79619 false true = none := by rfl
  have hpaired10 : paired s79619 true false = none := by rfl
  have hpaired11 : paired s79619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79599) (optionAll_some_eq hcenter21 safeNode79618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79620 : safe 5 8 s79620 = true := by
  have hcenter00 : center s79620 0 false = none := by rfl
  have hcenter01 : center s79620 0 true = none := by rfl
  have hcenter10 : center s79620 1 false = none := by rfl
  have hcenter11 : center s79620 1 true = none := by rfl
  have hcenter20 : center s79620 2 false = none := by rfl
  have hcenter21 : center s79620 2 true = none := by rfl
  have hpaired00 : paired s79620 false false = none := by rfl
  have hpaired01 : paired s79620 false true = none := by rfl
  have hpaired10 : paired s79620 true false = none := by rfl
  have hpaired11 : paired s79620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79621 : safe 5 6 s79621 = true := by
  have hcenter00 : center s79621 0 false = none := by rfl
  have hcenter01 : center s79621 0 true = none := by rfl
  have hcenter10 : center s79621 1 false = none := by rfl
  have hcenter11 : center s79621 1 true = none := by rfl
  have hcenter20 : center s79621 2 false = none := by rfl
  have hcenter21 : center s79621 2 true = none := by rfl
  have hpaired00 : paired s79621 false false = none := by rfl
  have hpaired01 : paired s79621 false true = none := by rfl
  have hpaired10 : paired s79621 true false = none := by rfl
  have hpaired11 : paired s79621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79622 : safe 5 7 s79622 = true := by
  have hcenter00 : center s79622 0 false = none := by rfl
  have hcenter01 : center s79622 0 true = none := by rfl
  have hcenter10 : center s79622 1 false = none := by rfl
  have hcenter11 : center s79622 1 true = some s79621 := by rfl
  have hcenter20 : center s79622 2 false = none := by rfl
  have hcenter21 : center s79622 2 true = none := by rfl
  have hpaired00 : paired s79622 false false = none := by rfl
  have hpaired01 : paired s79622 false true = none := by rfl
  have hpaired10 : paired s79622 true false = none := by rfl
  have hpaired11 : paired s79622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79623 : safe 5 8 s79623 = true := by
  have hcenter00 : center s79623 0 false = none := by rfl
  have hcenter01 : center s79623 0 true = some s79622 := by rfl
  have hcenter10 : center s79623 1 false = none := by rfl
  have hcenter11 : center s79623 1 true = none := by rfl
  have hcenter20 : center s79623 2 false = none := by rfl
  have hcenter21 : center s79623 2 true = none := by rfl
  have hpaired00 : paired s79623 false false = none := by rfl
  have hpaired01 : paired s79623 false true = none := by rfl
  have hpaired10 : paired s79623 true false = none := by rfl
  have hpaired11 : paired s79623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79624 : safe 5 9 s79624 = true := by
  have hcenter00 : center s79624 0 false = none := by rfl
  have hcenter01 : center s79624 0 true = none := by rfl
  have hcenter10 : center s79624 1 false = none := by rfl
  have hcenter11 : center s79624 1 true = none := by rfl
  have hcenter20 : center s79624 2 false = some s79620 := by rfl
  have hcenter21 : center s79624 2 true = some s79623 := by rfl
  have hpaired00 : paired s79624 false false = none := by rfl
  have hpaired01 : paired s79624 false true = none := by rfl
  have hpaired10 : paired s79624 true false = none := by rfl
  have hpaired11 : paired s79624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79620) (optionAll_some_eq hcenter21 safeNode79623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79625 : safe 5 7 s79625 = true := by
  have hcenter00 : center s79625 0 false = none := by rfl
  have hcenter01 : center s79625 0 true = none := by rfl
  have hcenter10 : center s79625 1 false = none := by rfl
  have hcenter11 : center s79625 1 true = none := by rfl
  have hcenter20 : center s79625 2 false = none := by rfl
  have hcenter21 : center s79625 2 true = none := by rfl
  have hpaired00 : paired s79625 false false = none := by rfl
  have hpaired01 : paired s79625 false true = none := by rfl
  have hpaired10 : paired s79625 true false = none := by rfl
  have hpaired11 : paired s79625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79626 : safe 5 7 s79626 = true := by
  have hcenter00 : center s79626 0 false = none := by rfl
  have hcenter01 : center s79626 0 true = none := by rfl
  have hcenter10 : center s79626 1 false = none := by rfl
  have hcenter11 : center s79626 1 true = none := by rfl
  have hcenter20 : center s79626 2 false = none := by rfl
  have hcenter21 : center s79626 2 true = none := by rfl
  have hpaired00 : paired s79626 false false = none := by rfl
  have hpaired01 : paired s79626 false true = none := by rfl
  have hpaired10 : paired s79626 true false = none := by rfl
  have hpaired11 : paired s79626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79627 : safe 5 7 s79627 = true := by
  exact safe_cost_exceeded 5 7 s79627 (by decide)

theorem safeNode79628 : safe 5 8 s79628 = true := by
  have hcenter00 : center s79628 0 false = none := by rfl
  have hcenter01 : center s79628 0 true = none := by rfl
  have hcenter10 : center s79628 1 false = some s79625 := by rfl
  have hcenter11 : center s79628 1 true = some s79626 := by rfl
  have hcenter20 : center s79628 2 false = some s79627 := by rfl
  have hcenter21 : center s79628 2 true = none := by rfl
  have hpaired00 : paired s79628 false false = none := by rfl
  have hpaired01 : paired s79628 false true = none := by rfl
  have hpaired10 : paired s79628 true false = none := by rfl
  have hpaired11 : paired s79628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79625) (optionAll_some_eq hcenter11 safeNode79626) (optionAll_some_eq hcenter20 safeNode79627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79629 : safe 5 9 s79629 = true := by
  have hcenter00 : center s79629 0 false = none := by rfl
  have hcenter01 : center s79629 0 true = some s79628 := by rfl
  have hcenter10 : center s79629 1 false = none := by rfl
  have hcenter11 : center s79629 1 true = none := by rfl
  have hcenter20 : center s79629 2 false = none := by rfl
  have hcenter21 : center s79629 2 true = none := by rfl
  have hpaired00 : paired s79629 false false = none := by rfl
  have hpaired01 : paired s79629 false true = none := by rfl
  have hpaired10 : paired s79629 true false = none := by rfl
  have hpaired11 : paired s79629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79630 : safe 5 10 s79630 = true := by
  have hcenter00 : center s79630 0 false = some s79624 := by rfl
  have hcenter01 : center s79630 0 true = none := by rfl
  have hcenter10 : center s79630 1 false = none := by rfl
  have hcenter11 : center s79630 1 true = none := by rfl
  have hcenter20 : center s79630 2 false = some s79629 := by rfl
  have hcenter21 : center s79630 2 true = none := by rfl
  have hpaired00 : paired s79630 false false = none := by rfl
  have hpaired01 : paired s79630 false true = none := by rfl
  have hpaired10 : paired s79630 true false = none := by rfl
  have hpaired11 : paired s79630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79631 : safe 5 11 s79631 = true := by
  have hcenter00 : center s79631 0 false = some s79619 := by rfl
  have hcenter01 : center s79631 0 true = none := by rfl
  have hcenter10 : center s79631 1 false = some s79630 := by rfl
  have hcenter11 : center s79631 1 true = none := by rfl
  have hcenter20 : center s79631 2 false = none := by rfl
  have hcenter21 : center s79631 2 true = none := by rfl
  have hpaired00 : paired s79631 false false = none := by rfl
  have hpaired01 : paired s79631 false true = none := by rfl
  have hpaired10 : paired s79631 true false = none := by rfl
  have hpaired11 : paired s79631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79619) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79632 : safe 5 6 s79632 = true := by
  exact safe_cost_exceeded 5 6 s79632 (by decide)

theorem safeNode79633 : safe 5 5 s79633 = true := by
  exact safe_cost_exceeded 5 5 s79633 (by decide)

theorem safeNode79634 : safe 5 6 s79634 = true := by
  have hcenter00 : center s79634 0 false = none := by rfl
  have hcenter01 : center s79634 0 true = none := by rfl
  have hcenter10 : center s79634 1 false = some s79633 := by rfl
  have hcenter11 : center s79634 1 true = none := by rfl
  have hcenter20 : center s79634 2 false = none := by rfl
  have hcenter21 : center s79634 2 true = none := by rfl
  have hpaired00 : paired s79634 false false = none := by rfl
  have hpaired01 : paired s79634 false true = none := by rfl
  have hpaired10 : paired s79634 true false = none := by rfl
  have hpaired11 : paired s79634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79635 : safe 5 7 s79635 = true := by
  have hcenter00 : center s79635 0 false = none := by rfl
  have hcenter01 : center s79635 0 true = some s79632 := by rfl
  have hcenter10 : center s79635 1 false = none := by rfl
  have hcenter11 : center s79635 1 true = none := by rfl
  have hcenter20 : center s79635 2 false = none := by rfl
  have hcenter21 : center s79635 2 true = some s79634 := by rfl
  have hpaired00 : paired s79635 false false = none := by rfl
  have hpaired01 : paired s79635 false true = none := by rfl
  have hpaired10 : paired s79635 true false = none := by rfl
  have hpaired11 : paired s79635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79636 : safe 5 7 s79636 = true := by
  exact safe_cost_exceeded 5 7 s79636 (by decide)

theorem safeNode79637 : safe 5 8 s79637 = true := by
  have hcenter00 : center s79637 0 false = none := by rfl
  have hcenter01 : center s79637 0 true = none := by rfl
  have hcenter10 : center s79637 1 false = none := by rfl
  have hcenter11 : center s79637 1 true = some s79635 := by rfl
  have hcenter20 : center s79637 2 false = none := by rfl
  have hcenter21 : center s79637 2 true = some s79636 := by rfl
  have hpaired00 : paired s79637 false false = none := by rfl
  have hpaired01 : paired s79637 false true = none := by rfl
  have hpaired10 : paired s79637 true false = none := by rfl
  have hpaired11 : paired s79637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79635) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79638 : safe 5 7 s79638 = true := by
  have hcenter00 : center s79638 0 false = none := by rfl
  have hcenter01 : center s79638 0 true = none := by rfl
  have hcenter10 : center s79638 1 false = none := by rfl
  have hcenter11 : center s79638 1 true = none := by rfl
  have hcenter20 : center s79638 2 false = none := by rfl
  have hcenter21 : center s79638 2 true = none := by rfl
  have hpaired00 : paired s79638 false false = none := by rfl
  have hpaired01 : paired s79638 false true = none := by rfl
  have hpaired10 : paired s79638 true false = none := by rfl
  have hpaired11 : paired s79638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79639 : safe 5 8 s79639 = true := by
  have hcenter00 : center s79639 0 false = none := by rfl
  have hcenter01 : center s79639 0 true = none := by rfl
  have hcenter10 : center s79639 1 false = none := by rfl
  have hcenter11 : center s79639 1 true = none := by rfl
  have hcenter20 : center s79639 2 false = none := by rfl
  have hcenter21 : center s79639 2 true = some s79638 := by rfl
  have hpaired00 : paired s79639 false false = none := by rfl
  have hpaired01 : paired s79639 false true = none := by rfl
  have hpaired10 : paired s79639 true false = none := by rfl
  have hpaired11 : paired s79639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79640 : safe 5 9 s79640 = true := by
  have hcenter00 : center s79640 0 false = none := by rfl
  have hcenter01 : center s79640 0 true = some s79637 := by rfl
  have hcenter10 : center s79640 1 false = none := by rfl
  have hcenter11 : center s79640 1 true = some s79639 := by rfl
  have hcenter20 : center s79640 2 false = none := by rfl
  have hcenter21 : center s79640 2 true = none := by rfl
  have hpaired00 : paired s79640 false false = none := by rfl
  have hpaired01 : paired s79640 false true = none := by rfl
  have hpaired10 : paired s79640 true false = none := by rfl
  have hpaired11 : paired s79640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79637) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79641 : safe 5 7 s79641 = true := by
  have hcenter00 : center s79641 0 false = none := by rfl
  have hcenter01 : center s79641 0 true = none := by rfl
  have hcenter10 : center s79641 1 false = none := by rfl
  have hcenter11 : center s79641 1 true = none := by rfl
  have hcenter20 : center s79641 2 false = none := by rfl
  have hcenter21 : center s79641 2 true = none := by rfl
  have hpaired00 : paired s79641 false false = none := by rfl
  have hpaired01 : paired s79641 false true = none := by rfl
  have hpaired10 : paired s79641 true false = none := by rfl
  have hpaired11 : paired s79641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79642 : safe 5 6 s79642 = true := by
  exact safe_cost_exceeded 5 6 s79642 (by decide)

theorem safeNode79643 : safe 5 7 s79643 = true := by
  have hcenter00 : center s79643 0 false = none := by rfl
  have hcenter01 : center s79643 0 true = some s79642 := by rfl
  have hcenter10 : center s79643 1 false = none := by rfl
  have hcenter11 : center s79643 1 true = none := by rfl
  have hcenter20 : center s79643 2 false = none := by rfl
  have hcenter21 : center s79643 2 true = none := by rfl
  have hpaired00 : paired s79643 false false = none := by rfl
  have hpaired01 : paired s79643 false true = none := by rfl
  have hpaired10 : paired s79643 true false = none := by rfl
  have hpaired11 : paired s79643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79644 : safe 5 8 s79644 = true := by
  have hcenter00 : center s79644 0 false = none := by rfl
  have hcenter01 : center s79644 0 true = none := by rfl
  have hcenter10 : center s79644 1 false = none := by rfl
  have hcenter11 : center s79644 1 true = some s79641 := by rfl
  have hcenter20 : center s79644 2 false = some s79643 := by rfl
  have hcenter21 : center s79644 2 true = none := by rfl
  have hpaired00 : paired s79644 false false = none := by rfl
  have hpaired01 : paired s79644 false true = none := by rfl
  have hpaired10 : paired s79644 true false = none := by rfl
  have hpaired11 : paired s79644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79641) (optionAll_some_eq hcenter20 safeNode79643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79645 : safe 5 6 s79645 = true := by
  exact safe_cost_exceeded 5 6 s79645 (by decide)

theorem safeNode79646 : safe 5 7 s79646 = true := by
  have hcenter00 : center s79646 0 false = none := by rfl
  have hcenter01 : center s79646 0 true = some s79645 := by rfl
  have hcenter10 : center s79646 1 false = none := by rfl
  have hcenter11 : center s79646 1 true = none := by rfl
  have hcenter20 : center s79646 2 false = none := by rfl
  have hcenter21 : center s79646 2 true = none := by rfl
  have hpaired00 : paired s79646 false false = none := by rfl
  have hpaired01 : paired s79646 false true = none := by rfl
  have hpaired10 : paired s79646 true false = none := by rfl
  have hpaired11 : paired s79646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79647 : safe 5 7 s79647 = true := by
  have hcenter00 : center s79647 0 false = none := by rfl
  have hcenter01 : center s79647 0 true = none := by rfl
  have hcenter10 : center s79647 1 false = none := by rfl
  have hcenter11 : center s79647 1 true = none := by rfl
  have hcenter20 : center s79647 2 false = none := by rfl
  have hcenter21 : center s79647 2 true = none := by rfl
  have hpaired00 : paired s79647 false false = none := by rfl
  have hpaired01 : paired s79647 false true = none := by rfl
  have hpaired10 : paired s79647 true false = none := by rfl
  have hpaired11 : paired s79647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79648 : safe 5 8 s79648 = true := by
  have hcenter00 : center s79648 0 false = none := by rfl
  have hcenter01 : center s79648 0 true = none := by rfl
  have hcenter10 : center s79648 1 false = some s79646 := by rfl
  have hcenter11 : center s79648 1 true = none := by rfl
  have hcenter20 : center s79648 2 false = none := by rfl
  have hcenter21 : center s79648 2 true = some s79647 := by rfl
  have hpaired00 : paired s79648 false false = none := by rfl
  have hpaired01 : paired s79648 false true = none := by rfl
  have hpaired10 : paired s79648 true false = none := by rfl
  have hpaired11 : paired s79648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79649 : safe 5 10 s79649 = true := by
  have hcenter00 : center s79649 0 false = none := by rfl
  have hcenter01 : center s79649 0 true = none := by rfl
  have hcenter10 : center s79649 1 false = none := by rfl
  have hcenter11 : center s79649 1 true = none := by rfl
  have hcenter20 : center s79649 2 false = none := by rfl
  have hcenter21 : center s79649 2 true = some s79640 := by rfl
  have hpaired00 : paired s79649 false false = none := by rfl
  have hpaired01 : paired s79649 false true = none := by rfl
  have hpaired10 : paired s79649 true false = some s79644 := by rfl
  have hpaired11 : paired s79649 true true = some s79648 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79644) (optionAll_some_eq hpaired11 safeNode79648)

theorem safeNode79650 : safe 5 7 s79650 = true := by
  have hcenter00 : center s79650 0 false = none := by rfl
  have hcenter01 : center s79650 0 true = none := by rfl
  have hcenter10 : center s79650 1 false = none := by rfl
  have hcenter11 : center s79650 1 true = none := by rfl
  have hcenter20 : center s79650 2 false = none := by rfl
  have hcenter21 : center s79650 2 true = none := by rfl
  have hpaired00 : paired s79650 false false = none := by rfl
  have hpaired01 : paired s79650 false true = none := by rfl
  have hpaired10 : paired s79650 true false = none := by rfl
  have hpaired11 : paired s79650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79651 : safe 5 5 s79651 = true := by
  exact safe_cost_exceeded 5 5 s79651 (by decide)

theorem safeNode79652 : safe 5 6 s79652 = true := by
  have hcenter00 : center s79652 0 false = none := by rfl
  have hcenter01 : center s79652 0 true = none := by rfl
  have hcenter10 : center s79652 1 false = none := by rfl
  have hcenter11 : center s79652 1 true = none := by rfl
  have hcenter20 : center s79652 2 false = some s79651 := by rfl
  have hcenter21 : center s79652 2 true = none := by rfl
  have hpaired00 : paired s79652 false false = none := by rfl
  have hpaired01 : paired s79652 false true = none := by rfl
  have hpaired10 : paired s79652 true false = none := by rfl
  have hpaired11 : paired s79652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79653 : safe 5 7 s79653 = true := by
  have hcenter00 : center s79653 0 false = some s79652 := by rfl
  have hcenter01 : center s79653 0 true = none := by rfl
  have hcenter10 : center s79653 1 false = none := by rfl
  have hcenter11 : center s79653 1 true = none := by rfl
  have hcenter20 : center s79653 2 false = none := by rfl
  have hcenter21 : center s79653 2 true = none := by rfl
  have hpaired00 : paired s79653 false false = none := by rfl
  have hpaired01 : paired s79653 false true = none := by rfl
  have hpaired10 : paired s79653 true false = none := by rfl
  have hpaired11 : paired s79653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79654 : safe 5 8 s79654 = true := by
  have hcenter00 : center s79654 0 false = none := by rfl
  have hcenter01 : center s79654 0 true = none := by rfl
  have hcenter10 : center s79654 1 false = none := by rfl
  have hcenter11 : center s79654 1 true = some s79650 := by rfl
  have hcenter20 : center s79654 2 false = none := by rfl
  have hcenter21 : center s79654 2 true = some s79653 := by rfl
  have hpaired00 : paired s79654 false false = none := by rfl
  have hpaired01 : paired s79654 false true = none := by rfl
  have hpaired10 : paired s79654 true false = none := by rfl
  have hpaired11 : paired s79654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79650) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79655 : safe 5 5 s79655 = true := by
  have hcenter00 : center s79655 0 false = none := by rfl
  have hcenter01 : center s79655 0 true = none := by rfl
  have hcenter10 : center s79655 1 false = none := by rfl
  have hcenter11 : center s79655 1 true = none := by rfl
  have hcenter20 : center s79655 2 false = none := by rfl
  have hcenter21 : center s79655 2 true = none := by rfl
  have hpaired00 : paired s79655 false false = none := by rfl
  have hpaired01 : paired s79655 false true = none := by rfl
  have hpaired10 : paired s79655 true false = none := by rfl
  have hpaired11 : paired s79655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79656 : safe 5 6 s79656 = true := by
  have hcenter00 : center s79656 0 false = none := by rfl
  have hcenter01 : center s79656 0 true = none := by rfl
  have hcenter10 : center s79656 1 false = none := by rfl
  have hcenter11 : center s79656 1 true = some s79655 := by rfl
  have hcenter20 : center s79656 2 false = none := by rfl
  have hcenter21 : center s79656 2 true = none := by rfl
  have hpaired00 : paired s79656 false false = none := by rfl
  have hpaired01 : paired s79656 false true = none := by rfl
  have hpaired10 : paired s79656 true false = none := by rfl
  have hpaired11 : paired s79656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79657 : safe 5 7 s79657 = true := by
  have hcenter00 : center s79657 0 false = none := by rfl
  have hcenter01 : center s79657 0 true = none := by rfl
  have hcenter10 : center s79657 1 false = none := by rfl
  have hcenter11 : center s79657 1 true = none := by rfl
  have hcenter20 : center s79657 2 false = none := by rfl
  have hcenter21 : center s79657 2 true = some s79656 := by rfl
  have hpaired00 : paired s79657 false false = none := by rfl
  have hpaired01 : paired s79657 false true = none := by rfl
  have hpaired10 : paired s79657 true false = none := by rfl
  have hpaired11 : paired s79657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79658 : safe 5 7 s79658 = true := by
  have hcenter00 : center s79658 0 false = none := by rfl
  have hcenter01 : center s79658 0 true = none := by rfl
  have hcenter10 : center s79658 1 false = none := by rfl
  have hcenter11 : center s79658 1 true = none := by rfl
  have hcenter20 : center s79658 2 false = none := by rfl
  have hcenter21 : center s79658 2 true = none := by rfl
  have hpaired00 : paired s79658 false false = none := by rfl
  have hpaired01 : paired s79658 false true = none := by rfl
  have hpaired10 : paired s79658 true false = none := by rfl
  have hpaired11 : paired s79658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79659 : safe 5 8 s79659 = true := by
  have hcenter00 : center s79659 0 false = some s79657 := by rfl
  have hcenter01 : center s79659 0 true = none := by rfl
  have hcenter10 : center s79659 1 false = none := by rfl
  have hcenter11 : center s79659 1 true = some s79658 := by rfl
  have hcenter20 : center s79659 2 false = none := by rfl
  have hcenter21 : center s79659 2 true = none := by rfl
  have hpaired00 : paired s79659 false false = none := by rfl
  have hpaired01 : paired s79659 false true = none := by rfl
  have hpaired10 : paired s79659 true false = none := by rfl
  have hpaired11 : paired s79659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79660 : safe 5 9 s79660 = true := by
  have hcenter00 : center s79660 0 false = none := by rfl
  have hcenter01 : center s79660 0 true = some s79654 := by rfl
  have hcenter10 : center s79660 1 false = none := by rfl
  have hcenter11 : center s79660 1 true = none := by rfl
  have hcenter20 : center s79660 2 false = some s79659 := by rfl
  have hcenter21 : center s79660 2 true = none := by rfl
  have hpaired00 : paired s79660 false false = none := by rfl
  have hpaired01 : paired s79660 false true = none := by rfl
  have hpaired10 : paired s79660 true false = none := by rfl
  have hpaired11 : paired s79660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79661 : safe 5 7 s79661 = true := by
  have hcenter00 : center s79661 0 false = none := by rfl
  have hcenter01 : center s79661 0 true = none := by rfl
  have hcenter10 : center s79661 1 false = none := by rfl
  have hcenter11 : center s79661 1 true = none := by rfl
  have hcenter20 : center s79661 2 false = none := by rfl
  have hcenter21 : center s79661 2 true = none := by rfl
  have hpaired00 : paired s79661 false false = none := by rfl
  have hpaired01 : paired s79661 false true = none := by rfl
  have hpaired10 : paired s79661 true false = none := by rfl
  have hpaired11 : paired s79661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79662 : safe 5 8 s79662 = true := by
  have hcenter00 : center s79662 0 false = none := by rfl
  have hcenter01 : center s79662 0 true = none := by rfl
  have hcenter10 : center s79662 1 false = some s79661 := by rfl
  have hcenter11 : center s79662 1 true = none := by rfl
  have hcenter20 : center s79662 2 false = none := by rfl
  have hcenter21 : center s79662 2 true = none := by rfl
  have hpaired00 : paired s79662 false false = none := by rfl
  have hpaired01 : paired s79662 false true = none := by rfl
  have hpaired10 : paired s79662 true false = none := by rfl
  have hpaired11 : paired s79662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79663 : safe 5 9 s79663 = true := by
  have hcenter00 : center s79663 0 false = none := by rfl
  have hcenter01 : center s79663 0 true = none := by rfl
  have hcenter10 : center s79663 1 false = none := by rfl
  have hcenter11 : center s79663 1 true = none := by rfl
  have hcenter20 : center s79663 2 false = none := by rfl
  have hcenter21 : center s79663 2 true = some s79662 := by rfl
  have hpaired00 : paired s79663 false false = none := by rfl
  have hpaired01 : paired s79663 false true = none := by rfl
  have hpaired10 : paired s79663 true false = none := by rfl
  have hpaired11 : paired s79663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79664 : safe 5 6 s79664 = true := by
  exact safe_cost_exceeded 5 6 s79664 (by decide)

theorem safeNode79665 : safe 5 7 s79665 = true := by
  have hcenter00 : center s79665 0 false = some s79664 := by rfl
  have hcenter01 : center s79665 0 true = none := by rfl
  have hcenter10 : center s79665 1 false = none := by rfl
  have hcenter11 : center s79665 1 true = none := by rfl
  have hcenter20 : center s79665 2 false = none := by rfl
  have hcenter21 : center s79665 2 true = none := by rfl
  have hpaired00 : paired s79665 false false = none := by rfl
  have hpaired01 : paired s79665 false true = none := by rfl
  have hpaired10 : paired s79665 true false = none := by rfl
  have hpaired11 : paired s79665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79666 : safe 5 6 s79666 = true := by
  exact safe_cost_exceeded 5 6 s79666 (by decide)

theorem safeNode79667 : safe 5 6 s79667 = true := by
  exact safe_cost_exceeded 5 6 s79667 (by decide)

theorem safeNode79668 : safe 5 7 s79668 = true := by
  have hcenter00 : center s79668 0 false = some s79666 := by rfl
  have hcenter01 : center s79668 0 true = some s79667 := by rfl
  have hcenter10 : center s79668 1 false = none := by rfl
  have hcenter11 : center s79668 1 true = none := by rfl
  have hcenter20 : center s79668 2 false = none := by rfl
  have hcenter21 : center s79668 2 true = none := by rfl
  have hpaired00 : paired s79668 false false = none := by rfl
  have hpaired01 : paired s79668 false true = none := by rfl
  have hpaired10 : paired s79668 true false = none := by rfl
  have hpaired11 : paired s79668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79666) (optionAll_some_eq hcenter01 safeNode79667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79669 : safe 5 8 s79669 = true := by
  have hcenter00 : center s79669 0 false = none := by rfl
  have hcenter01 : center s79669 0 true = none := by rfl
  have hcenter10 : center s79669 1 false = some s79665 := by rfl
  have hcenter11 : center s79669 1 true = none := by rfl
  have hcenter20 : center s79669 2 false = none := by rfl
  have hcenter21 : center s79669 2 true = some s79668 := by rfl
  have hpaired00 : paired s79669 false false = none := by rfl
  have hpaired01 : paired s79669 false true = none := by rfl
  have hpaired10 : paired s79669 true false = none := by rfl
  have hpaired11 : paired s79669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79670 : safe 5 6 s79670 = true := by
  exact safe_cost_exceeded 5 6 s79670 (by decide)

theorem safeNode79671 : safe 5 6 s79671 = true := by
  exact safe_cost_exceeded 5 6 s79671 (by decide)

theorem safeNode79672 : safe 5 7 s79672 = true := by
  have hcenter00 : center s79672 0 false = some s79670 := by rfl
  have hcenter01 : center s79672 0 true = some s79671 := by rfl
  have hcenter10 : center s79672 1 false = none := by rfl
  have hcenter11 : center s79672 1 true = none := by rfl
  have hcenter20 : center s79672 2 false = none := by rfl
  have hcenter21 : center s79672 2 true = none := by rfl
  have hpaired00 : paired s79672 false false = none := by rfl
  have hpaired01 : paired s79672 false true = none := by rfl
  have hpaired10 : paired s79672 true false = none := by rfl
  have hpaired11 : paired s79672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79670) (optionAll_some_eq hcenter01 safeNode79671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79673 : safe 5 6 s79673 = true := by
  exact safe_cost_exceeded 5 6 s79673 (by decide)

theorem safeNode79674 : safe 5 7 s79674 = true := by
  have hcenter00 : center s79674 0 false = some s79673 := by rfl
  have hcenter01 : center s79674 0 true = none := by rfl
  have hcenter10 : center s79674 1 false = none := by rfl
  have hcenter11 : center s79674 1 true = none := by rfl
  have hcenter20 : center s79674 2 false = none := by rfl
  have hcenter21 : center s79674 2 true = none := by rfl
  have hpaired00 : paired s79674 false false = none := by rfl
  have hpaired01 : paired s79674 false true = none := by rfl
  have hpaired10 : paired s79674 true false = none := by rfl
  have hpaired11 : paired s79674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79675 : safe 5 8 s79675 = true := by
  have hcenter00 : center s79675 0 false = none := by rfl
  have hcenter01 : center s79675 0 true = none := by rfl
  have hcenter10 : center s79675 1 false = none := by rfl
  have hcenter11 : center s79675 1 true = some s79672 := by rfl
  have hcenter20 : center s79675 2 false = some s79674 := by rfl
  have hcenter21 : center s79675 2 true = none := by rfl
  have hpaired00 : paired s79675 false false = none := by rfl
  have hpaired01 : paired s79675 false true = none := by rfl
  have hpaired10 : paired s79675 true false = none := by rfl
  have hpaired11 : paired s79675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79672) (optionAll_some_eq hcenter20 safeNode79674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79676 : safe 5 10 s79676 = true := by
  have hcenter00 : center s79676 0 false = none := by rfl
  have hcenter01 : center s79676 0 true = none := by rfl
  have hcenter10 : center s79676 1 false = some s79660 := by rfl
  have hcenter11 : center s79676 1 true = some s79663 := by rfl
  have hcenter20 : center s79676 2 false = none := by rfl
  have hcenter21 : center s79676 2 true = none := by rfl
  have hpaired00 : paired s79676 false false = none := by rfl
  have hpaired01 : paired s79676 false true = none := by rfl
  have hpaired10 : paired s79676 true false = some s79669 := by rfl
  have hpaired11 : paired s79676 true true = some s79675 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79660) (optionAll_some_eq hcenter11 safeNode79663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79669) (optionAll_some_eq hpaired11 safeNode79675)

theorem safeNode79677 : safe 5 6 s79677 = true := by
  have hcenter00 : center s79677 0 false = none := by rfl
  have hcenter01 : center s79677 0 true = none := by rfl
  have hcenter10 : center s79677 1 false = none := by rfl
  have hcenter11 : center s79677 1 true = none := by rfl
  have hcenter20 : center s79677 2 false = none := by rfl
  have hcenter21 : center s79677 2 true = none := by rfl
  have hpaired00 : paired s79677 false false = none := by rfl
  have hpaired01 : paired s79677 false true = none := by rfl
  have hpaired10 : paired s79677 true false = none := by rfl
  have hpaired11 : paired s79677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79678 : safe 5 6 s79678 = true := by
  exact safe_cost_exceeded 5 6 s79678 (by decide)

theorem safeNode79679 : safe 5 7 s79679 = true := by
  have hcenter00 : center s79679 0 false = some s79677 := by rfl
  have hcenter01 : center s79679 0 true = none := by rfl
  have hcenter10 : center s79679 1 false = none := by rfl
  have hcenter11 : center s79679 1 true = some s79678 := by rfl
  have hcenter20 : center s79679 2 false = none := by rfl
  have hcenter21 : center s79679 2 true = none := by rfl
  have hpaired00 : paired s79679 false false = none := by rfl
  have hpaired01 : paired s79679 false true = none := by rfl
  have hpaired10 : paired s79679 true false = none := by rfl
  have hpaired11 : paired s79679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79680 : safe 5 8 s79680 = true := by
  have hcenter00 : center s79680 0 false = none := by rfl
  have hcenter01 : center s79680 0 true = none := by rfl
  have hcenter10 : center s79680 1 false = none := by rfl
  have hcenter11 : center s79680 1 true = none := by rfl
  have hcenter20 : center s79680 2 false = some s79679 := by rfl
  have hcenter21 : center s79680 2 true = none := by rfl
  have hpaired00 : paired s79680 false false = none := by rfl
  have hpaired01 : paired s79680 false true = none := by rfl
  have hpaired10 : paired s79680 true false = none := by rfl
  have hpaired11 : paired s79680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79681 : safe 5 5 s79681 = true := by
  have hcenter00 : center s79681 0 false = none := by rfl
  have hcenter01 : center s79681 0 true = none := by rfl
  have hcenter10 : center s79681 1 false = none := by rfl
  have hcenter11 : center s79681 1 true = none := by rfl
  have hcenter20 : center s79681 2 false = none := by rfl
  have hcenter21 : center s79681 2 true = none := by rfl
  have hpaired00 : paired s79681 false false = none := by rfl
  have hpaired01 : paired s79681 false true = none := by rfl
  have hpaired10 : paired s79681 true false = none := by rfl
  have hpaired11 : paired s79681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79682 : safe 5 6 s79682 = true := by
  have hcenter00 : center s79682 0 false = some s79681 := by rfl
  have hcenter01 : center s79682 0 true = none := by rfl
  have hcenter10 : center s79682 1 false = none := by rfl
  have hcenter11 : center s79682 1 true = none := by rfl
  have hcenter20 : center s79682 2 false = none := by rfl
  have hcenter21 : center s79682 2 true = none := by rfl
  have hpaired00 : paired s79682 false false = none := by rfl
  have hpaired01 : paired s79682 false true = none := by rfl
  have hpaired10 : paired s79682 true false = none := by rfl
  have hpaired11 : paired s79682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79683 : safe 5 7 s79683 = true := by
  have hcenter00 : center s79683 0 false = none := by rfl
  have hcenter01 : center s79683 0 true = none := by rfl
  have hcenter10 : center s79683 1 false = none := by rfl
  have hcenter11 : center s79683 1 true = none := by rfl
  have hcenter20 : center s79683 2 false = some s79682 := by rfl
  have hcenter21 : center s79683 2 true = none := by rfl
  have hpaired00 : paired s79683 false false = none := by rfl
  have hpaired01 : paired s79683 false true = none := by rfl
  have hpaired10 : paired s79683 true false = none := by rfl
  have hpaired11 : paired s79683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79684 : safe 5 8 s79684 = true := by
  have hcenter00 : center s79684 0 false = none := by rfl
  have hcenter01 : center s79684 0 true = none := by rfl
  have hcenter10 : center s79684 1 false = none := by rfl
  have hcenter11 : center s79684 1 true = some s79683 := by rfl
  have hcenter20 : center s79684 2 false = none := by rfl
  have hcenter21 : center s79684 2 true = none := by rfl
  have hpaired00 : paired s79684 false false = none := by rfl
  have hpaired01 : paired s79684 false true = none := by rfl
  have hpaired10 : paired s79684 true false = none := by rfl
  have hpaired11 : paired s79684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79685 : safe 5 9 s79685 = true := by
  have hcenter00 : center s79685 0 false = none := by rfl
  have hcenter01 : center s79685 0 true = none := by rfl
  have hcenter10 : center s79685 1 false = some s79680 := by rfl
  have hcenter11 : center s79685 1 true = none := by rfl
  have hcenter20 : center s79685 2 false = none := by rfl
  have hcenter21 : center s79685 2 true = some s79684 := by rfl
  have hpaired00 : paired s79685 false false = none := by rfl
  have hpaired01 : paired s79685 false true = none := by rfl
  have hpaired10 : paired s79685 true false = none := by rfl
  have hpaired11 : paired s79685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79686 : safe 5 8 s79686 = true := by
  exact safe_cost_exceeded 5 8 s79686 (by decide)

theorem safeNode79687 : safe 5 7 s79687 = true := by
  exact safe_cost_exceeded 5 7 s79687 (by decide)

theorem safeNode79688 : safe 5 7 s79688 = true := by
  exact safe_cost_exceeded 5 7 s79688 (by decide)

theorem safeNode79689 : safe 5 9 s79689 = true := by
  have hcenter00 : center s79689 0 false = none := by rfl
  have hcenter01 : center s79689 0 true = none := by rfl
  have hcenter10 : center s79689 1 false = none := by rfl
  have hcenter11 : center s79689 1 true = some s79686 := by rfl
  have hcenter20 : center s79689 2 false = none := by rfl
  have hcenter21 : center s79689 2 true = none := by rfl
  have hpaired00 : paired s79689 false false = none := by rfl
  have hpaired01 : paired s79689 false true = none := by rfl
  have hpaired10 : paired s79689 true false = some s79687 := by rfl
  have hpaired11 : paired s79689 true true = some s79688 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79687) (optionAll_some_eq hpaired11 safeNode79688)

theorem safeNode79690 : safe 5 10 s79690 = true := by
  have hcenter00 : center s79690 0 false = some s79685 := by rfl
  have hcenter01 : center s79690 0 true = none := by rfl
  have hcenter10 : center s79690 1 false = none := by rfl
  have hcenter11 : center s79690 1 true = none := by rfl
  have hcenter20 : center s79690 2 false = none := by rfl
  have hcenter21 : center s79690 2 true = some s79689 := by rfl
  have hpaired00 : paired s79690 false false = none := by rfl
  have hpaired01 : paired s79690 false true = none := by rfl
  have hpaired10 : paired s79690 true false = none := by rfl
  have hpaired11 : paired s79690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79691 : safe 5 11 s79691 = true := by
  have hcenter00 : center s79691 0 false = some s79649 := by rfl
  have hcenter01 : center s79691 0 true = some s79676 := by rfl
  have hcenter10 : center s79691 1 false = none := by rfl
  have hcenter11 : center s79691 1 true = some s79690 := by rfl
  have hcenter20 : center s79691 2 false = none := by rfl
  have hcenter21 : center s79691 2 true = none := by rfl
  have hpaired00 : paired s79691 false false = none := by rfl
  have hpaired01 : paired s79691 false true = none := by rfl
  have hpaired10 : paired s79691 true false = none := by rfl
  have hpaired11 : paired s79691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79649) (optionAll_some_eq hcenter01 safeNode79676) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79692 : safe 5 6 s79692 = true := by
  have hcenter00 : center s79692 0 false = none := by rfl
  have hcenter01 : center s79692 0 true = none := by rfl
  have hcenter10 : center s79692 1 false = none := by rfl
  have hcenter11 : center s79692 1 true = none := by rfl
  have hcenter20 : center s79692 2 false = none := by rfl
  have hcenter21 : center s79692 2 true = none := by rfl
  have hpaired00 : paired s79692 false false = none := by rfl
  have hpaired01 : paired s79692 false true = none := by rfl
  have hpaired10 : paired s79692 true false = none := by rfl
  have hpaired11 : paired s79692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79693 : safe 5 6 s79693 = true := by
  have hcenter00 : center s79693 0 false = none := by rfl
  have hcenter01 : center s79693 0 true = none := by rfl
  have hcenter10 : center s79693 1 false = none := by rfl
  have hcenter11 : center s79693 1 true = none := by rfl
  have hcenter20 : center s79693 2 false = none := by rfl
  have hcenter21 : center s79693 2 true = none := by rfl
  have hpaired00 : paired s79693 false false = none := by rfl
  have hpaired01 : paired s79693 false true = none := by rfl
  have hpaired10 : paired s79693 true false = none := by rfl
  have hpaired11 : paired s79693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79694 : safe 5 7 s79694 = true := by
  have hcenter00 : center s79694 0 false = some s79692 := by rfl
  have hcenter01 : center s79694 0 true = none := by rfl
  have hcenter10 : center s79694 1 false = none := by rfl
  have hcenter11 : center s79694 1 true = none := by rfl
  have hcenter20 : center s79694 2 false = some s79693 := by rfl
  have hcenter21 : center s79694 2 true = none := by rfl
  have hpaired00 : paired s79694 false false = none := by rfl
  have hpaired01 : paired s79694 false true = none := by rfl
  have hpaired10 : paired s79694 true false = none := by rfl
  have hpaired11 : paired s79694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79695 : safe 5 6 s79695 = true := by
  have hcenter00 : center s79695 0 false = none := by rfl
  have hcenter01 : center s79695 0 true = none := by rfl
  have hcenter10 : center s79695 1 false = none := by rfl
  have hcenter11 : center s79695 1 true = none := by rfl
  have hcenter20 : center s79695 2 false = none := by rfl
  have hcenter21 : center s79695 2 true = none := by rfl
  have hpaired00 : paired s79695 false false = none := by rfl
  have hpaired01 : paired s79695 false true = none := by rfl
  have hpaired10 : paired s79695 true false = none := by rfl
  have hpaired11 : paired s79695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79696 : safe 5 7 s79696 = true := by
  have hcenter00 : center s79696 0 false = none := by rfl
  have hcenter01 : center s79696 0 true = some s79695 := by rfl
  have hcenter10 : center s79696 1 false = none := by rfl
  have hcenter11 : center s79696 1 true = none := by rfl
  have hcenter20 : center s79696 2 false = none := by rfl
  have hcenter21 : center s79696 2 true = none := by rfl
  have hpaired00 : paired s79696 false false = none := by rfl
  have hpaired01 : paired s79696 false true = none := by rfl
  have hpaired10 : paired s79696 true false = none := by rfl
  have hpaired11 : paired s79696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79697 : safe 5 5 s79697 = true := by
  exact safe_cost_exceeded 5 5 s79697 (by decide)

theorem safeNode79698 : safe 5 5 s79698 = true := by
  exact safe_cost_exceeded 5 5 s79698 (by decide)

theorem safeNode79699 : safe 5 7 s79699 = true := by
  have hcenter00 : center s79699 0 false = none := by rfl
  have hcenter01 : center s79699 0 true = none := by rfl
  have hcenter10 : center s79699 1 false = none := by rfl
  have hcenter11 : center s79699 1 true = none := by rfl
  have hcenter20 : center s79699 2 false = none := by rfl
  have hcenter21 : center s79699 2 true = none := by rfl
  have hpaired00 : paired s79699 false false = none := by rfl
  have hpaired01 : paired s79699 false true = none := by rfl
  have hpaired10 : paired s79699 true false = some s79697 := by rfl
  have hpaired11 : paired s79699 true true = some s79698 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79697) (optionAll_some_eq hpaired11 safeNode79698)

theorem safeNode79700 : safe 5 8 s79700 = true := by
  have hcenter00 : center s79700 0 false = none := by rfl
  have hcenter01 : center s79700 0 true = none := by rfl
  have hcenter10 : center s79700 1 false = some s79694 := by rfl
  have hcenter11 : center s79700 1 true = some s79696 := by rfl
  have hcenter20 : center s79700 2 false = some s79699 := by rfl
  have hcenter21 : center s79700 2 true = none := by rfl
  have hpaired00 : paired s79700 false false = none := by rfl
  have hpaired01 : paired s79700 false true = none := by rfl
  have hpaired10 : paired s79700 true false = none := by rfl
  have hpaired11 : paired s79700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79694) (optionAll_some_eq hcenter11 safeNode79696) (optionAll_some_eq hcenter20 safeNode79699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79701 : safe 5 6 s79701 = true := by
  exact safe_cost_exceeded 5 6 s79701 (by decide)

theorem safeNode79702 : safe 5 7 s79702 = true := by
  have hcenter00 : center s79702 0 false = none := by rfl
  have hcenter01 : center s79702 0 true = none := by rfl
  have hcenter10 : center s79702 1 false = some s79701 := by rfl
  have hcenter11 : center s79702 1 true = none := by rfl
  have hcenter20 : center s79702 2 false = none := by rfl
  have hcenter21 : center s79702 2 true = none := by rfl
  have hpaired00 : paired s79702 false false = none := by rfl
  have hpaired01 : paired s79702 false true = none := by rfl
  have hpaired10 : paired s79702 true false = none := by rfl
  have hpaired11 : paired s79702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79703 : safe 5 6 s79703 = true := by
  exact safe_cost_exceeded 5 6 s79703 (by decide)

theorem safeNode79704 : safe 5 7 s79704 = true := by
  have hcenter00 : center s79704 0 false = some s79703 := by rfl
  have hcenter01 : center s79704 0 true = none := by rfl
  have hcenter10 : center s79704 1 false = none := by rfl
  have hcenter11 : center s79704 1 true = none := by rfl
  have hcenter20 : center s79704 2 false = none := by rfl
  have hcenter21 : center s79704 2 true = none := by rfl
  have hpaired00 : paired s79704 false false = none := by rfl
  have hpaired01 : paired s79704 false true = none := by rfl
  have hpaired10 : paired s79704 true false = none := by rfl
  have hpaired11 : paired s79704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79705 : safe 5 9 s79705 = true := by
  have hcenter00 : center s79705 0 false = none := by rfl
  have hcenter01 : center s79705 0 true = some s79700 := by rfl
  have hcenter10 : center s79705 1 false = none := by rfl
  have hcenter11 : center s79705 1 true = none := by rfl
  have hcenter20 : center s79705 2 false = none := by rfl
  have hcenter21 : center s79705 2 true = none := by rfl
  have hpaired00 : paired s79705 false false = none := by rfl
  have hpaired01 : paired s79705 false true = none := by rfl
  have hpaired10 : paired s79705 true false = some s79702 := by rfl
  have hpaired11 : paired s79705 true true = some s79704 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79702) (optionAll_some_eq hpaired11 safeNode79704)

theorem safeNode79706 : safe 5 5 s79706 = true := by
  exact safe_cost_exceeded 5 5 s79706 (by decide)

theorem safeNode79707 : safe 5 6 s79707 = true := by
  have hcenter00 : center s79707 0 false = some s79706 := by rfl
  have hcenter01 : center s79707 0 true = none := by rfl
  have hcenter10 : center s79707 1 false = none := by rfl
  have hcenter11 : center s79707 1 true = none := by rfl
  have hcenter20 : center s79707 2 false = none := by rfl
  have hcenter21 : center s79707 2 true = none := by rfl
  have hpaired00 : paired s79707 false false = none := by rfl
  have hpaired01 : paired s79707 false true = none := by rfl
  have hpaired10 : paired s79707 true false = none := by rfl
  have hpaired11 : paired s79707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79708 : safe 5 7 s79708 = true := by
  have hcenter00 : center s79708 0 false = none := by rfl
  have hcenter01 : center s79708 0 true = none := by rfl
  have hcenter10 : center s79708 1 false = none := by rfl
  have hcenter11 : center s79708 1 true = none := by rfl
  have hcenter20 : center s79708 2 false = none := by rfl
  have hcenter21 : center s79708 2 true = some s79707 := by rfl
  have hpaired00 : paired s79708 false false = none := by rfl
  have hpaired01 : paired s79708 false true = none := by rfl
  have hpaired10 : paired s79708 true false = none := by rfl
  have hpaired11 : paired s79708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79709 : safe 5 6 s79709 = true := by
  exact safe_cost_exceeded 5 6 s79709 (by decide)

theorem safeNode79710 : safe 5 7 s79710 = true := by
  have hcenter00 : center s79710 0 false = none := by rfl
  have hcenter01 : center s79710 0 true = none := by rfl
  have hcenter10 : center s79710 1 false = none := by rfl
  have hcenter11 : center s79710 1 true = some s79709 := by rfl
  have hcenter20 : center s79710 2 false = none := by rfl
  have hcenter21 : center s79710 2 true = none := by rfl
  have hpaired00 : paired s79710 false false = none := by rfl
  have hpaired01 : paired s79710 false true = none := by rfl
  have hpaired10 : paired s79710 true false = none := by rfl
  have hpaired11 : paired s79710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79711 : safe 5 8 s79711 = true := by
  have hcenter00 : center s79711 0 false = some s79708 := by rfl
  have hcenter01 : center s79711 0 true = some s79710 := by rfl
  have hcenter10 : center s79711 1 false = none := by rfl
  have hcenter11 : center s79711 1 true = none := by rfl
  have hcenter20 : center s79711 2 false = none := by rfl
  have hcenter21 : center s79711 2 true = none := by rfl
  have hpaired00 : paired s79711 false false = none := by rfl
  have hpaired01 : paired s79711 false true = none := by rfl
  have hpaired10 : paired s79711 true false = none := by rfl
  have hpaired11 : paired s79711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79708) (optionAll_some_eq hcenter01 safeNode79710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79712 : safe 5 6 s79712 = true := by
  exact safe_cost_exceeded 5 6 s79712 (by decide)

theorem safeNode79713 : safe 5 7 s79713 = true := by
  have hcenter00 : center s79713 0 false = none := by rfl
  have hcenter01 : center s79713 0 true = some s79712 := by rfl
  have hcenter10 : center s79713 1 false = none := by rfl
  have hcenter11 : center s79713 1 true = none := by rfl
  have hcenter20 : center s79713 2 false = none := by rfl
  have hcenter21 : center s79713 2 true = none := by rfl
  have hpaired00 : paired s79713 false false = none := by rfl
  have hpaired01 : paired s79713 false true = none := by rfl
  have hpaired10 : paired s79713 true false = none := by rfl
  have hpaired11 : paired s79713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79714 : safe 5 6 s79714 = true := by
  exact safe_cost_exceeded 5 6 s79714 (by decide)

theorem safeNode79715 : safe 5 7 s79715 = true := by
  have hcenter00 : center s79715 0 false = none := by rfl
  have hcenter01 : center s79715 0 true = none := by rfl
  have hcenter10 : center s79715 1 false = none := by rfl
  have hcenter11 : center s79715 1 true = some s79714 := by rfl
  have hcenter20 : center s79715 2 false = none := by rfl
  have hcenter21 : center s79715 2 true = none := by rfl
  have hpaired00 : paired s79715 false false = none := by rfl
  have hpaired01 : paired s79715 false true = none := by rfl
  have hpaired10 : paired s79715 true false = none := by rfl
  have hpaired11 : paired s79715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79716 : safe 5 9 s79716 = true := by
  have hcenter00 : center s79716 0 false = none := by rfl
  have hcenter01 : center s79716 0 true = none := by rfl
  have hcenter10 : center s79716 1 false = none := by rfl
  have hcenter11 : center s79716 1 true = some s79711 := by rfl
  have hcenter20 : center s79716 2 false = none := by rfl
  have hcenter21 : center s79716 2 true = none := by rfl
  have hpaired00 : paired s79716 false false = none := by rfl
  have hpaired01 : paired s79716 false true = none := by rfl
  have hpaired10 : paired s79716 true false = some s79713 := by rfl
  have hpaired11 : paired s79716 true true = some s79715 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79713) (optionAll_some_eq hpaired11 safeNode79715)

theorem safeNode79717 : safe 5 10 s79717 = true := by
  have hcenter00 : center s79717 0 false = none := by rfl
  have hcenter01 : center s79717 0 true = none := by rfl
  have hcenter10 : center s79717 1 false = none := by rfl
  have hcenter11 : center s79717 1 true = none := by rfl
  have hcenter20 : center s79717 2 false = some s79705 := by rfl
  have hcenter21 : center s79717 2 true = some s79716 := by rfl
  have hpaired00 : paired s79717 false false = none := by rfl
  have hpaired01 : paired s79717 false true = none := by rfl
  have hpaired10 : paired s79717 true false = none := by rfl
  have hpaired11 : paired s79717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79705) (optionAll_some_eq hcenter21 safeNode79716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79718 : safe 5 5 s79718 = true := by
  exact safe_cost_exceeded 5 5 s79718 (by decide)

theorem safeNode79719 : safe 5 5 s79719 = true := by
  exact safe_cost_exceeded 5 5 s79719 (by decide)

theorem safeNode79720 : safe 5 7 s79720 = true := by
  have hcenter00 : center s79720 0 false = none := by rfl
  have hcenter01 : center s79720 0 true = none := by rfl
  have hcenter10 : center s79720 1 false = none := by rfl
  have hcenter11 : center s79720 1 true = none := by rfl
  have hcenter20 : center s79720 2 false = none := by rfl
  have hcenter21 : center s79720 2 true = none := by rfl
  have hpaired00 : paired s79720 false false = none := by rfl
  have hpaired01 : paired s79720 false true = none := by rfl
  have hpaired10 : paired s79720 true false = some s79718 := by rfl
  have hpaired11 : paired s79720 true true = some s79719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79718) (optionAll_some_eq hpaired11 safeNode79719)

theorem safeNode79721 : safe 5 6 s79721 = true := by
  have hcenter00 : center s79721 0 false = none := by rfl
  have hcenter01 : center s79721 0 true = none := by rfl
  have hcenter10 : center s79721 1 false = none := by rfl
  have hcenter11 : center s79721 1 true = none := by rfl
  have hcenter20 : center s79721 2 false = none := by rfl
  have hcenter21 : center s79721 2 true = none := by rfl
  have hpaired00 : paired s79721 false false = none := by rfl
  have hpaired01 : paired s79721 false true = none := by rfl
  have hpaired10 : paired s79721 true false = none := by rfl
  have hpaired11 : paired s79721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79722 : safe 5 6 s79722 = true := by
  have hcenter00 : center s79722 0 false = none := by rfl
  have hcenter01 : center s79722 0 true = none := by rfl
  have hcenter10 : center s79722 1 false = none := by rfl
  have hcenter11 : center s79722 1 true = none := by rfl
  have hcenter20 : center s79722 2 false = none := by rfl
  have hcenter21 : center s79722 2 true = none := by rfl
  have hpaired00 : paired s79722 false false = none := by rfl
  have hpaired01 : paired s79722 false true = none := by rfl
  have hpaired10 : paired s79722 true false = none := by rfl
  have hpaired11 : paired s79722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79723 : safe 5 7 s79723 = true := by
  have hcenter00 : center s79723 0 false = some s79721 := by rfl
  have hcenter01 : center s79723 0 true = none := by rfl
  have hcenter10 : center s79723 1 false = none := by rfl
  have hcenter11 : center s79723 1 true = none := by rfl
  have hcenter20 : center s79723 2 false = some s79722 := by rfl
  have hcenter21 : center s79723 2 true = none := by rfl
  have hpaired00 : paired s79723 false false = none := by rfl
  have hpaired01 : paired s79723 false true = none := by rfl
  have hpaired10 : paired s79723 true false = none := by rfl
  have hpaired11 : paired s79723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79724 : safe 5 6 s79724 = true := by
  have hcenter00 : center s79724 0 false = none := by rfl
  have hcenter01 : center s79724 0 true = none := by rfl
  have hcenter10 : center s79724 1 false = none := by rfl
  have hcenter11 : center s79724 1 true = none := by rfl
  have hcenter20 : center s79724 2 false = none := by rfl
  have hcenter21 : center s79724 2 true = none := by rfl
  have hpaired00 : paired s79724 false false = none := by rfl
  have hpaired01 : paired s79724 false true = none := by rfl
  have hpaired10 : paired s79724 true false = none := by rfl
  have hpaired11 : paired s79724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79725 : safe 5 7 s79725 = true := by
  have hcenter00 : center s79725 0 false = none := by rfl
  have hcenter01 : center s79725 0 true = none := by rfl
  have hcenter10 : center s79725 1 false = none := by rfl
  have hcenter11 : center s79725 1 true = none := by rfl
  have hcenter20 : center s79725 2 false = none := by rfl
  have hcenter21 : center s79725 2 true = some s79724 := by rfl
  have hpaired00 : paired s79725 false false = none := by rfl
  have hpaired01 : paired s79725 false true = none := by rfl
  have hpaired10 : paired s79725 true false = none := by rfl
  have hpaired11 : paired s79725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79726 : safe 5 8 s79726 = true := by
  have hcenter00 : center s79726 0 false = some s79720 := by rfl
  have hcenter01 : center s79726 0 true = none := by rfl
  have hcenter10 : center s79726 1 false = some s79723 := by rfl
  have hcenter11 : center s79726 1 true = some s79725 := by rfl
  have hcenter20 : center s79726 2 false = none := by rfl
  have hcenter21 : center s79726 2 true = none := by rfl
  have hpaired00 : paired s79726 false false = none := by rfl
  have hpaired01 : paired s79726 false true = none := by rfl
  have hpaired10 : paired s79726 true false = none := by rfl
  have hpaired11 : paired s79726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79720) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79723) (optionAll_some_eq hcenter11 safeNode79725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79727 : safe 5 6 s79727 = true := by
  exact safe_cost_exceeded 5 6 s79727 (by decide)

theorem safeNode79728 : safe 5 7 s79728 = true := by
  have hcenter00 : center s79728 0 false = none := by rfl
  have hcenter01 : center s79728 0 true = none := by rfl
  have hcenter10 : center s79728 1 false = none := by rfl
  have hcenter11 : center s79728 1 true = some s79727 := by rfl
  have hcenter20 : center s79728 2 false = none := by rfl
  have hcenter21 : center s79728 2 true = none := by rfl
  have hpaired00 : paired s79728 false false = none := by rfl
  have hpaired01 : paired s79728 false true = none := by rfl
  have hpaired10 : paired s79728 true false = none := by rfl
  have hpaired11 : paired s79728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79729 : safe 5 6 s79729 = true := by
  exact safe_cost_exceeded 5 6 s79729 (by decide)

theorem safeNode79730 : safe 5 7 s79730 = true := by
  have hcenter00 : center s79730 0 false = none := by rfl
  have hcenter01 : center s79730 0 true = none := by rfl
  have hcenter10 : center s79730 1 false = none := by rfl
  have hcenter11 : center s79730 1 true = none := by rfl
  have hcenter20 : center s79730 2 false = none := by rfl
  have hcenter21 : center s79730 2 true = some s79729 := by rfl
  have hpaired00 : paired s79730 false false = none := by rfl
  have hpaired01 : paired s79730 false true = none := by rfl
  have hpaired10 : paired s79730 true false = none := by rfl
  have hpaired11 : paired s79730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79731 : safe 5 9 s79731 = true := by
  have hcenter00 : center s79731 0 false = none := by rfl
  have hcenter01 : center s79731 0 true = none := by rfl
  have hcenter10 : center s79731 1 false = none := by rfl
  have hcenter11 : center s79731 1 true = none := by rfl
  have hcenter20 : center s79731 2 false = none := by rfl
  have hcenter21 : center s79731 2 true = some s79726 := by rfl
  have hpaired00 : paired s79731 false false = none := by rfl
  have hpaired01 : paired s79731 false true = none := by rfl
  have hpaired10 : paired s79731 true false = some s79728 := by rfl
  have hpaired11 : paired s79731 true true = some s79730 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79728) (optionAll_some_eq hpaired11 safeNode79730)

theorem safeNode79732 : safe 5 5 s79732 = true := by
  exact safe_cost_exceeded 5 5 s79732 (by decide)

theorem safeNode79733 : safe 5 6 s79733 = true := by
  have hcenter00 : center s79733 0 false = none := by rfl
  have hcenter01 : center s79733 0 true = none := by rfl
  have hcenter10 : center s79733 1 false = none := by rfl
  have hcenter11 : center s79733 1 true = none := by rfl
  have hcenter20 : center s79733 2 false = some s79732 := by rfl
  have hcenter21 : center s79733 2 true = none := by rfl
  have hpaired00 : paired s79733 false false = none := by rfl
  have hpaired01 : paired s79733 false true = none := by rfl
  have hpaired10 : paired s79733 true false = none := by rfl
  have hpaired11 : paired s79733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79734 : safe 5 7 s79734 = true := by
  have hcenter00 : center s79734 0 false = none := by rfl
  have hcenter01 : center s79734 0 true = some s79733 := by rfl
  have hcenter10 : center s79734 1 false = none := by rfl
  have hcenter11 : center s79734 1 true = none := by rfl
  have hcenter20 : center s79734 2 false = none := by rfl
  have hcenter21 : center s79734 2 true = none := by rfl
  have hpaired00 : paired s79734 false false = none := by rfl
  have hpaired01 : paired s79734 false true = none := by rfl
  have hpaired10 : paired s79734 true false = none := by rfl
  have hpaired11 : paired s79734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79733) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79735 : safe 5 6 s79735 = true := by
  exact safe_cost_exceeded 5 6 s79735 (by decide)

theorem safeNode79736 : safe 5 7 s79736 = true := by
  have hcenter00 : center s79736 0 false = none := by rfl
  have hcenter01 : center s79736 0 true = none := by rfl
  have hcenter10 : center s79736 1 false = none := by rfl
  have hcenter11 : center s79736 1 true = some s79735 := by rfl
  have hcenter20 : center s79736 2 false = none := by rfl
  have hcenter21 : center s79736 2 true = none := by rfl
  have hpaired00 : paired s79736 false false = none := by rfl
  have hpaired01 : paired s79736 false true = none := by rfl
  have hpaired10 : paired s79736 true false = none := by rfl
  have hpaired11 : paired s79736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79737 : safe 5 8 s79737 = true := by
  have hcenter00 : center s79737 0 false = none := by rfl
  have hcenter01 : center s79737 0 true = none := by rfl
  have hcenter10 : center s79737 1 false = none := by rfl
  have hcenter11 : center s79737 1 true = none := by rfl
  have hcenter20 : center s79737 2 false = some s79734 := by rfl
  have hcenter21 : center s79737 2 true = some s79736 := by rfl
  have hpaired00 : paired s79737 false false = none := by rfl
  have hpaired01 : paired s79737 false true = none := by rfl
  have hpaired10 : paired s79737 true false = none := by rfl
  have hpaired11 : paired s79737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79734) (optionAll_some_eq hcenter21 safeNode79736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79738 : safe 5 6 s79738 = true := by
  exact safe_cost_exceeded 5 6 s79738 (by decide)

theorem safeNode79739 : safe 5 7 s79739 = true := by
  have hcenter00 : center s79739 0 false = none := by rfl
  have hcenter01 : center s79739 0 true = none := by rfl
  have hcenter10 : center s79739 1 false = none := by rfl
  have hcenter11 : center s79739 1 true = none := by rfl
  have hcenter20 : center s79739 2 false = some s79738 := by rfl
  have hcenter21 : center s79739 2 true = none := by rfl
  have hpaired00 : paired s79739 false false = none := by rfl
  have hpaired01 : paired s79739 false true = none := by rfl
  have hpaired10 : paired s79739 true false = none := by rfl
  have hpaired11 : paired s79739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79740 : safe 5 6 s79740 = true := by
  exact safe_cost_exceeded 5 6 s79740 (by decide)

theorem safeNode79741 : safe 5 7 s79741 = true := by
  have hcenter00 : center s79741 0 false = none := by rfl
  have hcenter01 : center s79741 0 true = none := by rfl
  have hcenter10 : center s79741 1 false = some s79740 := by rfl
  have hcenter11 : center s79741 1 true = none := by rfl
  have hcenter20 : center s79741 2 false = none := by rfl
  have hcenter21 : center s79741 2 true = none := by rfl
  have hpaired00 : paired s79741 false false = none := by rfl
  have hpaired01 : paired s79741 false true = none := by rfl
  have hpaired10 : paired s79741 true false = none := by rfl
  have hpaired11 : paired s79741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79742 : safe 5 9 s79742 = true := by
  have hcenter00 : center s79742 0 false = none := by rfl
  have hcenter01 : center s79742 0 true = none := by rfl
  have hcenter10 : center s79742 1 false = none := by rfl
  have hcenter11 : center s79742 1 true = some s79737 := by rfl
  have hcenter20 : center s79742 2 false = none := by rfl
  have hcenter21 : center s79742 2 true = none := by rfl
  have hpaired00 : paired s79742 false false = none := by rfl
  have hpaired01 : paired s79742 false true = none := by rfl
  have hpaired10 : paired s79742 true false = some s79739 := by rfl
  have hpaired11 : paired s79742 true true = some s79741 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79739) (optionAll_some_eq hpaired11 safeNode79741)

theorem safeNode79743 : safe 5 10 s79743 = true := by
  have hcenter00 : center s79743 0 false = some s79731 := by rfl
  have hcenter01 : center s79743 0 true = some s79742 := by rfl
  have hcenter10 : center s79743 1 false = none := by rfl
  have hcenter11 : center s79743 1 true = none := by rfl
  have hcenter20 : center s79743 2 false = none := by rfl
  have hcenter21 : center s79743 2 true = none := by rfl
  have hpaired00 : paired s79743 false false = none := by rfl
  have hpaired01 : paired s79743 false true = none := by rfl
  have hpaired10 : paired s79743 true false = none := by rfl
  have hpaired11 : paired s79743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79731) (optionAll_some_eq hcenter01 safeNode79742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79744 : safe 5 12 s79744 = true := by
  have hcenter00 : center s79744 0 false = none := by rfl
  have hcenter01 : center s79744 0 true = some s79587 := by rfl
  have hcenter10 : center s79744 1 false = none := by rfl
  have hcenter11 : center s79744 1 true = none := by rfl
  have hcenter20 : center s79744 2 false = some s79631 := by rfl
  have hcenter21 : center s79744 2 true = some s79691 := by rfl
  have hpaired00 : paired s79744 false false = none := by rfl
  have hpaired01 : paired s79744 false true = none := by rfl
  have hpaired10 : paired s79744 true false = some s79717 := by rfl
  have hpaired11 : paired s79744 true true = some s79743 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79631) (optionAll_some_eq hcenter21 safeNode79691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79717) (optionAll_some_eq hpaired11 safeNode79743)

theorem safeNode79745 : safe 5 8 s79745 = true := by
  have hcenter00 : center s79745 0 false = none := by rfl
  have hcenter01 : center s79745 0 true = none := by rfl
  have hcenter10 : center s79745 1 false = none := by rfl
  have hcenter11 : center s79745 1 true = none := by rfl
  have hcenter20 : center s79745 2 false = none := by rfl
  have hcenter21 : center s79745 2 true = none := by rfl
  have hpaired00 : paired s79745 false false = none := by rfl
  have hpaired01 : paired s79745 false true = none := by rfl
  have hpaired10 : paired s79745 true false = none := by rfl
  have hpaired11 : paired s79745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79746 : safe 5 5 s79746 = true := by
  have hcenter00 : center s79746 0 false = none := by rfl
  have hcenter01 : center s79746 0 true = none := by rfl
  have hcenter10 : center s79746 1 false = none := by rfl
  have hcenter11 : center s79746 1 true = none := by rfl
  have hcenter20 : center s79746 2 false = none := by rfl
  have hcenter21 : center s79746 2 true = none := by rfl
  have hpaired00 : paired s79746 false false = none := by rfl
  have hpaired01 : paired s79746 false true = none := by rfl
  have hpaired10 : paired s79746 true false = none := by rfl
  have hpaired11 : paired s79746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79747 : safe 5 6 s79747 = true := by
  have hcenter00 : center s79747 0 false = none := by rfl
  have hcenter01 : center s79747 0 true = none := by rfl
  have hcenter10 : center s79747 1 false = none := by rfl
  have hcenter11 : center s79747 1 true = some s79746 := by rfl
  have hcenter20 : center s79747 2 false = none := by rfl
  have hcenter21 : center s79747 2 true = none := by rfl
  have hpaired00 : paired s79747 false false = none := by rfl
  have hpaired01 : paired s79747 false true = none := by rfl
  have hpaired10 : paired s79747 true false = none := by rfl
  have hpaired11 : paired s79747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79748 : safe 5 7 s79748 = true := by
  have hcenter00 : center s79748 0 false = none := by rfl
  have hcenter01 : center s79748 0 true = some s79747 := by rfl
  have hcenter10 : center s79748 1 false = none := by rfl
  have hcenter11 : center s79748 1 true = none := by rfl
  have hcenter20 : center s79748 2 false = none := by rfl
  have hcenter21 : center s79748 2 true = none := by rfl
  have hpaired00 : paired s79748 false false = none := by rfl
  have hpaired01 : paired s79748 false true = none := by rfl
  have hpaired10 : paired s79748 true false = none := by rfl
  have hpaired11 : paired s79748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79749 : safe 5 8 s79749 = true := by
  have hcenter00 : center s79749 0 false = none := by rfl
  have hcenter01 : center s79749 0 true = none := by rfl
  have hcenter10 : center s79749 1 false = none := by rfl
  have hcenter11 : center s79749 1 true = none := by rfl
  have hcenter20 : center s79749 2 false = none := by rfl
  have hcenter21 : center s79749 2 true = some s79748 := by rfl
  have hpaired00 : paired s79749 false false = none := by rfl
  have hpaired01 : paired s79749 false true = none := by rfl
  have hpaired10 : paired s79749 true false = none := by rfl
  have hpaired11 : paired s79749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79750 : safe 5 7 s79750 = true := by
  have hcenter00 : center s79750 0 false = none := by rfl
  have hcenter01 : center s79750 0 true = none := by rfl
  have hcenter10 : center s79750 1 false = none := by rfl
  have hcenter11 : center s79750 1 true = none := by rfl
  have hcenter20 : center s79750 2 false = none := by rfl
  have hcenter21 : center s79750 2 true = none := by rfl
  have hpaired00 : paired s79750 false false = none := by rfl
  have hpaired01 : paired s79750 false true = none := by rfl
  have hpaired10 : paired s79750 true false = none := by rfl
  have hpaired11 : paired s79750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79751 : safe 5 8 s79751 = true := by
  have hcenter00 : center s79751 0 false = none := by rfl
  have hcenter01 : center s79751 0 true = none := by rfl
  have hcenter10 : center s79751 1 false = none := by rfl
  have hcenter11 : center s79751 1 true = none := by rfl
  have hcenter20 : center s79751 2 false = none := by rfl
  have hcenter21 : center s79751 2 true = some s79750 := by rfl
  have hpaired00 : paired s79751 false false = none := by rfl
  have hpaired01 : paired s79751 false true = none := by rfl
  have hpaired10 : paired s79751 true false = none := by rfl
  have hpaired11 : paired s79751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79752 : safe 5 9 s79752 = true := by
  have hcenter00 : center s79752 0 false = some s79745 := by rfl
  have hcenter01 : center s79752 0 true = some s79749 := by rfl
  have hcenter10 : center s79752 1 false = none := by rfl
  have hcenter11 : center s79752 1 true = some s79751 := by rfl
  have hcenter20 : center s79752 2 false = none := by rfl
  have hcenter21 : center s79752 2 true = none := by rfl
  have hpaired00 : paired s79752 false false = none := by rfl
  have hpaired01 : paired s79752 false true = none := by rfl
  have hpaired10 : paired s79752 true false = none := by rfl
  have hpaired11 : paired s79752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79745) (optionAll_some_eq hcenter01 safeNode79749) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79753 : safe 5 6 s79753 = true := by
  exact safe_cost_exceeded 5 6 s79753 (by decide)

theorem safeNode79754 : safe 5 7 s79754 = true := by
  have hcenter00 : center s79754 0 false = none := by rfl
  have hcenter01 : center s79754 0 true = none := by rfl
  have hcenter10 : center s79754 1 false = none := by rfl
  have hcenter11 : center s79754 1 true = some s79753 := by rfl
  have hcenter20 : center s79754 2 false = none := by rfl
  have hcenter21 : center s79754 2 true = none := by rfl
  have hpaired00 : paired s79754 false false = none := by rfl
  have hpaired01 : paired s79754 false true = none := by rfl
  have hpaired10 : paired s79754 true false = none := by rfl
  have hpaired11 : paired s79754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79755 : safe 5 6 s79755 = true := by
  exact safe_cost_exceeded 5 6 s79755 (by decide)

theorem safeNode79756 : safe 5 7 s79756 = true := by
  have hcenter00 : center s79756 0 false = none := by rfl
  have hcenter01 : center s79756 0 true = none := by rfl
  have hcenter10 : center s79756 1 false = none := by rfl
  have hcenter11 : center s79756 1 true = some s79755 := by rfl
  have hcenter20 : center s79756 2 false = none := by rfl
  have hcenter21 : center s79756 2 true = none := by rfl
  have hpaired00 : paired s79756 false false = none := by rfl
  have hpaired01 : paired s79756 false true = none := by rfl
  have hpaired10 : paired s79756 true false = none := by rfl
  have hpaired11 : paired s79756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79757 : safe 5 8 s79757 = true := by
  have hcenter00 : center s79757 0 false = some s79754 := by rfl
  have hcenter01 : center s79757 0 true = none := by rfl
  have hcenter10 : center s79757 1 false = none := by rfl
  have hcenter11 : center s79757 1 true = none := by rfl
  have hcenter20 : center s79757 2 false = some s79756 := by rfl
  have hcenter21 : center s79757 2 true = none := by rfl
  have hpaired00 : paired s79757 false false = none := by rfl
  have hpaired01 : paired s79757 false true = none := by rfl
  have hpaired10 : paired s79757 true false = none := by rfl
  have hpaired11 : paired s79757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79758 : safe 5 6 s79758 = true := by
  exact safe_cost_exceeded 5 6 s79758 (by decide)

theorem safeNode79759 : safe 5 7 s79759 = true := by
  have hcenter00 : center s79759 0 false = none := by rfl
  have hcenter01 : center s79759 0 true = none := by rfl
  have hcenter10 : center s79759 1 false = none := by rfl
  have hcenter11 : center s79759 1 true = some s79758 := by rfl
  have hcenter20 : center s79759 2 false = none := by rfl
  have hcenter21 : center s79759 2 true = none := by rfl
  have hpaired00 : paired s79759 false false = none := by rfl
  have hpaired01 : paired s79759 false true = none := by rfl
  have hpaired10 : paired s79759 true false = none := by rfl
  have hpaired11 : paired s79759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79760 : safe 5 6 s79760 = true := by
  exact safe_cost_exceeded 5 6 s79760 (by decide)

theorem safeNode79761 : safe 5 7 s79761 = true := by
  have hcenter00 : center s79761 0 false = none := by rfl
  have hcenter01 : center s79761 0 true = none := by rfl
  have hcenter10 : center s79761 1 false = none := by rfl
  have hcenter11 : center s79761 1 true = some s79760 := by rfl
  have hcenter20 : center s79761 2 false = none := by rfl
  have hcenter21 : center s79761 2 true = none := by rfl
  have hpaired00 : paired s79761 false false = none := by rfl
  have hpaired01 : paired s79761 false true = none := by rfl
  have hpaired10 : paired s79761 true false = none := by rfl
  have hpaired11 : paired s79761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79762 : safe 5 8 s79762 = true := by
  have hcenter00 : center s79762 0 false = some s79759 := by rfl
  have hcenter01 : center s79762 0 true = none := by rfl
  have hcenter10 : center s79762 1 false = none := by rfl
  have hcenter11 : center s79762 1 true = none := by rfl
  have hcenter20 : center s79762 2 false = some s79761 := by rfl
  have hcenter21 : center s79762 2 true = none := by rfl
  have hpaired00 : paired s79762 false false = none := by rfl
  have hpaired01 : paired s79762 false true = none := by rfl
  have hpaired10 : paired s79762 true false = none := by rfl
  have hpaired11 : paired s79762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79763 : safe 5 10 s79763 = true := by
  have hcenter00 : center s79763 0 false = none := by rfl
  have hcenter01 : center s79763 0 true = none := by rfl
  have hcenter10 : center s79763 1 false = none := by rfl
  have hcenter11 : center s79763 1 true = none := by rfl
  have hcenter20 : center s79763 2 false = some s79752 := by rfl
  have hcenter21 : center s79763 2 true = none := by rfl
  have hpaired00 : paired s79763 false false = some s79757 := by rfl
  have hpaired01 : paired s79763 false true = some s79762 := by rfl
  have hpaired10 : paired s79763 true false = none := by rfl
  have hpaired11 : paired s79763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79752) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79757) (optionAll_some_eq hpaired01 safeNode79762) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79764 : safe 5 5 s79764 = true := by
  have hcenter00 : center s79764 0 false = none := by rfl
  have hcenter01 : center s79764 0 true = none := by rfl
  have hcenter10 : center s79764 1 false = none := by rfl
  have hcenter11 : center s79764 1 true = none := by rfl
  have hcenter20 : center s79764 2 false = none := by rfl
  have hcenter21 : center s79764 2 true = none := by rfl
  have hpaired00 : paired s79764 false false = none := by rfl
  have hpaired01 : paired s79764 false true = none := by rfl
  have hpaired10 : paired s79764 true false = none := by rfl
  have hpaired11 : paired s79764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79765 : safe 5 5 s79765 = true := by
  exact safe_cost_exceeded 5 5 s79765 (by decide)

theorem safeNode79766 : safe 5 6 s79766 = true := by
  have hcenter00 : center s79766 0 false = none := by rfl
  have hcenter01 : center s79766 0 true = none := by rfl
  have hcenter10 : center s79766 1 false = some s79764 := by rfl
  have hcenter11 : center s79766 1 true = none := by rfl
  have hcenter20 : center s79766 2 false = some s79765 := by rfl
  have hcenter21 : center s79766 2 true = none := by rfl
  have hpaired00 : paired s79766 false false = none := by rfl
  have hpaired01 : paired s79766 false true = none := by rfl
  have hpaired10 : paired s79766 true false = none := by rfl
  have hpaired11 : paired s79766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79764) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79767 : safe 5 7 s79767 = true := by
  have hcenter00 : center s79767 0 false = some s79766 := by rfl
  have hcenter01 : center s79767 0 true = none := by rfl
  have hcenter10 : center s79767 1 false = none := by rfl
  have hcenter11 : center s79767 1 true = none := by rfl
  have hcenter20 : center s79767 2 false = none := by rfl
  have hcenter21 : center s79767 2 true = none := by rfl
  have hpaired00 : paired s79767 false false = none := by rfl
  have hpaired01 : paired s79767 false true = none := by rfl
  have hpaired10 : paired s79767 true false = none := by rfl
  have hpaired11 : paired s79767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79766) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79768 : safe 5 8 s79768 = true := by
  have hcenter00 : center s79768 0 false = none := by rfl
  have hcenter01 : center s79768 0 true = none := by rfl
  have hcenter10 : center s79768 1 false = none := by rfl
  have hcenter11 : center s79768 1 true = none := by rfl
  have hcenter20 : center s79768 2 false = some s79767 := by rfl
  have hcenter21 : center s79768 2 true = none := by rfl
  have hpaired00 : paired s79768 false false = none := by rfl
  have hpaired01 : paired s79768 false true = none := by rfl
  have hpaired10 : paired s79768 true false = none := by rfl
  have hpaired11 : paired s79768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79769 : safe 5 7 s79769 = true := by
  have hcenter00 : center s79769 0 false = none := by rfl
  have hcenter01 : center s79769 0 true = none := by rfl
  have hcenter10 : center s79769 1 false = none := by rfl
  have hcenter11 : center s79769 1 true = none := by rfl
  have hcenter20 : center s79769 2 false = none := by rfl
  have hcenter21 : center s79769 2 true = none := by rfl
  have hpaired00 : paired s79769 false false = none := by rfl
  have hpaired01 : paired s79769 false true = none := by rfl
  have hpaired10 : paired s79769 true false = none := by rfl
  have hpaired11 : paired s79769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79770 : safe 5 8 s79770 = true := by
  have hcenter00 : center s79770 0 false = none := by rfl
  have hcenter01 : center s79770 0 true = none := by rfl
  have hcenter10 : center s79770 1 false = none := by rfl
  have hcenter11 : center s79770 1 true = none := by rfl
  have hcenter20 : center s79770 2 false = some s79769 := by rfl
  have hcenter21 : center s79770 2 true = none := by rfl
  have hpaired00 : paired s79770 false false = none := by rfl
  have hpaired01 : paired s79770 false true = none := by rfl
  have hpaired10 : paired s79770 true false = none := by rfl
  have hpaired11 : paired s79770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79771 : safe 5 8 s79771 = true := by
  have hcenter00 : center s79771 0 false = none := by rfl
  have hcenter01 : center s79771 0 true = none := by rfl
  have hcenter10 : center s79771 1 false = none := by rfl
  have hcenter11 : center s79771 1 true = none := by rfl
  have hcenter20 : center s79771 2 false = none := by rfl
  have hcenter21 : center s79771 2 true = none := by rfl
  have hpaired00 : paired s79771 false false = none := by rfl
  have hpaired01 : paired s79771 false true = none := by rfl
  have hpaired10 : paired s79771 true false = none := by rfl
  have hpaired11 : paired s79771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79772 : safe 5 9 s79772 = true := by
  have hcenter00 : center s79772 0 false = some s79768 := by rfl
  have hcenter01 : center s79772 0 true = none := by rfl
  have hcenter10 : center s79772 1 false = some s79770 := by rfl
  have hcenter11 : center s79772 1 true = some s79771 := by rfl
  have hcenter20 : center s79772 2 false = none := by rfl
  have hcenter21 : center s79772 2 true = none := by rfl
  have hpaired00 : paired s79772 false false = none := by rfl
  have hpaired01 : paired s79772 false true = none := by rfl
  have hpaired10 : paired s79772 true false = none := by rfl
  have hpaired11 : paired s79772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79768) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79770) (optionAll_some_eq hcenter11 safeNode79771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79773 : safe 5 5 s79773 = true := by
  exact safe_cost_exceeded 5 5 s79773 (by decide)

theorem safeNode79774 : safe 5 6 s79774 = true := by
  have hcenter00 : center s79774 0 false = none := by rfl
  have hcenter01 : center s79774 0 true = some s79773 := by rfl
  have hcenter10 : center s79774 1 false = none := by rfl
  have hcenter11 : center s79774 1 true = none := by rfl
  have hcenter20 : center s79774 2 false = none := by rfl
  have hcenter21 : center s79774 2 true = none := by rfl
  have hpaired00 : paired s79774 false false = none := by rfl
  have hpaired01 : paired s79774 false true = none := by rfl
  have hpaired10 : paired s79774 true false = none := by rfl
  have hpaired11 : paired s79774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79775 : safe 5 7 s79775 = true := by
  have hcenter00 : center s79775 0 false = none := by rfl
  have hcenter01 : center s79775 0 true = none := by rfl
  have hcenter10 : center s79775 1 false = none := by rfl
  have hcenter11 : center s79775 1 true = none := by rfl
  have hcenter20 : center s79775 2 false = some s79774 := by rfl
  have hcenter21 : center s79775 2 true = none := by rfl
  have hpaired00 : paired s79775 false false = none := by rfl
  have hpaired01 : paired s79775 false true = none := by rfl
  have hpaired10 : paired s79775 true false = none := by rfl
  have hpaired11 : paired s79775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79776 : safe 5 5 s79776 = true := by
  exact safe_cost_exceeded 5 5 s79776 (by decide)

theorem safeNode79777 : safe 5 6 s79777 = true := by
  have hcenter00 : center s79777 0 false = none := by rfl
  have hcenter01 : center s79777 0 true = none := by rfl
  have hcenter10 : center s79777 1 false = none := by rfl
  have hcenter11 : center s79777 1 true = none := by rfl
  have hcenter20 : center s79777 2 false = some s79776 := by rfl
  have hcenter21 : center s79777 2 true = none := by rfl
  have hpaired00 : paired s79777 false false = none := by rfl
  have hpaired01 : paired s79777 false true = none := by rfl
  have hpaired10 : paired s79777 true false = none := by rfl
  have hpaired11 : paired s79777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79778 : safe 5 6 s79778 = true := by
  exact safe_cost_exceeded 5 6 s79778 (by decide)

theorem safeNode79779 : safe 5 7 s79779 = true := by
  have hcenter00 : center s79779 0 false = some s79777 := by rfl
  have hcenter01 : center s79779 0 true = none := by rfl
  have hcenter10 : center s79779 1 false = some s79778 := by rfl
  have hcenter11 : center s79779 1 true = none := by rfl
  have hcenter20 : center s79779 2 false = none := by rfl
  have hcenter21 : center s79779 2 true = none := by rfl
  have hpaired00 : paired s79779 false false = none := by rfl
  have hpaired01 : paired s79779 false true = none := by rfl
  have hpaired10 : paired s79779 true false = none := by rfl
  have hpaired11 : paired s79779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79777) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79780 : safe 5 8 s79780 = true := by
  have hcenter00 : center s79780 0 false = none := by rfl
  have hcenter01 : center s79780 0 true = some s79775 := by rfl
  have hcenter10 : center s79780 1 false = none := by rfl
  have hcenter11 : center s79780 1 true = none := by rfl
  have hcenter20 : center s79780 2 false = none := by rfl
  have hcenter21 : center s79780 2 true = some s79779 := by rfl
  have hpaired00 : paired s79780 false false = none := by rfl
  have hpaired01 : paired s79780 false true = none := by rfl
  have hpaired10 : paired s79780 true false = none := by rfl
  have hpaired11 : paired s79780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79781 : safe 5 6 s79781 = true := by
  exact safe_cost_exceeded 5 6 s79781 (by decide)

theorem safeNode79782 : safe 5 5 s79782 = true := by
  exact safe_cost_exceeded 5 5 s79782 (by decide)

theorem safeNode79783 : safe 5 6 s79783 = true := by
  have hcenter00 : center s79783 0 false = some s79782 := by rfl
  have hcenter01 : center s79783 0 true = none := by rfl
  have hcenter10 : center s79783 1 false = none := by rfl
  have hcenter11 : center s79783 1 true = none := by rfl
  have hcenter20 : center s79783 2 false = none := by rfl
  have hcenter21 : center s79783 2 true = none := by rfl
  have hpaired00 : paired s79783 false false = none := by rfl
  have hpaired01 : paired s79783 false true = none := by rfl
  have hpaired10 : paired s79783 true false = none := by rfl
  have hpaired11 : paired s79783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79784 : safe 5 7 s79784 = true := by
  have hcenter00 : center s79784 0 false = none := by rfl
  have hcenter01 : center s79784 0 true = none := by rfl
  have hcenter10 : center s79784 1 false = some s79781 := by rfl
  have hcenter11 : center s79784 1 true = none := by rfl
  have hcenter20 : center s79784 2 false = some s79783 := by rfl
  have hcenter21 : center s79784 2 true = none := by rfl
  have hpaired00 : paired s79784 false false = none := by rfl
  have hpaired01 : paired s79784 false true = none := by rfl
  have hpaired10 : paired s79784 true false = none := by rfl
  have hpaired11 : paired s79784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79781) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79785 : safe 5 5 s79785 = true := by
  exact safe_cost_exceeded 5 5 s79785 (by decide)

theorem safeNode79786 : safe 5 6 s79786 = true := by
  have hcenter00 : center s79786 0 false = none := by rfl
  have hcenter01 : center s79786 0 true = none := by rfl
  have hcenter10 : center s79786 1 false = none := by rfl
  have hcenter11 : center s79786 1 true = none := by rfl
  have hcenter20 : center s79786 2 false = none := by rfl
  have hcenter21 : center s79786 2 true = some s79785 := by rfl
  have hpaired00 : paired s79786 false false = none := by rfl
  have hpaired01 : paired s79786 false true = none := by rfl
  have hpaired10 : paired s79786 true false = none := by rfl
  have hpaired11 : paired s79786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79787 : safe 5 7 s79787 = true := by
  have hcenter00 : center s79787 0 false = some s79786 := by rfl
  have hcenter01 : center s79787 0 true = none := by rfl
  have hcenter10 : center s79787 1 false = none := by rfl
  have hcenter11 : center s79787 1 true = none := by rfl
  have hcenter20 : center s79787 2 false = none := by rfl
  have hcenter21 : center s79787 2 true = none := by rfl
  have hpaired00 : paired s79787 false false = none := by rfl
  have hpaired01 : paired s79787 false true = none := by rfl
  have hpaired10 : paired s79787 true false = none := by rfl
  have hpaired11 : paired s79787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79788 : safe 5 8 s79788 = true := by
  have hcenter00 : center s79788 0 false = none := by rfl
  have hcenter01 : center s79788 0 true = some s79784 := by rfl
  have hcenter10 : center s79788 1 false = none := by rfl
  have hcenter11 : center s79788 1 true = none := by rfl
  have hcenter20 : center s79788 2 false = none := by rfl
  have hcenter21 : center s79788 2 true = some s79787 := by rfl
  have hpaired00 : paired s79788 false false = none := by rfl
  have hpaired01 : paired s79788 false true = none := by rfl
  have hpaired10 : paired s79788 true false = none := by rfl
  have hpaired11 : paired s79788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79789 : safe 5 10 s79789 = true := by
  have hcenter00 : center s79789 0 false = none := by rfl
  have hcenter01 : center s79789 0 true = none := by rfl
  have hcenter10 : center s79789 1 false = none := by rfl
  have hcenter11 : center s79789 1 true = none := by rfl
  have hcenter20 : center s79789 2 false = none := by rfl
  have hcenter21 : center s79789 2 true = some s79772 := by rfl
  have hpaired00 : paired s79789 false false = some s79780 := by rfl
  have hpaired01 : paired s79789 false true = some s79788 := by rfl
  have hpaired10 : paired s79789 true false = none := by rfl
  have hpaired11 : paired s79789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79772) (optionAll_some_eq hpaired00 safeNode79780) (optionAll_some_eq hpaired01 safeNode79788) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79790 : safe 5 7 s79790 = true := by
  have hcenter00 : center s79790 0 false = none := by rfl
  have hcenter01 : center s79790 0 true = none := by rfl
  have hcenter10 : center s79790 1 false = none := by rfl
  have hcenter11 : center s79790 1 true = none := by rfl
  have hcenter20 : center s79790 2 false = none := by rfl
  have hcenter21 : center s79790 2 true = none := by rfl
  have hpaired00 : paired s79790 false false = none := by rfl
  have hpaired01 : paired s79790 false true = none := by rfl
  have hpaired10 : paired s79790 true false = none := by rfl
  have hpaired11 : paired s79790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79791 : safe 5 7 s79791 = true := by
  have hcenter00 : center s79791 0 false = none := by rfl
  have hcenter01 : center s79791 0 true = none := by rfl
  have hcenter10 : center s79791 1 false = none := by rfl
  have hcenter11 : center s79791 1 true = none := by rfl
  have hcenter20 : center s79791 2 false = none := by rfl
  have hcenter21 : center s79791 2 true = none := by rfl
  have hpaired00 : paired s79791 false false = none := by rfl
  have hpaired01 : paired s79791 false true = none := by rfl
  have hpaired10 : paired s79791 true false = none := by rfl
  have hpaired11 : paired s79791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79792 : safe 5 9 s79792 = true := by
  have hcenter00 : center s79792 0 false = none := by rfl
  have hcenter01 : center s79792 0 true = none := by rfl
  have hcenter10 : center s79792 1 false = none := by rfl
  have hcenter11 : center s79792 1 true = none := by rfl
  have hcenter20 : center s79792 2 false = none := by rfl
  have hcenter21 : center s79792 2 true = none := by rfl
  have hpaired00 : paired s79792 false false = none := by rfl
  have hpaired01 : paired s79792 false true = none := by rfl
  have hpaired10 : paired s79792 true false = some s79790 := by rfl
  have hpaired11 : paired s79792 true true = some s79791 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79790) (optionAll_some_eq hpaired11 safeNode79791)

theorem safeNode79793 : safe 5 7 s79793 = true := by
  have hcenter00 : center s79793 0 false = none := by rfl
  have hcenter01 : center s79793 0 true = none := by rfl
  have hcenter10 : center s79793 1 false = none := by rfl
  have hcenter11 : center s79793 1 true = none := by rfl
  have hcenter20 : center s79793 2 false = none := by rfl
  have hcenter21 : center s79793 2 true = none := by rfl
  have hpaired00 : paired s79793 false false = none := by rfl
  have hpaired01 : paired s79793 false true = none := by rfl
  have hpaired10 : paired s79793 true false = none := by rfl
  have hpaired11 : paired s79793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79794 : safe 5 7 s79794 = true := by
  have hcenter00 : center s79794 0 false = none := by rfl
  have hcenter01 : center s79794 0 true = none := by rfl
  have hcenter10 : center s79794 1 false = none := by rfl
  have hcenter11 : center s79794 1 true = none := by rfl
  have hcenter20 : center s79794 2 false = none := by rfl
  have hcenter21 : center s79794 2 true = none := by rfl
  have hpaired00 : paired s79794 false false = none := by rfl
  have hpaired01 : paired s79794 false true = none := by rfl
  have hpaired10 : paired s79794 true false = none := by rfl
  have hpaired11 : paired s79794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79795 : safe 5 9 s79795 = true := by
  have hcenter00 : center s79795 0 false = none := by rfl
  have hcenter01 : center s79795 0 true = none := by rfl
  have hcenter10 : center s79795 1 false = none := by rfl
  have hcenter11 : center s79795 1 true = none := by rfl
  have hcenter20 : center s79795 2 false = none := by rfl
  have hcenter21 : center s79795 2 true = none := by rfl
  have hpaired00 : paired s79795 false false = none := by rfl
  have hpaired01 : paired s79795 false true = none := by rfl
  have hpaired10 : paired s79795 true false = some s79793 := by rfl
  have hpaired11 : paired s79795 true true = some s79794 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79793) (optionAll_some_eq hpaired11 safeNode79794)

theorem safeNode79796 : safe 5 6 s79796 = true := by
  have hcenter00 : center s79796 0 false = none := by rfl
  have hcenter01 : center s79796 0 true = none := by rfl
  have hcenter10 : center s79796 1 false = none := by rfl
  have hcenter11 : center s79796 1 true = none := by rfl
  have hcenter20 : center s79796 2 false = none := by rfl
  have hcenter21 : center s79796 2 true = none := by rfl
  have hpaired00 : paired s79796 false false = none := by rfl
  have hpaired01 : paired s79796 false true = none := by rfl
  have hpaired10 : paired s79796 true false = none := by rfl
  have hpaired11 : paired s79796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79797 : safe 5 6 s79797 = true := by
  have hcenter00 : center s79797 0 false = none := by rfl
  have hcenter01 : center s79797 0 true = none := by rfl
  have hcenter10 : center s79797 1 false = none := by rfl
  have hcenter11 : center s79797 1 true = none := by rfl
  have hcenter20 : center s79797 2 false = none := by rfl
  have hcenter21 : center s79797 2 true = none := by rfl
  have hpaired00 : paired s79797 false false = none := by rfl
  have hpaired01 : paired s79797 false true = none := by rfl
  have hpaired10 : paired s79797 true false = none := by rfl
  have hpaired11 : paired s79797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79798 : safe 5 7 s79798 = true := by
  have hcenter00 : center s79798 0 false = some s79796 := by rfl
  have hcenter01 : center s79798 0 true = some s79797 := by rfl
  have hcenter10 : center s79798 1 false = none := by rfl
  have hcenter11 : center s79798 1 true = none := by rfl
  have hcenter20 : center s79798 2 false = none := by rfl
  have hcenter21 : center s79798 2 true = none := by rfl
  have hpaired00 : paired s79798 false false = none := by rfl
  have hpaired01 : paired s79798 false true = none := by rfl
  have hpaired10 : paired s79798 true false = none := by rfl
  have hpaired11 : paired s79798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79796) (optionAll_some_eq hcenter01 safeNode79797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79799 : safe 5 8 s79799 = true := by
  have hcenter00 : center s79799 0 false = none := by rfl
  have hcenter01 : center s79799 0 true = none := by rfl
  have hcenter10 : center s79799 1 false = some s79798 := by rfl
  have hcenter11 : center s79799 1 true = none := by rfl
  have hcenter20 : center s79799 2 false = none := by rfl
  have hcenter21 : center s79799 2 true = none := by rfl
  have hpaired00 : paired s79799 false false = none := by rfl
  have hpaired01 : paired s79799 false true = none := by rfl
  have hpaired10 : paired s79799 true false = none := by rfl
  have hpaired11 : paired s79799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79800 : safe 5 8 s79800 = true := by
  have hcenter00 : center s79800 0 false = none := by rfl
  have hcenter01 : center s79800 0 true = none := by rfl
  have hcenter10 : center s79800 1 false = none := by rfl
  have hcenter11 : center s79800 1 true = none := by rfl
  have hcenter20 : center s79800 2 false = none := by rfl
  have hcenter21 : center s79800 2 true = none := by rfl
  have hpaired00 : paired s79800 false false = none := by rfl
  have hpaired01 : paired s79800 false true = none := by rfl
  have hpaired10 : paired s79800 true false = none := by rfl
  have hpaired11 : paired s79800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79801 : safe 5 9 s79801 = true := by
  have hcenter00 : center s79801 0 false = none := by rfl
  have hcenter01 : center s79801 0 true = none := by rfl
  have hcenter10 : center s79801 1 false = none := by rfl
  have hcenter11 : center s79801 1 true = none := by rfl
  have hcenter20 : center s79801 2 false = some s79799 := by rfl
  have hcenter21 : center s79801 2 true = some s79800 := by rfl
  have hpaired00 : paired s79801 false false = none := by rfl
  have hpaired01 : paired s79801 false true = none := by rfl
  have hpaired10 : paired s79801 true false = none := by rfl
  have hpaired11 : paired s79801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79799) (optionAll_some_eq hcenter21 safeNode79800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79802 : safe 5 10 s79802 = true := by
  have hcenter00 : center s79802 0 false = some s79792 := by rfl
  have hcenter01 : center s79802 0 true = some s79795 := by rfl
  have hcenter10 : center s79802 1 false = some s79801 := by rfl
  have hcenter11 : center s79802 1 true = none := by rfl
  have hcenter20 : center s79802 2 false = none := by rfl
  have hcenter21 : center s79802 2 true = none := by rfl
  have hpaired00 : paired s79802 false false = none := by rfl
  have hpaired01 : paired s79802 false true = none := by rfl
  have hpaired10 : paired s79802 true false = none := by rfl
  have hpaired11 : paired s79802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79792) (optionAll_some_eq hcenter01 safeNode79795) (optionAll_some_eq hcenter10 safeNode79801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79803 : safe 5 7 s79803 = true := by
  have hcenter00 : center s79803 0 false = none := by rfl
  have hcenter01 : center s79803 0 true = none := by rfl
  have hcenter10 : center s79803 1 false = none := by rfl
  have hcenter11 : center s79803 1 true = none := by rfl
  have hcenter20 : center s79803 2 false = none := by rfl
  have hcenter21 : center s79803 2 true = none := by rfl
  have hpaired00 : paired s79803 false false = none := by rfl
  have hpaired01 : paired s79803 false true = none := by rfl
  have hpaired10 : paired s79803 true false = none := by rfl
  have hpaired11 : paired s79803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79804 : safe 5 5 s79804 = true := by
  exact safe_cost_exceeded 5 5 s79804 (by decide)

theorem safeNode79805 : safe 5 6 s79805 = true := by
  have hcenter00 : center s79805 0 false = none := by rfl
  have hcenter01 : center s79805 0 true = some s79804 := by rfl
  have hcenter10 : center s79805 1 false = none := by rfl
  have hcenter11 : center s79805 1 true = none := by rfl
  have hcenter20 : center s79805 2 false = none := by rfl
  have hcenter21 : center s79805 2 true = none := by rfl
  have hpaired00 : paired s79805 false false = none := by rfl
  have hpaired01 : paired s79805 false true = none := by rfl
  have hpaired10 : paired s79805 true false = none := by rfl
  have hpaired11 : paired s79805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79806 : safe 5 7 s79806 = true := by
  have hcenter00 : center s79806 0 false = none := by rfl
  have hcenter01 : center s79806 0 true = none := by rfl
  have hcenter10 : center s79806 1 false = none := by rfl
  have hcenter11 : center s79806 1 true = none := by rfl
  have hcenter20 : center s79806 2 false = some s79805 := by rfl
  have hcenter21 : center s79806 2 true = none := by rfl
  have hpaired00 : paired s79806 false false = none := by rfl
  have hpaired01 : paired s79806 false true = none := by rfl
  have hpaired10 : paired s79806 true false = none := by rfl
  have hpaired11 : paired s79806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79807 : safe 5 8 s79807 = true := by
  have hcenter00 : center s79807 0 false = some s79803 := by rfl
  have hcenter01 : center s79807 0 true = some s79806 := by rfl
  have hcenter10 : center s79807 1 false = none := by rfl
  have hcenter11 : center s79807 1 true = none := by rfl
  have hcenter20 : center s79807 2 false = none := by rfl
  have hcenter21 : center s79807 2 true = none := by rfl
  have hpaired00 : paired s79807 false false = none := by rfl
  have hpaired01 : paired s79807 false true = none := by rfl
  have hpaired10 : paired s79807 true false = none := by rfl
  have hpaired11 : paired s79807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79803) (optionAll_some_eq hcenter01 safeNode79806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79808 : safe 5 8 s79808 = true := by
  have hcenter00 : center s79808 0 false = none := by rfl
  have hcenter01 : center s79808 0 true = none := by rfl
  have hcenter10 : center s79808 1 false = none := by rfl
  have hcenter11 : center s79808 1 true = none := by rfl
  have hcenter20 : center s79808 2 false = none := by rfl
  have hcenter21 : center s79808 2 true = none := by rfl
  have hpaired00 : paired s79808 false false = none := by rfl
  have hpaired01 : paired s79808 false true = none := by rfl
  have hpaired10 : paired s79808 true false = none := by rfl
  have hpaired11 : paired s79808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79809 : safe 5 5 s79809 = true := by
  exact safe_cost_exceeded 5 5 s79809 (by decide)

theorem safeNode79810 : safe 5 6 s79810 = true := by
  have hcenter00 : center s79810 0 false = some s79809 := by rfl
  have hcenter01 : center s79810 0 true = none := by rfl
  have hcenter10 : center s79810 1 false = none := by rfl
  have hcenter11 : center s79810 1 true = none := by rfl
  have hcenter20 : center s79810 2 false = none := by rfl
  have hcenter21 : center s79810 2 true = none := by rfl
  have hpaired00 : paired s79810 false false = none := by rfl
  have hpaired01 : paired s79810 false true = none := by rfl
  have hpaired10 : paired s79810 true false = none := by rfl
  have hpaired11 : paired s79810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79811 : safe 5 7 s79811 = true := by
  have hcenter00 : center s79811 0 false = none := by rfl
  have hcenter01 : center s79811 0 true = none := by rfl
  have hcenter10 : center s79811 1 false = none := by rfl
  have hcenter11 : center s79811 1 true = some s79810 := by rfl
  have hcenter20 : center s79811 2 false = none := by rfl
  have hcenter21 : center s79811 2 true = none := by rfl
  have hpaired00 : paired s79811 false false = none := by rfl
  have hpaired01 : paired s79811 false true = none := by rfl
  have hpaired10 : paired s79811 true false = none := by rfl
  have hpaired11 : paired s79811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79812 : safe 5 8 s79812 = true := by
  have hcenter00 : center s79812 0 false = some s79811 := by rfl
  have hcenter01 : center s79812 0 true = none := by rfl
  have hcenter10 : center s79812 1 false = none := by rfl
  have hcenter11 : center s79812 1 true = none := by rfl
  have hcenter20 : center s79812 2 false = none := by rfl
  have hcenter21 : center s79812 2 true = none := by rfl
  have hpaired00 : paired s79812 false false = none := by rfl
  have hpaired01 : paired s79812 false true = none := by rfl
  have hpaired10 : paired s79812 true false = none := by rfl
  have hpaired11 : paired s79812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79813 : safe 5 9 s79813 = true := by
  have hcenter00 : center s79813 0 false = none := by rfl
  have hcenter01 : center s79813 0 true = none := by rfl
  have hcenter10 : center s79813 1 false = some s79807 := by rfl
  have hcenter11 : center s79813 1 true = none := by rfl
  have hcenter20 : center s79813 2 false = some s79808 := by rfl
  have hcenter21 : center s79813 2 true = some s79812 := by rfl
  have hpaired00 : paired s79813 false false = none := by rfl
  have hpaired01 : paired s79813 false true = none := by rfl
  have hpaired10 : paired s79813 true false = none := by rfl
  have hpaired11 : paired s79813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79807) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79808) (optionAll_some_eq hcenter21 safeNode79812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79814 : safe 5 8 s79814 = true := by
  have hcenter00 : center s79814 0 false = none := by rfl
  have hcenter01 : center s79814 0 true = none := by rfl
  have hcenter10 : center s79814 1 false = none := by rfl
  have hcenter11 : center s79814 1 true = none := by rfl
  have hcenter20 : center s79814 2 false = none := by rfl
  have hcenter21 : center s79814 2 true = none := by rfl
  have hpaired00 : paired s79814 false false = none := by rfl
  have hpaired01 : paired s79814 false true = none := by rfl
  have hpaired10 : paired s79814 true false = none := by rfl
  have hpaired11 : paired s79814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79815 : safe 5 5 s79815 = true := by
  exact safe_cost_exceeded 5 5 s79815 (by decide)

theorem safeNode79816 : safe 5 6 s79816 = true := by
  have hcenter00 : center s79816 0 false = some s79815 := by rfl
  have hcenter01 : center s79816 0 true = none := by rfl
  have hcenter10 : center s79816 1 false = none := by rfl
  have hcenter11 : center s79816 1 true = none := by rfl
  have hcenter20 : center s79816 2 false = none := by rfl
  have hcenter21 : center s79816 2 true = none := by rfl
  have hpaired00 : paired s79816 false false = none := by rfl
  have hpaired01 : paired s79816 false true = none := by rfl
  have hpaired10 : paired s79816 true false = none := by rfl
  have hpaired11 : paired s79816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79817 : safe 5 7 s79817 = true := by
  have hcenter00 : center s79817 0 false = none := by rfl
  have hcenter01 : center s79817 0 true = none := by rfl
  have hcenter10 : center s79817 1 false = none := by rfl
  have hcenter11 : center s79817 1 true = none := by rfl
  have hcenter20 : center s79817 2 false = none := by rfl
  have hcenter21 : center s79817 2 true = some s79816 := by rfl
  have hpaired00 : paired s79817 false false = none := by rfl
  have hpaired01 : paired s79817 false true = none := by rfl
  have hpaired10 : paired s79817 true false = none := by rfl
  have hpaired11 : paired s79817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79818 : safe 5 8 s79818 = true := by
  have hcenter00 : center s79818 0 false = some s79817 := by rfl
  have hcenter01 : center s79818 0 true = none := by rfl
  have hcenter10 : center s79818 1 false = none := by rfl
  have hcenter11 : center s79818 1 true = none := by rfl
  have hcenter20 : center s79818 2 false = none := by rfl
  have hcenter21 : center s79818 2 true = none := by rfl
  have hpaired00 : paired s79818 false false = none := by rfl
  have hpaired01 : paired s79818 false true = none := by rfl
  have hpaired10 : paired s79818 true false = none := by rfl
  have hpaired11 : paired s79818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79817) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79819 : safe 5 7 s79819 = true := by
  have hcenter00 : center s79819 0 false = none := by rfl
  have hcenter01 : center s79819 0 true = none := by rfl
  have hcenter10 : center s79819 1 false = none := by rfl
  have hcenter11 : center s79819 1 true = none := by rfl
  have hcenter20 : center s79819 2 false = none := by rfl
  have hcenter21 : center s79819 2 true = none := by rfl
  have hpaired00 : paired s79819 false false = none := by rfl
  have hpaired01 : paired s79819 false true = none := by rfl
  have hpaired10 : paired s79819 true false = none := by rfl
  have hpaired11 : paired s79819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79820 : safe 5 5 s79820 = true := by
  exact safe_cost_exceeded 5 5 s79820 (by decide)

theorem safeNode79821 : safe 5 6 s79821 = true := by
  have hcenter00 : center s79821 0 false = none := by rfl
  have hcenter01 : center s79821 0 true = some s79820 := by rfl
  have hcenter10 : center s79821 1 false = none := by rfl
  have hcenter11 : center s79821 1 true = none := by rfl
  have hcenter20 : center s79821 2 false = none := by rfl
  have hcenter21 : center s79821 2 true = none := by rfl
  have hpaired00 : paired s79821 false false = none := by rfl
  have hpaired01 : paired s79821 false true = none := by rfl
  have hpaired10 : paired s79821 true false = none := by rfl
  have hpaired11 : paired s79821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79822 : safe 5 7 s79822 = true := by
  have hcenter00 : center s79822 0 false = none := by rfl
  have hcenter01 : center s79822 0 true = none := by rfl
  have hcenter10 : center s79822 1 false = some s79821 := by rfl
  have hcenter11 : center s79822 1 true = none := by rfl
  have hcenter20 : center s79822 2 false = none := by rfl
  have hcenter21 : center s79822 2 true = none := by rfl
  have hpaired00 : paired s79822 false false = none := by rfl
  have hpaired01 : paired s79822 false true = none := by rfl
  have hpaired10 : paired s79822 true false = none := by rfl
  have hpaired11 : paired s79822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79823 : safe 5 8 s79823 = true := by
  have hcenter00 : center s79823 0 false = some s79819 := by rfl
  have hcenter01 : center s79823 0 true = some s79822 := by rfl
  have hcenter10 : center s79823 1 false = none := by rfl
  have hcenter11 : center s79823 1 true = none := by rfl
  have hcenter20 : center s79823 2 false = none := by rfl
  have hcenter21 : center s79823 2 true = none := by rfl
  have hpaired00 : paired s79823 false false = none := by rfl
  have hpaired01 : paired s79823 false true = none := by rfl
  have hpaired10 : paired s79823 true false = none := by rfl
  have hpaired11 : paired s79823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79819) (optionAll_some_eq hcenter01 safeNode79822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79824 : safe 5 9 s79824 = true := by
  have hcenter00 : center s79824 0 false = none := by rfl
  have hcenter01 : center s79824 0 true = none := by rfl
  have hcenter10 : center s79824 1 false = some s79814 := by rfl
  have hcenter11 : center s79824 1 true = some s79818 := by rfl
  have hcenter20 : center s79824 2 false = some s79823 := by rfl
  have hcenter21 : center s79824 2 true = none := by rfl
  have hpaired00 : paired s79824 false false = none := by rfl
  have hpaired01 : paired s79824 false true = none := by rfl
  have hpaired10 : paired s79824 true false = none := by rfl
  have hpaired11 : paired s79824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79814) (optionAll_some_eq hcenter11 safeNode79818) (optionAll_some_eq hcenter20 safeNode79823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79825 : safe 5 11 s79825 = true := by
  have hcenter00 : center s79825 0 false = none := by rfl
  have hcenter01 : center s79825 0 true = none := by rfl
  have hcenter10 : center s79825 1 false = some s79763 := by rfl
  have hcenter11 : center s79825 1 true = some s79789 := by rfl
  have hcenter20 : center s79825 2 false = some s79802 := by rfl
  have hcenter21 : center s79825 2 true = none := by rfl
  have hpaired00 : paired s79825 false false = none := by rfl
  have hpaired01 : paired s79825 false true = none := by rfl
  have hpaired10 : paired s79825 true false = some s79813 := by rfl
  have hpaired11 : paired s79825 true true = some s79824 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79763) (optionAll_some_eq hcenter11 safeNode79789) (optionAll_some_eq hcenter20 safeNode79802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79813) (optionAll_some_eq hpaired11 safeNode79824)

theorem safeNode79826 : safe 5 7 s79826 = true := by
  have hcenter00 : center s79826 0 false = none := by rfl
  have hcenter01 : center s79826 0 true = none := by rfl
  have hcenter10 : center s79826 1 false = none := by rfl
  have hcenter11 : center s79826 1 true = none := by rfl
  have hcenter20 : center s79826 2 false = none := by rfl
  have hcenter21 : center s79826 2 true = none := by rfl
  have hpaired00 : paired s79826 false false = none := by rfl
  have hpaired01 : paired s79826 false true = none := by rfl
  have hpaired10 : paired s79826 true false = none := by rfl
  have hpaired11 : paired s79826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79827 : safe 5 8 s79827 = true := by
  have hcenter00 : center s79827 0 false = none := by rfl
  have hcenter01 : center s79827 0 true = none := by rfl
  have hcenter10 : center s79827 1 false = none := by rfl
  have hcenter11 : center s79827 1 true = some s79826 := by rfl
  have hcenter20 : center s79827 2 false = none := by rfl
  have hcenter21 : center s79827 2 true = none := by rfl
  have hpaired00 : paired s79827 false false = none := by rfl
  have hpaired01 : paired s79827 false true = none := by rfl
  have hpaired10 : paired s79827 true false = none := by rfl
  have hpaired11 : paired s79827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79828 : safe 5 4 s79828 = true := by
  exact safe_cost_exceeded 5 4 s79828 (by decide)

theorem safeNode79829 : safe 5 5 s79829 = true := by
  have hcenter00 : center s79829 0 false = some s79828 := by rfl
  have hcenter01 : center s79829 0 true = none := by rfl
  have hcenter10 : center s79829 1 false = none := by rfl
  have hcenter11 : center s79829 1 true = none := by rfl
  have hcenter20 : center s79829 2 false = none := by rfl
  have hcenter21 : center s79829 2 true = none := by rfl
  have hpaired00 : paired s79829 false false = none := by rfl
  have hpaired01 : paired s79829 false true = none := by rfl
  have hpaired10 : paired s79829 true false = none := by rfl
  have hpaired11 : paired s79829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79830 : safe 5 4 s79830 = true := by
  exact safe_cost_exceeded 5 4 s79830 (by decide)

theorem safeNode79831 : safe 5 5 s79831 = true := by
  have hcenter00 : center s79831 0 false = none := by rfl
  have hcenter01 : center s79831 0 true = none := by rfl
  have hcenter10 : center s79831 1 false = none := by rfl
  have hcenter11 : center s79831 1 true = none := by rfl
  have hcenter20 : center s79831 2 false = some s79830 := by rfl
  have hcenter21 : center s79831 2 true = none := by rfl
  have hpaired00 : paired s79831 false false = none := by rfl
  have hpaired01 : paired s79831 false true = none := by rfl
  have hpaired10 : paired s79831 true false = none := by rfl
  have hpaired11 : paired s79831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79832 : safe 5 7 s79832 = true := by
  have hcenter00 : center s79832 0 false = none := by rfl
  have hcenter01 : center s79832 0 true = none := by rfl
  have hcenter10 : center s79832 1 false = none := by rfl
  have hcenter11 : center s79832 1 true = none := by rfl
  have hcenter20 : center s79832 2 false = none := by rfl
  have hcenter21 : center s79832 2 true = none := by rfl
  have hpaired00 : paired s79832 false false = none := by rfl
  have hpaired01 : paired s79832 false true = none := by rfl
  have hpaired10 : paired s79832 true false = some s79829 := by rfl
  have hpaired11 : paired s79832 true true = some s79831 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79829) (optionAll_some_eq hpaired11 safeNode79831)

theorem safeNode79833 : safe 5 8 s79833 = true := by
  have hcenter00 : center s79833 0 false = none := by rfl
  have hcenter01 : center s79833 0 true = none := by rfl
  have hcenter10 : center s79833 1 false = none := by rfl
  have hcenter11 : center s79833 1 true = some s79832 := by rfl
  have hcenter20 : center s79833 2 false = none := by rfl
  have hcenter21 : center s79833 2 true = none := by rfl
  have hpaired00 : paired s79833 false false = none := by rfl
  have hpaired01 : paired s79833 false true = none := by rfl
  have hpaired10 : paired s79833 true false = none := by rfl
  have hpaired11 : paired s79833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79834 : safe 5 9 s79834 = true := by
  have hcenter00 : center s79834 0 false = none := by rfl
  have hcenter01 : center s79834 0 true = some s79827 := by rfl
  have hcenter10 : center s79834 1 false = none := by rfl
  have hcenter11 : center s79834 1 true = none := by rfl
  have hcenter20 : center s79834 2 false = some s79833 := by rfl
  have hcenter21 : center s79834 2 true = none := by rfl
  have hpaired00 : paired s79834 false false = none := by rfl
  have hpaired01 : paired s79834 false true = none := by rfl
  have hpaired10 : paired s79834 true false = none := by rfl
  have hpaired11 : paired s79834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79835 : safe 5 7 s79835 = true := by
  have hcenter00 : center s79835 0 false = none := by rfl
  have hcenter01 : center s79835 0 true = none := by rfl
  have hcenter10 : center s79835 1 false = none := by rfl
  have hcenter11 : center s79835 1 true = none := by rfl
  have hcenter20 : center s79835 2 false = none := by rfl
  have hcenter21 : center s79835 2 true = none := by rfl
  have hpaired00 : paired s79835 false false = none := by rfl
  have hpaired01 : paired s79835 false true = none := by rfl
  have hpaired10 : paired s79835 true false = none := by rfl
  have hpaired11 : paired s79835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79836 : safe 5 5 s79836 = true := by
  have hcenter00 : center s79836 0 false = none := by rfl
  have hcenter01 : center s79836 0 true = none := by rfl
  have hcenter10 : center s79836 1 false = none := by rfl
  have hcenter11 : center s79836 1 true = none := by rfl
  have hcenter20 : center s79836 2 false = none := by rfl
  have hcenter21 : center s79836 2 true = none := by rfl
  have hpaired00 : paired s79836 false false = none := by rfl
  have hpaired01 : paired s79836 false true = none := by rfl
  have hpaired10 : paired s79836 true false = none := by rfl
  have hpaired11 : paired s79836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79837 : safe 5 6 s79837 = true := by
  have hcenter00 : center s79837 0 false = none := by rfl
  have hcenter01 : center s79837 0 true = none := by rfl
  have hcenter10 : center s79837 1 false = some s79836 := by rfl
  have hcenter11 : center s79837 1 true = none := by rfl
  have hcenter20 : center s79837 2 false = none := by rfl
  have hcenter21 : center s79837 2 true = none := by rfl
  have hpaired00 : paired s79837 false false = none := by rfl
  have hpaired01 : paired s79837 false true = none := by rfl
  have hpaired10 : paired s79837 true false = none := by rfl
  have hpaired11 : paired s79837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79838 : safe 5 7 s79838 = true := by
  have hcenter00 : center s79838 0 false = some s79837 := by rfl
  have hcenter01 : center s79838 0 true = none := by rfl
  have hcenter10 : center s79838 1 false = none := by rfl
  have hcenter11 : center s79838 1 true = none := by rfl
  have hcenter20 : center s79838 2 false = none := by rfl
  have hcenter21 : center s79838 2 true = none := by rfl
  have hpaired00 : paired s79838 false false = none := by rfl
  have hpaired01 : paired s79838 false true = none := by rfl
  have hpaired10 : paired s79838 true false = none := by rfl
  have hpaired11 : paired s79838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79839 : safe 5 8 s79839 = true := by
  have hcenter00 : center s79839 0 false = none := by rfl
  have hcenter01 : center s79839 0 true = none := by rfl
  have hcenter10 : center s79839 1 false = some s79835 := by rfl
  have hcenter11 : center s79839 1 true = none := by rfl
  have hcenter20 : center s79839 2 false = some s79838 := by rfl
  have hcenter21 : center s79839 2 true = none := by rfl
  have hpaired00 : paired s79839 false false = none := by rfl
  have hpaired01 : paired s79839 false true = none := by rfl
  have hpaired10 : paired s79839 true false = none := by rfl
  have hpaired11 : paired s79839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79835) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79840 : safe 5 3 s79840 = true := by
  exact safe_cost_exceeded 5 3 s79840 (by decide)

theorem safeNode79841 : safe 5 4 s79841 = true := by
  have hcenter00 : center s79841 0 false = some s79840 := by rfl
  have hcenter01 : center s79841 0 true = none := by rfl
  have hcenter10 : center s79841 1 false = none := by rfl
  have hcenter11 : center s79841 1 true = none := by rfl
  have hcenter20 : center s79841 2 false = none := by rfl
  have hcenter21 : center s79841 2 true = none := by rfl
  have hpaired00 : paired s79841 false false = none := by rfl
  have hpaired01 : paired s79841 false true = none := by rfl
  have hpaired10 : paired s79841 true false = none := by rfl
  have hpaired11 : paired s79841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79842 : safe 5 5 s79842 = true := by
  have hcenter00 : center s79842 0 false = none := by rfl
  have hcenter01 : center s79842 0 true = none := by rfl
  have hcenter10 : center s79842 1 false = some s79841 := by rfl
  have hcenter11 : center s79842 1 true = none := by rfl
  have hcenter20 : center s79842 2 false = none := by rfl
  have hcenter21 : center s79842 2 true = none := by rfl
  have hpaired00 : paired s79842 false false = none := by rfl
  have hpaired01 : paired s79842 false true = none := by rfl
  have hpaired10 : paired s79842 true false = none := by rfl
  have hpaired11 : paired s79842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79843 : safe 5 6 s79843 = true := by
  have hcenter00 : center s79843 0 false = none := by rfl
  have hcenter01 : center s79843 0 true = some s79842 := by rfl
  have hcenter10 : center s79843 1 false = none := by rfl
  have hcenter11 : center s79843 1 true = none := by rfl
  have hcenter20 : center s79843 2 false = none := by rfl
  have hcenter21 : center s79843 2 true = none := by rfl
  have hpaired00 : paired s79843 false false = none := by rfl
  have hpaired01 : paired s79843 false true = none := by rfl
  have hpaired10 : paired s79843 true false = none := by rfl
  have hpaired11 : paired s79843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79844 : safe 5 7 s79844 = true := by
  have hcenter00 : center s79844 0 false = none := by rfl
  have hcenter01 : center s79844 0 true = none := by rfl
  have hcenter10 : center s79844 1 false = none := by rfl
  have hcenter11 : center s79844 1 true = none := by rfl
  have hcenter20 : center s79844 2 false = none := by rfl
  have hcenter21 : center s79844 2 true = some s79843 := by rfl
  have hpaired00 : paired s79844 false false = none := by rfl
  have hpaired01 : paired s79844 false true = none := by rfl
  have hpaired10 : paired s79844 true false = none := by rfl
  have hpaired11 : paired s79844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79845 : safe 5 8 s79845 = true := by
  have hcenter00 : center s79845 0 false = none := by rfl
  have hcenter01 : center s79845 0 true = some s79844 := by rfl
  have hcenter10 : center s79845 1 false = none := by rfl
  have hcenter11 : center s79845 1 true = none := by rfl
  have hcenter20 : center s79845 2 false = none := by rfl
  have hcenter21 : center s79845 2 true = none := by rfl
  have hpaired00 : paired s79845 false false = none := by rfl
  have hpaired01 : paired s79845 false true = none := by rfl
  have hpaired10 : paired s79845 true false = none := by rfl
  have hpaired11 : paired s79845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79846 : safe 5 9 s79846 = true := by
  have hcenter00 : center s79846 0 false = some s79839 := by rfl
  have hcenter01 : center s79846 0 true = none := by rfl
  have hcenter10 : center s79846 1 false = none := by rfl
  have hcenter11 : center s79846 1 true = none := by rfl
  have hcenter20 : center s79846 2 false = none := by rfl
  have hcenter21 : center s79846 2 true = some s79845 := by rfl
  have hpaired00 : paired s79846 false false = none := by rfl
  have hpaired01 : paired s79846 false true = none := by rfl
  have hpaired10 : paired s79846 true false = none := by rfl
  have hpaired11 : paired s79846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79847 : safe 5 5 s79847 = true := by
  exact safe_cost_exceeded 5 5 s79847 (by decide)

theorem safeNode79848 : safe 5 5 s79848 = true := by
  exact safe_cost_exceeded 5 5 s79848 (by decide)

theorem safeNode79849 : safe 5 7 s79849 = true := by
  have hcenter00 : center s79849 0 false = none := by rfl
  have hcenter01 : center s79849 0 true = none := by rfl
  have hcenter10 : center s79849 1 false = none := by rfl
  have hcenter11 : center s79849 1 true = none := by rfl
  have hcenter20 : center s79849 2 false = none := by rfl
  have hcenter21 : center s79849 2 true = none := by rfl
  have hpaired00 : paired s79849 false false = some s79847 := by rfl
  have hpaired01 : paired s79849 false true = some s79848 := by rfl
  have hpaired10 : paired s79849 true false = none := by rfl
  have hpaired11 : paired s79849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79847) (optionAll_some_eq hpaired01 safeNode79848) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79850 : safe 5 8 s79850 = true := by
  have hcenter00 : center s79850 0 false = none := by rfl
  have hcenter01 : center s79850 0 true = none := by rfl
  have hcenter10 : center s79850 1 false = some s79849 := by rfl
  have hcenter11 : center s79850 1 true = none := by rfl
  have hcenter20 : center s79850 2 false = none := by rfl
  have hcenter21 : center s79850 2 true = none := by rfl
  have hpaired00 : paired s79850 false false = none := by rfl
  have hpaired01 : paired s79850 false true = none := by rfl
  have hpaired10 : paired s79850 true false = none := by rfl
  have hpaired11 : paired s79850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79851 : safe 5 5 s79851 = true := by
  exact safe_cost_exceeded 5 5 s79851 (by decide)

theorem safeNode79852 : safe 5 5 s79852 = true := by
  exact safe_cost_exceeded 5 5 s79852 (by decide)

theorem safeNode79853 : safe 5 7 s79853 = true := by
  have hcenter00 : center s79853 0 false = none := by rfl
  have hcenter01 : center s79853 0 true = none := by rfl
  have hcenter10 : center s79853 1 false = none := by rfl
  have hcenter11 : center s79853 1 true = none := by rfl
  have hcenter20 : center s79853 2 false = none := by rfl
  have hcenter21 : center s79853 2 true = none := by rfl
  have hpaired00 : paired s79853 false false = some s79851 := by rfl
  have hpaired01 : paired s79853 false true = some s79852 := by rfl
  have hpaired10 : paired s79853 true false = none := by rfl
  have hpaired11 : paired s79853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79851) (optionAll_some_eq hpaired01 safeNode79852) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79854 : safe 5 8 s79854 = true := by
  have hcenter00 : center s79854 0 false = none := by rfl
  have hcenter01 : center s79854 0 true = none := by rfl
  have hcenter10 : center s79854 1 false = none := by rfl
  have hcenter11 : center s79854 1 true = none := by rfl
  have hcenter20 : center s79854 2 false = some s79853 := by rfl
  have hcenter21 : center s79854 2 true = none := by rfl
  have hpaired00 : paired s79854 false false = none := by rfl
  have hpaired01 : paired s79854 false true = none := by rfl
  have hpaired10 : paired s79854 true false = none := by rfl
  have hpaired11 : paired s79854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79855 : safe 5 10 s79855 = true := by
  have hcenter00 : center s79855 0 false = none := by rfl
  have hcenter01 : center s79855 0 true = none := by rfl
  have hcenter10 : center s79855 1 false = some s79834 := by rfl
  have hcenter11 : center s79855 1 true = some s79846 := by rfl
  have hcenter20 : center s79855 2 false = none := by rfl
  have hcenter21 : center s79855 2 true = none := by rfl
  have hpaired00 : paired s79855 false false = none := by rfl
  have hpaired01 : paired s79855 false true = none := by rfl
  have hpaired10 : paired s79855 true false = some s79850 := by rfl
  have hpaired11 : paired s79855 true true = some s79854 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79834) (optionAll_some_eq hcenter11 safeNode79846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79850) (optionAll_some_eq hpaired11 safeNode79854)

theorem safeNode79856 : safe 5 7 s79856 = true := by
  have hcenter00 : center s79856 0 false = none := by rfl
  have hcenter01 : center s79856 0 true = none := by rfl
  have hcenter10 : center s79856 1 false = none := by rfl
  have hcenter11 : center s79856 1 true = none := by rfl
  have hcenter20 : center s79856 2 false = none := by rfl
  have hcenter21 : center s79856 2 true = none := by rfl
  have hpaired00 : paired s79856 false false = none := by rfl
  have hpaired01 : paired s79856 false true = none := by rfl
  have hpaired10 : paired s79856 true false = none := by rfl
  have hpaired11 : paired s79856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79857 : safe 5 5 s79857 = true := by
  have hcenter00 : center s79857 0 false = none := by rfl
  have hcenter01 : center s79857 0 true = none := by rfl
  have hcenter10 : center s79857 1 false = none := by rfl
  have hcenter11 : center s79857 1 true = none := by rfl
  have hcenter20 : center s79857 2 false = none := by rfl
  have hcenter21 : center s79857 2 true = none := by rfl
  have hpaired00 : paired s79857 false false = none := by rfl
  have hpaired01 : paired s79857 false true = none := by rfl
  have hpaired10 : paired s79857 true false = none := by rfl
  have hpaired11 : paired s79857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79858 : safe 5 6 s79858 = true := by
  have hcenter00 : center s79858 0 false = none := by rfl
  have hcenter01 : center s79858 0 true = none := by rfl
  have hcenter10 : center s79858 1 false = none := by rfl
  have hcenter11 : center s79858 1 true = none := by rfl
  have hcenter20 : center s79858 2 false = some s79857 := by rfl
  have hcenter21 : center s79858 2 true = none := by rfl
  have hpaired00 : paired s79858 false false = none := by rfl
  have hpaired01 : paired s79858 false true = none := by rfl
  have hpaired10 : paired s79858 true false = none := by rfl
  have hpaired11 : paired s79858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79859 : safe 5 7 s79859 = true := by
  have hcenter00 : center s79859 0 false = none := by rfl
  have hcenter01 : center s79859 0 true = none := by rfl
  have hcenter10 : center s79859 1 false = some s79858 := by rfl
  have hcenter11 : center s79859 1 true = none := by rfl
  have hcenter20 : center s79859 2 false = none := by rfl
  have hcenter21 : center s79859 2 true = none := by rfl
  have hpaired00 : paired s79859 false false = none := by rfl
  have hpaired01 : paired s79859 false true = none := by rfl
  have hpaired10 : paired s79859 true false = none := by rfl
  have hpaired11 : paired s79859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79860 : safe 5 7 s79860 = true := by
  have hcenter00 : center s79860 0 false = none := by rfl
  have hcenter01 : center s79860 0 true = none := by rfl
  have hcenter10 : center s79860 1 false = none := by rfl
  have hcenter11 : center s79860 1 true = none := by rfl
  have hcenter20 : center s79860 2 false = none := by rfl
  have hcenter21 : center s79860 2 true = none := by rfl
  have hpaired00 : paired s79860 false false = none := by rfl
  have hpaired01 : paired s79860 false true = none := by rfl
  have hpaired10 : paired s79860 true false = none := by rfl
  have hpaired11 : paired s79860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79861 : safe 5 8 s79861 = true := by
  have hcenter00 : center s79861 0 false = some s79856 := by rfl
  have hcenter01 : center s79861 0 true = some s79859 := by rfl
  have hcenter10 : center s79861 1 false = none := by rfl
  have hcenter11 : center s79861 1 true = none := by rfl
  have hcenter20 : center s79861 2 false = some s79860 := by rfl
  have hcenter21 : center s79861 2 true = none := by rfl
  have hpaired00 : paired s79861 false false = none := by rfl
  have hpaired01 : paired s79861 false true = none := by rfl
  have hpaired10 : paired s79861 true false = none := by rfl
  have hpaired11 : paired s79861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79856) (optionAll_some_eq hcenter01 safeNode79859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79862 : safe 5 6 s79862 = true := by
  exact safe_cost_exceeded 5 6 s79862 (by decide)

theorem safeNode79863 : safe 5 7 s79863 = true := by
  have hcenter00 : center s79863 0 false = some s79862 := by rfl
  have hcenter01 : center s79863 0 true = none := by rfl
  have hcenter10 : center s79863 1 false = none := by rfl
  have hcenter11 : center s79863 1 true = none := by rfl
  have hcenter20 : center s79863 2 false = none := by rfl
  have hcenter21 : center s79863 2 true = none := by rfl
  have hpaired00 : paired s79863 false false = none := by rfl
  have hpaired01 : paired s79863 false true = none := by rfl
  have hpaired10 : paired s79863 true false = none := by rfl
  have hpaired11 : paired s79863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79864 : safe 5 6 s79864 = true := by
  exact safe_cost_exceeded 5 6 s79864 (by decide)

theorem safeNode79865 : safe 5 7 s79865 = true := by
  have hcenter00 : center s79865 0 false = none := by rfl
  have hcenter01 : center s79865 0 true = none := by rfl
  have hcenter10 : center s79865 1 false = some s79864 := by rfl
  have hcenter11 : center s79865 1 true = none := by rfl
  have hcenter20 : center s79865 2 false = none := by rfl
  have hcenter21 : center s79865 2 true = none := by rfl
  have hpaired00 : paired s79865 false false = none := by rfl
  have hpaired01 : paired s79865 false true = none := by rfl
  have hpaired10 : paired s79865 true false = none := by rfl
  have hpaired11 : paired s79865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79866 : safe 5 9 s79866 = true := by
  have hcenter00 : center s79866 0 false = none := by rfl
  have hcenter01 : center s79866 0 true = none := by rfl
  have hcenter10 : center s79866 1 false = some s79861 := by rfl
  have hcenter11 : center s79866 1 true = none := by rfl
  have hcenter20 : center s79866 2 false = none := by rfl
  have hcenter21 : center s79866 2 true = none := by rfl
  have hpaired00 : paired s79866 false false = some s79863 := by rfl
  have hpaired01 : paired s79866 false true = some s79865 := by rfl
  have hpaired10 : paired s79866 true false = none := by rfl
  have hpaired11 : paired s79866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79861) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79863) (optionAll_some_eq hpaired01 safeNode79865) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79867 : safe 5 5 s79867 = true := by
  exact safe_cost_exceeded 5 5 s79867 (by decide)

theorem safeNode79868 : safe 5 6 s79868 = true := by
  have hcenter00 : center s79868 0 false = some s79867 := by rfl
  have hcenter01 : center s79868 0 true = none := by rfl
  have hcenter10 : center s79868 1 false = none := by rfl
  have hcenter11 : center s79868 1 true = none := by rfl
  have hcenter20 : center s79868 2 false = none := by rfl
  have hcenter21 : center s79868 2 true = none := by rfl
  have hpaired00 : paired s79868 false false = none := by rfl
  have hpaired01 : paired s79868 false true = none := by rfl
  have hpaired10 : paired s79868 true false = none := by rfl
  have hpaired11 : paired s79868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79869 : safe 5 7 s79869 = true := by
  have hcenter00 : center s79869 0 false = none := by rfl
  have hcenter01 : center s79869 0 true = none := by rfl
  have hcenter10 : center s79869 1 false = some s79868 := by rfl
  have hcenter11 : center s79869 1 true = none := by rfl
  have hcenter20 : center s79869 2 false = none := by rfl
  have hcenter21 : center s79869 2 true = none := by rfl
  have hpaired00 : paired s79869 false false = none := by rfl
  have hpaired01 : paired s79869 false true = none := by rfl
  have hpaired10 : paired s79869 true false = none := by rfl
  have hpaired11 : paired s79869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79870 : safe 5 7 s79870 = true := by
  have hcenter00 : center s79870 0 false = none := by rfl
  have hcenter01 : center s79870 0 true = none := by rfl
  have hcenter10 : center s79870 1 false = none := by rfl
  have hcenter11 : center s79870 1 true = none := by rfl
  have hcenter20 : center s79870 2 false = none := by rfl
  have hcenter21 : center s79870 2 true = none := by rfl
  have hpaired00 : paired s79870 false false = none := by rfl
  have hpaired01 : paired s79870 false true = none := by rfl
  have hpaired10 : paired s79870 true false = none := by rfl
  have hpaired11 : paired s79870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79871 : safe 5 8 s79871 = true := by
  have hcenter00 : center s79871 0 false = some s79869 := by rfl
  have hcenter01 : center s79871 0 true = none := by rfl
  have hcenter10 : center s79871 1 false = none := by rfl
  have hcenter11 : center s79871 1 true = none := by rfl
  have hcenter20 : center s79871 2 false = none := by rfl
  have hcenter21 : center s79871 2 true = some s79870 := by rfl
  have hpaired00 : paired s79871 false false = none := by rfl
  have hpaired01 : paired s79871 false true = none := by rfl
  have hpaired10 : paired s79871 true false = none := by rfl
  have hpaired11 : paired s79871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79872 : safe 5 6 s79872 = true := by
  exact safe_cost_exceeded 5 6 s79872 (by decide)

theorem safeNode79873 : safe 5 7 s79873 = true := by
  have hcenter00 : center s79873 0 false = none := by rfl
  have hcenter01 : center s79873 0 true = none := by rfl
  have hcenter10 : center s79873 1 false = some s79872 := by rfl
  have hcenter11 : center s79873 1 true = none := by rfl
  have hcenter20 : center s79873 2 false = none := by rfl
  have hcenter21 : center s79873 2 true = none := by rfl
  have hpaired00 : paired s79873 false false = none := by rfl
  have hpaired01 : paired s79873 false true = none := by rfl
  have hpaired10 : paired s79873 true false = none := by rfl
  have hpaired11 : paired s79873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79874 : safe 5 6 s79874 = true := by
  exact safe_cost_exceeded 5 6 s79874 (by decide)

theorem safeNode79875 : safe 5 7 s79875 = true := by
  have hcenter00 : center s79875 0 false = some s79874 := by rfl
  have hcenter01 : center s79875 0 true = none := by rfl
  have hcenter10 : center s79875 1 false = none := by rfl
  have hcenter11 : center s79875 1 true = none := by rfl
  have hcenter20 : center s79875 2 false = none := by rfl
  have hcenter21 : center s79875 2 true = none := by rfl
  have hpaired00 : paired s79875 false false = none := by rfl
  have hpaired01 : paired s79875 false true = none := by rfl
  have hpaired10 : paired s79875 true false = none := by rfl
  have hpaired11 : paired s79875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79876 : safe 5 9 s79876 = true := by
  have hcenter00 : center s79876 0 false = none := by rfl
  have hcenter01 : center s79876 0 true = none := by rfl
  have hcenter10 : center s79876 1 false = none := by rfl
  have hcenter11 : center s79876 1 true = some s79871 := by rfl
  have hcenter20 : center s79876 2 false = none := by rfl
  have hcenter21 : center s79876 2 true = none := by rfl
  have hpaired00 : paired s79876 false false = some s79873 := by rfl
  have hpaired01 : paired s79876 false true = some s79875 := by rfl
  have hpaired10 : paired s79876 true false = none := by rfl
  have hpaired11 : paired s79876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79873) (optionAll_some_eq hpaired01 safeNode79875) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79877 : safe 5 6 s79877 = true := by
  exact safe_cost_exceeded 5 6 s79877 (by decide)

theorem safeNode79878 : safe 5 7 s79878 = true := by
  have hcenter00 : center s79878 0 false = some s79877 := by rfl
  have hcenter01 : center s79878 0 true = none := by rfl
  have hcenter10 : center s79878 1 false = none := by rfl
  have hcenter11 : center s79878 1 true = none := by rfl
  have hcenter20 : center s79878 2 false = none := by rfl
  have hcenter21 : center s79878 2 true = none := by rfl
  have hpaired00 : paired s79878 false false = none := by rfl
  have hpaired01 : paired s79878 false true = none := by rfl
  have hpaired10 : paired s79878 true false = none := by rfl
  have hpaired11 : paired s79878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79879 : safe 5 7 s79879 = true := by
  have hcenter00 : center s79879 0 false = none := by rfl
  have hcenter01 : center s79879 0 true = none := by rfl
  have hcenter10 : center s79879 1 false = none := by rfl
  have hcenter11 : center s79879 1 true = none := by rfl
  have hcenter20 : center s79879 2 false = none := by rfl
  have hcenter21 : center s79879 2 true = none := by rfl
  have hpaired00 : paired s79879 false false = none := by rfl
  have hpaired01 : paired s79879 false true = none := by rfl
  have hpaired10 : paired s79879 true false = none := by rfl
  have hpaired11 : paired s79879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79880 : safe 5 8 s79880 = true := by
  have hcenter00 : center s79880 0 false = none := by rfl
  have hcenter01 : center s79880 0 true = none := by rfl
  have hcenter10 : center s79880 1 false = none := by rfl
  have hcenter11 : center s79880 1 true = some s79878 := by rfl
  have hcenter20 : center s79880 2 false = some s79879 := by rfl
  have hcenter21 : center s79880 2 true = none := by rfl
  have hpaired00 : paired s79880 false false = none := by rfl
  have hpaired01 : paired s79880 false true = none := by rfl
  have hpaired10 : paired s79880 true false = none := by rfl
  have hpaired11 : paired s79880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79878) (optionAll_some_eq hcenter20 safeNode79879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79881 : safe 5 7 s79881 = true := by
  have hcenter00 : center s79881 0 false = none := by rfl
  have hcenter01 : center s79881 0 true = none := by rfl
  have hcenter10 : center s79881 1 false = none := by rfl
  have hcenter11 : center s79881 1 true = none := by rfl
  have hcenter20 : center s79881 2 false = none := by rfl
  have hcenter21 : center s79881 2 true = none := by rfl
  have hpaired00 : paired s79881 false false = none := by rfl
  have hpaired01 : paired s79881 false true = none := by rfl
  have hpaired10 : paired s79881 true false = none := by rfl
  have hpaired11 : paired s79881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79882 : safe 5 6 s79882 = true := by
  exact safe_cost_exceeded 5 6 s79882 (by decide)

theorem safeNode79883 : safe 5 7 s79883 = true := by
  have hcenter00 : center s79883 0 false = some s79882 := by rfl
  have hcenter01 : center s79883 0 true = none := by rfl
  have hcenter10 : center s79883 1 false = none := by rfl
  have hcenter11 : center s79883 1 true = none := by rfl
  have hcenter20 : center s79883 2 false = none := by rfl
  have hcenter21 : center s79883 2 true = none := by rfl
  have hpaired00 : paired s79883 false false = none := by rfl
  have hpaired01 : paired s79883 false true = none := by rfl
  have hpaired10 : paired s79883 true false = none := by rfl
  have hpaired11 : paired s79883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79884 : safe 5 8 s79884 = true := by
  have hcenter00 : center s79884 0 false = none := by rfl
  have hcenter01 : center s79884 0 true = none := by rfl
  have hcenter10 : center s79884 1 false = some s79881 := by rfl
  have hcenter11 : center s79884 1 true = none := by rfl
  have hcenter20 : center s79884 2 false = none := by rfl
  have hcenter21 : center s79884 2 true = some s79883 := by rfl
  have hpaired00 : paired s79884 false false = none := by rfl
  have hpaired01 : paired s79884 false true = none := by rfl
  have hpaired10 : paired s79884 true false = none := by rfl
  have hpaired11 : paired s79884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79885 : safe 5 10 s79885 = true := by
  have hcenter00 : center s79885 0 false = none := by rfl
  have hcenter01 : center s79885 0 true = none := by rfl
  have hcenter10 : center s79885 1 false = none := by rfl
  have hcenter11 : center s79885 1 true = none := by rfl
  have hcenter20 : center s79885 2 false = some s79866 := by rfl
  have hcenter21 : center s79885 2 true = some s79876 := by rfl
  have hpaired00 : paired s79885 false false = none := by rfl
  have hpaired01 : paired s79885 false true = none := by rfl
  have hpaired10 : paired s79885 true false = some s79880 := by rfl
  have hpaired11 : paired s79885 true true = some s79884 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79866) (optionAll_some_eq hcenter21 safeNode79876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79880) (optionAll_some_eq hpaired11 safeNode79884)

theorem safeNode79886 : safe 5 6 s79886 = true := by
  have hcenter00 : center s79886 0 false = none := by rfl
  have hcenter01 : center s79886 0 true = none := by rfl
  have hcenter10 : center s79886 1 false = none := by rfl
  have hcenter11 : center s79886 1 true = none := by rfl
  have hcenter20 : center s79886 2 false = none := by rfl
  have hcenter21 : center s79886 2 true = none := by rfl
  have hpaired00 : paired s79886 false false = none := by rfl
  have hpaired01 : paired s79886 false true = none := by rfl
  have hpaired10 : paired s79886 true false = none := by rfl
  have hpaired11 : paired s79886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79887 : safe 5 7 s79887 = true := by
  have hcenter00 : center s79887 0 false = some s79886 := by rfl
  have hcenter01 : center s79887 0 true = none := by rfl
  have hcenter10 : center s79887 1 false = none := by rfl
  have hcenter11 : center s79887 1 true = none := by rfl
  have hcenter20 : center s79887 2 false = none := by rfl
  have hcenter21 : center s79887 2 true = none := by rfl
  have hpaired00 : paired s79887 false false = none := by rfl
  have hpaired01 : paired s79887 false true = none := by rfl
  have hpaired10 : paired s79887 true false = none := by rfl
  have hpaired11 : paired s79887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79886) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79888 : safe 5 8 s79888 = true := by
  have hcenter00 : center s79888 0 false = none := by rfl
  have hcenter01 : center s79888 0 true = none := by rfl
  have hcenter10 : center s79888 1 false = none := by rfl
  have hcenter11 : center s79888 1 true = none := by rfl
  have hcenter20 : center s79888 2 false = some s79887 := by rfl
  have hcenter21 : center s79888 2 true = none := by rfl
  have hpaired00 : paired s79888 false false = none := by rfl
  have hpaired01 : paired s79888 false true = none := by rfl
  have hpaired10 : paired s79888 true false = none := by rfl
  have hpaired11 : paired s79888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79889 : safe 5 5 s79889 = true := by
  have hcenter00 : center s79889 0 false = none := by rfl
  have hcenter01 : center s79889 0 true = none := by rfl
  have hcenter10 : center s79889 1 false = none := by rfl
  have hcenter11 : center s79889 1 true = none := by rfl
  have hcenter20 : center s79889 2 false = none := by rfl
  have hcenter21 : center s79889 2 true = none := by rfl
  have hpaired00 : paired s79889 false false = none := by rfl
  have hpaired01 : paired s79889 false true = none := by rfl
  have hpaired10 : paired s79889 true false = none := by rfl
  have hpaired11 : paired s79889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79890 : safe 5 6 s79890 = true := by
  have hcenter00 : center s79890 0 false = none := by rfl
  have hcenter01 : center s79890 0 true = none := by rfl
  have hcenter10 : center s79890 1 false = none := by rfl
  have hcenter11 : center s79890 1 true = none := by rfl
  have hcenter20 : center s79890 2 false = some s79889 := by rfl
  have hcenter21 : center s79890 2 true = none := by rfl
  have hpaired00 : paired s79890 false false = none := by rfl
  have hpaired01 : paired s79890 false true = none := by rfl
  have hpaired10 : paired s79890 true false = none := by rfl
  have hpaired11 : paired s79890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79891 : safe 5 5 s79891 = true := by
  exact safe_cost_exceeded 5 5 s79891 (by decide)

theorem safeNode79892 : safe 5 5 s79892 = true := by
  exact safe_cost_exceeded 5 5 s79892 (by decide)

theorem safeNode79893 : safe 5 7 s79893 = true := by
  have hcenter00 : center s79893 0 false = none := by rfl
  have hcenter01 : center s79893 0 true = none := by rfl
  have hcenter10 : center s79893 1 false = some s79890 := by rfl
  have hcenter11 : center s79893 1 true = none := by rfl
  have hcenter20 : center s79893 2 false = none := by rfl
  have hcenter21 : center s79893 2 true = none := by rfl
  have hpaired00 : paired s79893 false false = none := by rfl
  have hpaired01 : paired s79893 false true = none := by rfl
  have hpaired10 : paired s79893 true false = some s79891 := by rfl
  have hpaired11 : paired s79893 true true = some s79892 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79891) (optionAll_some_eq hpaired11 safeNode79892)

theorem safeNode79894 : safe 5 8 s79894 = true := by
  have hcenter00 : center s79894 0 false = some s79893 := by rfl
  have hcenter01 : center s79894 0 true = none := by rfl
  have hcenter10 : center s79894 1 false = none := by rfl
  have hcenter11 : center s79894 1 true = none := by rfl
  have hcenter20 : center s79894 2 false = none := by rfl
  have hcenter21 : center s79894 2 true = none := by rfl
  have hpaired00 : paired s79894 false false = none := by rfl
  have hpaired01 : paired s79894 false true = none := by rfl
  have hpaired10 : paired s79894 true false = none := by rfl
  have hpaired11 : paired s79894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79895 : safe 5 4 s79895 = true := by
  exact safe_cost_exceeded 5 4 s79895 (by decide)

theorem safeNode79896 : safe 5 5 s79896 = true := by
  have hcenter00 : center s79896 0 false = none := by rfl
  have hcenter01 : center s79896 0 true = some s79895 := by rfl
  have hcenter10 : center s79896 1 false = none := by rfl
  have hcenter11 : center s79896 1 true = none := by rfl
  have hcenter20 : center s79896 2 false = none := by rfl
  have hcenter21 : center s79896 2 true = none := by rfl
  have hpaired00 : paired s79896 false false = none := by rfl
  have hpaired01 : paired s79896 false true = none := by rfl
  have hpaired10 : paired s79896 true false = none := by rfl
  have hpaired11 : paired s79896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79897 : safe 5 5 s79897 = true := by
  have hcenter00 : center s79897 0 false = none := by rfl
  have hcenter01 : center s79897 0 true = none := by rfl
  have hcenter10 : center s79897 1 false = none := by rfl
  have hcenter11 : center s79897 1 true = none := by rfl
  have hcenter20 : center s79897 2 false = none := by rfl
  have hcenter21 : center s79897 2 true = none := by rfl
  have hpaired00 : paired s79897 false false = none := by rfl
  have hpaired01 : paired s79897 false true = none := by rfl
  have hpaired10 : paired s79897 true false = none := by rfl
  have hpaired11 : paired s79897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79898 : safe 5 6 s79898 = true := by
  have hcenter00 : center s79898 0 false = none := by rfl
  have hcenter01 : center s79898 0 true = none := by rfl
  have hcenter10 : center s79898 1 false = none := by rfl
  have hcenter11 : center s79898 1 true = some s79896 := by rfl
  have hcenter20 : center s79898 2 false = none := by rfl
  have hcenter21 : center s79898 2 true = some s79897 := by rfl
  have hpaired00 : paired s79898 false false = none := by rfl
  have hpaired01 : paired s79898 false true = none := by rfl
  have hpaired10 : paired s79898 true false = none := by rfl
  have hpaired11 : paired s79898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79896) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79899 : safe 5 7 s79899 = true := by
  have hcenter00 : center s79899 0 false = none := by rfl
  have hcenter01 : center s79899 0 true = some s79898 := by rfl
  have hcenter10 : center s79899 1 false = none := by rfl
  have hcenter11 : center s79899 1 true = none := by rfl
  have hcenter20 : center s79899 2 false = none := by rfl
  have hcenter21 : center s79899 2 true = none := by rfl
  have hpaired00 : paired s79899 false false = none := by rfl
  have hpaired01 : paired s79899 false true = none := by rfl
  have hpaired10 : paired s79899 true false = none := by rfl
  have hpaired11 : paired s79899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79900 : safe 5 8 s79900 = true := by
  have hcenter00 : center s79900 0 false = none := by rfl
  have hcenter01 : center s79900 0 true = none := by rfl
  have hcenter10 : center s79900 1 false = none := by rfl
  have hcenter11 : center s79900 1 true = some s79899 := by rfl
  have hcenter20 : center s79900 2 false = none := by rfl
  have hcenter21 : center s79900 2 true = none := by rfl
  have hpaired00 : paired s79900 false false = none := by rfl
  have hpaired01 : paired s79900 false true = none := by rfl
  have hpaired10 : paired s79900 true false = none := by rfl
  have hpaired11 : paired s79900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79899) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79901 : safe 5 9 s79901 = true := by
  have hcenter00 : center s79901 0 false = none := by rfl
  have hcenter01 : center s79901 0 true = none := by rfl
  have hcenter10 : center s79901 1 false = some s79888 := by rfl
  have hcenter11 : center s79901 1 true = none := by rfl
  have hcenter20 : center s79901 2 false = some s79894 := by rfl
  have hcenter21 : center s79901 2 true = some s79900 := by rfl
  have hpaired00 : paired s79901 false false = none := by rfl
  have hpaired01 : paired s79901 false true = none := by rfl
  have hpaired10 : paired s79901 true false = none := by rfl
  have hpaired11 : paired s79901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79888) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79894) (optionAll_some_eq hcenter21 safeNode79900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79902 : safe 5 6 s79902 = true := by
  exact safe_cost_exceeded 5 6 s79902 (by decide)

theorem safeNode79903 : safe 5 7 s79903 = true := by
  have hcenter00 : center s79903 0 false = none := by rfl
  have hcenter01 : center s79903 0 true = some s79902 := by rfl
  have hcenter10 : center s79903 1 false = none := by rfl
  have hcenter11 : center s79903 1 true = none := by rfl
  have hcenter20 : center s79903 2 false = none := by rfl
  have hcenter21 : center s79903 2 true = none := by rfl
  have hpaired00 : paired s79903 false false = none := by rfl
  have hpaired01 : paired s79903 false true = none := by rfl
  have hpaired10 : paired s79903 true false = none := by rfl
  have hpaired11 : paired s79903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79904 : safe 5 6 s79904 = true := by
  exact safe_cost_exceeded 5 6 s79904 (by decide)

theorem safeNode79905 : safe 5 7 s79905 = true := by
  have hcenter00 : center s79905 0 false = some s79904 := by rfl
  have hcenter01 : center s79905 0 true = none := by rfl
  have hcenter10 : center s79905 1 false = none := by rfl
  have hcenter11 : center s79905 1 true = none := by rfl
  have hcenter20 : center s79905 2 false = none := by rfl
  have hcenter21 : center s79905 2 true = none := by rfl
  have hpaired00 : paired s79905 false false = none := by rfl
  have hpaired01 : paired s79905 false true = none := by rfl
  have hpaired10 : paired s79905 true false = none := by rfl
  have hpaired11 : paired s79905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79906 : safe 5 7 s79906 = true := by
  exact safe_cost_exceeded 5 7 s79906 (by decide)

theorem safeNode79907 : safe 5 8 s79907 = true := by
  have hcenter00 : center s79907 0 false = none := by rfl
  have hcenter01 : center s79907 0 true = none := by rfl
  have hcenter10 : center s79907 1 false = some s79903 := by rfl
  have hcenter11 : center s79907 1 true = some s79905 := by rfl
  have hcenter20 : center s79907 2 false = none := by rfl
  have hcenter21 : center s79907 2 true = some s79906 := by rfl
  have hpaired00 : paired s79907 false false = none := by rfl
  have hpaired01 : paired s79907 false true = none := by rfl
  have hpaired10 : paired s79907 true false = none := by rfl
  have hpaired11 : paired s79907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79903) (optionAll_some_eq hcenter11 safeNode79905) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79908 : safe 5 8 s79908 = true := by
  exact safe_cost_exceeded 5 8 s79908 (by decide)

theorem safeNode79909 : safe 5 7 s79909 = true := by
  exact safe_cost_exceeded 5 7 s79909 (by decide)

theorem safeNode79910 : safe 5 7 s79910 = true := by
  exact safe_cost_exceeded 5 7 s79910 (by decide)

theorem safeNode79911 : safe 5 9 s79911 = true := by
  have hcenter00 : center s79911 0 false = some s79907 := by rfl
  have hcenter01 : center s79911 0 true = none := by rfl
  have hcenter10 : center s79911 1 false = none := by rfl
  have hcenter11 : center s79911 1 true = some s79908 := by rfl
  have hcenter20 : center s79911 2 false = none := by rfl
  have hcenter21 : center s79911 2 true = none := by rfl
  have hpaired00 : paired s79911 false false = some s79909 := by rfl
  have hpaired01 : paired s79911 false true = some s79910 := by rfl
  have hpaired10 : paired s79911 true false = none := by rfl
  have hpaired11 : paired s79911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79909) (optionAll_some_eq hpaired01 safeNode79910) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79912 : safe 5 10 s79912 = true := by
  have hcenter00 : center s79912 0 false = none := by rfl
  have hcenter01 : center s79912 0 true = some s79901 := by rfl
  have hcenter10 : center s79912 1 false = none := by rfl
  have hcenter11 : center s79912 1 true = none := by rfl
  have hcenter20 : center s79912 2 false = none := by rfl
  have hcenter21 : center s79912 2 true = some s79911 := by rfl
  have hpaired00 : paired s79912 false false = none := by rfl
  have hpaired01 : paired s79912 false true = none := by rfl
  have hpaired10 : paired s79912 true false = none := by rfl
  have hpaired11 : paired s79912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79913 : safe 5 11 s79913 = true := by
  have hcenter00 : center s79913 0 false = some s79855 := by rfl
  have hcenter01 : center s79913 0 true = some s79885 := by rfl
  have hcenter10 : center s79913 1 false = none := by rfl
  have hcenter11 : center s79913 1 true = some s79912 := by rfl
  have hcenter20 : center s79913 2 false = none := by rfl
  have hcenter21 : center s79913 2 true = none := by rfl
  have hpaired00 : paired s79913 false false = none := by rfl
  have hpaired01 : paired s79913 false true = none := by rfl
  have hpaired10 : paired s79913 true false = none := by rfl
  have hpaired11 : paired s79913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79855) (optionAll_some_eq hcenter01 safeNode79885) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79914 : safe 5 7 s79914 = true := by
  exact safe_cost_exceeded 5 7 s79914 (by decide)

theorem safeNode79915 : safe 5 6 s79915 = true := by
  exact safe_cost_exceeded 5 6 s79915 (by decide)

theorem safeNode79916 : safe 5 6 s79916 = true := by
  exact safe_cost_exceeded 5 6 s79916 (by decide)

theorem safeNode79917 : safe 5 7 s79917 = true := by
  have hcenter00 : center s79917 0 false = none := by rfl
  have hcenter01 : center s79917 0 true = none := by rfl
  have hcenter10 : center s79917 1 false = some s79915 := by rfl
  have hcenter11 : center s79917 1 true = some s79916 := by rfl
  have hcenter20 : center s79917 2 false = none := by rfl
  have hcenter21 : center s79917 2 true = none := by rfl
  have hpaired00 : paired s79917 false false = none := by rfl
  have hpaired01 : paired s79917 false true = none := by rfl
  have hpaired10 : paired s79917 true false = none := by rfl
  have hpaired11 : paired s79917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79915) (optionAll_some_eq hcenter11 safeNode79916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79918 : safe 5 7 s79918 = true := by
  have hcenter00 : center s79918 0 false = none := by rfl
  have hcenter01 : center s79918 0 true = none := by rfl
  have hcenter10 : center s79918 1 false = none := by rfl
  have hcenter11 : center s79918 1 true = none := by rfl
  have hcenter20 : center s79918 2 false = none := by rfl
  have hcenter21 : center s79918 2 true = none := by rfl
  have hpaired00 : paired s79918 false false = none := by rfl
  have hpaired01 : paired s79918 false true = none := by rfl
  have hpaired10 : paired s79918 true false = none := by rfl
  have hpaired11 : paired s79918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79919 : safe 5 8 s79919 = true := by
  have hcenter00 : center s79919 0 false = some s79914 := by rfl
  have hcenter01 : center s79919 0 true = none := by rfl
  have hcenter10 : center s79919 1 false = none := by rfl
  have hcenter11 : center s79919 1 true = none := by rfl
  have hcenter20 : center s79919 2 false = some s79917 := by rfl
  have hcenter21 : center s79919 2 true = some s79918 := by rfl
  have hpaired00 : paired s79919 false false = none := by rfl
  have hpaired01 : paired s79919 false true = none := by rfl
  have hpaired10 : paired s79919 true false = none := by rfl
  have hpaired11 : paired s79919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79917) (optionAll_some_eq hcenter21 safeNode79918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79920 : safe 5 6 s79920 = true := by
  have hcenter00 : center s79920 0 false = none := by rfl
  have hcenter01 : center s79920 0 true = none := by rfl
  have hcenter10 : center s79920 1 false = none := by rfl
  have hcenter11 : center s79920 1 true = none := by rfl
  have hcenter20 : center s79920 2 false = none := by rfl
  have hcenter21 : center s79920 2 true = none := by rfl
  have hpaired00 : paired s79920 false false = none := by rfl
  have hpaired01 : paired s79920 false true = none := by rfl
  have hpaired10 : paired s79920 true false = none := by rfl
  have hpaired11 : paired s79920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79921 : safe 5 6 s79921 = true := by
  have hcenter00 : center s79921 0 false = none := by rfl
  have hcenter01 : center s79921 0 true = none := by rfl
  have hcenter10 : center s79921 1 false = none := by rfl
  have hcenter11 : center s79921 1 true = none := by rfl
  have hcenter20 : center s79921 2 false = none := by rfl
  have hcenter21 : center s79921 2 true = none := by rfl
  have hpaired00 : paired s79921 false false = none := by rfl
  have hpaired01 : paired s79921 false true = none := by rfl
  have hpaired10 : paired s79921 true false = none := by rfl
  have hpaired11 : paired s79921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79922 : safe 5 7 s79922 = true := by
  have hcenter00 : center s79922 0 false = none := by rfl
  have hcenter01 : center s79922 0 true = none := by rfl
  have hcenter10 : center s79922 1 false = none := by rfl
  have hcenter11 : center s79922 1 true = none := by rfl
  have hcenter20 : center s79922 2 false = some s79920 := by rfl
  have hcenter21 : center s79922 2 true = some s79921 := by rfl
  have hpaired00 : paired s79922 false false = none := by rfl
  have hpaired01 : paired s79922 false true = none := by rfl
  have hpaired10 : paired s79922 true false = none := by rfl
  have hpaired11 : paired s79922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79920) (optionAll_some_eq hcenter21 safeNode79921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79923 : safe 5 8 s79923 = true := by
  have hcenter00 : center s79923 0 false = none := by rfl
  have hcenter01 : center s79923 0 true = none := by rfl
  have hcenter10 : center s79923 1 false = none := by rfl
  have hcenter11 : center s79923 1 true = some s79922 := by rfl
  have hcenter20 : center s79923 2 false = none := by rfl
  have hcenter21 : center s79923 2 true = none := by rfl
  have hpaired00 : paired s79923 false false = none := by rfl
  have hpaired01 : paired s79923 false true = none := by rfl
  have hpaired10 : paired s79923 true false = none := by rfl
  have hpaired11 : paired s79923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79924 : safe 5 6 s79924 = true := by
  exact safe_cost_exceeded 5 6 s79924 (by decide)

theorem safeNode79925 : safe 5 6 s79925 = true := by
  exact safe_cost_exceeded 5 6 s79925 (by decide)

theorem safeNode79926 : safe 5 7 s79926 = true := by
  have hcenter00 : center s79926 0 false = none := by rfl
  have hcenter01 : center s79926 0 true = none := by rfl
  have hcenter10 : center s79926 1 false = some s79924 := by rfl
  have hcenter11 : center s79926 1 true = some s79925 := by rfl
  have hcenter20 : center s79926 2 false = none := by rfl
  have hcenter21 : center s79926 2 true = none := by rfl
  have hpaired00 : paired s79926 false false = none := by rfl
  have hpaired01 : paired s79926 false true = none := by rfl
  have hpaired10 : paired s79926 true false = none := by rfl
  have hpaired11 : paired s79926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79924) (optionAll_some_eq hcenter11 safeNode79925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79927 : safe 5 6 s79927 = true := by
  exact safe_cost_exceeded 5 6 s79927 (by decide)

theorem safeNode79928 : safe 5 6 s79928 = true := by
  exact safe_cost_exceeded 5 6 s79928 (by decide)

theorem safeNode79929 : safe 5 7 s79929 = true := by
  have hcenter00 : center s79929 0 false = none := by rfl
  have hcenter01 : center s79929 0 true = none := by rfl
  have hcenter10 : center s79929 1 false = none := by rfl
  have hcenter11 : center s79929 1 true = none := by rfl
  have hcenter20 : center s79929 2 false = some s79927 := by rfl
  have hcenter21 : center s79929 2 true = some s79928 := by rfl
  have hpaired00 : paired s79929 false false = none := by rfl
  have hpaired01 : paired s79929 false true = none := by rfl
  have hpaired10 : paired s79929 true false = none := by rfl
  have hpaired11 : paired s79929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79927) (optionAll_some_eq hcenter21 safeNode79928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79930 : safe 5 9 s79930 = true := by
  have hcenter00 : center s79930 0 false = none := by rfl
  have hcenter01 : center s79930 0 true = none := by rfl
  have hcenter10 : center s79930 1 false = some s79919 := by rfl
  have hcenter11 : center s79930 1 true = none := by rfl
  have hcenter20 : center s79930 2 false = none := by rfl
  have hcenter21 : center s79930 2 true = some s79923 := by rfl
  have hpaired00 : paired s79930 false false = none := by rfl
  have hpaired01 : paired s79930 false true = none := by rfl
  have hpaired10 : paired s79930 true false = some s79926 := by rfl
  have hpaired11 : paired s79930 true true = some s79929 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79926) (optionAll_some_eq hpaired11 safeNode79929)

theorem safeNode79931 : safe 5 7 s79931 = true := by
  exact safe_cost_exceeded 5 7 s79931 (by decide)

theorem safeNode79932 : safe 5 6 s79932 = true := by
  exact safe_cost_exceeded 5 6 s79932 (by decide)

theorem safeNode79933 : safe 5 7 s79933 = true := by
  have hcenter00 : center s79933 0 false = none := by rfl
  have hcenter01 : center s79933 0 true = none := by rfl
  have hcenter10 : center s79933 1 false = some s79932 := by rfl
  have hcenter11 : center s79933 1 true = none := by rfl
  have hcenter20 : center s79933 2 false = none := by rfl
  have hcenter21 : center s79933 2 true = none := by rfl
  have hpaired00 : paired s79933 false false = none := by rfl
  have hpaired01 : paired s79933 false true = none := by rfl
  have hpaired10 : paired s79933 true false = none := by rfl
  have hpaired11 : paired s79933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79932) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79934 : safe 5 8 s79934 = true := by
  have hcenter00 : center s79934 0 false = none := by rfl
  have hcenter01 : center s79934 0 true = some s79931 := by rfl
  have hcenter10 : center s79934 1 false = none := by rfl
  have hcenter11 : center s79934 1 true = none := by rfl
  have hcenter20 : center s79934 2 false = none := by rfl
  have hcenter21 : center s79934 2 true = some s79933 := by rfl
  have hpaired00 : paired s79934 false false = none := by rfl
  have hpaired01 : paired s79934 false true = none := by rfl
  have hpaired10 : paired s79934 true false = none := by rfl
  have hpaired11 : paired s79934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79931) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79935 : safe 5 6 s79935 = true := by
  exact safe_cost_exceeded 5 6 s79935 (by decide)

theorem safeNode79936 : safe 5 7 s79936 = true := by
  have hcenter00 : center s79936 0 false = none := by rfl
  have hcenter01 : center s79936 0 true = none := by rfl
  have hcenter10 : center s79936 1 false = none := by rfl
  have hcenter11 : center s79936 1 true = none := by rfl
  have hcenter20 : center s79936 2 false = none := by rfl
  have hcenter21 : center s79936 2 true = some s79935 := by rfl
  have hpaired00 : paired s79936 false false = none := by rfl
  have hpaired01 : paired s79936 false true = none := by rfl
  have hpaired10 : paired s79936 true false = none := by rfl
  have hpaired11 : paired s79936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79937 : safe 5 6 s79937 = true := by
  exact safe_cost_exceeded 5 6 s79937 (by decide)

theorem safeNode79938 : safe 5 7 s79938 = true := by
  have hcenter00 : center s79938 0 false = none := by rfl
  have hcenter01 : center s79938 0 true = none := by rfl
  have hcenter10 : center s79938 1 false = none := by rfl
  have hcenter11 : center s79938 1 true = some s79937 := by rfl
  have hcenter20 : center s79938 2 false = none := by rfl
  have hcenter21 : center s79938 2 true = none := by rfl
  have hpaired00 : paired s79938 false false = none := by rfl
  have hpaired01 : paired s79938 false true = none := by rfl
  have hpaired10 : paired s79938 true false = none := by rfl
  have hpaired11 : paired s79938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79939 : safe 5 9 s79939 = true := by
  have hcenter00 : center s79939 0 false = none := by rfl
  have hcenter01 : center s79939 0 true = none := by rfl
  have hcenter10 : center s79939 1 false = none := by rfl
  have hcenter11 : center s79939 1 true = some s79934 := by rfl
  have hcenter20 : center s79939 2 false = none := by rfl
  have hcenter21 : center s79939 2 true = none := by rfl
  have hpaired00 : paired s79939 false false = none := by rfl
  have hpaired01 : paired s79939 false true = none := by rfl
  have hpaired10 : paired s79939 true false = some s79936 := by rfl
  have hpaired11 : paired s79939 true true = some s79938 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79936) (optionAll_some_eq hpaired11 safeNode79938)

theorem safeNode79940 : safe 5 10 s79940 = true := by
  have hcenter00 : center s79940 0 false = some s79930 := by rfl
  have hcenter01 : center s79940 0 true = some s79939 := by rfl
  have hcenter10 : center s79940 1 false = none := by rfl
  have hcenter11 : center s79940 1 true = none := by rfl
  have hcenter20 : center s79940 2 false = none := by rfl
  have hcenter21 : center s79940 2 true = none := by rfl
  have hpaired00 : paired s79940 false false = none := by rfl
  have hpaired01 : paired s79940 false true = none := by rfl
  have hpaired10 : paired s79940 true false = none := by rfl
  have hpaired11 : paired s79940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79930) (optionAll_some_eq hcenter01 safeNode79939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79941 : safe 5 6 s79941 = true := by
  have hcenter00 : center s79941 0 false = none := by rfl
  have hcenter01 : center s79941 0 true = none := by rfl
  have hcenter10 : center s79941 1 false = none := by rfl
  have hcenter11 : center s79941 1 true = none := by rfl
  have hcenter20 : center s79941 2 false = none := by rfl
  have hcenter21 : center s79941 2 true = none := by rfl
  have hpaired00 : paired s79941 false false = none := by rfl
  have hpaired01 : paired s79941 false true = none := by rfl
  have hpaired10 : paired s79941 true false = none := by rfl
  have hpaired11 : paired s79941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79942 : safe 5 6 s79942 = true := by
  have hcenter00 : center s79942 0 false = none := by rfl
  have hcenter01 : center s79942 0 true = none := by rfl
  have hcenter10 : center s79942 1 false = none := by rfl
  have hcenter11 : center s79942 1 true = none := by rfl
  have hcenter20 : center s79942 2 false = none := by rfl
  have hcenter21 : center s79942 2 true = none := by rfl
  have hpaired00 : paired s79942 false false = none := by rfl
  have hpaired01 : paired s79942 false true = none := by rfl
  have hpaired10 : paired s79942 true false = none := by rfl
  have hpaired11 : paired s79942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79943 : safe 5 7 s79943 = true := by
  have hcenter00 : center s79943 0 false = some s79941 := by rfl
  have hcenter01 : center s79943 0 true = some s79942 := by rfl
  have hcenter10 : center s79943 1 false = none := by rfl
  have hcenter11 : center s79943 1 true = none := by rfl
  have hcenter20 : center s79943 2 false = none := by rfl
  have hcenter21 : center s79943 2 true = none := by rfl
  have hpaired00 : paired s79943 false false = none := by rfl
  have hpaired01 : paired s79943 false true = none := by rfl
  have hpaired10 : paired s79943 true false = none := by rfl
  have hpaired11 : paired s79943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79941) (optionAll_some_eq hcenter01 safeNode79942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79944 : safe 5 8 s79944 = true := by
  have hcenter00 : center s79944 0 false = none := by rfl
  have hcenter01 : center s79944 0 true = none := by rfl
  have hcenter10 : center s79944 1 false = none := by rfl
  have hcenter11 : center s79944 1 true = some s79943 := by rfl
  have hcenter20 : center s79944 2 false = none := by rfl
  have hcenter21 : center s79944 2 true = none := by rfl
  have hpaired00 : paired s79944 false false = none := by rfl
  have hpaired01 : paired s79944 false true = none := by rfl
  have hpaired10 : paired s79944 true false = none := by rfl
  have hpaired11 : paired s79944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79945 : safe 5 6 s79945 = true := by
  exact safe_cost_exceeded 5 6 s79945 (by decide)

theorem safeNode79946 : safe 5 6 s79946 = true := by
  exact safe_cost_exceeded 5 6 s79946 (by decide)

theorem safeNode79947 : safe 5 7 s79947 = true := by
  have hcenter00 : center s79947 0 false = none := by rfl
  have hcenter01 : center s79947 0 true = none := by rfl
  have hcenter10 : center s79947 1 false = some s79945 := by rfl
  have hcenter11 : center s79947 1 true = some s79946 := by rfl
  have hcenter20 : center s79947 2 false = none := by rfl
  have hcenter21 : center s79947 2 true = none := by rfl
  have hpaired00 : paired s79947 false false = none := by rfl
  have hpaired01 : paired s79947 false true = none := by rfl
  have hpaired10 : paired s79947 true false = none := by rfl
  have hpaired11 : paired s79947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79945) (optionAll_some_eq hcenter11 safeNode79946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79948 : safe 5 7 s79948 = true := by
  have hcenter00 : center s79948 0 false = none := by rfl
  have hcenter01 : center s79948 0 true = none := by rfl
  have hcenter10 : center s79948 1 false = none := by rfl
  have hcenter11 : center s79948 1 true = none := by rfl
  have hcenter20 : center s79948 2 false = none := by rfl
  have hcenter21 : center s79948 2 true = none := by rfl
  have hpaired00 : paired s79948 false false = none := by rfl
  have hpaired01 : paired s79948 false true = none := by rfl
  have hpaired10 : paired s79948 true false = none := by rfl
  have hpaired11 : paired s79948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79949 : safe 5 7 s79949 = true := by
  exact safe_cost_exceeded 5 7 s79949 (by decide)

theorem safeNode79950 : safe 5 8 s79950 = true := by
  have hcenter00 : center s79950 0 false = some s79947 := by rfl
  have hcenter01 : center s79950 0 true = some s79948 := by rfl
  have hcenter10 : center s79950 1 false = none := by rfl
  have hcenter11 : center s79950 1 true = none := by rfl
  have hcenter20 : center s79950 2 false = some s79949 := by rfl
  have hcenter21 : center s79950 2 true = none := by rfl
  have hpaired00 : paired s79950 false false = none := by rfl
  have hpaired01 : paired s79950 false true = none := by rfl
  have hpaired10 : paired s79950 true false = none := by rfl
  have hpaired11 : paired s79950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79947) (optionAll_some_eq hcenter01 safeNode79948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79951 : safe 5 6 s79951 = true := by
  exact safe_cost_exceeded 5 6 s79951 (by decide)

theorem safeNode79952 : safe 5 6 s79952 = true := by
  exact safe_cost_exceeded 5 6 s79952 (by decide)

theorem safeNode79953 : safe 5 7 s79953 = true := by
  have hcenter00 : center s79953 0 false = none := by rfl
  have hcenter01 : center s79953 0 true = none := by rfl
  have hcenter10 : center s79953 1 false = some s79951 := by rfl
  have hcenter11 : center s79953 1 true = some s79952 := by rfl
  have hcenter20 : center s79953 2 false = none := by rfl
  have hcenter21 : center s79953 2 true = none := by rfl
  have hpaired00 : paired s79953 false false = none := by rfl
  have hpaired01 : paired s79953 false true = none := by rfl
  have hpaired10 : paired s79953 true false = none := by rfl
  have hpaired11 : paired s79953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79951) (optionAll_some_eq hcenter11 safeNode79952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79954 : safe 5 6 s79954 = true := by
  exact safe_cost_exceeded 5 6 s79954 (by decide)

theorem safeNode79955 : safe 5 6 s79955 = true := by
  exact safe_cost_exceeded 5 6 s79955 (by decide)

theorem safeNode79956 : safe 5 7 s79956 = true := by
  have hcenter00 : center s79956 0 false = some s79954 := by rfl
  have hcenter01 : center s79956 0 true = some s79955 := by rfl
  have hcenter10 : center s79956 1 false = none := by rfl
  have hcenter11 : center s79956 1 true = none := by rfl
  have hcenter20 : center s79956 2 false = none := by rfl
  have hcenter21 : center s79956 2 true = none := by rfl
  have hpaired00 : paired s79956 false false = none := by rfl
  have hpaired01 : paired s79956 false true = none := by rfl
  have hpaired10 : paired s79956 true false = none := by rfl
  have hpaired11 : paired s79956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79954) (optionAll_some_eq hcenter01 safeNode79955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79957 : safe 5 9 s79957 = true := by
  have hcenter00 : center s79957 0 false = none := by rfl
  have hcenter01 : center s79957 0 true = some s79944 := by rfl
  have hcenter10 : center s79957 1 false = some s79950 := by rfl
  have hcenter11 : center s79957 1 true = none := by rfl
  have hcenter20 : center s79957 2 false = none := by rfl
  have hcenter21 : center s79957 2 true = none := by rfl
  have hpaired00 : paired s79957 false false = none := by rfl
  have hpaired01 : paired s79957 false true = none := by rfl
  have hpaired10 : paired s79957 true false = some s79953 := by rfl
  have hpaired11 : paired s79957 true true = some s79956 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79944) (optionAll_some_eq hcenter10 safeNode79950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79953) (optionAll_some_eq hpaired11 safeNode79956)

theorem safeNode79958 : safe 5 6 s79958 = true := by
  exact safe_cost_exceeded 5 6 s79958 (by decide)

theorem safeNode79959 : safe 5 7 s79959 = true := by
  have hcenter00 : center s79959 0 false = none := by rfl
  have hcenter01 : center s79959 0 true = none := by rfl
  have hcenter10 : center s79959 1 false = some s79958 := by rfl
  have hcenter11 : center s79959 1 true = none := by rfl
  have hcenter20 : center s79959 2 false = none := by rfl
  have hcenter21 : center s79959 2 true = none := by rfl
  have hpaired00 : paired s79959 false false = none := by rfl
  have hpaired01 : paired s79959 false true = none := by rfl
  have hpaired10 : paired s79959 true false = none := by rfl
  have hpaired11 : paired s79959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79960 : safe 5 7 s79960 = true := by
  exact safe_cost_exceeded 5 7 s79960 (by decide)

theorem safeNode79961 : safe 5 8 s79961 = true := by
  have hcenter00 : center s79961 0 false = none := by rfl
  have hcenter01 : center s79961 0 true = some s79959 := by rfl
  have hcenter10 : center s79961 1 false = none := by rfl
  have hcenter11 : center s79961 1 true = none := by rfl
  have hcenter20 : center s79961 2 false = none := by rfl
  have hcenter21 : center s79961 2 true = some s79960 := by rfl
  have hpaired00 : paired s79961 false false = none := by rfl
  have hpaired01 : paired s79961 false true = none := by rfl
  have hpaired10 : paired s79961 true false = none := by rfl
  have hpaired11 : paired s79961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79962 : safe 5 6 s79962 = true := by
  exact safe_cost_exceeded 5 6 s79962 (by decide)

theorem safeNode79963 : safe 5 7 s79963 = true := by
  have hcenter00 : center s79963 0 false = some s79962 := by rfl
  have hcenter01 : center s79963 0 true = none := by rfl
  have hcenter10 : center s79963 1 false = none := by rfl
  have hcenter11 : center s79963 1 true = none := by rfl
  have hcenter20 : center s79963 2 false = none := by rfl
  have hcenter21 : center s79963 2 true = none := by rfl
  have hpaired00 : paired s79963 false false = none := by rfl
  have hpaired01 : paired s79963 false true = none := by rfl
  have hpaired10 : paired s79963 true false = none := by rfl
  have hpaired11 : paired s79963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79964 : safe 5 6 s79964 = true := by
  exact safe_cost_exceeded 5 6 s79964 (by decide)

theorem safeNode79965 : safe 5 7 s79965 = true := by
  have hcenter00 : center s79965 0 false = none := by rfl
  have hcenter01 : center s79965 0 true = none := by rfl
  have hcenter10 : center s79965 1 false = some s79964 := by rfl
  have hcenter11 : center s79965 1 true = none := by rfl
  have hcenter20 : center s79965 2 false = none := by rfl
  have hcenter21 : center s79965 2 true = none := by rfl
  have hpaired00 : paired s79965 false false = none := by rfl
  have hpaired01 : paired s79965 false true = none := by rfl
  have hpaired10 : paired s79965 true false = none := by rfl
  have hpaired11 : paired s79965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79966 : safe 5 9 s79966 = true := by
  have hcenter00 : center s79966 0 false = none := by rfl
  have hcenter01 : center s79966 0 true = none := by rfl
  have hcenter10 : center s79966 1 false = none := by rfl
  have hcenter11 : center s79966 1 true = some s79961 := by rfl
  have hcenter20 : center s79966 2 false = none := by rfl
  have hcenter21 : center s79966 2 true = none := by rfl
  have hpaired00 : paired s79966 false false = none := by rfl
  have hpaired01 : paired s79966 false true = none := by rfl
  have hpaired10 : paired s79966 true false = some s79963 := by rfl
  have hpaired11 : paired s79966 true true = some s79965 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79963) (optionAll_some_eq hpaired11 safeNode79965)

theorem safeNode79967 : safe 5 10 s79967 = true := by
  have hcenter00 : center s79967 0 false = none := by rfl
  have hcenter01 : center s79967 0 true = none := by rfl
  have hcenter10 : center s79967 1 false = none := by rfl
  have hcenter11 : center s79967 1 true = none := by rfl
  have hcenter20 : center s79967 2 false = some s79957 := by rfl
  have hcenter21 : center s79967 2 true = some s79966 := by rfl
  have hpaired00 : paired s79967 false false = none := by rfl
  have hpaired01 : paired s79967 false true = none := by rfl
  have hpaired10 : paired s79967 true false = none := by rfl
  have hpaired11 : paired s79967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79957) (optionAll_some_eq hcenter21 safeNode79966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79968 : safe 5 12 s79968 = true := by
  have hcenter00 : center s79968 0 false = some s79825 := by rfl
  have hcenter01 : center s79968 0 true = none := by rfl
  have hcenter10 : center s79968 1 false = none := by rfl
  have hcenter11 : center s79968 1 true = none := by rfl
  have hcenter20 : center s79968 2 false = none := by rfl
  have hcenter21 : center s79968 2 true = some s79913 := by rfl
  have hpaired00 : paired s79968 false false = none := by rfl
  have hpaired01 : paired s79968 false true = none := by rfl
  have hpaired10 : paired s79968 true false = some s79940 := by rfl
  have hpaired11 : paired s79968 true true = some s79967 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79940) (optionAll_some_eq hpaired11 safeNode79967)

theorem safeNode79969 : safe 5 7 s79969 = true := by
  exact safe_cost_exceeded 5 7 s79969 (by decide)

theorem safeNode79970 : safe 5 8 s79970 = true := by
  have hcenter00 : center s79970 0 false = none := by rfl
  have hcenter01 : center s79970 0 true = none := by rfl
  have hcenter10 : center s79970 1 false = none := by rfl
  have hcenter11 : center s79970 1 true = none := by rfl
  have hcenter20 : center s79970 2 false = none := by rfl
  have hcenter21 : center s79970 2 true = some s79969 := by rfl
  have hpaired00 : paired s79970 false false = none := by rfl
  have hpaired01 : paired s79970 false true = none := by rfl
  have hpaired10 : paired s79970 true false = none := by rfl
  have hpaired11 : paired s79970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79971 : safe 5 6 s79971 = true := by
  have hcenter00 : center s79971 0 false = none := by rfl
  have hcenter01 : center s79971 0 true = none := by rfl
  have hcenter10 : center s79971 1 false = none := by rfl
  have hcenter11 : center s79971 1 true = none := by rfl
  have hcenter20 : center s79971 2 false = none := by rfl
  have hcenter21 : center s79971 2 true = none := by rfl
  have hpaired00 : paired s79971 false false = none := by rfl
  have hpaired01 : paired s79971 false true = none := by rfl
  have hpaired10 : paired s79971 true false = none := by rfl
  have hpaired11 : paired s79971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79972 : safe 5 6 s79972 = true := by
  have hcenter00 : center s79972 0 false = none := by rfl
  have hcenter01 : center s79972 0 true = none := by rfl
  have hcenter10 : center s79972 1 false = none := by rfl
  have hcenter11 : center s79972 1 true = none := by rfl
  have hcenter20 : center s79972 2 false = none := by rfl
  have hcenter21 : center s79972 2 true = none := by rfl
  have hpaired00 : paired s79972 false false = none := by rfl
  have hpaired01 : paired s79972 false true = none := by rfl
  have hpaired10 : paired s79972 true false = none := by rfl
  have hpaired11 : paired s79972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79973 : safe 5 8 s79973 = true := by
  have hcenter00 : center s79973 0 false = none := by rfl
  have hcenter01 : center s79973 0 true = none := by rfl
  have hcenter10 : center s79973 1 false = none := by rfl
  have hcenter11 : center s79973 1 true = none := by rfl
  have hcenter20 : center s79973 2 false = none := by rfl
  have hcenter21 : center s79973 2 true = none := by rfl
  have hpaired00 : paired s79973 false false = none := by rfl
  have hpaired01 : paired s79973 false true = none := by rfl
  have hpaired10 : paired s79973 true false = some s79971 := by rfl
  have hpaired11 : paired s79973 true true = some s79972 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79971) (optionAll_some_eq hpaired11 safeNode79972)

theorem safeNode79974 : safe 5 6 s79974 = true := by
  have hcenter00 : center s79974 0 false = none := by rfl
  have hcenter01 : center s79974 0 true = none := by rfl
  have hcenter10 : center s79974 1 false = none := by rfl
  have hcenter11 : center s79974 1 true = none := by rfl
  have hcenter20 : center s79974 2 false = none := by rfl
  have hcenter21 : center s79974 2 true = none := by rfl
  have hpaired00 : paired s79974 false false = none := by rfl
  have hpaired01 : paired s79974 false true = none := by rfl
  have hpaired10 : paired s79974 true false = none := by rfl
  have hpaired11 : paired s79974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79975 : safe 5 6 s79975 = true := by
  have hcenter00 : center s79975 0 false = none := by rfl
  have hcenter01 : center s79975 0 true = none := by rfl
  have hcenter10 : center s79975 1 false = none := by rfl
  have hcenter11 : center s79975 1 true = none := by rfl
  have hcenter20 : center s79975 2 false = none := by rfl
  have hcenter21 : center s79975 2 true = none := by rfl
  have hpaired00 : paired s79975 false false = none := by rfl
  have hpaired01 : paired s79975 false true = none := by rfl
  have hpaired10 : paired s79975 true false = none := by rfl
  have hpaired11 : paired s79975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79976 : safe 5 8 s79976 = true := by
  have hcenter00 : center s79976 0 false = none := by rfl
  have hcenter01 : center s79976 0 true = none := by rfl
  have hcenter10 : center s79976 1 false = none := by rfl
  have hcenter11 : center s79976 1 true = none := by rfl
  have hcenter20 : center s79976 2 false = none := by rfl
  have hcenter21 : center s79976 2 true = none := by rfl
  have hpaired00 : paired s79976 false false = none := by rfl
  have hpaired01 : paired s79976 false true = none := by rfl
  have hpaired10 : paired s79976 true false = some s79974 := by rfl
  have hpaired11 : paired s79976 true true = some s79975 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79974) (optionAll_some_eq hpaired11 safeNode79975)

theorem safeNode79977 : safe 5 9 s79977 = true := by
  have hcenter00 : center s79977 0 false = none := by rfl
  have hcenter01 : center s79977 0 true = some s79970 := by rfl
  have hcenter10 : center s79977 1 false = some s79973 := by rfl
  have hcenter11 : center s79977 1 true = some s79976 := by rfl
  have hcenter20 : center s79977 2 false = none := by rfl
  have hcenter21 : center s79977 2 true = none := by rfl
  have hpaired00 : paired s79977 false false = none := by rfl
  have hpaired01 : paired s79977 false true = none := by rfl
  have hpaired10 : paired s79977 true false = none := by rfl
  have hpaired11 : paired s79977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79970) (optionAll_some_eq hcenter10 safeNode79973) (optionAll_some_eq hcenter11 safeNode79976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79978 : safe 5 8 s79978 = true := by
  have hcenter00 : center s79978 0 false = none := by rfl
  have hcenter01 : center s79978 0 true = none := by rfl
  have hcenter10 : center s79978 1 false = none := by rfl
  have hcenter11 : center s79978 1 true = none := by rfl
  have hcenter20 : center s79978 2 false = none := by rfl
  have hcenter21 : center s79978 2 true = none := by rfl
  have hpaired00 : paired s79978 false false = none := by rfl
  have hpaired01 : paired s79978 false true = none := by rfl
  have hpaired10 : paired s79978 true false = none := by rfl
  have hpaired11 : paired s79978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79979 : safe 5 8 s79979 = true := by
  have hcenter00 : center s79979 0 false = none := by rfl
  have hcenter01 : center s79979 0 true = none := by rfl
  have hcenter10 : center s79979 1 false = none := by rfl
  have hcenter11 : center s79979 1 true = none := by rfl
  have hcenter20 : center s79979 2 false = none := by rfl
  have hcenter21 : center s79979 2 true = none := by rfl
  have hpaired00 : paired s79979 false false = none := by rfl
  have hpaired01 : paired s79979 false true = none := by rfl
  have hpaired10 : paired s79979 true false = none := by rfl
  have hpaired11 : paired s79979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79980 : safe 5 10 s79980 = true := by
  have hcenter00 : center s79980 0 false = none := by rfl
  have hcenter01 : center s79980 0 true = none := by rfl
  have hcenter10 : center s79980 1 false = none := by rfl
  have hcenter11 : center s79980 1 true = none := by rfl
  have hcenter20 : center s79980 2 false = none := by rfl
  have hcenter21 : center s79980 2 true = some s79977 := by rfl
  have hpaired00 : paired s79980 false false = none := by rfl
  have hpaired01 : paired s79980 false true = none := by rfl
  have hpaired10 : paired s79980 true false = some s79978 := by rfl
  have hpaired11 : paired s79980 true true = some s79979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79978) (optionAll_some_eq hpaired11 safeNode79979)

theorem safeNode79981 : safe 5 7 s79981 = true := by
  exact safe_cost_exceeded 5 7 s79981 (by decide)

theorem safeNode79982 : safe 5 8 s79982 = true := by
  have hcenter00 : center s79982 0 false = none := by rfl
  have hcenter01 : center s79982 0 true = none := by rfl
  have hcenter10 : center s79982 1 false = none := by rfl
  have hcenter11 : center s79982 1 true = none := by rfl
  have hcenter20 : center s79982 2 false = some s79981 := by rfl
  have hcenter21 : center s79982 2 true = none := by rfl
  have hpaired00 : paired s79982 false false = none := by rfl
  have hpaired01 : paired s79982 false true = none := by rfl
  have hpaired10 : paired s79982 true false = none := by rfl
  have hpaired11 : paired s79982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79981) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79983 : safe 5 8 s79983 = true := by
  have hcenter00 : center s79983 0 false = none := by rfl
  have hcenter01 : center s79983 0 true = none := by rfl
  have hcenter10 : center s79983 1 false = none := by rfl
  have hcenter11 : center s79983 1 true = none := by rfl
  have hcenter20 : center s79983 2 false = none := by rfl
  have hcenter21 : center s79983 2 true = none := by rfl
  have hpaired00 : paired s79983 false false = none := by rfl
  have hpaired01 : paired s79983 false true = none := by rfl
  have hpaired10 : paired s79983 true false = none := by rfl
  have hpaired11 : paired s79983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79984 : safe 5 9 s79984 = true := by
  have hcenter00 : center s79984 0 false = some s79982 := by rfl
  have hcenter01 : center s79984 0 true = none := by rfl
  have hcenter10 : center s79984 1 false = some s79983 := by rfl
  have hcenter11 : center s79984 1 true = none := by rfl
  have hcenter20 : center s79984 2 false = none := by rfl
  have hcenter21 : center s79984 2 true = none := by rfl
  have hpaired00 : paired s79984 false false = none := by rfl
  have hpaired01 : paired s79984 false true = none := by rfl
  have hpaired10 : paired s79984 true false = none := by rfl
  have hpaired11 : paired s79984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79982) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79985 : safe 5 7 s79985 = true := by
  exact safe_cost_exceeded 5 7 s79985 (by decide)

theorem safeNode79986 : safe 5 8 s79986 = true := by
  have hcenter00 : center s79986 0 false = none := by rfl
  have hcenter01 : center s79986 0 true = none := by rfl
  have hcenter10 : center s79986 1 false = none := by rfl
  have hcenter11 : center s79986 1 true = none := by rfl
  have hcenter20 : center s79986 2 false = none := by rfl
  have hcenter21 : center s79986 2 true = some s79985 := by rfl
  have hpaired00 : paired s79986 false false = none := by rfl
  have hpaired01 : paired s79986 false true = none := by rfl
  have hpaired10 : paired s79986 true false = none := by rfl
  have hpaired11 : paired s79986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79987 : safe 5 6 s79987 = true := by
  have hcenter00 : center s79987 0 false = none := by rfl
  have hcenter01 : center s79987 0 true = none := by rfl
  have hcenter10 : center s79987 1 false = none := by rfl
  have hcenter11 : center s79987 1 true = none := by rfl
  have hcenter20 : center s79987 2 false = none := by rfl
  have hcenter21 : center s79987 2 true = none := by rfl
  have hpaired00 : paired s79987 false false = none := by rfl
  have hpaired01 : paired s79987 false true = none := by rfl
  have hpaired10 : paired s79987 true false = none := by rfl
  have hpaired11 : paired s79987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79988 : safe 5 6 s79988 = true := by
  have hcenter00 : center s79988 0 false = none := by rfl
  have hcenter01 : center s79988 0 true = none := by rfl
  have hcenter10 : center s79988 1 false = none := by rfl
  have hcenter11 : center s79988 1 true = none := by rfl
  have hcenter20 : center s79988 2 false = none := by rfl
  have hcenter21 : center s79988 2 true = none := by rfl
  have hpaired00 : paired s79988 false false = none := by rfl
  have hpaired01 : paired s79988 false true = none := by rfl
  have hpaired10 : paired s79988 true false = none := by rfl
  have hpaired11 : paired s79988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79989 : safe 5 8 s79989 = true := by
  have hcenter00 : center s79989 0 false = none := by rfl
  have hcenter01 : center s79989 0 true = none := by rfl
  have hcenter10 : center s79989 1 false = none := by rfl
  have hcenter11 : center s79989 1 true = none := by rfl
  have hcenter20 : center s79989 2 false = none := by rfl
  have hcenter21 : center s79989 2 true = none := by rfl
  have hpaired00 : paired s79989 false false = none := by rfl
  have hpaired01 : paired s79989 false true = none := by rfl
  have hpaired10 : paired s79989 true false = some s79987 := by rfl
  have hpaired11 : paired s79989 true true = some s79988 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79987) (optionAll_some_eq hpaired11 safeNode79988)

theorem safeNode79990 : safe 5 6 s79990 = true := by
  have hcenter00 : center s79990 0 false = none := by rfl
  have hcenter01 : center s79990 0 true = none := by rfl
  have hcenter10 : center s79990 1 false = none := by rfl
  have hcenter11 : center s79990 1 true = none := by rfl
  have hcenter20 : center s79990 2 false = none := by rfl
  have hcenter21 : center s79990 2 true = none := by rfl
  have hpaired00 : paired s79990 false false = none := by rfl
  have hpaired01 : paired s79990 false true = none := by rfl
  have hpaired10 : paired s79990 true false = none := by rfl
  have hpaired11 : paired s79990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79991 : safe 5 6 s79991 = true := by
  have hcenter00 : center s79991 0 false = none := by rfl
  have hcenter01 : center s79991 0 true = none := by rfl
  have hcenter10 : center s79991 1 false = none := by rfl
  have hcenter11 : center s79991 1 true = none := by rfl
  have hcenter20 : center s79991 2 false = none := by rfl
  have hcenter21 : center s79991 2 true = none := by rfl
  have hpaired00 : paired s79991 false false = none := by rfl
  have hpaired01 : paired s79991 false true = none := by rfl
  have hpaired10 : paired s79991 true false = none := by rfl
  have hpaired11 : paired s79991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79992 : safe 5 8 s79992 = true := by
  have hcenter00 : center s79992 0 false = none := by rfl
  have hcenter01 : center s79992 0 true = none := by rfl
  have hcenter10 : center s79992 1 false = none := by rfl
  have hcenter11 : center s79992 1 true = none := by rfl
  have hcenter20 : center s79992 2 false = none := by rfl
  have hcenter21 : center s79992 2 true = none := by rfl
  have hpaired00 : paired s79992 false false = none := by rfl
  have hpaired01 : paired s79992 false true = none := by rfl
  have hpaired10 : paired s79992 true false = some s79990 := by rfl
  have hpaired11 : paired s79992 true true = some s79991 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79990) (optionAll_some_eq hpaired11 safeNode79991)

theorem safeNode79993 : safe 5 9 s79993 = true := by
  have hcenter00 : center s79993 0 false = none := by rfl
  have hcenter01 : center s79993 0 true = some s79986 := by rfl
  have hcenter10 : center s79993 1 false = some s79989 := by rfl
  have hcenter11 : center s79993 1 true = some s79992 := by rfl
  have hcenter20 : center s79993 2 false = none := by rfl
  have hcenter21 : center s79993 2 true = none := by rfl
  have hpaired00 : paired s79993 false false = none := by rfl
  have hpaired01 : paired s79993 false true = none := by rfl
  have hpaired10 : paired s79993 true false = none := by rfl
  have hpaired11 : paired s79993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79986) (optionAll_some_eq hcenter10 safeNode79989) (optionAll_some_eq hcenter11 safeNode79992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79994 : safe 5 8 s79994 = true := by
  have hcenter00 : center s79994 0 false = none := by rfl
  have hcenter01 : center s79994 0 true = none := by rfl
  have hcenter10 : center s79994 1 false = none := by rfl
  have hcenter11 : center s79994 1 true = none := by rfl
  have hcenter20 : center s79994 2 false = none := by rfl
  have hcenter21 : center s79994 2 true = none := by rfl
  have hpaired00 : paired s79994 false false = none := by rfl
  have hpaired01 : paired s79994 false true = none := by rfl
  have hpaired10 : paired s79994 true false = none := by rfl
  have hpaired11 : paired s79994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79995 : safe 5 8 s79995 = true := by
  have hcenter00 : center s79995 0 false = none := by rfl
  have hcenter01 : center s79995 0 true = none := by rfl
  have hcenter10 : center s79995 1 false = none := by rfl
  have hcenter11 : center s79995 1 true = none := by rfl
  have hcenter20 : center s79995 2 false = none := by rfl
  have hcenter21 : center s79995 2 true = none := by rfl
  have hpaired00 : paired s79995 false false = none := by rfl
  have hpaired01 : paired s79995 false true = none := by rfl
  have hpaired10 : paired s79995 true false = none := by rfl
  have hpaired11 : paired s79995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79996 : safe 5 10 s79996 = true := by
  have hcenter00 : center s79996 0 false = none := by rfl
  have hcenter01 : center s79996 0 true = none := by rfl
  have hcenter10 : center s79996 1 false = none := by rfl
  have hcenter11 : center s79996 1 true = none := by rfl
  have hcenter20 : center s79996 2 false = some s79984 := by rfl
  have hcenter21 : center s79996 2 true = some s79993 := by rfl
  have hpaired00 : paired s79996 false false = none := by rfl
  have hpaired01 : paired s79996 false true = none := by rfl
  have hpaired10 : paired s79996 true false = some s79994 := by rfl
  have hpaired11 : paired s79996 true true = some s79995 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79984) (optionAll_some_eq hcenter21 safeNode79993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79994) (optionAll_some_eq hpaired11 safeNode79995)

theorem safeNode79997 : safe 5 6 s79997 = true := by
  have hcenter00 : center s79997 0 false = none := by rfl
  have hcenter01 : center s79997 0 true = none := by rfl
  have hcenter10 : center s79997 1 false = none := by rfl
  have hcenter11 : center s79997 1 true = none := by rfl
  have hcenter20 : center s79997 2 false = none := by rfl
  have hcenter21 : center s79997 2 true = none := by rfl
  have hpaired00 : paired s79997 false false = none := by rfl
  have hpaired01 : paired s79997 false true = none := by rfl
  have hpaired10 : paired s79997 true false = none := by rfl
  have hpaired11 : paired s79997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79998 : safe 5 6 s79998 = true := by
  have hcenter00 : center s79998 0 false = none := by rfl
  have hcenter01 : center s79998 0 true = none := by rfl
  have hcenter10 : center s79998 1 false = none := by rfl
  have hcenter11 : center s79998 1 true = none := by rfl
  have hcenter20 : center s79998 2 false = none := by rfl
  have hcenter21 : center s79998 2 true = none := by rfl
  have hpaired00 : paired s79998 false false = none := by rfl
  have hpaired01 : paired s79998 false true = none := by rfl
  have hpaired10 : paired s79998 true false = none := by rfl
  have hpaired11 : paired s79998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79999 : safe 5 8 s79999 = true := by
  have hcenter00 : center s79999 0 false = none := by rfl
  have hcenter01 : center s79999 0 true = none := by rfl
  have hcenter10 : center s79999 1 false = none := by rfl
  have hcenter11 : center s79999 1 true = none := by rfl
  have hcenter20 : center s79999 2 false = none := by rfl
  have hcenter21 : center s79999 2 true = none := by rfl
  have hpaired00 : paired s79999 false false = none := by rfl
  have hpaired01 : paired s79999 false true = none := by rfl
  have hpaired10 : paired s79999 true false = some s79997 := by rfl
  have hpaired11 : paired s79999 true true = some s79998 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79997) (optionAll_some_eq hpaired11 safeNode79998)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
