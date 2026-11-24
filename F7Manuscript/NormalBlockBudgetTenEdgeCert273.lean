module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert272

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s136500 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 109, 118, 55, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136501 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 78, 109, 114, 53, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136502 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 108, 114, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s136503 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 109, 118, 55, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136504 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 78, 111, 115, 61, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136505 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 109, 114, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136506 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 31, 78, 109, 114, 61, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136507 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 78, 109, 114, 53, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136508 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 125, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136509 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 31, 78, 124, 114, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136510 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 27, 78, 124, 114, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136511 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 108, 114, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s136512 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 78, 108, 114, 49, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136513 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136514 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136515 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 15, 108, 112, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136516 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136517 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136518 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 15, 108, 112, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136519 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 55, 31, 125, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136520 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 31, 125, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136521 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 31, 125, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136522 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136523 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 79, 124, 113, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136524 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s136525 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 15, 108, 112, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s136526 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 126, 113, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136527 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 123, 62, 126, 117, 121, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136528 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 123, 30, 126, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136529 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 30, 126, 117, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136530 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136531 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 126, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136532 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136533 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 63, 78, 125, 125, 115, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s136534 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 78, 125, 125, 115, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136535 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 125, 119, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136536 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 78, 125, 117, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136537 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 124, 117, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136538 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 117, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136539 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136540 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s136541 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136542 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 125, 119, 119, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136543 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 63, 78, 125, 125, 115, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s136544 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 78, 125, 125, 115, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136545 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 78, 125, 117, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136546 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 124, 117, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136547 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 117, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136548 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136549 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 126, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136550 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 123, 62, 126, 117, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136551 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 123, 30, 126, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136552 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 30, 126, 117, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136553 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136554 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 126, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136555 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s136556 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 19, 14, 108, 112, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s136557 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 110, 120, 121, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136558 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 110, 120, 121, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136559 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 95, 62, 111, 119, 121, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136560 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136561 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 95, 62, 111, 119, 121, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136562 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136563 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 62, 110, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136564 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 87, 46, 110, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136565 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 110, 112, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136566 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 109, 122, 59, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136567 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 78, 111, 115, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136568 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 78, 109, 114, 61, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136569 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 31, 78, 109, 114, 61, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136570 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 78, 109, 114, 57, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136571 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 127, 110, 125, 118, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136572 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 78, 125, 118, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136573 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 78, 125, 114, 61, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136574 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 78, 125, 114, 61, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136575 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 31, 78, 124, 114, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136576 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 23, 78, 124, 114, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136577 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 78, 108, 114, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136578 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 30, 126, 117, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136579 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s136580 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 30, 126, 117, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136581 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s136582 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 30, 126, 116, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136583 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136584 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 30, 126, 117, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136585 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s136586 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 30, 126, 117, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136587 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s136588 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 30, 126, 116, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136589 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136590 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 14, 108, 112, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136591 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 79, 124, 113, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136592 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 63, 31, 125, 114, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136593 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 31, 125, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136594 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 31, 15, 124, 114, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136595 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 95, 15, 124, 120, 51, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136596 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 15, 124, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136597 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 63, 111, 119, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136598 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 63, 111, 115, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136599 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 63, 111, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136600 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 63, 109, 114, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136601 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136602 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 63, 111, 119, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136603 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 63, 111, 115, 123, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136604 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 63, 111, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136605 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 63, 109, 114, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136606 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136607 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 15, 108, 112, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136608 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 111, 111, 119, 55, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136609 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 127, 111, 125, 118, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136610 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 119, 111, 125, 118, 55, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136611 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 119, 111, 109, 118, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136612 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 118, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136613 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 116, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136614 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 15, 124, 116, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136615 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 15, 108, 116, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136616 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 111, 111, 115, 119, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136617 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 63, 111, 115, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136618 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 47, 111, 115, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136619 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 114, 119, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136620 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136621 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 111, 111, 115, 119, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136622 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 63, 111, 115, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136623 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 47, 111, 115, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136624 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 114, 119, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136625 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136626 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 15, 108, 112, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136627 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 31, 125, 118, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136628 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 87, 31, 125, 116, 51, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136629 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 15, 124, 116, 51, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136630 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 124, 124, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136631 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136632 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 124, 124, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136633 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 31, 125, 118, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136634 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 87, 31, 125, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136635 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 15, 124, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136636 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136637 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 15, 108, 112, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136638 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 62, 110, 121, 117, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136639 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 87, 46, 110, 121, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136640 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 110, 121, 113, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136641 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 62, 111, 115, 121, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136642 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 111, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136643 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s136644 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s136645 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 110, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136646 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 31, 46, 110, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136647 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 127, 110, 127, 119, 119, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136648 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 127, 119, 119, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136649 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 119, 110, 111, 119, 119, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136650 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 119, 110, 111, 115, 117, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136651 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 87, 62, 111, 115, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136652 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 111, 115, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136653 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 110, 113, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136654 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 23, 46, 110, 113, 113, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136655 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 110, 113, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136656 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 15, 124, 115, 121, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136657 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 31, 15, 124, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136658 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 127, 110, 125, 119, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136659 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 78, 125, 119, 119, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136660 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 78, 125, 117, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136661 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 124, 117, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136662 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 124, 117, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136663 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 78, 124, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136664 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 63, 30, 126, 117, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136665 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 30, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136666 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s136667 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s136668 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 30, 126, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136669 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 31, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136670 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 30, 126, 121, 117, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136671 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 14, 124, 121, 117, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136672 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 15, 124, 115, 125, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136673 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 87, 31, 125, 119, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136674 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 31, 125, 115, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136675 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 15, 124, 115, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136676 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 15, 124, 115, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136677 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 87, 62, 127, 115, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s136678 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 30, 127, 115, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s136679 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 30, 126, 113, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s136680 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 87, 62, 127, 115, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s136681 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 30, 127, 115, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s136682 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 30, 126, 113, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s136683 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 14, 124, 113, 117, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136684 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 127, 110, 125, 127, 119, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s136685 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 78, 125, 127, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s136686 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 78, 125, 125, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s136687 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 125, 125, 115, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s136688 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 124, 125, 115, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136689 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 23, 78, 124, 121, 115, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s136690 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 127, 110, 125, 127, 119, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s136691 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 78, 125, 127, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s136692 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 78, 125, 125, 115, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s136693 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 125, 125, 115, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s136694 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 124, 125, 115, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136695 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 23, 78, 124, 121, 115, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s136696 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 23, 14, 124, 113, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136697 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 14, 108, 113, 113, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136698 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 14, 108, 112, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136699 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 95, 15, 124, 116, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136700 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 63, 31, 125, 114, 115, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136701 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 125, 114, 115, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136702 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 124, 114, 115, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136703 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 15, 124, 114, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136704 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 79, 124, 113, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136705 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 15, 124, 112, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136706 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 63, 124, 114, 115, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136707 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 109, 114, 115, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136708 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 31, 108, 114, 115, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136709 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 31, 108, 112, 51, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136710 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136711 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 63, 111, 115, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136712 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 63, 111, 115, 115, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136713 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136714 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136715 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136716 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 63, 111, 115, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136717 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 63, 111, 115, 115, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136718 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136719 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136720 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 15, 108, 112, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136721 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 91, 15, 124, 120, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136722 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 123, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s136723 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 111, 109, 122, 59, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136724 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 122, 59, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136725 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 120, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136726 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 15, 108, 120, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136727 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 91, 63, 111, 119, 123, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136728 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 111, 115, 123, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136729 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 115, 123, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136730 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 47, 111, 115, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136731 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136732 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136733 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 91, 63, 111, 119, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136734 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 111, 115, 123, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136735 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 115, 123, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136736 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 47, 111, 115, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136737 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136738 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136739 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 15, 108, 112, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136740 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s136741 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 63, 124, 114, 115, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136742 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 109, 114, 115, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136743 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 31, 108, 114, 115, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136744 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 31, 108, 112, 51, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136745 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 63, 31, 125, 114, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136746 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 125, 114, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136747 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 124, 114, 115, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136748 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 15, 124, 114, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136749 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 79, 124, 113, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136750 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 95, 15, 124, 116, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136751 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 15, 124, 112, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136752 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 63, 111, 115, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136753 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 63, 111, 115, 115, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136754 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136755 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136756 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136757 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 63, 111, 115, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136758 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 63, 111, 115, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136759 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136760 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136761 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136762 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 15, 108, 112, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136763 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 123, 59, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s136764 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 111, 109, 122, 59, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136765 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 122, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136766 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 120, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136767 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 91, 15, 124, 120, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136768 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 15, 108, 120, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136769 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 115, 123, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136770 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 91, 63, 111, 119, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136771 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 111, 115, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136772 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 47, 111, 115, 123, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136773 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136774 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136775 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 115, 123, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136776 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 91, 63, 111, 119, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136777 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 111, 115, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136778 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 47, 111, 115, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136779 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136780 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136781 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 15, 108, 112, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136782 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s136783 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 19, 14, 108, 112, 49, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s136784 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 79, 78, 117, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136785 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 79, 55, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136786 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 78, 78, 53, 61, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136787 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136788 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 27, 78, 78, 53, 53, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136789 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136790 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136791 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 79, 78, 52, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136792 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136793 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136794 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 79, 52, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136795 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 27, 78, 78, 52, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136796 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136797 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136798 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 19, 78, 78, 52, 49, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136799 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136800 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 56, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136801 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 83, 94, 78, 56, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136802 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨111, 19, 78, 78, 56, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136803 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 31, 79, 78, 121, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136804 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨127, 31, 78, 79, 59, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136805 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨127, 31, 78, 78, 57, 61, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136806 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136807 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 23, 78, 78, 57, 57, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136808 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136809 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136810 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 23, 79, 78, 56, 113, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136811 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136812 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136813 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 23, 78, 79, 56, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136814 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 23, 78, 78, 56, 49, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136815 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136816 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136817 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 19, 78, 78, 56, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136818 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136819 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136820 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 110, 79, 112, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136821 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136822 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136823 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 110, 79, 112, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136824 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 127, 95, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136825 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 127, 95, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136826 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 127, 95, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136827 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136828 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 126, 79, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136829 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 110, 79, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136830 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136831 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136832 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 110, 78, 112, 49, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136833 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136834 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136835 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 79, 110, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136836 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136837 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136838 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 79, 110, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136839 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 95, 127, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136840 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 95, 127, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136841 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 95, 127, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136842 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136843 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 126, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136844 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 79, 110, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136845 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 83, 94, 110, 50, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136846 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136847 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 94, 110, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136848 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 83, 94, 110, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136849 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136850 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136851 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 78, 110, 50, 49, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136852 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s136853 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 127, 95, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136854 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 127, 95, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136855 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 127, 95, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136856 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136857 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 126, 79, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136858 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136859 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136860 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 110, 79, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136861 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136862 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136863 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 110, 79, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136864 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 110, 79, 112, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136865 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136866 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136867 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 110, 78, 112, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136868 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 95, 127, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136869 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 95, 127, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136870 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 95, 127, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136871 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136872 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 126, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136873 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136874 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136875 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 79, 110, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136876 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136877 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136878 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 79, 110, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136879 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 79, 110, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136880 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136881 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 94, 110, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136882 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 83, 94, 110, 50, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136883 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 83, 94, 110, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136884 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136885 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136886 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 78, 110, 50, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136887 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136888 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136889 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 79, 78, 52, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136890 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136891 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136892 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 79, 52, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136893 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 79, 78, 117, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136894 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 79, 55, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136895 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 78, 78, 53, 61, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136896 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136897 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 27, 78, 78, 53, 53, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136898 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 27, 78, 78, 52, 49, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136899 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136900 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136901 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 19, 78, 78, 52, 49, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136902 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 83, 94, 78, 56, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136903 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136904 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 56, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136905 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨111, 19, 78, 78, 56, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136906 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136907 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136908 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 23, 79, 78, 56, 113, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136909 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136910 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s136911 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 23, 78, 79, 56, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136912 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 31, 79, 78, 121, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136913 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨127, 31, 78, 79, 59, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136914 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨127, 31, 78, 78, 57, 61, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136915 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136916 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 23, 78, 78, 57, 57, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136917 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 23, 78, 78, 56, 49, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136918 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136919 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136920 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 19, 78, 78, 56, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136921 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s136922 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨71, 19, 14, 76, 48, 49, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s136923 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 4, 3, 2, 5, 0, 1⟩, seen := ⟨67, 19, 12, 12, 48, 49, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s136924 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 111, 31, 123, 60, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136925 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 111, 29, 122, 60, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136926 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨107, 47, 111, 29, 122, 60, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136927 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 111, 29, 126, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136928 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 111, 29, 122, 52, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136929 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 111, 60, 123, 55, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136930 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 122, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136931 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 43, 111, 60, 122, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136932 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 43, 127, 92, 123, 55, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136933 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 47, 127, 92, 123, 55, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136934 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 127, 92, 123, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136935 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 127, 92, 122, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136936 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 111, 28, 122, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136937 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 111, 60, 122, 61, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136938 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 122, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136939 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 111, 61, 122, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136940 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 111, 61, 122, 60, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136941 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 47, 111, 60, 122, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s136942 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 111, 61, 122, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136943 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 111, 61, 122, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136944 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 111, 60, 122, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136945 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 122, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136946 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 47, 111, 60, 122, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s136947 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 111, 28, 122, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136948 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 107, 47, 60, 125, 124, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136949 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 47, 60, 124, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136950 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 127, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136951 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 111, 60, 125, 118, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136952 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s136953 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 127, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136954 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 111, 60, 125, 118, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136955 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s136956 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 47, 60, 124, 116, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136957 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 127, 31, 127, 124, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136958 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 63, 31, 127, 124, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136959 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 63, 30, 125, 124, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136960 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 107, 63, 30, 125, 124, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136961 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 63, 94, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136962 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 125, 116, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136963 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 63, 30, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136964 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 111, 29, 124, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136965 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 47, 29, 124, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136966 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 47, 28, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136967 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 63, 94, 122, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136968 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 127, 31, 123, 125, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s136969 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 63, 31, 123, 125, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s136970 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 63, 30, 121, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s136971 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 43, 63, 30, 121, 117, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136972 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 47, 63, 30, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136973 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 121, 117, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136974 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 63, 30, 120, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136975 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 127, 31, 123, 125, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s136976 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 63, 31, 123, 125, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s136977 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 63, 30, 121, 125, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s136978 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 43, 63, 30, 121, 117, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136979 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 47, 63, 30, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136980 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 121, 117, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136981 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 63, 94, 122, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136982 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 63, 30, 120, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136983 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 47, 28, 120, 52, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136984 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 60, 122, 61, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136985 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136986 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 111, 61, 122, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136987 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 123, 127, 63, 123, 124, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136988 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 115, 127, 63, 123, 60, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136989 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 115, 127, 63, 123, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136990 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 127, 61, 122, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136991 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 61, 122, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136992 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 60, 122, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136993 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 47, 60, 120, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136994 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 111, 61, 124, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136995 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 61, 124, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136996 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136997 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136998 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 60, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136999 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 47, 60, 124, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode136500 : safe 10 7 s136500 = true := by
  have hcenter00 : center s136500 0 false = none := by rfl
  have hcenter01 : center s136500 0 true = none := by rfl
  have hcenter10 : center s136500 1 false = none := by rfl
  have hcenter11 : center s136500 1 true = none := by rfl
  have hcenter20 : center s136500 2 false = none := by rfl
  have hcenter21 : center s136500 2 true = none := by rfl
  have hpaired00 : paired s136500 false false = none := by rfl
  have hpaired01 : paired s136500 false true = none := by rfl
  have hpaired10 : paired s136500 true false = none := by rfl
  have hpaired11 : paired s136500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136501 : safe 10 8 s136501 = true := by
  have hcenter00 : center s136501 0 false = some s136499 := by rfl
  have hcenter01 : center s136501 0 true = none := by rfl
  have hcenter10 : center s136501 1 false = some s136500 := by rfl
  have hcenter11 : center s136501 1 true = none := by rfl
  have hcenter20 : center s136501 2 false = none := by rfl
  have hcenter21 : center s136501 2 true = none := by rfl
  have hpaired00 : paired s136501 false false = none := by rfl
  have hpaired01 : paired s136501 false true = none := by rfl
  have hpaired10 : paired s136501 true false = none := by rfl
  have hpaired11 : paired s136501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136499) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136502 : safe 10 9 s136502 = true := by
  have hcenter00 : center s136502 0 false = none := by rfl
  have hcenter01 : center s136502 0 true = some s136496 := by rfl
  have hcenter10 : center s136502 1 false = none := by rfl
  have hcenter11 : center s136502 1 true = none := by rfl
  have hcenter20 : center s136502 2 false = none := by rfl
  have hcenter21 : center s136502 2 true = some s136501 := by rfl
  have hpaired00 : paired s136502 false false = none := by rfl
  have hpaired01 : paired s136502 false true = none := by rfl
  have hpaired10 : paired s136502 true false = none := by rfl
  have hpaired11 : paired s136502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136503 : safe 10 7 s136503 = true := by
  have hcenter00 : center s136503 0 false = none := by rfl
  have hcenter01 : center s136503 0 true = none := by rfl
  have hcenter10 : center s136503 1 false = none := by rfl
  have hcenter11 : center s136503 1 true = none := by rfl
  have hcenter20 : center s136503 2 false = none := by rfl
  have hcenter21 : center s136503 2 true = none := by rfl
  have hpaired00 : paired s136503 false false = none := by rfl
  have hpaired01 : paired s136503 false true = none := by rfl
  have hpaired10 : paired s136503 true false = none := by rfl
  have hpaired11 : paired s136503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136504 : safe 10 5 s136504 = true := by
  have hcenter00 : center s136504 0 false = none := by rfl
  have hcenter01 : center s136504 0 true = none := by rfl
  have hcenter10 : center s136504 1 false = none := by rfl
  have hcenter11 : center s136504 1 true = none := by rfl
  have hcenter20 : center s136504 2 false = none := by rfl
  have hcenter21 : center s136504 2 true = none := by rfl
  have hpaired00 : paired s136504 false false = none := by rfl
  have hpaired01 : paired s136504 false true = none := by rfl
  have hpaired10 : paired s136504 true false = none := by rfl
  have hpaired11 : paired s136504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136505 : safe 10 6 s136505 = true := by
  have hcenter00 : center s136505 0 false = none := by rfl
  have hcenter01 : center s136505 0 true = none := by rfl
  have hcenter10 : center s136505 1 false = some s136504 := by rfl
  have hcenter11 : center s136505 1 true = none := by rfl
  have hcenter20 : center s136505 2 false = none := by rfl
  have hcenter21 : center s136505 2 true = none := by rfl
  have hpaired00 : paired s136505 false false = none := by rfl
  have hpaired01 : paired s136505 false true = none := by rfl
  have hpaired10 : paired s136505 true false = none := by rfl
  have hpaired11 : paired s136505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136506 : safe 10 7 s136506 = true := by
  have hcenter00 : center s136506 0 false = some s136505 := by rfl
  have hcenter01 : center s136506 0 true = none := by rfl
  have hcenter10 : center s136506 1 false = none := by rfl
  have hcenter11 : center s136506 1 true = none := by rfl
  have hcenter20 : center s136506 2 false = none := by rfl
  have hcenter21 : center s136506 2 true = none := by rfl
  have hpaired00 : paired s136506 false false = none := by rfl
  have hpaired01 : paired s136506 false true = none := by rfl
  have hpaired10 : paired s136506 true false = none := by rfl
  have hpaired11 : paired s136506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136507 : safe 10 8 s136507 = true := by
  have hcenter00 : center s136507 0 false = none := by rfl
  have hcenter01 : center s136507 0 true = none := by rfl
  have hcenter10 : center s136507 1 false = some s136503 := by rfl
  have hcenter11 : center s136507 1 true = none := by rfl
  have hcenter20 : center s136507 2 false = some s136506 := by rfl
  have hcenter21 : center s136507 2 true = none := by rfl
  have hpaired00 : paired s136507 false false = none := by rfl
  have hpaired01 : paired s136507 false true = none := by rfl
  have hpaired10 : paired s136507 true false = none := by rfl
  have hpaired11 : paired s136507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136503) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136508 : safe 10 6 s136508 = true := by
  have hcenter00 : center s136508 0 false = none := by rfl
  have hcenter01 : center s136508 0 true = none := by rfl
  have hcenter10 : center s136508 1 false = none := by rfl
  have hcenter11 : center s136508 1 true = none := by rfl
  have hcenter20 : center s136508 2 false = none := by rfl
  have hcenter21 : center s136508 2 true = none := by rfl
  have hpaired00 : paired s136508 false false = none := by rfl
  have hpaired01 : paired s136508 false true = none := by rfl
  have hpaired10 : paired s136508 true false = none := by rfl
  have hpaired11 : paired s136508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136509 : safe 10 7 s136509 = true := by
  have hcenter00 : center s136509 0 false = none := by rfl
  have hcenter01 : center s136509 0 true = none := by rfl
  have hcenter10 : center s136509 1 false = none := by rfl
  have hcenter11 : center s136509 1 true = none := by rfl
  have hcenter20 : center s136509 2 false = none := by rfl
  have hcenter21 : center s136509 2 true = some s136508 := by rfl
  have hpaired00 : paired s136509 false false = none := by rfl
  have hpaired01 : paired s136509 false true = none := by rfl
  have hpaired10 : paired s136509 true false = none := by rfl
  have hpaired11 : paired s136509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136510 : safe 10 8 s136510 = true := by
  have hcenter00 : center s136510 0 false = some s136509 := by rfl
  have hcenter01 : center s136510 0 true = none := by rfl
  have hcenter10 : center s136510 1 false = none := by rfl
  have hcenter11 : center s136510 1 true = none := by rfl
  have hcenter20 : center s136510 2 false = none := by rfl
  have hcenter21 : center s136510 2 true = none := by rfl
  have hpaired00 : paired s136510 false false = none := by rfl
  have hpaired01 : paired s136510 false true = none := by rfl
  have hpaired10 : paired s136510 true false = none := by rfl
  have hpaired11 : paired s136510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136511 : safe 10 9 s136511 = true := by
  have hcenter00 : center s136511 0 false = none := by rfl
  have hcenter01 : center s136511 0 true = some s136507 := by rfl
  have hcenter10 : center s136511 1 false = none := by rfl
  have hcenter11 : center s136511 1 true = none := by rfl
  have hcenter20 : center s136511 2 false = none := by rfl
  have hcenter21 : center s136511 2 true = some s136510 := by rfl
  have hpaired00 : paired s136511 false false = none := by rfl
  have hpaired01 : paired s136511 false true = none := by rfl
  have hpaired10 : paired s136511 true false = none := by rfl
  have hpaired11 : paired s136511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136512 : safe 10 11 s136512 = true := by
  have hcenter00 : center s136512 0 false = none := by rfl
  have hcenter01 : center s136512 0 true = none := by rfl
  have hcenter10 : center s136512 1 false = none := by rfl
  have hcenter11 : center s136512 1 true = none := by rfl
  have hcenter20 : center s136512 2 false = none := by rfl
  have hcenter21 : center s136512 2 true = some s136493 := by rfl
  have hpaired00 : paired s136512 false false = some s136502 := by rfl
  have hpaired01 : paired s136512 false true = some s136511 := by rfl
  have hpaired10 : paired s136512 true false = none := by rfl
  have hpaired11 : paired s136512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136493) (optionAll_some_eq hpaired00 safeNode136502) (optionAll_some_eq hpaired01 safeNode136511) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136513 : safe 10 8 s136513 = true := by
  have hcenter00 : center s136513 0 false = none := by rfl
  have hcenter01 : center s136513 0 true = none := by rfl
  have hcenter10 : center s136513 1 false = none := by rfl
  have hcenter11 : center s136513 1 true = none := by rfl
  have hcenter20 : center s136513 2 false = none := by rfl
  have hcenter21 : center s136513 2 true = none := by rfl
  have hpaired00 : paired s136513 false false = none := by rfl
  have hpaired01 : paired s136513 false true = none := by rfl
  have hpaired10 : paired s136513 true false = none := by rfl
  have hpaired11 : paired s136513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136514 : safe 10 8 s136514 = true := by
  have hcenter00 : center s136514 0 false = none := by rfl
  have hcenter01 : center s136514 0 true = none := by rfl
  have hcenter10 : center s136514 1 false = none := by rfl
  have hcenter11 : center s136514 1 true = none := by rfl
  have hcenter20 : center s136514 2 false = none := by rfl
  have hcenter21 : center s136514 2 true = none := by rfl
  have hpaired00 : paired s136514 false false = none := by rfl
  have hpaired01 : paired s136514 false true = none := by rfl
  have hpaired10 : paired s136514 true false = none := by rfl
  have hpaired11 : paired s136514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136515 : safe 10 10 s136515 = true := by
  have hcenter00 : center s136515 0 false = none := by rfl
  have hcenter01 : center s136515 0 true = none := by rfl
  have hcenter10 : center s136515 1 false = none := by rfl
  have hcenter11 : center s136515 1 true = none := by rfl
  have hcenter20 : center s136515 2 false = none := by rfl
  have hcenter21 : center s136515 2 true = none := by rfl
  have hpaired00 : paired s136515 false false = none := by rfl
  have hpaired01 : paired s136515 false true = none := by rfl
  have hpaired10 : paired s136515 true false = some s136513 := by rfl
  have hpaired11 : paired s136515 true true = some s136514 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136513) (optionAll_some_eq hpaired11 safeNode136514)

theorem safeNode136516 : safe 10 8 s136516 = true := by
  have hcenter00 : center s136516 0 false = none := by rfl
  have hcenter01 : center s136516 0 true = none := by rfl
  have hcenter10 : center s136516 1 false = none := by rfl
  have hcenter11 : center s136516 1 true = none := by rfl
  have hcenter20 : center s136516 2 false = none := by rfl
  have hcenter21 : center s136516 2 true = none := by rfl
  have hpaired00 : paired s136516 false false = none := by rfl
  have hpaired01 : paired s136516 false true = none := by rfl
  have hpaired10 : paired s136516 true false = none := by rfl
  have hpaired11 : paired s136516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136517 : safe 10 8 s136517 = true := by
  have hcenter00 : center s136517 0 false = none := by rfl
  have hcenter01 : center s136517 0 true = none := by rfl
  have hcenter10 : center s136517 1 false = none := by rfl
  have hcenter11 : center s136517 1 true = none := by rfl
  have hcenter20 : center s136517 2 false = none := by rfl
  have hcenter21 : center s136517 2 true = none := by rfl
  have hpaired00 : paired s136517 false false = none := by rfl
  have hpaired01 : paired s136517 false true = none := by rfl
  have hpaired10 : paired s136517 true false = none := by rfl
  have hpaired11 : paired s136517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136518 : safe 10 10 s136518 = true := by
  have hcenter00 : center s136518 0 false = none := by rfl
  have hcenter01 : center s136518 0 true = none := by rfl
  have hcenter10 : center s136518 1 false = none := by rfl
  have hcenter11 : center s136518 1 true = none := by rfl
  have hcenter20 : center s136518 2 false = none := by rfl
  have hcenter21 : center s136518 2 true = none := by rfl
  have hpaired00 : paired s136518 false false = none := by rfl
  have hpaired01 : paired s136518 false true = none := by rfl
  have hpaired10 : paired s136518 true false = some s136516 := by rfl
  have hpaired11 : paired s136518 true true = some s136517 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136516) (optionAll_some_eq hpaired11 safeNode136517)

theorem safeNode136519 : safe 10 7 s136519 = true := by
  have hcenter00 : center s136519 0 false = none := by rfl
  have hcenter01 : center s136519 0 true = none := by rfl
  have hcenter10 : center s136519 1 false = none := by rfl
  have hcenter11 : center s136519 1 true = none := by rfl
  have hcenter20 : center s136519 2 false = none := by rfl
  have hcenter21 : center s136519 2 true = none := by rfl
  have hpaired00 : paired s136519 false false = none := by rfl
  have hpaired01 : paired s136519 false true = none := by rfl
  have hpaired10 : paired s136519 true false = none := by rfl
  have hpaired11 : paired s136519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136520 : safe 10 7 s136520 = true := by
  have hcenter00 : center s136520 0 false = none := by rfl
  have hcenter01 : center s136520 0 true = none := by rfl
  have hcenter10 : center s136520 1 false = none := by rfl
  have hcenter11 : center s136520 1 true = none := by rfl
  have hcenter20 : center s136520 2 false = none := by rfl
  have hcenter21 : center s136520 2 true = none := by rfl
  have hpaired00 : paired s136520 false false = none := by rfl
  have hpaired01 : paired s136520 false true = none := by rfl
  have hpaired10 : paired s136520 true false = none := by rfl
  have hpaired11 : paired s136520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136521 : safe 10 8 s136521 = true := by
  have hcenter00 : center s136521 0 false = some s136519 := by rfl
  have hcenter01 : center s136521 0 true = some s136520 := by rfl
  have hcenter10 : center s136521 1 false = none := by rfl
  have hcenter11 : center s136521 1 true = none := by rfl
  have hcenter20 : center s136521 2 false = none := by rfl
  have hcenter21 : center s136521 2 true = none := by rfl
  have hpaired00 : paired s136521 false false = none := by rfl
  have hpaired01 : paired s136521 false true = none := by rfl
  have hpaired10 : paired s136521 true false = none := by rfl
  have hpaired11 : paired s136521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136519) (optionAll_some_eq hcenter01 safeNode136520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136522 : safe 10 9 s136522 = true := by
  have hcenter00 : center s136522 0 false = none := by rfl
  have hcenter01 : center s136522 0 true = none := by rfl
  have hcenter10 : center s136522 1 false = some s136521 := by rfl
  have hcenter11 : center s136522 1 true = none := by rfl
  have hcenter20 : center s136522 2 false = none := by rfl
  have hcenter21 : center s136522 2 true = none := by rfl
  have hpaired00 : paired s136522 false false = none := by rfl
  have hpaired01 : paired s136522 false true = none := by rfl
  have hpaired10 : paired s136522 true false = none := by rfl
  have hpaired11 : paired s136522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136523 : safe 10 9 s136523 = true := by
  have hcenter00 : center s136523 0 false = none := by rfl
  have hcenter01 : center s136523 0 true = none := by rfl
  have hcenter10 : center s136523 1 false = none := by rfl
  have hcenter11 : center s136523 1 true = none := by rfl
  have hcenter20 : center s136523 2 false = none := by rfl
  have hcenter21 : center s136523 2 true = none := by rfl
  have hpaired00 : paired s136523 false false = none := by rfl
  have hpaired01 : paired s136523 false true = none := by rfl
  have hpaired10 : paired s136523 true false = none := by rfl
  have hpaired11 : paired s136523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136524 : safe 10 10 s136524 = true := by
  have hcenter00 : center s136524 0 false = none := by rfl
  have hcenter01 : center s136524 0 true = none := by rfl
  have hcenter10 : center s136524 1 false = none := by rfl
  have hcenter11 : center s136524 1 true = none := by rfl
  have hcenter20 : center s136524 2 false = some s136522 := by rfl
  have hcenter21 : center s136524 2 true = some s136523 := by rfl
  have hpaired00 : paired s136524 false false = none := by rfl
  have hpaired01 : paired s136524 false true = none := by rfl
  have hpaired10 : paired s136524 true false = none := by rfl
  have hpaired11 : paired s136524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136522) (optionAll_some_eq hcenter21 safeNode136523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136525 : safe 10 11 s136525 = true := by
  have hcenter00 : center s136525 0 false = some s136515 := by rfl
  have hcenter01 : center s136525 0 true = some s136518 := by rfl
  have hcenter10 : center s136525 1 false = some s136524 := by rfl
  have hcenter11 : center s136525 1 true = none := by rfl
  have hcenter20 : center s136525 2 false = none := by rfl
  have hcenter21 : center s136525 2 true = none := by rfl
  have hpaired00 : paired s136525 false false = none := by rfl
  have hpaired01 : paired s136525 false true = none := by rfl
  have hpaired10 : paired s136525 true false = none := by rfl
  have hpaired11 : paired s136525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136515) (optionAll_some_eq hcenter01 safeNode136518) (optionAll_some_eq hcenter10 safeNode136524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136526 : safe 10 8 s136526 = true := by
  have hcenter00 : center s136526 0 false = none := by rfl
  have hcenter01 : center s136526 0 true = none := by rfl
  have hcenter10 : center s136526 1 false = none := by rfl
  have hcenter11 : center s136526 1 true = none := by rfl
  have hcenter20 : center s136526 2 false = none := by rfl
  have hcenter21 : center s136526 2 true = none := by rfl
  have hpaired00 : paired s136526 false false = none := by rfl
  have hpaired01 : paired s136526 false true = none := by rfl
  have hpaired10 : paired s136526 true false = none := by rfl
  have hpaired11 : paired s136526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136527 : safe 10 5 s136527 = true := by
  have hcenter00 : center s136527 0 false = none := by rfl
  have hcenter01 : center s136527 0 true = none := by rfl
  have hcenter10 : center s136527 1 false = none := by rfl
  have hcenter11 : center s136527 1 true = none := by rfl
  have hcenter20 : center s136527 2 false = none := by rfl
  have hcenter21 : center s136527 2 true = none := by rfl
  have hpaired00 : paired s136527 false false = none := by rfl
  have hpaired01 : paired s136527 false true = none := by rfl
  have hpaired10 : paired s136527 true false = none := by rfl
  have hpaired11 : paired s136527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136528 : safe 10 6 s136528 = true := by
  have hcenter00 : center s136528 0 false = none := by rfl
  have hcenter01 : center s136528 0 true = none := by rfl
  have hcenter10 : center s136528 1 false = none := by rfl
  have hcenter11 : center s136528 1 true = some s136527 := by rfl
  have hcenter20 : center s136528 2 false = none := by rfl
  have hcenter21 : center s136528 2 true = none := by rfl
  have hpaired00 : paired s136528 false false = none := by rfl
  have hpaired01 : paired s136528 false true = none := by rfl
  have hpaired10 : paired s136528 true false = none := by rfl
  have hpaired11 : paired s136528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136529 : safe 10 7 s136529 = true := by
  have hcenter00 : center s136529 0 false = none := by rfl
  have hcenter01 : center s136529 0 true = some s136528 := by rfl
  have hcenter10 : center s136529 1 false = none := by rfl
  have hcenter11 : center s136529 1 true = none := by rfl
  have hcenter20 : center s136529 2 false = none := by rfl
  have hcenter21 : center s136529 2 true = none := by rfl
  have hpaired00 : paired s136529 false false = none := by rfl
  have hpaired01 : paired s136529 false true = none := by rfl
  have hpaired10 : paired s136529 true false = none := by rfl
  have hpaired11 : paired s136529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136530 : safe 10 8 s136530 = true := by
  have hcenter00 : center s136530 0 false = none := by rfl
  have hcenter01 : center s136530 0 true = none := by rfl
  have hcenter10 : center s136530 1 false = none := by rfl
  have hcenter11 : center s136530 1 true = none := by rfl
  have hcenter20 : center s136530 2 false = some s136529 := by rfl
  have hcenter21 : center s136530 2 true = none := by rfl
  have hpaired00 : paired s136530 false false = none := by rfl
  have hpaired01 : paired s136530 false true = none := by rfl
  have hpaired10 : paired s136530 true false = none := by rfl
  have hpaired11 : paired s136530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136531 : safe 10 9 s136531 = true := by
  have hcenter00 : center s136531 0 false = some s136526 := by rfl
  have hcenter01 : center s136531 0 true = some s136530 := by rfl
  have hcenter10 : center s136531 1 false = none := by rfl
  have hcenter11 : center s136531 1 true = none := by rfl
  have hcenter20 : center s136531 2 false = none := by rfl
  have hcenter21 : center s136531 2 true = none := by rfl
  have hpaired00 : paired s136531 false false = none := by rfl
  have hpaired01 : paired s136531 false true = none := by rfl
  have hpaired10 : paired s136531 true false = none := by rfl
  have hpaired11 : paired s136531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136526) (optionAll_some_eq hcenter01 safeNode136530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136532 : safe 10 9 s136532 = true := by
  have hcenter00 : center s136532 0 false = none := by rfl
  have hcenter01 : center s136532 0 true = none := by rfl
  have hcenter10 : center s136532 1 false = none := by rfl
  have hcenter11 : center s136532 1 true = none := by rfl
  have hcenter20 : center s136532 2 false = none := by rfl
  have hcenter21 : center s136532 2 true = none := by rfl
  have hpaired00 : paired s136532 false false = none := by rfl
  have hpaired01 : paired s136532 false true = none := by rfl
  have hpaired10 : paired s136532 true false = none := by rfl
  have hpaired11 : paired s136532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136533 : safe 10 4 s136533 = true := by
  have hcenter00 : center s136533 0 false = none := by rfl
  have hcenter01 : center s136533 0 true = none := by rfl
  have hcenter10 : center s136533 1 false = none := by rfl
  have hcenter11 : center s136533 1 true = none := by rfl
  have hcenter20 : center s136533 2 false = none := by rfl
  have hcenter21 : center s136533 2 true = none := by rfl
  have hpaired00 : paired s136533 false false = none := by rfl
  have hpaired01 : paired s136533 false true = none := by rfl
  have hpaired10 : paired s136533 true false = none := by rfl
  have hpaired11 : paired s136533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136534 : safe 10 5 s136534 = true := by
  have hcenter00 : center s136534 0 false = some s136533 := by rfl
  have hcenter01 : center s136534 0 true = none := by rfl
  have hcenter10 : center s136534 1 false = none := by rfl
  have hcenter11 : center s136534 1 true = none := by rfl
  have hcenter20 : center s136534 2 false = none := by rfl
  have hcenter21 : center s136534 2 true = none := by rfl
  have hpaired00 : paired s136534 false false = none := by rfl
  have hpaired01 : paired s136534 false true = none := by rfl
  have hpaired10 : paired s136534 true false = none := by rfl
  have hpaired11 : paired s136534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136533) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136535 : safe 10 5 s136535 = true := by
  have hcenter00 : center s136535 0 false = none := by rfl
  have hcenter01 : center s136535 0 true = none := by rfl
  have hcenter10 : center s136535 1 false = none := by rfl
  have hcenter11 : center s136535 1 true = none := by rfl
  have hcenter20 : center s136535 2 false = none := by rfl
  have hcenter21 : center s136535 2 true = none := by rfl
  have hpaired00 : paired s136535 false false = none := by rfl
  have hpaired01 : paired s136535 false true = none := by rfl
  have hpaired10 : paired s136535 true false = none := by rfl
  have hpaired11 : paired s136535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136536 : safe 10 6 s136536 = true := by
  have hcenter00 : center s136536 0 false = none := by rfl
  have hcenter01 : center s136536 0 true = none := by rfl
  have hcenter10 : center s136536 1 false = some s136534 := by rfl
  have hcenter11 : center s136536 1 true = none := by rfl
  have hcenter20 : center s136536 2 false = some s136535 := by rfl
  have hcenter21 : center s136536 2 true = none := by rfl
  have hpaired00 : paired s136536 false false = none := by rfl
  have hpaired01 : paired s136536 false true = none := by rfl
  have hpaired10 : paired s136536 true false = none := by rfl
  have hpaired11 : paired s136536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136534) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136537 : safe 10 7 s136537 = true := by
  have hcenter00 : center s136537 0 false = some s136536 := by rfl
  have hcenter01 : center s136537 0 true = none := by rfl
  have hcenter10 : center s136537 1 false = none := by rfl
  have hcenter11 : center s136537 1 true = none := by rfl
  have hcenter20 : center s136537 2 false = none := by rfl
  have hcenter21 : center s136537 2 true = none := by rfl
  have hpaired00 : paired s136537 false false = none := by rfl
  have hpaired01 : paired s136537 false true = none := by rfl
  have hpaired10 : paired s136537 true false = none := by rfl
  have hpaired11 : paired s136537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136538 : safe 10 8 s136538 = true := by
  have hcenter00 : center s136538 0 false = none := by rfl
  have hcenter01 : center s136538 0 true = none := by rfl
  have hcenter10 : center s136538 1 false = none := by rfl
  have hcenter11 : center s136538 1 true = some s136537 := by rfl
  have hcenter20 : center s136538 2 false = none := by rfl
  have hcenter21 : center s136538 2 true = none := by rfl
  have hpaired00 : paired s136538 false false = none := by rfl
  have hpaired01 : paired s136538 false true = none := by rfl
  have hpaired10 : paired s136538 true false = none := by rfl
  have hpaired11 : paired s136538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136539 : safe 10 9 s136539 = true := by
  have hcenter00 : center s136539 0 false = some s136538 := by rfl
  have hcenter01 : center s136539 0 true = none := by rfl
  have hcenter10 : center s136539 1 false = none := by rfl
  have hcenter11 : center s136539 1 true = none := by rfl
  have hcenter20 : center s136539 2 false = none := by rfl
  have hcenter21 : center s136539 2 true = none := by rfl
  have hpaired00 : paired s136539 false false = none := by rfl
  have hpaired01 : paired s136539 false true = none := by rfl
  have hpaired10 : paired s136539 true false = none := by rfl
  have hpaired11 : paired s136539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136540 : safe 10 10 s136540 = true := by
  have hcenter00 : center s136540 0 false = none := by rfl
  have hcenter01 : center s136540 0 true = none := by rfl
  have hcenter10 : center s136540 1 false = some s136531 := by rfl
  have hcenter11 : center s136540 1 true = none := by rfl
  have hcenter20 : center s136540 2 false = some s136532 := by rfl
  have hcenter21 : center s136540 2 true = some s136539 := by rfl
  have hpaired00 : paired s136540 false false = none := by rfl
  have hpaired01 : paired s136540 false true = none := by rfl
  have hpaired10 : paired s136540 true false = none := by rfl
  have hpaired11 : paired s136540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136531) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136532) (optionAll_some_eq hcenter21 safeNode136539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136541 : safe 10 9 s136541 = true := by
  have hcenter00 : center s136541 0 false = none := by rfl
  have hcenter01 : center s136541 0 true = none := by rfl
  have hcenter10 : center s136541 1 false = none := by rfl
  have hcenter11 : center s136541 1 true = none := by rfl
  have hcenter20 : center s136541 2 false = none := by rfl
  have hcenter21 : center s136541 2 true = none := by rfl
  have hpaired00 : paired s136541 false false = none := by rfl
  have hpaired01 : paired s136541 false true = none := by rfl
  have hpaired10 : paired s136541 true false = none := by rfl
  have hpaired11 : paired s136541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136542 : safe 10 5 s136542 = true := by
  have hcenter00 : center s136542 0 false = none := by rfl
  have hcenter01 : center s136542 0 true = none := by rfl
  have hcenter10 : center s136542 1 false = none := by rfl
  have hcenter11 : center s136542 1 true = none := by rfl
  have hcenter20 : center s136542 2 false = none := by rfl
  have hcenter21 : center s136542 2 true = none := by rfl
  have hpaired00 : paired s136542 false false = none := by rfl
  have hpaired01 : paired s136542 false true = none := by rfl
  have hpaired10 : paired s136542 true false = none := by rfl
  have hpaired11 : paired s136542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136543 : safe 10 4 s136543 = true := by
  have hcenter00 : center s136543 0 false = none := by rfl
  have hcenter01 : center s136543 0 true = none := by rfl
  have hcenter10 : center s136543 1 false = none := by rfl
  have hcenter11 : center s136543 1 true = none := by rfl
  have hcenter20 : center s136543 2 false = none := by rfl
  have hcenter21 : center s136543 2 true = none := by rfl
  have hpaired00 : paired s136543 false false = none := by rfl
  have hpaired01 : paired s136543 false true = none := by rfl
  have hpaired10 : paired s136543 true false = none := by rfl
  have hpaired11 : paired s136543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136544 : safe 10 5 s136544 = true := by
  have hcenter00 : center s136544 0 false = some s136543 := by rfl
  have hcenter01 : center s136544 0 true = none := by rfl
  have hcenter10 : center s136544 1 false = none := by rfl
  have hcenter11 : center s136544 1 true = none := by rfl
  have hcenter20 : center s136544 2 false = none := by rfl
  have hcenter21 : center s136544 2 true = none := by rfl
  have hpaired00 : paired s136544 false false = none := by rfl
  have hpaired01 : paired s136544 false true = none := by rfl
  have hpaired10 : paired s136544 true false = none := by rfl
  have hpaired11 : paired s136544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136545 : safe 10 6 s136545 = true := by
  have hcenter00 : center s136545 0 false = none := by rfl
  have hcenter01 : center s136545 0 true = none := by rfl
  have hcenter10 : center s136545 1 false = some s136542 := by rfl
  have hcenter11 : center s136545 1 true = none := by rfl
  have hcenter20 : center s136545 2 false = some s136544 := by rfl
  have hcenter21 : center s136545 2 true = none := by rfl
  have hpaired00 : paired s136545 false false = none := by rfl
  have hpaired01 : paired s136545 false true = none := by rfl
  have hpaired10 : paired s136545 true false = none := by rfl
  have hpaired11 : paired s136545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136542) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136546 : safe 10 7 s136546 = true := by
  have hcenter00 : center s136546 0 false = some s136545 := by rfl
  have hcenter01 : center s136546 0 true = none := by rfl
  have hcenter10 : center s136546 1 false = none := by rfl
  have hcenter11 : center s136546 1 true = none := by rfl
  have hcenter20 : center s136546 2 false = none := by rfl
  have hcenter21 : center s136546 2 true = none := by rfl
  have hpaired00 : paired s136546 false false = none := by rfl
  have hpaired01 : paired s136546 false true = none := by rfl
  have hpaired10 : paired s136546 true false = none := by rfl
  have hpaired11 : paired s136546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136547 : safe 10 8 s136547 = true := by
  have hcenter00 : center s136547 0 false = none := by rfl
  have hcenter01 : center s136547 0 true = none := by rfl
  have hcenter10 : center s136547 1 false = none := by rfl
  have hcenter11 : center s136547 1 true = none := by rfl
  have hcenter20 : center s136547 2 false = none := by rfl
  have hcenter21 : center s136547 2 true = some s136546 := by rfl
  have hpaired00 : paired s136547 false false = none := by rfl
  have hpaired01 : paired s136547 false true = none := by rfl
  have hpaired10 : paired s136547 true false = none := by rfl
  have hpaired11 : paired s136547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136548 : safe 10 9 s136548 = true := by
  have hcenter00 : center s136548 0 false = some s136547 := by rfl
  have hcenter01 : center s136548 0 true = none := by rfl
  have hcenter10 : center s136548 1 false = none := by rfl
  have hcenter11 : center s136548 1 true = none := by rfl
  have hcenter20 : center s136548 2 false = none := by rfl
  have hcenter21 : center s136548 2 true = none := by rfl
  have hpaired00 : paired s136548 false false = none := by rfl
  have hpaired01 : paired s136548 false true = none := by rfl
  have hpaired10 : paired s136548 true false = none := by rfl
  have hpaired11 : paired s136548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136549 : safe 10 8 s136549 = true := by
  have hcenter00 : center s136549 0 false = none := by rfl
  have hcenter01 : center s136549 0 true = none := by rfl
  have hcenter10 : center s136549 1 false = none := by rfl
  have hcenter11 : center s136549 1 true = none := by rfl
  have hcenter20 : center s136549 2 false = none := by rfl
  have hcenter21 : center s136549 2 true = none := by rfl
  have hpaired00 : paired s136549 false false = none := by rfl
  have hpaired01 : paired s136549 false true = none := by rfl
  have hpaired10 : paired s136549 true false = none := by rfl
  have hpaired11 : paired s136549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136550 : safe 10 5 s136550 = true := by
  have hcenter00 : center s136550 0 false = none := by rfl
  have hcenter01 : center s136550 0 true = none := by rfl
  have hcenter10 : center s136550 1 false = none := by rfl
  have hcenter11 : center s136550 1 true = none := by rfl
  have hcenter20 : center s136550 2 false = none := by rfl
  have hcenter21 : center s136550 2 true = none := by rfl
  have hpaired00 : paired s136550 false false = none := by rfl
  have hpaired01 : paired s136550 false true = none := by rfl
  have hpaired10 : paired s136550 true false = none := by rfl
  have hpaired11 : paired s136550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136551 : safe 10 6 s136551 = true := by
  have hcenter00 : center s136551 0 false = none := by rfl
  have hcenter01 : center s136551 0 true = none := by rfl
  have hcenter10 : center s136551 1 false = none := by rfl
  have hcenter11 : center s136551 1 true = none := by rfl
  have hcenter20 : center s136551 2 false = none := by rfl
  have hcenter21 : center s136551 2 true = some s136550 := by rfl
  have hpaired00 : paired s136551 false false = none := by rfl
  have hpaired01 : paired s136551 false true = none := by rfl
  have hpaired10 : paired s136551 true false = none := by rfl
  have hpaired11 : paired s136551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136552 : safe 10 7 s136552 = true := by
  have hcenter00 : center s136552 0 false = none := by rfl
  have hcenter01 : center s136552 0 true = some s136551 := by rfl
  have hcenter10 : center s136552 1 false = none := by rfl
  have hcenter11 : center s136552 1 true = none := by rfl
  have hcenter20 : center s136552 2 false = none := by rfl
  have hcenter21 : center s136552 2 true = none := by rfl
  have hpaired00 : paired s136552 false false = none := by rfl
  have hpaired01 : paired s136552 false true = none := by rfl
  have hpaired10 : paired s136552 true false = none := by rfl
  have hpaired11 : paired s136552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136553 : safe 10 8 s136553 = true := by
  have hcenter00 : center s136553 0 false = none := by rfl
  have hcenter01 : center s136553 0 true = none := by rfl
  have hcenter10 : center s136553 1 false = some s136552 := by rfl
  have hcenter11 : center s136553 1 true = none := by rfl
  have hcenter20 : center s136553 2 false = none := by rfl
  have hcenter21 : center s136553 2 true = none := by rfl
  have hpaired00 : paired s136553 false false = none := by rfl
  have hpaired01 : paired s136553 false true = none := by rfl
  have hpaired10 : paired s136553 true false = none := by rfl
  have hpaired11 : paired s136553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136554 : safe 10 9 s136554 = true := by
  have hcenter00 : center s136554 0 false = some s136549 := by rfl
  have hcenter01 : center s136554 0 true = some s136553 := by rfl
  have hcenter10 : center s136554 1 false = none := by rfl
  have hcenter11 : center s136554 1 true = none := by rfl
  have hcenter20 : center s136554 2 false = none := by rfl
  have hcenter21 : center s136554 2 true = none := by rfl
  have hpaired00 : paired s136554 false false = none := by rfl
  have hpaired01 : paired s136554 false true = none := by rfl
  have hpaired10 : paired s136554 true false = none := by rfl
  have hpaired11 : paired s136554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136549) (optionAll_some_eq hcenter01 safeNode136553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136555 : safe 10 10 s136555 = true := by
  have hcenter00 : center s136555 0 false = none := by rfl
  have hcenter01 : center s136555 0 true = none := by rfl
  have hcenter10 : center s136555 1 false = some s136541 := by rfl
  have hcenter11 : center s136555 1 true = some s136548 := by rfl
  have hcenter20 : center s136555 2 false = some s136554 := by rfl
  have hcenter21 : center s136555 2 true = none := by rfl
  have hpaired00 : paired s136555 false false = none := by rfl
  have hpaired01 : paired s136555 false true = none := by rfl
  have hpaired10 : paired s136555 true false = none := by rfl
  have hpaired11 : paired s136555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136541) (optionAll_some_eq hcenter11 safeNode136548) (optionAll_some_eq hcenter20 safeNode136554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136556 : safe 10 12 s136556 = true := by
  have hcenter00 : center s136556 0 false = none := by rfl
  have hcenter01 : center s136556 0 true = none := by rfl
  have hcenter10 : center s136556 1 false = some s136482 := by rfl
  have hcenter11 : center s136556 1 true = some s136512 := by rfl
  have hcenter20 : center s136556 2 false = some s136525 := by rfl
  have hcenter21 : center s136556 2 true = none := by rfl
  have hpaired00 : paired s136556 false false = none := by rfl
  have hpaired01 : paired s136556 false true = none := by rfl
  have hpaired10 : paired s136556 true false = some s136540 := by rfl
  have hpaired11 : paired s136556 true true = some s136555 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136482) (optionAll_some_eq hcenter11 safeNode136512) (optionAll_some_eq hcenter20 safeNode136525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136540) (optionAll_some_eq hpaired11 safeNode136555)

theorem safeNode136557 : safe 10 8 s136557 = true := by
  have hcenter00 : center s136557 0 false = none := by rfl
  have hcenter01 : center s136557 0 true = none := by rfl
  have hcenter10 : center s136557 1 false = none := by rfl
  have hcenter11 : center s136557 1 true = none := by rfl
  have hcenter20 : center s136557 2 false = none := by rfl
  have hcenter21 : center s136557 2 true = none := by rfl
  have hpaired00 : paired s136557 false false = none := by rfl
  have hpaired01 : paired s136557 false true = none := by rfl
  have hpaired10 : paired s136557 true false = none := by rfl
  have hpaired11 : paired s136557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136558 : safe 10 9 s136558 = true := by
  have hcenter00 : center s136558 0 false = none := by rfl
  have hcenter01 : center s136558 0 true = none := by rfl
  have hcenter10 : center s136558 1 false = none := by rfl
  have hcenter11 : center s136558 1 true = some s136557 := by rfl
  have hcenter20 : center s136558 2 false = none := by rfl
  have hcenter21 : center s136558 2 true = none := by rfl
  have hpaired00 : paired s136558 false false = none := by rfl
  have hpaired01 : paired s136558 false true = none := by rfl
  have hpaired10 : paired s136558 true false = none := by rfl
  have hpaired11 : paired s136558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136559 : safe 10 5 s136559 = true := by
  have hcenter00 : center s136559 0 false = none := by rfl
  have hcenter01 : center s136559 0 true = none := by rfl
  have hcenter10 : center s136559 1 false = none := by rfl
  have hcenter11 : center s136559 1 true = none := by rfl
  have hcenter20 : center s136559 2 false = none := by rfl
  have hcenter21 : center s136559 2 true = none := by rfl
  have hpaired00 : paired s136559 false false = none := by rfl
  have hpaired01 : paired s136559 false true = none := by rfl
  have hpaired10 : paired s136559 true false = none := by rfl
  have hpaired11 : paired s136559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136560 : safe 10 6 s136560 = true := by
  have hcenter00 : center s136560 0 false = some s136559 := by rfl
  have hcenter01 : center s136560 0 true = none := by rfl
  have hcenter10 : center s136560 1 false = none := by rfl
  have hcenter11 : center s136560 1 true = none := by rfl
  have hcenter20 : center s136560 2 false = none := by rfl
  have hcenter21 : center s136560 2 true = none := by rfl
  have hpaired00 : paired s136560 false false = none := by rfl
  have hpaired01 : paired s136560 false true = none := by rfl
  have hpaired10 : paired s136560 true false = none := by rfl
  have hpaired11 : paired s136560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136561 : safe 10 5 s136561 = true := by
  have hcenter00 : center s136561 0 false = none := by rfl
  have hcenter01 : center s136561 0 true = none := by rfl
  have hcenter10 : center s136561 1 false = none := by rfl
  have hcenter11 : center s136561 1 true = none := by rfl
  have hcenter20 : center s136561 2 false = none := by rfl
  have hcenter21 : center s136561 2 true = none := by rfl
  have hpaired00 : paired s136561 false false = none := by rfl
  have hpaired01 : paired s136561 false true = none := by rfl
  have hpaired10 : paired s136561 true false = none := by rfl
  have hpaired11 : paired s136561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136562 : safe 10 6 s136562 = true := by
  have hcenter00 : center s136562 0 false = none := by rfl
  have hcenter01 : center s136562 0 true = none := by rfl
  have hcenter10 : center s136562 1 false = none := by rfl
  have hcenter11 : center s136562 1 true = none := by rfl
  have hcenter20 : center s136562 2 false = some s136561 := by rfl
  have hcenter21 : center s136562 2 true = none := by rfl
  have hpaired00 : paired s136562 false false = none := by rfl
  have hpaired01 : paired s136562 false true = none := by rfl
  have hpaired10 : paired s136562 true false = none := by rfl
  have hpaired11 : paired s136562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136563 : safe 10 8 s136563 = true := by
  have hcenter00 : center s136563 0 false = none := by rfl
  have hcenter01 : center s136563 0 true = none := by rfl
  have hcenter10 : center s136563 1 false = none := by rfl
  have hcenter11 : center s136563 1 true = none := by rfl
  have hcenter20 : center s136563 2 false = none := by rfl
  have hcenter21 : center s136563 2 true = none := by rfl
  have hpaired00 : paired s136563 false false = none := by rfl
  have hpaired01 : paired s136563 false true = none := by rfl
  have hpaired10 : paired s136563 true false = some s136560 := by rfl
  have hpaired11 : paired s136563 true true = some s136562 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136560) (optionAll_some_eq hpaired11 safeNode136562)

theorem safeNode136564 : safe 10 9 s136564 = true := by
  have hcenter00 : center s136564 0 false = none := by rfl
  have hcenter01 : center s136564 0 true = none := by rfl
  have hcenter10 : center s136564 1 false = none := by rfl
  have hcenter11 : center s136564 1 true = some s136563 := by rfl
  have hcenter20 : center s136564 2 false = none := by rfl
  have hcenter21 : center s136564 2 true = none := by rfl
  have hpaired00 : paired s136564 false false = none := by rfl
  have hpaired01 : paired s136564 false true = none := by rfl
  have hpaired10 : paired s136564 true false = none := by rfl
  have hpaired11 : paired s136564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136565 : safe 10 10 s136565 = true := by
  have hcenter00 : center s136565 0 false = none := by rfl
  have hcenter01 : center s136565 0 true = some s136558 := by rfl
  have hcenter10 : center s136565 1 false = none := by rfl
  have hcenter11 : center s136565 1 true = none := by rfl
  have hcenter20 : center s136565 2 false = some s136564 := by rfl
  have hcenter21 : center s136565 2 true = none := by rfl
  have hpaired00 : paired s136565 false false = none := by rfl
  have hpaired01 : paired s136565 false true = none := by rfl
  have hpaired10 : paired s136565 true false = none := by rfl
  have hpaired11 : paired s136565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136566 : safe 10 8 s136566 = true := by
  have hcenter00 : center s136566 0 false = none := by rfl
  have hcenter01 : center s136566 0 true = none := by rfl
  have hcenter10 : center s136566 1 false = none := by rfl
  have hcenter11 : center s136566 1 true = none := by rfl
  have hcenter20 : center s136566 2 false = none := by rfl
  have hcenter21 : center s136566 2 true = none := by rfl
  have hpaired00 : paired s136566 false false = none := by rfl
  have hpaired01 : paired s136566 false true = none := by rfl
  have hpaired10 : paired s136566 true false = none := by rfl
  have hpaired11 : paired s136566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136567 : safe 10 6 s136567 = true := by
  have hcenter00 : center s136567 0 false = none := by rfl
  have hcenter01 : center s136567 0 true = none := by rfl
  have hcenter10 : center s136567 1 false = none := by rfl
  have hcenter11 : center s136567 1 true = none := by rfl
  have hcenter20 : center s136567 2 false = none := by rfl
  have hcenter21 : center s136567 2 true = none := by rfl
  have hpaired00 : paired s136567 false false = none := by rfl
  have hpaired01 : paired s136567 false true = none := by rfl
  have hpaired10 : paired s136567 true false = none := by rfl
  have hpaired11 : paired s136567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136568 : safe 10 7 s136568 = true := by
  have hcenter00 : center s136568 0 false = none := by rfl
  have hcenter01 : center s136568 0 true = none := by rfl
  have hcenter10 : center s136568 1 false = some s136567 := by rfl
  have hcenter11 : center s136568 1 true = none := by rfl
  have hcenter20 : center s136568 2 false = none := by rfl
  have hcenter21 : center s136568 2 true = none := by rfl
  have hpaired00 : paired s136568 false false = none := by rfl
  have hpaired01 : paired s136568 false true = none := by rfl
  have hpaired10 : paired s136568 true false = none := by rfl
  have hpaired11 : paired s136568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136569 : safe 10 8 s136569 = true := by
  have hcenter00 : center s136569 0 false = some s136568 := by rfl
  have hcenter01 : center s136569 0 true = none := by rfl
  have hcenter10 : center s136569 1 false = none := by rfl
  have hcenter11 : center s136569 1 true = none := by rfl
  have hcenter20 : center s136569 2 false = none := by rfl
  have hcenter21 : center s136569 2 true = none := by rfl
  have hpaired00 : paired s136569 false false = none := by rfl
  have hpaired01 : paired s136569 false true = none := by rfl
  have hpaired10 : paired s136569 true false = none := by rfl
  have hpaired11 : paired s136569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136570 : safe 10 9 s136570 = true := by
  have hcenter00 : center s136570 0 false = none := by rfl
  have hcenter01 : center s136570 0 true = none := by rfl
  have hcenter10 : center s136570 1 false = some s136566 := by rfl
  have hcenter11 : center s136570 1 true = none := by rfl
  have hcenter20 : center s136570 2 false = some s136569 := by rfl
  have hcenter21 : center s136570 2 true = none := by rfl
  have hpaired00 : paired s136570 false false = none := by rfl
  have hpaired01 : paired s136570 false true = none := by rfl
  have hpaired10 : paired s136570 true false = none := by rfl
  have hpaired11 : paired s136570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136566) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136571 : safe 10 4 s136571 = true := by
  have hcenter00 : center s136571 0 false = none := by rfl
  have hcenter01 : center s136571 0 true = none := by rfl
  have hcenter10 : center s136571 1 false = none := by rfl
  have hcenter11 : center s136571 1 true = none := by rfl
  have hcenter20 : center s136571 2 false = none := by rfl
  have hcenter21 : center s136571 2 true = none := by rfl
  have hpaired00 : paired s136571 false false = none := by rfl
  have hpaired01 : paired s136571 false true = none := by rfl
  have hpaired10 : paired s136571 true false = none := by rfl
  have hpaired11 : paired s136571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136572 : safe 10 5 s136572 = true := by
  have hcenter00 : center s136572 0 false = some s136571 := by rfl
  have hcenter01 : center s136572 0 true = none := by rfl
  have hcenter10 : center s136572 1 false = none := by rfl
  have hcenter11 : center s136572 1 true = none := by rfl
  have hcenter20 : center s136572 2 false = none := by rfl
  have hcenter21 : center s136572 2 true = none := by rfl
  have hpaired00 : paired s136572 false false = none := by rfl
  have hpaired01 : paired s136572 false true = none := by rfl
  have hpaired10 : paired s136572 true false = none := by rfl
  have hpaired11 : paired s136572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136573 : safe 10 6 s136573 = true := by
  have hcenter00 : center s136573 0 false = none := by rfl
  have hcenter01 : center s136573 0 true = none := by rfl
  have hcenter10 : center s136573 1 false = some s136572 := by rfl
  have hcenter11 : center s136573 1 true = none := by rfl
  have hcenter20 : center s136573 2 false = none := by rfl
  have hcenter21 : center s136573 2 true = none := by rfl
  have hpaired00 : paired s136573 false false = none := by rfl
  have hpaired01 : paired s136573 false true = none := by rfl
  have hpaired10 : paired s136573 true false = none := by rfl
  have hpaired11 : paired s136573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136574 : safe 10 7 s136574 = true := by
  have hcenter00 : center s136574 0 false = none := by rfl
  have hcenter01 : center s136574 0 true = some s136573 := by rfl
  have hcenter10 : center s136574 1 false = none := by rfl
  have hcenter11 : center s136574 1 true = none := by rfl
  have hcenter20 : center s136574 2 false = none := by rfl
  have hcenter21 : center s136574 2 true = none := by rfl
  have hpaired00 : paired s136574 false false = none := by rfl
  have hpaired01 : paired s136574 false true = none := by rfl
  have hpaired10 : paired s136574 true false = none := by rfl
  have hpaired11 : paired s136574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136575 : safe 10 8 s136575 = true := by
  have hcenter00 : center s136575 0 false = none := by rfl
  have hcenter01 : center s136575 0 true = none := by rfl
  have hcenter10 : center s136575 1 false = none := by rfl
  have hcenter11 : center s136575 1 true = none := by rfl
  have hcenter20 : center s136575 2 false = none := by rfl
  have hcenter21 : center s136575 2 true = some s136574 := by rfl
  have hpaired00 : paired s136575 false false = none := by rfl
  have hpaired01 : paired s136575 false true = none := by rfl
  have hpaired10 : paired s136575 true false = none := by rfl
  have hpaired11 : paired s136575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136576 : safe 10 9 s136576 = true := by
  have hcenter00 : center s136576 0 false = none := by rfl
  have hcenter01 : center s136576 0 true = some s136575 := by rfl
  have hcenter10 : center s136576 1 false = none := by rfl
  have hcenter11 : center s136576 1 true = none := by rfl
  have hcenter20 : center s136576 2 false = none := by rfl
  have hcenter21 : center s136576 2 true = none := by rfl
  have hpaired00 : paired s136576 false false = none := by rfl
  have hpaired01 : paired s136576 false true = none := by rfl
  have hpaired10 : paired s136576 true false = none := by rfl
  have hpaired11 : paired s136576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136577 : safe 10 10 s136577 = true := by
  have hcenter00 : center s136577 0 false = some s136570 := by rfl
  have hcenter01 : center s136577 0 true = none := by rfl
  have hcenter10 : center s136577 1 false = none := by rfl
  have hcenter11 : center s136577 1 true = none := by rfl
  have hcenter20 : center s136577 2 false = none := by rfl
  have hcenter21 : center s136577 2 true = some s136576 := by rfl
  have hpaired00 : paired s136577 false false = none := by rfl
  have hpaired01 : paired s136577 false true = none := by rfl
  have hpaired10 : paired s136577 true false = none := by rfl
  have hpaired11 : paired s136577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136578 : safe 10 5 s136578 = true := by
  have hcenter00 : center s136578 0 false = none := by rfl
  have hcenter01 : center s136578 0 true = none := by rfl
  have hcenter10 : center s136578 1 false = none := by rfl
  have hcenter11 : center s136578 1 true = none := by rfl
  have hcenter20 : center s136578 2 false = none := by rfl
  have hcenter21 : center s136578 2 true = none := by rfl
  have hpaired00 : paired s136578 false false = none := by rfl
  have hpaired01 : paired s136578 false true = none := by rfl
  have hpaired10 : paired s136578 true false = none := by rfl
  have hpaired11 : paired s136578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136579 : safe 10 6 s136579 = true := by
  have hcenter00 : center s136579 0 false = some s136578 := by rfl
  have hcenter01 : center s136579 0 true = none := by rfl
  have hcenter10 : center s136579 1 false = none := by rfl
  have hcenter11 : center s136579 1 true = none := by rfl
  have hcenter20 : center s136579 2 false = none := by rfl
  have hcenter21 : center s136579 2 true = none := by rfl
  have hpaired00 : paired s136579 false false = none := by rfl
  have hpaired01 : paired s136579 false true = none := by rfl
  have hpaired10 : paired s136579 true false = none := by rfl
  have hpaired11 : paired s136579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136580 : safe 10 5 s136580 = true := by
  have hcenter00 : center s136580 0 false = none := by rfl
  have hcenter01 : center s136580 0 true = none := by rfl
  have hcenter10 : center s136580 1 false = none := by rfl
  have hcenter11 : center s136580 1 true = none := by rfl
  have hcenter20 : center s136580 2 false = none := by rfl
  have hcenter21 : center s136580 2 true = none := by rfl
  have hpaired00 : paired s136580 false false = none := by rfl
  have hpaired01 : paired s136580 false true = none := by rfl
  have hpaired10 : paired s136580 true false = none := by rfl
  have hpaired11 : paired s136580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136581 : safe 10 6 s136581 = true := by
  have hcenter00 : center s136581 0 false = none := by rfl
  have hcenter01 : center s136581 0 true = none := by rfl
  have hcenter10 : center s136581 1 false = none := by rfl
  have hcenter11 : center s136581 1 true = none := by rfl
  have hcenter20 : center s136581 2 false = some s136580 := by rfl
  have hcenter21 : center s136581 2 true = none := by rfl
  have hpaired00 : paired s136581 false false = none := by rfl
  have hpaired01 : paired s136581 false true = none := by rfl
  have hpaired10 : paired s136581 true false = none := by rfl
  have hpaired11 : paired s136581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136582 : safe 10 8 s136582 = true := by
  have hcenter00 : center s136582 0 false = none := by rfl
  have hcenter01 : center s136582 0 true = none := by rfl
  have hcenter10 : center s136582 1 false = none := by rfl
  have hcenter11 : center s136582 1 true = none := by rfl
  have hcenter20 : center s136582 2 false = none := by rfl
  have hcenter21 : center s136582 2 true = none := by rfl
  have hpaired00 : paired s136582 false false = some s136579 := by rfl
  have hpaired01 : paired s136582 false true = some s136581 := by rfl
  have hpaired10 : paired s136582 true false = none := by rfl
  have hpaired11 : paired s136582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136579) (optionAll_some_eq hpaired01 safeNode136581) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136583 : safe 10 9 s136583 = true := by
  have hcenter00 : center s136583 0 false = none := by rfl
  have hcenter01 : center s136583 0 true = none := by rfl
  have hcenter10 : center s136583 1 false = some s136582 := by rfl
  have hcenter11 : center s136583 1 true = none := by rfl
  have hcenter20 : center s136583 2 false = none := by rfl
  have hcenter21 : center s136583 2 true = none := by rfl
  have hpaired00 : paired s136583 false false = none := by rfl
  have hpaired01 : paired s136583 false true = none := by rfl
  have hpaired10 : paired s136583 true false = none := by rfl
  have hpaired11 : paired s136583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136584 : safe 10 5 s136584 = true := by
  have hcenter00 : center s136584 0 false = none := by rfl
  have hcenter01 : center s136584 0 true = none := by rfl
  have hcenter10 : center s136584 1 false = none := by rfl
  have hcenter11 : center s136584 1 true = none := by rfl
  have hcenter20 : center s136584 2 false = none := by rfl
  have hcenter21 : center s136584 2 true = none := by rfl
  have hpaired00 : paired s136584 false false = none := by rfl
  have hpaired01 : paired s136584 false true = none := by rfl
  have hpaired10 : paired s136584 true false = none := by rfl
  have hpaired11 : paired s136584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136585 : safe 10 6 s136585 = true := by
  have hcenter00 : center s136585 0 false = none := by rfl
  have hcenter01 : center s136585 0 true = none := by rfl
  have hcenter10 : center s136585 1 false = none := by rfl
  have hcenter11 : center s136585 1 true = some s136584 := by rfl
  have hcenter20 : center s136585 2 false = none := by rfl
  have hcenter21 : center s136585 2 true = none := by rfl
  have hpaired00 : paired s136585 false false = none := by rfl
  have hpaired01 : paired s136585 false true = none := by rfl
  have hpaired10 : paired s136585 true false = none := by rfl
  have hpaired11 : paired s136585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136586 : safe 10 5 s136586 = true := by
  have hcenter00 : center s136586 0 false = none := by rfl
  have hcenter01 : center s136586 0 true = none := by rfl
  have hcenter10 : center s136586 1 false = none := by rfl
  have hcenter11 : center s136586 1 true = none := by rfl
  have hcenter20 : center s136586 2 false = none := by rfl
  have hcenter21 : center s136586 2 true = none := by rfl
  have hpaired00 : paired s136586 false false = none := by rfl
  have hpaired01 : paired s136586 false true = none := by rfl
  have hpaired10 : paired s136586 true false = none := by rfl
  have hpaired11 : paired s136586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136587 : safe 10 6 s136587 = true := by
  have hcenter00 : center s136587 0 false = none := by rfl
  have hcenter01 : center s136587 0 true = some s136586 := by rfl
  have hcenter10 : center s136587 1 false = none := by rfl
  have hcenter11 : center s136587 1 true = none := by rfl
  have hcenter20 : center s136587 2 false = none := by rfl
  have hcenter21 : center s136587 2 true = none := by rfl
  have hpaired00 : paired s136587 false false = none := by rfl
  have hpaired01 : paired s136587 false true = none := by rfl
  have hpaired10 : paired s136587 true false = none := by rfl
  have hpaired11 : paired s136587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136588 : safe 10 8 s136588 = true := by
  have hcenter00 : center s136588 0 false = none := by rfl
  have hcenter01 : center s136588 0 true = none := by rfl
  have hcenter10 : center s136588 1 false = none := by rfl
  have hcenter11 : center s136588 1 true = none := by rfl
  have hcenter20 : center s136588 2 false = none := by rfl
  have hcenter21 : center s136588 2 true = none := by rfl
  have hpaired00 : paired s136588 false false = some s136585 := by rfl
  have hpaired01 : paired s136588 false true = some s136587 := by rfl
  have hpaired10 : paired s136588 true false = none := by rfl
  have hpaired11 : paired s136588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136585) (optionAll_some_eq hpaired01 safeNode136587) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136589 : safe 10 9 s136589 = true := by
  have hcenter00 : center s136589 0 false = none := by rfl
  have hcenter01 : center s136589 0 true = none := by rfl
  have hcenter10 : center s136589 1 false = none := by rfl
  have hcenter11 : center s136589 1 true = none := by rfl
  have hcenter20 : center s136589 2 false = some s136588 := by rfl
  have hcenter21 : center s136589 2 true = none := by rfl
  have hpaired00 : paired s136589 false false = none := by rfl
  have hpaired01 : paired s136589 false true = none := by rfl
  have hpaired10 : paired s136589 true false = none := by rfl
  have hpaired11 : paired s136589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136590 : safe 10 11 s136590 = true := by
  have hcenter00 : center s136590 0 false = none := by rfl
  have hcenter01 : center s136590 0 true = none := by rfl
  have hcenter10 : center s136590 1 false = some s136565 := by rfl
  have hcenter11 : center s136590 1 true = some s136577 := by rfl
  have hcenter20 : center s136590 2 false = none := by rfl
  have hcenter21 : center s136590 2 true = none := by rfl
  have hpaired00 : paired s136590 false false = none := by rfl
  have hpaired01 : paired s136590 false true = none := by rfl
  have hpaired10 : paired s136590 true false = some s136583 := by rfl
  have hpaired11 : paired s136590 true true = some s136589 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136565) (optionAll_some_eq hcenter11 safeNode136577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136583) (optionAll_some_eq hpaired11 safeNode136589)

theorem safeNode136591 : safe 10 8 s136591 = true := by
  have hcenter00 : center s136591 0 false = none := by rfl
  have hcenter01 : center s136591 0 true = none := by rfl
  have hcenter10 : center s136591 1 false = none := by rfl
  have hcenter11 : center s136591 1 true = none := by rfl
  have hcenter20 : center s136591 2 false = none := by rfl
  have hcenter21 : center s136591 2 true = none := by rfl
  have hpaired00 : paired s136591 false false = none := by rfl
  have hpaired01 : paired s136591 false true = none := by rfl
  have hpaired10 : paired s136591 true false = none := by rfl
  have hpaired11 : paired s136591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136592 : safe 10 6 s136592 = true := by
  have hcenter00 : center s136592 0 false = none := by rfl
  have hcenter01 : center s136592 0 true = none := by rfl
  have hcenter10 : center s136592 1 false = none := by rfl
  have hcenter11 : center s136592 1 true = none := by rfl
  have hcenter20 : center s136592 2 false = none := by rfl
  have hcenter21 : center s136592 2 true = none := by rfl
  have hpaired00 : paired s136592 false false = none := by rfl
  have hpaired01 : paired s136592 false true = none := by rfl
  have hpaired10 : paired s136592 true false = none := by rfl
  have hpaired11 : paired s136592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136593 : safe 10 7 s136593 = true := by
  have hcenter00 : center s136593 0 false = none := by rfl
  have hcenter01 : center s136593 0 true = none := by rfl
  have hcenter10 : center s136593 1 false = none := by rfl
  have hcenter11 : center s136593 1 true = none := by rfl
  have hcenter20 : center s136593 2 false = some s136592 := by rfl
  have hcenter21 : center s136593 2 true = none := by rfl
  have hpaired00 : paired s136593 false false = none := by rfl
  have hpaired01 : paired s136593 false true = none := by rfl
  have hpaired10 : paired s136593 true false = none := by rfl
  have hpaired11 : paired s136593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136594 : safe 10 8 s136594 = true := by
  have hcenter00 : center s136594 0 false = none := by rfl
  have hcenter01 : center s136594 0 true = none := by rfl
  have hcenter10 : center s136594 1 false = some s136593 := by rfl
  have hcenter11 : center s136594 1 true = none := by rfl
  have hcenter20 : center s136594 2 false = none := by rfl
  have hcenter21 : center s136594 2 true = none := by rfl
  have hpaired00 : paired s136594 false false = none := by rfl
  have hpaired01 : paired s136594 false true = none := by rfl
  have hpaired10 : paired s136594 true false = none := by rfl
  have hpaired11 : paired s136594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136595 : safe 10 8 s136595 = true := by
  have hcenter00 : center s136595 0 false = none := by rfl
  have hcenter01 : center s136595 0 true = none := by rfl
  have hcenter10 : center s136595 1 false = none := by rfl
  have hcenter11 : center s136595 1 true = none := by rfl
  have hcenter20 : center s136595 2 false = none := by rfl
  have hcenter21 : center s136595 2 true = none := by rfl
  have hpaired00 : paired s136595 false false = none := by rfl
  have hpaired01 : paired s136595 false true = none := by rfl
  have hpaired10 : paired s136595 true false = none := by rfl
  have hpaired11 : paired s136595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136596 : safe 10 9 s136596 = true := by
  have hcenter00 : center s136596 0 false = some s136591 := by rfl
  have hcenter01 : center s136596 0 true = some s136594 := by rfl
  have hcenter10 : center s136596 1 false = none := by rfl
  have hcenter11 : center s136596 1 true = none := by rfl
  have hcenter20 : center s136596 2 false = some s136595 := by rfl
  have hcenter21 : center s136596 2 true = none := by rfl
  have hpaired00 : paired s136596 false false = none := by rfl
  have hpaired01 : paired s136596 false true = none := by rfl
  have hpaired10 : paired s136596 true false = none := by rfl
  have hpaired11 : paired s136596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136591) (optionAll_some_eq hcenter01 safeNode136594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136597 : safe 10 4 s136597 = true := by
  have hcenter00 : center s136597 0 false = none := by rfl
  have hcenter01 : center s136597 0 true = none := by rfl
  have hcenter10 : center s136597 1 false = none := by rfl
  have hcenter11 : center s136597 1 true = none := by rfl
  have hcenter20 : center s136597 2 false = none := by rfl
  have hcenter21 : center s136597 2 true = none := by rfl
  have hpaired00 : paired s136597 false false = none := by rfl
  have hpaired01 : paired s136597 false true = none := by rfl
  have hpaired10 : paired s136597 true false = none := by rfl
  have hpaired11 : paired s136597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136598 : safe 10 5 s136598 = true := by
  have hcenter00 : center s136598 0 false = none := by rfl
  have hcenter01 : center s136598 0 true = none := by rfl
  have hcenter10 : center s136598 1 false = some s136597 := by rfl
  have hcenter11 : center s136598 1 true = none := by rfl
  have hcenter20 : center s136598 2 false = none := by rfl
  have hcenter21 : center s136598 2 true = none := by rfl
  have hpaired00 : paired s136598 false false = none := by rfl
  have hpaired01 : paired s136598 false true = none := by rfl
  have hpaired10 : paired s136598 true false = none := by rfl
  have hpaired11 : paired s136598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136599 : safe 10 6 s136599 = true := by
  have hcenter00 : center s136599 0 false = none := by rfl
  have hcenter01 : center s136599 0 true = none := by rfl
  have hcenter10 : center s136599 1 false = none := by rfl
  have hcenter11 : center s136599 1 true = none := by rfl
  have hcenter20 : center s136599 2 false = some s136598 := by rfl
  have hcenter21 : center s136599 2 true = none := by rfl
  have hpaired00 : paired s136599 false false = none := by rfl
  have hpaired01 : paired s136599 false true = none := by rfl
  have hpaired10 : paired s136599 true false = none := by rfl
  have hpaired11 : paired s136599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136600 : safe 10 7 s136600 = true := by
  have hcenter00 : center s136600 0 false = none := by rfl
  have hcenter01 : center s136600 0 true = none := by rfl
  have hcenter10 : center s136600 1 false = none := by rfl
  have hcenter11 : center s136600 1 true = some s136599 := by rfl
  have hcenter20 : center s136600 2 false = none := by rfl
  have hcenter21 : center s136600 2 true = none := by rfl
  have hpaired00 : paired s136600 false false = none := by rfl
  have hpaired01 : paired s136600 false true = none := by rfl
  have hpaired10 : paired s136600 true false = none := by rfl
  have hpaired11 : paired s136600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136601 : safe 10 8 s136601 = true := by
  have hcenter00 : center s136601 0 false = some s136600 := by rfl
  have hcenter01 : center s136601 0 true = none := by rfl
  have hcenter10 : center s136601 1 false = none := by rfl
  have hcenter11 : center s136601 1 true = none := by rfl
  have hcenter20 : center s136601 2 false = none := by rfl
  have hcenter21 : center s136601 2 true = none := by rfl
  have hpaired00 : paired s136601 false false = none := by rfl
  have hpaired01 : paired s136601 false true = none := by rfl
  have hpaired10 : paired s136601 true false = none := by rfl
  have hpaired11 : paired s136601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136602 : safe 10 4 s136602 = true := by
  have hcenter00 : center s136602 0 false = none := by rfl
  have hcenter01 : center s136602 0 true = none := by rfl
  have hcenter10 : center s136602 1 false = none := by rfl
  have hcenter11 : center s136602 1 true = none := by rfl
  have hcenter20 : center s136602 2 false = none := by rfl
  have hcenter21 : center s136602 2 true = none := by rfl
  have hpaired00 : paired s136602 false false = none := by rfl
  have hpaired01 : paired s136602 false true = none := by rfl
  have hpaired10 : paired s136602 true false = none := by rfl
  have hpaired11 : paired s136602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136603 : safe 10 5 s136603 = true := by
  have hcenter00 : center s136603 0 false = some s136602 := by rfl
  have hcenter01 : center s136603 0 true = none := by rfl
  have hcenter10 : center s136603 1 false = none := by rfl
  have hcenter11 : center s136603 1 true = none := by rfl
  have hcenter20 : center s136603 2 false = none := by rfl
  have hcenter21 : center s136603 2 true = none := by rfl
  have hpaired00 : paired s136603 false false = none := by rfl
  have hpaired01 : paired s136603 false true = none := by rfl
  have hpaired10 : paired s136603 true false = none := by rfl
  have hpaired11 : paired s136603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136604 : safe 10 6 s136604 = true := by
  have hcenter00 : center s136604 0 false = none := by rfl
  have hcenter01 : center s136604 0 true = none := by rfl
  have hcenter10 : center s136604 1 false = none := by rfl
  have hcenter11 : center s136604 1 true = none := by rfl
  have hcenter20 : center s136604 2 false = some s136603 := by rfl
  have hcenter21 : center s136604 2 true = none := by rfl
  have hpaired00 : paired s136604 false false = none := by rfl
  have hpaired01 : paired s136604 false true = none := by rfl
  have hpaired10 : paired s136604 true false = none := by rfl
  have hpaired11 : paired s136604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136605 : safe 10 7 s136605 = true := by
  have hcenter00 : center s136605 0 false = none := by rfl
  have hcenter01 : center s136605 0 true = some s136604 := by rfl
  have hcenter10 : center s136605 1 false = none := by rfl
  have hcenter11 : center s136605 1 true = none := by rfl
  have hcenter20 : center s136605 2 false = none := by rfl
  have hcenter21 : center s136605 2 true = none := by rfl
  have hpaired00 : paired s136605 false false = none := by rfl
  have hpaired01 : paired s136605 false true = none := by rfl
  have hpaired10 : paired s136605 true false = none := by rfl
  have hpaired11 : paired s136605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136604) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136606 : safe 10 8 s136606 = true := by
  have hcenter00 : center s136606 0 false = none := by rfl
  have hcenter01 : center s136606 0 true = none := by rfl
  have hcenter10 : center s136606 1 false = some s136605 := by rfl
  have hcenter11 : center s136606 1 true = none := by rfl
  have hcenter20 : center s136606 2 false = none := by rfl
  have hcenter21 : center s136606 2 true = none := by rfl
  have hpaired00 : paired s136606 false false = none := by rfl
  have hpaired01 : paired s136606 false true = none := by rfl
  have hpaired10 : paired s136606 true false = none := by rfl
  have hpaired11 : paired s136606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136607 : safe 10 10 s136607 = true := by
  have hcenter00 : center s136607 0 false = none := by rfl
  have hcenter01 : center s136607 0 true = none := by rfl
  have hcenter10 : center s136607 1 false = some s136596 := by rfl
  have hcenter11 : center s136607 1 true = none := by rfl
  have hcenter20 : center s136607 2 false = none := by rfl
  have hcenter21 : center s136607 2 true = none := by rfl
  have hpaired00 : paired s136607 false false = some s136601 := by rfl
  have hpaired01 : paired s136607 false true = some s136606 := by rfl
  have hpaired10 : paired s136607 true false = none := by rfl
  have hpaired11 : paired s136607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136601) (optionAll_some_eq hpaired01 safeNode136606) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136608 : safe 10 5 s136608 = true := by
  have hcenter00 : center s136608 0 false = none := by rfl
  have hcenter01 : center s136608 0 true = none := by rfl
  have hcenter10 : center s136608 1 false = none := by rfl
  have hcenter11 : center s136608 1 true = none := by rfl
  have hcenter20 : center s136608 2 false = none := by rfl
  have hcenter21 : center s136608 2 true = none := by rfl
  have hpaired00 : paired s136608 false false = none := by rfl
  have hpaired01 : paired s136608 false true = none := by rfl
  have hpaired10 : paired s136608 true false = none := by rfl
  have hpaired11 : paired s136608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136609 : safe 10 4 s136609 = true := by
  have hcenter00 : center s136609 0 false = none := by rfl
  have hcenter01 : center s136609 0 true = none := by rfl
  have hcenter10 : center s136609 1 false = none := by rfl
  have hcenter11 : center s136609 1 true = none := by rfl
  have hcenter20 : center s136609 2 false = none := by rfl
  have hcenter21 : center s136609 2 true = none := by rfl
  have hpaired00 : paired s136609 false false = none := by rfl
  have hpaired01 : paired s136609 false true = none := by rfl
  have hpaired10 : paired s136609 true false = none := by rfl
  have hpaired11 : paired s136609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136610 : safe 10 5 s136610 = true := by
  have hcenter00 : center s136610 0 false = none := by rfl
  have hcenter01 : center s136610 0 true = some s136609 := by rfl
  have hcenter10 : center s136610 1 false = none := by rfl
  have hcenter11 : center s136610 1 true = none := by rfl
  have hcenter20 : center s136610 2 false = none := by rfl
  have hcenter21 : center s136610 2 true = none := by rfl
  have hpaired00 : paired s136610 false false = none := by rfl
  have hpaired01 : paired s136610 false true = none := by rfl
  have hpaired10 : paired s136610 true false = none := by rfl
  have hpaired11 : paired s136610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136611 : safe 10 6 s136611 = true := by
  have hcenter00 : center s136611 0 false = none := by rfl
  have hcenter01 : center s136611 0 true = none := by rfl
  have hcenter10 : center s136611 1 false = some s136608 := by rfl
  have hcenter11 : center s136611 1 true = none := by rfl
  have hcenter20 : center s136611 2 false = none := by rfl
  have hcenter21 : center s136611 2 true = some s136610 := by rfl
  have hpaired00 : paired s136611 false false = none := by rfl
  have hpaired01 : paired s136611 false true = none := by rfl
  have hpaired10 : paired s136611 true false = none := by rfl
  have hpaired11 : paired s136611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136612 : safe 10 7 s136612 = true := by
  have hcenter00 : center s136612 0 false = some s136611 := by rfl
  have hcenter01 : center s136612 0 true = none := by rfl
  have hcenter10 : center s136612 1 false = none := by rfl
  have hcenter11 : center s136612 1 true = none := by rfl
  have hcenter20 : center s136612 2 false = none := by rfl
  have hcenter21 : center s136612 2 true = none := by rfl
  have hpaired00 : paired s136612 false false = none := by rfl
  have hpaired01 : paired s136612 false true = none := by rfl
  have hpaired10 : paired s136612 true false = none := by rfl
  have hpaired11 : paired s136612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136613 : safe 10 8 s136613 = true := by
  have hcenter00 : center s136613 0 false = none := by rfl
  have hcenter01 : center s136613 0 true = none := by rfl
  have hcenter10 : center s136613 1 false = some s136612 := by rfl
  have hcenter11 : center s136613 1 true = none := by rfl
  have hcenter20 : center s136613 2 false = none := by rfl
  have hcenter21 : center s136613 2 true = none := by rfl
  have hpaired00 : paired s136613 false false = none := by rfl
  have hpaired01 : paired s136613 false true = none := by rfl
  have hpaired10 : paired s136613 true false = none := by rfl
  have hpaired11 : paired s136613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136614 : safe 10 8 s136614 = true := by
  have hcenter00 : center s136614 0 false = none := by rfl
  have hcenter01 : center s136614 0 true = none := by rfl
  have hcenter10 : center s136614 1 false = none := by rfl
  have hcenter11 : center s136614 1 true = none := by rfl
  have hcenter20 : center s136614 2 false = none := by rfl
  have hcenter21 : center s136614 2 true = none := by rfl
  have hpaired00 : paired s136614 false false = none := by rfl
  have hpaired01 : paired s136614 false true = none := by rfl
  have hpaired10 : paired s136614 true false = none := by rfl
  have hpaired11 : paired s136614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136615 : safe 10 9 s136615 = true := by
  have hcenter00 : center s136615 0 false = some s136613 := by rfl
  have hcenter01 : center s136615 0 true = none := by rfl
  have hcenter10 : center s136615 1 false = none := by rfl
  have hcenter11 : center s136615 1 true = none := by rfl
  have hcenter20 : center s136615 2 false = none := by rfl
  have hcenter21 : center s136615 2 true = some s136614 := by rfl
  have hpaired00 : paired s136615 false false = none := by rfl
  have hpaired01 : paired s136615 false true = none := by rfl
  have hpaired10 : paired s136615 true false = none := by rfl
  have hpaired11 : paired s136615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136616 : safe 10 5 s136616 = true := by
  have hcenter00 : center s136616 0 false = none := by rfl
  have hcenter01 : center s136616 0 true = none := by rfl
  have hcenter10 : center s136616 1 false = none := by rfl
  have hcenter11 : center s136616 1 true = none := by rfl
  have hcenter20 : center s136616 2 false = none := by rfl
  have hcenter21 : center s136616 2 true = none := by rfl
  have hpaired00 : paired s136616 false false = none := by rfl
  have hpaired01 : paired s136616 false true = none := by rfl
  have hpaired10 : paired s136616 true false = none := by rfl
  have hpaired11 : paired s136616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136617 : safe 10 5 s136617 = true := by
  have hcenter00 : center s136617 0 false = none := by rfl
  have hcenter01 : center s136617 0 true = none := by rfl
  have hcenter10 : center s136617 1 false = none := by rfl
  have hcenter11 : center s136617 1 true = none := by rfl
  have hcenter20 : center s136617 2 false = none := by rfl
  have hcenter21 : center s136617 2 true = none := by rfl
  have hpaired00 : paired s136617 false false = none := by rfl
  have hpaired01 : paired s136617 false true = none := by rfl
  have hpaired10 : paired s136617 true false = none := by rfl
  have hpaired11 : paired s136617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136618 : safe 10 6 s136618 = true := by
  have hcenter00 : center s136618 0 false = none := by rfl
  have hcenter01 : center s136618 0 true = none := by rfl
  have hcenter10 : center s136618 1 false = none := by rfl
  have hcenter11 : center s136618 1 true = some s136616 := by rfl
  have hcenter20 : center s136618 2 false = none := by rfl
  have hcenter21 : center s136618 2 true = some s136617 := by rfl
  have hpaired00 : paired s136618 false false = none := by rfl
  have hpaired01 : paired s136618 false true = none := by rfl
  have hpaired10 : paired s136618 true false = none := by rfl
  have hpaired11 : paired s136618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136616) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136619 : safe 10 7 s136619 = true := by
  have hcenter00 : center s136619 0 false = none := by rfl
  have hcenter01 : center s136619 0 true = some s136618 := by rfl
  have hcenter10 : center s136619 1 false = none := by rfl
  have hcenter11 : center s136619 1 true = none := by rfl
  have hcenter20 : center s136619 2 false = none := by rfl
  have hcenter21 : center s136619 2 true = none := by rfl
  have hpaired00 : paired s136619 false false = none := by rfl
  have hpaired01 : paired s136619 false true = none := by rfl
  have hpaired10 : paired s136619 true false = none := by rfl
  have hpaired11 : paired s136619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136620 : safe 10 8 s136620 = true := by
  have hcenter00 : center s136620 0 false = none := by rfl
  have hcenter01 : center s136620 0 true = none := by rfl
  have hcenter10 : center s136620 1 false = some s136619 := by rfl
  have hcenter11 : center s136620 1 true = none := by rfl
  have hcenter20 : center s136620 2 false = none := by rfl
  have hcenter21 : center s136620 2 true = none := by rfl
  have hpaired00 : paired s136620 false false = none := by rfl
  have hpaired01 : paired s136620 false true = none := by rfl
  have hpaired10 : paired s136620 true false = none := by rfl
  have hpaired11 : paired s136620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136621 : safe 10 5 s136621 = true := by
  have hcenter00 : center s136621 0 false = none := by rfl
  have hcenter01 : center s136621 0 true = none := by rfl
  have hcenter10 : center s136621 1 false = none := by rfl
  have hcenter11 : center s136621 1 true = none := by rfl
  have hcenter20 : center s136621 2 false = none := by rfl
  have hcenter21 : center s136621 2 true = none := by rfl
  have hpaired00 : paired s136621 false false = none := by rfl
  have hpaired01 : paired s136621 false true = none := by rfl
  have hpaired10 : paired s136621 true false = none := by rfl
  have hpaired11 : paired s136621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136622 : safe 10 5 s136622 = true := by
  have hcenter00 : center s136622 0 false = none := by rfl
  have hcenter01 : center s136622 0 true = none := by rfl
  have hcenter10 : center s136622 1 false = none := by rfl
  have hcenter11 : center s136622 1 true = none := by rfl
  have hcenter20 : center s136622 2 false = none := by rfl
  have hcenter21 : center s136622 2 true = none := by rfl
  have hpaired00 : paired s136622 false false = none := by rfl
  have hpaired01 : paired s136622 false true = none := by rfl
  have hpaired10 : paired s136622 true false = none := by rfl
  have hpaired11 : paired s136622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136623 : safe 10 6 s136623 = true := by
  have hcenter00 : center s136623 0 false = none := by rfl
  have hcenter01 : center s136623 0 true = some s136621 := by rfl
  have hcenter10 : center s136623 1 false = none := by rfl
  have hcenter11 : center s136623 1 true = none := by rfl
  have hcenter20 : center s136623 2 false = none := by rfl
  have hcenter21 : center s136623 2 true = some s136622 := by rfl
  have hpaired00 : paired s136623 false false = none := by rfl
  have hpaired01 : paired s136623 false true = none := by rfl
  have hpaired10 : paired s136623 true false = none := by rfl
  have hpaired11 : paired s136623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136624 : safe 10 7 s136624 = true := by
  have hcenter00 : center s136624 0 false = none := by rfl
  have hcenter01 : center s136624 0 true = none := by rfl
  have hcenter10 : center s136624 1 false = none := by rfl
  have hcenter11 : center s136624 1 true = some s136623 := by rfl
  have hcenter20 : center s136624 2 false = none := by rfl
  have hcenter21 : center s136624 2 true = none := by rfl
  have hpaired00 : paired s136624 false false = none := by rfl
  have hpaired01 : paired s136624 false true = none := by rfl
  have hpaired10 : paired s136624 true false = none := by rfl
  have hpaired11 : paired s136624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136625 : safe 10 8 s136625 = true := by
  have hcenter00 : center s136625 0 false = some s136624 := by rfl
  have hcenter01 : center s136625 0 true = none := by rfl
  have hcenter10 : center s136625 1 false = none := by rfl
  have hcenter11 : center s136625 1 true = none := by rfl
  have hcenter20 : center s136625 2 false = none := by rfl
  have hcenter21 : center s136625 2 true = none := by rfl
  have hpaired00 : paired s136625 false false = none := by rfl
  have hpaired01 : paired s136625 false true = none := by rfl
  have hpaired10 : paired s136625 true false = none := by rfl
  have hpaired11 : paired s136625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136626 : safe 10 10 s136626 = true := by
  have hcenter00 : center s136626 0 false = none := by rfl
  have hcenter01 : center s136626 0 true = none := by rfl
  have hcenter10 : center s136626 1 false = none := by rfl
  have hcenter11 : center s136626 1 true = some s136615 := by rfl
  have hcenter20 : center s136626 2 false = none := by rfl
  have hcenter21 : center s136626 2 true = none := by rfl
  have hpaired00 : paired s136626 false false = some s136620 := by rfl
  have hpaired01 : paired s136626 false true = some s136625 := by rfl
  have hpaired10 : paired s136626 true false = none := by rfl
  have hpaired11 : paired s136626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136620) (optionAll_some_eq hpaired01 safeNode136625) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136627 : safe 10 6 s136627 = true := by
  have hcenter00 : center s136627 0 false = none := by rfl
  have hcenter01 : center s136627 0 true = none := by rfl
  have hcenter10 : center s136627 1 false = none := by rfl
  have hcenter11 : center s136627 1 true = none := by rfl
  have hcenter20 : center s136627 2 false = none := by rfl
  have hcenter21 : center s136627 2 true = none := by rfl
  have hpaired00 : paired s136627 false false = none := by rfl
  have hpaired01 : paired s136627 false true = none := by rfl
  have hpaired10 : paired s136627 true false = none := by rfl
  have hpaired11 : paired s136627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136628 : safe 10 7 s136628 = true := by
  have hcenter00 : center s136628 0 false = none := by rfl
  have hcenter01 : center s136628 0 true = none := by rfl
  have hcenter10 : center s136628 1 false = none := by rfl
  have hcenter11 : center s136628 1 true = none := by rfl
  have hcenter20 : center s136628 2 false = some s136627 := by rfl
  have hcenter21 : center s136628 2 true = none := by rfl
  have hpaired00 : paired s136628 false false = none := by rfl
  have hpaired01 : paired s136628 false true = none := by rfl
  have hpaired10 : paired s136628 true false = none := by rfl
  have hpaired11 : paired s136628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136629 : safe 10 8 s136629 = true := by
  have hcenter00 : center s136629 0 false = some s136628 := by rfl
  have hcenter01 : center s136629 0 true = none := by rfl
  have hcenter10 : center s136629 1 false = none := by rfl
  have hcenter11 : center s136629 1 true = none := by rfl
  have hcenter20 : center s136629 2 false = none := by rfl
  have hcenter21 : center s136629 2 true = none := by rfl
  have hpaired00 : paired s136629 false false = none := by rfl
  have hpaired01 : paired s136629 false true = none := by rfl
  have hpaired10 : paired s136629 true false = none := by rfl
  have hpaired11 : paired s136629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136628) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136630 : safe 10 8 s136630 = true := by
  have hcenter00 : center s136630 0 false = none := by rfl
  have hcenter01 : center s136630 0 true = none := by rfl
  have hcenter10 : center s136630 1 false = none := by rfl
  have hcenter11 : center s136630 1 true = none := by rfl
  have hcenter20 : center s136630 2 false = none := by rfl
  have hcenter21 : center s136630 2 true = none := by rfl
  have hpaired00 : paired s136630 false false = none := by rfl
  have hpaired01 : paired s136630 false true = none := by rfl
  have hpaired10 : paired s136630 true false = none := by rfl
  have hpaired11 : paired s136630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136631 : safe 10 9 s136631 = true := by
  have hcenter00 : center s136631 0 false = none := by rfl
  have hcenter01 : center s136631 0 true = none := by rfl
  have hcenter10 : center s136631 1 false = none := by rfl
  have hcenter11 : center s136631 1 true = some s136629 := by rfl
  have hcenter20 : center s136631 2 false = some s136630 := by rfl
  have hcenter21 : center s136631 2 true = none := by rfl
  have hpaired00 : paired s136631 false false = none := by rfl
  have hpaired01 : paired s136631 false true = none := by rfl
  have hpaired10 : paired s136631 true false = none := by rfl
  have hpaired11 : paired s136631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136629) (optionAll_some_eq hcenter20 safeNode136630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136632 : safe 10 8 s136632 = true := by
  have hcenter00 : center s136632 0 false = none := by rfl
  have hcenter01 : center s136632 0 true = none := by rfl
  have hcenter10 : center s136632 1 false = none := by rfl
  have hcenter11 : center s136632 1 true = none := by rfl
  have hcenter20 : center s136632 2 false = none := by rfl
  have hcenter21 : center s136632 2 true = none := by rfl
  have hpaired00 : paired s136632 false false = none := by rfl
  have hpaired01 : paired s136632 false true = none := by rfl
  have hpaired10 : paired s136632 true false = none := by rfl
  have hpaired11 : paired s136632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136633 : safe 10 6 s136633 = true := by
  have hcenter00 : center s136633 0 false = none := by rfl
  have hcenter01 : center s136633 0 true = none := by rfl
  have hcenter10 : center s136633 1 false = none := by rfl
  have hcenter11 : center s136633 1 true = none := by rfl
  have hcenter20 : center s136633 2 false = none := by rfl
  have hcenter21 : center s136633 2 true = none := by rfl
  have hpaired00 : paired s136633 false false = none := by rfl
  have hpaired01 : paired s136633 false true = none := by rfl
  have hpaired10 : paired s136633 true false = none := by rfl
  have hpaired11 : paired s136633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136634 : safe 10 7 s136634 = true := by
  have hcenter00 : center s136634 0 false = none := by rfl
  have hcenter01 : center s136634 0 true = none := by rfl
  have hcenter10 : center s136634 1 false = some s136633 := by rfl
  have hcenter11 : center s136634 1 true = none := by rfl
  have hcenter20 : center s136634 2 false = none := by rfl
  have hcenter21 : center s136634 2 true = none := by rfl
  have hpaired00 : paired s136634 false false = none := by rfl
  have hpaired01 : paired s136634 false true = none := by rfl
  have hpaired10 : paired s136634 true false = none := by rfl
  have hpaired11 : paired s136634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136635 : safe 10 8 s136635 = true := by
  have hcenter00 : center s136635 0 false = some s136634 := by rfl
  have hcenter01 : center s136635 0 true = none := by rfl
  have hcenter10 : center s136635 1 false = none := by rfl
  have hcenter11 : center s136635 1 true = none := by rfl
  have hcenter20 : center s136635 2 false = none := by rfl
  have hcenter21 : center s136635 2 true = none := by rfl
  have hpaired00 : paired s136635 false false = none := by rfl
  have hpaired01 : paired s136635 false true = none := by rfl
  have hpaired10 : paired s136635 true false = none := by rfl
  have hpaired11 : paired s136635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136636 : safe 10 9 s136636 = true := by
  have hcenter00 : center s136636 0 false = none := by rfl
  have hcenter01 : center s136636 0 true = none := by rfl
  have hcenter10 : center s136636 1 false = some s136632 := by rfl
  have hcenter11 : center s136636 1 true = none := by rfl
  have hcenter20 : center s136636 2 false = none := by rfl
  have hcenter21 : center s136636 2 true = some s136635 := by rfl
  have hpaired00 : paired s136636 false false = none := by rfl
  have hpaired01 : paired s136636 false true = none := by rfl
  have hpaired10 : paired s136636 true false = none := by rfl
  have hpaired11 : paired s136636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136637 : safe 10 11 s136637 = true := by
  have hcenter00 : center s136637 0 false = none := by rfl
  have hcenter01 : center s136637 0 true = none := by rfl
  have hcenter10 : center s136637 1 false = none := by rfl
  have hcenter11 : center s136637 1 true = none := by rfl
  have hcenter20 : center s136637 2 false = some s136607 := by rfl
  have hcenter21 : center s136637 2 true = some s136626 := by rfl
  have hpaired00 : paired s136637 false false = none := by rfl
  have hpaired01 : paired s136637 false true = none := by rfl
  have hpaired10 : paired s136637 true false = some s136631 := by rfl
  have hpaired11 : paired s136637 true true = some s136636 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136607) (optionAll_some_eq hcenter21 safeNode136626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136631) (optionAll_some_eq hpaired11 safeNode136636)

theorem safeNode136638 : safe 10 7 s136638 = true := by
  have hcenter00 : center s136638 0 false = none := by rfl
  have hcenter01 : center s136638 0 true = none := by rfl
  have hcenter10 : center s136638 1 false = none := by rfl
  have hcenter11 : center s136638 1 true = none := by rfl
  have hcenter20 : center s136638 2 false = none := by rfl
  have hcenter21 : center s136638 2 true = none := by rfl
  have hpaired00 : paired s136638 false false = none := by rfl
  have hpaired01 : paired s136638 false true = none := by rfl
  have hpaired10 : paired s136638 true false = none := by rfl
  have hpaired11 : paired s136638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136639 : safe 10 8 s136639 = true := by
  have hcenter00 : center s136639 0 false = some s136638 := by rfl
  have hcenter01 : center s136639 0 true = none := by rfl
  have hcenter10 : center s136639 1 false = none := by rfl
  have hcenter11 : center s136639 1 true = none := by rfl
  have hcenter20 : center s136639 2 false = none := by rfl
  have hcenter21 : center s136639 2 true = none := by rfl
  have hpaired00 : paired s136639 false false = none := by rfl
  have hpaired01 : paired s136639 false true = none := by rfl
  have hpaired10 : paired s136639 true false = none := by rfl
  have hpaired11 : paired s136639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136640 : safe 10 9 s136640 = true := by
  have hcenter00 : center s136640 0 false = none := by rfl
  have hcenter01 : center s136640 0 true = none := by rfl
  have hcenter10 : center s136640 1 false = none := by rfl
  have hcenter11 : center s136640 1 true = none := by rfl
  have hcenter20 : center s136640 2 false = some s136639 := by rfl
  have hcenter21 : center s136640 2 true = none := by rfl
  have hpaired00 : paired s136640 false false = none := by rfl
  have hpaired01 : paired s136640 false true = none := by rfl
  have hpaired10 : paired s136640 true false = none := by rfl
  have hpaired11 : paired s136640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136641 : safe 10 6 s136641 = true := by
  have hcenter00 : center s136641 0 false = none := by rfl
  have hcenter01 : center s136641 0 true = none := by rfl
  have hcenter10 : center s136641 1 false = none := by rfl
  have hcenter11 : center s136641 1 true = none := by rfl
  have hcenter20 : center s136641 2 false = none := by rfl
  have hcenter21 : center s136641 2 true = none := by rfl
  have hpaired00 : paired s136641 false false = none := by rfl
  have hpaired01 : paired s136641 false true = none := by rfl
  have hpaired10 : paired s136641 true false = none := by rfl
  have hpaired11 : paired s136641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136642 : safe 10 7 s136642 = true := by
  have hcenter00 : center s136642 0 false = none := by rfl
  have hcenter01 : center s136642 0 true = none := by rfl
  have hcenter10 : center s136642 1 false = none := by rfl
  have hcenter11 : center s136642 1 true = none := by rfl
  have hcenter20 : center s136642 2 false = some s136641 := by rfl
  have hcenter21 : center s136642 2 true = none := by rfl
  have hpaired00 : paired s136642 false false = none := by rfl
  have hpaired01 : paired s136642 false true = none := by rfl
  have hpaired10 : paired s136642 true false = none := by rfl
  have hpaired11 : paired s136642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136643 : safe 10 6 s136643 = true := by
  have hcenter00 : center s136643 0 false = none := by rfl
  have hcenter01 : center s136643 0 true = none := by rfl
  have hcenter10 : center s136643 1 false = none := by rfl
  have hcenter11 : center s136643 1 true = none := by rfl
  have hcenter20 : center s136643 2 false = none := by rfl
  have hcenter21 : center s136643 2 true = none := by rfl
  have hpaired00 : paired s136643 false false = none := by rfl
  have hpaired01 : paired s136643 false true = none := by rfl
  have hpaired10 : paired s136643 true false = none := by rfl
  have hpaired11 : paired s136643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136644 : safe 10 6 s136644 = true := by
  have hcenter00 : center s136644 0 false = none := by rfl
  have hcenter01 : center s136644 0 true = none := by rfl
  have hcenter10 : center s136644 1 false = none := by rfl
  have hcenter11 : center s136644 1 true = none := by rfl
  have hcenter20 : center s136644 2 false = none := by rfl
  have hcenter21 : center s136644 2 true = none := by rfl
  have hpaired00 : paired s136644 false false = none := by rfl
  have hpaired01 : paired s136644 false true = none := by rfl
  have hpaired10 : paired s136644 true false = none := by rfl
  have hpaired11 : paired s136644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136645 : safe 10 8 s136645 = true := by
  have hcenter00 : center s136645 0 false = none := by rfl
  have hcenter01 : center s136645 0 true = none := by rfl
  have hcenter10 : center s136645 1 false = some s136642 := by rfl
  have hcenter11 : center s136645 1 true = none := by rfl
  have hcenter20 : center s136645 2 false = none := by rfl
  have hcenter21 : center s136645 2 true = none := by rfl
  have hpaired00 : paired s136645 false false = none := by rfl
  have hpaired01 : paired s136645 false true = none := by rfl
  have hpaired10 : paired s136645 true false = some s136643 := by rfl
  have hpaired11 : paired s136645 true true = some s136644 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136643) (optionAll_some_eq hpaired11 safeNode136644)

theorem safeNode136646 : safe 10 9 s136646 = true := by
  have hcenter00 : center s136646 0 false = some s136645 := by rfl
  have hcenter01 : center s136646 0 true = none := by rfl
  have hcenter10 : center s136646 1 false = none := by rfl
  have hcenter11 : center s136646 1 true = none := by rfl
  have hcenter20 : center s136646 2 false = none := by rfl
  have hcenter21 : center s136646 2 true = none := by rfl
  have hpaired00 : paired s136646 false false = none := by rfl
  have hpaired01 : paired s136646 false true = none := by rfl
  have hpaired10 : paired s136646 true false = none := by rfl
  have hpaired11 : paired s136646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136647 : safe 10 3 s136647 = true := by
  have hcenter00 : center s136647 0 false = none := by rfl
  have hcenter01 : center s136647 0 true = none := by rfl
  have hcenter10 : center s136647 1 false = none := by rfl
  have hcenter11 : center s136647 1 true = none := by rfl
  have hcenter20 : center s136647 2 false = none := by rfl
  have hcenter21 : center s136647 2 true = none := by rfl
  have hpaired00 : paired s136647 false false = none := by rfl
  have hpaired01 : paired s136647 false true = none := by rfl
  have hpaired10 : paired s136647 true false = none := by rfl
  have hpaired11 : paired s136647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136648 : safe 10 4 s136648 = true := by
  have hcenter00 : center s136648 0 false = none := by rfl
  have hcenter01 : center s136648 0 true = none := by rfl
  have hcenter10 : center s136648 1 false = some s136647 := by rfl
  have hcenter11 : center s136648 1 true = none := by rfl
  have hcenter20 : center s136648 2 false = none := by rfl
  have hcenter21 : center s136648 2 true = none := by rfl
  have hpaired00 : paired s136648 false false = none := by rfl
  have hpaired01 : paired s136648 false true = none := by rfl
  have hpaired10 : paired s136648 true false = none := by rfl
  have hpaired11 : paired s136648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136647) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136649 : safe 10 5 s136649 = true := by
  have hcenter00 : center s136649 0 false = none := by rfl
  have hcenter01 : center s136649 0 true = none := by rfl
  have hcenter10 : center s136649 1 false = none := by rfl
  have hcenter11 : center s136649 1 true = none := by rfl
  have hcenter20 : center s136649 2 false = none := by rfl
  have hcenter21 : center s136649 2 true = some s136648 := by rfl
  have hpaired00 : paired s136649 false false = none := by rfl
  have hpaired01 : paired s136649 false true = none := by rfl
  have hpaired10 : paired s136649 true false = none := by rfl
  have hpaired11 : paired s136649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136650 : safe 10 6 s136650 = true := by
  have hcenter00 : center s136650 0 false = none := by rfl
  have hcenter01 : center s136650 0 true = some s136649 := by rfl
  have hcenter10 : center s136650 1 false = none := by rfl
  have hcenter11 : center s136650 1 true = none := by rfl
  have hcenter20 : center s136650 2 false = none := by rfl
  have hcenter21 : center s136650 2 true = none := by rfl
  have hpaired00 : paired s136650 false false = none := by rfl
  have hpaired01 : paired s136650 false true = none := by rfl
  have hpaired10 : paired s136650 true false = none := by rfl
  have hpaired11 : paired s136650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136651 : safe 10 6 s136651 = true := by
  have hcenter00 : center s136651 0 false = none := by rfl
  have hcenter01 : center s136651 0 true = none := by rfl
  have hcenter10 : center s136651 1 false = none := by rfl
  have hcenter11 : center s136651 1 true = none := by rfl
  have hcenter20 : center s136651 2 false = none := by rfl
  have hcenter21 : center s136651 2 true = none := by rfl
  have hpaired00 : paired s136651 false false = none := by rfl
  have hpaired01 : paired s136651 false true = none := by rfl
  have hpaired10 : paired s136651 true false = none := by rfl
  have hpaired11 : paired s136651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136652 : safe 10 7 s136652 = true := by
  have hcenter00 : center s136652 0 false = none := by rfl
  have hcenter01 : center s136652 0 true = none := by rfl
  have hcenter10 : center s136652 1 false = none := by rfl
  have hcenter11 : center s136652 1 true = some s136650 := by rfl
  have hcenter20 : center s136652 2 false = none := by rfl
  have hcenter21 : center s136652 2 true = some s136651 := by rfl
  have hpaired00 : paired s136652 false false = none := by rfl
  have hpaired01 : paired s136652 false true = none := by rfl
  have hpaired10 : paired s136652 true false = none := by rfl
  have hpaired11 : paired s136652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136650) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136653 : safe 10 8 s136653 = true := by
  have hcenter00 : center s136653 0 false = none := by rfl
  have hcenter01 : center s136653 0 true = some s136652 := by rfl
  have hcenter10 : center s136653 1 false = none := by rfl
  have hcenter11 : center s136653 1 true = none := by rfl
  have hcenter20 : center s136653 2 false = none := by rfl
  have hcenter21 : center s136653 2 true = none := by rfl
  have hpaired00 : paired s136653 false false = none := by rfl
  have hpaired01 : paired s136653 false true = none := by rfl
  have hpaired10 : paired s136653 true false = none := by rfl
  have hpaired11 : paired s136653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136654 : safe 10 9 s136654 = true := by
  have hcenter00 : center s136654 0 false = none := by rfl
  have hcenter01 : center s136654 0 true = none := by rfl
  have hcenter10 : center s136654 1 false = none := by rfl
  have hcenter11 : center s136654 1 true = some s136653 := by rfl
  have hcenter20 : center s136654 2 false = none := by rfl
  have hcenter21 : center s136654 2 true = none := by rfl
  have hpaired00 : paired s136654 false false = none := by rfl
  have hpaired01 : paired s136654 false true = none := by rfl
  have hpaired10 : paired s136654 true false = none := by rfl
  have hpaired11 : paired s136654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136655 : safe 10 10 s136655 = true := by
  have hcenter00 : center s136655 0 false = none := by rfl
  have hcenter01 : center s136655 0 true = none := by rfl
  have hcenter10 : center s136655 1 false = some s136640 := by rfl
  have hcenter11 : center s136655 1 true = none := by rfl
  have hcenter20 : center s136655 2 false = some s136646 := by rfl
  have hcenter21 : center s136655 2 true = some s136654 := by rfl
  have hpaired00 : paired s136655 false false = none := by rfl
  have hpaired01 : paired s136655 false true = none := by rfl
  have hpaired10 : paired s136655 true false = none := by rfl
  have hpaired11 : paired s136655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136640) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136646) (optionAll_some_eq hcenter21 safeNode136654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136656 : safe 10 7 s136656 = true := by
  have hcenter00 : center s136656 0 false = none := by rfl
  have hcenter01 : center s136656 0 true = none := by rfl
  have hcenter10 : center s136656 1 false = none := by rfl
  have hcenter11 : center s136656 1 true = none := by rfl
  have hcenter20 : center s136656 2 false = none := by rfl
  have hcenter21 : center s136656 2 true = none := by rfl
  have hpaired00 : paired s136656 false false = none := by rfl
  have hpaired01 : paired s136656 false true = none := by rfl
  have hpaired10 : paired s136656 true false = none := by rfl
  have hpaired11 : paired s136656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136657 : safe 10 8 s136657 = true := by
  have hcenter00 : center s136657 0 false = none := by rfl
  have hcenter01 : center s136657 0 true = some s136656 := by rfl
  have hcenter10 : center s136657 1 false = none := by rfl
  have hcenter11 : center s136657 1 true = none := by rfl
  have hcenter20 : center s136657 2 false = none := by rfl
  have hcenter21 : center s136657 2 true = none := by rfl
  have hpaired00 : paired s136657 false false = none := by rfl
  have hpaired01 : paired s136657 false true = none := by rfl
  have hpaired10 : paired s136657 true false = none := by rfl
  have hpaired11 : paired s136657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136658 : safe 10 3 s136658 = true := by
  have hcenter00 : center s136658 0 false = none := by rfl
  have hcenter01 : center s136658 0 true = none := by rfl
  have hcenter10 : center s136658 1 false = none := by rfl
  have hcenter11 : center s136658 1 true = none := by rfl
  have hcenter20 : center s136658 2 false = none := by rfl
  have hcenter21 : center s136658 2 true = none := by rfl
  have hpaired00 : paired s136658 false false = none := by rfl
  have hpaired01 : paired s136658 false true = none := by rfl
  have hpaired10 : paired s136658 true false = none := by rfl
  have hpaired11 : paired s136658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136659 : safe 10 4 s136659 = true := by
  have hcenter00 : center s136659 0 false = none := by rfl
  have hcenter01 : center s136659 0 true = none := by rfl
  have hcenter10 : center s136659 1 false = none := by rfl
  have hcenter11 : center s136659 1 true = none := by rfl
  have hcenter20 : center s136659 2 false = none := by rfl
  have hcenter21 : center s136659 2 true = some s136658 := by rfl
  have hpaired00 : paired s136659 false false = none := by rfl
  have hpaired01 : paired s136659 false true = none := by rfl
  have hpaired10 : paired s136659 true false = none := by rfl
  have hpaired11 : paired s136659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136660 : safe 10 5 s136660 = true := by
  have hcenter00 : center s136660 0 false = none := by rfl
  have hcenter01 : center s136660 0 true = none := by rfl
  have hcenter10 : center s136660 1 false = some s136659 := by rfl
  have hcenter11 : center s136660 1 true = none := by rfl
  have hcenter20 : center s136660 2 false = none := by rfl
  have hcenter21 : center s136660 2 true = none := by rfl
  have hpaired00 : paired s136660 false false = none := by rfl
  have hpaired01 : paired s136660 false true = none := by rfl
  have hpaired10 : paired s136660 true false = none := by rfl
  have hpaired11 : paired s136660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136661 : safe 10 6 s136661 = true := by
  have hcenter00 : center s136661 0 false = some s136660 := by rfl
  have hcenter01 : center s136661 0 true = none := by rfl
  have hcenter10 : center s136661 1 false = none := by rfl
  have hcenter11 : center s136661 1 true = none := by rfl
  have hcenter20 : center s136661 2 false = none := by rfl
  have hcenter21 : center s136661 2 true = none := by rfl
  have hpaired00 : paired s136661 false false = none := by rfl
  have hpaired01 : paired s136661 false true = none := by rfl
  have hpaired10 : paired s136661 true false = none := by rfl
  have hpaired11 : paired s136661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136662 : safe 10 7 s136662 = true := by
  have hcenter00 : center s136662 0 false = none := by rfl
  have hcenter01 : center s136662 0 true = none := by rfl
  have hcenter10 : center s136662 1 false = none := by rfl
  have hcenter11 : center s136662 1 true = none := by rfl
  have hcenter20 : center s136662 2 false = some s136661 := by rfl
  have hcenter21 : center s136662 2 true = none := by rfl
  have hpaired00 : paired s136662 false false = none := by rfl
  have hpaired01 : paired s136662 false true = none := by rfl
  have hpaired10 : paired s136662 true false = none := by rfl
  have hpaired11 : paired s136662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136663 : safe 10 8 s136663 = true := by
  have hcenter00 : center s136663 0 false = some s136662 := by rfl
  have hcenter01 : center s136663 0 true = none := by rfl
  have hcenter10 : center s136663 1 false = none := by rfl
  have hcenter11 : center s136663 1 true = none := by rfl
  have hcenter20 : center s136663 2 false = none := by rfl
  have hcenter21 : center s136663 2 true = none := by rfl
  have hpaired00 : paired s136663 false false = none := by rfl
  have hpaired01 : paired s136663 false true = none := by rfl
  have hpaired10 : paired s136663 true false = none := by rfl
  have hpaired11 : paired s136663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136664 : safe 10 6 s136664 = true := by
  have hcenter00 : center s136664 0 false = none := by rfl
  have hcenter01 : center s136664 0 true = none := by rfl
  have hcenter10 : center s136664 1 false = none := by rfl
  have hcenter11 : center s136664 1 true = none := by rfl
  have hcenter20 : center s136664 2 false = none := by rfl
  have hcenter21 : center s136664 2 true = none := by rfl
  have hpaired00 : paired s136664 false false = none := by rfl
  have hpaired01 : paired s136664 false true = none := by rfl
  have hpaired10 : paired s136664 true false = none := by rfl
  have hpaired11 : paired s136664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136665 : safe 10 7 s136665 = true := by
  have hcenter00 : center s136665 0 false = none := by rfl
  have hcenter01 : center s136665 0 true = none := by rfl
  have hcenter10 : center s136665 1 false = some s136664 := by rfl
  have hcenter11 : center s136665 1 true = none := by rfl
  have hcenter20 : center s136665 2 false = none := by rfl
  have hcenter21 : center s136665 2 true = none := by rfl
  have hpaired00 : paired s136665 false false = none := by rfl
  have hpaired01 : paired s136665 false true = none := by rfl
  have hpaired10 : paired s136665 true false = none := by rfl
  have hpaired11 : paired s136665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136666 : safe 10 6 s136666 = true := by
  have hcenter00 : center s136666 0 false = none := by rfl
  have hcenter01 : center s136666 0 true = none := by rfl
  have hcenter10 : center s136666 1 false = none := by rfl
  have hcenter11 : center s136666 1 true = none := by rfl
  have hcenter20 : center s136666 2 false = none := by rfl
  have hcenter21 : center s136666 2 true = none := by rfl
  have hpaired00 : paired s136666 false false = none := by rfl
  have hpaired01 : paired s136666 false true = none := by rfl
  have hpaired10 : paired s136666 true false = none := by rfl
  have hpaired11 : paired s136666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136667 : safe 10 6 s136667 = true := by
  have hcenter00 : center s136667 0 false = none := by rfl
  have hcenter01 : center s136667 0 true = none := by rfl
  have hcenter10 : center s136667 1 false = none := by rfl
  have hcenter11 : center s136667 1 true = none := by rfl
  have hcenter20 : center s136667 2 false = none := by rfl
  have hcenter21 : center s136667 2 true = none := by rfl
  have hpaired00 : paired s136667 false false = none := by rfl
  have hpaired01 : paired s136667 false true = none := by rfl
  have hpaired10 : paired s136667 true false = none := by rfl
  have hpaired11 : paired s136667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136668 : safe 10 8 s136668 = true := by
  have hcenter00 : center s136668 0 false = none := by rfl
  have hcenter01 : center s136668 0 true = some s136665 := by rfl
  have hcenter10 : center s136668 1 false = none := by rfl
  have hcenter11 : center s136668 1 true = none := by rfl
  have hcenter20 : center s136668 2 false = none := by rfl
  have hcenter21 : center s136668 2 true = none := by rfl
  have hpaired00 : paired s136668 false false = some s136666 := by rfl
  have hpaired01 : paired s136668 false true = some s136667 := by rfl
  have hpaired10 : paired s136668 true false = none := by rfl
  have hpaired11 : paired s136668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136666) (optionAll_some_eq hpaired01 safeNode136667) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136669 : safe 10 9 s136669 = true := by
  have hcenter00 : center s136669 0 false = none := by rfl
  have hcenter01 : center s136669 0 true = none := by rfl
  have hcenter10 : center s136669 1 false = some s136657 := by rfl
  have hcenter11 : center s136669 1 true = some s136663 := by rfl
  have hcenter20 : center s136669 2 false = none := by rfl
  have hcenter21 : center s136669 2 true = some s136668 := by rfl
  have hpaired00 : paired s136669 false false = none := by rfl
  have hpaired01 : paired s136669 false true = none := by rfl
  have hpaired10 : paired s136669 true false = none := by rfl
  have hpaired11 : paired s136669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136657) (optionAll_some_eq hcenter11 safeNode136663) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136670 : safe 10 7 s136670 = true := by
  have hcenter00 : center s136670 0 false = none := by rfl
  have hcenter01 : center s136670 0 true = none := by rfl
  have hcenter10 : center s136670 1 false = none := by rfl
  have hcenter11 : center s136670 1 true = none := by rfl
  have hcenter20 : center s136670 2 false = none := by rfl
  have hcenter21 : center s136670 2 true = none := by rfl
  have hpaired00 : paired s136670 false false = none := by rfl
  have hpaired01 : paired s136670 false true = none := by rfl
  have hpaired10 : paired s136670 true false = none := by rfl
  have hpaired11 : paired s136670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136671 : safe 10 8 s136671 = true := by
  have hcenter00 : center s136671 0 false = none := by rfl
  have hcenter01 : center s136671 0 true = none := by rfl
  have hcenter10 : center s136671 1 false = none := by rfl
  have hcenter11 : center s136671 1 true = none := by rfl
  have hcenter20 : center s136671 2 false = none := by rfl
  have hcenter21 : center s136671 2 true = some s136670 := by rfl
  have hpaired00 : paired s136671 false false = none := by rfl
  have hpaired01 : paired s136671 false true = none := by rfl
  have hpaired10 : paired s136671 true false = none := by rfl
  have hpaired11 : paired s136671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136672 : safe 10 7 s136672 = true := by
  have hcenter00 : center s136672 0 false = none := by rfl
  have hcenter01 : center s136672 0 true = none := by rfl
  have hcenter10 : center s136672 1 false = none := by rfl
  have hcenter11 : center s136672 1 true = none := by rfl
  have hcenter20 : center s136672 2 false = none := by rfl
  have hcenter21 : center s136672 2 true = none := by rfl
  have hpaired00 : paired s136672 false false = none := by rfl
  have hpaired01 : paired s136672 false true = none := by rfl
  have hpaired10 : paired s136672 true false = none := by rfl
  have hpaired11 : paired s136672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136673 : safe 10 5 s136673 = true := by
  have hcenter00 : center s136673 0 false = none := by rfl
  have hcenter01 : center s136673 0 true = none := by rfl
  have hcenter10 : center s136673 1 false = none := by rfl
  have hcenter11 : center s136673 1 true = none := by rfl
  have hcenter20 : center s136673 2 false = none := by rfl
  have hcenter21 : center s136673 2 true = none := by rfl
  have hpaired00 : paired s136673 false false = none := by rfl
  have hpaired01 : paired s136673 false true = none := by rfl
  have hpaired10 : paired s136673 true false = none := by rfl
  have hpaired11 : paired s136673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136674 : safe 10 6 s136674 = true := by
  have hcenter00 : center s136674 0 false = none := by rfl
  have hcenter01 : center s136674 0 true = none := by rfl
  have hcenter10 : center s136674 1 false = some s136673 := by rfl
  have hcenter11 : center s136674 1 true = none := by rfl
  have hcenter20 : center s136674 2 false = none := by rfl
  have hcenter21 : center s136674 2 true = none := by rfl
  have hpaired00 : paired s136674 false false = none := by rfl
  have hpaired01 : paired s136674 false true = none := by rfl
  have hpaired10 : paired s136674 true false = none := by rfl
  have hpaired11 : paired s136674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136675 : safe 10 7 s136675 = true := by
  have hcenter00 : center s136675 0 false = some s136674 := by rfl
  have hcenter01 : center s136675 0 true = none := by rfl
  have hcenter10 : center s136675 1 false = none := by rfl
  have hcenter11 : center s136675 1 true = none := by rfl
  have hcenter20 : center s136675 2 false = none := by rfl
  have hcenter21 : center s136675 2 true = none := by rfl
  have hpaired00 : paired s136675 false false = none := by rfl
  have hpaired01 : paired s136675 false true = none := by rfl
  have hpaired10 : paired s136675 true false = none := by rfl
  have hpaired11 : paired s136675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136676 : safe 10 8 s136676 = true := by
  have hcenter00 : center s136676 0 false = none := by rfl
  have hcenter01 : center s136676 0 true = none := by rfl
  have hcenter10 : center s136676 1 false = some s136672 := by rfl
  have hcenter11 : center s136676 1 true = none := by rfl
  have hcenter20 : center s136676 2 false = some s136675 := by rfl
  have hcenter21 : center s136676 2 true = none := by rfl
  have hpaired00 : paired s136676 false false = none := by rfl
  have hpaired01 : paired s136676 false true = none := by rfl
  have hpaired10 : paired s136676 true false = none := by rfl
  have hpaired11 : paired s136676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136672) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136677 : safe 10 5 s136677 = true := by
  have hcenter00 : center s136677 0 false = none := by rfl
  have hcenter01 : center s136677 0 true = none := by rfl
  have hcenter10 : center s136677 1 false = none := by rfl
  have hcenter11 : center s136677 1 true = none := by rfl
  have hcenter20 : center s136677 2 false = none := by rfl
  have hcenter21 : center s136677 2 true = none := by rfl
  have hpaired00 : paired s136677 false false = none := by rfl
  have hpaired01 : paired s136677 false true = none := by rfl
  have hpaired10 : paired s136677 true false = none := by rfl
  have hpaired11 : paired s136677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136678 : safe 10 6 s136678 = true := by
  have hcenter00 : center s136678 0 false = none := by rfl
  have hcenter01 : center s136678 0 true = none := by rfl
  have hcenter10 : center s136678 1 false = none := by rfl
  have hcenter11 : center s136678 1 true = none := by rfl
  have hcenter20 : center s136678 2 false = none := by rfl
  have hcenter21 : center s136678 2 true = some s136677 := by rfl
  have hpaired00 : paired s136678 false false = none := by rfl
  have hpaired01 : paired s136678 false true = none := by rfl
  have hpaired10 : paired s136678 true false = none := by rfl
  have hpaired11 : paired s136678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136679 : safe 10 7 s136679 = true := by
  have hcenter00 : center s136679 0 false = some s136678 := by rfl
  have hcenter01 : center s136679 0 true = none := by rfl
  have hcenter10 : center s136679 1 false = none := by rfl
  have hcenter11 : center s136679 1 true = none := by rfl
  have hcenter20 : center s136679 2 false = none := by rfl
  have hcenter21 : center s136679 2 true = none := by rfl
  have hpaired00 : paired s136679 false false = none := by rfl
  have hpaired01 : paired s136679 false true = none := by rfl
  have hpaired10 : paired s136679 true false = none := by rfl
  have hpaired11 : paired s136679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136680 : safe 10 5 s136680 = true := by
  have hcenter00 : center s136680 0 false = none := by rfl
  have hcenter01 : center s136680 0 true = none := by rfl
  have hcenter10 : center s136680 1 false = none := by rfl
  have hcenter11 : center s136680 1 true = none := by rfl
  have hcenter20 : center s136680 2 false = none := by rfl
  have hcenter21 : center s136680 2 true = none := by rfl
  have hpaired00 : paired s136680 false false = none := by rfl
  have hpaired01 : paired s136680 false true = none := by rfl
  have hpaired10 : paired s136680 true false = none := by rfl
  have hpaired11 : paired s136680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136681 : safe 10 6 s136681 = true := by
  have hcenter00 : center s136681 0 false = none := by rfl
  have hcenter01 : center s136681 0 true = some s136680 := by rfl
  have hcenter10 : center s136681 1 false = none := by rfl
  have hcenter11 : center s136681 1 true = none := by rfl
  have hcenter20 : center s136681 2 false = none := by rfl
  have hcenter21 : center s136681 2 true = none := by rfl
  have hpaired00 : paired s136681 false false = none := by rfl
  have hpaired01 : paired s136681 false true = none := by rfl
  have hpaired10 : paired s136681 true false = none := by rfl
  have hpaired11 : paired s136681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136682 : safe 10 7 s136682 = true := by
  have hcenter00 : center s136682 0 false = none := by rfl
  have hcenter01 : center s136682 0 true = none := by rfl
  have hcenter10 : center s136682 1 false = none := by rfl
  have hcenter11 : center s136682 1 true = none := by rfl
  have hcenter20 : center s136682 2 false = some s136681 := by rfl
  have hcenter21 : center s136682 2 true = none := by rfl
  have hpaired00 : paired s136682 false false = none := by rfl
  have hpaired01 : paired s136682 false true = none := by rfl
  have hpaired10 : paired s136682 true false = none := by rfl
  have hpaired11 : paired s136682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136683 : safe 10 9 s136683 = true := by
  have hcenter00 : center s136683 0 false = some s136671 := by rfl
  have hcenter01 : center s136683 0 true = some s136676 := by rfl
  have hcenter10 : center s136683 1 false = none := by rfl
  have hcenter11 : center s136683 1 true = none := by rfl
  have hcenter20 : center s136683 2 false = none := by rfl
  have hcenter21 : center s136683 2 true = none := by rfl
  have hpaired00 : paired s136683 false false = some s136679 := by rfl
  have hpaired01 : paired s136683 false true = some s136682 := by rfl
  have hpaired10 : paired s136683 true false = none := by rfl
  have hpaired11 : paired s136683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136671) (optionAll_some_eq hcenter01 safeNode136676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136679) (optionAll_some_eq hpaired01 safeNode136682) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136684 : safe 10 3 s136684 = true := by
  have hcenter00 : center s136684 0 false = none := by rfl
  have hcenter01 : center s136684 0 true = none := by rfl
  have hcenter10 : center s136684 1 false = none := by rfl
  have hcenter11 : center s136684 1 true = none := by rfl
  have hcenter20 : center s136684 2 false = none := by rfl
  have hcenter21 : center s136684 2 true = none := by rfl
  have hpaired00 : paired s136684 false false = none := by rfl
  have hpaired01 : paired s136684 false true = none := by rfl
  have hpaired10 : paired s136684 true false = none := by rfl
  have hpaired11 : paired s136684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136685 : safe 10 4 s136685 = true := by
  have hcenter00 : center s136685 0 false = some s136684 := by rfl
  have hcenter01 : center s136685 0 true = none := by rfl
  have hcenter10 : center s136685 1 false = none := by rfl
  have hcenter11 : center s136685 1 true = none := by rfl
  have hcenter20 : center s136685 2 false = none := by rfl
  have hcenter21 : center s136685 2 true = none := by rfl
  have hpaired00 : paired s136685 false false = none := by rfl
  have hpaired01 : paired s136685 false true = none := by rfl
  have hpaired10 : paired s136685 true false = none := by rfl
  have hpaired11 : paired s136685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136686 : safe 10 5 s136686 = true := by
  have hcenter00 : center s136686 0 false = none := by rfl
  have hcenter01 : center s136686 0 true = none := by rfl
  have hcenter10 : center s136686 1 false = none := by rfl
  have hcenter11 : center s136686 1 true = some s136685 := by rfl
  have hcenter20 : center s136686 2 false = none := by rfl
  have hcenter21 : center s136686 2 true = none := by rfl
  have hpaired00 : paired s136686 false false = none := by rfl
  have hpaired01 : paired s136686 false true = none := by rfl
  have hpaired10 : paired s136686 true false = none := by rfl
  have hpaired11 : paired s136686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136687 : safe 10 6 s136687 = true := by
  have hcenter00 : center s136687 0 false = none := by rfl
  have hcenter01 : center s136687 0 true = some s136686 := by rfl
  have hcenter10 : center s136687 1 false = none := by rfl
  have hcenter11 : center s136687 1 true = none := by rfl
  have hcenter20 : center s136687 2 false = none := by rfl
  have hcenter21 : center s136687 2 true = none := by rfl
  have hpaired00 : paired s136687 false false = none := by rfl
  have hpaired01 : paired s136687 false true = none := by rfl
  have hpaired10 : paired s136687 true false = none := by rfl
  have hpaired11 : paired s136687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136688 : safe 10 7 s136688 = true := by
  have hcenter00 : center s136688 0 false = none := by rfl
  have hcenter01 : center s136688 0 true = none := by rfl
  have hcenter10 : center s136688 1 false = none := by rfl
  have hcenter11 : center s136688 1 true = none := by rfl
  have hcenter20 : center s136688 2 false = none := by rfl
  have hcenter21 : center s136688 2 true = some s136687 := by rfl
  have hpaired00 : paired s136688 false false = none := by rfl
  have hpaired01 : paired s136688 false true = none := by rfl
  have hpaired10 : paired s136688 true false = none := by rfl
  have hpaired11 : paired s136688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136689 : safe 10 8 s136689 = true := by
  have hcenter00 : center s136689 0 false = none := by rfl
  have hcenter01 : center s136689 0 true = some s136688 := by rfl
  have hcenter10 : center s136689 1 false = none := by rfl
  have hcenter11 : center s136689 1 true = none := by rfl
  have hcenter20 : center s136689 2 false = none := by rfl
  have hcenter21 : center s136689 2 true = none := by rfl
  have hpaired00 : paired s136689 false false = none := by rfl
  have hpaired01 : paired s136689 false true = none := by rfl
  have hpaired10 : paired s136689 true false = none := by rfl
  have hpaired11 : paired s136689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136690 : safe 10 3 s136690 = true := by
  have hcenter00 : center s136690 0 false = none := by rfl
  have hcenter01 : center s136690 0 true = none := by rfl
  have hcenter10 : center s136690 1 false = none := by rfl
  have hcenter11 : center s136690 1 true = none := by rfl
  have hcenter20 : center s136690 2 false = none := by rfl
  have hcenter21 : center s136690 2 true = none := by rfl
  have hpaired00 : paired s136690 false false = none := by rfl
  have hpaired01 : paired s136690 false true = none := by rfl
  have hpaired10 : paired s136690 true false = none := by rfl
  have hpaired11 : paired s136690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136691 : safe 10 4 s136691 = true := by
  have hcenter00 : center s136691 0 false = none := by rfl
  have hcenter01 : center s136691 0 true = none := by rfl
  have hcenter10 : center s136691 1 false = some s136690 := by rfl
  have hcenter11 : center s136691 1 true = none := by rfl
  have hcenter20 : center s136691 2 false = none := by rfl
  have hcenter21 : center s136691 2 true = none := by rfl
  have hpaired00 : paired s136691 false false = none := by rfl
  have hpaired01 : paired s136691 false true = none := by rfl
  have hpaired10 : paired s136691 true false = none := by rfl
  have hpaired11 : paired s136691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136692 : safe 10 5 s136692 = true := by
  have hcenter00 : center s136692 0 false = none := by rfl
  have hcenter01 : center s136692 0 true = some s136691 := by rfl
  have hcenter10 : center s136692 1 false = none := by rfl
  have hcenter11 : center s136692 1 true = none := by rfl
  have hcenter20 : center s136692 2 false = none := by rfl
  have hcenter21 : center s136692 2 true = none := by rfl
  have hpaired00 : paired s136692 false false = none := by rfl
  have hpaired01 : paired s136692 false true = none := by rfl
  have hpaired10 : paired s136692 true false = none := by rfl
  have hpaired11 : paired s136692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136693 : safe 10 6 s136693 = true := by
  have hcenter00 : center s136693 0 false = none := by rfl
  have hcenter01 : center s136693 0 true = none := by rfl
  have hcenter10 : center s136693 1 false = none := by rfl
  have hcenter11 : center s136693 1 true = some s136692 := by rfl
  have hcenter20 : center s136693 2 false = none := by rfl
  have hcenter21 : center s136693 2 true = none := by rfl
  have hpaired00 : paired s136693 false false = none := by rfl
  have hpaired01 : paired s136693 false true = none := by rfl
  have hpaired10 : paired s136693 true false = none := by rfl
  have hpaired11 : paired s136693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136694 : safe 10 7 s136694 = true := by
  have hcenter00 : center s136694 0 false = none := by rfl
  have hcenter01 : center s136694 0 true = none := by rfl
  have hcenter10 : center s136694 1 false = none := by rfl
  have hcenter11 : center s136694 1 true = none := by rfl
  have hcenter20 : center s136694 2 false = none := by rfl
  have hcenter21 : center s136694 2 true = some s136693 := by rfl
  have hpaired00 : paired s136694 false false = none := by rfl
  have hpaired01 : paired s136694 false true = none := by rfl
  have hpaired10 : paired s136694 true false = none := by rfl
  have hpaired11 : paired s136694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136695 : safe 10 8 s136695 = true := by
  have hcenter00 : center s136695 0 false = none := by rfl
  have hcenter01 : center s136695 0 true = none := by rfl
  have hcenter10 : center s136695 1 false = none := by rfl
  have hcenter11 : center s136695 1 true = some s136694 := by rfl
  have hcenter20 : center s136695 2 false = none := by rfl
  have hcenter21 : center s136695 2 true = none := by rfl
  have hpaired00 : paired s136695 false false = none := by rfl
  have hpaired01 : paired s136695 false true = none := by rfl
  have hpaired10 : paired s136695 true false = none := by rfl
  have hpaired11 : paired s136695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136696 : safe 10 10 s136696 = true := by
  have hcenter00 : center s136696 0 false = some s136669 := by rfl
  have hcenter01 : center s136696 0 true = none := by rfl
  have hcenter10 : center s136696 1 false = none := by rfl
  have hcenter11 : center s136696 1 true = some s136683 := by rfl
  have hcenter20 : center s136696 2 false = none := by rfl
  have hcenter21 : center s136696 2 true = none := by rfl
  have hpaired00 : paired s136696 false false = some s136689 := by rfl
  have hpaired01 : paired s136696 false true = some s136695 := by rfl
  have hpaired10 : paired s136696 true false = none := by rfl
  have hpaired11 : paired s136696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136689) (optionAll_some_eq hpaired01 safeNode136695) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136697 : safe 10 11 s136697 = true := by
  have hcenter00 : center s136697 0 false = none := by rfl
  have hcenter01 : center s136697 0 true = some s136655 := by rfl
  have hcenter10 : center s136697 1 false = none := by rfl
  have hcenter11 : center s136697 1 true = none := by rfl
  have hcenter20 : center s136697 2 false = none := by rfl
  have hcenter21 : center s136697 2 true = some s136696 := by rfl
  have hpaired00 : paired s136697 false false = none := by rfl
  have hpaired01 : paired s136697 false true = none := by rfl
  have hpaired10 : paired s136697 true false = none := by rfl
  have hpaired11 : paired s136697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136698 : safe 10 12 s136698 = true := by
  have hcenter00 : center s136698 0 false = some s136590 := by rfl
  have hcenter01 : center s136698 0 true = some s136637 := by rfl
  have hcenter10 : center s136698 1 false = none := by rfl
  have hcenter11 : center s136698 1 true = some s136697 := by rfl
  have hcenter20 : center s136698 2 false = none := by rfl
  have hcenter21 : center s136698 2 true = none := by rfl
  have hpaired00 : paired s136698 false false = none := by rfl
  have hpaired01 : paired s136698 false true = none := by rfl
  have hpaired10 : paired s136698 true false = none := by rfl
  have hpaired11 : paired s136698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136590) (optionAll_some_eq hcenter01 safeNode136637) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136699 : safe 10 8 s136699 = true := by
  have hcenter00 : center s136699 0 false = none := by rfl
  have hcenter01 : center s136699 0 true = none := by rfl
  have hcenter10 : center s136699 1 false = none := by rfl
  have hcenter11 : center s136699 1 true = none := by rfl
  have hcenter20 : center s136699 2 false = none := by rfl
  have hcenter21 : center s136699 2 true = none := by rfl
  have hpaired00 : paired s136699 false false = none := by rfl
  have hpaired01 : paired s136699 false true = none := by rfl
  have hpaired10 : paired s136699 true false = none := by rfl
  have hpaired11 : paired s136699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136700 : safe 10 6 s136700 = true := by
  have hcenter00 : center s136700 0 false = none := by rfl
  have hcenter01 : center s136700 0 true = none := by rfl
  have hcenter10 : center s136700 1 false = none := by rfl
  have hcenter11 : center s136700 1 true = none := by rfl
  have hcenter20 : center s136700 2 false = none := by rfl
  have hcenter21 : center s136700 2 true = none := by rfl
  have hpaired00 : paired s136700 false false = none := by rfl
  have hpaired01 : paired s136700 false true = none := by rfl
  have hpaired10 : paired s136700 true false = none := by rfl
  have hpaired11 : paired s136700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136701 : safe 10 7 s136701 = true := by
  have hcenter00 : center s136701 0 false = some s136700 := by rfl
  have hcenter01 : center s136701 0 true = none := by rfl
  have hcenter10 : center s136701 1 false = none := by rfl
  have hcenter11 : center s136701 1 true = none := by rfl
  have hcenter20 : center s136701 2 false = none := by rfl
  have hcenter21 : center s136701 2 true = none := by rfl
  have hpaired00 : paired s136701 false false = none := by rfl
  have hpaired01 : paired s136701 false true = none := by rfl
  have hpaired10 : paired s136701 true false = none := by rfl
  have hpaired11 : paired s136701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136702 : safe 10 7 s136702 = true := by
  have hcenter00 : center s136702 0 false = none := by rfl
  have hcenter01 : center s136702 0 true = none := by rfl
  have hcenter10 : center s136702 1 false = none := by rfl
  have hcenter11 : center s136702 1 true = none := by rfl
  have hcenter20 : center s136702 2 false = none := by rfl
  have hcenter21 : center s136702 2 true = none := by rfl
  have hpaired00 : paired s136702 false false = none := by rfl
  have hpaired01 : paired s136702 false true = none := by rfl
  have hpaired10 : paired s136702 true false = none := by rfl
  have hpaired11 : paired s136702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136703 : safe 10 8 s136703 = true := by
  have hcenter00 : center s136703 0 false = none := by rfl
  have hcenter01 : center s136703 0 true = none := by rfl
  have hcenter10 : center s136703 1 false = some s136701 := by rfl
  have hcenter11 : center s136703 1 true = some s136702 := by rfl
  have hcenter20 : center s136703 2 false = none := by rfl
  have hcenter21 : center s136703 2 true = none := by rfl
  have hpaired00 : paired s136703 false false = none := by rfl
  have hpaired01 : paired s136703 false true = none := by rfl
  have hpaired10 : paired s136703 true false = none := by rfl
  have hpaired11 : paired s136703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136701) (optionAll_some_eq hcenter11 safeNode136702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136704 : safe 10 8 s136704 = true := by
  have hcenter00 : center s136704 0 false = none := by rfl
  have hcenter01 : center s136704 0 true = none := by rfl
  have hcenter10 : center s136704 1 false = none := by rfl
  have hcenter11 : center s136704 1 true = none := by rfl
  have hcenter20 : center s136704 2 false = none := by rfl
  have hcenter21 : center s136704 2 true = none := by rfl
  have hpaired00 : paired s136704 false false = none := by rfl
  have hpaired01 : paired s136704 false true = none := by rfl
  have hpaired10 : paired s136704 true false = none := by rfl
  have hpaired11 : paired s136704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136705 : safe 10 9 s136705 = true := by
  have hcenter00 : center s136705 0 false = some s136699 := by rfl
  have hcenter01 : center s136705 0 true = none := by rfl
  have hcenter10 : center s136705 1 false = none := by rfl
  have hcenter11 : center s136705 1 true = none := by rfl
  have hcenter20 : center s136705 2 false = some s136703 := by rfl
  have hcenter21 : center s136705 2 true = some s136704 := by rfl
  have hpaired00 : paired s136705 false false = none := by rfl
  have hpaired01 : paired s136705 false true = none := by rfl
  have hpaired10 : paired s136705 true false = none := by rfl
  have hpaired11 : paired s136705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136703) (optionAll_some_eq hcenter21 safeNode136704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136706 : safe 10 7 s136706 = true := by
  have hcenter00 : center s136706 0 false = none := by rfl
  have hcenter01 : center s136706 0 true = none := by rfl
  have hcenter10 : center s136706 1 false = none := by rfl
  have hcenter11 : center s136706 1 true = none := by rfl
  have hcenter20 : center s136706 2 false = none := by rfl
  have hcenter21 : center s136706 2 true = none := by rfl
  have hpaired00 : paired s136706 false false = none := by rfl
  have hpaired01 : paired s136706 false true = none := by rfl
  have hpaired10 : paired s136706 true false = none := by rfl
  have hpaired11 : paired s136706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136707 : safe 10 7 s136707 = true := by
  have hcenter00 : center s136707 0 false = none := by rfl
  have hcenter01 : center s136707 0 true = none := by rfl
  have hcenter10 : center s136707 1 false = none := by rfl
  have hcenter11 : center s136707 1 true = none := by rfl
  have hcenter20 : center s136707 2 false = none := by rfl
  have hcenter21 : center s136707 2 true = none := by rfl
  have hpaired00 : paired s136707 false false = none := by rfl
  have hpaired01 : paired s136707 false true = none := by rfl
  have hpaired10 : paired s136707 true false = none := by rfl
  have hpaired11 : paired s136707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136708 : safe 10 8 s136708 = true := by
  have hcenter00 : center s136708 0 false = none := by rfl
  have hcenter01 : center s136708 0 true = none := by rfl
  have hcenter10 : center s136708 1 false = none := by rfl
  have hcenter11 : center s136708 1 true = none := by rfl
  have hcenter20 : center s136708 2 false = some s136706 := by rfl
  have hcenter21 : center s136708 2 true = some s136707 := by rfl
  have hpaired00 : paired s136708 false false = none := by rfl
  have hpaired01 : paired s136708 false true = none := by rfl
  have hpaired10 : paired s136708 true false = none := by rfl
  have hpaired11 : paired s136708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136706) (optionAll_some_eq hcenter21 safeNode136707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136709 : safe 10 9 s136709 = true := by
  have hcenter00 : center s136709 0 false = none := by rfl
  have hcenter01 : center s136709 0 true = none := by rfl
  have hcenter10 : center s136709 1 false = none := by rfl
  have hcenter11 : center s136709 1 true = some s136708 := by rfl
  have hcenter20 : center s136709 2 false = none := by rfl
  have hcenter21 : center s136709 2 true = none := by rfl
  have hpaired00 : paired s136709 false false = none := by rfl
  have hpaired01 : paired s136709 false true = none := by rfl
  have hpaired10 : paired s136709 true false = none := by rfl
  have hpaired11 : paired s136709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136710 : safe 10 7 s136710 = true := by
  have hcenter00 : center s136710 0 false = none := by rfl
  have hcenter01 : center s136710 0 true = none := by rfl
  have hcenter10 : center s136710 1 false = none := by rfl
  have hcenter11 : center s136710 1 true = none := by rfl
  have hcenter20 : center s136710 2 false = none := by rfl
  have hcenter21 : center s136710 2 true = none := by rfl
  have hpaired00 : paired s136710 false false = none := by rfl
  have hpaired01 : paired s136710 false true = none := by rfl
  have hpaired10 : paired s136710 true false = none := by rfl
  have hpaired11 : paired s136710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136711 : safe 10 5 s136711 = true := by
  have hcenter00 : center s136711 0 false = none := by rfl
  have hcenter01 : center s136711 0 true = none := by rfl
  have hcenter10 : center s136711 1 false = none := by rfl
  have hcenter11 : center s136711 1 true = none := by rfl
  have hcenter20 : center s136711 2 false = none := by rfl
  have hcenter21 : center s136711 2 true = none := by rfl
  have hpaired00 : paired s136711 false false = none := by rfl
  have hpaired01 : paired s136711 false true = none := by rfl
  have hpaired10 : paired s136711 true false = none := by rfl
  have hpaired11 : paired s136711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136712 : safe 10 6 s136712 = true := by
  have hcenter00 : center s136712 0 false = some s136711 := by rfl
  have hcenter01 : center s136712 0 true = none := by rfl
  have hcenter10 : center s136712 1 false = none := by rfl
  have hcenter11 : center s136712 1 true = none := by rfl
  have hcenter20 : center s136712 2 false = none := by rfl
  have hcenter21 : center s136712 2 true = none := by rfl
  have hpaired00 : paired s136712 false false = none := by rfl
  have hpaired01 : paired s136712 false true = none := by rfl
  have hpaired10 : paired s136712 true false = none := by rfl
  have hpaired11 : paired s136712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136713 : safe 10 7 s136713 = true := by
  have hcenter00 : center s136713 0 false = none := by rfl
  have hcenter01 : center s136713 0 true = none := by rfl
  have hcenter10 : center s136713 1 false = none := by rfl
  have hcenter11 : center s136713 1 true = none := by rfl
  have hcenter20 : center s136713 2 false = some s136712 := by rfl
  have hcenter21 : center s136713 2 true = none := by rfl
  have hpaired00 : paired s136713 false false = none := by rfl
  have hpaired01 : paired s136713 false true = none := by rfl
  have hpaired10 : paired s136713 true false = none := by rfl
  have hpaired11 : paired s136713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136714 : safe 10 8 s136714 = true := by
  have hcenter00 : center s136714 0 false = none := by rfl
  have hcenter01 : center s136714 0 true = none := by rfl
  have hcenter10 : center s136714 1 false = some s136710 := by rfl
  have hcenter11 : center s136714 1 true = some s136713 := by rfl
  have hcenter20 : center s136714 2 false = none := by rfl
  have hcenter21 : center s136714 2 true = none := by rfl
  have hpaired00 : paired s136714 false false = none := by rfl
  have hpaired01 : paired s136714 false true = none := by rfl
  have hpaired10 : paired s136714 true false = none := by rfl
  have hpaired11 : paired s136714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136710) (optionAll_some_eq hcenter11 safeNode136713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136715 : safe 10 7 s136715 = true := by
  have hcenter00 : center s136715 0 false = none := by rfl
  have hcenter01 : center s136715 0 true = none := by rfl
  have hcenter10 : center s136715 1 false = none := by rfl
  have hcenter11 : center s136715 1 true = none := by rfl
  have hcenter20 : center s136715 2 false = none := by rfl
  have hcenter21 : center s136715 2 true = none := by rfl
  have hpaired00 : paired s136715 false false = none := by rfl
  have hpaired01 : paired s136715 false true = none := by rfl
  have hpaired10 : paired s136715 true false = none := by rfl
  have hpaired11 : paired s136715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136716 : safe 10 5 s136716 = true := by
  have hcenter00 : center s136716 0 false = none := by rfl
  have hcenter01 : center s136716 0 true = none := by rfl
  have hcenter10 : center s136716 1 false = none := by rfl
  have hcenter11 : center s136716 1 true = none := by rfl
  have hcenter20 : center s136716 2 false = none := by rfl
  have hcenter21 : center s136716 2 true = none := by rfl
  have hpaired00 : paired s136716 false false = none := by rfl
  have hpaired01 : paired s136716 false true = none := by rfl
  have hpaired10 : paired s136716 true false = none := by rfl
  have hpaired11 : paired s136716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136717 : safe 10 6 s136717 = true := by
  have hcenter00 : center s136717 0 false = some s136716 := by rfl
  have hcenter01 : center s136717 0 true = none := by rfl
  have hcenter10 : center s136717 1 false = none := by rfl
  have hcenter11 : center s136717 1 true = none := by rfl
  have hcenter20 : center s136717 2 false = none := by rfl
  have hcenter21 : center s136717 2 true = none := by rfl
  have hpaired00 : paired s136717 false false = none := by rfl
  have hpaired01 : paired s136717 false true = none := by rfl
  have hpaired10 : paired s136717 true false = none := by rfl
  have hpaired11 : paired s136717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136718 : safe 10 7 s136718 = true := by
  have hcenter00 : center s136718 0 false = none := by rfl
  have hcenter01 : center s136718 0 true = none := by rfl
  have hcenter10 : center s136718 1 false = some s136717 := by rfl
  have hcenter11 : center s136718 1 true = none := by rfl
  have hcenter20 : center s136718 2 false = none := by rfl
  have hcenter21 : center s136718 2 true = none := by rfl
  have hpaired00 : paired s136718 false false = none := by rfl
  have hpaired01 : paired s136718 false true = none := by rfl
  have hpaired10 : paired s136718 true false = none := by rfl
  have hpaired11 : paired s136718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136719 : safe 10 8 s136719 = true := by
  have hcenter00 : center s136719 0 false = none := by rfl
  have hcenter01 : center s136719 0 true = none := by rfl
  have hcenter10 : center s136719 1 false = none := by rfl
  have hcenter11 : center s136719 1 true = none := by rfl
  have hcenter20 : center s136719 2 false = some s136715 := by rfl
  have hcenter21 : center s136719 2 true = some s136718 := by rfl
  have hpaired00 : paired s136719 false false = none := by rfl
  have hpaired01 : paired s136719 false true = none := by rfl
  have hpaired10 : paired s136719 true false = none := by rfl
  have hpaired11 : paired s136719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136715) (optionAll_some_eq hcenter21 safeNode136718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136720 : safe 10 10 s136720 = true := by
  have hcenter00 : center s136720 0 false = none := by rfl
  have hcenter01 : center s136720 0 true = none := by rfl
  have hcenter10 : center s136720 1 false = some s136705 := by rfl
  have hcenter11 : center s136720 1 true = none := by rfl
  have hcenter20 : center s136720 2 false = none := by rfl
  have hcenter21 : center s136720 2 true = some s136709 := by rfl
  have hpaired00 : paired s136720 false false = none := by rfl
  have hpaired01 : paired s136720 false true = none := by rfl
  have hpaired10 : paired s136720 true false = some s136714 := by rfl
  have hpaired11 : paired s136720 true true = some s136719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136705) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136714) (optionAll_some_eq hpaired11 safeNode136719)

theorem safeNode136721 : safe 10 8 s136721 = true := by
  have hcenter00 : center s136721 0 false = none := by rfl
  have hcenter01 : center s136721 0 true = none := by rfl
  have hcenter10 : center s136721 1 false = none := by rfl
  have hcenter11 : center s136721 1 true = none := by rfl
  have hcenter20 : center s136721 2 false = none := by rfl
  have hcenter21 : center s136721 2 true = none := by rfl
  have hpaired00 : paired s136721 false false = none := by rfl
  have hpaired01 : paired s136721 false true = none := by rfl
  have hpaired10 : paired s136721 true false = none := by rfl
  have hpaired11 : paired s136721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136722 : safe 10 5 s136722 = true := by
  have hcenter00 : center s136722 0 false = none := by rfl
  have hcenter01 : center s136722 0 true = none := by rfl
  have hcenter10 : center s136722 1 false = none := by rfl
  have hcenter11 : center s136722 1 true = none := by rfl
  have hcenter20 : center s136722 2 false = none := by rfl
  have hcenter21 : center s136722 2 true = none := by rfl
  have hpaired00 : paired s136722 false false = none := by rfl
  have hpaired01 : paired s136722 false true = none := by rfl
  have hpaired10 : paired s136722 true false = none := by rfl
  have hpaired11 : paired s136722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136723 : safe 10 6 s136723 = true := by
  have hcenter00 : center s136723 0 false = none := by rfl
  have hcenter01 : center s136723 0 true = none := by rfl
  have hcenter10 : center s136723 1 false = some s136722 := by rfl
  have hcenter11 : center s136723 1 true = none := by rfl
  have hcenter20 : center s136723 2 false = none := by rfl
  have hcenter21 : center s136723 2 true = none := by rfl
  have hpaired00 : paired s136723 false false = none := by rfl
  have hpaired01 : paired s136723 false true = none := by rfl
  have hpaired10 : paired s136723 true false = none := by rfl
  have hpaired11 : paired s136723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136724 : safe 10 7 s136724 = true := by
  have hcenter00 : center s136724 0 false = none := by rfl
  have hcenter01 : center s136724 0 true = none := by rfl
  have hcenter10 : center s136724 1 false = none := by rfl
  have hcenter11 : center s136724 1 true = none := by rfl
  have hcenter20 : center s136724 2 false = some s136723 := by rfl
  have hcenter21 : center s136724 2 true = none := by rfl
  have hpaired00 : paired s136724 false false = none := by rfl
  have hpaired01 : paired s136724 false true = none := by rfl
  have hpaired10 : paired s136724 true false = none := by rfl
  have hpaired11 : paired s136724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136725 : safe 10 8 s136725 = true := by
  have hcenter00 : center s136725 0 false = none := by rfl
  have hcenter01 : center s136725 0 true = none := by rfl
  have hcenter10 : center s136725 1 false = some s136724 := by rfl
  have hcenter11 : center s136725 1 true = none := by rfl
  have hcenter20 : center s136725 2 false = none := by rfl
  have hcenter21 : center s136725 2 true = none := by rfl
  have hpaired00 : paired s136725 false false = none := by rfl
  have hpaired01 : paired s136725 false true = none := by rfl
  have hpaired10 : paired s136725 true false = none := by rfl
  have hpaired11 : paired s136725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136726 : safe 10 9 s136726 = true := by
  have hcenter00 : center s136726 0 false = none := by rfl
  have hcenter01 : center s136726 0 true = some s136721 := by rfl
  have hcenter10 : center s136726 1 false = none := by rfl
  have hcenter11 : center s136726 1 true = none := by rfl
  have hcenter20 : center s136726 2 false = none := by rfl
  have hcenter21 : center s136726 2 true = some s136725 := by rfl
  have hpaired00 : paired s136726 false false = none := by rfl
  have hpaired01 : paired s136726 false true = none := by rfl
  have hpaired10 : paired s136726 true false = none := by rfl
  have hpaired11 : paired s136726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136727 : safe 10 4 s136727 = true := by
  have hcenter00 : center s136727 0 false = none := by rfl
  have hcenter01 : center s136727 0 true = none := by rfl
  have hcenter10 : center s136727 1 false = none := by rfl
  have hcenter11 : center s136727 1 true = none := by rfl
  have hcenter20 : center s136727 2 false = none := by rfl
  have hcenter21 : center s136727 2 true = none := by rfl
  have hpaired00 : paired s136727 false false = none := by rfl
  have hpaired01 : paired s136727 false true = none := by rfl
  have hpaired10 : paired s136727 true false = none := by rfl
  have hpaired11 : paired s136727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136728 : safe 10 5 s136728 = true := by
  have hcenter00 : center s136728 0 false = none := by rfl
  have hcenter01 : center s136728 0 true = none := by rfl
  have hcenter10 : center s136728 1 false = none := by rfl
  have hcenter11 : center s136728 1 true = some s136727 := by rfl
  have hcenter20 : center s136728 2 false = none := by rfl
  have hcenter21 : center s136728 2 true = none := by rfl
  have hpaired00 : paired s136728 false false = none := by rfl
  have hpaired01 : paired s136728 false true = none := by rfl
  have hpaired10 : paired s136728 true false = none := by rfl
  have hpaired11 : paired s136728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136729 : safe 10 5 s136729 = true := by
  have hcenter00 : center s136729 0 false = none := by rfl
  have hcenter01 : center s136729 0 true = none := by rfl
  have hcenter10 : center s136729 1 false = none := by rfl
  have hcenter11 : center s136729 1 true = none := by rfl
  have hcenter20 : center s136729 2 false = none := by rfl
  have hcenter21 : center s136729 2 true = none := by rfl
  have hpaired00 : paired s136729 false false = none := by rfl
  have hpaired01 : paired s136729 false true = none := by rfl
  have hpaired10 : paired s136729 true false = none := by rfl
  have hpaired11 : paired s136729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136730 : safe 10 6 s136730 = true := by
  have hcenter00 : center s136730 0 false = none := by rfl
  have hcenter01 : center s136730 0 true = some s136728 := by rfl
  have hcenter10 : center s136730 1 false = none := by rfl
  have hcenter11 : center s136730 1 true = none := by rfl
  have hcenter20 : center s136730 2 false = none := by rfl
  have hcenter21 : center s136730 2 true = some s136729 := by rfl
  have hpaired00 : paired s136730 false false = none := by rfl
  have hpaired01 : paired s136730 false true = none := by rfl
  have hpaired10 : paired s136730 true false = none := by rfl
  have hpaired11 : paired s136730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136731 : safe 10 7 s136731 = true := by
  have hcenter00 : center s136731 0 false = none := by rfl
  have hcenter01 : center s136731 0 true = none := by rfl
  have hcenter10 : center s136731 1 false = some s136730 := by rfl
  have hcenter11 : center s136731 1 true = none := by rfl
  have hcenter20 : center s136731 2 false = none := by rfl
  have hcenter21 : center s136731 2 true = none := by rfl
  have hpaired00 : paired s136731 false false = none := by rfl
  have hpaired01 : paired s136731 false true = none := by rfl
  have hpaired10 : paired s136731 true false = none := by rfl
  have hpaired11 : paired s136731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136732 : safe 10 8 s136732 = true := by
  have hcenter00 : center s136732 0 false = none := by rfl
  have hcenter01 : center s136732 0 true = none := by rfl
  have hcenter10 : center s136732 1 false = none := by rfl
  have hcenter11 : center s136732 1 true = none := by rfl
  have hcenter20 : center s136732 2 false = none := by rfl
  have hcenter21 : center s136732 2 true = some s136731 := by rfl
  have hpaired00 : paired s136732 false false = none := by rfl
  have hpaired01 : paired s136732 false true = none := by rfl
  have hpaired10 : paired s136732 true false = none := by rfl
  have hpaired11 : paired s136732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136733 : safe 10 4 s136733 = true := by
  have hcenter00 : center s136733 0 false = none := by rfl
  have hcenter01 : center s136733 0 true = none := by rfl
  have hcenter10 : center s136733 1 false = none := by rfl
  have hcenter11 : center s136733 1 true = none := by rfl
  have hcenter20 : center s136733 2 false = none := by rfl
  have hcenter21 : center s136733 2 true = none := by rfl
  have hpaired00 : paired s136733 false false = none := by rfl
  have hpaired01 : paired s136733 false true = none := by rfl
  have hpaired10 : paired s136733 true false = none := by rfl
  have hpaired11 : paired s136733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136734 : safe 10 5 s136734 = true := by
  have hcenter00 : center s136734 0 false = none := by rfl
  have hcenter01 : center s136734 0 true = none := by rfl
  have hcenter10 : center s136734 1 false = none := by rfl
  have hcenter11 : center s136734 1 true = none := by rfl
  have hcenter20 : center s136734 2 false = none := by rfl
  have hcenter21 : center s136734 2 true = some s136733 := by rfl
  have hpaired00 : paired s136734 false false = none := by rfl
  have hpaired01 : paired s136734 false true = none := by rfl
  have hpaired10 : paired s136734 true false = none := by rfl
  have hpaired11 : paired s136734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136735 : safe 10 5 s136735 = true := by
  have hcenter00 : center s136735 0 false = none := by rfl
  have hcenter01 : center s136735 0 true = none := by rfl
  have hcenter10 : center s136735 1 false = none := by rfl
  have hcenter11 : center s136735 1 true = none := by rfl
  have hcenter20 : center s136735 2 false = none := by rfl
  have hcenter21 : center s136735 2 true = none := by rfl
  have hpaired00 : paired s136735 false false = none := by rfl
  have hpaired01 : paired s136735 false true = none := by rfl
  have hpaired10 : paired s136735 true false = none := by rfl
  have hpaired11 : paired s136735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136736 : safe 10 6 s136736 = true := by
  have hcenter00 : center s136736 0 false = none := by rfl
  have hcenter01 : center s136736 0 true = some s136734 := by rfl
  have hcenter10 : center s136736 1 false = none := by rfl
  have hcenter11 : center s136736 1 true = some s136735 := by rfl
  have hcenter20 : center s136736 2 false = none := by rfl
  have hcenter21 : center s136736 2 true = none := by rfl
  have hpaired00 : paired s136736 false false = none := by rfl
  have hpaired01 : paired s136736 false true = none := by rfl
  have hpaired10 : paired s136736 true false = none := by rfl
  have hpaired11 : paired s136736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136734) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136737 : safe 10 7 s136737 = true := by
  have hcenter00 : center s136737 0 false = none := by rfl
  have hcenter01 : center s136737 0 true = none := by rfl
  have hcenter10 : center s136737 1 false = none := by rfl
  have hcenter11 : center s136737 1 true = none := by rfl
  have hcenter20 : center s136737 2 false = some s136736 := by rfl
  have hcenter21 : center s136737 2 true = none := by rfl
  have hpaired00 : paired s136737 false false = none := by rfl
  have hpaired01 : paired s136737 false true = none := by rfl
  have hpaired10 : paired s136737 true false = none := by rfl
  have hpaired11 : paired s136737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136738 : safe 10 8 s136738 = true := by
  have hcenter00 : center s136738 0 false = none := by rfl
  have hcenter01 : center s136738 0 true = none := by rfl
  have hcenter10 : center s136738 1 false = none := by rfl
  have hcenter11 : center s136738 1 true = some s136737 := by rfl
  have hcenter20 : center s136738 2 false = none := by rfl
  have hcenter21 : center s136738 2 true = none := by rfl
  have hpaired00 : paired s136738 false false = none := by rfl
  have hpaired01 : paired s136738 false true = none := by rfl
  have hpaired10 : paired s136738 true false = none := by rfl
  have hpaired11 : paired s136738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136739 : safe 10 10 s136739 = true := by
  have hcenter00 : center s136739 0 false = none := by rfl
  have hcenter01 : center s136739 0 true = none := by rfl
  have hcenter10 : center s136739 1 false = none := by rfl
  have hcenter11 : center s136739 1 true = some s136726 := by rfl
  have hcenter20 : center s136739 2 false = none := by rfl
  have hcenter21 : center s136739 2 true = none := by rfl
  have hpaired00 : paired s136739 false false = none := by rfl
  have hpaired01 : paired s136739 false true = none := by rfl
  have hpaired10 : paired s136739 true false = some s136732 := by rfl
  have hpaired11 : paired s136739 true true = some s136738 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136732) (optionAll_some_eq hpaired11 safeNode136738)

theorem safeNode136740 : safe 10 11 s136740 = true := by
  have hcenter00 : center s136740 0 false = some s136720 := by rfl
  have hcenter01 : center s136740 0 true = some s136739 := by rfl
  have hcenter10 : center s136740 1 false = none := by rfl
  have hcenter11 : center s136740 1 true = none := by rfl
  have hcenter20 : center s136740 2 false = none := by rfl
  have hcenter21 : center s136740 2 true = none := by rfl
  have hpaired00 : paired s136740 false false = none := by rfl
  have hpaired01 : paired s136740 false true = none := by rfl
  have hpaired10 : paired s136740 true false = none := by rfl
  have hpaired11 : paired s136740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136720) (optionAll_some_eq hcenter01 safeNode136739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136741 : safe 10 7 s136741 = true := by
  have hcenter00 : center s136741 0 false = none := by rfl
  have hcenter01 : center s136741 0 true = none := by rfl
  have hcenter10 : center s136741 1 false = none := by rfl
  have hcenter11 : center s136741 1 true = none := by rfl
  have hcenter20 : center s136741 2 false = none := by rfl
  have hcenter21 : center s136741 2 true = none := by rfl
  have hpaired00 : paired s136741 false false = none := by rfl
  have hpaired01 : paired s136741 false true = none := by rfl
  have hpaired10 : paired s136741 true false = none := by rfl
  have hpaired11 : paired s136741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136742 : safe 10 7 s136742 = true := by
  have hcenter00 : center s136742 0 false = none := by rfl
  have hcenter01 : center s136742 0 true = none := by rfl
  have hcenter10 : center s136742 1 false = none := by rfl
  have hcenter11 : center s136742 1 true = none := by rfl
  have hcenter20 : center s136742 2 false = none := by rfl
  have hcenter21 : center s136742 2 true = none := by rfl
  have hpaired00 : paired s136742 false false = none := by rfl
  have hpaired01 : paired s136742 false true = none := by rfl
  have hpaired10 : paired s136742 true false = none := by rfl
  have hpaired11 : paired s136742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136743 : safe 10 8 s136743 = true := by
  have hcenter00 : center s136743 0 false = some s136741 := by rfl
  have hcenter01 : center s136743 0 true = some s136742 := by rfl
  have hcenter10 : center s136743 1 false = none := by rfl
  have hcenter11 : center s136743 1 true = none := by rfl
  have hcenter20 : center s136743 2 false = none := by rfl
  have hcenter21 : center s136743 2 true = none := by rfl
  have hpaired00 : paired s136743 false false = none := by rfl
  have hpaired01 : paired s136743 false true = none := by rfl
  have hpaired10 : paired s136743 true false = none := by rfl
  have hpaired11 : paired s136743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136741) (optionAll_some_eq hcenter01 safeNode136742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136744 : safe 10 9 s136744 = true := by
  have hcenter00 : center s136744 0 false = none := by rfl
  have hcenter01 : center s136744 0 true = none := by rfl
  have hcenter10 : center s136744 1 false = none := by rfl
  have hcenter11 : center s136744 1 true = some s136743 := by rfl
  have hcenter20 : center s136744 2 false = none := by rfl
  have hcenter21 : center s136744 2 true = none := by rfl
  have hpaired00 : paired s136744 false false = none := by rfl
  have hpaired01 : paired s136744 false true = none := by rfl
  have hpaired10 : paired s136744 true false = none := by rfl
  have hpaired11 : paired s136744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136745 : safe 10 6 s136745 = true := by
  have hcenter00 : center s136745 0 false = none := by rfl
  have hcenter01 : center s136745 0 true = none := by rfl
  have hcenter10 : center s136745 1 false = none := by rfl
  have hcenter11 : center s136745 1 true = none := by rfl
  have hcenter20 : center s136745 2 false = none := by rfl
  have hcenter21 : center s136745 2 true = none := by rfl
  have hpaired00 : paired s136745 false false = none := by rfl
  have hpaired01 : paired s136745 false true = none := by rfl
  have hpaired10 : paired s136745 true false = none := by rfl
  have hpaired11 : paired s136745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136746 : safe 10 7 s136746 = true := by
  have hcenter00 : center s136746 0 false = none := by rfl
  have hcenter01 : center s136746 0 true = none := by rfl
  have hcenter10 : center s136746 1 false = none := by rfl
  have hcenter11 : center s136746 1 true = none := by rfl
  have hcenter20 : center s136746 2 false = some s136745 := by rfl
  have hcenter21 : center s136746 2 true = none := by rfl
  have hpaired00 : paired s136746 false false = none := by rfl
  have hpaired01 : paired s136746 false true = none := by rfl
  have hpaired10 : paired s136746 true false = none := by rfl
  have hpaired11 : paired s136746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136747 : safe 10 7 s136747 = true := by
  have hcenter00 : center s136747 0 false = none := by rfl
  have hcenter01 : center s136747 0 true = none := by rfl
  have hcenter10 : center s136747 1 false = none := by rfl
  have hcenter11 : center s136747 1 true = none := by rfl
  have hcenter20 : center s136747 2 false = none := by rfl
  have hcenter21 : center s136747 2 true = none := by rfl
  have hpaired00 : paired s136747 false false = none := by rfl
  have hpaired01 : paired s136747 false true = none := by rfl
  have hpaired10 : paired s136747 true false = none := by rfl
  have hpaired11 : paired s136747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136748 : safe 10 8 s136748 = true := by
  have hcenter00 : center s136748 0 false = none := by rfl
  have hcenter01 : center s136748 0 true = none := by rfl
  have hcenter10 : center s136748 1 false = some s136746 := by rfl
  have hcenter11 : center s136748 1 true = some s136747 := by rfl
  have hcenter20 : center s136748 2 false = none := by rfl
  have hcenter21 : center s136748 2 true = none := by rfl
  have hpaired00 : paired s136748 false false = none := by rfl
  have hpaired01 : paired s136748 false true = none := by rfl
  have hpaired10 : paired s136748 true false = none := by rfl
  have hpaired11 : paired s136748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136746) (optionAll_some_eq hcenter11 safeNode136747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136749 : safe 10 8 s136749 = true := by
  have hcenter00 : center s136749 0 false = none := by rfl
  have hcenter01 : center s136749 0 true = none := by rfl
  have hcenter10 : center s136749 1 false = none := by rfl
  have hcenter11 : center s136749 1 true = none := by rfl
  have hcenter20 : center s136749 2 false = none := by rfl
  have hcenter21 : center s136749 2 true = none := by rfl
  have hpaired00 : paired s136749 false false = none := by rfl
  have hpaired01 : paired s136749 false true = none := by rfl
  have hpaired10 : paired s136749 true false = none := by rfl
  have hpaired11 : paired s136749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136750 : safe 10 8 s136750 = true := by
  have hcenter00 : center s136750 0 false = none := by rfl
  have hcenter01 : center s136750 0 true = none := by rfl
  have hcenter10 : center s136750 1 false = none := by rfl
  have hcenter11 : center s136750 1 true = none := by rfl
  have hcenter20 : center s136750 2 false = none := by rfl
  have hcenter21 : center s136750 2 true = none := by rfl
  have hpaired00 : paired s136750 false false = none := by rfl
  have hpaired01 : paired s136750 false true = none := by rfl
  have hpaired10 : paired s136750 true false = none := by rfl
  have hpaired11 : paired s136750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136751 : safe 10 9 s136751 = true := by
  have hcenter00 : center s136751 0 false = some s136748 := by rfl
  have hcenter01 : center s136751 0 true = some s136749 := by rfl
  have hcenter10 : center s136751 1 false = none := by rfl
  have hcenter11 : center s136751 1 true = none := by rfl
  have hcenter20 : center s136751 2 false = some s136750 := by rfl
  have hcenter21 : center s136751 2 true = none := by rfl
  have hpaired00 : paired s136751 false false = none := by rfl
  have hpaired01 : paired s136751 false true = none := by rfl
  have hpaired10 : paired s136751 true false = none := by rfl
  have hpaired11 : paired s136751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136748) (optionAll_some_eq hcenter01 safeNode136749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136752 : safe 10 5 s136752 = true := by
  have hcenter00 : center s136752 0 false = none := by rfl
  have hcenter01 : center s136752 0 true = none := by rfl
  have hcenter10 : center s136752 1 false = none := by rfl
  have hcenter11 : center s136752 1 true = none := by rfl
  have hcenter20 : center s136752 2 false = none := by rfl
  have hcenter21 : center s136752 2 true = none := by rfl
  have hpaired00 : paired s136752 false false = none := by rfl
  have hpaired01 : paired s136752 false true = none := by rfl
  have hpaired10 : paired s136752 true false = none := by rfl
  have hpaired11 : paired s136752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136753 : safe 10 6 s136753 = true := by
  have hcenter00 : center s136753 0 false = none := by rfl
  have hcenter01 : center s136753 0 true = none := by rfl
  have hcenter10 : center s136753 1 false = none := by rfl
  have hcenter11 : center s136753 1 true = none := by rfl
  have hcenter20 : center s136753 2 false = some s136752 := by rfl
  have hcenter21 : center s136753 2 true = none := by rfl
  have hpaired00 : paired s136753 false false = none := by rfl
  have hpaired01 : paired s136753 false true = none := by rfl
  have hpaired10 : paired s136753 true false = none := by rfl
  have hpaired11 : paired s136753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136754 : safe 10 7 s136754 = true := by
  have hcenter00 : center s136754 0 false = none := by rfl
  have hcenter01 : center s136754 0 true = some s136753 := by rfl
  have hcenter10 : center s136754 1 false = none := by rfl
  have hcenter11 : center s136754 1 true = none := by rfl
  have hcenter20 : center s136754 2 false = none := by rfl
  have hcenter21 : center s136754 2 true = none := by rfl
  have hpaired00 : paired s136754 false false = none := by rfl
  have hpaired01 : paired s136754 false true = none := by rfl
  have hpaired10 : paired s136754 true false = none := by rfl
  have hpaired11 : paired s136754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136755 : safe 10 7 s136755 = true := by
  have hcenter00 : center s136755 0 false = none := by rfl
  have hcenter01 : center s136755 0 true = none := by rfl
  have hcenter10 : center s136755 1 false = none := by rfl
  have hcenter11 : center s136755 1 true = none := by rfl
  have hcenter20 : center s136755 2 false = none := by rfl
  have hcenter21 : center s136755 2 true = none := by rfl
  have hpaired00 : paired s136755 false false = none := by rfl
  have hpaired01 : paired s136755 false true = none := by rfl
  have hpaired10 : paired s136755 true false = none := by rfl
  have hpaired11 : paired s136755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136756 : safe 10 8 s136756 = true := by
  have hcenter00 : center s136756 0 false = none := by rfl
  have hcenter01 : center s136756 0 true = none := by rfl
  have hcenter10 : center s136756 1 false = some s136754 := by rfl
  have hcenter11 : center s136756 1 true = some s136755 := by rfl
  have hcenter20 : center s136756 2 false = none := by rfl
  have hcenter21 : center s136756 2 true = none := by rfl
  have hpaired00 : paired s136756 false false = none := by rfl
  have hpaired01 : paired s136756 false true = none := by rfl
  have hpaired10 : paired s136756 true false = none := by rfl
  have hpaired11 : paired s136756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136754) (optionAll_some_eq hcenter11 safeNode136755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136757 : safe 10 5 s136757 = true := by
  have hcenter00 : center s136757 0 false = none := by rfl
  have hcenter01 : center s136757 0 true = none := by rfl
  have hcenter10 : center s136757 1 false = none := by rfl
  have hcenter11 : center s136757 1 true = none := by rfl
  have hcenter20 : center s136757 2 false = none := by rfl
  have hcenter21 : center s136757 2 true = none := by rfl
  have hpaired00 : paired s136757 false false = none := by rfl
  have hpaired01 : paired s136757 false true = none := by rfl
  have hpaired10 : paired s136757 true false = none := by rfl
  have hpaired11 : paired s136757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136758 : safe 10 6 s136758 = true := by
  have hcenter00 : center s136758 0 false = none := by rfl
  have hcenter01 : center s136758 0 true = none := by rfl
  have hcenter10 : center s136758 1 false = none := by rfl
  have hcenter11 : center s136758 1 true = none := by rfl
  have hcenter20 : center s136758 2 false = some s136757 := by rfl
  have hcenter21 : center s136758 2 true = none := by rfl
  have hpaired00 : paired s136758 false false = none := by rfl
  have hpaired01 : paired s136758 false true = none := by rfl
  have hpaired10 : paired s136758 true false = none := by rfl
  have hpaired11 : paired s136758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136759 : safe 10 7 s136759 = true := by
  have hcenter00 : center s136759 0 false = none := by rfl
  have hcenter01 : center s136759 0 true = none := by rfl
  have hcenter10 : center s136759 1 false = none := by rfl
  have hcenter11 : center s136759 1 true = some s136758 := by rfl
  have hcenter20 : center s136759 2 false = none := by rfl
  have hcenter21 : center s136759 2 true = none := by rfl
  have hpaired00 : paired s136759 false false = none := by rfl
  have hpaired01 : paired s136759 false true = none := by rfl
  have hpaired10 : paired s136759 true false = none := by rfl
  have hpaired11 : paired s136759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136760 : safe 10 7 s136760 = true := by
  have hcenter00 : center s136760 0 false = none := by rfl
  have hcenter01 : center s136760 0 true = none := by rfl
  have hcenter10 : center s136760 1 false = none := by rfl
  have hcenter11 : center s136760 1 true = none := by rfl
  have hcenter20 : center s136760 2 false = none := by rfl
  have hcenter21 : center s136760 2 true = none := by rfl
  have hpaired00 : paired s136760 false false = none := by rfl
  have hpaired01 : paired s136760 false true = none := by rfl
  have hpaired10 : paired s136760 true false = none := by rfl
  have hpaired11 : paired s136760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136761 : safe 10 8 s136761 = true := by
  have hcenter00 : center s136761 0 false = some s136759 := by rfl
  have hcenter01 : center s136761 0 true = some s136760 := by rfl
  have hcenter10 : center s136761 1 false = none := by rfl
  have hcenter11 : center s136761 1 true = none := by rfl
  have hcenter20 : center s136761 2 false = none := by rfl
  have hcenter21 : center s136761 2 true = none := by rfl
  have hpaired00 : paired s136761 false false = none := by rfl
  have hpaired01 : paired s136761 false true = none := by rfl
  have hpaired10 : paired s136761 true false = none := by rfl
  have hpaired11 : paired s136761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136759) (optionAll_some_eq hcenter01 safeNode136760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136762 : safe 10 10 s136762 = true := by
  have hcenter00 : center s136762 0 false = none := by rfl
  have hcenter01 : center s136762 0 true = some s136744 := by rfl
  have hcenter10 : center s136762 1 false = some s136751 := by rfl
  have hcenter11 : center s136762 1 true = none := by rfl
  have hcenter20 : center s136762 2 false = none := by rfl
  have hcenter21 : center s136762 2 true = none := by rfl
  have hpaired00 : paired s136762 false false = none := by rfl
  have hpaired01 : paired s136762 false true = none := by rfl
  have hpaired10 : paired s136762 true false = some s136756 := by rfl
  have hpaired11 : paired s136762 true true = some s136761 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136744) (optionAll_some_eq hcenter10 safeNode136751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136756) (optionAll_some_eq hpaired11 safeNode136761)

theorem safeNode136763 : safe 10 5 s136763 = true := by
  have hcenter00 : center s136763 0 false = none := by rfl
  have hcenter01 : center s136763 0 true = none := by rfl
  have hcenter10 : center s136763 1 false = none := by rfl
  have hcenter11 : center s136763 1 true = none := by rfl
  have hcenter20 : center s136763 2 false = none := by rfl
  have hcenter21 : center s136763 2 true = none := by rfl
  have hpaired00 : paired s136763 false false = none := by rfl
  have hpaired01 : paired s136763 false true = none := by rfl
  have hpaired10 : paired s136763 true false = none := by rfl
  have hpaired11 : paired s136763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136764 : safe 10 6 s136764 = true := by
  have hcenter00 : center s136764 0 false = none := by rfl
  have hcenter01 : center s136764 0 true = none := by rfl
  have hcenter10 : center s136764 1 false = some s136763 := by rfl
  have hcenter11 : center s136764 1 true = none := by rfl
  have hcenter20 : center s136764 2 false = none := by rfl
  have hcenter21 : center s136764 2 true = none := by rfl
  have hpaired00 : paired s136764 false false = none := by rfl
  have hpaired01 : paired s136764 false true = none := by rfl
  have hpaired10 : paired s136764 true false = none := by rfl
  have hpaired11 : paired s136764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136765 : safe 10 7 s136765 = true := by
  have hcenter00 : center s136765 0 false = some s136764 := by rfl
  have hcenter01 : center s136765 0 true = none := by rfl
  have hcenter10 : center s136765 1 false = none := by rfl
  have hcenter11 : center s136765 1 true = none := by rfl
  have hcenter20 : center s136765 2 false = none := by rfl
  have hcenter21 : center s136765 2 true = none := by rfl
  have hpaired00 : paired s136765 false false = none := by rfl
  have hpaired01 : paired s136765 false true = none := by rfl
  have hpaired10 : paired s136765 true false = none := by rfl
  have hpaired11 : paired s136765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136766 : safe 10 8 s136766 = true := by
  have hcenter00 : center s136766 0 false = none := by rfl
  have hcenter01 : center s136766 0 true = none := by rfl
  have hcenter10 : center s136766 1 false = some s136765 := by rfl
  have hcenter11 : center s136766 1 true = none := by rfl
  have hcenter20 : center s136766 2 false = none := by rfl
  have hcenter21 : center s136766 2 true = none := by rfl
  have hpaired00 : paired s136766 false false = none := by rfl
  have hpaired01 : paired s136766 false true = none := by rfl
  have hpaired10 : paired s136766 true false = none := by rfl
  have hpaired11 : paired s136766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136767 : safe 10 8 s136767 = true := by
  have hcenter00 : center s136767 0 false = none := by rfl
  have hcenter01 : center s136767 0 true = none := by rfl
  have hcenter10 : center s136767 1 false = none := by rfl
  have hcenter11 : center s136767 1 true = none := by rfl
  have hcenter20 : center s136767 2 false = none := by rfl
  have hcenter21 : center s136767 2 true = none := by rfl
  have hpaired00 : paired s136767 false false = none := by rfl
  have hpaired01 : paired s136767 false true = none := by rfl
  have hpaired10 : paired s136767 true false = none := by rfl
  have hpaired11 : paired s136767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136768 : safe 10 9 s136768 = true := by
  have hcenter00 : center s136768 0 false = none := by rfl
  have hcenter01 : center s136768 0 true = some s136766 := by rfl
  have hcenter10 : center s136768 1 false = none := by rfl
  have hcenter11 : center s136768 1 true = none := by rfl
  have hcenter20 : center s136768 2 false = none := by rfl
  have hcenter21 : center s136768 2 true = some s136767 := by rfl
  have hpaired00 : paired s136768 false false = none := by rfl
  have hpaired01 : paired s136768 false true = none := by rfl
  have hpaired10 : paired s136768 true false = none := by rfl
  have hpaired11 : paired s136768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136769 : safe 10 5 s136769 = true := by
  have hcenter00 : center s136769 0 false = none := by rfl
  have hcenter01 : center s136769 0 true = none := by rfl
  have hcenter10 : center s136769 1 false = none := by rfl
  have hcenter11 : center s136769 1 true = none := by rfl
  have hcenter20 : center s136769 2 false = none := by rfl
  have hcenter21 : center s136769 2 true = none := by rfl
  have hpaired00 : paired s136769 false false = none := by rfl
  have hpaired01 : paired s136769 false true = none := by rfl
  have hpaired10 : paired s136769 true false = none := by rfl
  have hpaired11 : paired s136769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136770 : safe 10 4 s136770 = true := by
  have hcenter00 : center s136770 0 false = none := by rfl
  have hcenter01 : center s136770 0 true = none := by rfl
  have hcenter10 : center s136770 1 false = none := by rfl
  have hcenter11 : center s136770 1 true = none := by rfl
  have hcenter20 : center s136770 2 false = none := by rfl
  have hcenter21 : center s136770 2 true = none := by rfl
  have hpaired00 : paired s136770 false false = none := by rfl
  have hpaired01 : paired s136770 false true = none := by rfl
  have hpaired10 : paired s136770 true false = none := by rfl
  have hpaired11 : paired s136770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136771 : safe 10 5 s136771 = true := by
  have hcenter00 : center s136771 0 false = none := by rfl
  have hcenter01 : center s136771 0 true = none := by rfl
  have hcenter10 : center s136771 1 false = none := by rfl
  have hcenter11 : center s136771 1 true = some s136770 := by rfl
  have hcenter20 : center s136771 2 false = none := by rfl
  have hcenter21 : center s136771 2 true = none := by rfl
  have hpaired00 : paired s136771 false false = none := by rfl
  have hpaired01 : paired s136771 false true = none := by rfl
  have hpaired10 : paired s136771 true false = none := by rfl
  have hpaired11 : paired s136771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136772 : safe 10 6 s136772 = true := by
  have hcenter00 : center s136772 0 false = none := by rfl
  have hcenter01 : center s136772 0 true = some s136769 := by rfl
  have hcenter10 : center s136772 1 false = none := by rfl
  have hcenter11 : center s136772 1 true = none := by rfl
  have hcenter20 : center s136772 2 false = none := by rfl
  have hcenter21 : center s136772 2 true = some s136771 := by rfl
  have hpaired00 : paired s136772 false false = none := by rfl
  have hpaired01 : paired s136772 false true = none := by rfl
  have hpaired10 : paired s136772 true false = none := by rfl
  have hpaired11 : paired s136772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136773 : safe 10 7 s136773 = true := by
  have hcenter00 : center s136773 0 false = none := by rfl
  have hcenter01 : center s136773 0 true = none := by rfl
  have hcenter10 : center s136773 1 false = none := by rfl
  have hcenter11 : center s136773 1 true = some s136772 := by rfl
  have hcenter20 : center s136773 2 false = none := by rfl
  have hcenter21 : center s136773 2 true = none := by rfl
  have hpaired00 : paired s136773 false false = none := by rfl
  have hpaired01 : paired s136773 false true = none := by rfl
  have hpaired10 : paired s136773 true false = none := by rfl
  have hpaired11 : paired s136773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136774 : safe 10 8 s136774 = true := by
  have hcenter00 : center s136774 0 false = some s136773 := by rfl
  have hcenter01 : center s136774 0 true = none := by rfl
  have hcenter10 : center s136774 1 false = none := by rfl
  have hcenter11 : center s136774 1 true = none := by rfl
  have hcenter20 : center s136774 2 false = none := by rfl
  have hcenter21 : center s136774 2 true = none := by rfl
  have hpaired00 : paired s136774 false false = none := by rfl
  have hpaired01 : paired s136774 false true = none := by rfl
  have hpaired10 : paired s136774 true false = none := by rfl
  have hpaired11 : paired s136774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136775 : safe 10 5 s136775 = true := by
  have hcenter00 : center s136775 0 false = none := by rfl
  have hcenter01 : center s136775 0 true = none := by rfl
  have hcenter10 : center s136775 1 false = none := by rfl
  have hcenter11 : center s136775 1 true = none := by rfl
  have hcenter20 : center s136775 2 false = none := by rfl
  have hcenter21 : center s136775 2 true = none := by rfl
  have hpaired00 : paired s136775 false false = none := by rfl
  have hpaired01 : paired s136775 false true = none := by rfl
  have hpaired10 : paired s136775 true false = none := by rfl
  have hpaired11 : paired s136775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136776 : safe 10 4 s136776 = true := by
  have hcenter00 : center s136776 0 false = none := by rfl
  have hcenter01 : center s136776 0 true = none := by rfl
  have hcenter10 : center s136776 1 false = none := by rfl
  have hcenter11 : center s136776 1 true = none := by rfl
  have hcenter20 : center s136776 2 false = none := by rfl
  have hcenter21 : center s136776 2 true = none := by rfl
  have hpaired00 : paired s136776 false false = none := by rfl
  have hpaired01 : paired s136776 false true = none := by rfl
  have hpaired10 : paired s136776 true false = none := by rfl
  have hpaired11 : paired s136776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136777 : safe 10 5 s136777 = true := by
  have hcenter00 : center s136777 0 false = none := by rfl
  have hcenter01 : center s136777 0 true = some s136776 := by rfl
  have hcenter10 : center s136777 1 false = none := by rfl
  have hcenter11 : center s136777 1 true = none := by rfl
  have hcenter20 : center s136777 2 false = none := by rfl
  have hcenter21 : center s136777 2 true = none := by rfl
  have hpaired00 : paired s136777 false false = none := by rfl
  have hpaired01 : paired s136777 false true = none := by rfl
  have hpaired10 : paired s136777 true false = none := by rfl
  have hpaired11 : paired s136777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136778 : safe 10 6 s136778 = true := by
  have hcenter00 : center s136778 0 false = none := by rfl
  have hcenter01 : center s136778 0 true = none := by rfl
  have hcenter10 : center s136778 1 false = none := by rfl
  have hcenter11 : center s136778 1 true = some s136775 := by rfl
  have hcenter20 : center s136778 2 false = none := by rfl
  have hcenter21 : center s136778 2 true = some s136777 := by rfl
  have hpaired00 : paired s136778 false false = none := by rfl
  have hpaired01 : paired s136778 false true = none := by rfl
  have hpaired10 : paired s136778 true false = none := by rfl
  have hpaired11 : paired s136778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136775) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136779 : safe 10 7 s136779 = true := by
  have hcenter00 : center s136779 0 false = none := by rfl
  have hcenter01 : center s136779 0 true = some s136778 := by rfl
  have hcenter10 : center s136779 1 false = none := by rfl
  have hcenter11 : center s136779 1 true = none := by rfl
  have hcenter20 : center s136779 2 false = none := by rfl
  have hcenter21 : center s136779 2 true = none := by rfl
  have hpaired00 : paired s136779 false false = none := by rfl
  have hpaired01 : paired s136779 false true = none := by rfl
  have hpaired10 : paired s136779 true false = none := by rfl
  have hpaired11 : paired s136779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136780 : safe 10 8 s136780 = true := by
  have hcenter00 : center s136780 0 false = none := by rfl
  have hcenter01 : center s136780 0 true = none := by rfl
  have hcenter10 : center s136780 1 false = some s136779 := by rfl
  have hcenter11 : center s136780 1 true = none := by rfl
  have hcenter20 : center s136780 2 false = none := by rfl
  have hcenter21 : center s136780 2 true = none := by rfl
  have hpaired00 : paired s136780 false false = none := by rfl
  have hpaired01 : paired s136780 false true = none := by rfl
  have hpaired10 : paired s136780 true false = none := by rfl
  have hpaired11 : paired s136780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136781 : safe 10 10 s136781 = true := by
  have hcenter00 : center s136781 0 false = none := by rfl
  have hcenter01 : center s136781 0 true = none := by rfl
  have hcenter10 : center s136781 1 false = none := by rfl
  have hcenter11 : center s136781 1 true = some s136768 := by rfl
  have hcenter20 : center s136781 2 false = none := by rfl
  have hcenter21 : center s136781 2 true = none := by rfl
  have hpaired00 : paired s136781 false false = none := by rfl
  have hpaired01 : paired s136781 false true = none := by rfl
  have hpaired10 : paired s136781 true false = some s136774 := by rfl
  have hpaired11 : paired s136781 true true = some s136780 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136774) (optionAll_some_eq hpaired11 safeNode136780)

theorem safeNode136782 : safe 10 11 s136782 = true := by
  have hcenter00 : center s136782 0 false = none := by rfl
  have hcenter01 : center s136782 0 true = none := by rfl
  have hcenter10 : center s136782 1 false = none := by rfl
  have hcenter11 : center s136782 1 true = none := by rfl
  have hcenter20 : center s136782 2 false = some s136762 := by rfl
  have hcenter21 : center s136782 2 true = some s136781 := by rfl
  have hpaired00 : paired s136782 false false = none := by rfl
  have hpaired01 : paired s136782 false true = none := by rfl
  have hpaired10 : paired s136782 true false = none := by rfl
  have hpaired11 : paired s136782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136762) (optionAll_some_eq hcenter21 safeNode136781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136783 : safe 10 13 s136783 = true := by
  have hcenter00 : center s136783 0 false = some s136556 := by rfl
  have hcenter01 : center s136783 0 true = none := by rfl
  have hcenter10 : center s136783 1 false = none := by rfl
  have hcenter11 : center s136783 1 true = none := by rfl
  have hcenter20 : center s136783 2 false = none := by rfl
  have hcenter21 : center s136783 2 true = some s136698 := by rfl
  have hpaired00 : paired s136783 false false = none := by rfl
  have hpaired01 : paired s136783 false true = none := by rfl
  have hpaired10 : paired s136783 true false = some s136740 := by rfl
  have hpaired11 : paired s136783 true true = some s136782 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136740) (optionAll_some_eq hpaired11 safeNode136782)

theorem safeNode136784 : safe 10 6 s136784 = true := by
  have hcenter00 : center s136784 0 false = none := by rfl
  have hcenter01 : center s136784 0 true = none := by rfl
  have hcenter10 : center s136784 1 false = none := by rfl
  have hcenter11 : center s136784 1 true = none := by rfl
  have hcenter20 : center s136784 2 false = none := by rfl
  have hcenter21 : center s136784 2 true = none := by rfl
  have hpaired00 : paired s136784 false false = none := by rfl
  have hpaired01 : paired s136784 false true = none := by rfl
  have hpaired10 : paired s136784 true false = none := by rfl
  have hpaired11 : paired s136784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136785 : safe 10 6 s136785 = true := by
  have hcenter00 : center s136785 0 false = none := by rfl
  have hcenter01 : center s136785 0 true = none := by rfl
  have hcenter10 : center s136785 1 false = none := by rfl
  have hcenter11 : center s136785 1 true = none := by rfl
  have hcenter20 : center s136785 2 false = none := by rfl
  have hcenter21 : center s136785 2 true = none := by rfl
  have hpaired00 : paired s136785 false false = none := by rfl
  have hpaired01 : paired s136785 false true = none := by rfl
  have hpaired10 : paired s136785 true false = none := by rfl
  have hpaired11 : paired s136785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136786 : safe 10 7 s136786 = true := by
  have hcenter00 : center s136786 0 false = none := by rfl
  have hcenter01 : center s136786 0 true = none := by rfl
  have hcenter10 : center s136786 1 false = some s136784 := by rfl
  have hcenter11 : center s136786 1 true = some s136785 := by rfl
  have hcenter20 : center s136786 2 false = none := by rfl
  have hcenter21 : center s136786 2 true = none := by rfl
  have hpaired00 : paired s136786 false false = none := by rfl
  have hpaired01 : paired s136786 false true = none := by rfl
  have hpaired10 : paired s136786 true false = none := by rfl
  have hpaired11 : paired s136786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136784) (optionAll_some_eq hcenter11 safeNode136785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136787 : safe 10 8 s136787 = true := by
  have hcenter00 : center s136787 0 false = none := by rfl
  have hcenter01 : center s136787 0 true = some s136786 := by rfl
  have hcenter10 : center s136787 1 false = none := by rfl
  have hcenter11 : center s136787 1 true = none := by rfl
  have hcenter20 : center s136787 2 false = none := by rfl
  have hcenter21 : center s136787 2 true = none := by rfl
  have hpaired00 : paired s136787 false false = none := by rfl
  have hpaired01 : paired s136787 false true = none := by rfl
  have hpaired10 : paired s136787 true false = none := by rfl
  have hpaired11 : paired s136787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136788 : safe 10 9 s136788 = true := by
  have hcenter00 : center s136788 0 false = none := by rfl
  have hcenter01 : center s136788 0 true = none := by rfl
  have hcenter10 : center s136788 1 false = none := by rfl
  have hcenter11 : center s136788 1 true = none := by rfl
  have hcenter20 : center s136788 2 false = none := by rfl
  have hcenter21 : center s136788 2 true = some s136787 := by rfl
  have hpaired00 : paired s136788 false false = none := by rfl
  have hpaired01 : paired s136788 false true = none := by rfl
  have hpaired10 : paired s136788 true false = none := by rfl
  have hpaired11 : paired s136788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136789 : safe 10 7 s136789 = true := by
  have hcenter00 : center s136789 0 false = none := by rfl
  have hcenter01 : center s136789 0 true = none := by rfl
  have hcenter10 : center s136789 1 false = none := by rfl
  have hcenter11 : center s136789 1 true = none := by rfl
  have hcenter20 : center s136789 2 false = none := by rfl
  have hcenter21 : center s136789 2 true = none := by rfl
  have hpaired00 : paired s136789 false false = none := by rfl
  have hpaired01 : paired s136789 false true = none := by rfl
  have hpaired10 : paired s136789 true false = none := by rfl
  have hpaired11 : paired s136789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136790 : safe 10 7 s136790 = true := by
  have hcenter00 : center s136790 0 false = none := by rfl
  have hcenter01 : center s136790 0 true = none := by rfl
  have hcenter10 : center s136790 1 false = none := by rfl
  have hcenter11 : center s136790 1 true = none := by rfl
  have hcenter20 : center s136790 2 false = none := by rfl
  have hcenter21 : center s136790 2 true = none := by rfl
  have hpaired00 : paired s136790 false false = none := by rfl
  have hpaired01 : paired s136790 false true = none := by rfl
  have hpaired10 : paired s136790 true false = none := by rfl
  have hpaired11 : paired s136790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136791 : safe 10 9 s136791 = true := by
  have hcenter00 : center s136791 0 false = none := by rfl
  have hcenter01 : center s136791 0 true = none := by rfl
  have hcenter10 : center s136791 1 false = none := by rfl
  have hcenter11 : center s136791 1 true = none := by rfl
  have hcenter20 : center s136791 2 false = none := by rfl
  have hcenter21 : center s136791 2 true = none := by rfl
  have hpaired00 : paired s136791 false false = none := by rfl
  have hpaired01 : paired s136791 false true = none := by rfl
  have hpaired10 : paired s136791 true false = some s136789 := by rfl
  have hpaired11 : paired s136791 true true = some s136790 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136789) (optionAll_some_eq hpaired11 safeNode136790)

theorem safeNode136792 : safe 10 7 s136792 = true := by
  have hcenter00 : center s136792 0 false = none := by rfl
  have hcenter01 : center s136792 0 true = none := by rfl
  have hcenter10 : center s136792 1 false = none := by rfl
  have hcenter11 : center s136792 1 true = none := by rfl
  have hcenter20 : center s136792 2 false = none := by rfl
  have hcenter21 : center s136792 2 true = none := by rfl
  have hpaired00 : paired s136792 false false = none := by rfl
  have hpaired01 : paired s136792 false true = none := by rfl
  have hpaired10 : paired s136792 true false = none := by rfl
  have hpaired11 : paired s136792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136793 : safe 10 7 s136793 = true := by
  have hcenter00 : center s136793 0 false = none := by rfl
  have hcenter01 : center s136793 0 true = none := by rfl
  have hcenter10 : center s136793 1 false = none := by rfl
  have hcenter11 : center s136793 1 true = none := by rfl
  have hcenter20 : center s136793 2 false = none := by rfl
  have hcenter21 : center s136793 2 true = none := by rfl
  have hpaired00 : paired s136793 false false = none := by rfl
  have hpaired01 : paired s136793 false true = none := by rfl
  have hpaired10 : paired s136793 true false = none := by rfl
  have hpaired11 : paired s136793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136794 : safe 10 9 s136794 = true := by
  have hcenter00 : center s136794 0 false = none := by rfl
  have hcenter01 : center s136794 0 true = none := by rfl
  have hcenter10 : center s136794 1 false = none := by rfl
  have hcenter11 : center s136794 1 true = none := by rfl
  have hcenter20 : center s136794 2 false = none := by rfl
  have hcenter21 : center s136794 2 true = none := by rfl
  have hpaired00 : paired s136794 false false = none := by rfl
  have hpaired01 : paired s136794 false true = none := by rfl
  have hpaired10 : paired s136794 true false = some s136792 := by rfl
  have hpaired11 : paired s136794 true true = some s136793 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136792) (optionAll_some_eq hpaired11 safeNode136793)

theorem safeNode136795 : safe 10 10 s136795 = true := by
  have hcenter00 : center s136795 0 false = none := by rfl
  have hcenter01 : center s136795 0 true = some s136788 := by rfl
  have hcenter10 : center s136795 1 false = some s136791 := by rfl
  have hcenter11 : center s136795 1 true = some s136794 := by rfl
  have hcenter20 : center s136795 2 false = none := by rfl
  have hcenter21 : center s136795 2 true = none := by rfl
  have hpaired00 : paired s136795 false false = none := by rfl
  have hpaired01 : paired s136795 false true = none := by rfl
  have hpaired10 : paired s136795 true false = none := by rfl
  have hpaired11 : paired s136795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136788) (optionAll_some_eq hcenter10 safeNode136791) (optionAll_some_eq hcenter11 safeNode136794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136796 : safe 10 9 s136796 = true := by
  have hcenter00 : center s136796 0 false = none := by rfl
  have hcenter01 : center s136796 0 true = none := by rfl
  have hcenter10 : center s136796 1 false = none := by rfl
  have hcenter11 : center s136796 1 true = none := by rfl
  have hcenter20 : center s136796 2 false = none := by rfl
  have hcenter21 : center s136796 2 true = none := by rfl
  have hpaired00 : paired s136796 false false = none := by rfl
  have hpaired01 : paired s136796 false true = none := by rfl
  have hpaired10 : paired s136796 true false = none := by rfl
  have hpaired11 : paired s136796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136797 : safe 10 9 s136797 = true := by
  have hcenter00 : center s136797 0 false = none := by rfl
  have hcenter01 : center s136797 0 true = none := by rfl
  have hcenter10 : center s136797 1 false = none := by rfl
  have hcenter11 : center s136797 1 true = none := by rfl
  have hcenter20 : center s136797 2 false = none := by rfl
  have hcenter21 : center s136797 2 true = none := by rfl
  have hpaired00 : paired s136797 false false = none := by rfl
  have hpaired01 : paired s136797 false true = none := by rfl
  have hpaired10 : paired s136797 true false = none := by rfl
  have hpaired11 : paired s136797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136798 : safe 10 11 s136798 = true := by
  have hcenter00 : center s136798 0 false = none := by rfl
  have hcenter01 : center s136798 0 true = none := by rfl
  have hcenter10 : center s136798 1 false = none := by rfl
  have hcenter11 : center s136798 1 true = none := by rfl
  have hcenter20 : center s136798 2 false = none := by rfl
  have hcenter21 : center s136798 2 true = some s136795 := by rfl
  have hpaired00 : paired s136798 false false = none := by rfl
  have hpaired01 : paired s136798 false true = none := by rfl
  have hpaired10 : paired s136798 true false = some s136796 := by rfl
  have hpaired11 : paired s136798 true true = some s136797 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136796) (optionAll_some_eq hpaired11 safeNode136797)

theorem safeNode136799 : safe 10 8 s136799 = true := by
  have hcenter00 : center s136799 0 false = none := by rfl
  have hcenter01 : center s136799 0 true = none := by rfl
  have hcenter10 : center s136799 1 false = none := by rfl
  have hcenter11 : center s136799 1 true = none := by rfl
  have hcenter20 : center s136799 2 false = none := by rfl
  have hcenter21 : center s136799 2 true = none := by rfl
  have hpaired00 : paired s136799 false false = none := by rfl
  have hpaired01 : paired s136799 false true = none := by rfl
  have hpaired10 : paired s136799 true false = none := by rfl
  have hpaired11 : paired s136799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136800 : safe 10 9 s136800 = true := by
  have hcenter00 : center s136800 0 false = none := by rfl
  have hcenter01 : center s136800 0 true = none := by rfl
  have hcenter10 : center s136800 1 false = none := by rfl
  have hcenter11 : center s136800 1 true = none := by rfl
  have hcenter20 : center s136800 2 false = some s136799 := by rfl
  have hcenter21 : center s136800 2 true = none := by rfl
  have hpaired00 : paired s136800 false false = none := by rfl
  have hpaired01 : paired s136800 false true = none := by rfl
  have hpaired10 : paired s136800 true false = none := by rfl
  have hpaired11 : paired s136800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136801 : safe 10 9 s136801 = true := by
  have hcenter00 : center s136801 0 false = none := by rfl
  have hcenter01 : center s136801 0 true = none := by rfl
  have hcenter10 : center s136801 1 false = none := by rfl
  have hcenter11 : center s136801 1 true = none := by rfl
  have hcenter20 : center s136801 2 false = none := by rfl
  have hcenter21 : center s136801 2 true = none := by rfl
  have hpaired00 : paired s136801 false false = none := by rfl
  have hpaired01 : paired s136801 false true = none := by rfl
  have hpaired10 : paired s136801 true false = none := by rfl
  have hpaired11 : paired s136801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136802 : safe 10 10 s136802 = true := by
  have hcenter00 : center s136802 0 false = some s136800 := by rfl
  have hcenter01 : center s136802 0 true = none := by rfl
  have hcenter10 : center s136802 1 false = some s136801 := by rfl
  have hcenter11 : center s136802 1 true = none := by rfl
  have hcenter20 : center s136802 2 false = none := by rfl
  have hcenter21 : center s136802 2 true = none := by rfl
  have hpaired00 : paired s136802 false false = none := by rfl
  have hpaired01 : paired s136802 false true = none := by rfl
  have hpaired10 : paired s136802 true false = none := by rfl
  have hpaired11 : paired s136802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136800) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136803 : safe 10 6 s136803 = true := by
  have hcenter00 : center s136803 0 false = none := by rfl
  have hcenter01 : center s136803 0 true = none := by rfl
  have hcenter10 : center s136803 1 false = none := by rfl
  have hcenter11 : center s136803 1 true = none := by rfl
  have hcenter20 : center s136803 2 false = none := by rfl
  have hcenter21 : center s136803 2 true = none := by rfl
  have hpaired00 : paired s136803 false false = none := by rfl
  have hpaired01 : paired s136803 false true = none := by rfl
  have hpaired10 : paired s136803 true false = none := by rfl
  have hpaired11 : paired s136803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136804 : safe 10 6 s136804 = true := by
  have hcenter00 : center s136804 0 false = none := by rfl
  have hcenter01 : center s136804 0 true = none := by rfl
  have hcenter10 : center s136804 1 false = none := by rfl
  have hcenter11 : center s136804 1 true = none := by rfl
  have hcenter20 : center s136804 2 false = none := by rfl
  have hcenter21 : center s136804 2 true = none := by rfl
  have hpaired00 : paired s136804 false false = none := by rfl
  have hpaired01 : paired s136804 false true = none := by rfl
  have hpaired10 : paired s136804 true false = none := by rfl
  have hpaired11 : paired s136804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136805 : safe 10 7 s136805 = true := by
  have hcenter00 : center s136805 0 false = none := by rfl
  have hcenter01 : center s136805 0 true = none := by rfl
  have hcenter10 : center s136805 1 false = some s136803 := by rfl
  have hcenter11 : center s136805 1 true = some s136804 := by rfl
  have hcenter20 : center s136805 2 false = none := by rfl
  have hcenter21 : center s136805 2 true = none := by rfl
  have hpaired00 : paired s136805 false false = none := by rfl
  have hpaired01 : paired s136805 false true = none := by rfl
  have hpaired10 : paired s136805 true false = none := by rfl
  have hpaired11 : paired s136805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136803) (optionAll_some_eq hcenter11 safeNode136804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136806 : safe 10 8 s136806 = true := by
  have hcenter00 : center s136806 0 false = none := by rfl
  have hcenter01 : center s136806 0 true = some s136805 := by rfl
  have hcenter10 : center s136806 1 false = none := by rfl
  have hcenter11 : center s136806 1 true = none := by rfl
  have hcenter20 : center s136806 2 false = none := by rfl
  have hcenter21 : center s136806 2 true = none := by rfl
  have hpaired00 : paired s136806 false false = none := by rfl
  have hpaired01 : paired s136806 false true = none := by rfl
  have hpaired10 : paired s136806 true false = none := by rfl
  have hpaired11 : paired s136806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136807 : safe 10 9 s136807 = true := by
  have hcenter00 : center s136807 0 false = none := by rfl
  have hcenter01 : center s136807 0 true = none := by rfl
  have hcenter10 : center s136807 1 false = none := by rfl
  have hcenter11 : center s136807 1 true = none := by rfl
  have hcenter20 : center s136807 2 false = none := by rfl
  have hcenter21 : center s136807 2 true = some s136806 := by rfl
  have hpaired00 : paired s136807 false false = none := by rfl
  have hpaired01 : paired s136807 false true = none := by rfl
  have hpaired10 : paired s136807 true false = none := by rfl
  have hpaired11 : paired s136807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136808 : safe 10 7 s136808 = true := by
  have hcenter00 : center s136808 0 false = none := by rfl
  have hcenter01 : center s136808 0 true = none := by rfl
  have hcenter10 : center s136808 1 false = none := by rfl
  have hcenter11 : center s136808 1 true = none := by rfl
  have hcenter20 : center s136808 2 false = none := by rfl
  have hcenter21 : center s136808 2 true = none := by rfl
  have hpaired00 : paired s136808 false false = none := by rfl
  have hpaired01 : paired s136808 false true = none := by rfl
  have hpaired10 : paired s136808 true false = none := by rfl
  have hpaired11 : paired s136808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136809 : safe 10 7 s136809 = true := by
  have hcenter00 : center s136809 0 false = none := by rfl
  have hcenter01 : center s136809 0 true = none := by rfl
  have hcenter10 : center s136809 1 false = none := by rfl
  have hcenter11 : center s136809 1 true = none := by rfl
  have hcenter20 : center s136809 2 false = none := by rfl
  have hcenter21 : center s136809 2 true = none := by rfl
  have hpaired00 : paired s136809 false false = none := by rfl
  have hpaired01 : paired s136809 false true = none := by rfl
  have hpaired10 : paired s136809 true false = none := by rfl
  have hpaired11 : paired s136809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136810 : safe 10 9 s136810 = true := by
  have hcenter00 : center s136810 0 false = none := by rfl
  have hcenter01 : center s136810 0 true = none := by rfl
  have hcenter10 : center s136810 1 false = none := by rfl
  have hcenter11 : center s136810 1 true = none := by rfl
  have hcenter20 : center s136810 2 false = none := by rfl
  have hcenter21 : center s136810 2 true = none := by rfl
  have hpaired00 : paired s136810 false false = none := by rfl
  have hpaired01 : paired s136810 false true = none := by rfl
  have hpaired10 : paired s136810 true false = some s136808 := by rfl
  have hpaired11 : paired s136810 true true = some s136809 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136808) (optionAll_some_eq hpaired11 safeNode136809)

theorem safeNode136811 : safe 10 7 s136811 = true := by
  have hcenter00 : center s136811 0 false = none := by rfl
  have hcenter01 : center s136811 0 true = none := by rfl
  have hcenter10 : center s136811 1 false = none := by rfl
  have hcenter11 : center s136811 1 true = none := by rfl
  have hcenter20 : center s136811 2 false = none := by rfl
  have hcenter21 : center s136811 2 true = none := by rfl
  have hpaired00 : paired s136811 false false = none := by rfl
  have hpaired01 : paired s136811 false true = none := by rfl
  have hpaired10 : paired s136811 true false = none := by rfl
  have hpaired11 : paired s136811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136812 : safe 10 7 s136812 = true := by
  have hcenter00 : center s136812 0 false = none := by rfl
  have hcenter01 : center s136812 0 true = none := by rfl
  have hcenter10 : center s136812 1 false = none := by rfl
  have hcenter11 : center s136812 1 true = none := by rfl
  have hcenter20 : center s136812 2 false = none := by rfl
  have hcenter21 : center s136812 2 true = none := by rfl
  have hpaired00 : paired s136812 false false = none := by rfl
  have hpaired01 : paired s136812 false true = none := by rfl
  have hpaired10 : paired s136812 true false = none := by rfl
  have hpaired11 : paired s136812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136813 : safe 10 9 s136813 = true := by
  have hcenter00 : center s136813 0 false = none := by rfl
  have hcenter01 : center s136813 0 true = none := by rfl
  have hcenter10 : center s136813 1 false = none := by rfl
  have hcenter11 : center s136813 1 true = none := by rfl
  have hcenter20 : center s136813 2 false = none := by rfl
  have hcenter21 : center s136813 2 true = none := by rfl
  have hpaired00 : paired s136813 false false = none := by rfl
  have hpaired01 : paired s136813 false true = none := by rfl
  have hpaired10 : paired s136813 true false = some s136811 := by rfl
  have hpaired11 : paired s136813 true true = some s136812 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136811) (optionAll_some_eq hpaired11 safeNode136812)

theorem safeNode136814 : safe 10 10 s136814 = true := by
  have hcenter00 : center s136814 0 false = none := by rfl
  have hcenter01 : center s136814 0 true = some s136807 := by rfl
  have hcenter10 : center s136814 1 false = some s136810 := by rfl
  have hcenter11 : center s136814 1 true = some s136813 := by rfl
  have hcenter20 : center s136814 2 false = none := by rfl
  have hcenter21 : center s136814 2 true = none := by rfl
  have hpaired00 : paired s136814 false false = none := by rfl
  have hpaired01 : paired s136814 false true = none := by rfl
  have hpaired10 : paired s136814 true false = none := by rfl
  have hpaired11 : paired s136814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136807) (optionAll_some_eq hcenter10 safeNode136810) (optionAll_some_eq hcenter11 safeNode136813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136815 : safe 10 9 s136815 = true := by
  have hcenter00 : center s136815 0 false = none := by rfl
  have hcenter01 : center s136815 0 true = none := by rfl
  have hcenter10 : center s136815 1 false = none := by rfl
  have hcenter11 : center s136815 1 true = none := by rfl
  have hcenter20 : center s136815 2 false = none := by rfl
  have hcenter21 : center s136815 2 true = none := by rfl
  have hpaired00 : paired s136815 false false = none := by rfl
  have hpaired01 : paired s136815 false true = none := by rfl
  have hpaired10 : paired s136815 true false = none := by rfl
  have hpaired11 : paired s136815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136816 : safe 10 9 s136816 = true := by
  have hcenter00 : center s136816 0 false = none := by rfl
  have hcenter01 : center s136816 0 true = none := by rfl
  have hcenter10 : center s136816 1 false = none := by rfl
  have hcenter11 : center s136816 1 true = none := by rfl
  have hcenter20 : center s136816 2 false = none := by rfl
  have hcenter21 : center s136816 2 true = none := by rfl
  have hpaired00 : paired s136816 false false = none := by rfl
  have hpaired01 : paired s136816 false true = none := by rfl
  have hpaired10 : paired s136816 true false = none := by rfl
  have hpaired11 : paired s136816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136817 : safe 10 11 s136817 = true := by
  have hcenter00 : center s136817 0 false = none := by rfl
  have hcenter01 : center s136817 0 true = none := by rfl
  have hcenter10 : center s136817 1 false = none := by rfl
  have hcenter11 : center s136817 1 true = none := by rfl
  have hcenter20 : center s136817 2 false = some s136802 := by rfl
  have hcenter21 : center s136817 2 true = some s136814 := by rfl
  have hpaired00 : paired s136817 false false = none := by rfl
  have hpaired01 : paired s136817 false true = none := by rfl
  have hpaired10 : paired s136817 true false = some s136815 := by rfl
  have hpaired11 : paired s136817 true true = some s136816 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136802) (optionAll_some_eq hcenter21 safeNode136814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136815) (optionAll_some_eq hpaired11 safeNode136816)

theorem safeNode136818 : safe 10 7 s136818 = true := by
  have hcenter00 : center s136818 0 false = none := by rfl
  have hcenter01 : center s136818 0 true = none := by rfl
  have hcenter10 : center s136818 1 false = none := by rfl
  have hcenter11 : center s136818 1 true = none := by rfl
  have hcenter20 : center s136818 2 false = none := by rfl
  have hcenter21 : center s136818 2 true = none := by rfl
  have hpaired00 : paired s136818 false false = none := by rfl
  have hpaired01 : paired s136818 false true = none := by rfl
  have hpaired10 : paired s136818 true false = none := by rfl
  have hpaired11 : paired s136818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136819 : safe 10 7 s136819 = true := by
  have hcenter00 : center s136819 0 false = none := by rfl
  have hcenter01 : center s136819 0 true = none := by rfl
  have hcenter10 : center s136819 1 false = none := by rfl
  have hcenter11 : center s136819 1 true = none := by rfl
  have hcenter20 : center s136819 2 false = none := by rfl
  have hcenter21 : center s136819 2 true = none := by rfl
  have hpaired00 : paired s136819 false false = none := by rfl
  have hpaired01 : paired s136819 false true = none := by rfl
  have hpaired10 : paired s136819 true false = none := by rfl
  have hpaired11 : paired s136819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136820 : safe 10 9 s136820 = true := by
  have hcenter00 : center s136820 0 false = none := by rfl
  have hcenter01 : center s136820 0 true = none := by rfl
  have hcenter10 : center s136820 1 false = none := by rfl
  have hcenter11 : center s136820 1 true = none := by rfl
  have hcenter20 : center s136820 2 false = none := by rfl
  have hcenter21 : center s136820 2 true = none := by rfl
  have hpaired00 : paired s136820 false false = none := by rfl
  have hpaired01 : paired s136820 false true = none := by rfl
  have hpaired10 : paired s136820 true false = some s136818 := by rfl
  have hpaired11 : paired s136820 true true = some s136819 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136818) (optionAll_some_eq hpaired11 safeNode136819)

theorem safeNode136821 : safe 10 7 s136821 = true := by
  have hcenter00 : center s136821 0 false = none := by rfl
  have hcenter01 : center s136821 0 true = none := by rfl
  have hcenter10 : center s136821 1 false = none := by rfl
  have hcenter11 : center s136821 1 true = none := by rfl
  have hcenter20 : center s136821 2 false = none := by rfl
  have hcenter21 : center s136821 2 true = none := by rfl
  have hpaired00 : paired s136821 false false = none := by rfl
  have hpaired01 : paired s136821 false true = none := by rfl
  have hpaired10 : paired s136821 true false = none := by rfl
  have hpaired11 : paired s136821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136822 : safe 10 7 s136822 = true := by
  have hcenter00 : center s136822 0 false = none := by rfl
  have hcenter01 : center s136822 0 true = none := by rfl
  have hcenter10 : center s136822 1 false = none := by rfl
  have hcenter11 : center s136822 1 true = none := by rfl
  have hcenter20 : center s136822 2 false = none := by rfl
  have hcenter21 : center s136822 2 true = none := by rfl
  have hpaired00 : paired s136822 false false = none := by rfl
  have hpaired01 : paired s136822 false true = none := by rfl
  have hpaired10 : paired s136822 true false = none := by rfl
  have hpaired11 : paired s136822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136823 : safe 10 9 s136823 = true := by
  have hcenter00 : center s136823 0 false = none := by rfl
  have hcenter01 : center s136823 0 true = none := by rfl
  have hcenter10 : center s136823 1 false = none := by rfl
  have hcenter11 : center s136823 1 true = none := by rfl
  have hcenter20 : center s136823 2 false = none := by rfl
  have hcenter21 : center s136823 2 true = none := by rfl
  have hpaired00 : paired s136823 false false = none := by rfl
  have hpaired01 : paired s136823 false true = none := by rfl
  have hpaired10 : paired s136823 true false = some s136821 := by rfl
  have hpaired11 : paired s136823 true true = some s136822 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136821) (optionAll_some_eq hpaired11 safeNode136822)

theorem safeNode136824 : safe 10 6 s136824 = true := by
  have hcenter00 : center s136824 0 false = none := by rfl
  have hcenter01 : center s136824 0 true = none := by rfl
  have hcenter10 : center s136824 1 false = none := by rfl
  have hcenter11 : center s136824 1 true = none := by rfl
  have hcenter20 : center s136824 2 false = none := by rfl
  have hcenter21 : center s136824 2 true = none := by rfl
  have hpaired00 : paired s136824 false false = none := by rfl
  have hpaired01 : paired s136824 false true = none := by rfl
  have hpaired10 : paired s136824 true false = none := by rfl
  have hpaired11 : paired s136824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136825 : safe 10 6 s136825 = true := by
  have hcenter00 : center s136825 0 false = none := by rfl
  have hcenter01 : center s136825 0 true = none := by rfl
  have hcenter10 : center s136825 1 false = none := by rfl
  have hcenter11 : center s136825 1 true = none := by rfl
  have hcenter20 : center s136825 2 false = none := by rfl
  have hcenter21 : center s136825 2 true = none := by rfl
  have hpaired00 : paired s136825 false false = none := by rfl
  have hpaired01 : paired s136825 false true = none := by rfl
  have hpaired10 : paired s136825 true false = none := by rfl
  have hpaired11 : paired s136825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136826 : safe 10 7 s136826 = true := by
  have hcenter00 : center s136826 0 false = some s136824 := by rfl
  have hcenter01 : center s136826 0 true = some s136825 := by rfl
  have hcenter10 : center s136826 1 false = none := by rfl
  have hcenter11 : center s136826 1 true = none := by rfl
  have hcenter20 : center s136826 2 false = none := by rfl
  have hcenter21 : center s136826 2 true = none := by rfl
  have hpaired00 : paired s136826 false false = none := by rfl
  have hpaired01 : paired s136826 false true = none := by rfl
  have hpaired10 : paired s136826 true false = none := by rfl
  have hpaired11 : paired s136826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136824) (optionAll_some_eq hcenter01 safeNode136825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136827 : safe 10 8 s136827 = true := by
  have hcenter00 : center s136827 0 false = none := by rfl
  have hcenter01 : center s136827 0 true = none := by rfl
  have hcenter10 : center s136827 1 false = some s136826 := by rfl
  have hcenter11 : center s136827 1 true = none := by rfl
  have hcenter20 : center s136827 2 false = none := by rfl
  have hcenter21 : center s136827 2 true = none := by rfl
  have hpaired00 : paired s136827 false false = none := by rfl
  have hpaired01 : paired s136827 false true = none := by rfl
  have hpaired10 : paired s136827 true false = none := by rfl
  have hpaired11 : paired s136827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136828 : safe 10 9 s136828 = true := by
  have hcenter00 : center s136828 0 false = none := by rfl
  have hcenter01 : center s136828 0 true = none := by rfl
  have hcenter10 : center s136828 1 false = none := by rfl
  have hcenter11 : center s136828 1 true = none := by rfl
  have hcenter20 : center s136828 2 false = some s136827 := by rfl
  have hcenter21 : center s136828 2 true = none := by rfl
  have hpaired00 : paired s136828 false false = none := by rfl
  have hpaired01 : paired s136828 false true = none := by rfl
  have hpaired10 : paired s136828 true false = none := by rfl
  have hpaired11 : paired s136828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136829 : safe 10 10 s136829 = true := by
  have hcenter00 : center s136829 0 false = some s136820 := by rfl
  have hcenter01 : center s136829 0 true = some s136823 := by rfl
  have hcenter10 : center s136829 1 false = some s136828 := by rfl
  have hcenter11 : center s136829 1 true = none := by rfl
  have hcenter20 : center s136829 2 false = none := by rfl
  have hcenter21 : center s136829 2 true = none := by rfl
  have hpaired00 : paired s136829 false false = none := by rfl
  have hpaired01 : paired s136829 false true = none := by rfl
  have hpaired10 : paired s136829 true false = none := by rfl
  have hpaired11 : paired s136829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136820) (optionAll_some_eq hcenter01 safeNode136823) (optionAll_some_eq hcenter10 safeNode136828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136830 : safe 10 9 s136830 = true := by
  have hcenter00 : center s136830 0 false = none := by rfl
  have hcenter01 : center s136830 0 true = none := by rfl
  have hcenter10 : center s136830 1 false = none := by rfl
  have hcenter11 : center s136830 1 true = none := by rfl
  have hcenter20 : center s136830 2 false = none := by rfl
  have hcenter21 : center s136830 2 true = none := by rfl
  have hpaired00 : paired s136830 false false = none := by rfl
  have hpaired01 : paired s136830 false true = none := by rfl
  have hpaired10 : paired s136830 true false = none := by rfl
  have hpaired11 : paired s136830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136831 : safe 10 9 s136831 = true := by
  have hcenter00 : center s136831 0 false = none := by rfl
  have hcenter01 : center s136831 0 true = none := by rfl
  have hcenter10 : center s136831 1 false = none := by rfl
  have hcenter11 : center s136831 1 true = none := by rfl
  have hcenter20 : center s136831 2 false = none := by rfl
  have hcenter21 : center s136831 2 true = none := by rfl
  have hpaired00 : paired s136831 false false = none := by rfl
  have hpaired01 : paired s136831 false true = none := by rfl
  have hpaired10 : paired s136831 true false = none := by rfl
  have hpaired11 : paired s136831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136832 : safe 10 11 s136832 = true := by
  have hcenter00 : center s136832 0 false = none := by rfl
  have hcenter01 : center s136832 0 true = none := by rfl
  have hcenter10 : center s136832 1 false = none := by rfl
  have hcenter11 : center s136832 1 true = none := by rfl
  have hcenter20 : center s136832 2 false = some s136829 := by rfl
  have hcenter21 : center s136832 2 true = none := by rfl
  have hpaired00 : paired s136832 false false = some s136830 := by rfl
  have hpaired01 : paired s136832 false true = some s136831 := by rfl
  have hpaired10 : paired s136832 true false = none := by rfl
  have hpaired11 : paired s136832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136829) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136830) (optionAll_some_eq hpaired01 safeNode136831) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136833 : safe 10 7 s136833 = true := by
  have hcenter00 : center s136833 0 false = none := by rfl
  have hcenter01 : center s136833 0 true = none := by rfl
  have hcenter10 : center s136833 1 false = none := by rfl
  have hcenter11 : center s136833 1 true = none := by rfl
  have hcenter20 : center s136833 2 false = none := by rfl
  have hcenter21 : center s136833 2 true = none := by rfl
  have hpaired00 : paired s136833 false false = none := by rfl
  have hpaired01 : paired s136833 false true = none := by rfl
  have hpaired10 : paired s136833 true false = none := by rfl
  have hpaired11 : paired s136833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136834 : safe 10 7 s136834 = true := by
  have hcenter00 : center s136834 0 false = none := by rfl
  have hcenter01 : center s136834 0 true = none := by rfl
  have hcenter10 : center s136834 1 false = none := by rfl
  have hcenter11 : center s136834 1 true = none := by rfl
  have hcenter20 : center s136834 2 false = none := by rfl
  have hcenter21 : center s136834 2 true = none := by rfl
  have hpaired00 : paired s136834 false false = none := by rfl
  have hpaired01 : paired s136834 false true = none := by rfl
  have hpaired10 : paired s136834 true false = none := by rfl
  have hpaired11 : paired s136834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136835 : safe 10 9 s136835 = true := by
  have hcenter00 : center s136835 0 false = none := by rfl
  have hcenter01 : center s136835 0 true = none := by rfl
  have hcenter10 : center s136835 1 false = none := by rfl
  have hcenter11 : center s136835 1 true = none := by rfl
  have hcenter20 : center s136835 2 false = none := by rfl
  have hcenter21 : center s136835 2 true = none := by rfl
  have hpaired00 : paired s136835 false false = none := by rfl
  have hpaired01 : paired s136835 false true = none := by rfl
  have hpaired10 : paired s136835 true false = some s136833 := by rfl
  have hpaired11 : paired s136835 true true = some s136834 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136833) (optionAll_some_eq hpaired11 safeNode136834)

theorem safeNode136836 : safe 10 7 s136836 = true := by
  have hcenter00 : center s136836 0 false = none := by rfl
  have hcenter01 : center s136836 0 true = none := by rfl
  have hcenter10 : center s136836 1 false = none := by rfl
  have hcenter11 : center s136836 1 true = none := by rfl
  have hcenter20 : center s136836 2 false = none := by rfl
  have hcenter21 : center s136836 2 true = none := by rfl
  have hpaired00 : paired s136836 false false = none := by rfl
  have hpaired01 : paired s136836 false true = none := by rfl
  have hpaired10 : paired s136836 true false = none := by rfl
  have hpaired11 : paired s136836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136837 : safe 10 7 s136837 = true := by
  have hcenter00 : center s136837 0 false = none := by rfl
  have hcenter01 : center s136837 0 true = none := by rfl
  have hcenter10 : center s136837 1 false = none := by rfl
  have hcenter11 : center s136837 1 true = none := by rfl
  have hcenter20 : center s136837 2 false = none := by rfl
  have hcenter21 : center s136837 2 true = none := by rfl
  have hpaired00 : paired s136837 false false = none := by rfl
  have hpaired01 : paired s136837 false true = none := by rfl
  have hpaired10 : paired s136837 true false = none := by rfl
  have hpaired11 : paired s136837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136838 : safe 10 9 s136838 = true := by
  have hcenter00 : center s136838 0 false = none := by rfl
  have hcenter01 : center s136838 0 true = none := by rfl
  have hcenter10 : center s136838 1 false = none := by rfl
  have hcenter11 : center s136838 1 true = none := by rfl
  have hcenter20 : center s136838 2 false = none := by rfl
  have hcenter21 : center s136838 2 true = none := by rfl
  have hpaired00 : paired s136838 false false = none := by rfl
  have hpaired01 : paired s136838 false true = none := by rfl
  have hpaired10 : paired s136838 true false = some s136836 := by rfl
  have hpaired11 : paired s136838 true true = some s136837 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136836) (optionAll_some_eq hpaired11 safeNode136837)

theorem safeNode136839 : safe 10 6 s136839 = true := by
  have hcenter00 : center s136839 0 false = none := by rfl
  have hcenter01 : center s136839 0 true = none := by rfl
  have hcenter10 : center s136839 1 false = none := by rfl
  have hcenter11 : center s136839 1 true = none := by rfl
  have hcenter20 : center s136839 2 false = none := by rfl
  have hcenter21 : center s136839 2 true = none := by rfl
  have hpaired00 : paired s136839 false false = none := by rfl
  have hpaired01 : paired s136839 false true = none := by rfl
  have hpaired10 : paired s136839 true false = none := by rfl
  have hpaired11 : paired s136839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136840 : safe 10 6 s136840 = true := by
  have hcenter00 : center s136840 0 false = none := by rfl
  have hcenter01 : center s136840 0 true = none := by rfl
  have hcenter10 : center s136840 1 false = none := by rfl
  have hcenter11 : center s136840 1 true = none := by rfl
  have hcenter20 : center s136840 2 false = none := by rfl
  have hcenter21 : center s136840 2 true = none := by rfl
  have hpaired00 : paired s136840 false false = none := by rfl
  have hpaired01 : paired s136840 false true = none := by rfl
  have hpaired10 : paired s136840 true false = none := by rfl
  have hpaired11 : paired s136840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136841 : safe 10 7 s136841 = true := by
  have hcenter00 : center s136841 0 false = some s136839 := by rfl
  have hcenter01 : center s136841 0 true = some s136840 := by rfl
  have hcenter10 : center s136841 1 false = none := by rfl
  have hcenter11 : center s136841 1 true = none := by rfl
  have hcenter20 : center s136841 2 false = none := by rfl
  have hcenter21 : center s136841 2 true = none := by rfl
  have hpaired00 : paired s136841 false false = none := by rfl
  have hpaired01 : paired s136841 false true = none := by rfl
  have hpaired10 : paired s136841 true false = none := by rfl
  have hpaired11 : paired s136841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136839) (optionAll_some_eq hcenter01 safeNode136840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136842 : safe 10 8 s136842 = true := by
  have hcenter00 : center s136842 0 false = none := by rfl
  have hcenter01 : center s136842 0 true = none := by rfl
  have hcenter10 : center s136842 1 false = some s136841 := by rfl
  have hcenter11 : center s136842 1 true = none := by rfl
  have hcenter20 : center s136842 2 false = none := by rfl
  have hcenter21 : center s136842 2 true = none := by rfl
  have hpaired00 : paired s136842 false false = none := by rfl
  have hpaired01 : paired s136842 false true = none := by rfl
  have hpaired10 : paired s136842 true false = none := by rfl
  have hpaired11 : paired s136842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136843 : safe 10 9 s136843 = true := by
  have hcenter00 : center s136843 0 false = none := by rfl
  have hcenter01 : center s136843 0 true = none := by rfl
  have hcenter10 : center s136843 1 false = none := by rfl
  have hcenter11 : center s136843 1 true = none := by rfl
  have hcenter20 : center s136843 2 false = some s136842 := by rfl
  have hcenter21 : center s136843 2 true = none := by rfl
  have hpaired00 : paired s136843 false false = none := by rfl
  have hpaired01 : paired s136843 false true = none := by rfl
  have hpaired10 : paired s136843 true false = none := by rfl
  have hpaired11 : paired s136843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136844 : safe 10 10 s136844 = true := by
  have hcenter00 : center s136844 0 false = some s136835 := by rfl
  have hcenter01 : center s136844 0 true = some s136838 := by rfl
  have hcenter10 : center s136844 1 false = some s136843 := by rfl
  have hcenter11 : center s136844 1 true = none := by rfl
  have hcenter20 : center s136844 2 false = none := by rfl
  have hcenter21 : center s136844 2 true = none := by rfl
  have hpaired00 : paired s136844 false false = none := by rfl
  have hpaired01 : paired s136844 false true = none := by rfl
  have hpaired10 : paired s136844 true false = none := by rfl
  have hpaired11 : paired s136844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136835) (optionAll_some_eq hcenter01 safeNode136838) (optionAll_some_eq hcenter10 safeNode136843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136845 : safe 10 9 s136845 = true := by
  have hcenter00 : center s136845 0 false = none := by rfl
  have hcenter01 : center s136845 0 true = none := by rfl
  have hcenter10 : center s136845 1 false = none := by rfl
  have hcenter11 : center s136845 1 true = none := by rfl
  have hcenter20 : center s136845 2 false = none := by rfl
  have hcenter21 : center s136845 2 true = none := by rfl
  have hpaired00 : paired s136845 false false = none := by rfl
  have hpaired01 : paired s136845 false true = none := by rfl
  have hpaired10 : paired s136845 true false = none := by rfl
  have hpaired11 : paired s136845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136846 : safe 10 8 s136846 = true := by
  have hcenter00 : center s136846 0 false = none := by rfl
  have hcenter01 : center s136846 0 true = none := by rfl
  have hcenter10 : center s136846 1 false = none := by rfl
  have hcenter11 : center s136846 1 true = none := by rfl
  have hcenter20 : center s136846 2 false = none := by rfl
  have hcenter21 : center s136846 2 true = none := by rfl
  have hpaired00 : paired s136846 false false = none := by rfl
  have hpaired01 : paired s136846 false true = none := by rfl
  have hpaired10 : paired s136846 true false = none := by rfl
  have hpaired11 : paired s136846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136847 : safe 10 9 s136847 = true := by
  have hcenter00 : center s136847 0 false = none := by rfl
  have hcenter01 : center s136847 0 true = none := by rfl
  have hcenter10 : center s136847 1 false = none := by rfl
  have hcenter11 : center s136847 1 true = none := by rfl
  have hcenter20 : center s136847 2 false = none := by rfl
  have hcenter21 : center s136847 2 true = some s136846 := by rfl
  have hpaired00 : paired s136847 false false = none := by rfl
  have hpaired01 : paired s136847 false true = none := by rfl
  have hpaired10 : paired s136847 true false = none := by rfl
  have hpaired11 : paired s136847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136848 : safe 10 10 s136848 = true := by
  have hcenter00 : center s136848 0 false = some s136845 := by rfl
  have hcenter01 : center s136848 0 true = none := by rfl
  have hcenter10 : center s136848 1 false = none := by rfl
  have hcenter11 : center s136848 1 true = some s136847 := by rfl
  have hcenter20 : center s136848 2 false = none := by rfl
  have hcenter21 : center s136848 2 true = none := by rfl
  have hpaired00 : paired s136848 false false = none := by rfl
  have hpaired01 : paired s136848 false true = none := by rfl
  have hpaired10 : paired s136848 true false = none := by rfl
  have hpaired11 : paired s136848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136849 : safe 10 9 s136849 = true := by
  have hcenter00 : center s136849 0 false = none := by rfl
  have hcenter01 : center s136849 0 true = none := by rfl
  have hcenter10 : center s136849 1 false = none := by rfl
  have hcenter11 : center s136849 1 true = none := by rfl
  have hcenter20 : center s136849 2 false = none := by rfl
  have hcenter21 : center s136849 2 true = none := by rfl
  have hpaired00 : paired s136849 false false = none := by rfl
  have hpaired01 : paired s136849 false true = none := by rfl
  have hpaired10 : paired s136849 true false = none := by rfl
  have hpaired11 : paired s136849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136850 : safe 10 9 s136850 = true := by
  have hcenter00 : center s136850 0 false = none := by rfl
  have hcenter01 : center s136850 0 true = none := by rfl
  have hcenter10 : center s136850 1 false = none := by rfl
  have hcenter11 : center s136850 1 true = none := by rfl
  have hcenter20 : center s136850 2 false = none := by rfl
  have hcenter21 : center s136850 2 true = none := by rfl
  have hpaired00 : paired s136850 false false = none := by rfl
  have hpaired01 : paired s136850 false true = none := by rfl
  have hpaired10 : paired s136850 true false = none := by rfl
  have hpaired11 : paired s136850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136851 : safe 10 11 s136851 = true := by
  have hcenter00 : center s136851 0 false = none := by rfl
  have hcenter01 : center s136851 0 true = none := by rfl
  have hcenter10 : center s136851 1 false = none := by rfl
  have hcenter11 : center s136851 1 true = none := by rfl
  have hcenter20 : center s136851 2 false = some s136844 := by rfl
  have hcenter21 : center s136851 2 true = some s136848 := by rfl
  have hpaired00 : paired s136851 false false = some s136849 := by rfl
  have hpaired01 : paired s136851 false true = some s136850 := by rfl
  have hpaired10 : paired s136851 true false = none := by rfl
  have hpaired11 : paired s136851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136844) (optionAll_some_eq hcenter21 safeNode136848) (optionAll_some_eq hpaired00 safeNode136849) (optionAll_some_eq hpaired01 safeNode136850) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136852 : safe 10 12 s136852 = true := by
  have hcenter00 : center s136852 0 false = some s136798 := by rfl
  have hcenter01 : center s136852 0 true = some s136817 := by rfl
  have hcenter10 : center s136852 1 false = some s136832 := by rfl
  have hcenter11 : center s136852 1 true = some s136851 := by rfl
  have hcenter20 : center s136852 2 false = none := by rfl
  have hcenter21 : center s136852 2 true = none := by rfl
  have hpaired00 : paired s136852 false false = none := by rfl
  have hpaired01 : paired s136852 false true = none := by rfl
  have hpaired10 : paired s136852 true false = none := by rfl
  have hpaired11 : paired s136852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136798) (optionAll_some_eq hcenter01 safeNode136817) (optionAll_some_eq hcenter10 safeNode136832) (optionAll_some_eq hcenter11 safeNode136851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136853 : safe 10 6 s136853 = true := by
  have hcenter00 : center s136853 0 false = none := by rfl
  have hcenter01 : center s136853 0 true = none := by rfl
  have hcenter10 : center s136853 1 false = none := by rfl
  have hcenter11 : center s136853 1 true = none := by rfl
  have hcenter20 : center s136853 2 false = none := by rfl
  have hcenter21 : center s136853 2 true = none := by rfl
  have hpaired00 : paired s136853 false false = none := by rfl
  have hpaired01 : paired s136853 false true = none := by rfl
  have hpaired10 : paired s136853 true false = none := by rfl
  have hpaired11 : paired s136853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136854 : safe 10 6 s136854 = true := by
  have hcenter00 : center s136854 0 false = none := by rfl
  have hcenter01 : center s136854 0 true = none := by rfl
  have hcenter10 : center s136854 1 false = none := by rfl
  have hcenter11 : center s136854 1 true = none := by rfl
  have hcenter20 : center s136854 2 false = none := by rfl
  have hcenter21 : center s136854 2 true = none := by rfl
  have hpaired00 : paired s136854 false false = none := by rfl
  have hpaired01 : paired s136854 false true = none := by rfl
  have hpaired10 : paired s136854 true false = none := by rfl
  have hpaired11 : paired s136854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136855 : safe 10 7 s136855 = true := by
  have hcenter00 : center s136855 0 false = none := by rfl
  have hcenter01 : center s136855 0 true = none := by rfl
  have hcenter10 : center s136855 1 false = some s136853 := by rfl
  have hcenter11 : center s136855 1 true = some s136854 := by rfl
  have hcenter20 : center s136855 2 false = none := by rfl
  have hcenter21 : center s136855 2 true = none := by rfl
  have hpaired00 : paired s136855 false false = none := by rfl
  have hpaired01 : paired s136855 false true = none := by rfl
  have hpaired10 : paired s136855 true false = none := by rfl
  have hpaired11 : paired s136855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136853) (optionAll_some_eq hcenter11 safeNode136854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136856 : safe 10 8 s136856 = true := by
  have hcenter00 : center s136856 0 false = some s136855 := by rfl
  have hcenter01 : center s136856 0 true = none := by rfl
  have hcenter10 : center s136856 1 false = none := by rfl
  have hcenter11 : center s136856 1 true = none := by rfl
  have hcenter20 : center s136856 2 false = none := by rfl
  have hcenter21 : center s136856 2 true = none := by rfl
  have hpaired00 : paired s136856 false false = none := by rfl
  have hpaired01 : paired s136856 false true = none := by rfl
  have hpaired10 : paired s136856 true false = none := by rfl
  have hpaired11 : paired s136856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136855) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136857 : safe 10 9 s136857 = true := by
  have hcenter00 : center s136857 0 false = none := by rfl
  have hcenter01 : center s136857 0 true = none := by rfl
  have hcenter10 : center s136857 1 false = none := by rfl
  have hcenter11 : center s136857 1 true = none := by rfl
  have hcenter20 : center s136857 2 false = some s136856 := by rfl
  have hcenter21 : center s136857 2 true = none := by rfl
  have hpaired00 : paired s136857 false false = none := by rfl
  have hpaired01 : paired s136857 false true = none := by rfl
  have hpaired10 : paired s136857 true false = none := by rfl
  have hpaired11 : paired s136857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136858 : safe 10 7 s136858 = true := by
  have hcenter00 : center s136858 0 false = none := by rfl
  have hcenter01 : center s136858 0 true = none := by rfl
  have hcenter10 : center s136858 1 false = none := by rfl
  have hcenter11 : center s136858 1 true = none := by rfl
  have hcenter20 : center s136858 2 false = none := by rfl
  have hcenter21 : center s136858 2 true = none := by rfl
  have hpaired00 : paired s136858 false false = none := by rfl
  have hpaired01 : paired s136858 false true = none := by rfl
  have hpaired10 : paired s136858 true false = none := by rfl
  have hpaired11 : paired s136858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136859 : safe 10 7 s136859 = true := by
  have hcenter00 : center s136859 0 false = none := by rfl
  have hcenter01 : center s136859 0 true = none := by rfl
  have hcenter10 : center s136859 1 false = none := by rfl
  have hcenter11 : center s136859 1 true = none := by rfl
  have hcenter20 : center s136859 2 false = none := by rfl
  have hcenter21 : center s136859 2 true = none := by rfl
  have hpaired00 : paired s136859 false false = none := by rfl
  have hpaired01 : paired s136859 false true = none := by rfl
  have hpaired10 : paired s136859 true false = none := by rfl
  have hpaired11 : paired s136859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136860 : safe 10 9 s136860 = true := by
  have hcenter00 : center s136860 0 false = none := by rfl
  have hcenter01 : center s136860 0 true = none := by rfl
  have hcenter10 : center s136860 1 false = none := by rfl
  have hcenter11 : center s136860 1 true = none := by rfl
  have hcenter20 : center s136860 2 false = none := by rfl
  have hcenter21 : center s136860 2 true = none := by rfl
  have hpaired00 : paired s136860 false false = none := by rfl
  have hpaired01 : paired s136860 false true = none := by rfl
  have hpaired10 : paired s136860 true false = some s136858 := by rfl
  have hpaired11 : paired s136860 true true = some s136859 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136858) (optionAll_some_eq hpaired11 safeNode136859)

theorem safeNode136861 : safe 10 7 s136861 = true := by
  have hcenter00 : center s136861 0 false = none := by rfl
  have hcenter01 : center s136861 0 true = none := by rfl
  have hcenter10 : center s136861 1 false = none := by rfl
  have hcenter11 : center s136861 1 true = none := by rfl
  have hcenter20 : center s136861 2 false = none := by rfl
  have hcenter21 : center s136861 2 true = none := by rfl
  have hpaired00 : paired s136861 false false = none := by rfl
  have hpaired01 : paired s136861 false true = none := by rfl
  have hpaired10 : paired s136861 true false = none := by rfl
  have hpaired11 : paired s136861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136862 : safe 10 7 s136862 = true := by
  have hcenter00 : center s136862 0 false = none := by rfl
  have hcenter01 : center s136862 0 true = none := by rfl
  have hcenter10 : center s136862 1 false = none := by rfl
  have hcenter11 : center s136862 1 true = none := by rfl
  have hcenter20 : center s136862 2 false = none := by rfl
  have hcenter21 : center s136862 2 true = none := by rfl
  have hpaired00 : paired s136862 false false = none := by rfl
  have hpaired01 : paired s136862 false true = none := by rfl
  have hpaired10 : paired s136862 true false = none := by rfl
  have hpaired11 : paired s136862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136863 : safe 10 9 s136863 = true := by
  have hcenter00 : center s136863 0 false = none := by rfl
  have hcenter01 : center s136863 0 true = none := by rfl
  have hcenter10 : center s136863 1 false = none := by rfl
  have hcenter11 : center s136863 1 true = none := by rfl
  have hcenter20 : center s136863 2 false = none := by rfl
  have hcenter21 : center s136863 2 true = none := by rfl
  have hpaired00 : paired s136863 false false = none := by rfl
  have hpaired01 : paired s136863 false true = none := by rfl
  have hpaired10 : paired s136863 true false = some s136861 := by rfl
  have hpaired11 : paired s136863 true true = some s136862 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136861) (optionAll_some_eq hpaired11 safeNode136862)

theorem safeNode136864 : safe 10 10 s136864 = true := by
  have hcenter00 : center s136864 0 false = some s136857 := by rfl
  have hcenter01 : center s136864 0 true = none := by rfl
  have hcenter10 : center s136864 1 false = some s136860 := by rfl
  have hcenter11 : center s136864 1 true = some s136863 := by rfl
  have hcenter20 : center s136864 2 false = none := by rfl
  have hcenter21 : center s136864 2 true = none := by rfl
  have hpaired00 : paired s136864 false false = none := by rfl
  have hpaired01 : paired s136864 false true = none := by rfl
  have hpaired10 : paired s136864 true false = none := by rfl
  have hpaired11 : paired s136864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136857) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136860) (optionAll_some_eq hcenter11 safeNode136863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136865 : safe 10 9 s136865 = true := by
  have hcenter00 : center s136865 0 false = none := by rfl
  have hcenter01 : center s136865 0 true = none := by rfl
  have hcenter10 : center s136865 1 false = none := by rfl
  have hcenter11 : center s136865 1 true = none := by rfl
  have hcenter20 : center s136865 2 false = none := by rfl
  have hcenter21 : center s136865 2 true = none := by rfl
  have hpaired00 : paired s136865 false false = none := by rfl
  have hpaired01 : paired s136865 false true = none := by rfl
  have hpaired10 : paired s136865 true false = none := by rfl
  have hpaired11 : paired s136865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136866 : safe 10 9 s136866 = true := by
  have hcenter00 : center s136866 0 false = none := by rfl
  have hcenter01 : center s136866 0 true = none := by rfl
  have hcenter10 : center s136866 1 false = none := by rfl
  have hcenter11 : center s136866 1 true = none := by rfl
  have hcenter20 : center s136866 2 false = none := by rfl
  have hcenter21 : center s136866 2 true = none := by rfl
  have hpaired00 : paired s136866 false false = none := by rfl
  have hpaired01 : paired s136866 false true = none := by rfl
  have hpaired10 : paired s136866 true false = none := by rfl
  have hpaired11 : paired s136866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136867 : safe 10 11 s136867 = true := by
  have hcenter00 : center s136867 0 false = none := by rfl
  have hcenter01 : center s136867 0 true = none := by rfl
  have hcenter10 : center s136867 1 false = none := by rfl
  have hcenter11 : center s136867 1 true = none := by rfl
  have hcenter20 : center s136867 2 false = some s136864 := by rfl
  have hcenter21 : center s136867 2 true = none := by rfl
  have hpaired00 : paired s136867 false false = some s136865 := by rfl
  have hpaired01 : paired s136867 false true = some s136866 := by rfl
  have hpaired10 : paired s136867 true false = none := by rfl
  have hpaired11 : paired s136867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136864) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136865) (optionAll_some_eq hpaired01 safeNode136866) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136868 : safe 10 6 s136868 = true := by
  have hcenter00 : center s136868 0 false = none := by rfl
  have hcenter01 : center s136868 0 true = none := by rfl
  have hcenter10 : center s136868 1 false = none := by rfl
  have hcenter11 : center s136868 1 true = none := by rfl
  have hcenter20 : center s136868 2 false = none := by rfl
  have hcenter21 : center s136868 2 true = none := by rfl
  have hpaired00 : paired s136868 false false = none := by rfl
  have hpaired01 : paired s136868 false true = none := by rfl
  have hpaired10 : paired s136868 true false = none := by rfl
  have hpaired11 : paired s136868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136869 : safe 10 6 s136869 = true := by
  have hcenter00 : center s136869 0 false = none := by rfl
  have hcenter01 : center s136869 0 true = none := by rfl
  have hcenter10 : center s136869 1 false = none := by rfl
  have hcenter11 : center s136869 1 true = none := by rfl
  have hcenter20 : center s136869 2 false = none := by rfl
  have hcenter21 : center s136869 2 true = none := by rfl
  have hpaired00 : paired s136869 false false = none := by rfl
  have hpaired01 : paired s136869 false true = none := by rfl
  have hpaired10 : paired s136869 true false = none := by rfl
  have hpaired11 : paired s136869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136870 : safe 10 7 s136870 = true := by
  have hcenter00 : center s136870 0 false = none := by rfl
  have hcenter01 : center s136870 0 true = none := by rfl
  have hcenter10 : center s136870 1 false = some s136868 := by rfl
  have hcenter11 : center s136870 1 true = some s136869 := by rfl
  have hcenter20 : center s136870 2 false = none := by rfl
  have hcenter21 : center s136870 2 true = none := by rfl
  have hpaired00 : paired s136870 false false = none := by rfl
  have hpaired01 : paired s136870 false true = none := by rfl
  have hpaired10 : paired s136870 true false = none := by rfl
  have hpaired11 : paired s136870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136868) (optionAll_some_eq hcenter11 safeNode136869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136871 : safe 10 8 s136871 = true := by
  have hcenter00 : center s136871 0 false = some s136870 := by rfl
  have hcenter01 : center s136871 0 true = none := by rfl
  have hcenter10 : center s136871 1 false = none := by rfl
  have hcenter11 : center s136871 1 true = none := by rfl
  have hcenter20 : center s136871 2 false = none := by rfl
  have hcenter21 : center s136871 2 true = none := by rfl
  have hpaired00 : paired s136871 false false = none := by rfl
  have hpaired01 : paired s136871 false true = none := by rfl
  have hpaired10 : paired s136871 true false = none := by rfl
  have hpaired11 : paired s136871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136872 : safe 10 9 s136872 = true := by
  have hcenter00 : center s136872 0 false = none := by rfl
  have hcenter01 : center s136872 0 true = none := by rfl
  have hcenter10 : center s136872 1 false = none := by rfl
  have hcenter11 : center s136872 1 true = none := by rfl
  have hcenter20 : center s136872 2 false = some s136871 := by rfl
  have hcenter21 : center s136872 2 true = none := by rfl
  have hpaired00 : paired s136872 false false = none := by rfl
  have hpaired01 : paired s136872 false true = none := by rfl
  have hpaired10 : paired s136872 true false = none := by rfl
  have hpaired11 : paired s136872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136873 : safe 10 7 s136873 = true := by
  have hcenter00 : center s136873 0 false = none := by rfl
  have hcenter01 : center s136873 0 true = none := by rfl
  have hcenter10 : center s136873 1 false = none := by rfl
  have hcenter11 : center s136873 1 true = none := by rfl
  have hcenter20 : center s136873 2 false = none := by rfl
  have hcenter21 : center s136873 2 true = none := by rfl
  have hpaired00 : paired s136873 false false = none := by rfl
  have hpaired01 : paired s136873 false true = none := by rfl
  have hpaired10 : paired s136873 true false = none := by rfl
  have hpaired11 : paired s136873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136874 : safe 10 7 s136874 = true := by
  have hcenter00 : center s136874 0 false = none := by rfl
  have hcenter01 : center s136874 0 true = none := by rfl
  have hcenter10 : center s136874 1 false = none := by rfl
  have hcenter11 : center s136874 1 true = none := by rfl
  have hcenter20 : center s136874 2 false = none := by rfl
  have hcenter21 : center s136874 2 true = none := by rfl
  have hpaired00 : paired s136874 false false = none := by rfl
  have hpaired01 : paired s136874 false true = none := by rfl
  have hpaired10 : paired s136874 true false = none := by rfl
  have hpaired11 : paired s136874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136875 : safe 10 9 s136875 = true := by
  have hcenter00 : center s136875 0 false = none := by rfl
  have hcenter01 : center s136875 0 true = none := by rfl
  have hcenter10 : center s136875 1 false = none := by rfl
  have hcenter11 : center s136875 1 true = none := by rfl
  have hcenter20 : center s136875 2 false = none := by rfl
  have hcenter21 : center s136875 2 true = none := by rfl
  have hpaired00 : paired s136875 false false = none := by rfl
  have hpaired01 : paired s136875 false true = none := by rfl
  have hpaired10 : paired s136875 true false = some s136873 := by rfl
  have hpaired11 : paired s136875 true true = some s136874 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136873) (optionAll_some_eq hpaired11 safeNode136874)

theorem safeNode136876 : safe 10 7 s136876 = true := by
  have hcenter00 : center s136876 0 false = none := by rfl
  have hcenter01 : center s136876 0 true = none := by rfl
  have hcenter10 : center s136876 1 false = none := by rfl
  have hcenter11 : center s136876 1 true = none := by rfl
  have hcenter20 : center s136876 2 false = none := by rfl
  have hcenter21 : center s136876 2 true = none := by rfl
  have hpaired00 : paired s136876 false false = none := by rfl
  have hpaired01 : paired s136876 false true = none := by rfl
  have hpaired10 : paired s136876 true false = none := by rfl
  have hpaired11 : paired s136876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136877 : safe 10 7 s136877 = true := by
  have hcenter00 : center s136877 0 false = none := by rfl
  have hcenter01 : center s136877 0 true = none := by rfl
  have hcenter10 : center s136877 1 false = none := by rfl
  have hcenter11 : center s136877 1 true = none := by rfl
  have hcenter20 : center s136877 2 false = none := by rfl
  have hcenter21 : center s136877 2 true = none := by rfl
  have hpaired00 : paired s136877 false false = none := by rfl
  have hpaired01 : paired s136877 false true = none := by rfl
  have hpaired10 : paired s136877 true false = none := by rfl
  have hpaired11 : paired s136877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136878 : safe 10 9 s136878 = true := by
  have hcenter00 : center s136878 0 false = none := by rfl
  have hcenter01 : center s136878 0 true = none := by rfl
  have hcenter10 : center s136878 1 false = none := by rfl
  have hcenter11 : center s136878 1 true = none := by rfl
  have hcenter20 : center s136878 2 false = none := by rfl
  have hcenter21 : center s136878 2 true = none := by rfl
  have hpaired00 : paired s136878 false false = none := by rfl
  have hpaired01 : paired s136878 false true = none := by rfl
  have hpaired10 : paired s136878 true false = some s136876 := by rfl
  have hpaired11 : paired s136878 true true = some s136877 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136876) (optionAll_some_eq hpaired11 safeNode136877)

theorem safeNode136879 : safe 10 10 s136879 = true := by
  have hcenter00 : center s136879 0 false = some s136872 := by rfl
  have hcenter01 : center s136879 0 true = none := by rfl
  have hcenter10 : center s136879 1 false = some s136875 := by rfl
  have hcenter11 : center s136879 1 true = some s136878 := by rfl
  have hcenter20 : center s136879 2 false = none := by rfl
  have hcenter21 : center s136879 2 true = none := by rfl
  have hpaired00 : paired s136879 false false = none := by rfl
  have hpaired01 : paired s136879 false true = none := by rfl
  have hpaired10 : paired s136879 true false = none := by rfl
  have hpaired11 : paired s136879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136872) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136875) (optionAll_some_eq hcenter11 safeNode136878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136880 : safe 10 8 s136880 = true := by
  have hcenter00 : center s136880 0 false = none := by rfl
  have hcenter01 : center s136880 0 true = none := by rfl
  have hcenter10 : center s136880 1 false = none := by rfl
  have hcenter11 : center s136880 1 true = none := by rfl
  have hcenter20 : center s136880 2 false = none := by rfl
  have hcenter21 : center s136880 2 true = none := by rfl
  have hpaired00 : paired s136880 false false = none := by rfl
  have hpaired01 : paired s136880 false true = none := by rfl
  have hpaired10 : paired s136880 true false = none := by rfl
  have hpaired11 : paired s136880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136881 : safe 10 9 s136881 = true := by
  have hcenter00 : center s136881 0 false = none := by rfl
  have hcenter01 : center s136881 0 true = none := by rfl
  have hcenter10 : center s136881 1 false = none := by rfl
  have hcenter11 : center s136881 1 true = none := by rfl
  have hcenter20 : center s136881 2 false = none := by rfl
  have hcenter21 : center s136881 2 true = some s136880 := by rfl
  have hpaired00 : paired s136881 false false = none := by rfl
  have hpaired01 : paired s136881 false true = none := by rfl
  have hpaired10 : paired s136881 true false = none := by rfl
  have hpaired11 : paired s136881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136882 : safe 10 9 s136882 = true := by
  have hcenter00 : center s136882 0 false = none := by rfl
  have hcenter01 : center s136882 0 true = none := by rfl
  have hcenter10 : center s136882 1 false = none := by rfl
  have hcenter11 : center s136882 1 true = none := by rfl
  have hcenter20 : center s136882 2 false = none := by rfl
  have hcenter21 : center s136882 2 true = none := by rfl
  have hpaired00 : paired s136882 false false = none := by rfl
  have hpaired01 : paired s136882 false true = none := by rfl
  have hpaired10 : paired s136882 true false = none := by rfl
  have hpaired11 : paired s136882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136883 : safe 10 10 s136883 = true := by
  have hcenter00 : center s136883 0 false = none := by rfl
  have hcenter01 : center s136883 0 true = some s136881 := by rfl
  have hcenter10 : center s136883 1 false = some s136882 := by rfl
  have hcenter11 : center s136883 1 true = none := by rfl
  have hcenter20 : center s136883 2 false = none := by rfl
  have hcenter21 : center s136883 2 true = none := by rfl
  have hpaired00 : paired s136883 false false = none := by rfl
  have hpaired01 : paired s136883 false true = none := by rfl
  have hpaired10 : paired s136883 true false = none := by rfl
  have hpaired11 : paired s136883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136881) (optionAll_some_eq hcenter10 safeNode136882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136884 : safe 10 9 s136884 = true := by
  have hcenter00 : center s136884 0 false = none := by rfl
  have hcenter01 : center s136884 0 true = none := by rfl
  have hcenter10 : center s136884 1 false = none := by rfl
  have hcenter11 : center s136884 1 true = none := by rfl
  have hcenter20 : center s136884 2 false = none := by rfl
  have hcenter21 : center s136884 2 true = none := by rfl
  have hpaired00 : paired s136884 false false = none := by rfl
  have hpaired01 : paired s136884 false true = none := by rfl
  have hpaired10 : paired s136884 true false = none := by rfl
  have hpaired11 : paired s136884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136885 : safe 10 9 s136885 = true := by
  have hcenter00 : center s136885 0 false = none := by rfl
  have hcenter01 : center s136885 0 true = none := by rfl
  have hcenter10 : center s136885 1 false = none := by rfl
  have hcenter11 : center s136885 1 true = none := by rfl
  have hcenter20 : center s136885 2 false = none := by rfl
  have hcenter21 : center s136885 2 true = none := by rfl
  have hpaired00 : paired s136885 false false = none := by rfl
  have hpaired01 : paired s136885 false true = none := by rfl
  have hpaired10 : paired s136885 true false = none := by rfl
  have hpaired11 : paired s136885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136886 : safe 10 11 s136886 = true := by
  have hcenter00 : center s136886 0 false = none := by rfl
  have hcenter01 : center s136886 0 true = none := by rfl
  have hcenter10 : center s136886 1 false = none := by rfl
  have hcenter11 : center s136886 1 true = none := by rfl
  have hcenter20 : center s136886 2 false = some s136879 := by rfl
  have hcenter21 : center s136886 2 true = some s136883 := by rfl
  have hpaired00 : paired s136886 false false = some s136884 := by rfl
  have hpaired01 : paired s136886 false true = some s136885 := by rfl
  have hpaired10 : paired s136886 true false = none := by rfl
  have hpaired11 : paired s136886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136879) (optionAll_some_eq hcenter21 safeNode136883) (optionAll_some_eq hpaired00 safeNode136884) (optionAll_some_eq hpaired01 safeNode136885) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136887 : safe 10 7 s136887 = true := by
  have hcenter00 : center s136887 0 false = none := by rfl
  have hcenter01 : center s136887 0 true = none := by rfl
  have hcenter10 : center s136887 1 false = none := by rfl
  have hcenter11 : center s136887 1 true = none := by rfl
  have hcenter20 : center s136887 2 false = none := by rfl
  have hcenter21 : center s136887 2 true = none := by rfl
  have hpaired00 : paired s136887 false false = none := by rfl
  have hpaired01 : paired s136887 false true = none := by rfl
  have hpaired10 : paired s136887 true false = none := by rfl
  have hpaired11 : paired s136887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136888 : safe 10 7 s136888 = true := by
  have hcenter00 : center s136888 0 false = none := by rfl
  have hcenter01 : center s136888 0 true = none := by rfl
  have hcenter10 : center s136888 1 false = none := by rfl
  have hcenter11 : center s136888 1 true = none := by rfl
  have hcenter20 : center s136888 2 false = none := by rfl
  have hcenter21 : center s136888 2 true = none := by rfl
  have hpaired00 : paired s136888 false false = none := by rfl
  have hpaired01 : paired s136888 false true = none := by rfl
  have hpaired10 : paired s136888 true false = none := by rfl
  have hpaired11 : paired s136888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136889 : safe 10 9 s136889 = true := by
  have hcenter00 : center s136889 0 false = none := by rfl
  have hcenter01 : center s136889 0 true = none := by rfl
  have hcenter10 : center s136889 1 false = none := by rfl
  have hcenter11 : center s136889 1 true = none := by rfl
  have hcenter20 : center s136889 2 false = none := by rfl
  have hcenter21 : center s136889 2 true = none := by rfl
  have hpaired00 : paired s136889 false false = none := by rfl
  have hpaired01 : paired s136889 false true = none := by rfl
  have hpaired10 : paired s136889 true false = some s136887 := by rfl
  have hpaired11 : paired s136889 true true = some s136888 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136887) (optionAll_some_eq hpaired11 safeNode136888)

theorem safeNode136890 : safe 10 7 s136890 = true := by
  have hcenter00 : center s136890 0 false = none := by rfl
  have hcenter01 : center s136890 0 true = none := by rfl
  have hcenter10 : center s136890 1 false = none := by rfl
  have hcenter11 : center s136890 1 true = none := by rfl
  have hcenter20 : center s136890 2 false = none := by rfl
  have hcenter21 : center s136890 2 true = none := by rfl
  have hpaired00 : paired s136890 false false = none := by rfl
  have hpaired01 : paired s136890 false true = none := by rfl
  have hpaired10 : paired s136890 true false = none := by rfl
  have hpaired11 : paired s136890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136891 : safe 10 7 s136891 = true := by
  have hcenter00 : center s136891 0 false = none := by rfl
  have hcenter01 : center s136891 0 true = none := by rfl
  have hcenter10 : center s136891 1 false = none := by rfl
  have hcenter11 : center s136891 1 true = none := by rfl
  have hcenter20 : center s136891 2 false = none := by rfl
  have hcenter21 : center s136891 2 true = none := by rfl
  have hpaired00 : paired s136891 false false = none := by rfl
  have hpaired01 : paired s136891 false true = none := by rfl
  have hpaired10 : paired s136891 true false = none := by rfl
  have hpaired11 : paired s136891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136892 : safe 10 9 s136892 = true := by
  have hcenter00 : center s136892 0 false = none := by rfl
  have hcenter01 : center s136892 0 true = none := by rfl
  have hcenter10 : center s136892 1 false = none := by rfl
  have hcenter11 : center s136892 1 true = none := by rfl
  have hcenter20 : center s136892 2 false = none := by rfl
  have hcenter21 : center s136892 2 true = none := by rfl
  have hpaired00 : paired s136892 false false = none := by rfl
  have hpaired01 : paired s136892 false true = none := by rfl
  have hpaired10 : paired s136892 true false = some s136890 := by rfl
  have hpaired11 : paired s136892 true true = some s136891 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136890) (optionAll_some_eq hpaired11 safeNode136891)

theorem safeNode136893 : safe 10 6 s136893 = true := by
  have hcenter00 : center s136893 0 false = none := by rfl
  have hcenter01 : center s136893 0 true = none := by rfl
  have hcenter10 : center s136893 1 false = none := by rfl
  have hcenter11 : center s136893 1 true = none := by rfl
  have hcenter20 : center s136893 2 false = none := by rfl
  have hcenter21 : center s136893 2 true = none := by rfl
  have hpaired00 : paired s136893 false false = none := by rfl
  have hpaired01 : paired s136893 false true = none := by rfl
  have hpaired10 : paired s136893 true false = none := by rfl
  have hpaired11 : paired s136893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136894 : safe 10 6 s136894 = true := by
  have hcenter00 : center s136894 0 false = none := by rfl
  have hcenter01 : center s136894 0 true = none := by rfl
  have hcenter10 : center s136894 1 false = none := by rfl
  have hcenter11 : center s136894 1 true = none := by rfl
  have hcenter20 : center s136894 2 false = none := by rfl
  have hcenter21 : center s136894 2 true = none := by rfl
  have hpaired00 : paired s136894 false false = none := by rfl
  have hpaired01 : paired s136894 false true = none := by rfl
  have hpaired10 : paired s136894 true false = none := by rfl
  have hpaired11 : paired s136894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136895 : safe 10 7 s136895 = true := by
  have hcenter00 : center s136895 0 false = some s136893 := by rfl
  have hcenter01 : center s136895 0 true = some s136894 := by rfl
  have hcenter10 : center s136895 1 false = none := by rfl
  have hcenter11 : center s136895 1 true = none := by rfl
  have hcenter20 : center s136895 2 false = none := by rfl
  have hcenter21 : center s136895 2 true = none := by rfl
  have hpaired00 : paired s136895 false false = none := by rfl
  have hpaired01 : paired s136895 false true = none := by rfl
  have hpaired10 : paired s136895 true false = none := by rfl
  have hpaired11 : paired s136895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136893) (optionAll_some_eq hcenter01 safeNode136894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136896 : safe 10 8 s136896 = true := by
  have hcenter00 : center s136896 0 false = none := by rfl
  have hcenter01 : center s136896 0 true = none := by rfl
  have hcenter10 : center s136896 1 false = none := by rfl
  have hcenter11 : center s136896 1 true = some s136895 := by rfl
  have hcenter20 : center s136896 2 false = none := by rfl
  have hcenter21 : center s136896 2 true = none := by rfl
  have hpaired00 : paired s136896 false false = none := by rfl
  have hpaired01 : paired s136896 false true = none := by rfl
  have hpaired10 : paired s136896 true false = none := by rfl
  have hpaired11 : paired s136896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136897 : safe 10 9 s136897 = true := by
  have hcenter00 : center s136897 0 false = none := by rfl
  have hcenter01 : center s136897 0 true = none := by rfl
  have hcenter10 : center s136897 1 false = none := by rfl
  have hcenter11 : center s136897 1 true = none := by rfl
  have hcenter20 : center s136897 2 false = none := by rfl
  have hcenter21 : center s136897 2 true = some s136896 := by rfl
  have hpaired00 : paired s136897 false false = none := by rfl
  have hpaired01 : paired s136897 false true = none := by rfl
  have hpaired10 : paired s136897 true false = none := by rfl
  have hpaired11 : paired s136897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136898 : safe 10 10 s136898 = true := by
  have hcenter00 : center s136898 0 false = some s136889 := by rfl
  have hcenter01 : center s136898 0 true = some s136892 := by rfl
  have hcenter10 : center s136898 1 false = none := by rfl
  have hcenter11 : center s136898 1 true = some s136897 := by rfl
  have hcenter20 : center s136898 2 false = none := by rfl
  have hcenter21 : center s136898 2 true = none := by rfl
  have hpaired00 : paired s136898 false false = none := by rfl
  have hpaired01 : paired s136898 false true = none := by rfl
  have hpaired10 : paired s136898 true false = none := by rfl
  have hpaired11 : paired s136898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136889) (optionAll_some_eq hcenter01 safeNode136892) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136899 : safe 10 9 s136899 = true := by
  have hcenter00 : center s136899 0 false = none := by rfl
  have hcenter01 : center s136899 0 true = none := by rfl
  have hcenter10 : center s136899 1 false = none := by rfl
  have hcenter11 : center s136899 1 true = none := by rfl
  have hcenter20 : center s136899 2 false = none := by rfl
  have hcenter21 : center s136899 2 true = none := by rfl
  have hpaired00 : paired s136899 false false = none := by rfl
  have hpaired01 : paired s136899 false true = none := by rfl
  have hpaired10 : paired s136899 true false = none := by rfl
  have hpaired11 : paired s136899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136900 : safe 10 9 s136900 = true := by
  have hcenter00 : center s136900 0 false = none := by rfl
  have hcenter01 : center s136900 0 true = none := by rfl
  have hcenter10 : center s136900 1 false = none := by rfl
  have hcenter11 : center s136900 1 true = none := by rfl
  have hcenter20 : center s136900 2 false = none := by rfl
  have hcenter21 : center s136900 2 true = none := by rfl
  have hpaired00 : paired s136900 false false = none := by rfl
  have hpaired01 : paired s136900 false true = none := by rfl
  have hpaired10 : paired s136900 true false = none := by rfl
  have hpaired11 : paired s136900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136901 : safe 10 11 s136901 = true := by
  have hcenter00 : center s136901 0 false = none := by rfl
  have hcenter01 : center s136901 0 true = none := by rfl
  have hcenter10 : center s136901 1 false = none := by rfl
  have hcenter11 : center s136901 1 true = none := by rfl
  have hcenter20 : center s136901 2 false = none := by rfl
  have hcenter21 : center s136901 2 true = some s136898 := by rfl
  have hpaired00 : paired s136901 false false = none := by rfl
  have hpaired01 : paired s136901 false true = none := by rfl
  have hpaired10 : paired s136901 true false = some s136899 := by rfl
  have hpaired11 : paired s136901 true true = some s136900 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136899) (optionAll_some_eq hpaired11 safeNode136900)

theorem safeNode136902 : safe 10 9 s136902 = true := by
  have hcenter00 : center s136902 0 false = none := by rfl
  have hcenter01 : center s136902 0 true = none := by rfl
  have hcenter10 : center s136902 1 false = none := by rfl
  have hcenter11 : center s136902 1 true = none := by rfl
  have hcenter20 : center s136902 2 false = none := by rfl
  have hcenter21 : center s136902 2 true = none := by rfl
  have hpaired00 : paired s136902 false false = none := by rfl
  have hpaired01 : paired s136902 false true = none := by rfl
  have hpaired10 : paired s136902 true false = none := by rfl
  have hpaired11 : paired s136902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136903 : safe 10 8 s136903 = true := by
  have hcenter00 : center s136903 0 false = none := by rfl
  have hcenter01 : center s136903 0 true = none := by rfl
  have hcenter10 : center s136903 1 false = none := by rfl
  have hcenter11 : center s136903 1 true = none := by rfl
  have hcenter20 : center s136903 2 false = none := by rfl
  have hcenter21 : center s136903 2 true = none := by rfl
  have hpaired00 : paired s136903 false false = none := by rfl
  have hpaired01 : paired s136903 false true = none := by rfl
  have hpaired10 : paired s136903 true false = none := by rfl
  have hpaired11 : paired s136903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136904 : safe 10 9 s136904 = true := by
  have hcenter00 : center s136904 0 false = none := by rfl
  have hcenter01 : center s136904 0 true = none := by rfl
  have hcenter10 : center s136904 1 false = none := by rfl
  have hcenter11 : center s136904 1 true = none := by rfl
  have hcenter20 : center s136904 2 false = some s136903 := by rfl
  have hcenter21 : center s136904 2 true = none := by rfl
  have hpaired00 : paired s136904 false false = none := by rfl
  have hpaired01 : paired s136904 false true = none := by rfl
  have hpaired10 : paired s136904 true false = none := by rfl
  have hpaired11 : paired s136904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136905 : safe 10 10 s136905 = true := by
  have hcenter00 : center s136905 0 false = some s136902 := by rfl
  have hcenter01 : center s136905 0 true = none := by rfl
  have hcenter10 : center s136905 1 false = some s136904 := by rfl
  have hcenter11 : center s136905 1 true = none := by rfl
  have hcenter20 : center s136905 2 false = none := by rfl
  have hcenter21 : center s136905 2 true = none := by rfl
  have hpaired00 : paired s136905 false false = none := by rfl
  have hpaired01 : paired s136905 false true = none := by rfl
  have hpaired10 : paired s136905 true false = none := by rfl
  have hpaired11 : paired s136905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136902) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136906 : safe 10 7 s136906 = true := by
  have hcenter00 : center s136906 0 false = none := by rfl
  have hcenter01 : center s136906 0 true = none := by rfl
  have hcenter10 : center s136906 1 false = none := by rfl
  have hcenter11 : center s136906 1 true = none := by rfl
  have hcenter20 : center s136906 2 false = none := by rfl
  have hcenter21 : center s136906 2 true = none := by rfl
  have hpaired00 : paired s136906 false false = none := by rfl
  have hpaired01 : paired s136906 false true = none := by rfl
  have hpaired10 : paired s136906 true false = none := by rfl
  have hpaired11 : paired s136906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136907 : safe 10 7 s136907 = true := by
  have hcenter00 : center s136907 0 false = none := by rfl
  have hcenter01 : center s136907 0 true = none := by rfl
  have hcenter10 : center s136907 1 false = none := by rfl
  have hcenter11 : center s136907 1 true = none := by rfl
  have hcenter20 : center s136907 2 false = none := by rfl
  have hcenter21 : center s136907 2 true = none := by rfl
  have hpaired00 : paired s136907 false false = none := by rfl
  have hpaired01 : paired s136907 false true = none := by rfl
  have hpaired10 : paired s136907 true false = none := by rfl
  have hpaired11 : paired s136907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136908 : safe 10 9 s136908 = true := by
  have hcenter00 : center s136908 0 false = none := by rfl
  have hcenter01 : center s136908 0 true = none := by rfl
  have hcenter10 : center s136908 1 false = none := by rfl
  have hcenter11 : center s136908 1 true = none := by rfl
  have hcenter20 : center s136908 2 false = none := by rfl
  have hcenter21 : center s136908 2 true = none := by rfl
  have hpaired00 : paired s136908 false false = none := by rfl
  have hpaired01 : paired s136908 false true = none := by rfl
  have hpaired10 : paired s136908 true false = some s136906 := by rfl
  have hpaired11 : paired s136908 true true = some s136907 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136906) (optionAll_some_eq hpaired11 safeNode136907)

theorem safeNode136909 : safe 10 7 s136909 = true := by
  have hcenter00 : center s136909 0 false = none := by rfl
  have hcenter01 : center s136909 0 true = none := by rfl
  have hcenter10 : center s136909 1 false = none := by rfl
  have hcenter11 : center s136909 1 true = none := by rfl
  have hcenter20 : center s136909 2 false = none := by rfl
  have hcenter21 : center s136909 2 true = none := by rfl
  have hpaired00 : paired s136909 false false = none := by rfl
  have hpaired01 : paired s136909 false true = none := by rfl
  have hpaired10 : paired s136909 true false = none := by rfl
  have hpaired11 : paired s136909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136910 : safe 10 7 s136910 = true := by
  have hcenter00 : center s136910 0 false = none := by rfl
  have hcenter01 : center s136910 0 true = none := by rfl
  have hcenter10 : center s136910 1 false = none := by rfl
  have hcenter11 : center s136910 1 true = none := by rfl
  have hcenter20 : center s136910 2 false = none := by rfl
  have hcenter21 : center s136910 2 true = none := by rfl
  have hpaired00 : paired s136910 false false = none := by rfl
  have hpaired01 : paired s136910 false true = none := by rfl
  have hpaired10 : paired s136910 true false = none := by rfl
  have hpaired11 : paired s136910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136911 : safe 10 9 s136911 = true := by
  have hcenter00 : center s136911 0 false = none := by rfl
  have hcenter01 : center s136911 0 true = none := by rfl
  have hcenter10 : center s136911 1 false = none := by rfl
  have hcenter11 : center s136911 1 true = none := by rfl
  have hcenter20 : center s136911 2 false = none := by rfl
  have hcenter21 : center s136911 2 true = none := by rfl
  have hpaired00 : paired s136911 false false = none := by rfl
  have hpaired01 : paired s136911 false true = none := by rfl
  have hpaired10 : paired s136911 true false = some s136909 := by rfl
  have hpaired11 : paired s136911 true true = some s136910 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136909) (optionAll_some_eq hpaired11 safeNode136910)

theorem safeNode136912 : safe 10 6 s136912 = true := by
  have hcenter00 : center s136912 0 false = none := by rfl
  have hcenter01 : center s136912 0 true = none := by rfl
  have hcenter10 : center s136912 1 false = none := by rfl
  have hcenter11 : center s136912 1 true = none := by rfl
  have hcenter20 : center s136912 2 false = none := by rfl
  have hcenter21 : center s136912 2 true = none := by rfl
  have hpaired00 : paired s136912 false false = none := by rfl
  have hpaired01 : paired s136912 false true = none := by rfl
  have hpaired10 : paired s136912 true false = none := by rfl
  have hpaired11 : paired s136912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136913 : safe 10 6 s136913 = true := by
  have hcenter00 : center s136913 0 false = none := by rfl
  have hcenter01 : center s136913 0 true = none := by rfl
  have hcenter10 : center s136913 1 false = none := by rfl
  have hcenter11 : center s136913 1 true = none := by rfl
  have hcenter20 : center s136913 2 false = none := by rfl
  have hcenter21 : center s136913 2 true = none := by rfl
  have hpaired00 : paired s136913 false false = none := by rfl
  have hpaired01 : paired s136913 false true = none := by rfl
  have hpaired10 : paired s136913 true false = none := by rfl
  have hpaired11 : paired s136913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136914 : safe 10 7 s136914 = true := by
  have hcenter00 : center s136914 0 false = some s136912 := by rfl
  have hcenter01 : center s136914 0 true = some s136913 := by rfl
  have hcenter10 : center s136914 1 false = none := by rfl
  have hcenter11 : center s136914 1 true = none := by rfl
  have hcenter20 : center s136914 2 false = none := by rfl
  have hcenter21 : center s136914 2 true = none := by rfl
  have hpaired00 : paired s136914 false false = none := by rfl
  have hpaired01 : paired s136914 false true = none := by rfl
  have hpaired10 : paired s136914 true false = none := by rfl
  have hpaired11 : paired s136914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136912) (optionAll_some_eq hcenter01 safeNode136913) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136915 : safe 10 8 s136915 = true := by
  have hcenter00 : center s136915 0 false = none := by rfl
  have hcenter01 : center s136915 0 true = none := by rfl
  have hcenter10 : center s136915 1 false = none := by rfl
  have hcenter11 : center s136915 1 true = some s136914 := by rfl
  have hcenter20 : center s136915 2 false = none := by rfl
  have hcenter21 : center s136915 2 true = none := by rfl
  have hpaired00 : paired s136915 false false = none := by rfl
  have hpaired01 : paired s136915 false true = none := by rfl
  have hpaired10 : paired s136915 true false = none := by rfl
  have hpaired11 : paired s136915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136916 : safe 10 9 s136916 = true := by
  have hcenter00 : center s136916 0 false = none := by rfl
  have hcenter01 : center s136916 0 true = none := by rfl
  have hcenter10 : center s136916 1 false = none := by rfl
  have hcenter11 : center s136916 1 true = none := by rfl
  have hcenter20 : center s136916 2 false = none := by rfl
  have hcenter21 : center s136916 2 true = some s136915 := by rfl
  have hpaired00 : paired s136916 false false = none := by rfl
  have hpaired01 : paired s136916 false true = none := by rfl
  have hpaired10 : paired s136916 true false = none := by rfl
  have hpaired11 : paired s136916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136917 : safe 10 10 s136917 = true := by
  have hcenter00 : center s136917 0 false = some s136908 := by rfl
  have hcenter01 : center s136917 0 true = some s136911 := by rfl
  have hcenter10 : center s136917 1 false = none := by rfl
  have hcenter11 : center s136917 1 true = some s136916 := by rfl
  have hcenter20 : center s136917 2 false = none := by rfl
  have hcenter21 : center s136917 2 true = none := by rfl
  have hpaired00 : paired s136917 false false = none := by rfl
  have hpaired01 : paired s136917 false true = none := by rfl
  have hpaired10 : paired s136917 true false = none := by rfl
  have hpaired11 : paired s136917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136908) (optionAll_some_eq hcenter01 safeNode136911) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136918 : safe 10 9 s136918 = true := by
  have hcenter00 : center s136918 0 false = none := by rfl
  have hcenter01 : center s136918 0 true = none := by rfl
  have hcenter10 : center s136918 1 false = none := by rfl
  have hcenter11 : center s136918 1 true = none := by rfl
  have hcenter20 : center s136918 2 false = none := by rfl
  have hcenter21 : center s136918 2 true = none := by rfl
  have hpaired00 : paired s136918 false false = none := by rfl
  have hpaired01 : paired s136918 false true = none := by rfl
  have hpaired10 : paired s136918 true false = none := by rfl
  have hpaired11 : paired s136918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136919 : safe 10 9 s136919 = true := by
  have hcenter00 : center s136919 0 false = none := by rfl
  have hcenter01 : center s136919 0 true = none := by rfl
  have hcenter10 : center s136919 1 false = none := by rfl
  have hcenter11 : center s136919 1 true = none := by rfl
  have hcenter20 : center s136919 2 false = none := by rfl
  have hcenter21 : center s136919 2 true = none := by rfl
  have hpaired00 : paired s136919 false false = none := by rfl
  have hpaired01 : paired s136919 false true = none := by rfl
  have hpaired10 : paired s136919 true false = none := by rfl
  have hpaired11 : paired s136919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136920 : safe 10 11 s136920 = true := by
  have hcenter00 : center s136920 0 false = none := by rfl
  have hcenter01 : center s136920 0 true = none := by rfl
  have hcenter10 : center s136920 1 false = none := by rfl
  have hcenter11 : center s136920 1 true = none := by rfl
  have hcenter20 : center s136920 2 false = some s136905 := by rfl
  have hcenter21 : center s136920 2 true = some s136917 := by rfl
  have hpaired00 : paired s136920 false false = none := by rfl
  have hpaired01 : paired s136920 false true = none := by rfl
  have hpaired10 : paired s136920 true false = some s136918 := by rfl
  have hpaired11 : paired s136920 true true = some s136919 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136905) (optionAll_some_eq hcenter21 safeNode136917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136918) (optionAll_some_eq hpaired11 safeNode136919)

theorem safeNode136921 : safe 10 12 s136921 = true := by
  have hcenter00 : center s136921 0 false = some s136867 := by rfl
  have hcenter01 : center s136921 0 true = some s136886 := by rfl
  have hcenter10 : center s136921 1 false = some s136901 := by rfl
  have hcenter11 : center s136921 1 true = some s136920 := by rfl
  have hcenter20 : center s136921 2 false = none := by rfl
  have hcenter21 : center s136921 2 true = none := by rfl
  have hpaired00 : paired s136921 false false = none := by rfl
  have hpaired01 : paired s136921 false true = none := by rfl
  have hpaired10 : paired s136921 true false = none := by rfl
  have hpaired11 : paired s136921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136867) (optionAll_some_eq hcenter01 safeNode136886) (optionAll_some_eq hcenter10 safeNode136901) (optionAll_some_eq hcenter11 safeNode136920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136922 : safe 10 14 s136922 = true := by
  have hcenter00 : center s136922 0 false = some s135881 := by rfl
  have hcenter01 : center s136922 0 true = some s136172 := by rfl
  have hcenter10 : center s136922 1 false = some s136463 := by rfl
  have hcenter11 : center s136922 1 true = some s136783 := by rfl
  have hcenter20 : center s136922 2 false = none := by rfl
  have hcenter21 : center s136922 2 true = none := by rfl
  have hpaired00 : paired s136922 false false = some s136852 := by rfl
  have hpaired01 : paired s136922 false true = some s136921 := by rfl
  have hpaired10 : paired s136922 true false = none := by rfl
  have hpaired11 : paired s136922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135881) (optionAll_some_eq hcenter01 safeNode136172) (optionAll_some_eq hcenter10 safeNode136463) (optionAll_some_eq hcenter11 safeNode136783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136852) (optionAll_some_eq hpaired01 safeNode136921) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136923 : safe 10 16 s136923 = true := by
  have hcenter00 : center s136923 0 false = some s109838 := by rfl
  have hcenter01 : center s136923 0 true = some s116984 := by rfl
  have hcenter10 : center s136923 1 false = some s124231 := by rfl
  have hcenter11 : center s136923 1 true = some s131478 := by rfl
  have hcenter20 : center s136923 2 false = none := by rfl
  have hcenter21 : center s136923 2 true = none := by rfl
  have hpaired00 : paired s136923 false false = some s132839 := by rfl
  have hpaired01 : paired s136923 false true = some s134200 := by rfl
  have hpaired10 : paired s136923 true false = some s135561 := by rfl
  have hpaired11 : paired s136923 true true = some s136922 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109838) (optionAll_some_eq hcenter01 safeNode116984) (optionAll_some_eq hcenter10 safeNode124231) (optionAll_some_eq hcenter11 safeNode131478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132839) (optionAll_some_eq hpaired01 safeNode134200) (optionAll_some_eq hpaired10 safeNode135561) (optionAll_some_eq hpaired11 safeNode136922)

theorem safeNode136924 : safe 10 6 s136924 = true := by
  have hcenter00 : center s136924 0 false = none := by rfl
  have hcenter01 : center s136924 0 true = none := by rfl
  have hcenter10 : center s136924 1 false = none := by rfl
  have hcenter11 : center s136924 1 true = none := by rfl
  have hcenter20 : center s136924 2 false = none := by rfl
  have hcenter21 : center s136924 2 true = none := by rfl
  have hpaired00 : paired s136924 false false = none := by rfl
  have hpaired01 : paired s136924 false true = none := by rfl
  have hpaired10 : paired s136924 true false = none := by rfl
  have hpaired11 : paired s136924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136925 : safe 10 7 s136925 = true := by
  have hcenter00 : center s136925 0 false = none := by rfl
  have hcenter01 : center s136925 0 true = none := by rfl
  have hcenter10 : center s136925 1 false = none := by rfl
  have hcenter11 : center s136925 1 true = some s136924 := by rfl
  have hcenter20 : center s136925 2 false = none := by rfl
  have hcenter21 : center s136925 2 true = none := by rfl
  have hpaired00 : paired s136925 false false = none := by rfl
  have hpaired01 : paired s136925 false true = none := by rfl
  have hpaired10 : paired s136925 true false = none := by rfl
  have hpaired11 : paired s136925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136926 : safe 10 8 s136926 = true := by
  have hcenter00 : center s136926 0 false = none := by rfl
  have hcenter01 : center s136926 0 true = none := by rfl
  have hcenter10 : center s136926 1 false = none := by rfl
  have hcenter11 : center s136926 1 true = none := by rfl
  have hcenter20 : center s136926 2 false = none := by rfl
  have hcenter21 : center s136926 2 true = some s136925 := by rfl
  have hpaired00 : paired s136926 false false = none := by rfl
  have hpaired01 : paired s136926 false true = none := by rfl
  have hpaired10 : paired s136926 true false = none := by rfl
  have hpaired11 : paired s136926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136927 : safe 10 8 s136927 = true := by
  have hcenter00 : center s136927 0 false = none := by rfl
  have hcenter01 : center s136927 0 true = none := by rfl
  have hcenter10 : center s136927 1 false = none := by rfl
  have hcenter11 : center s136927 1 true = none := by rfl
  have hcenter20 : center s136927 2 false = none := by rfl
  have hcenter21 : center s136927 2 true = none := by rfl
  have hpaired00 : paired s136927 false false = none := by rfl
  have hpaired01 : paired s136927 false true = none := by rfl
  have hpaired10 : paired s136927 true false = none := by rfl
  have hpaired11 : paired s136927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136928 : safe 10 9 s136928 = true := by
  have hcenter00 : center s136928 0 false = none := by rfl
  have hcenter01 : center s136928 0 true = some s136926 := by rfl
  have hcenter10 : center s136928 1 false = none := by rfl
  have hcenter11 : center s136928 1 true = some s136927 := by rfl
  have hcenter20 : center s136928 2 false = none := by rfl
  have hcenter21 : center s136928 2 true = none := by rfl
  have hpaired00 : paired s136928 false false = none := by rfl
  have hpaired01 : paired s136928 false true = none := by rfl
  have hpaired10 : paired s136928 true false = none := by rfl
  have hpaired11 : paired s136928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136926) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136929 : safe 10 6 s136929 = true := by
  have hcenter00 : center s136929 0 false = none := by rfl
  have hcenter01 : center s136929 0 true = none := by rfl
  have hcenter10 : center s136929 1 false = none := by rfl
  have hcenter11 : center s136929 1 true = none := by rfl
  have hcenter20 : center s136929 2 false = none := by rfl
  have hcenter21 : center s136929 2 true = none := by rfl
  have hpaired00 : paired s136929 false false = none := by rfl
  have hpaired01 : paired s136929 false true = none := by rfl
  have hpaired10 : paired s136929 true false = none := by rfl
  have hpaired11 : paired s136929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136930 : safe 10 7 s136930 = true := by
  have hcenter00 : center s136930 0 false = none := by rfl
  have hcenter01 : center s136930 0 true = none := by rfl
  have hcenter10 : center s136930 1 false = none := by rfl
  have hcenter11 : center s136930 1 true = some s136929 := by rfl
  have hcenter20 : center s136930 2 false = none := by rfl
  have hcenter21 : center s136930 2 true = none := by rfl
  have hpaired00 : paired s136930 false false = none := by rfl
  have hpaired01 : paired s136930 false true = none := by rfl
  have hpaired10 : paired s136930 true false = none := by rfl
  have hpaired11 : paired s136930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136931 : safe 10 8 s136931 = true := by
  have hcenter00 : center s136931 0 false = none := by rfl
  have hcenter01 : center s136931 0 true = none := by rfl
  have hcenter10 : center s136931 1 false = none := by rfl
  have hcenter11 : center s136931 1 true = none := by rfl
  have hcenter20 : center s136931 2 false = none := by rfl
  have hcenter21 : center s136931 2 true = some s136930 := by rfl
  have hpaired00 : paired s136931 false false = none := by rfl
  have hpaired01 : paired s136931 false true = none := by rfl
  have hpaired10 : paired s136931 true false = none := by rfl
  have hpaired11 : paired s136931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136932 : safe 10 6 s136932 = true := by
  have hcenter00 : center s136932 0 false = none := by rfl
  have hcenter01 : center s136932 0 true = none := by rfl
  have hcenter10 : center s136932 1 false = none := by rfl
  have hcenter11 : center s136932 1 true = none := by rfl
  have hcenter20 : center s136932 2 false = none := by rfl
  have hcenter21 : center s136932 2 true = none := by rfl
  have hpaired00 : paired s136932 false false = none := by rfl
  have hpaired01 : paired s136932 false true = none := by rfl
  have hpaired10 : paired s136932 true false = none := by rfl
  have hpaired11 : paired s136932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136933 : safe 10 6 s136933 = true := by
  have hcenter00 : center s136933 0 false = none := by rfl
  have hcenter01 : center s136933 0 true = none := by rfl
  have hcenter10 : center s136933 1 false = none := by rfl
  have hcenter11 : center s136933 1 true = none := by rfl
  have hcenter20 : center s136933 2 false = none := by rfl
  have hcenter21 : center s136933 2 true = none := by rfl
  have hpaired00 : paired s136933 false false = none := by rfl
  have hpaired01 : paired s136933 false true = none := by rfl
  have hpaired10 : paired s136933 true false = none := by rfl
  have hpaired11 : paired s136933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136934 : safe 10 7 s136934 = true := by
  have hcenter00 : center s136934 0 false = some s136932 := by rfl
  have hcenter01 : center s136934 0 true = some s136933 := by rfl
  have hcenter10 : center s136934 1 false = none := by rfl
  have hcenter11 : center s136934 1 true = none := by rfl
  have hcenter20 : center s136934 2 false = none := by rfl
  have hcenter21 : center s136934 2 true = none := by rfl
  have hpaired00 : paired s136934 false false = none := by rfl
  have hpaired01 : paired s136934 false true = none := by rfl
  have hpaired10 : paired s136934 true false = none := by rfl
  have hpaired11 : paired s136934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136932) (optionAll_some_eq hcenter01 safeNode136933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136935 : safe 10 8 s136935 = true := by
  have hcenter00 : center s136935 0 false = none := by rfl
  have hcenter01 : center s136935 0 true = none := by rfl
  have hcenter10 : center s136935 1 false = none := by rfl
  have hcenter11 : center s136935 1 true = none := by rfl
  have hcenter20 : center s136935 2 false = some s136934 := by rfl
  have hcenter21 : center s136935 2 true = none := by rfl
  have hpaired00 : paired s136935 false false = none := by rfl
  have hpaired01 : paired s136935 false true = none := by rfl
  have hpaired10 : paired s136935 true false = none := by rfl
  have hpaired11 : paired s136935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136936 : safe 10 9 s136936 = true := by
  have hcenter00 : center s136936 0 false = some s136931 := by rfl
  have hcenter01 : center s136936 0 true = none := by rfl
  have hcenter10 : center s136936 1 false = some s136935 := by rfl
  have hcenter11 : center s136936 1 true = none := by rfl
  have hcenter20 : center s136936 2 false = none := by rfl
  have hcenter21 : center s136936 2 true = none := by rfl
  have hpaired00 : paired s136936 false false = none := by rfl
  have hpaired01 : paired s136936 false true = none := by rfl
  have hpaired10 : paired s136936 true false = none := by rfl
  have hpaired11 : paired s136936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136931) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136937 : safe 10 6 s136937 = true := by
  have hcenter00 : center s136937 0 false = none := by rfl
  have hcenter01 : center s136937 0 true = none := by rfl
  have hcenter10 : center s136937 1 false = none := by rfl
  have hcenter11 : center s136937 1 true = none := by rfl
  have hcenter20 : center s136937 2 false = none := by rfl
  have hcenter21 : center s136937 2 true = none := by rfl
  have hpaired00 : paired s136937 false false = none := by rfl
  have hpaired01 : paired s136937 false true = none := by rfl
  have hpaired10 : paired s136937 true false = none := by rfl
  have hpaired11 : paired s136937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136938 : safe 10 7 s136938 = true := by
  have hcenter00 : center s136938 0 false = none := by rfl
  have hcenter01 : center s136938 0 true = none := by rfl
  have hcenter10 : center s136938 1 false = none := by rfl
  have hcenter11 : center s136938 1 true = none := by rfl
  have hcenter20 : center s136938 2 false = none := by rfl
  have hcenter21 : center s136938 2 true = some s136937 := by rfl
  have hpaired00 : paired s136938 false false = none := by rfl
  have hpaired01 : paired s136938 false true = none := by rfl
  have hpaired10 : paired s136938 true false = none := by rfl
  have hpaired11 : paired s136938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136939 : safe 10 6 s136939 = true := by
  have hcenter00 : center s136939 0 false = none := by rfl
  have hcenter01 : center s136939 0 true = none := by rfl
  have hcenter10 : center s136939 1 false = none := by rfl
  have hcenter11 : center s136939 1 true = none := by rfl
  have hcenter20 : center s136939 2 false = none := by rfl
  have hcenter21 : center s136939 2 true = none := by rfl
  have hpaired00 : paired s136939 false false = none := by rfl
  have hpaired01 : paired s136939 false true = none := by rfl
  have hpaired10 : paired s136939 true false = none := by rfl
  have hpaired11 : paired s136939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136940 : safe 10 7 s136940 = true := by
  have hcenter00 : center s136940 0 false = none := by rfl
  have hcenter01 : center s136940 0 true = some s136939 := by rfl
  have hcenter10 : center s136940 1 false = none := by rfl
  have hcenter11 : center s136940 1 true = none := by rfl
  have hcenter20 : center s136940 2 false = none := by rfl
  have hcenter21 : center s136940 2 true = none := by rfl
  have hpaired00 : paired s136940 false false = none := by rfl
  have hpaired01 : paired s136940 false true = none := by rfl
  have hpaired10 : paired s136940 true false = none := by rfl
  have hpaired11 : paired s136940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136941 : safe 10 8 s136941 = true := by
  have hcenter00 : center s136941 0 false = some s136938 := by rfl
  have hcenter01 : center s136941 0 true = none := by rfl
  have hcenter10 : center s136941 1 false = none := by rfl
  have hcenter11 : center s136941 1 true = none := by rfl
  have hcenter20 : center s136941 2 false = some s136940 := by rfl
  have hcenter21 : center s136941 2 true = none := by rfl
  have hpaired00 : paired s136941 false false = none := by rfl
  have hpaired01 : paired s136941 false true = none := by rfl
  have hpaired10 : paired s136941 true false = none := by rfl
  have hpaired11 : paired s136941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136942 : safe 10 6 s136942 = true := by
  have hcenter00 : center s136942 0 false = none := by rfl
  have hcenter01 : center s136942 0 true = none := by rfl
  have hcenter10 : center s136942 1 false = none := by rfl
  have hcenter11 : center s136942 1 true = none := by rfl
  have hcenter20 : center s136942 2 false = none := by rfl
  have hcenter21 : center s136942 2 true = none := by rfl
  have hpaired00 : paired s136942 false false = none := by rfl
  have hpaired01 : paired s136942 false true = none := by rfl
  have hpaired10 : paired s136942 true false = none := by rfl
  have hpaired11 : paired s136942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136943 : safe 10 7 s136943 = true := by
  have hcenter00 : center s136943 0 false = none := by rfl
  have hcenter01 : center s136943 0 true = none := by rfl
  have hcenter10 : center s136943 1 false = none := by rfl
  have hcenter11 : center s136943 1 true = none := by rfl
  have hcenter20 : center s136943 2 false = none := by rfl
  have hcenter21 : center s136943 2 true = some s136942 := by rfl
  have hpaired00 : paired s136943 false false = none := by rfl
  have hpaired01 : paired s136943 false true = none := by rfl
  have hpaired10 : paired s136943 true false = none := by rfl
  have hpaired11 : paired s136943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136944 : safe 10 6 s136944 = true := by
  have hcenter00 : center s136944 0 false = none := by rfl
  have hcenter01 : center s136944 0 true = none := by rfl
  have hcenter10 : center s136944 1 false = none := by rfl
  have hcenter11 : center s136944 1 true = none := by rfl
  have hcenter20 : center s136944 2 false = none := by rfl
  have hcenter21 : center s136944 2 true = none := by rfl
  have hpaired00 : paired s136944 false false = none := by rfl
  have hpaired01 : paired s136944 false true = none := by rfl
  have hpaired10 : paired s136944 true false = none := by rfl
  have hpaired11 : paired s136944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136945 : safe 10 7 s136945 = true := by
  have hcenter00 : center s136945 0 false = none := by rfl
  have hcenter01 : center s136945 0 true = some s136944 := by rfl
  have hcenter10 : center s136945 1 false = none := by rfl
  have hcenter11 : center s136945 1 true = none := by rfl
  have hcenter20 : center s136945 2 false = none := by rfl
  have hcenter21 : center s136945 2 true = none := by rfl
  have hpaired00 : paired s136945 false false = none := by rfl
  have hpaired01 : paired s136945 false true = none := by rfl
  have hpaired10 : paired s136945 true false = none := by rfl
  have hpaired11 : paired s136945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136946 : safe 10 8 s136946 = true := by
  have hcenter00 : center s136946 0 false = some s136943 := by rfl
  have hcenter01 : center s136946 0 true = none := by rfl
  have hcenter10 : center s136946 1 false = none := by rfl
  have hcenter11 : center s136946 1 true = none := by rfl
  have hcenter20 : center s136946 2 false = some s136945 := by rfl
  have hcenter21 : center s136946 2 true = none := by rfl
  have hpaired00 : paired s136946 false false = none := by rfl
  have hpaired01 : paired s136946 false true = none := by rfl
  have hpaired10 : paired s136946 true false = none := by rfl
  have hpaired11 : paired s136946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136947 : safe 10 10 s136947 = true := by
  have hcenter00 : center s136947 0 false = none := by rfl
  have hcenter01 : center s136947 0 true = none := by rfl
  have hcenter10 : center s136947 1 false = none := by rfl
  have hcenter11 : center s136947 1 true = none := by rfl
  have hcenter20 : center s136947 2 false = some s136928 := by rfl
  have hcenter21 : center s136947 2 true = some s136936 := by rfl
  have hpaired00 : paired s136947 false false = some s136941 := by rfl
  have hpaired01 : paired s136947 false true = some s136946 := by rfl
  have hpaired10 : paired s136947 true false = none := by rfl
  have hpaired11 : paired s136947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136928) (optionAll_some_eq hcenter21 safeNode136936) (optionAll_some_eq hpaired00 safeNode136941) (optionAll_some_eq hpaired01 safeNode136946) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136948 : safe 10 7 s136948 = true := by
  have hcenter00 : center s136948 0 false = none := by rfl
  have hcenter01 : center s136948 0 true = none := by rfl
  have hcenter10 : center s136948 1 false = none := by rfl
  have hcenter11 : center s136948 1 true = none := by rfl
  have hcenter20 : center s136948 2 false = none := by rfl
  have hcenter21 : center s136948 2 true = none := by rfl
  have hpaired00 : paired s136948 false false = none := by rfl
  have hpaired01 : paired s136948 false true = none := by rfl
  have hpaired10 : paired s136948 true false = none := by rfl
  have hpaired11 : paired s136948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136949 : safe 10 8 s136949 = true := by
  have hcenter00 : center s136949 0 false = none := by rfl
  have hcenter01 : center s136949 0 true = none := by rfl
  have hcenter10 : center s136949 1 false = none := by rfl
  have hcenter11 : center s136949 1 true = some s136948 := by rfl
  have hcenter20 : center s136949 2 false = none := by rfl
  have hcenter21 : center s136949 2 true = none := by rfl
  have hpaired00 : paired s136949 false false = none := by rfl
  have hpaired01 : paired s136949 false true = none := by rfl
  have hpaired10 : paired s136949 true false = none := by rfl
  have hpaired11 : paired s136949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136950 : safe 10 5 s136950 = true := by
  have hcenter00 : center s136950 0 false = none := by rfl
  have hcenter01 : center s136950 0 true = none := by rfl
  have hcenter10 : center s136950 1 false = none := by rfl
  have hcenter11 : center s136950 1 true = none := by rfl
  have hcenter20 : center s136950 2 false = none := by rfl
  have hcenter21 : center s136950 2 true = none := by rfl
  have hpaired00 : paired s136950 false false = none := by rfl
  have hpaired01 : paired s136950 false true = none := by rfl
  have hpaired10 : paired s136950 true false = none := by rfl
  have hpaired11 : paired s136950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136951 : safe 10 6 s136951 = true := by
  have hcenter00 : center s136951 0 false = none := by rfl
  have hcenter01 : center s136951 0 true = none := by rfl
  have hcenter10 : center s136951 1 false = none := by rfl
  have hcenter11 : center s136951 1 true = some s136950 := by rfl
  have hcenter20 : center s136951 2 false = none := by rfl
  have hcenter21 : center s136951 2 true = none := by rfl
  have hpaired00 : paired s136951 false false = none := by rfl
  have hpaired01 : paired s136951 false true = none := by rfl
  have hpaired10 : paired s136951 true false = none := by rfl
  have hpaired11 : paired s136951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136952 : safe 10 7 s136952 = true := by
  have hcenter00 : center s136952 0 false = none := by rfl
  have hcenter01 : center s136952 0 true = none := by rfl
  have hcenter10 : center s136952 1 false = none := by rfl
  have hcenter11 : center s136952 1 true = none := by rfl
  have hcenter20 : center s136952 2 false = some s136951 := by rfl
  have hcenter21 : center s136952 2 true = none := by rfl
  have hpaired00 : paired s136952 false false = none := by rfl
  have hpaired01 : paired s136952 false true = none := by rfl
  have hpaired10 : paired s136952 true false = none := by rfl
  have hpaired11 : paired s136952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136953 : safe 10 5 s136953 = true := by
  have hcenter00 : center s136953 0 false = none := by rfl
  have hcenter01 : center s136953 0 true = none := by rfl
  have hcenter10 : center s136953 1 false = none := by rfl
  have hcenter11 : center s136953 1 true = none := by rfl
  have hcenter20 : center s136953 2 false = none := by rfl
  have hcenter21 : center s136953 2 true = none := by rfl
  have hpaired00 : paired s136953 false false = none := by rfl
  have hpaired01 : paired s136953 false true = none := by rfl
  have hpaired10 : paired s136953 true false = none := by rfl
  have hpaired11 : paired s136953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136954 : safe 10 6 s136954 = true := by
  have hcenter00 : center s136954 0 false = none := by rfl
  have hcenter01 : center s136954 0 true = none := by rfl
  have hcenter10 : center s136954 1 false = none := by rfl
  have hcenter11 : center s136954 1 true = none := by rfl
  have hcenter20 : center s136954 2 false = none := by rfl
  have hcenter21 : center s136954 2 true = some s136953 := by rfl
  have hpaired00 : paired s136954 false false = none := by rfl
  have hpaired01 : paired s136954 false true = none := by rfl
  have hpaired10 : paired s136954 true false = none := by rfl
  have hpaired11 : paired s136954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136955 : safe 10 7 s136955 = true := by
  have hcenter00 : center s136955 0 false = none := by rfl
  have hcenter01 : center s136955 0 true = none := by rfl
  have hcenter10 : center s136955 1 false = some s136954 := by rfl
  have hcenter11 : center s136955 1 true = none := by rfl
  have hcenter20 : center s136955 2 false = none := by rfl
  have hcenter21 : center s136955 2 true = none := by rfl
  have hpaired00 : paired s136955 false false = none := by rfl
  have hpaired01 : paired s136955 false true = none := by rfl
  have hpaired10 : paired s136955 true false = none := by rfl
  have hpaired11 : paired s136955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136956 : safe 10 9 s136956 = true := by
  have hcenter00 : center s136956 0 false = none := by rfl
  have hcenter01 : center s136956 0 true = none := by rfl
  have hcenter10 : center s136956 1 false = none := by rfl
  have hcenter11 : center s136956 1 true = none := by rfl
  have hcenter20 : center s136956 2 false = some s136949 := by rfl
  have hcenter21 : center s136956 2 true = none := by rfl
  have hpaired00 : paired s136956 false false = some s136952 := by rfl
  have hpaired01 : paired s136956 false true = some s136955 := by rfl
  have hpaired10 : paired s136956 true false = none := by rfl
  have hpaired11 : paired s136956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136949) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136952) (optionAll_some_eq hpaired01 safeNode136955) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136957 : safe 10 4 s136957 = true := by
  have hcenter00 : center s136957 0 false = none := by rfl
  have hcenter01 : center s136957 0 true = none := by rfl
  have hcenter10 : center s136957 1 false = none := by rfl
  have hcenter11 : center s136957 1 true = none := by rfl
  have hcenter20 : center s136957 2 false = none := by rfl
  have hcenter21 : center s136957 2 true = none := by rfl
  have hpaired00 : paired s136957 false false = none := by rfl
  have hpaired01 : paired s136957 false true = none := by rfl
  have hpaired10 : paired s136957 true false = none := by rfl
  have hpaired11 : paired s136957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136958 : safe 10 5 s136958 = true := by
  have hcenter00 : center s136958 0 false = some s136957 := by rfl
  have hcenter01 : center s136958 0 true = none := by rfl
  have hcenter10 : center s136958 1 false = none := by rfl
  have hcenter11 : center s136958 1 true = none := by rfl
  have hcenter20 : center s136958 2 false = none := by rfl
  have hcenter21 : center s136958 2 true = none := by rfl
  have hpaired00 : paired s136958 false false = none := by rfl
  have hpaired01 : paired s136958 false true = none := by rfl
  have hpaired10 : paired s136958 true false = none := by rfl
  have hpaired11 : paired s136958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136959 : safe 10 6 s136959 = true := by
  have hcenter00 : center s136959 0 false = none := by rfl
  have hcenter01 : center s136959 0 true = none := by rfl
  have hcenter10 : center s136959 1 false = none := by rfl
  have hcenter11 : center s136959 1 true = some s136958 := by rfl
  have hcenter20 : center s136959 2 false = none := by rfl
  have hcenter21 : center s136959 2 true = none := by rfl
  have hpaired00 : paired s136959 false false = none := by rfl
  have hpaired01 : paired s136959 false true = none := by rfl
  have hpaired10 : paired s136959 true false = none := by rfl
  have hpaired11 : paired s136959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136960 : safe 10 7 s136960 = true := by
  have hcenter00 : center s136960 0 false = none := by rfl
  have hcenter01 : center s136960 0 true = none := by rfl
  have hcenter10 : center s136960 1 false = none := by rfl
  have hcenter11 : center s136960 1 true = none := by rfl
  have hcenter20 : center s136960 2 false = none := by rfl
  have hcenter21 : center s136960 2 true = some s136959 := by rfl
  have hpaired00 : paired s136960 false false = none := by rfl
  have hpaired01 : paired s136960 false true = none := by rfl
  have hpaired10 : paired s136960 true false = none := by rfl
  have hpaired11 : paired s136960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136961 : safe 10 7 s136961 = true := by
  have hcenter00 : center s136961 0 false = none := by rfl
  have hcenter01 : center s136961 0 true = none := by rfl
  have hcenter10 : center s136961 1 false = none := by rfl
  have hcenter11 : center s136961 1 true = none := by rfl
  have hcenter20 : center s136961 2 false = none := by rfl
  have hcenter21 : center s136961 2 true = none := by rfl
  have hpaired00 : paired s136961 false false = none := by rfl
  have hpaired01 : paired s136961 false true = none := by rfl
  have hpaired10 : paired s136961 true false = none := by rfl
  have hpaired11 : paired s136961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136962 : safe 10 8 s136962 = true := by
  have hcenter00 : center s136962 0 false = none := by rfl
  have hcenter01 : center s136962 0 true = some s136960 := by rfl
  have hcenter10 : center s136962 1 false = none := by rfl
  have hcenter11 : center s136962 1 true = some s136961 := by rfl
  have hcenter20 : center s136962 2 false = none := by rfl
  have hcenter21 : center s136962 2 true = none := by rfl
  have hpaired00 : paired s136962 false false = none := by rfl
  have hpaired01 : paired s136962 false true = none := by rfl
  have hpaired10 : paired s136962 true false = none := by rfl
  have hpaired11 : paired s136962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136960) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136963 : safe 10 9 s136963 = true := by
  have hcenter00 : center s136963 0 false = none := by rfl
  have hcenter01 : center s136963 0 true = none := by rfl
  have hcenter10 : center s136963 1 false = none := by rfl
  have hcenter11 : center s136963 1 true = none := by rfl
  have hcenter20 : center s136963 2 false = none := by rfl
  have hcenter21 : center s136963 2 true = some s136962 := by rfl
  have hpaired00 : paired s136963 false false = none := by rfl
  have hpaired01 : paired s136963 false true = none := by rfl
  have hpaired10 : paired s136963 true false = none := by rfl
  have hpaired11 : paired s136963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136964 : safe 10 8 s136964 = true := by
  have hcenter00 : center s136964 0 false = none := by rfl
  have hcenter01 : center s136964 0 true = none := by rfl
  have hcenter10 : center s136964 1 false = none := by rfl
  have hcenter11 : center s136964 1 true = none := by rfl
  have hcenter20 : center s136964 2 false = none := by rfl
  have hcenter21 : center s136964 2 true = none := by rfl
  have hpaired00 : paired s136964 false false = none := by rfl
  have hpaired01 : paired s136964 false true = none := by rfl
  have hpaired10 : paired s136964 true false = none := by rfl
  have hpaired11 : paired s136964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136965 : safe 10 9 s136965 = true := by
  have hcenter00 : center s136965 0 false = none := by rfl
  have hcenter01 : center s136965 0 true = none := by rfl
  have hcenter10 : center s136965 1 false = none := by rfl
  have hcenter11 : center s136965 1 true = none := by rfl
  have hcenter20 : center s136965 2 false = some s136964 := by rfl
  have hcenter21 : center s136965 2 true = none := by rfl
  have hpaired00 : paired s136965 false false = none := by rfl
  have hpaired01 : paired s136965 false true = none := by rfl
  have hpaired10 : paired s136965 true false = none := by rfl
  have hpaired11 : paired s136965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136966 : safe 10 10 s136966 = true := by
  have hcenter00 : center s136966 0 false = some s136956 := by rfl
  have hcenter01 : center s136966 0 true = none := by rfl
  have hcenter10 : center s136966 1 false = some s136963 := by rfl
  have hcenter11 : center s136966 1 true = some s136965 := by rfl
  have hcenter20 : center s136966 2 false = none := by rfl
  have hcenter21 : center s136966 2 true = none := by rfl
  have hpaired00 : paired s136966 false false = none := by rfl
  have hpaired01 : paired s136966 false true = none := by rfl
  have hpaired10 : paired s136966 true false = none := by rfl
  have hpaired11 : paired s136966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136956) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136963) (optionAll_some_eq hcenter11 safeNode136965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136967 : safe 10 8 s136967 = true := by
  have hcenter00 : center s136967 0 false = none := by rfl
  have hcenter01 : center s136967 0 true = none := by rfl
  have hcenter10 : center s136967 1 false = none := by rfl
  have hcenter11 : center s136967 1 true = none := by rfl
  have hcenter20 : center s136967 2 false = none := by rfl
  have hcenter21 : center s136967 2 true = none := by rfl
  have hpaired00 : paired s136967 false false = none := by rfl
  have hpaired01 : paired s136967 false true = none := by rfl
  have hpaired10 : paired s136967 true false = none := by rfl
  have hpaired11 : paired s136967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136968 : safe 10 4 s136968 = true := by
  have hcenter00 : center s136968 0 false = none := by rfl
  have hcenter01 : center s136968 0 true = none := by rfl
  have hcenter10 : center s136968 1 false = none := by rfl
  have hcenter11 : center s136968 1 true = none := by rfl
  have hcenter20 : center s136968 2 false = none := by rfl
  have hcenter21 : center s136968 2 true = none := by rfl
  have hpaired00 : paired s136968 false false = none := by rfl
  have hpaired01 : paired s136968 false true = none := by rfl
  have hpaired10 : paired s136968 true false = none := by rfl
  have hpaired11 : paired s136968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136969 : safe 10 5 s136969 = true := by
  have hcenter00 : center s136969 0 false = none := by rfl
  have hcenter01 : center s136969 0 true = none := by rfl
  have hcenter10 : center s136969 1 false = none := by rfl
  have hcenter11 : center s136969 1 true = none := by rfl
  have hcenter20 : center s136969 2 false = none := by rfl
  have hcenter21 : center s136969 2 true = some s136968 := by rfl
  have hpaired00 : paired s136969 false false = none := by rfl
  have hpaired01 : paired s136969 false true = none := by rfl
  have hpaired10 : paired s136969 true false = none := by rfl
  have hpaired11 : paired s136969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136970 : safe 10 6 s136970 = true := by
  have hcenter00 : center s136970 0 false = none := by rfl
  have hcenter01 : center s136970 0 true = none := by rfl
  have hcenter10 : center s136970 1 false = none := by rfl
  have hcenter11 : center s136970 1 true = some s136969 := by rfl
  have hcenter20 : center s136970 2 false = none := by rfl
  have hcenter21 : center s136970 2 true = none := by rfl
  have hpaired00 : paired s136970 false false = none := by rfl
  have hpaired01 : paired s136970 false true = none := by rfl
  have hpaired10 : paired s136970 true false = none := by rfl
  have hpaired11 : paired s136970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136971 : safe 10 7 s136971 = true := by
  have hcenter00 : center s136971 0 false = none := by rfl
  have hcenter01 : center s136971 0 true = none := by rfl
  have hcenter10 : center s136971 1 false = none := by rfl
  have hcenter11 : center s136971 1 true = none := by rfl
  have hcenter20 : center s136971 2 false = some s136970 := by rfl
  have hcenter21 : center s136971 2 true = none := by rfl
  have hpaired00 : paired s136971 false false = none := by rfl
  have hpaired01 : paired s136971 false true = none := by rfl
  have hpaired10 : paired s136971 true false = none := by rfl
  have hpaired11 : paired s136971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136972 : safe 10 7 s136972 = true := by
  have hcenter00 : center s136972 0 false = none := by rfl
  have hcenter01 : center s136972 0 true = none := by rfl
  have hcenter10 : center s136972 1 false = none := by rfl
  have hcenter11 : center s136972 1 true = none := by rfl
  have hcenter20 : center s136972 2 false = none := by rfl
  have hcenter21 : center s136972 2 true = none := by rfl
  have hpaired00 : paired s136972 false false = none := by rfl
  have hpaired01 : paired s136972 false true = none := by rfl
  have hpaired10 : paired s136972 true false = none := by rfl
  have hpaired11 : paired s136972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136973 : safe 10 8 s136973 = true := by
  have hcenter00 : center s136973 0 false = some s136971 := by rfl
  have hcenter01 : center s136973 0 true = some s136972 := by rfl
  have hcenter10 : center s136973 1 false = none := by rfl
  have hcenter11 : center s136973 1 true = none := by rfl
  have hcenter20 : center s136973 2 false = none := by rfl
  have hcenter21 : center s136973 2 true = none := by rfl
  have hpaired00 : paired s136973 false false = none := by rfl
  have hpaired01 : paired s136973 false true = none := by rfl
  have hpaired10 : paired s136973 true false = none := by rfl
  have hpaired11 : paired s136973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136971) (optionAll_some_eq hcenter01 safeNode136972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136974 : safe 10 9 s136974 = true := by
  have hcenter00 : center s136974 0 false = none := by rfl
  have hcenter01 : center s136974 0 true = none := by rfl
  have hcenter10 : center s136974 1 false = none := by rfl
  have hcenter11 : center s136974 1 true = some s136967 := by rfl
  have hcenter20 : center s136974 2 false = none := by rfl
  have hcenter21 : center s136974 2 true = some s136973 := by rfl
  have hpaired00 : paired s136974 false false = none := by rfl
  have hpaired01 : paired s136974 false true = none := by rfl
  have hpaired10 : paired s136974 true false = none := by rfl
  have hpaired11 : paired s136974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136967) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136973) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136975 : safe 10 4 s136975 = true := by
  have hcenter00 : center s136975 0 false = none := by rfl
  have hcenter01 : center s136975 0 true = none := by rfl
  have hcenter10 : center s136975 1 false = none := by rfl
  have hcenter11 : center s136975 1 true = none := by rfl
  have hcenter20 : center s136975 2 false = none := by rfl
  have hcenter21 : center s136975 2 true = none := by rfl
  have hpaired00 : paired s136975 false false = none := by rfl
  have hpaired01 : paired s136975 false true = none := by rfl
  have hpaired10 : paired s136975 true false = none := by rfl
  have hpaired11 : paired s136975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136976 : safe 10 5 s136976 = true := by
  have hcenter00 : center s136976 0 false = none := by rfl
  have hcenter01 : center s136976 0 true = none := by rfl
  have hcenter10 : center s136976 1 false = none := by rfl
  have hcenter11 : center s136976 1 true = some s136975 := by rfl
  have hcenter20 : center s136976 2 false = none := by rfl
  have hcenter21 : center s136976 2 true = none := by rfl
  have hpaired00 : paired s136976 false false = none := by rfl
  have hpaired01 : paired s136976 false true = none := by rfl
  have hpaired10 : paired s136976 true false = none := by rfl
  have hpaired11 : paired s136976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136977 : safe 10 6 s136977 = true := by
  have hcenter00 : center s136977 0 false = none := by rfl
  have hcenter01 : center s136977 0 true = none := by rfl
  have hcenter10 : center s136977 1 false = none := by rfl
  have hcenter11 : center s136977 1 true = none := by rfl
  have hcenter20 : center s136977 2 false = none := by rfl
  have hcenter21 : center s136977 2 true = some s136976 := by rfl
  have hpaired00 : paired s136977 false false = none := by rfl
  have hpaired01 : paired s136977 false true = none := by rfl
  have hpaired10 : paired s136977 true false = none := by rfl
  have hpaired11 : paired s136977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136978 : safe 10 7 s136978 = true := by
  have hcenter00 : center s136978 0 false = none := by rfl
  have hcenter01 : center s136978 0 true = none := by rfl
  have hcenter10 : center s136978 1 false = some s136977 := by rfl
  have hcenter11 : center s136978 1 true = none := by rfl
  have hcenter20 : center s136978 2 false = none := by rfl
  have hcenter21 : center s136978 2 true = none := by rfl
  have hpaired00 : paired s136978 false false = none := by rfl
  have hpaired01 : paired s136978 false true = none := by rfl
  have hpaired10 : paired s136978 true false = none := by rfl
  have hpaired11 : paired s136978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136979 : safe 10 7 s136979 = true := by
  have hcenter00 : center s136979 0 false = none := by rfl
  have hcenter01 : center s136979 0 true = none := by rfl
  have hcenter10 : center s136979 1 false = none := by rfl
  have hcenter11 : center s136979 1 true = none := by rfl
  have hcenter20 : center s136979 2 false = none := by rfl
  have hcenter21 : center s136979 2 true = none := by rfl
  have hpaired00 : paired s136979 false false = none := by rfl
  have hpaired01 : paired s136979 false true = none := by rfl
  have hpaired10 : paired s136979 true false = none := by rfl
  have hpaired11 : paired s136979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136980 : safe 10 8 s136980 = true := by
  have hcenter00 : center s136980 0 false = some s136978 := by rfl
  have hcenter01 : center s136980 0 true = some s136979 := by rfl
  have hcenter10 : center s136980 1 false = none := by rfl
  have hcenter11 : center s136980 1 true = none := by rfl
  have hcenter20 : center s136980 2 false = none := by rfl
  have hcenter21 : center s136980 2 true = none := by rfl
  have hpaired00 : paired s136980 false false = none := by rfl
  have hpaired01 : paired s136980 false true = none := by rfl
  have hpaired10 : paired s136980 true false = none := by rfl
  have hpaired11 : paired s136980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136978) (optionAll_some_eq hcenter01 safeNode136979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136981 : safe 10 8 s136981 = true := by
  have hcenter00 : center s136981 0 false = none := by rfl
  have hcenter01 : center s136981 0 true = none := by rfl
  have hcenter10 : center s136981 1 false = none := by rfl
  have hcenter11 : center s136981 1 true = none := by rfl
  have hcenter20 : center s136981 2 false = none := by rfl
  have hcenter21 : center s136981 2 true = none := by rfl
  have hpaired00 : paired s136981 false false = none := by rfl
  have hpaired01 : paired s136981 false true = none := by rfl
  have hpaired10 : paired s136981 true false = none := by rfl
  have hpaired11 : paired s136981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136982 : safe 10 9 s136982 = true := by
  have hcenter00 : center s136982 0 false = none := by rfl
  have hcenter01 : center s136982 0 true = none := by rfl
  have hcenter10 : center s136982 1 false = none := by rfl
  have hcenter11 : center s136982 1 true = some s136980 := by rfl
  have hcenter20 : center s136982 2 false = none := by rfl
  have hcenter21 : center s136982 2 true = some s136981 := by rfl
  have hpaired00 : paired s136982 false false = none := by rfl
  have hpaired01 : paired s136982 false true = none := by rfl
  have hpaired10 : paired s136982 true false = none := by rfl
  have hpaired11 : paired s136982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136980) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136983 : safe 10 11 s136983 = true := by
  have hcenter00 : center s136983 0 false = none := by rfl
  have hcenter01 : center s136983 0 true = none := by rfl
  have hcenter10 : center s136983 1 false = some s136947 := by rfl
  have hcenter11 : center s136983 1 true = none := by rfl
  have hcenter20 : center s136983 2 false = none := by rfl
  have hcenter21 : center s136983 2 true = some s136966 := by rfl
  have hpaired00 : paired s136983 false false = some s136974 := by rfl
  have hpaired01 : paired s136983 false true = some s136982 := by rfl
  have hpaired10 : paired s136983 true false = none := by rfl
  have hpaired11 : paired s136983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136947) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136966) (optionAll_some_eq hpaired00 safeNode136974) (optionAll_some_eq hpaired01 safeNode136982) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136984 : safe 10 7 s136984 = true := by
  have hcenter00 : center s136984 0 false = none := by rfl
  have hcenter01 : center s136984 0 true = none := by rfl
  have hcenter10 : center s136984 1 false = none := by rfl
  have hcenter11 : center s136984 1 true = none := by rfl
  have hcenter20 : center s136984 2 false = none := by rfl
  have hcenter21 : center s136984 2 true = none := by rfl
  have hpaired00 : paired s136984 false false = none := by rfl
  have hpaired01 : paired s136984 false true = none := by rfl
  have hpaired10 : paired s136984 true false = none := by rfl
  have hpaired11 : paired s136984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136985 : safe 10 8 s136985 = true := by
  have hcenter00 : center s136985 0 false = none := by rfl
  have hcenter01 : center s136985 0 true = none := by rfl
  have hcenter10 : center s136985 1 false = none := by rfl
  have hcenter11 : center s136985 1 true = none := by rfl
  have hcenter20 : center s136985 2 false = none := by rfl
  have hcenter21 : center s136985 2 true = some s136984 := by rfl
  have hpaired00 : paired s136985 false false = none := by rfl
  have hpaired01 : paired s136985 false true = none := by rfl
  have hpaired10 : paired s136985 true false = none := by rfl
  have hpaired11 : paired s136985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136986 : safe 10 7 s136986 = true := by
  have hcenter00 : center s136986 0 false = none := by rfl
  have hcenter01 : center s136986 0 true = none := by rfl
  have hcenter10 : center s136986 1 false = none := by rfl
  have hcenter11 : center s136986 1 true = none := by rfl
  have hcenter20 : center s136986 2 false = none := by rfl
  have hcenter21 : center s136986 2 true = none := by rfl
  have hpaired00 : paired s136986 false false = none := by rfl
  have hpaired01 : paired s136986 false true = none := by rfl
  have hpaired10 : paired s136986 true false = none := by rfl
  have hpaired11 : paired s136986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136987 : safe 10 4 s136987 = true := by
  have hcenter00 : center s136987 0 false = none := by rfl
  have hcenter01 : center s136987 0 true = none := by rfl
  have hcenter10 : center s136987 1 false = none := by rfl
  have hcenter11 : center s136987 1 true = none := by rfl
  have hcenter20 : center s136987 2 false = none := by rfl
  have hcenter21 : center s136987 2 true = none := by rfl
  have hpaired00 : paired s136987 false false = none := by rfl
  have hpaired01 : paired s136987 false true = none := by rfl
  have hpaired10 : paired s136987 true false = none := by rfl
  have hpaired11 : paired s136987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136988 : safe 10 5 s136988 = true := by
  have hcenter00 : center s136988 0 false = none := by rfl
  have hcenter01 : center s136988 0 true = none := by rfl
  have hcenter10 : center s136988 1 false = none := by rfl
  have hcenter11 : center s136988 1 true = some s136987 := by rfl
  have hcenter20 : center s136988 2 false = none := by rfl
  have hcenter21 : center s136988 2 true = none := by rfl
  have hpaired00 : paired s136988 false false = none := by rfl
  have hpaired01 : paired s136988 false true = none := by rfl
  have hpaired10 : paired s136988 true false = none := by rfl
  have hpaired11 : paired s136988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136989 : safe 10 6 s136989 = true := by
  have hcenter00 : center s136989 0 false = some s136988 := by rfl
  have hcenter01 : center s136989 0 true = none := by rfl
  have hcenter10 : center s136989 1 false = none := by rfl
  have hcenter11 : center s136989 1 true = none := by rfl
  have hcenter20 : center s136989 2 false = none := by rfl
  have hcenter21 : center s136989 2 true = none := by rfl
  have hpaired00 : paired s136989 false false = none := by rfl
  have hpaired01 : paired s136989 false true = none := by rfl
  have hpaired10 : paired s136989 true false = none := by rfl
  have hpaired11 : paired s136989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136990 : safe 10 7 s136990 = true := by
  have hcenter00 : center s136990 0 false = none := by rfl
  have hcenter01 : center s136990 0 true = none := by rfl
  have hcenter10 : center s136990 1 false = none := by rfl
  have hcenter11 : center s136990 1 true = none := by rfl
  have hcenter20 : center s136990 2 false = some s136989 := by rfl
  have hcenter21 : center s136990 2 true = none := by rfl
  have hpaired00 : paired s136990 false false = none := by rfl
  have hpaired01 : paired s136990 false true = none := by rfl
  have hpaired10 : paired s136990 true false = none := by rfl
  have hpaired11 : paired s136990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136991 : safe 10 8 s136991 = true := by
  have hcenter00 : center s136991 0 false = some s136986 := by rfl
  have hcenter01 : center s136991 0 true = none := by rfl
  have hcenter10 : center s136991 1 false = some s136990 := by rfl
  have hcenter11 : center s136991 1 true = none := by rfl
  have hcenter20 : center s136991 2 false = none := by rfl
  have hcenter21 : center s136991 2 true = none := by rfl
  have hpaired00 : paired s136991 false false = none := by rfl
  have hpaired01 : paired s136991 false true = none := by rfl
  have hpaired10 : paired s136991 true false = none := by rfl
  have hpaired11 : paired s136991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136986) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136992 : safe 10 9 s136992 = true := by
  have hcenter00 : center s136992 0 false = none := by rfl
  have hcenter01 : center s136992 0 true = some s136985 := by rfl
  have hcenter10 : center s136992 1 false = none := by rfl
  have hcenter11 : center s136992 1 true = none := by rfl
  have hcenter20 : center s136992 2 false = some s136991 := by rfl
  have hcenter21 : center s136992 2 true = none := by rfl
  have hpaired00 : paired s136992 false false = none := by rfl
  have hpaired01 : paired s136992 false true = none := by rfl
  have hpaired10 : paired s136992 true false = none := by rfl
  have hpaired11 : paired s136992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136993 : safe 10 10 s136993 = true := by
  have hcenter00 : center s136993 0 false = none := by rfl
  have hcenter01 : center s136993 0 true = none := by rfl
  have hcenter10 : center s136993 1 false = some s136992 := by rfl
  have hcenter11 : center s136993 1 true = none := by rfl
  have hcenter20 : center s136993 2 false = none := by rfl
  have hcenter21 : center s136993 2 true = none := by rfl
  have hpaired00 : paired s136993 false false = none := by rfl
  have hpaired01 : paired s136993 false true = none := by rfl
  have hpaired10 : paired s136993 true false = none := by rfl
  have hpaired11 : paired s136993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136994 : safe 10 7 s136994 = true := by
  have hcenter00 : center s136994 0 false = none := by rfl
  have hcenter01 : center s136994 0 true = none := by rfl
  have hcenter10 : center s136994 1 false = none := by rfl
  have hcenter11 : center s136994 1 true = none := by rfl
  have hcenter20 : center s136994 2 false = none := by rfl
  have hcenter21 : center s136994 2 true = none := by rfl
  have hpaired00 : paired s136994 false false = none := by rfl
  have hpaired01 : paired s136994 false true = none := by rfl
  have hpaired10 : paired s136994 true false = none := by rfl
  have hpaired11 : paired s136994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136995 : safe 10 8 s136995 = true := by
  have hcenter00 : center s136995 0 false = none := by rfl
  have hcenter01 : center s136995 0 true = some s136994 := by rfl
  have hcenter10 : center s136995 1 false = none := by rfl
  have hcenter11 : center s136995 1 true = none := by rfl
  have hcenter20 : center s136995 2 false = none := by rfl
  have hcenter21 : center s136995 2 true = none := by rfl
  have hpaired00 : paired s136995 false false = none := by rfl
  have hpaired01 : paired s136995 false true = none := by rfl
  have hpaired10 : paired s136995 true false = none := by rfl
  have hpaired11 : paired s136995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136996 : safe 10 7 s136996 = true := by
  have hcenter00 : center s136996 0 false = none := by rfl
  have hcenter01 : center s136996 0 true = none := by rfl
  have hcenter10 : center s136996 1 false = none := by rfl
  have hcenter11 : center s136996 1 true = none := by rfl
  have hcenter20 : center s136996 2 false = none := by rfl
  have hcenter21 : center s136996 2 true = none := by rfl
  have hpaired00 : paired s136996 false false = none := by rfl
  have hpaired01 : paired s136996 false true = none := by rfl
  have hpaired10 : paired s136996 true false = none := by rfl
  have hpaired11 : paired s136996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136997 : safe 10 7 s136997 = true := by
  have hcenter00 : center s136997 0 false = none := by rfl
  have hcenter01 : center s136997 0 true = none := by rfl
  have hcenter10 : center s136997 1 false = none := by rfl
  have hcenter11 : center s136997 1 true = none := by rfl
  have hcenter20 : center s136997 2 false = none := by rfl
  have hcenter21 : center s136997 2 true = none := by rfl
  have hpaired00 : paired s136997 false false = none := by rfl
  have hpaired01 : paired s136997 false true = none := by rfl
  have hpaired10 : paired s136997 true false = none := by rfl
  have hpaired11 : paired s136997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136998 : safe 10 9 s136998 = true := by
  have hcenter00 : center s136998 0 false = none := by rfl
  have hcenter01 : center s136998 0 true = none := by rfl
  have hcenter10 : center s136998 1 false = none := by rfl
  have hcenter11 : center s136998 1 true = some s136995 := by rfl
  have hcenter20 : center s136998 2 false = none := by rfl
  have hcenter21 : center s136998 2 true = none := by rfl
  have hpaired00 : paired s136998 false false = none := by rfl
  have hpaired01 : paired s136998 false true = none := by rfl
  have hpaired10 : paired s136998 true false = some s136996 := by rfl
  have hpaired11 : paired s136998 true true = some s136997 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136996) (optionAll_some_eq hpaired11 safeNode136997)

theorem safeNode136999 : safe 10 10 s136999 = true := by
  have hcenter00 : center s136999 0 false = none := by rfl
  have hcenter01 : center s136999 0 true = none := by rfl
  have hcenter10 : center s136999 1 false = none := by rfl
  have hcenter11 : center s136999 1 true = none := by rfl
  have hcenter20 : center s136999 2 false = none := by rfl
  have hcenter21 : center s136999 2 true = some s136998 := by rfl
  have hpaired00 : paired s136999 false false = none := by rfl
  have hpaired01 : paired s136999 false true = none := by rfl
  have hpaired10 : paired s136999 true false = none := by rfl
  have hpaired11 : paired s136999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
