module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert052

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s26500 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 91, 45, 92, 58, 122, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26501 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 75, 45, 28, 58, 122, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26502 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 123, 61, 94, 114, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26503 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 91, 45, 94, 114, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26504 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 54, 126, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26505 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26506 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 54, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26507 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 123, 61, 94, 114, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26508 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 91, 45, 94, 114, 124, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26509 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26510 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 75, 45, 28, 50, 120, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26511 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 93, 31, 62, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26512 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 58, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26513 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 91, 93, 29, 58, 122, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26514 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 29, 29, 58, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26515 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 91, 93, 31, 51, 124, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26516 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 59, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26517 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 93, 31, 51, 120, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26518 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 29, 31, 51, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26519 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 29, 29, 50, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26520 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 91, 93, 29, 50, 124, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26521 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 75, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26522 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 75, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26523 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 75, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26524 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 29, 29, 50, 120, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26525 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 75, 13, 28, 50, 120, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26526 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 63, 30, 115, 113, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26527 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 43, 31, 30, 115, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26528 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 31, 30, 119, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26529 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 30, 115, 121, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26530 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 31, 30, 115, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26531 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨87, 43, 31, 30, 115, 113, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26532 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 62, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26533 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26534 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 62, 115, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26535 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26536 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 15, 28, 115, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26537 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 29, 63, 114, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s26538 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 29, 63, 114, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s26539 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 111, 28, 59, 114, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26540 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 95, 92, 59, 114, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26541 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 29, 59, 114, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26542 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 28, 59, 114, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26543 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 63, 114, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26544 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 59, 79, 60, 59, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26545 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 43, 79, 28, 59, 114, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26546 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 55, 114, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26547 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 79, 60, 51, 114, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26548 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 55, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26549 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 79, 60, 51, 114, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26550 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 79, 28, 51, 114, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26551 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26552 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 63, 30, 115, 113, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26553 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 43, 31, 30, 115, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26554 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 31, 30, 119, 121, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26555 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 30, 115, 121, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26556 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 31, 30, 115, 113, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26557 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨87, 43, 31, 30, 115, 113, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26558 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 62, 115, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26559 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26560 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 62, 115, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26561 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26562 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 15, 28, 115, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26563 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 29, 63, 114, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26564 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 29, 63, 114, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26565 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 111, 28, 59, 114, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26566 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 29, 59, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26567 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 95, 92, 59, 114, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26568 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 28, 59, 114, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26569 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 63, 114, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26570 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 59, 79, 60, 59, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26571 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 43, 79, 28, 59, 114, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26572 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 55, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26573 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 79, 60, 51, 114, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26574 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 55, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26575 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 79, 60, 51, 114, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26576 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 79, 28, 51, 114, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26577 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26578 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 11, 13, 28, 50, 112, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26579 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨127, 15, 61, 60, 114, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26580 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨127, 15, 29, 44, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26581 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 75, 29, 44, 122, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26582 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨119, 11, 29, 44, 114, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26583 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 27, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26584 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 27, 45, 45, 114, 114, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26585 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26586 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26587 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 27, 15, 44, 114, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26588 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26589 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26590 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 27, 77, 44, 115, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26591 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 27, 13, 44, 114, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26592 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26593 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26594 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 11, 13, 44, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26595 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 43, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26596 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 29, 29, 114, 114, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26597 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26598 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26599 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 15, 28, 114, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26600 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26601 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26602 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 77, 28, 115, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26603 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 43, 13, 28, 114, 114, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26604 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26605 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26606 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 11, 13, 28, 114, 114, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26607 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26608 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26609 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 77, 14, 115, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26610 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26611 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26612 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 77, 14, 115, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26613 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 115, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26614 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 14, 115, 126, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26615 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 77, 14, 115, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26616 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 75, 29, 14, 122, 118, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26617 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 75, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26618 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 122, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26619 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 75, 13, 14, 122, 118, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26620 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26621 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26622 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 14, 114, 118, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26623 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26624 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26625 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 15, 76, 118, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26626 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26627 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26628 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 15, 76, 118, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26629 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 126, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26630 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 76, 126, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26631 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 15, 76, 118, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26632 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26633 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26634 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 118, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26635 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s26636 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 115, 126, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26637 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 14, 115, 126, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26638 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26639 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26640 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 77, 14, 115, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26641 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26642 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26643 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 77, 14, 115, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26644 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 77, 14, 115, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26645 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 75, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26646 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 122, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26647 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 75, 29, 14, 122, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26648 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 75, 13, 14, 122, 118, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26649 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26650 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26651 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 14, 114, 118, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26652 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 126, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26653 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 76, 126, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26654 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26655 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26656 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 15, 76, 118, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26657 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26658 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26659 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 15, 76, 118, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26660 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 15, 76, 118, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26661 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26662 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26663 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 118, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26664 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 75, 29, 44, 122, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26665 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨127, 15, 61, 60, 114, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26666 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨127, 15, 29, 44, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26667 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨119, 11, 29, 44, 114, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26668 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26669 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26670 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 27, 15, 44, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26671 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26672 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26673 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 27, 77, 44, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26674 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 27, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26675 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 27, 45, 45, 114, 114, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26676 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 27, 13, 44, 114, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26677 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26678 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26679 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 11, 13, 44, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26680 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26681 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26682 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 15, 28, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26683 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26684 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26685 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 77, 28, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26686 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 43, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26687 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 29, 29, 114, 114, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26688 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 43, 13, 28, 114, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26689 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26690 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26691 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 11, 13, 28, 114, 114, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26692 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s26693 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨83, 11, 13, 12, 50, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s26694 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 3, 0, 2, 5, 4, 1⟩, seen := ⟨67, 11, 13, 12, 48, 48, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s26695 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 47, 78, 79, 53, 53, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26696 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 79, 111, 51, 52, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26697 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26698 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26699 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 47, 79, 79, 51, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26700 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 47, 78, 79, 49, 52, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26701 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 15, 78, 79, 49, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26702 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 31, 78, 79, 57, 57, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26703 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 79, 95, 59, 58, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26704 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 95, 79, 127, 51, 60, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26705 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 95, 79, 95, 51, 60, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26706 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 95, 79, 95, 51, 56, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26707 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26708 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26709 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 31, 79, 79, 51, 56, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26710 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 31, 78, 79, 49, 56, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26711 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 31, 78, 79, 49, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26712 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 79, 95, 51, 112, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26713 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 78, 95, 49, 112, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26714 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 94, 79, 49, 50, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26715 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 1, 6, 0, 4, 5⟩, seen := ⟨79, 15, 78, 79, 49, 48, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26716 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 31, 78, 79, 53, 53, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26717 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 95, 79, 95, 52, 51, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26718 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26719 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26720 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 31, 79, 79, 52, 51, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26721 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 31, 78, 79, 52, 49, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26722 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 15, 78, 79, 52, 49, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26723 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 47, 78, 79, 57, 57, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26724 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 111, 79, 111, 58, 59, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26725 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 79, 127, 60, 51, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26726 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 111, 79, 111, 60, 51, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26727 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 111, 79, 111, 56, 51, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26728 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26729 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26730 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 47, 79, 79, 56, 51, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26731 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 47, 78, 79, 56, 49, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26732 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 47, 78, 79, 56, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26733 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 79, 111, 112, 51, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26734 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 78, 111, 112, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26735 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 110, 79, 50, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26736 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 1, 6, 5, 0, 4⟩, seen := ⟨79, 15, 78, 79, 48, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26737 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 31, 78, 79, 52, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26738 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 31, 78, 79, 53, 56, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26739 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26740 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26741 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 31, 78, 79, 52, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26742 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 31, 78, 79, 53, 56, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26743 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 31, 78, 79, 52, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26744 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26745 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26746 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 31, 78, 79, 52, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26747 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 47, 78, 79, 56, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26748 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 47, 78, 79, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26749 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26750 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26751 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨95, 47, 78, 79, 56, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26752 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 47, 78, 79, 57, 52, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26753 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 47, 78, 79, 56, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26754 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26755 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26756 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨95, 47, 78, 79, 56, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26757 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 6, 5, 4, 0⟩, seen := ⟨79, 15, 78, 79, 48, 48, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26758 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 124, 15, 120, 52, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26759 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 110, 63, 120, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26760 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 110, 47, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26761 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 110, 47, 121, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26762 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 110, 47, 120, 52, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26763 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨95, 79, 109, 15, 120, 52, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26764 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 108, 15, 120, 52, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26765 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 47, 109, 79, 114, 52, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26766 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26767 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 47, 109, 79, 114, 52, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26768 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26769 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 15, 108, 15, 112, 52, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26770 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 31, 109, 79, 114, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26771 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 31, 109, 79, 114, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26772 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 31, 109, 79, 114, 56, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26773 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 31, 109, 79, 114, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26774 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 31, 108, 15, 112, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26775 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 111, 95, 121, 59, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26776 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 111, 95, 124, 51, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26777 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 95, 111, 95, 124, 51, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26778 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 111, 95, 120, 51, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26779 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 79, 111, 63, 120, 51, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26780 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 111, 31, 120, 51, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26781 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 95, 109, 95, 122, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26782 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 95, 109, 95, 122, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26783 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 109, 31, 120, 50, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26784 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 63, 120, 51, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26785 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 79, 111, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26786 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 63, 120, 51, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26787 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 79, 111, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26788 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 109, 31, 120, 50, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26789 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 109, 63, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26790 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 109, 31, 114, 114, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26791 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 109, 31, 112, 50, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26792 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 108, 31, 112, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26793 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 124, 79, 115, 51, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26794 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 79, 114, 49, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26795 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 108, 79, 114, 49, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26796 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 123, 57, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26797 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 110, 111, 121, 57, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26798 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 110, 47, 121, 57, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26799 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 111, 111, 124, 51, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26800 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 111, 111, 124, 51, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26801 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 122, 59, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26802 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 111, 111, 111, 120, 51, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26803 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 95, 111, 127, 124, 51, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26804 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 79, 111, 63, 124, 51, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26805 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 111, 63, 120, 51, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26806 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 79, 111, 47, 120, 51, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26807 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 110, 47, 120, 49, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26808 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 111, 63, 120, 51, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26809 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 111, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26810 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 111, 63, 120, 51, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26811 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 111, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26812 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 79, 110, 47, 120, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26813 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 110, 47, 113, 121, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26814 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 110, 47, 113, 113, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26815 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 110, 47, 113, 113, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26816 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 110, 63, 113, 113, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26817 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 110, 47, 113, 113, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26818 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 110, 47, 112, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26819 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 108, 15, 112, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26820 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 5, 1, 6, 4, 0⟩, seen := ⟨79, 15, 108, 15, 112, 48, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26821 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 124, 15, 52, 120, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26822 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 94, 63, 53, 120, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26823 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 94, 31, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26824 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 94, 31, 52, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26825 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 94, 31, 52, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26826 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨111, 79, 93, 15, 52, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26827 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 92, 15, 52, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26828 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 31, 93, 79, 52, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26829 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 15, 93, 79, 52, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26830 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 31, 93, 79, 52, 114, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26831 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 15, 93, 79, 52, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26832 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 15, 92, 15, 52, 112, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26833 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 47, 93, 79, 56, 114, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26834 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 47, 93, 79, 56, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26835 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 47, 93, 79, 56, 114, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26836 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 47, 93, 79, 56, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26837 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 47, 92, 15, 56, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26838 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 95, 111, 59, 121, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26839 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 95, 111, 51, 124, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26840 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 111, 95, 111, 51, 124, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26841 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 95, 111, 51, 120, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26842 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 79, 95, 63, 51, 120, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26843 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 95, 47, 51, 120, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26844 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 111, 93, 111, 58, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26845 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 111, 93, 111, 58, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26846 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 93, 47, 50, 120, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26847 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 63, 51, 120, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26848 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 79, 95, 63, 51, 120, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26849 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 63, 51, 120, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26850 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 79, 95, 63, 51, 120, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26851 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 93, 47, 50, 120, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26852 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 93, 63, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26853 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 93, 47, 114, 114, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26854 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 93, 47, 50, 112, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26855 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 92, 47, 50, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26856 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 124, 79, 51, 115, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26857 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 79, 49, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26858 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 92, 79, 49, 114, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26859 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 57, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26860 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 94, 95, 57, 121, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26861 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 94, 31, 57, 121, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26862 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 95, 95, 51, 124, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26863 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 95, 95, 51, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26864 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 59, 122, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26865 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 95, 95, 95, 51, 120, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26866 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 111, 95, 127, 51, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26867 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 79, 95, 63, 51, 124, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26868 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 95, 63, 51, 120, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26869 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 95, 31, 51, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26870 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 94, 31, 49, 120, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26871 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 95, 63, 51, 120, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26872 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 95, 63, 51, 120, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26873 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 95, 63, 51, 120, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26874 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 95, 63, 51, 120, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26875 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 79, 94, 31, 49, 120, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26876 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 94, 31, 121, 113, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26877 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 94, 31, 113, 113, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26878 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 94, 31, 113, 113, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26879 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 94, 63, 113, 113, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26880 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 94, 31, 113, 113, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26881 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 94, 31, 49, 112, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26882 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 92, 15, 49, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26883 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 4, 1, 5, 6, 0⟩, seen := ⟨79, 15, 92, 15, 48, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26884 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 15, 108, 111, 51, 51, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26885 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 31, 108, 111, 51, 51, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26886 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 124, 111, 51, 51, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26887 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 111, 51, 51, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26888 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 108, 111, 50, 49, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26889 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 78, 63, 115, 113, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26890 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 79, 63, 114, 51, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26891 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 78, 63, 114, 49, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26892 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 78, 47, 114, 49, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26893 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 15, 77, 47, 50, 113, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26894 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 31, 77, 47, 50, 113, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26895 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 77, 63, 114, 115, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26896 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 63, 51, 113, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26897 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 63, 50, 113, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26898 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 77, 47, 50, 113, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26899 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 92, 127, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26900 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 77, 63, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26901 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 78, 63, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26902 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 76, 63, 51, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26903 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 77, 63, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26904 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 78, 63, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26905 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 92, 127, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26906 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 76, 63, 51, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26907 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 76, 47, 50, 49, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26908 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 15, 77, 47, 50, 113, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26909 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 31, 77, 47, 50, 113, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26910 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 77, 63, 114, 115, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26911 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 63, 51, 113, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26912 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 63, 50, 113, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26913 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 77, 47, 50, 113, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26914 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 15, 108, 111, 51, 51, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26915 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 31, 108, 111, 51, 51, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26916 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 124, 111, 51, 51, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26917 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 111, 51, 51, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26918 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 108, 111, 50, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26919 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 78, 63, 115, 113, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26920 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 79, 63, 114, 51, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26921 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 78, 63, 114, 49, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26922 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 78, 47, 114, 49, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26923 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 92, 127, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26924 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 78, 63, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26925 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 77, 63, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26926 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 76, 63, 51, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26927 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 78, 63, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26928 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 77, 63, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26929 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 92, 127, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26930 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 76, 63, 51, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26931 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 76, 47, 50, 49, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26932 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 15, 92, 95, 51, 51, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26933 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 47, 92, 95, 51, 51, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26934 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 124, 95, 51, 51, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26935 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 92, 95, 51, 51, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26936 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 92, 95, 49, 50, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26937 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 78, 63, 113, 115, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26938 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 79, 63, 51, 114, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26939 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 78, 63, 49, 114, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26940 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 78, 31, 49, 114, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26941 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 15, 77, 31, 113, 50, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26942 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 47, 77, 31, 113, 50, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26943 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 77, 63, 115, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26944 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 63, 113, 51, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26945 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 63, 113, 50, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26946 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 77, 31, 113, 50, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26947 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 108, 127, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26948 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 77, 63, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26949 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 78, 63, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26950 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 76, 63, 51, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26951 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 77, 63, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26952 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 78, 63, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26953 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 108, 127, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26954 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 76, 63, 51, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26955 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 76, 31, 49, 50, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26956 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 15, 77, 31, 113, 50, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26957 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 47, 77, 31, 113, 50, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26958 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 77, 63, 115, 114, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26959 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 63, 113, 51, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26960 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 63, 113, 50, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26961 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 77, 31, 113, 50, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26962 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 15, 92, 95, 51, 51, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26963 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 47, 92, 95, 51, 51, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26964 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 124, 95, 51, 51, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26965 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 92, 95, 51, 51, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26966 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 92, 95, 49, 50, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26967 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 78, 63, 113, 115, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26968 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 79, 63, 51, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26969 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 78, 63, 49, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26970 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 78, 31, 49, 114, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26971 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 108, 127, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26972 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 78, 63, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26973 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 77, 63, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26974 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 76, 63, 51, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26975 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 78, 63, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26976 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 77, 63, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26977 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 108, 127, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26978 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 76, 63, 51, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26979 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 76, 31, 49, 50, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26980 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 1, 5, 4, 0⟩, seen := ⟨79, 15, 76, 15, 48, 48, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26981 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 63, 78, 79, 53, 61, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26982 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 53, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26983 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 79, 127, 124, 59, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26984 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 127, 79, 95, 124, 59, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26985 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 119, 79, 95, 60, 59, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26986 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 119, 79, 95, 60, 59, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26987 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 79, 79, 60, 59, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26988 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 60, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26989 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 52, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26990 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 78, 79, 52, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26991 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 79, 127, 125, 59, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26992 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 127, 79, 95, 125, 59, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26993 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 119, 79, 95, 61, 59, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26994 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 119, 78, 95, 61, 57, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26995 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 55, 78, 79, 61, 57, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26996 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 61, 57, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26997 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 119, 79, 95, 55, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26998 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 79, 79, 55, 60, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26999 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 53, 60, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode26500 : safe 5 8 s26500 = true := by
  have hcenter00 : center s26500 0 false = none := by rfl
  have hcenter01 : center s26500 0 true = none := by rfl
  have hcenter10 : center s26500 1 false = none := by rfl
  have hcenter11 : center s26500 1 true = some s26499 := by rfl
  have hcenter20 : center s26500 2 false = none := by rfl
  have hcenter21 : center s26500 2 true = none := by rfl
  have hpaired00 : paired s26500 false false = none := by rfl
  have hpaired01 : paired s26500 false true = none := by rfl
  have hpaired10 : paired s26500 true false = none := by rfl
  have hpaired11 : paired s26500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26501 : safe 5 9 s26501 = true := by
  have hcenter00 : center s26501 0 false = none := by rfl
  have hcenter01 : center s26501 0 true = some s26498 := by rfl
  have hcenter10 : center s26501 1 false = none := by rfl
  have hcenter11 : center s26501 1 true = none := by rfl
  have hcenter20 : center s26501 2 false = none := by rfl
  have hcenter21 : center s26501 2 true = some s26500 := by rfl
  have hpaired00 : paired s26501 false false = none := by rfl
  have hpaired01 : paired s26501 false true = none := by rfl
  have hpaired10 : paired s26501 true false = none := by rfl
  have hpaired11 : paired s26501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26502 : safe 5 6 s26502 = true := by
  exact safe_cost_exceeded 5 6 s26502 (by decide)

theorem safeNode26503 : safe 5 7 s26503 = true := by
  have hcenter00 : center s26503 0 false = none := by rfl
  have hcenter01 : center s26503 0 true = some s26502 := by rfl
  have hcenter10 : center s26503 1 false = none := by rfl
  have hcenter11 : center s26503 1 true = none := by rfl
  have hcenter20 : center s26503 2 false = none := by rfl
  have hcenter21 : center s26503 2 true = none := by rfl
  have hpaired00 : paired s26503 false false = none := by rfl
  have hpaired01 : paired s26503 false true = none := by rfl
  have hpaired10 : paired s26503 true false = none := by rfl
  have hpaired11 : paired s26503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26504 : safe 5 7 s26504 = true := by
  have hcenter00 : center s26504 0 false = none := by rfl
  have hcenter01 : center s26504 0 true = none := by rfl
  have hcenter10 : center s26504 1 false = none := by rfl
  have hcenter11 : center s26504 1 true = none := by rfl
  have hcenter20 : center s26504 2 false = none := by rfl
  have hcenter21 : center s26504 2 true = none := by rfl
  have hpaired00 : paired s26504 false false = none := by rfl
  have hpaired01 : paired s26504 false true = none := by rfl
  have hpaired10 : paired s26504 true false = none := by rfl
  have hpaired11 : paired s26504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26505 : safe 5 8 s26505 = true := by
  have hcenter00 : center s26505 0 false = none := by rfl
  have hcenter01 : center s26505 0 true = none := by rfl
  have hcenter10 : center s26505 1 false = none := by rfl
  have hcenter11 : center s26505 1 true = some s26503 := by rfl
  have hcenter20 : center s26505 2 false = some s26504 := by rfl
  have hcenter21 : center s26505 2 true = none := by rfl
  have hpaired00 : paired s26505 false false = none := by rfl
  have hpaired01 : paired s26505 false true = none := by rfl
  have hpaired10 : paired s26505 true false = none := by rfl
  have hpaired11 : paired s26505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26503) (optionAll_some_eq hcenter20 safeNode26504) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26506 : safe 5 7 s26506 = true := by
  have hcenter00 : center s26506 0 false = none := by rfl
  have hcenter01 : center s26506 0 true = none := by rfl
  have hcenter10 : center s26506 1 false = none := by rfl
  have hcenter11 : center s26506 1 true = none := by rfl
  have hcenter20 : center s26506 2 false = none := by rfl
  have hcenter21 : center s26506 2 true = none := by rfl
  have hpaired00 : paired s26506 false false = none := by rfl
  have hpaired01 : paired s26506 false true = none := by rfl
  have hpaired10 : paired s26506 true false = none := by rfl
  have hpaired11 : paired s26506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26507 : safe 5 6 s26507 = true := by
  exact safe_cost_exceeded 5 6 s26507 (by decide)

theorem safeNode26508 : safe 5 7 s26508 = true := by
  have hcenter00 : center s26508 0 false = none := by rfl
  have hcenter01 : center s26508 0 true = some s26507 := by rfl
  have hcenter10 : center s26508 1 false = none := by rfl
  have hcenter11 : center s26508 1 true = none := by rfl
  have hcenter20 : center s26508 2 false = none := by rfl
  have hcenter21 : center s26508 2 true = none := by rfl
  have hpaired00 : paired s26508 false false = none := by rfl
  have hpaired01 : paired s26508 false true = none := by rfl
  have hpaired10 : paired s26508 true false = none := by rfl
  have hpaired11 : paired s26508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26509 : safe 5 8 s26509 = true := by
  have hcenter00 : center s26509 0 false = none := by rfl
  have hcenter01 : center s26509 0 true = none := by rfl
  have hcenter10 : center s26509 1 false = some s26506 := by rfl
  have hcenter11 : center s26509 1 true = none := by rfl
  have hcenter20 : center s26509 2 false = none := by rfl
  have hcenter21 : center s26509 2 true = some s26508 := by rfl
  have hpaired00 : paired s26509 false false = none := by rfl
  have hpaired01 : paired s26509 false true = none := by rfl
  have hpaired10 : paired s26509 true false = none := by rfl
  have hpaired11 : paired s26509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26510 : safe 5 10 s26510 = true := by
  have hcenter00 : center s26510 0 false = none := by rfl
  have hcenter01 : center s26510 0 true = none := by rfl
  have hcenter10 : center s26510 1 false = none := by rfl
  have hcenter11 : center s26510 1 true = some s26501 := by rfl
  have hcenter20 : center s26510 2 false = none := by rfl
  have hcenter21 : center s26510 2 true = none := by rfl
  have hpaired00 : paired s26510 false false = none := by rfl
  have hpaired01 : paired s26510 false true = none := by rfl
  have hpaired10 : paired s26510 true false = some s26505 := by rfl
  have hpaired11 : paired s26510 true true = some s26509 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26505) (optionAll_some_eq hpaired11 safeNode26509)

theorem safeNode26511 : safe 5 5 s26511 = true := by
  have hcenter00 : center s26511 0 false = none := by rfl
  have hcenter01 : center s26511 0 true = none := by rfl
  have hcenter10 : center s26511 1 false = none := by rfl
  have hcenter11 : center s26511 1 true = none := by rfl
  have hcenter20 : center s26511 2 false = none := by rfl
  have hcenter21 : center s26511 2 true = none := by rfl
  have hpaired00 : paired s26511 false false = none := by rfl
  have hpaired01 : paired s26511 false true = none := by rfl
  have hpaired10 : paired s26511 true false = none := by rfl
  have hpaired11 : paired s26511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26512 : safe 5 6 s26512 = true := by
  have hcenter00 : center s26512 0 false = some s26511 := by rfl
  have hcenter01 : center s26512 0 true = none := by rfl
  have hcenter10 : center s26512 1 false = none := by rfl
  have hcenter11 : center s26512 1 true = none := by rfl
  have hcenter20 : center s26512 2 false = none := by rfl
  have hcenter21 : center s26512 2 true = none := by rfl
  have hpaired00 : paired s26512 false false = none := by rfl
  have hpaired01 : paired s26512 false true = none := by rfl
  have hpaired10 : paired s26512 true false = none := by rfl
  have hpaired11 : paired s26512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26513 : safe 5 7 s26513 = true := by
  have hcenter00 : center s26513 0 false = none := by rfl
  have hcenter01 : center s26513 0 true = none := by rfl
  have hcenter10 : center s26513 1 false = some s26512 := by rfl
  have hcenter11 : center s26513 1 true = none := by rfl
  have hcenter20 : center s26513 2 false = none := by rfl
  have hcenter21 : center s26513 2 true = none := by rfl
  have hpaired00 : paired s26513 false false = none := by rfl
  have hpaired01 : paired s26513 false true = none := by rfl
  have hpaired10 : paired s26513 true false = none := by rfl
  have hpaired11 : paired s26513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26514 : safe 5 8 s26514 = true := by
  have hcenter00 : center s26514 0 false = none := by rfl
  have hcenter01 : center s26514 0 true = none := by rfl
  have hcenter10 : center s26514 1 false = none := by rfl
  have hcenter11 : center s26514 1 true = none := by rfl
  have hcenter20 : center s26514 2 false = none := by rfl
  have hcenter21 : center s26514 2 true = some s26513 := by rfl
  have hpaired00 : paired s26514 false false = none := by rfl
  have hpaired01 : paired s26514 false true = none := by rfl
  have hpaired10 : paired s26514 true false = none := by rfl
  have hpaired11 : paired s26514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26515 : safe 5 6 s26515 = true := by
  have hcenter00 : center s26515 0 false = none := by rfl
  have hcenter01 : center s26515 0 true = none := by rfl
  have hcenter10 : center s26515 1 false = none := by rfl
  have hcenter11 : center s26515 1 true = none := by rfl
  have hcenter20 : center s26515 2 false = none := by rfl
  have hcenter21 : center s26515 2 true = none := by rfl
  have hpaired00 : paired s26515 false false = none := by rfl
  have hpaired01 : paired s26515 false true = none := by rfl
  have hpaired10 : paired s26515 true false = none := by rfl
  have hpaired11 : paired s26515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26516 : safe 5 6 s26516 = true := by
  exact safe_cost_exceeded 5 6 s26516 (by decide)

theorem safeNode26517 : safe 5 7 s26517 = true := by
  have hcenter00 : center s26517 0 false = some s26515 := by rfl
  have hcenter01 : center s26517 0 true = none := by rfl
  have hcenter10 : center s26517 1 false = none := by rfl
  have hcenter11 : center s26517 1 true = none := by rfl
  have hcenter20 : center s26517 2 false = none := by rfl
  have hcenter21 : center s26517 2 true = some s26516 := by rfl
  have hpaired00 : paired s26517 false false = none := by rfl
  have hpaired01 : paired s26517 false true = none := by rfl
  have hpaired10 : paired s26517 true false = none := by rfl
  have hpaired11 : paired s26517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26518 : safe 5 8 s26518 = true := by
  have hcenter00 : center s26518 0 false = none := by rfl
  have hcenter01 : center s26518 0 true = none := by rfl
  have hcenter10 : center s26518 1 false = some s26517 := by rfl
  have hcenter11 : center s26518 1 true = none := by rfl
  have hcenter20 : center s26518 2 false = none := by rfl
  have hcenter21 : center s26518 2 true = none := by rfl
  have hpaired00 : paired s26518 false false = none := by rfl
  have hpaired01 : paired s26518 false true = none := by rfl
  have hpaired10 : paired s26518 true false = none := by rfl
  have hpaired11 : paired s26518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26519 : safe 5 9 s26519 = true := by
  have hcenter00 : center s26519 0 false = none := by rfl
  have hcenter01 : center s26519 0 true = none := by rfl
  have hcenter10 : center s26519 1 false = none := by rfl
  have hcenter11 : center s26519 1 true = some s26514 := by rfl
  have hcenter20 : center s26519 2 false = some s26518 := by rfl
  have hcenter21 : center s26519 2 true = none := by rfl
  have hpaired00 : paired s26519 false false = none := by rfl
  have hpaired01 : paired s26519 false true = none := by rfl
  have hpaired10 : paired s26519 true false = none := by rfl
  have hpaired11 : paired s26519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26514) (optionAll_some_eq hcenter20 safeNode26518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26520 : safe 5 8 s26520 = true := by
  exact safe_cost_exceeded 5 8 s26520 (by decide)

theorem safeNode26521 : safe 5 7 s26521 = true := by
  exact safe_cost_exceeded 5 7 s26521 (by decide)

theorem safeNode26522 : safe 5 7 s26522 = true := by
  exact safe_cost_exceeded 5 7 s26522 (by decide)

theorem safeNode26523 : safe 5 9 s26523 = true := by
  have hcenter00 : center s26523 0 false = none := by rfl
  have hcenter01 : center s26523 0 true = none := by rfl
  have hcenter10 : center s26523 1 false = none := by rfl
  have hcenter11 : center s26523 1 true = none := by rfl
  have hcenter20 : center s26523 2 false = none := by rfl
  have hcenter21 : center s26523 2 true = some s26520 := by rfl
  have hpaired00 : paired s26523 false false = some s26521 := by rfl
  have hpaired01 : paired s26523 false true = some s26522 := by rfl
  have hpaired10 : paired s26523 true false = none := by rfl
  have hpaired11 : paired s26523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26520) (optionAll_some_eq hpaired00 safeNode26521) (optionAll_some_eq hpaired01 safeNode26522) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26524 : safe 5 10 s26524 = true := by
  have hcenter00 : center s26524 0 false = none := by rfl
  have hcenter01 : center s26524 0 true = some s26519 := by rfl
  have hcenter10 : center s26524 1 false = none := by rfl
  have hcenter11 : center s26524 1 true = some s26523 := by rfl
  have hcenter20 : center s26524 2 false = none := by rfl
  have hcenter21 : center s26524 2 true = none := by rfl
  have hpaired00 : paired s26524 false false = none := by rfl
  have hpaired01 : paired s26524 false true = none := by rfl
  have hpaired10 : paired s26524 true false = none := by rfl
  have hpaired11 : paired s26524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26519) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26525 : safe 5 11 s26525 = true := by
  have hcenter00 : center s26525 0 false = some s26492 := by rfl
  have hcenter01 : center s26525 0 true = some s26510 := by rfl
  have hcenter10 : center s26525 1 false = none := by rfl
  have hcenter11 : center s26525 1 true = none := by rfl
  have hcenter20 : center s26525 2 false = none := by rfl
  have hcenter21 : center s26525 2 true = some s26524 := by rfl
  have hpaired00 : paired s26525 false false = none := by rfl
  have hpaired01 : paired s26525 false true = none := by rfl
  have hpaired10 : paired s26525 true false = none := by rfl
  have hpaired11 : paired s26525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26492) (optionAll_some_eq hcenter01 safeNode26510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26526 : safe 5 6 s26526 = true := by
  exact safe_cost_exceeded 5 6 s26526 (by decide)

theorem safeNode26527 : safe 5 7 s26527 = true := by
  have hcenter00 : center s26527 0 false = none := by rfl
  have hcenter01 : center s26527 0 true = none := by rfl
  have hcenter10 : center s26527 1 false = none := by rfl
  have hcenter11 : center s26527 1 true = none := by rfl
  have hcenter20 : center s26527 2 false = none := by rfl
  have hcenter21 : center s26527 2 true = some s26526 := by rfl
  have hpaired00 : paired s26527 false false = none := by rfl
  have hpaired01 : paired s26527 false true = none := by rfl
  have hpaired10 : paired s26527 true false = none := by rfl
  have hpaired11 : paired s26527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26528 : safe 5 5 s26528 = true := by
  exact safe_cost_exceeded 5 5 s26528 (by decide)

theorem safeNode26529 : safe 5 6 s26529 = true := by
  have hcenter00 : center s26529 0 false = none := by rfl
  have hcenter01 : center s26529 0 true = none := by rfl
  have hcenter10 : center s26529 1 false = some s26528 := by rfl
  have hcenter11 : center s26529 1 true = none := by rfl
  have hcenter20 : center s26529 2 false = none := by rfl
  have hcenter21 : center s26529 2 true = none := by rfl
  have hpaired00 : paired s26529 false false = none := by rfl
  have hpaired01 : paired s26529 false true = none := by rfl
  have hpaired10 : paired s26529 true false = none := by rfl
  have hpaired11 : paired s26529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26530 : safe 5 7 s26530 = true := by
  have hcenter00 : center s26530 0 false = none := by rfl
  have hcenter01 : center s26530 0 true = some s26529 := by rfl
  have hcenter10 : center s26530 1 false = none := by rfl
  have hcenter11 : center s26530 1 true = none := by rfl
  have hcenter20 : center s26530 2 false = none := by rfl
  have hcenter21 : center s26530 2 true = none := by rfl
  have hpaired00 : paired s26530 false false = none := by rfl
  have hpaired01 : paired s26530 false true = none := by rfl
  have hpaired10 : paired s26530 true false = none := by rfl
  have hpaired11 : paired s26530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26531 : safe 5 8 s26531 = true := by
  have hcenter00 : center s26531 0 false = none := by rfl
  have hcenter01 : center s26531 0 true = none := by rfl
  have hcenter10 : center s26531 1 false = some s26527 := by rfl
  have hcenter11 : center s26531 1 true = some s26530 := by rfl
  have hcenter20 : center s26531 2 false = none := by rfl
  have hcenter21 : center s26531 2 true = none := by rfl
  have hpaired00 : paired s26531 false false = none := by rfl
  have hpaired01 : paired s26531 false true = none := by rfl
  have hpaired10 : paired s26531 true false = none := by rfl
  have hpaired11 : paired s26531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26527) (optionAll_some_eq hcenter11 safeNode26530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26532 : safe 5 6 s26532 = true := by
  exact safe_cost_exceeded 5 6 s26532 (by decide)

theorem safeNode26533 : safe 5 7 s26533 = true := by
  have hcenter00 : center s26533 0 false = none := by rfl
  have hcenter01 : center s26533 0 true = none := by rfl
  have hcenter10 : center s26533 1 false = none := by rfl
  have hcenter11 : center s26533 1 true = none := by rfl
  have hcenter20 : center s26533 2 false = none := by rfl
  have hcenter21 : center s26533 2 true = some s26532 := by rfl
  have hpaired00 : paired s26533 false false = none := by rfl
  have hpaired01 : paired s26533 false true = none := by rfl
  have hpaired10 : paired s26533 true false = none := by rfl
  have hpaired11 : paired s26533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26534 : safe 5 6 s26534 = true := by
  exact safe_cost_exceeded 5 6 s26534 (by decide)

theorem safeNode26535 : safe 5 7 s26535 = true := by
  have hcenter00 : center s26535 0 false = none := by rfl
  have hcenter01 : center s26535 0 true = none := by rfl
  have hcenter10 : center s26535 1 false = none := by rfl
  have hcenter11 : center s26535 1 true = some s26534 := by rfl
  have hcenter20 : center s26535 2 false = none := by rfl
  have hcenter21 : center s26535 2 true = none := by rfl
  have hpaired00 : paired s26535 false false = none := by rfl
  have hpaired01 : paired s26535 false true = none := by rfl
  have hpaired10 : paired s26535 true false = none := by rfl
  have hpaired11 : paired s26535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26536 : safe 5 9 s26536 = true := by
  have hcenter00 : center s26536 0 false = none := by rfl
  have hcenter01 : center s26536 0 true = none := by rfl
  have hcenter10 : center s26536 1 false = none := by rfl
  have hcenter11 : center s26536 1 true = none := by rfl
  have hcenter20 : center s26536 2 false = none := by rfl
  have hcenter21 : center s26536 2 true = some s26531 := by rfl
  have hpaired00 : paired s26536 false false = some s26533 := by rfl
  have hpaired01 : paired s26536 false true = some s26535 := by rfl
  have hpaired10 : paired s26536 true false = none := by rfl
  have hpaired11 : paired s26536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26531) (optionAll_some_eq hpaired00 safeNode26533) (optionAll_some_eq hpaired01 safeNode26535) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26537 : safe 5 5 s26537 = true := by
  exact safe_cost_exceeded 5 5 s26537 (by decide)

theorem safeNode26538 : safe 5 5 s26538 = true := by
  exact safe_cost_exceeded 5 5 s26538 (by decide)

theorem safeNode26539 : safe 5 7 s26539 = true := by
  have hcenter00 : center s26539 0 false = none := by rfl
  have hcenter01 : center s26539 0 true = none := by rfl
  have hcenter10 : center s26539 1 false = none := by rfl
  have hcenter11 : center s26539 1 true = none := by rfl
  have hcenter20 : center s26539 2 false = none := by rfl
  have hcenter21 : center s26539 2 true = none := by rfl
  have hpaired00 : paired s26539 false false = none := by rfl
  have hpaired01 : paired s26539 false true = none := by rfl
  have hpaired10 : paired s26539 true false = some s26537 := by rfl
  have hpaired11 : paired s26539 true true = some s26538 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26537) (optionAll_some_eq hpaired11 safeNode26538)

theorem safeNode26540 : safe 5 6 s26540 = true := by
  have hcenter00 : center s26540 0 false = none := by rfl
  have hcenter01 : center s26540 0 true = none := by rfl
  have hcenter10 : center s26540 1 false = none := by rfl
  have hcenter11 : center s26540 1 true = none := by rfl
  have hcenter20 : center s26540 2 false = none := by rfl
  have hcenter21 : center s26540 2 true = none := by rfl
  have hpaired00 : paired s26540 false false = none := by rfl
  have hpaired01 : paired s26540 false true = none := by rfl
  have hpaired10 : paired s26540 true false = none := by rfl
  have hpaired11 : paired s26540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26541 : safe 5 6 s26541 = true := by
  have hcenter00 : center s26541 0 false = none := by rfl
  have hcenter01 : center s26541 0 true = none := by rfl
  have hcenter10 : center s26541 1 false = none := by rfl
  have hcenter11 : center s26541 1 true = none := by rfl
  have hcenter20 : center s26541 2 false = none := by rfl
  have hcenter21 : center s26541 2 true = none := by rfl
  have hpaired00 : paired s26541 false false = none := by rfl
  have hpaired01 : paired s26541 false true = none := by rfl
  have hpaired10 : paired s26541 true false = none := by rfl
  have hpaired11 : paired s26541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26542 : safe 5 7 s26542 = true := by
  have hcenter00 : center s26542 0 false = some s26540 := by rfl
  have hcenter01 : center s26542 0 true = none := by rfl
  have hcenter10 : center s26542 1 false = some s26541 := by rfl
  have hcenter11 : center s26542 1 true = none := by rfl
  have hcenter20 : center s26542 2 false = none := by rfl
  have hcenter21 : center s26542 2 true = none := by rfl
  have hpaired00 : paired s26542 false false = none := by rfl
  have hpaired01 : paired s26542 false true = none := by rfl
  have hpaired10 : paired s26542 true false = none := by rfl
  have hpaired11 : paired s26542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26540) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26543 : safe 5 6 s26543 = true := by
  have hcenter00 : center s26543 0 false = none := by rfl
  have hcenter01 : center s26543 0 true = none := by rfl
  have hcenter10 : center s26543 1 false = none := by rfl
  have hcenter11 : center s26543 1 true = none := by rfl
  have hcenter20 : center s26543 2 false = none := by rfl
  have hcenter21 : center s26543 2 true = none := by rfl
  have hpaired00 : paired s26543 false false = none := by rfl
  have hpaired01 : paired s26543 false true = none := by rfl
  have hpaired10 : paired s26543 true false = none := by rfl
  have hpaired11 : paired s26543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26544 : safe 5 7 s26544 = true := by
  have hcenter00 : center s26544 0 false = none := by rfl
  have hcenter01 : center s26544 0 true = none := by rfl
  have hcenter10 : center s26544 1 false = none := by rfl
  have hcenter11 : center s26544 1 true = some s26543 := by rfl
  have hcenter20 : center s26544 2 false = none := by rfl
  have hcenter21 : center s26544 2 true = none := by rfl
  have hpaired00 : paired s26544 false false = none := by rfl
  have hpaired01 : paired s26544 false true = none := by rfl
  have hpaired10 : paired s26544 true false = none := by rfl
  have hpaired11 : paired s26544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26545 : safe 5 8 s26545 = true := by
  have hcenter00 : center s26545 0 false = some s26539 := by rfl
  have hcenter01 : center s26545 0 true = none := by rfl
  have hcenter10 : center s26545 1 false = none := by rfl
  have hcenter11 : center s26545 1 true = none := by rfl
  have hcenter20 : center s26545 2 false = some s26542 := by rfl
  have hcenter21 : center s26545 2 true = some s26544 := by rfl
  have hpaired00 : paired s26545 false false = none := by rfl
  have hpaired01 : paired s26545 false true = none := by rfl
  have hpaired10 : paired s26545 true false = none := by rfl
  have hpaired11 : paired s26545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26542) (optionAll_some_eq hcenter21 safeNode26544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26546 : safe 5 6 s26546 = true := by
  exact safe_cost_exceeded 5 6 s26546 (by decide)

theorem safeNode26547 : safe 5 7 s26547 = true := by
  have hcenter00 : center s26547 0 false = none := by rfl
  have hcenter01 : center s26547 0 true = none := by rfl
  have hcenter10 : center s26547 1 false = some s26546 := by rfl
  have hcenter11 : center s26547 1 true = none := by rfl
  have hcenter20 : center s26547 2 false = none := by rfl
  have hcenter21 : center s26547 2 true = none := by rfl
  have hpaired00 : paired s26547 false false = none := by rfl
  have hpaired01 : paired s26547 false true = none := by rfl
  have hpaired10 : paired s26547 true false = none := by rfl
  have hpaired11 : paired s26547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26548 : safe 5 6 s26548 = true := by
  exact safe_cost_exceeded 5 6 s26548 (by decide)

theorem safeNode26549 : safe 5 7 s26549 = true := by
  have hcenter00 : center s26549 0 false = none := by rfl
  have hcenter01 : center s26549 0 true = none := by rfl
  have hcenter10 : center s26549 1 false = none := by rfl
  have hcenter11 : center s26549 1 true = none := by rfl
  have hcenter20 : center s26549 2 false = some s26548 := by rfl
  have hcenter21 : center s26549 2 true = none := by rfl
  have hpaired00 : paired s26549 false false = none := by rfl
  have hpaired01 : paired s26549 false true = none := by rfl
  have hpaired10 : paired s26549 true false = none := by rfl
  have hpaired11 : paired s26549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26550 : safe 5 9 s26550 = true := by
  have hcenter00 : center s26550 0 false = none := by rfl
  have hcenter01 : center s26550 0 true = none := by rfl
  have hcenter10 : center s26550 1 false = some s26545 := by rfl
  have hcenter11 : center s26550 1 true = none := by rfl
  have hcenter20 : center s26550 2 false = none := by rfl
  have hcenter21 : center s26550 2 true = none := by rfl
  have hpaired00 : paired s26550 false false = some s26547 := by rfl
  have hpaired01 : paired s26550 false true = some s26549 := by rfl
  have hpaired10 : paired s26550 true false = none := by rfl
  have hpaired11 : paired s26550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26547) (optionAll_some_eq hpaired01 safeNode26549) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26551 : safe 5 10 s26551 = true := by
  have hcenter00 : center s26551 0 false = some s26536 := by rfl
  have hcenter01 : center s26551 0 true = some s26550 := by rfl
  have hcenter10 : center s26551 1 false = none := by rfl
  have hcenter11 : center s26551 1 true = none := by rfl
  have hcenter20 : center s26551 2 false = none := by rfl
  have hcenter21 : center s26551 2 true = none := by rfl
  have hpaired00 : paired s26551 false false = none := by rfl
  have hpaired01 : paired s26551 false true = none := by rfl
  have hpaired10 : paired s26551 true false = none := by rfl
  have hpaired11 : paired s26551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26536) (optionAll_some_eq hcenter01 safeNode26550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26552 : safe 5 6 s26552 = true := by
  exact safe_cost_exceeded 5 6 s26552 (by decide)

theorem safeNode26553 : safe 5 7 s26553 = true := by
  have hcenter00 : center s26553 0 false = none := by rfl
  have hcenter01 : center s26553 0 true = none := by rfl
  have hcenter10 : center s26553 1 false = none := by rfl
  have hcenter11 : center s26553 1 true = none := by rfl
  have hcenter20 : center s26553 2 false = none := by rfl
  have hcenter21 : center s26553 2 true = some s26552 := by rfl
  have hpaired00 : paired s26553 false false = none := by rfl
  have hpaired01 : paired s26553 false true = none := by rfl
  have hpaired10 : paired s26553 true false = none := by rfl
  have hpaired11 : paired s26553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26554 : safe 5 5 s26554 = true := by
  exact safe_cost_exceeded 5 5 s26554 (by decide)

theorem safeNode26555 : safe 5 6 s26555 = true := by
  have hcenter00 : center s26555 0 false = some s26554 := by rfl
  have hcenter01 : center s26555 0 true = none := by rfl
  have hcenter10 : center s26555 1 false = none := by rfl
  have hcenter11 : center s26555 1 true = none := by rfl
  have hcenter20 : center s26555 2 false = none := by rfl
  have hcenter21 : center s26555 2 true = none := by rfl
  have hpaired00 : paired s26555 false false = none := by rfl
  have hpaired01 : paired s26555 false true = none := by rfl
  have hpaired10 : paired s26555 true false = none := by rfl
  have hpaired11 : paired s26555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26556 : safe 5 7 s26556 = true := by
  have hcenter00 : center s26556 0 false = none := by rfl
  have hcenter01 : center s26556 0 true = none := by rfl
  have hcenter10 : center s26556 1 false = none := by rfl
  have hcenter11 : center s26556 1 true = some s26555 := by rfl
  have hcenter20 : center s26556 2 false = none := by rfl
  have hcenter21 : center s26556 2 true = none := by rfl
  have hpaired00 : paired s26556 false false = none := by rfl
  have hpaired01 : paired s26556 false true = none := by rfl
  have hpaired10 : paired s26556 true false = none := by rfl
  have hpaired11 : paired s26556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26557 : safe 5 8 s26557 = true := by
  have hcenter00 : center s26557 0 false = some s26553 := by rfl
  have hcenter01 : center s26557 0 true = some s26556 := by rfl
  have hcenter10 : center s26557 1 false = none := by rfl
  have hcenter11 : center s26557 1 true = none := by rfl
  have hcenter20 : center s26557 2 false = none := by rfl
  have hcenter21 : center s26557 2 true = none := by rfl
  have hpaired00 : paired s26557 false false = none := by rfl
  have hpaired01 : paired s26557 false true = none := by rfl
  have hpaired10 : paired s26557 true false = none := by rfl
  have hpaired11 : paired s26557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26553) (optionAll_some_eq hcenter01 safeNode26556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26558 : safe 5 6 s26558 = true := by
  exact safe_cost_exceeded 5 6 s26558 (by decide)

theorem safeNode26559 : safe 5 7 s26559 = true := by
  have hcenter00 : center s26559 0 false = some s26558 := by rfl
  have hcenter01 : center s26559 0 true = none := by rfl
  have hcenter10 : center s26559 1 false = none := by rfl
  have hcenter11 : center s26559 1 true = none := by rfl
  have hcenter20 : center s26559 2 false = none := by rfl
  have hcenter21 : center s26559 2 true = none := by rfl
  have hpaired00 : paired s26559 false false = none := by rfl
  have hpaired01 : paired s26559 false true = none := by rfl
  have hpaired10 : paired s26559 true false = none := by rfl
  have hpaired11 : paired s26559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26560 : safe 5 6 s26560 = true := by
  exact safe_cost_exceeded 5 6 s26560 (by decide)

theorem safeNode26561 : safe 5 7 s26561 = true := by
  have hcenter00 : center s26561 0 false = none := by rfl
  have hcenter01 : center s26561 0 true = none := by rfl
  have hcenter10 : center s26561 1 false = none := by rfl
  have hcenter11 : center s26561 1 true = none := by rfl
  have hcenter20 : center s26561 2 false = some s26560 := by rfl
  have hcenter21 : center s26561 2 true = none := by rfl
  have hpaired00 : paired s26561 false false = none := by rfl
  have hpaired01 : paired s26561 false true = none := by rfl
  have hpaired10 : paired s26561 true false = none := by rfl
  have hpaired11 : paired s26561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26562 : safe 5 9 s26562 = true := by
  have hcenter00 : center s26562 0 false = none := by rfl
  have hcenter01 : center s26562 0 true = none := by rfl
  have hcenter10 : center s26562 1 false = none := by rfl
  have hcenter11 : center s26562 1 true = none := by rfl
  have hcenter20 : center s26562 2 false = none := by rfl
  have hcenter21 : center s26562 2 true = some s26557 := by rfl
  have hpaired00 : paired s26562 false false = some s26559 := by rfl
  have hpaired01 : paired s26562 false true = some s26561 := by rfl
  have hpaired10 : paired s26562 true false = none := by rfl
  have hpaired11 : paired s26562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26557) (optionAll_some_eq hpaired00 safeNode26559) (optionAll_some_eq hpaired01 safeNode26561) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26563 : safe 5 5 s26563 = true := by
  exact safe_cost_exceeded 5 5 s26563 (by decide)

theorem safeNode26564 : safe 5 5 s26564 = true := by
  exact safe_cost_exceeded 5 5 s26564 (by decide)

theorem safeNode26565 : safe 5 7 s26565 = true := by
  have hcenter00 : center s26565 0 false = none := by rfl
  have hcenter01 : center s26565 0 true = none := by rfl
  have hcenter10 : center s26565 1 false = none := by rfl
  have hcenter11 : center s26565 1 true = none := by rfl
  have hcenter20 : center s26565 2 false = none := by rfl
  have hcenter21 : center s26565 2 true = none := by rfl
  have hpaired00 : paired s26565 false false = none := by rfl
  have hpaired01 : paired s26565 false true = none := by rfl
  have hpaired10 : paired s26565 true false = some s26563 := by rfl
  have hpaired11 : paired s26565 true true = some s26564 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26563) (optionAll_some_eq hpaired11 safeNode26564)

theorem safeNode26566 : safe 5 6 s26566 = true := by
  have hcenter00 : center s26566 0 false = none := by rfl
  have hcenter01 : center s26566 0 true = none := by rfl
  have hcenter10 : center s26566 1 false = none := by rfl
  have hcenter11 : center s26566 1 true = none := by rfl
  have hcenter20 : center s26566 2 false = none := by rfl
  have hcenter21 : center s26566 2 true = none := by rfl
  have hpaired00 : paired s26566 false false = none := by rfl
  have hpaired01 : paired s26566 false true = none := by rfl
  have hpaired10 : paired s26566 true false = none := by rfl
  have hpaired11 : paired s26566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26567 : safe 5 6 s26567 = true := by
  have hcenter00 : center s26567 0 false = none := by rfl
  have hcenter01 : center s26567 0 true = none := by rfl
  have hcenter10 : center s26567 1 false = none := by rfl
  have hcenter11 : center s26567 1 true = none := by rfl
  have hcenter20 : center s26567 2 false = none := by rfl
  have hcenter21 : center s26567 2 true = none := by rfl
  have hpaired00 : paired s26567 false false = none := by rfl
  have hpaired01 : paired s26567 false true = none := by rfl
  have hpaired10 : paired s26567 true false = none := by rfl
  have hpaired11 : paired s26567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26568 : safe 5 7 s26568 = true := by
  have hcenter00 : center s26568 0 false = some s26566 := by rfl
  have hcenter01 : center s26568 0 true = none := by rfl
  have hcenter10 : center s26568 1 false = some s26567 := by rfl
  have hcenter11 : center s26568 1 true = none := by rfl
  have hcenter20 : center s26568 2 false = none := by rfl
  have hcenter21 : center s26568 2 true = none := by rfl
  have hpaired00 : paired s26568 false false = none := by rfl
  have hpaired01 : paired s26568 false true = none := by rfl
  have hpaired10 : paired s26568 true false = none := by rfl
  have hpaired11 : paired s26568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26566) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26569 : safe 5 6 s26569 = true := by
  have hcenter00 : center s26569 0 false = none := by rfl
  have hcenter01 : center s26569 0 true = none := by rfl
  have hcenter10 : center s26569 1 false = none := by rfl
  have hcenter11 : center s26569 1 true = none := by rfl
  have hcenter20 : center s26569 2 false = none := by rfl
  have hcenter21 : center s26569 2 true = none := by rfl
  have hpaired00 : paired s26569 false false = none := by rfl
  have hpaired01 : paired s26569 false true = none := by rfl
  have hpaired10 : paired s26569 true false = none := by rfl
  have hpaired11 : paired s26569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26570 : safe 5 7 s26570 = true := by
  have hcenter00 : center s26570 0 false = none := by rfl
  have hcenter01 : center s26570 0 true = some s26569 := by rfl
  have hcenter10 : center s26570 1 false = none := by rfl
  have hcenter11 : center s26570 1 true = none := by rfl
  have hcenter20 : center s26570 2 false = none := by rfl
  have hcenter21 : center s26570 2 true = none := by rfl
  have hpaired00 : paired s26570 false false = none := by rfl
  have hpaired01 : paired s26570 false true = none := by rfl
  have hpaired10 : paired s26570 true false = none := by rfl
  have hpaired11 : paired s26570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26571 : safe 5 8 s26571 = true := by
  have hcenter00 : center s26571 0 false = none := by rfl
  have hcenter01 : center s26571 0 true = none := by rfl
  have hcenter10 : center s26571 1 false = some s26565 := by rfl
  have hcenter11 : center s26571 1 true = none := by rfl
  have hcenter20 : center s26571 2 false = some s26568 := by rfl
  have hcenter21 : center s26571 2 true = some s26570 := by rfl
  have hpaired00 : paired s26571 false false = none := by rfl
  have hpaired01 : paired s26571 false true = none := by rfl
  have hpaired10 : paired s26571 true false = none := by rfl
  have hpaired11 : paired s26571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26565) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26568) (optionAll_some_eq hcenter21 safeNode26570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26572 : safe 5 6 s26572 = true := by
  exact safe_cost_exceeded 5 6 s26572 (by decide)

theorem safeNode26573 : safe 5 7 s26573 = true := by
  have hcenter00 : center s26573 0 false = none := by rfl
  have hcenter01 : center s26573 0 true = none := by rfl
  have hcenter10 : center s26573 1 false = none := by rfl
  have hcenter11 : center s26573 1 true = none := by rfl
  have hcenter20 : center s26573 2 false = none := by rfl
  have hcenter21 : center s26573 2 true = some s26572 := by rfl
  have hpaired00 : paired s26573 false false = none := by rfl
  have hpaired01 : paired s26573 false true = none := by rfl
  have hpaired10 : paired s26573 true false = none := by rfl
  have hpaired11 : paired s26573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26574 : safe 5 6 s26574 = true := by
  exact safe_cost_exceeded 5 6 s26574 (by decide)

theorem safeNode26575 : safe 5 7 s26575 = true := by
  have hcenter00 : center s26575 0 false = none := by rfl
  have hcenter01 : center s26575 0 true = some s26574 := by rfl
  have hcenter10 : center s26575 1 false = none := by rfl
  have hcenter11 : center s26575 1 true = none := by rfl
  have hcenter20 : center s26575 2 false = none := by rfl
  have hcenter21 : center s26575 2 true = none := by rfl
  have hpaired00 : paired s26575 false false = none := by rfl
  have hpaired01 : paired s26575 false true = none := by rfl
  have hpaired10 : paired s26575 true false = none := by rfl
  have hpaired11 : paired s26575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26576 : safe 5 9 s26576 = true := by
  have hcenter00 : center s26576 0 false = some s26571 := by rfl
  have hcenter01 : center s26576 0 true = none := by rfl
  have hcenter10 : center s26576 1 false = none := by rfl
  have hcenter11 : center s26576 1 true = none := by rfl
  have hcenter20 : center s26576 2 false = none := by rfl
  have hcenter21 : center s26576 2 true = none := by rfl
  have hpaired00 : paired s26576 false false = some s26573 := by rfl
  have hpaired01 : paired s26576 false true = some s26575 := by rfl
  have hpaired10 : paired s26576 true false = none := by rfl
  have hpaired11 : paired s26576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26573) (optionAll_some_eq hpaired01 safeNode26575) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26577 : safe 5 10 s26577 = true := by
  have hcenter00 : center s26577 0 false = none := by rfl
  have hcenter01 : center s26577 0 true = none := by rfl
  have hcenter10 : center s26577 1 false = some s26562 := by rfl
  have hcenter11 : center s26577 1 true = some s26576 := by rfl
  have hcenter20 : center s26577 2 false = none := by rfl
  have hcenter21 : center s26577 2 true = none := by rfl
  have hpaired00 : paired s26577 false false = none := by rfl
  have hpaired01 : paired s26577 false true = none := by rfl
  have hpaired10 : paired s26577 true false = none := by rfl
  have hpaired11 : paired s26577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26562) (optionAll_some_eq hcenter11 safeNode26576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26578 : safe 5 12 s26578 = true := by
  have hcenter00 : center s26578 0 false = some s26421 := by rfl
  have hcenter01 : center s26578 0 true = none := by rfl
  have hcenter10 : center s26578 1 false = some s26465 := by rfl
  have hcenter11 : center s26578 1 true = some s26525 := by rfl
  have hcenter20 : center s26578 2 false = none := by rfl
  have hcenter21 : center s26578 2 true = none := by rfl
  have hpaired00 : paired s26578 false false = some s26551 := by rfl
  have hpaired01 : paired s26578 false true = some s26577 := by rfl
  have hpaired10 : paired s26578 true false = none := by rfl
  have hpaired11 : paired s26578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26421) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26465) (optionAll_some_eq hcenter11 safeNode26525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26551) (optionAll_some_eq hpaired01 safeNode26577) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26579 : safe 5 7 s26579 = true := by
  exact safe_cost_exceeded 5 7 s26579 (by decide)

theorem safeNode26580 : safe 5 8 s26580 = true := by
  have hcenter00 : center s26580 0 false = none := by rfl
  have hcenter01 : center s26580 0 true = none := by rfl
  have hcenter10 : center s26580 1 false = some s26579 := by rfl
  have hcenter11 : center s26580 1 true = none := by rfl
  have hcenter20 : center s26580 2 false = none := by rfl
  have hcenter21 : center s26580 2 true = none := by rfl
  have hpaired00 : paired s26580 false false = none := by rfl
  have hpaired01 : paired s26580 false true = none := by rfl
  have hpaired10 : paired s26580 true false = none := by rfl
  have hpaired11 : paired s26580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26581 : safe 5 8 s26581 = true := by
  have hcenter00 : center s26581 0 false = none := by rfl
  have hcenter01 : center s26581 0 true = none := by rfl
  have hcenter10 : center s26581 1 false = none := by rfl
  have hcenter11 : center s26581 1 true = none := by rfl
  have hcenter20 : center s26581 2 false = none := by rfl
  have hcenter21 : center s26581 2 true = none := by rfl
  have hpaired00 : paired s26581 false false = none := by rfl
  have hpaired01 : paired s26581 false true = none := by rfl
  have hpaired10 : paired s26581 true false = none := by rfl
  have hpaired11 : paired s26581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26582 : safe 5 9 s26582 = true := by
  have hcenter00 : center s26582 0 false = some s26580 := by rfl
  have hcenter01 : center s26582 0 true = none := by rfl
  have hcenter10 : center s26582 1 false = none := by rfl
  have hcenter11 : center s26582 1 true = none := by rfl
  have hcenter20 : center s26582 2 false = none := by rfl
  have hcenter21 : center s26582 2 true = some s26581 := by rfl
  have hpaired00 : paired s26582 false false = none := by rfl
  have hpaired01 : paired s26582 false true = none := by rfl
  have hpaired10 : paired s26582 true false = none := by rfl
  have hpaired11 : paired s26582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26583 : safe 5 7 s26583 = true := by
  exact safe_cost_exceeded 5 7 s26583 (by decide)

theorem safeNode26584 : safe 5 8 s26584 = true := by
  have hcenter00 : center s26584 0 false = none := by rfl
  have hcenter01 : center s26584 0 true = none := by rfl
  have hcenter10 : center s26584 1 false = none := by rfl
  have hcenter11 : center s26584 1 true = some s26583 := by rfl
  have hcenter20 : center s26584 2 false = none := by rfl
  have hcenter21 : center s26584 2 true = none := by rfl
  have hpaired00 : paired s26584 false false = none := by rfl
  have hpaired01 : paired s26584 false true = none := by rfl
  have hpaired10 : paired s26584 true false = none := by rfl
  have hpaired11 : paired s26584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26585 : safe 5 6 s26585 = true := by
  have hcenter00 : center s26585 0 false = none := by rfl
  have hcenter01 : center s26585 0 true = none := by rfl
  have hcenter10 : center s26585 1 false = none := by rfl
  have hcenter11 : center s26585 1 true = none := by rfl
  have hcenter20 : center s26585 2 false = none := by rfl
  have hcenter21 : center s26585 2 true = none := by rfl
  have hpaired00 : paired s26585 false false = none := by rfl
  have hpaired01 : paired s26585 false true = none := by rfl
  have hpaired10 : paired s26585 true false = none := by rfl
  have hpaired11 : paired s26585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26586 : safe 5 6 s26586 = true := by
  have hcenter00 : center s26586 0 false = none := by rfl
  have hcenter01 : center s26586 0 true = none := by rfl
  have hcenter10 : center s26586 1 false = none := by rfl
  have hcenter11 : center s26586 1 true = none := by rfl
  have hcenter20 : center s26586 2 false = none := by rfl
  have hcenter21 : center s26586 2 true = none := by rfl
  have hpaired00 : paired s26586 false false = none := by rfl
  have hpaired01 : paired s26586 false true = none := by rfl
  have hpaired10 : paired s26586 true false = none := by rfl
  have hpaired11 : paired s26586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26587 : safe 5 8 s26587 = true := by
  have hcenter00 : center s26587 0 false = none := by rfl
  have hcenter01 : center s26587 0 true = none := by rfl
  have hcenter10 : center s26587 1 false = none := by rfl
  have hcenter11 : center s26587 1 true = none := by rfl
  have hcenter20 : center s26587 2 false = none := by rfl
  have hcenter21 : center s26587 2 true = none := by rfl
  have hpaired00 : paired s26587 false false = none := by rfl
  have hpaired01 : paired s26587 false true = none := by rfl
  have hpaired10 : paired s26587 true false = some s26585 := by rfl
  have hpaired11 : paired s26587 true true = some s26586 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26585) (optionAll_some_eq hpaired11 safeNode26586)

theorem safeNode26588 : safe 5 6 s26588 = true := by
  have hcenter00 : center s26588 0 false = none := by rfl
  have hcenter01 : center s26588 0 true = none := by rfl
  have hcenter10 : center s26588 1 false = none := by rfl
  have hcenter11 : center s26588 1 true = none := by rfl
  have hcenter20 : center s26588 2 false = none := by rfl
  have hcenter21 : center s26588 2 true = none := by rfl
  have hpaired00 : paired s26588 false false = none := by rfl
  have hpaired01 : paired s26588 false true = none := by rfl
  have hpaired10 : paired s26588 true false = none := by rfl
  have hpaired11 : paired s26588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26589 : safe 5 6 s26589 = true := by
  have hcenter00 : center s26589 0 false = none := by rfl
  have hcenter01 : center s26589 0 true = none := by rfl
  have hcenter10 : center s26589 1 false = none := by rfl
  have hcenter11 : center s26589 1 true = none := by rfl
  have hcenter20 : center s26589 2 false = none := by rfl
  have hcenter21 : center s26589 2 true = none := by rfl
  have hpaired00 : paired s26589 false false = none := by rfl
  have hpaired01 : paired s26589 false true = none := by rfl
  have hpaired10 : paired s26589 true false = none := by rfl
  have hpaired11 : paired s26589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26590 : safe 5 8 s26590 = true := by
  have hcenter00 : center s26590 0 false = none := by rfl
  have hcenter01 : center s26590 0 true = none := by rfl
  have hcenter10 : center s26590 1 false = none := by rfl
  have hcenter11 : center s26590 1 true = none := by rfl
  have hcenter20 : center s26590 2 false = none := by rfl
  have hcenter21 : center s26590 2 true = none := by rfl
  have hpaired00 : paired s26590 false false = none := by rfl
  have hpaired01 : paired s26590 false true = none := by rfl
  have hpaired10 : paired s26590 true false = some s26588 := by rfl
  have hpaired11 : paired s26590 true true = some s26589 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26588) (optionAll_some_eq hpaired11 safeNode26589)

theorem safeNode26591 : safe 5 9 s26591 = true := by
  have hcenter00 : center s26591 0 false = none := by rfl
  have hcenter01 : center s26591 0 true = some s26584 := by rfl
  have hcenter10 : center s26591 1 false = none := by rfl
  have hcenter11 : center s26591 1 true = none := by rfl
  have hcenter20 : center s26591 2 false = some s26587 := by rfl
  have hcenter21 : center s26591 2 true = some s26590 := by rfl
  have hpaired00 : paired s26591 false false = none := by rfl
  have hpaired01 : paired s26591 false true = none := by rfl
  have hpaired10 : paired s26591 true false = none := by rfl
  have hpaired11 : paired s26591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26587) (optionAll_some_eq hcenter21 safeNode26590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26592 : safe 5 8 s26592 = true := by
  have hcenter00 : center s26592 0 false = none := by rfl
  have hcenter01 : center s26592 0 true = none := by rfl
  have hcenter10 : center s26592 1 false = none := by rfl
  have hcenter11 : center s26592 1 true = none := by rfl
  have hcenter20 : center s26592 2 false = none := by rfl
  have hcenter21 : center s26592 2 true = none := by rfl
  have hpaired00 : paired s26592 false false = none := by rfl
  have hpaired01 : paired s26592 false true = none := by rfl
  have hpaired10 : paired s26592 true false = none := by rfl
  have hpaired11 : paired s26592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26593 : safe 5 8 s26593 = true := by
  have hcenter00 : center s26593 0 false = none := by rfl
  have hcenter01 : center s26593 0 true = none := by rfl
  have hcenter10 : center s26593 1 false = none := by rfl
  have hcenter11 : center s26593 1 true = none := by rfl
  have hcenter20 : center s26593 2 false = none := by rfl
  have hcenter21 : center s26593 2 true = none := by rfl
  have hpaired00 : paired s26593 false false = none := by rfl
  have hpaired01 : paired s26593 false true = none := by rfl
  have hpaired10 : paired s26593 true false = none := by rfl
  have hpaired11 : paired s26593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26594 : safe 5 10 s26594 = true := by
  have hcenter00 : center s26594 0 false = none := by rfl
  have hcenter01 : center s26594 0 true = none := by rfl
  have hcenter10 : center s26594 1 false = some s26582 := by rfl
  have hcenter11 : center s26594 1 true = some s26591 := by rfl
  have hcenter20 : center s26594 2 false = none := by rfl
  have hcenter21 : center s26594 2 true = none := by rfl
  have hpaired00 : paired s26594 false false = some s26592 := by rfl
  have hpaired01 : paired s26594 false true = some s26593 := by rfl
  have hpaired10 : paired s26594 true false = none := by rfl
  have hpaired11 : paired s26594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26582) (optionAll_some_eq hcenter11 safeNode26591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26592) (optionAll_some_eq hpaired01 safeNode26593) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26595 : safe 5 7 s26595 = true := by
  exact safe_cost_exceeded 5 7 s26595 (by decide)

theorem safeNode26596 : safe 5 8 s26596 = true := by
  have hcenter00 : center s26596 0 false = none := by rfl
  have hcenter01 : center s26596 0 true = none := by rfl
  have hcenter10 : center s26596 1 false = none := by rfl
  have hcenter11 : center s26596 1 true = some s26595 := by rfl
  have hcenter20 : center s26596 2 false = none := by rfl
  have hcenter21 : center s26596 2 true = none := by rfl
  have hpaired00 : paired s26596 false false = none := by rfl
  have hpaired01 : paired s26596 false true = none := by rfl
  have hpaired10 : paired s26596 true false = none := by rfl
  have hpaired11 : paired s26596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26597 : safe 5 6 s26597 = true := by
  have hcenter00 : center s26597 0 false = none := by rfl
  have hcenter01 : center s26597 0 true = none := by rfl
  have hcenter10 : center s26597 1 false = none := by rfl
  have hcenter11 : center s26597 1 true = none := by rfl
  have hcenter20 : center s26597 2 false = none := by rfl
  have hcenter21 : center s26597 2 true = none := by rfl
  have hpaired00 : paired s26597 false false = none := by rfl
  have hpaired01 : paired s26597 false true = none := by rfl
  have hpaired10 : paired s26597 true false = none := by rfl
  have hpaired11 : paired s26597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26598 : safe 5 6 s26598 = true := by
  have hcenter00 : center s26598 0 false = none := by rfl
  have hcenter01 : center s26598 0 true = none := by rfl
  have hcenter10 : center s26598 1 false = none := by rfl
  have hcenter11 : center s26598 1 true = none := by rfl
  have hcenter20 : center s26598 2 false = none := by rfl
  have hcenter21 : center s26598 2 true = none := by rfl
  have hpaired00 : paired s26598 false false = none := by rfl
  have hpaired01 : paired s26598 false true = none := by rfl
  have hpaired10 : paired s26598 true false = none := by rfl
  have hpaired11 : paired s26598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26599 : safe 5 8 s26599 = true := by
  have hcenter00 : center s26599 0 false = none := by rfl
  have hcenter01 : center s26599 0 true = none := by rfl
  have hcenter10 : center s26599 1 false = none := by rfl
  have hcenter11 : center s26599 1 true = none := by rfl
  have hcenter20 : center s26599 2 false = none := by rfl
  have hcenter21 : center s26599 2 true = none := by rfl
  have hpaired00 : paired s26599 false false = none := by rfl
  have hpaired01 : paired s26599 false true = none := by rfl
  have hpaired10 : paired s26599 true false = some s26597 := by rfl
  have hpaired11 : paired s26599 true true = some s26598 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26597) (optionAll_some_eq hpaired11 safeNode26598)

theorem safeNode26600 : safe 5 6 s26600 = true := by
  have hcenter00 : center s26600 0 false = none := by rfl
  have hcenter01 : center s26600 0 true = none := by rfl
  have hcenter10 : center s26600 1 false = none := by rfl
  have hcenter11 : center s26600 1 true = none := by rfl
  have hcenter20 : center s26600 2 false = none := by rfl
  have hcenter21 : center s26600 2 true = none := by rfl
  have hpaired00 : paired s26600 false false = none := by rfl
  have hpaired01 : paired s26600 false true = none := by rfl
  have hpaired10 : paired s26600 true false = none := by rfl
  have hpaired11 : paired s26600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26601 : safe 5 6 s26601 = true := by
  have hcenter00 : center s26601 0 false = none := by rfl
  have hcenter01 : center s26601 0 true = none := by rfl
  have hcenter10 : center s26601 1 false = none := by rfl
  have hcenter11 : center s26601 1 true = none := by rfl
  have hcenter20 : center s26601 2 false = none := by rfl
  have hcenter21 : center s26601 2 true = none := by rfl
  have hpaired00 : paired s26601 false false = none := by rfl
  have hpaired01 : paired s26601 false true = none := by rfl
  have hpaired10 : paired s26601 true false = none := by rfl
  have hpaired11 : paired s26601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26602 : safe 5 8 s26602 = true := by
  have hcenter00 : center s26602 0 false = none := by rfl
  have hcenter01 : center s26602 0 true = none := by rfl
  have hcenter10 : center s26602 1 false = none := by rfl
  have hcenter11 : center s26602 1 true = none := by rfl
  have hcenter20 : center s26602 2 false = none := by rfl
  have hcenter21 : center s26602 2 true = none := by rfl
  have hpaired00 : paired s26602 false false = none := by rfl
  have hpaired01 : paired s26602 false true = none := by rfl
  have hpaired10 : paired s26602 true false = some s26600 := by rfl
  have hpaired11 : paired s26602 true true = some s26601 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26600) (optionAll_some_eq hpaired11 safeNode26601)

theorem safeNode26603 : safe 5 9 s26603 = true := by
  have hcenter00 : center s26603 0 false = none := by rfl
  have hcenter01 : center s26603 0 true = some s26596 := by rfl
  have hcenter10 : center s26603 1 false = none := by rfl
  have hcenter11 : center s26603 1 true = none := by rfl
  have hcenter20 : center s26603 2 false = some s26599 := by rfl
  have hcenter21 : center s26603 2 true = some s26602 := by rfl
  have hpaired00 : paired s26603 false false = none := by rfl
  have hpaired01 : paired s26603 false true = none := by rfl
  have hpaired10 : paired s26603 true false = none := by rfl
  have hpaired11 : paired s26603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26599) (optionAll_some_eq hcenter21 safeNode26602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26604 : safe 5 8 s26604 = true := by
  have hcenter00 : center s26604 0 false = none := by rfl
  have hcenter01 : center s26604 0 true = none := by rfl
  have hcenter10 : center s26604 1 false = none := by rfl
  have hcenter11 : center s26604 1 true = none := by rfl
  have hcenter20 : center s26604 2 false = none := by rfl
  have hcenter21 : center s26604 2 true = none := by rfl
  have hpaired00 : paired s26604 false false = none := by rfl
  have hpaired01 : paired s26604 false true = none := by rfl
  have hpaired10 : paired s26604 true false = none := by rfl
  have hpaired11 : paired s26604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26605 : safe 5 8 s26605 = true := by
  have hcenter00 : center s26605 0 false = none := by rfl
  have hcenter01 : center s26605 0 true = none := by rfl
  have hcenter10 : center s26605 1 false = none := by rfl
  have hcenter11 : center s26605 1 true = none := by rfl
  have hcenter20 : center s26605 2 false = none := by rfl
  have hcenter21 : center s26605 2 true = none := by rfl
  have hpaired00 : paired s26605 false false = none := by rfl
  have hpaired01 : paired s26605 false true = none := by rfl
  have hpaired10 : paired s26605 true false = none := by rfl
  have hpaired11 : paired s26605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26606 : safe 5 10 s26606 = true := by
  have hcenter00 : center s26606 0 false = none := by rfl
  have hcenter01 : center s26606 0 true = none := by rfl
  have hcenter10 : center s26606 1 false = none := by rfl
  have hcenter11 : center s26606 1 true = some s26603 := by rfl
  have hcenter20 : center s26606 2 false = none := by rfl
  have hcenter21 : center s26606 2 true = none := by rfl
  have hpaired00 : paired s26606 false false = some s26604 := by rfl
  have hpaired01 : paired s26606 false true = some s26605 := by rfl
  have hpaired10 : paired s26606 true false = none := by rfl
  have hpaired11 : paired s26606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26604) (optionAll_some_eq hpaired01 safeNode26605) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26607 : safe 5 6 s26607 = true := by
  have hcenter00 : center s26607 0 false = none := by rfl
  have hcenter01 : center s26607 0 true = none := by rfl
  have hcenter10 : center s26607 1 false = none := by rfl
  have hcenter11 : center s26607 1 true = none := by rfl
  have hcenter20 : center s26607 2 false = none := by rfl
  have hcenter21 : center s26607 2 true = none := by rfl
  have hpaired00 : paired s26607 false false = none := by rfl
  have hpaired01 : paired s26607 false true = none := by rfl
  have hpaired10 : paired s26607 true false = none := by rfl
  have hpaired11 : paired s26607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26608 : safe 5 6 s26608 = true := by
  have hcenter00 : center s26608 0 false = none := by rfl
  have hcenter01 : center s26608 0 true = none := by rfl
  have hcenter10 : center s26608 1 false = none := by rfl
  have hcenter11 : center s26608 1 true = none := by rfl
  have hcenter20 : center s26608 2 false = none := by rfl
  have hcenter21 : center s26608 2 true = none := by rfl
  have hpaired00 : paired s26608 false false = none := by rfl
  have hpaired01 : paired s26608 false true = none := by rfl
  have hpaired10 : paired s26608 true false = none := by rfl
  have hpaired11 : paired s26608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26609 : safe 5 8 s26609 = true := by
  have hcenter00 : center s26609 0 false = none := by rfl
  have hcenter01 : center s26609 0 true = none := by rfl
  have hcenter10 : center s26609 1 false = none := by rfl
  have hcenter11 : center s26609 1 true = none := by rfl
  have hcenter20 : center s26609 2 false = none := by rfl
  have hcenter21 : center s26609 2 true = none := by rfl
  have hpaired00 : paired s26609 false false = none := by rfl
  have hpaired01 : paired s26609 false true = none := by rfl
  have hpaired10 : paired s26609 true false = some s26607 := by rfl
  have hpaired11 : paired s26609 true true = some s26608 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26607) (optionAll_some_eq hpaired11 safeNode26608)

theorem safeNode26610 : safe 5 6 s26610 = true := by
  have hcenter00 : center s26610 0 false = none := by rfl
  have hcenter01 : center s26610 0 true = none := by rfl
  have hcenter10 : center s26610 1 false = none := by rfl
  have hcenter11 : center s26610 1 true = none := by rfl
  have hcenter20 : center s26610 2 false = none := by rfl
  have hcenter21 : center s26610 2 true = none := by rfl
  have hpaired00 : paired s26610 false false = none := by rfl
  have hpaired01 : paired s26610 false true = none := by rfl
  have hpaired10 : paired s26610 true false = none := by rfl
  have hpaired11 : paired s26610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26611 : safe 5 6 s26611 = true := by
  have hcenter00 : center s26611 0 false = none := by rfl
  have hcenter01 : center s26611 0 true = none := by rfl
  have hcenter10 : center s26611 1 false = none := by rfl
  have hcenter11 : center s26611 1 true = none := by rfl
  have hcenter20 : center s26611 2 false = none := by rfl
  have hcenter21 : center s26611 2 true = none := by rfl
  have hpaired00 : paired s26611 false false = none := by rfl
  have hpaired01 : paired s26611 false true = none := by rfl
  have hpaired10 : paired s26611 true false = none := by rfl
  have hpaired11 : paired s26611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26612 : safe 5 8 s26612 = true := by
  have hcenter00 : center s26612 0 false = none := by rfl
  have hcenter01 : center s26612 0 true = none := by rfl
  have hcenter10 : center s26612 1 false = none := by rfl
  have hcenter11 : center s26612 1 true = none := by rfl
  have hcenter20 : center s26612 2 false = none := by rfl
  have hcenter21 : center s26612 2 true = none := by rfl
  have hpaired00 : paired s26612 false false = none := by rfl
  have hpaired01 : paired s26612 false true = none := by rfl
  have hpaired10 : paired s26612 true false = some s26610 := by rfl
  have hpaired11 : paired s26612 true true = some s26611 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26610) (optionAll_some_eq hpaired11 safeNode26611)

theorem safeNode26613 : safe 5 7 s26613 = true := by
  exact safe_cost_exceeded 5 7 s26613 (by decide)

theorem safeNode26614 : safe 5 8 s26614 = true := by
  have hcenter00 : center s26614 0 false = none := by rfl
  have hcenter01 : center s26614 0 true = none := by rfl
  have hcenter10 : center s26614 1 false = some s26613 := by rfl
  have hcenter11 : center s26614 1 true = none := by rfl
  have hcenter20 : center s26614 2 false = none := by rfl
  have hcenter21 : center s26614 2 true = none := by rfl
  have hpaired00 : paired s26614 false false = none := by rfl
  have hpaired01 : paired s26614 false true = none := by rfl
  have hpaired10 : paired s26614 true false = none := by rfl
  have hpaired11 : paired s26614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26615 : safe 5 9 s26615 = true := by
  have hcenter00 : center s26615 0 false = some s26609 := by rfl
  have hcenter01 : center s26615 0 true = some s26612 := by rfl
  have hcenter10 : center s26615 1 false = none := by rfl
  have hcenter11 : center s26615 1 true = none := by rfl
  have hcenter20 : center s26615 2 false = some s26614 := by rfl
  have hcenter21 : center s26615 2 true = none := by rfl
  have hpaired00 : paired s26615 false false = none := by rfl
  have hpaired01 : paired s26615 false true = none := by rfl
  have hpaired10 : paired s26615 true false = none := by rfl
  have hpaired11 : paired s26615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26609) (optionAll_some_eq hcenter01 safeNode26612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26616 : safe 5 8 s26616 = true := by
  have hcenter00 : center s26616 0 false = none := by rfl
  have hcenter01 : center s26616 0 true = none := by rfl
  have hcenter10 : center s26616 1 false = none := by rfl
  have hcenter11 : center s26616 1 true = none := by rfl
  have hcenter20 : center s26616 2 false = none := by rfl
  have hcenter21 : center s26616 2 true = none := by rfl
  have hpaired00 : paired s26616 false false = none := by rfl
  have hpaired01 : paired s26616 false true = none := by rfl
  have hpaired10 : paired s26616 true false = none := by rfl
  have hpaired11 : paired s26616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26617 : safe 5 7 s26617 = true := by
  exact safe_cost_exceeded 5 7 s26617 (by decide)

theorem safeNode26618 : safe 5 8 s26618 = true := by
  have hcenter00 : center s26618 0 false = none := by rfl
  have hcenter01 : center s26618 0 true = none := by rfl
  have hcenter10 : center s26618 1 false = none := by rfl
  have hcenter11 : center s26618 1 true = some s26617 := by rfl
  have hcenter20 : center s26618 2 false = none := by rfl
  have hcenter21 : center s26618 2 true = none := by rfl
  have hpaired00 : paired s26618 false false = none := by rfl
  have hpaired01 : paired s26618 false true = none := by rfl
  have hpaired10 : paired s26618 true false = none := by rfl
  have hpaired11 : paired s26618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26619 : safe 5 9 s26619 = true := by
  have hcenter00 : center s26619 0 false = none := by rfl
  have hcenter01 : center s26619 0 true = some s26616 := by rfl
  have hcenter10 : center s26619 1 false = none := by rfl
  have hcenter11 : center s26619 1 true = none := by rfl
  have hcenter20 : center s26619 2 false = none := by rfl
  have hcenter21 : center s26619 2 true = some s26618 := by rfl
  have hpaired00 : paired s26619 false false = none := by rfl
  have hpaired01 : paired s26619 false true = none := by rfl
  have hpaired10 : paired s26619 true false = none := by rfl
  have hpaired11 : paired s26619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26620 : safe 5 8 s26620 = true := by
  have hcenter00 : center s26620 0 false = none := by rfl
  have hcenter01 : center s26620 0 true = none := by rfl
  have hcenter10 : center s26620 1 false = none := by rfl
  have hcenter11 : center s26620 1 true = none := by rfl
  have hcenter20 : center s26620 2 false = none := by rfl
  have hcenter21 : center s26620 2 true = none := by rfl
  have hpaired00 : paired s26620 false false = none := by rfl
  have hpaired01 : paired s26620 false true = none := by rfl
  have hpaired10 : paired s26620 true false = none := by rfl
  have hpaired11 : paired s26620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26621 : safe 5 8 s26621 = true := by
  have hcenter00 : center s26621 0 false = none := by rfl
  have hcenter01 : center s26621 0 true = none := by rfl
  have hcenter10 : center s26621 1 false = none := by rfl
  have hcenter11 : center s26621 1 true = none := by rfl
  have hcenter20 : center s26621 2 false = none := by rfl
  have hcenter21 : center s26621 2 true = none := by rfl
  have hpaired00 : paired s26621 false false = none := by rfl
  have hpaired01 : paired s26621 false true = none := by rfl
  have hpaired10 : paired s26621 true false = none := by rfl
  have hpaired11 : paired s26621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26622 : safe 5 10 s26622 = true := by
  have hcenter00 : center s26622 0 false = none := by rfl
  have hcenter01 : center s26622 0 true = none := by rfl
  have hcenter10 : center s26622 1 false = some s26615 := by rfl
  have hcenter11 : center s26622 1 true = some s26619 := by rfl
  have hcenter20 : center s26622 2 false = none := by rfl
  have hcenter21 : center s26622 2 true = none := by rfl
  have hpaired00 : paired s26622 false false = none := by rfl
  have hpaired01 : paired s26622 false true = none := by rfl
  have hpaired10 : paired s26622 true false = some s26620 := by rfl
  have hpaired11 : paired s26622 true true = some s26621 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26615) (optionAll_some_eq hcenter11 safeNode26619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26620) (optionAll_some_eq hpaired11 safeNode26621)

theorem safeNode26623 : safe 5 6 s26623 = true := by
  have hcenter00 : center s26623 0 false = none := by rfl
  have hcenter01 : center s26623 0 true = none := by rfl
  have hcenter10 : center s26623 1 false = none := by rfl
  have hcenter11 : center s26623 1 true = none := by rfl
  have hcenter20 : center s26623 2 false = none := by rfl
  have hcenter21 : center s26623 2 true = none := by rfl
  have hpaired00 : paired s26623 false false = none := by rfl
  have hpaired01 : paired s26623 false true = none := by rfl
  have hpaired10 : paired s26623 true false = none := by rfl
  have hpaired11 : paired s26623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26624 : safe 5 6 s26624 = true := by
  have hcenter00 : center s26624 0 false = none := by rfl
  have hcenter01 : center s26624 0 true = none := by rfl
  have hcenter10 : center s26624 1 false = none := by rfl
  have hcenter11 : center s26624 1 true = none := by rfl
  have hcenter20 : center s26624 2 false = none := by rfl
  have hcenter21 : center s26624 2 true = none := by rfl
  have hpaired00 : paired s26624 false false = none := by rfl
  have hpaired01 : paired s26624 false true = none := by rfl
  have hpaired10 : paired s26624 true false = none := by rfl
  have hpaired11 : paired s26624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26625 : safe 5 8 s26625 = true := by
  have hcenter00 : center s26625 0 false = none := by rfl
  have hcenter01 : center s26625 0 true = none := by rfl
  have hcenter10 : center s26625 1 false = none := by rfl
  have hcenter11 : center s26625 1 true = none := by rfl
  have hcenter20 : center s26625 2 false = none := by rfl
  have hcenter21 : center s26625 2 true = none := by rfl
  have hpaired00 : paired s26625 false false = none := by rfl
  have hpaired01 : paired s26625 false true = none := by rfl
  have hpaired10 : paired s26625 true false = some s26623 := by rfl
  have hpaired11 : paired s26625 true true = some s26624 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26623) (optionAll_some_eq hpaired11 safeNode26624)

theorem safeNode26626 : safe 5 6 s26626 = true := by
  have hcenter00 : center s26626 0 false = none := by rfl
  have hcenter01 : center s26626 0 true = none := by rfl
  have hcenter10 : center s26626 1 false = none := by rfl
  have hcenter11 : center s26626 1 true = none := by rfl
  have hcenter20 : center s26626 2 false = none := by rfl
  have hcenter21 : center s26626 2 true = none := by rfl
  have hpaired00 : paired s26626 false false = none := by rfl
  have hpaired01 : paired s26626 false true = none := by rfl
  have hpaired10 : paired s26626 true false = none := by rfl
  have hpaired11 : paired s26626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26627 : safe 5 6 s26627 = true := by
  have hcenter00 : center s26627 0 false = none := by rfl
  have hcenter01 : center s26627 0 true = none := by rfl
  have hcenter10 : center s26627 1 false = none := by rfl
  have hcenter11 : center s26627 1 true = none := by rfl
  have hcenter20 : center s26627 2 false = none := by rfl
  have hcenter21 : center s26627 2 true = none := by rfl
  have hpaired00 : paired s26627 false false = none := by rfl
  have hpaired01 : paired s26627 false true = none := by rfl
  have hpaired10 : paired s26627 true false = none := by rfl
  have hpaired11 : paired s26627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26628 : safe 5 8 s26628 = true := by
  have hcenter00 : center s26628 0 false = none := by rfl
  have hcenter01 : center s26628 0 true = none := by rfl
  have hcenter10 : center s26628 1 false = none := by rfl
  have hcenter11 : center s26628 1 true = none := by rfl
  have hcenter20 : center s26628 2 false = none := by rfl
  have hcenter21 : center s26628 2 true = none := by rfl
  have hpaired00 : paired s26628 false false = none := by rfl
  have hpaired01 : paired s26628 false true = none := by rfl
  have hpaired10 : paired s26628 true false = some s26626 := by rfl
  have hpaired11 : paired s26628 true true = some s26627 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26626) (optionAll_some_eq hpaired11 safeNode26627)

theorem safeNode26629 : safe 5 7 s26629 = true := by
  exact safe_cost_exceeded 5 7 s26629 (by decide)

theorem safeNode26630 : safe 5 8 s26630 = true := by
  have hcenter00 : center s26630 0 false = none := by rfl
  have hcenter01 : center s26630 0 true = none := by rfl
  have hcenter10 : center s26630 1 false = some s26629 := by rfl
  have hcenter11 : center s26630 1 true = none := by rfl
  have hcenter20 : center s26630 2 false = none := by rfl
  have hcenter21 : center s26630 2 true = none := by rfl
  have hpaired00 : paired s26630 false false = none := by rfl
  have hpaired01 : paired s26630 false true = none := by rfl
  have hpaired10 : paired s26630 true false = none := by rfl
  have hpaired11 : paired s26630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26631 : safe 5 9 s26631 = true := by
  have hcenter00 : center s26631 0 false = some s26625 := by rfl
  have hcenter01 : center s26631 0 true = some s26628 := by rfl
  have hcenter10 : center s26631 1 false = none := by rfl
  have hcenter11 : center s26631 1 true = none := by rfl
  have hcenter20 : center s26631 2 false = some s26630 := by rfl
  have hcenter21 : center s26631 2 true = none := by rfl
  have hpaired00 : paired s26631 false false = none := by rfl
  have hpaired01 : paired s26631 false true = none := by rfl
  have hpaired10 : paired s26631 true false = none := by rfl
  have hpaired11 : paired s26631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26625) (optionAll_some_eq hcenter01 safeNode26628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26632 : safe 5 8 s26632 = true := by
  have hcenter00 : center s26632 0 false = none := by rfl
  have hcenter01 : center s26632 0 true = none := by rfl
  have hcenter10 : center s26632 1 false = none := by rfl
  have hcenter11 : center s26632 1 true = none := by rfl
  have hcenter20 : center s26632 2 false = none := by rfl
  have hcenter21 : center s26632 2 true = none := by rfl
  have hpaired00 : paired s26632 false false = none := by rfl
  have hpaired01 : paired s26632 false true = none := by rfl
  have hpaired10 : paired s26632 true false = none := by rfl
  have hpaired11 : paired s26632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26633 : safe 5 8 s26633 = true := by
  have hcenter00 : center s26633 0 false = none := by rfl
  have hcenter01 : center s26633 0 true = none := by rfl
  have hcenter10 : center s26633 1 false = none := by rfl
  have hcenter11 : center s26633 1 true = none := by rfl
  have hcenter20 : center s26633 2 false = none := by rfl
  have hcenter21 : center s26633 2 true = none := by rfl
  have hpaired00 : paired s26633 false false = none := by rfl
  have hpaired01 : paired s26633 false true = none := by rfl
  have hpaired10 : paired s26633 true false = none := by rfl
  have hpaired11 : paired s26633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26634 : safe 5 10 s26634 = true := by
  have hcenter00 : center s26634 0 false = none := by rfl
  have hcenter01 : center s26634 0 true = none := by rfl
  have hcenter10 : center s26634 1 false = some s26631 := by rfl
  have hcenter11 : center s26634 1 true = none := by rfl
  have hcenter20 : center s26634 2 false = none := by rfl
  have hcenter21 : center s26634 2 true = none := by rfl
  have hpaired00 : paired s26634 false false = none := by rfl
  have hpaired01 : paired s26634 false true = none := by rfl
  have hpaired10 : paired s26634 true false = some s26632 := by rfl
  have hpaired11 : paired s26634 true true = some s26633 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26632) (optionAll_some_eq hpaired11 safeNode26633)

theorem safeNode26635 : safe 5 11 s26635 = true := by
  have hcenter00 : center s26635 0 false = some s26594 := by rfl
  have hcenter01 : center s26635 0 true = some s26606 := by rfl
  have hcenter10 : center s26635 1 false = none := by rfl
  have hcenter11 : center s26635 1 true = none := by rfl
  have hcenter20 : center s26635 2 false = some s26622 := by rfl
  have hcenter21 : center s26635 2 true = some s26634 := by rfl
  have hpaired00 : paired s26635 false false = none := by rfl
  have hpaired01 : paired s26635 false true = none := by rfl
  have hpaired10 : paired s26635 true false = none := by rfl
  have hpaired11 : paired s26635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26594) (optionAll_some_eq hcenter01 safeNode26606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26622) (optionAll_some_eq hcenter21 safeNode26634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26636 : safe 5 7 s26636 = true := by
  exact safe_cost_exceeded 5 7 s26636 (by decide)

theorem safeNode26637 : safe 5 8 s26637 = true := by
  have hcenter00 : center s26637 0 false = none := by rfl
  have hcenter01 : center s26637 0 true = none := by rfl
  have hcenter10 : center s26637 1 false = some s26636 := by rfl
  have hcenter11 : center s26637 1 true = none := by rfl
  have hcenter20 : center s26637 2 false = none := by rfl
  have hcenter21 : center s26637 2 true = none := by rfl
  have hpaired00 : paired s26637 false false = none := by rfl
  have hpaired01 : paired s26637 false true = none := by rfl
  have hpaired10 : paired s26637 true false = none := by rfl
  have hpaired11 : paired s26637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26638 : safe 5 6 s26638 = true := by
  have hcenter00 : center s26638 0 false = none := by rfl
  have hcenter01 : center s26638 0 true = none := by rfl
  have hcenter10 : center s26638 1 false = none := by rfl
  have hcenter11 : center s26638 1 true = none := by rfl
  have hcenter20 : center s26638 2 false = none := by rfl
  have hcenter21 : center s26638 2 true = none := by rfl
  have hpaired00 : paired s26638 false false = none := by rfl
  have hpaired01 : paired s26638 false true = none := by rfl
  have hpaired10 : paired s26638 true false = none := by rfl
  have hpaired11 : paired s26638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26639 : safe 5 6 s26639 = true := by
  have hcenter00 : center s26639 0 false = none := by rfl
  have hcenter01 : center s26639 0 true = none := by rfl
  have hcenter10 : center s26639 1 false = none := by rfl
  have hcenter11 : center s26639 1 true = none := by rfl
  have hcenter20 : center s26639 2 false = none := by rfl
  have hcenter21 : center s26639 2 true = none := by rfl
  have hpaired00 : paired s26639 false false = none := by rfl
  have hpaired01 : paired s26639 false true = none := by rfl
  have hpaired10 : paired s26639 true false = none := by rfl
  have hpaired11 : paired s26639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26640 : safe 5 8 s26640 = true := by
  have hcenter00 : center s26640 0 false = none := by rfl
  have hcenter01 : center s26640 0 true = none := by rfl
  have hcenter10 : center s26640 1 false = none := by rfl
  have hcenter11 : center s26640 1 true = none := by rfl
  have hcenter20 : center s26640 2 false = none := by rfl
  have hcenter21 : center s26640 2 true = none := by rfl
  have hpaired00 : paired s26640 false false = none := by rfl
  have hpaired01 : paired s26640 false true = none := by rfl
  have hpaired10 : paired s26640 true false = some s26638 := by rfl
  have hpaired11 : paired s26640 true true = some s26639 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26638) (optionAll_some_eq hpaired11 safeNode26639)

theorem safeNode26641 : safe 5 6 s26641 = true := by
  have hcenter00 : center s26641 0 false = none := by rfl
  have hcenter01 : center s26641 0 true = none := by rfl
  have hcenter10 : center s26641 1 false = none := by rfl
  have hcenter11 : center s26641 1 true = none := by rfl
  have hcenter20 : center s26641 2 false = none := by rfl
  have hcenter21 : center s26641 2 true = none := by rfl
  have hpaired00 : paired s26641 false false = none := by rfl
  have hpaired01 : paired s26641 false true = none := by rfl
  have hpaired10 : paired s26641 true false = none := by rfl
  have hpaired11 : paired s26641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26642 : safe 5 6 s26642 = true := by
  have hcenter00 : center s26642 0 false = none := by rfl
  have hcenter01 : center s26642 0 true = none := by rfl
  have hcenter10 : center s26642 1 false = none := by rfl
  have hcenter11 : center s26642 1 true = none := by rfl
  have hcenter20 : center s26642 2 false = none := by rfl
  have hcenter21 : center s26642 2 true = none := by rfl
  have hpaired00 : paired s26642 false false = none := by rfl
  have hpaired01 : paired s26642 false true = none := by rfl
  have hpaired10 : paired s26642 true false = none := by rfl
  have hpaired11 : paired s26642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26643 : safe 5 8 s26643 = true := by
  have hcenter00 : center s26643 0 false = none := by rfl
  have hcenter01 : center s26643 0 true = none := by rfl
  have hcenter10 : center s26643 1 false = none := by rfl
  have hcenter11 : center s26643 1 true = none := by rfl
  have hcenter20 : center s26643 2 false = none := by rfl
  have hcenter21 : center s26643 2 true = none := by rfl
  have hpaired00 : paired s26643 false false = none := by rfl
  have hpaired01 : paired s26643 false true = none := by rfl
  have hpaired10 : paired s26643 true false = some s26641 := by rfl
  have hpaired11 : paired s26643 true true = some s26642 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26641) (optionAll_some_eq hpaired11 safeNode26642)

theorem safeNode26644 : safe 5 9 s26644 = true := by
  have hcenter00 : center s26644 0 false = some s26637 := by rfl
  have hcenter01 : center s26644 0 true = none := by rfl
  have hcenter10 : center s26644 1 false = none := by rfl
  have hcenter11 : center s26644 1 true = none := by rfl
  have hcenter20 : center s26644 2 false = some s26640 := by rfl
  have hcenter21 : center s26644 2 true = some s26643 := by rfl
  have hpaired00 : paired s26644 false false = none := by rfl
  have hpaired01 : paired s26644 false true = none := by rfl
  have hpaired10 : paired s26644 true false = none := by rfl
  have hpaired11 : paired s26644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26640) (optionAll_some_eq hcenter21 safeNode26643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26645 : safe 5 7 s26645 = true := by
  exact safe_cost_exceeded 5 7 s26645 (by decide)

theorem safeNode26646 : safe 5 8 s26646 = true := by
  have hcenter00 : center s26646 0 false = none := by rfl
  have hcenter01 : center s26646 0 true = none := by rfl
  have hcenter10 : center s26646 1 false = none := by rfl
  have hcenter11 : center s26646 1 true = some s26645 := by rfl
  have hcenter20 : center s26646 2 false = none := by rfl
  have hcenter21 : center s26646 2 true = none := by rfl
  have hpaired00 : paired s26646 false false = none := by rfl
  have hpaired01 : paired s26646 false true = none := by rfl
  have hpaired10 : paired s26646 true false = none := by rfl
  have hpaired11 : paired s26646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26647 : safe 5 8 s26647 = true := by
  have hcenter00 : center s26647 0 false = none := by rfl
  have hcenter01 : center s26647 0 true = none := by rfl
  have hcenter10 : center s26647 1 false = none := by rfl
  have hcenter11 : center s26647 1 true = none := by rfl
  have hcenter20 : center s26647 2 false = none := by rfl
  have hcenter21 : center s26647 2 true = none := by rfl
  have hpaired00 : paired s26647 false false = none := by rfl
  have hpaired01 : paired s26647 false true = none := by rfl
  have hpaired10 : paired s26647 true false = none := by rfl
  have hpaired11 : paired s26647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26648 : safe 5 9 s26648 = true := by
  have hcenter00 : center s26648 0 false = none := by rfl
  have hcenter01 : center s26648 0 true = some s26646 := by rfl
  have hcenter10 : center s26648 1 false = none := by rfl
  have hcenter11 : center s26648 1 true = none := by rfl
  have hcenter20 : center s26648 2 false = none := by rfl
  have hcenter21 : center s26648 2 true = some s26647 := by rfl
  have hpaired00 : paired s26648 false false = none := by rfl
  have hpaired01 : paired s26648 false true = none := by rfl
  have hpaired10 : paired s26648 true false = none := by rfl
  have hpaired11 : paired s26648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26649 : safe 5 8 s26649 = true := by
  have hcenter00 : center s26649 0 false = none := by rfl
  have hcenter01 : center s26649 0 true = none := by rfl
  have hcenter10 : center s26649 1 false = none := by rfl
  have hcenter11 : center s26649 1 true = none := by rfl
  have hcenter20 : center s26649 2 false = none := by rfl
  have hcenter21 : center s26649 2 true = none := by rfl
  have hpaired00 : paired s26649 false false = none := by rfl
  have hpaired01 : paired s26649 false true = none := by rfl
  have hpaired10 : paired s26649 true false = none := by rfl
  have hpaired11 : paired s26649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26650 : safe 5 8 s26650 = true := by
  have hcenter00 : center s26650 0 false = none := by rfl
  have hcenter01 : center s26650 0 true = none := by rfl
  have hcenter10 : center s26650 1 false = none := by rfl
  have hcenter11 : center s26650 1 true = none := by rfl
  have hcenter20 : center s26650 2 false = none := by rfl
  have hcenter21 : center s26650 2 true = none := by rfl
  have hpaired00 : paired s26650 false false = none := by rfl
  have hpaired01 : paired s26650 false true = none := by rfl
  have hpaired10 : paired s26650 true false = none := by rfl
  have hpaired11 : paired s26650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26651 : safe 5 10 s26651 = true := by
  have hcenter00 : center s26651 0 false = none := by rfl
  have hcenter01 : center s26651 0 true = none := by rfl
  have hcenter10 : center s26651 1 false = some s26644 := by rfl
  have hcenter11 : center s26651 1 true = some s26648 := by rfl
  have hcenter20 : center s26651 2 false = none := by rfl
  have hcenter21 : center s26651 2 true = none := by rfl
  have hpaired00 : paired s26651 false false = none := by rfl
  have hpaired01 : paired s26651 false true = none := by rfl
  have hpaired10 : paired s26651 true false = some s26649 := by rfl
  have hpaired11 : paired s26651 true true = some s26650 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26644) (optionAll_some_eq hcenter11 safeNode26648) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26649) (optionAll_some_eq hpaired11 safeNode26650)

theorem safeNode26652 : safe 5 7 s26652 = true := by
  exact safe_cost_exceeded 5 7 s26652 (by decide)

theorem safeNode26653 : safe 5 8 s26653 = true := by
  have hcenter00 : center s26653 0 false = none := by rfl
  have hcenter01 : center s26653 0 true = none := by rfl
  have hcenter10 : center s26653 1 false = some s26652 := by rfl
  have hcenter11 : center s26653 1 true = none := by rfl
  have hcenter20 : center s26653 2 false = none := by rfl
  have hcenter21 : center s26653 2 true = none := by rfl
  have hpaired00 : paired s26653 false false = none := by rfl
  have hpaired01 : paired s26653 false true = none := by rfl
  have hpaired10 : paired s26653 true false = none := by rfl
  have hpaired11 : paired s26653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26654 : safe 5 6 s26654 = true := by
  have hcenter00 : center s26654 0 false = none := by rfl
  have hcenter01 : center s26654 0 true = none := by rfl
  have hcenter10 : center s26654 1 false = none := by rfl
  have hcenter11 : center s26654 1 true = none := by rfl
  have hcenter20 : center s26654 2 false = none := by rfl
  have hcenter21 : center s26654 2 true = none := by rfl
  have hpaired00 : paired s26654 false false = none := by rfl
  have hpaired01 : paired s26654 false true = none := by rfl
  have hpaired10 : paired s26654 true false = none := by rfl
  have hpaired11 : paired s26654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26655 : safe 5 6 s26655 = true := by
  have hcenter00 : center s26655 0 false = none := by rfl
  have hcenter01 : center s26655 0 true = none := by rfl
  have hcenter10 : center s26655 1 false = none := by rfl
  have hcenter11 : center s26655 1 true = none := by rfl
  have hcenter20 : center s26655 2 false = none := by rfl
  have hcenter21 : center s26655 2 true = none := by rfl
  have hpaired00 : paired s26655 false false = none := by rfl
  have hpaired01 : paired s26655 false true = none := by rfl
  have hpaired10 : paired s26655 true false = none := by rfl
  have hpaired11 : paired s26655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26656 : safe 5 8 s26656 = true := by
  have hcenter00 : center s26656 0 false = none := by rfl
  have hcenter01 : center s26656 0 true = none := by rfl
  have hcenter10 : center s26656 1 false = none := by rfl
  have hcenter11 : center s26656 1 true = none := by rfl
  have hcenter20 : center s26656 2 false = none := by rfl
  have hcenter21 : center s26656 2 true = none := by rfl
  have hpaired00 : paired s26656 false false = none := by rfl
  have hpaired01 : paired s26656 false true = none := by rfl
  have hpaired10 : paired s26656 true false = some s26654 := by rfl
  have hpaired11 : paired s26656 true true = some s26655 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26654) (optionAll_some_eq hpaired11 safeNode26655)

theorem safeNode26657 : safe 5 6 s26657 = true := by
  have hcenter00 : center s26657 0 false = none := by rfl
  have hcenter01 : center s26657 0 true = none := by rfl
  have hcenter10 : center s26657 1 false = none := by rfl
  have hcenter11 : center s26657 1 true = none := by rfl
  have hcenter20 : center s26657 2 false = none := by rfl
  have hcenter21 : center s26657 2 true = none := by rfl
  have hpaired00 : paired s26657 false false = none := by rfl
  have hpaired01 : paired s26657 false true = none := by rfl
  have hpaired10 : paired s26657 true false = none := by rfl
  have hpaired11 : paired s26657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26658 : safe 5 6 s26658 = true := by
  have hcenter00 : center s26658 0 false = none := by rfl
  have hcenter01 : center s26658 0 true = none := by rfl
  have hcenter10 : center s26658 1 false = none := by rfl
  have hcenter11 : center s26658 1 true = none := by rfl
  have hcenter20 : center s26658 2 false = none := by rfl
  have hcenter21 : center s26658 2 true = none := by rfl
  have hpaired00 : paired s26658 false false = none := by rfl
  have hpaired01 : paired s26658 false true = none := by rfl
  have hpaired10 : paired s26658 true false = none := by rfl
  have hpaired11 : paired s26658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26659 : safe 5 8 s26659 = true := by
  have hcenter00 : center s26659 0 false = none := by rfl
  have hcenter01 : center s26659 0 true = none := by rfl
  have hcenter10 : center s26659 1 false = none := by rfl
  have hcenter11 : center s26659 1 true = none := by rfl
  have hcenter20 : center s26659 2 false = none := by rfl
  have hcenter21 : center s26659 2 true = none := by rfl
  have hpaired00 : paired s26659 false false = none := by rfl
  have hpaired01 : paired s26659 false true = none := by rfl
  have hpaired10 : paired s26659 true false = some s26657 := by rfl
  have hpaired11 : paired s26659 true true = some s26658 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26657) (optionAll_some_eq hpaired11 safeNode26658)

theorem safeNode26660 : safe 5 9 s26660 = true := by
  have hcenter00 : center s26660 0 false = some s26653 := by rfl
  have hcenter01 : center s26660 0 true = none := by rfl
  have hcenter10 : center s26660 1 false = none := by rfl
  have hcenter11 : center s26660 1 true = none := by rfl
  have hcenter20 : center s26660 2 false = some s26656 := by rfl
  have hcenter21 : center s26660 2 true = some s26659 := by rfl
  have hpaired00 : paired s26660 false false = none := by rfl
  have hpaired01 : paired s26660 false true = none := by rfl
  have hpaired10 : paired s26660 true false = none := by rfl
  have hpaired11 : paired s26660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26656) (optionAll_some_eq hcenter21 safeNode26659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26661 : safe 5 8 s26661 = true := by
  have hcenter00 : center s26661 0 false = none := by rfl
  have hcenter01 : center s26661 0 true = none := by rfl
  have hcenter10 : center s26661 1 false = none := by rfl
  have hcenter11 : center s26661 1 true = none := by rfl
  have hcenter20 : center s26661 2 false = none := by rfl
  have hcenter21 : center s26661 2 true = none := by rfl
  have hpaired00 : paired s26661 false false = none := by rfl
  have hpaired01 : paired s26661 false true = none := by rfl
  have hpaired10 : paired s26661 true false = none := by rfl
  have hpaired11 : paired s26661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26662 : safe 5 8 s26662 = true := by
  have hcenter00 : center s26662 0 false = none := by rfl
  have hcenter01 : center s26662 0 true = none := by rfl
  have hcenter10 : center s26662 1 false = none := by rfl
  have hcenter11 : center s26662 1 true = none := by rfl
  have hcenter20 : center s26662 2 false = none := by rfl
  have hcenter21 : center s26662 2 true = none := by rfl
  have hpaired00 : paired s26662 false false = none := by rfl
  have hpaired01 : paired s26662 false true = none := by rfl
  have hpaired10 : paired s26662 true false = none := by rfl
  have hpaired11 : paired s26662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26663 : safe 5 10 s26663 = true := by
  have hcenter00 : center s26663 0 false = none := by rfl
  have hcenter01 : center s26663 0 true = none := by rfl
  have hcenter10 : center s26663 1 false = some s26660 := by rfl
  have hcenter11 : center s26663 1 true = none := by rfl
  have hcenter20 : center s26663 2 false = none := by rfl
  have hcenter21 : center s26663 2 true = none := by rfl
  have hpaired00 : paired s26663 false false = none := by rfl
  have hpaired01 : paired s26663 false true = none := by rfl
  have hpaired10 : paired s26663 true false = some s26661 := by rfl
  have hpaired11 : paired s26663 true true = some s26662 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26660) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26661) (optionAll_some_eq hpaired11 safeNode26662)

theorem safeNode26664 : safe 5 8 s26664 = true := by
  have hcenter00 : center s26664 0 false = none := by rfl
  have hcenter01 : center s26664 0 true = none := by rfl
  have hcenter10 : center s26664 1 false = none := by rfl
  have hcenter11 : center s26664 1 true = none := by rfl
  have hcenter20 : center s26664 2 false = none := by rfl
  have hcenter21 : center s26664 2 true = none := by rfl
  have hpaired00 : paired s26664 false false = none := by rfl
  have hpaired01 : paired s26664 false true = none := by rfl
  have hpaired10 : paired s26664 true false = none := by rfl
  have hpaired11 : paired s26664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26665 : safe 5 7 s26665 = true := by
  exact safe_cost_exceeded 5 7 s26665 (by decide)

theorem safeNode26666 : safe 5 8 s26666 = true := by
  have hcenter00 : center s26666 0 false = none := by rfl
  have hcenter01 : center s26666 0 true = none := by rfl
  have hcenter10 : center s26666 1 false = some s26665 := by rfl
  have hcenter11 : center s26666 1 true = none := by rfl
  have hcenter20 : center s26666 2 false = none := by rfl
  have hcenter21 : center s26666 2 true = none := by rfl
  have hpaired00 : paired s26666 false false = none := by rfl
  have hpaired01 : paired s26666 false true = none := by rfl
  have hpaired10 : paired s26666 true false = none := by rfl
  have hpaired11 : paired s26666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26667 : safe 5 9 s26667 = true := by
  have hcenter00 : center s26667 0 false = none := by rfl
  have hcenter01 : center s26667 0 true = some s26664 := by rfl
  have hcenter10 : center s26667 1 false = none := by rfl
  have hcenter11 : center s26667 1 true = none := by rfl
  have hcenter20 : center s26667 2 false = some s26666 := by rfl
  have hcenter21 : center s26667 2 true = none := by rfl
  have hpaired00 : paired s26667 false false = none := by rfl
  have hpaired01 : paired s26667 false true = none := by rfl
  have hpaired10 : paired s26667 true false = none := by rfl
  have hpaired11 : paired s26667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26668 : safe 5 6 s26668 = true := by
  have hcenter00 : center s26668 0 false = none := by rfl
  have hcenter01 : center s26668 0 true = none := by rfl
  have hcenter10 : center s26668 1 false = none := by rfl
  have hcenter11 : center s26668 1 true = none := by rfl
  have hcenter20 : center s26668 2 false = none := by rfl
  have hcenter21 : center s26668 2 true = none := by rfl
  have hpaired00 : paired s26668 false false = none := by rfl
  have hpaired01 : paired s26668 false true = none := by rfl
  have hpaired10 : paired s26668 true false = none := by rfl
  have hpaired11 : paired s26668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26669 : safe 5 6 s26669 = true := by
  have hcenter00 : center s26669 0 false = none := by rfl
  have hcenter01 : center s26669 0 true = none := by rfl
  have hcenter10 : center s26669 1 false = none := by rfl
  have hcenter11 : center s26669 1 true = none := by rfl
  have hcenter20 : center s26669 2 false = none := by rfl
  have hcenter21 : center s26669 2 true = none := by rfl
  have hpaired00 : paired s26669 false false = none := by rfl
  have hpaired01 : paired s26669 false true = none := by rfl
  have hpaired10 : paired s26669 true false = none := by rfl
  have hpaired11 : paired s26669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26670 : safe 5 8 s26670 = true := by
  have hcenter00 : center s26670 0 false = none := by rfl
  have hcenter01 : center s26670 0 true = none := by rfl
  have hcenter10 : center s26670 1 false = none := by rfl
  have hcenter11 : center s26670 1 true = none := by rfl
  have hcenter20 : center s26670 2 false = none := by rfl
  have hcenter21 : center s26670 2 true = none := by rfl
  have hpaired00 : paired s26670 false false = none := by rfl
  have hpaired01 : paired s26670 false true = none := by rfl
  have hpaired10 : paired s26670 true false = some s26668 := by rfl
  have hpaired11 : paired s26670 true true = some s26669 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26668) (optionAll_some_eq hpaired11 safeNode26669)

theorem safeNode26671 : safe 5 6 s26671 = true := by
  have hcenter00 : center s26671 0 false = none := by rfl
  have hcenter01 : center s26671 0 true = none := by rfl
  have hcenter10 : center s26671 1 false = none := by rfl
  have hcenter11 : center s26671 1 true = none := by rfl
  have hcenter20 : center s26671 2 false = none := by rfl
  have hcenter21 : center s26671 2 true = none := by rfl
  have hpaired00 : paired s26671 false false = none := by rfl
  have hpaired01 : paired s26671 false true = none := by rfl
  have hpaired10 : paired s26671 true false = none := by rfl
  have hpaired11 : paired s26671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26672 : safe 5 6 s26672 = true := by
  have hcenter00 : center s26672 0 false = none := by rfl
  have hcenter01 : center s26672 0 true = none := by rfl
  have hcenter10 : center s26672 1 false = none := by rfl
  have hcenter11 : center s26672 1 true = none := by rfl
  have hcenter20 : center s26672 2 false = none := by rfl
  have hcenter21 : center s26672 2 true = none := by rfl
  have hpaired00 : paired s26672 false false = none := by rfl
  have hpaired01 : paired s26672 false true = none := by rfl
  have hpaired10 : paired s26672 true false = none := by rfl
  have hpaired11 : paired s26672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26673 : safe 5 8 s26673 = true := by
  have hcenter00 : center s26673 0 false = none := by rfl
  have hcenter01 : center s26673 0 true = none := by rfl
  have hcenter10 : center s26673 1 false = none := by rfl
  have hcenter11 : center s26673 1 true = none := by rfl
  have hcenter20 : center s26673 2 false = none := by rfl
  have hcenter21 : center s26673 2 true = none := by rfl
  have hpaired00 : paired s26673 false false = none := by rfl
  have hpaired01 : paired s26673 false true = none := by rfl
  have hpaired10 : paired s26673 true false = some s26671 := by rfl
  have hpaired11 : paired s26673 true true = some s26672 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26671) (optionAll_some_eq hpaired11 safeNode26672)

theorem safeNode26674 : safe 5 7 s26674 = true := by
  exact safe_cost_exceeded 5 7 s26674 (by decide)

theorem safeNode26675 : safe 5 8 s26675 = true := by
  have hcenter00 : center s26675 0 false = none := by rfl
  have hcenter01 : center s26675 0 true = none := by rfl
  have hcenter10 : center s26675 1 false = none := by rfl
  have hcenter11 : center s26675 1 true = some s26674 := by rfl
  have hcenter20 : center s26675 2 false = none := by rfl
  have hcenter21 : center s26675 2 true = none := by rfl
  have hpaired00 : paired s26675 false false = none := by rfl
  have hpaired01 : paired s26675 false true = none := by rfl
  have hpaired10 : paired s26675 true false = none := by rfl
  have hpaired11 : paired s26675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26676 : safe 5 9 s26676 = true := by
  have hcenter00 : center s26676 0 false = some s26670 := by rfl
  have hcenter01 : center s26676 0 true = some s26673 := by rfl
  have hcenter10 : center s26676 1 false = none := by rfl
  have hcenter11 : center s26676 1 true = none := by rfl
  have hcenter20 : center s26676 2 false = none := by rfl
  have hcenter21 : center s26676 2 true = some s26675 := by rfl
  have hpaired00 : paired s26676 false false = none := by rfl
  have hpaired01 : paired s26676 false true = none := by rfl
  have hpaired10 : paired s26676 true false = none := by rfl
  have hpaired11 : paired s26676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26670) (optionAll_some_eq hcenter01 safeNode26673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26677 : safe 5 8 s26677 = true := by
  have hcenter00 : center s26677 0 false = none := by rfl
  have hcenter01 : center s26677 0 true = none := by rfl
  have hcenter10 : center s26677 1 false = none := by rfl
  have hcenter11 : center s26677 1 true = none := by rfl
  have hcenter20 : center s26677 2 false = none := by rfl
  have hcenter21 : center s26677 2 true = none := by rfl
  have hpaired00 : paired s26677 false false = none := by rfl
  have hpaired01 : paired s26677 false true = none := by rfl
  have hpaired10 : paired s26677 true false = none := by rfl
  have hpaired11 : paired s26677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26678 : safe 5 8 s26678 = true := by
  have hcenter00 : center s26678 0 false = none := by rfl
  have hcenter01 : center s26678 0 true = none := by rfl
  have hcenter10 : center s26678 1 false = none := by rfl
  have hcenter11 : center s26678 1 true = none := by rfl
  have hcenter20 : center s26678 2 false = none := by rfl
  have hcenter21 : center s26678 2 true = none := by rfl
  have hpaired00 : paired s26678 false false = none := by rfl
  have hpaired01 : paired s26678 false true = none := by rfl
  have hpaired10 : paired s26678 true false = none := by rfl
  have hpaired11 : paired s26678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26679 : safe 5 10 s26679 = true := by
  have hcenter00 : center s26679 0 false = none := by rfl
  have hcenter01 : center s26679 0 true = none := by rfl
  have hcenter10 : center s26679 1 false = some s26667 := by rfl
  have hcenter11 : center s26679 1 true = some s26676 := by rfl
  have hcenter20 : center s26679 2 false = none := by rfl
  have hcenter21 : center s26679 2 true = none := by rfl
  have hpaired00 : paired s26679 false false = some s26677 := by rfl
  have hpaired01 : paired s26679 false true = some s26678 := by rfl
  have hpaired10 : paired s26679 true false = none := by rfl
  have hpaired11 : paired s26679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26667) (optionAll_some_eq hcenter11 safeNode26676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26677) (optionAll_some_eq hpaired01 safeNode26678) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26680 : safe 5 6 s26680 = true := by
  have hcenter00 : center s26680 0 false = none := by rfl
  have hcenter01 : center s26680 0 true = none := by rfl
  have hcenter10 : center s26680 1 false = none := by rfl
  have hcenter11 : center s26680 1 true = none := by rfl
  have hcenter20 : center s26680 2 false = none := by rfl
  have hcenter21 : center s26680 2 true = none := by rfl
  have hpaired00 : paired s26680 false false = none := by rfl
  have hpaired01 : paired s26680 false true = none := by rfl
  have hpaired10 : paired s26680 true false = none := by rfl
  have hpaired11 : paired s26680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26681 : safe 5 6 s26681 = true := by
  have hcenter00 : center s26681 0 false = none := by rfl
  have hcenter01 : center s26681 0 true = none := by rfl
  have hcenter10 : center s26681 1 false = none := by rfl
  have hcenter11 : center s26681 1 true = none := by rfl
  have hcenter20 : center s26681 2 false = none := by rfl
  have hcenter21 : center s26681 2 true = none := by rfl
  have hpaired00 : paired s26681 false false = none := by rfl
  have hpaired01 : paired s26681 false true = none := by rfl
  have hpaired10 : paired s26681 true false = none := by rfl
  have hpaired11 : paired s26681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26682 : safe 5 8 s26682 = true := by
  have hcenter00 : center s26682 0 false = none := by rfl
  have hcenter01 : center s26682 0 true = none := by rfl
  have hcenter10 : center s26682 1 false = none := by rfl
  have hcenter11 : center s26682 1 true = none := by rfl
  have hcenter20 : center s26682 2 false = none := by rfl
  have hcenter21 : center s26682 2 true = none := by rfl
  have hpaired00 : paired s26682 false false = none := by rfl
  have hpaired01 : paired s26682 false true = none := by rfl
  have hpaired10 : paired s26682 true false = some s26680 := by rfl
  have hpaired11 : paired s26682 true true = some s26681 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26680) (optionAll_some_eq hpaired11 safeNode26681)

theorem safeNode26683 : safe 5 6 s26683 = true := by
  have hcenter00 : center s26683 0 false = none := by rfl
  have hcenter01 : center s26683 0 true = none := by rfl
  have hcenter10 : center s26683 1 false = none := by rfl
  have hcenter11 : center s26683 1 true = none := by rfl
  have hcenter20 : center s26683 2 false = none := by rfl
  have hcenter21 : center s26683 2 true = none := by rfl
  have hpaired00 : paired s26683 false false = none := by rfl
  have hpaired01 : paired s26683 false true = none := by rfl
  have hpaired10 : paired s26683 true false = none := by rfl
  have hpaired11 : paired s26683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26684 : safe 5 6 s26684 = true := by
  have hcenter00 : center s26684 0 false = none := by rfl
  have hcenter01 : center s26684 0 true = none := by rfl
  have hcenter10 : center s26684 1 false = none := by rfl
  have hcenter11 : center s26684 1 true = none := by rfl
  have hcenter20 : center s26684 2 false = none := by rfl
  have hcenter21 : center s26684 2 true = none := by rfl
  have hpaired00 : paired s26684 false false = none := by rfl
  have hpaired01 : paired s26684 false true = none := by rfl
  have hpaired10 : paired s26684 true false = none := by rfl
  have hpaired11 : paired s26684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26685 : safe 5 8 s26685 = true := by
  have hcenter00 : center s26685 0 false = none := by rfl
  have hcenter01 : center s26685 0 true = none := by rfl
  have hcenter10 : center s26685 1 false = none := by rfl
  have hcenter11 : center s26685 1 true = none := by rfl
  have hcenter20 : center s26685 2 false = none := by rfl
  have hcenter21 : center s26685 2 true = none := by rfl
  have hpaired00 : paired s26685 false false = none := by rfl
  have hpaired01 : paired s26685 false true = none := by rfl
  have hpaired10 : paired s26685 true false = some s26683 := by rfl
  have hpaired11 : paired s26685 true true = some s26684 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26683) (optionAll_some_eq hpaired11 safeNode26684)

theorem safeNode26686 : safe 5 7 s26686 = true := by
  exact safe_cost_exceeded 5 7 s26686 (by decide)

theorem safeNode26687 : safe 5 8 s26687 = true := by
  have hcenter00 : center s26687 0 false = none := by rfl
  have hcenter01 : center s26687 0 true = none := by rfl
  have hcenter10 : center s26687 1 false = none := by rfl
  have hcenter11 : center s26687 1 true = some s26686 := by rfl
  have hcenter20 : center s26687 2 false = none := by rfl
  have hcenter21 : center s26687 2 true = none := by rfl
  have hpaired00 : paired s26687 false false = none := by rfl
  have hpaired01 : paired s26687 false true = none := by rfl
  have hpaired10 : paired s26687 true false = none := by rfl
  have hpaired11 : paired s26687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26688 : safe 5 9 s26688 = true := by
  have hcenter00 : center s26688 0 false = some s26682 := by rfl
  have hcenter01 : center s26688 0 true = some s26685 := by rfl
  have hcenter10 : center s26688 1 false = none := by rfl
  have hcenter11 : center s26688 1 true = none := by rfl
  have hcenter20 : center s26688 2 false = none := by rfl
  have hcenter21 : center s26688 2 true = some s26687 := by rfl
  have hpaired00 : paired s26688 false false = none := by rfl
  have hpaired01 : paired s26688 false true = none := by rfl
  have hpaired10 : paired s26688 true false = none := by rfl
  have hpaired11 : paired s26688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26682) (optionAll_some_eq hcenter01 safeNode26685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26689 : safe 5 8 s26689 = true := by
  have hcenter00 : center s26689 0 false = none := by rfl
  have hcenter01 : center s26689 0 true = none := by rfl
  have hcenter10 : center s26689 1 false = none := by rfl
  have hcenter11 : center s26689 1 true = none := by rfl
  have hcenter20 : center s26689 2 false = none := by rfl
  have hcenter21 : center s26689 2 true = none := by rfl
  have hpaired00 : paired s26689 false false = none := by rfl
  have hpaired01 : paired s26689 false true = none := by rfl
  have hpaired10 : paired s26689 true false = none := by rfl
  have hpaired11 : paired s26689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26690 : safe 5 8 s26690 = true := by
  have hcenter00 : center s26690 0 false = none := by rfl
  have hcenter01 : center s26690 0 true = none := by rfl
  have hcenter10 : center s26690 1 false = none := by rfl
  have hcenter11 : center s26690 1 true = none := by rfl
  have hcenter20 : center s26690 2 false = none := by rfl
  have hcenter21 : center s26690 2 true = none := by rfl
  have hpaired00 : paired s26690 false false = none := by rfl
  have hpaired01 : paired s26690 false true = none := by rfl
  have hpaired10 : paired s26690 true false = none := by rfl
  have hpaired11 : paired s26690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26691 : safe 5 10 s26691 = true := by
  have hcenter00 : center s26691 0 false = none := by rfl
  have hcenter01 : center s26691 0 true = none := by rfl
  have hcenter10 : center s26691 1 false = none := by rfl
  have hcenter11 : center s26691 1 true = some s26688 := by rfl
  have hcenter20 : center s26691 2 false = none := by rfl
  have hcenter21 : center s26691 2 true = none := by rfl
  have hpaired00 : paired s26691 false false = some s26689 := by rfl
  have hpaired01 : paired s26691 false true = some s26690 := by rfl
  have hpaired10 : paired s26691 true false = none := by rfl
  have hpaired11 : paired s26691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26689) (optionAll_some_eq hpaired01 safeNode26690) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26692 : safe 5 11 s26692 = true := by
  have hcenter00 : center s26692 0 false = some s26651 := by rfl
  have hcenter01 : center s26692 0 true = some s26663 := by rfl
  have hcenter10 : center s26692 1 false = none := by rfl
  have hcenter11 : center s26692 1 true = none := by rfl
  have hcenter20 : center s26692 2 false = some s26679 := by rfl
  have hcenter21 : center s26692 2 true = some s26691 := by rfl
  have hpaired00 : paired s26692 false false = none := by rfl
  have hpaired01 : paired s26692 false true = none := by rfl
  have hpaired10 : paired s26692 true false = none := by rfl
  have hpaired11 : paired s26692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26651) (optionAll_some_eq hcenter01 safeNode26663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26679) (optionAll_some_eq hcenter21 safeNode26691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26693 : safe 5 13 s26693 = true := by
  have hcenter00 : center s26693 0 false = some s25891 := by rfl
  have hcenter01 : center s26693 0 true = some s26115 := by rfl
  have hcenter10 : center s26693 1 false = none := by rfl
  have hcenter11 : center s26693 1 true = none := by rfl
  have hcenter20 : center s26693 2 false = some s26339 := by rfl
  have hcenter21 : center s26693 2 true = some s26578 := by rfl
  have hpaired00 : paired s26693 false false = some s26635 := by rfl
  have hpaired01 : paired s26693 false true = some s26692 := by rfl
  have hpaired10 : paired s26693 true false = none := by rfl
  have hpaired11 : paired s26693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25891) (optionAll_some_eq hcenter01 safeNode26115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26339) (optionAll_some_eq hcenter21 safeNode26578) (optionAll_some_eq hpaired00 safeNode26635) (optionAll_some_eq hpaired01 safeNode26692) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26694 : safe 5 15 s26694 = true := by
  have hcenter00 : center s26694 0 false = some s5139 := by rfl
  have hcenter01 : center s26694 0 true = some s10279 := by rfl
  have hcenter10 : center s26694 1 false = none := by rfl
  have hcenter11 : center s26694 1 true = none := by rfl
  have hcenter20 : center s26694 2 false = some s16404 := by rfl
  have hcenter21 : center s26694 2 true = some s22529 := by rfl
  have hpaired00 : paired s26694 false false = some s23570 := by rfl
  have hpaired01 : paired s26694 false true = some s24611 := by rfl
  have hpaired10 : paired s26694 true false = some s25652 := by rfl
  have hpaired11 : paired s26694 true true = some s26693 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5139) (optionAll_some_eq hcenter01 safeNode10279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16404) (optionAll_some_eq hcenter21 safeNode22529) (optionAll_some_eq hpaired00 safeNode23570) (optionAll_some_eq hpaired01 safeNode24611) (optionAll_some_eq hpaired10 safeNode25652) (optionAll_some_eq hpaired11 safeNode26693)

theorem safeNode26695 : safe 5 7 s26695 = true := by
  exact safe_cost_exceeded 5 7 s26695 (by decide)

theorem safeNode26696 : safe 5 6 s26696 = true := by
  exact safe_cost_exceeded 5 6 s26696 (by decide)

theorem safeNode26697 : safe 5 5 s26697 = true := by
  exact safe_cost_exceeded 5 5 s26697 (by decide)

theorem safeNode26698 : safe 5 5 s26698 = true := by
  exact safe_cost_exceeded 5 5 s26698 (by decide)

theorem safeNode26699 : safe 5 7 s26699 = true := by
  have hcenter00 : center s26699 0 false = none := by rfl
  have hcenter01 : center s26699 0 true = none := by rfl
  have hcenter10 : center s26699 1 false = none := by rfl
  have hcenter11 : center s26699 1 true = none := by rfl
  have hcenter20 : center s26699 2 false = none := by rfl
  have hcenter21 : center s26699 2 true = some s26696 := by rfl
  have hpaired00 : paired s26699 false false = none := by rfl
  have hpaired01 : paired s26699 false true = none := by rfl
  have hpaired10 : paired s26699 true false = some s26697 := by rfl
  have hpaired11 : paired s26699 true true = some s26698 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26697) (optionAll_some_eq hpaired11 safeNode26698)

theorem safeNode26700 : safe 5 8 s26700 = true := by
  have hcenter00 : center s26700 0 false = none := by rfl
  have hcenter01 : center s26700 0 true = some s26695 := by rfl
  have hcenter10 : center s26700 1 false = none := by rfl
  have hcenter11 : center s26700 1 true = some s26699 := by rfl
  have hcenter20 : center s26700 2 false = none := by rfl
  have hcenter21 : center s26700 2 true = none := by rfl
  have hpaired00 : paired s26700 false false = none := by rfl
  have hpaired01 : paired s26700 false true = none := by rfl
  have hpaired10 : paired s26700 true false = none := by rfl
  have hpaired11 : paired s26700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26695) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26701 : safe 5 9 s26701 = true := by
  have hcenter00 : center s26701 0 false = none := by rfl
  have hcenter01 : center s26701 0 true = none := by rfl
  have hcenter10 : center s26701 1 false = none := by rfl
  have hcenter11 : center s26701 1 true = none := by rfl
  have hcenter20 : center s26701 2 false = none := by rfl
  have hcenter21 : center s26701 2 true = some s26700 := by rfl
  have hpaired00 : paired s26701 false false = none := by rfl
  have hpaired01 : paired s26701 false true = none := by rfl
  have hpaired10 : paired s26701 true false = none := by rfl
  have hpaired11 : paired s26701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26702 : safe 5 7 s26702 = true := by
  exact safe_cost_exceeded 5 7 s26702 (by decide)

theorem safeNode26703 : safe 5 5 s26703 = true := by
  exact safe_cost_exceeded 5 5 s26703 (by decide)

theorem safeNode26704 : safe 5 4 s26704 = true := by
  exact safe_cost_exceeded 5 4 s26704 (by decide)

theorem safeNode26705 : safe 5 5 s26705 = true := by
  have hcenter00 : center s26705 0 false = none := by rfl
  have hcenter01 : center s26705 0 true = some s26704 := by rfl
  have hcenter10 : center s26705 1 false = none := by rfl
  have hcenter11 : center s26705 1 true = none := by rfl
  have hcenter20 : center s26705 2 false = none := by rfl
  have hcenter21 : center s26705 2 true = none := by rfl
  have hpaired00 : paired s26705 false false = none := by rfl
  have hpaired01 : paired s26705 false true = none := by rfl
  have hpaired10 : paired s26705 true false = none := by rfl
  have hpaired11 : paired s26705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26706 : safe 5 6 s26706 = true := by
  have hcenter00 : center s26706 0 false = none := by rfl
  have hcenter01 : center s26706 0 true = none := by rfl
  have hcenter10 : center s26706 1 false = none := by rfl
  have hcenter11 : center s26706 1 true = some s26703 := by rfl
  have hcenter20 : center s26706 2 false = some s26705 := by rfl
  have hcenter21 : center s26706 2 true = none := by rfl
  have hpaired00 : paired s26706 false false = none := by rfl
  have hpaired01 : paired s26706 false true = none := by rfl
  have hpaired10 : paired s26706 true false = none := by rfl
  have hpaired11 : paired s26706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26703) (optionAll_some_eq hcenter20 safeNode26705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26707 : safe 5 5 s26707 = true := by
  exact safe_cost_exceeded 5 5 s26707 (by decide)

theorem safeNode26708 : safe 5 5 s26708 = true := by
  exact safe_cost_exceeded 5 5 s26708 (by decide)

theorem safeNode26709 : safe 5 7 s26709 = true := by
  have hcenter00 : center s26709 0 false = some s26706 := by rfl
  have hcenter01 : center s26709 0 true = none := by rfl
  have hcenter10 : center s26709 1 false = none := by rfl
  have hcenter11 : center s26709 1 true = none := by rfl
  have hcenter20 : center s26709 2 false = none := by rfl
  have hcenter21 : center s26709 2 true = none := by rfl
  have hpaired00 : paired s26709 false false = none := by rfl
  have hpaired01 : paired s26709 false true = none := by rfl
  have hpaired10 : paired s26709 true false = some s26707 := by rfl
  have hpaired11 : paired s26709 true true = some s26708 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26707) (optionAll_some_eq hpaired11 safeNode26708)

theorem safeNode26710 : safe 5 8 s26710 = true := by
  have hcenter00 : center s26710 0 false = none := by rfl
  have hcenter01 : center s26710 0 true = some s26702 := by rfl
  have hcenter10 : center s26710 1 false = none := by rfl
  have hcenter11 : center s26710 1 true = some s26709 := by rfl
  have hcenter20 : center s26710 2 false = none := by rfl
  have hcenter21 : center s26710 2 true = none := by rfl
  have hpaired00 : paired s26710 false false = none := by rfl
  have hpaired01 : paired s26710 false true = none := by rfl
  have hpaired10 : paired s26710 true false = none := by rfl
  have hpaired11 : paired s26710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26702) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26711 : safe 5 9 s26711 = true := by
  have hcenter00 : center s26711 0 false = none := by rfl
  have hcenter01 : center s26711 0 true = none := by rfl
  have hcenter10 : center s26711 1 false = none := by rfl
  have hcenter11 : center s26711 1 true = none := by rfl
  have hcenter20 : center s26711 2 false = none := by rfl
  have hcenter21 : center s26711 2 true = some s26710 := by rfl
  have hpaired00 : paired s26711 false false = none := by rfl
  have hpaired01 : paired s26711 false true = none := by rfl
  have hpaired10 : paired s26711 true false = none := by rfl
  have hpaired11 : paired s26711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26712 : safe 5 8 s26712 = true := by
  exact safe_cost_exceeded 5 8 s26712 (by decide)

theorem safeNode26713 : safe 5 9 s26713 = true := by
  have hcenter00 : center s26713 0 false = none := by rfl
  have hcenter01 : center s26713 0 true = none := by rfl
  have hcenter10 : center s26713 1 false = none := by rfl
  have hcenter11 : center s26713 1 true = none := by rfl
  have hcenter20 : center s26713 2 false = some s26712 := by rfl
  have hcenter21 : center s26713 2 true = none := by rfl
  have hpaired00 : paired s26713 false false = none := by rfl
  have hpaired01 : paired s26713 false true = none := by rfl
  have hpaired10 : paired s26713 true false = none := by rfl
  have hpaired11 : paired s26713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26714 : safe 5 9 s26714 = true := by
  have hcenter00 : center s26714 0 false = none := by rfl
  have hcenter01 : center s26714 0 true = none := by rfl
  have hcenter10 : center s26714 1 false = none := by rfl
  have hcenter11 : center s26714 1 true = none := by rfl
  have hcenter20 : center s26714 2 false = none := by rfl
  have hcenter21 : center s26714 2 true = none := by rfl
  have hpaired00 : paired s26714 false false = none := by rfl
  have hpaired01 : paired s26714 false true = none := by rfl
  have hpaired10 : paired s26714 true false = none := by rfl
  have hpaired11 : paired s26714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26715 : safe 5 10 s26715 = true := by
  have hcenter00 : center s26715 0 false = some s26701 := by rfl
  have hcenter01 : center s26715 0 true = some s26711 := by rfl
  have hcenter10 : center s26715 1 false = some s26713 := by rfl
  have hcenter11 : center s26715 1 true = some s26714 := by rfl
  have hcenter20 : center s26715 2 false = none := by rfl
  have hcenter21 : center s26715 2 true = none := by rfl
  have hpaired00 : paired s26715 false false = none := by rfl
  have hpaired01 : paired s26715 false true = none := by rfl
  have hpaired10 : paired s26715 true false = none := by rfl
  have hpaired11 : paired s26715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26701) (optionAll_some_eq hcenter01 safeNode26711) (optionAll_some_eq hcenter10 safeNode26713) (optionAll_some_eq hcenter11 safeNode26714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26716 : safe 5 7 s26716 = true := by
  exact safe_cost_exceeded 5 7 s26716 (by decide)

theorem safeNode26717 : safe 5 6 s26717 = true := by
  exact safe_cost_exceeded 5 6 s26717 (by decide)

theorem safeNode26718 : safe 5 5 s26718 = true := by
  exact safe_cost_exceeded 5 5 s26718 (by decide)

theorem safeNode26719 : safe 5 5 s26719 = true := by
  exact safe_cost_exceeded 5 5 s26719 (by decide)

theorem safeNode26720 : safe 5 7 s26720 = true := by
  have hcenter00 : center s26720 0 false = none := by rfl
  have hcenter01 : center s26720 0 true = none := by rfl
  have hcenter10 : center s26720 1 false = none := by rfl
  have hcenter11 : center s26720 1 true = none := by rfl
  have hcenter20 : center s26720 2 false = none := by rfl
  have hcenter21 : center s26720 2 true = some s26717 := by rfl
  have hpaired00 : paired s26720 false false = none := by rfl
  have hpaired01 : paired s26720 false true = none := by rfl
  have hpaired10 : paired s26720 true false = some s26718 := by rfl
  have hpaired11 : paired s26720 true true = some s26719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26718) (optionAll_some_eq hpaired11 safeNode26719)

theorem safeNode26721 : safe 5 8 s26721 = true := by
  have hcenter00 : center s26721 0 false = none := by rfl
  have hcenter01 : center s26721 0 true = some s26716 := by rfl
  have hcenter10 : center s26721 1 false = none := by rfl
  have hcenter11 : center s26721 1 true = some s26720 := by rfl
  have hcenter20 : center s26721 2 false = none := by rfl
  have hcenter21 : center s26721 2 true = none := by rfl
  have hpaired00 : paired s26721 false false = none := by rfl
  have hpaired01 : paired s26721 false true = none := by rfl
  have hpaired10 : paired s26721 true false = none := by rfl
  have hpaired11 : paired s26721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26716) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26722 : safe 5 9 s26722 = true := by
  have hcenter00 : center s26722 0 false = none := by rfl
  have hcenter01 : center s26722 0 true = none := by rfl
  have hcenter10 : center s26722 1 false = none := by rfl
  have hcenter11 : center s26722 1 true = none := by rfl
  have hcenter20 : center s26722 2 false = none := by rfl
  have hcenter21 : center s26722 2 true = some s26721 := by rfl
  have hpaired00 : paired s26722 false false = none := by rfl
  have hpaired01 : paired s26722 false true = none := by rfl
  have hpaired10 : paired s26722 true false = none := by rfl
  have hpaired11 : paired s26722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26723 : safe 5 7 s26723 = true := by
  exact safe_cost_exceeded 5 7 s26723 (by decide)

theorem safeNode26724 : safe 5 5 s26724 = true := by
  exact safe_cost_exceeded 5 5 s26724 (by decide)

theorem safeNode26725 : safe 5 4 s26725 = true := by
  exact safe_cost_exceeded 5 4 s26725 (by decide)

theorem safeNode26726 : safe 5 5 s26726 = true := by
  have hcenter00 : center s26726 0 false = none := by rfl
  have hcenter01 : center s26726 0 true = some s26725 := by rfl
  have hcenter10 : center s26726 1 false = none := by rfl
  have hcenter11 : center s26726 1 true = none := by rfl
  have hcenter20 : center s26726 2 false = none := by rfl
  have hcenter21 : center s26726 2 true = none := by rfl
  have hpaired00 : paired s26726 false false = none := by rfl
  have hpaired01 : paired s26726 false true = none := by rfl
  have hpaired10 : paired s26726 true false = none := by rfl
  have hpaired11 : paired s26726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26727 : safe 5 6 s26727 = true := by
  have hcenter00 : center s26727 0 false = none := by rfl
  have hcenter01 : center s26727 0 true = none := by rfl
  have hcenter10 : center s26727 1 false = none := by rfl
  have hcenter11 : center s26727 1 true = some s26724 := by rfl
  have hcenter20 : center s26727 2 false = some s26726 := by rfl
  have hcenter21 : center s26727 2 true = none := by rfl
  have hpaired00 : paired s26727 false false = none := by rfl
  have hpaired01 : paired s26727 false true = none := by rfl
  have hpaired10 : paired s26727 true false = none := by rfl
  have hpaired11 : paired s26727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26724) (optionAll_some_eq hcenter20 safeNode26726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26728 : safe 5 5 s26728 = true := by
  exact safe_cost_exceeded 5 5 s26728 (by decide)

theorem safeNode26729 : safe 5 5 s26729 = true := by
  exact safe_cost_exceeded 5 5 s26729 (by decide)

theorem safeNode26730 : safe 5 7 s26730 = true := by
  have hcenter00 : center s26730 0 false = some s26727 := by rfl
  have hcenter01 : center s26730 0 true = none := by rfl
  have hcenter10 : center s26730 1 false = none := by rfl
  have hcenter11 : center s26730 1 true = none := by rfl
  have hcenter20 : center s26730 2 false = none := by rfl
  have hcenter21 : center s26730 2 true = none := by rfl
  have hpaired00 : paired s26730 false false = none := by rfl
  have hpaired01 : paired s26730 false true = none := by rfl
  have hpaired10 : paired s26730 true false = some s26728 := by rfl
  have hpaired11 : paired s26730 true true = some s26729 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26728) (optionAll_some_eq hpaired11 safeNode26729)

theorem safeNode26731 : safe 5 8 s26731 = true := by
  have hcenter00 : center s26731 0 false = none := by rfl
  have hcenter01 : center s26731 0 true = some s26723 := by rfl
  have hcenter10 : center s26731 1 false = none := by rfl
  have hcenter11 : center s26731 1 true = some s26730 := by rfl
  have hcenter20 : center s26731 2 false = none := by rfl
  have hcenter21 : center s26731 2 true = none := by rfl
  have hpaired00 : paired s26731 false false = none := by rfl
  have hpaired01 : paired s26731 false true = none := by rfl
  have hpaired10 : paired s26731 true false = none := by rfl
  have hpaired11 : paired s26731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26723) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26732 : safe 5 9 s26732 = true := by
  have hcenter00 : center s26732 0 false = none := by rfl
  have hcenter01 : center s26732 0 true = none := by rfl
  have hcenter10 : center s26732 1 false = none := by rfl
  have hcenter11 : center s26732 1 true = none := by rfl
  have hcenter20 : center s26732 2 false = none := by rfl
  have hcenter21 : center s26732 2 true = some s26731 := by rfl
  have hpaired00 : paired s26732 false false = none := by rfl
  have hpaired01 : paired s26732 false true = none := by rfl
  have hpaired10 : paired s26732 true false = none := by rfl
  have hpaired11 : paired s26732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26733 : safe 5 8 s26733 = true := by
  exact safe_cost_exceeded 5 8 s26733 (by decide)

theorem safeNode26734 : safe 5 9 s26734 = true := by
  have hcenter00 : center s26734 0 false = none := by rfl
  have hcenter01 : center s26734 0 true = none := by rfl
  have hcenter10 : center s26734 1 false = none := by rfl
  have hcenter11 : center s26734 1 true = none := by rfl
  have hcenter20 : center s26734 2 false = some s26733 := by rfl
  have hcenter21 : center s26734 2 true = none := by rfl
  have hpaired00 : paired s26734 false false = none := by rfl
  have hpaired01 : paired s26734 false true = none := by rfl
  have hpaired10 : paired s26734 true false = none := by rfl
  have hpaired11 : paired s26734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26735 : safe 5 9 s26735 = true := by
  have hcenter00 : center s26735 0 false = none := by rfl
  have hcenter01 : center s26735 0 true = none := by rfl
  have hcenter10 : center s26735 1 false = none := by rfl
  have hcenter11 : center s26735 1 true = none := by rfl
  have hcenter20 : center s26735 2 false = none := by rfl
  have hcenter21 : center s26735 2 true = none := by rfl
  have hpaired00 : paired s26735 false false = none := by rfl
  have hpaired01 : paired s26735 false true = none := by rfl
  have hpaired10 : paired s26735 true false = none := by rfl
  have hpaired11 : paired s26735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26736 : safe 5 10 s26736 = true := by
  have hcenter00 : center s26736 0 false = some s26722 := by rfl
  have hcenter01 : center s26736 0 true = some s26732 := by rfl
  have hcenter10 : center s26736 1 false = some s26734 := by rfl
  have hcenter11 : center s26736 1 true = some s26735 := by rfl
  have hcenter20 : center s26736 2 false = none := by rfl
  have hcenter21 : center s26736 2 true = none := by rfl
  have hpaired00 : paired s26736 false false = none := by rfl
  have hpaired01 : paired s26736 false true = none := by rfl
  have hpaired10 : paired s26736 true false = none := by rfl
  have hpaired11 : paired s26736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26722) (optionAll_some_eq hcenter01 safeNode26732) (optionAll_some_eq hcenter10 safeNode26734) (optionAll_some_eq hcenter11 safeNode26735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26737 : safe 5 8 s26737 = true := by
  exact safe_cost_exceeded 5 8 s26737 (by decide)

theorem safeNode26738 : safe 5 8 s26738 = true := by
  exact safe_cost_exceeded 5 8 s26738 (by decide)

theorem safeNode26739 : safe 5 7 s26739 = true := by
  exact safe_cost_exceeded 5 7 s26739 (by decide)

theorem safeNode26740 : safe 5 7 s26740 = true := by
  exact safe_cost_exceeded 5 7 s26740 (by decide)

theorem safeNode26741 : safe 5 9 s26741 = true := by
  have hcenter00 : center s26741 0 false = some s26737 := by rfl
  have hcenter01 : center s26741 0 true = none := by rfl
  have hcenter10 : center s26741 1 false = none := by rfl
  have hcenter11 : center s26741 1 true = none := by rfl
  have hcenter20 : center s26741 2 false = some s26738 := by rfl
  have hcenter21 : center s26741 2 true = none := by rfl
  have hpaired00 : paired s26741 false false = some s26739 := by rfl
  have hpaired01 : paired s26741 false true = some s26740 := by rfl
  have hpaired10 : paired s26741 true false = none := by rfl
  have hpaired11 : paired s26741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26738) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26739) (optionAll_some_eq hpaired01 safeNode26740) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26742 : safe 5 8 s26742 = true := by
  exact safe_cost_exceeded 5 8 s26742 (by decide)

theorem safeNode26743 : safe 5 8 s26743 = true := by
  exact safe_cost_exceeded 5 8 s26743 (by decide)

theorem safeNode26744 : safe 5 7 s26744 = true := by
  exact safe_cost_exceeded 5 7 s26744 (by decide)

theorem safeNode26745 : safe 5 7 s26745 = true := by
  exact safe_cost_exceeded 5 7 s26745 (by decide)

theorem safeNode26746 : safe 5 9 s26746 = true := by
  have hcenter00 : center s26746 0 false = some s26742 := by rfl
  have hcenter01 : center s26746 0 true = none := by rfl
  have hcenter10 : center s26746 1 false = none := by rfl
  have hcenter11 : center s26746 1 true = none := by rfl
  have hcenter20 : center s26746 2 false = some s26743 := by rfl
  have hcenter21 : center s26746 2 true = none := by rfl
  have hpaired00 : paired s26746 false false = some s26744 := by rfl
  have hpaired01 : paired s26746 false true = some s26745 := by rfl
  have hpaired10 : paired s26746 true false = none := by rfl
  have hpaired11 : paired s26746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26743) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26744) (optionAll_some_eq hpaired01 safeNode26745) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26747 : safe 5 8 s26747 = true := by
  exact safe_cost_exceeded 5 8 s26747 (by decide)

theorem safeNode26748 : safe 5 8 s26748 = true := by
  exact safe_cost_exceeded 5 8 s26748 (by decide)

theorem safeNode26749 : safe 5 7 s26749 = true := by
  exact safe_cost_exceeded 5 7 s26749 (by decide)

theorem safeNode26750 : safe 5 7 s26750 = true := by
  exact safe_cost_exceeded 5 7 s26750 (by decide)

theorem safeNode26751 : safe 5 9 s26751 = true := by
  have hcenter00 : center s26751 0 false = some s26747 := by rfl
  have hcenter01 : center s26751 0 true = none := by rfl
  have hcenter10 : center s26751 1 false = none := by rfl
  have hcenter11 : center s26751 1 true = none := by rfl
  have hcenter20 : center s26751 2 false = some s26748 := by rfl
  have hcenter21 : center s26751 2 true = none := by rfl
  have hpaired00 : paired s26751 false false = some s26749 := by rfl
  have hpaired01 : paired s26751 false true = some s26750 := by rfl
  have hpaired10 : paired s26751 true false = none := by rfl
  have hpaired11 : paired s26751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26748) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26749) (optionAll_some_eq hpaired01 safeNode26750) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26752 : safe 5 8 s26752 = true := by
  exact safe_cost_exceeded 5 8 s26752 (by decide)

theorem safeNode26753 : safe 5 8 s26753 = true := by
  exact safe_cost_exceeded 5 8 s26753 (by decide)

theorem safeNode26754 : safe 5 7 s26754 = true := by
  exact safe_cost_exceeded 5 7 s26754 (by decide)

theorem safeNode26755 : safe 5 7 s26755 = true := by
  exact safe_cost_exceeded 5 7 s26755 (by decide)

theorem safeNode26756 : safe 5 9 s26756 = true := by
  have hcenter00 : center s26756 0 false = some s26752 := by rfl
  have hcenter01 : center s26756 0 true = none := by rfl
  have hcenter10 : center s26756 1 false = none := by rfl
  have hcenter11 : center s26756 1 true = none := by rfl
  have hcenter20 : center s26756 2 false = some s26753 := by rfl
  have hcenter21 : center s26756 2 true = none := by rfl
  have hpaired00 : paired s26756 false false = some s26754 := by rfl
  have hpaired01 : paired s26756 false true = some s26755 := by rfl
  have hpaired10 : paired s26756 true false = none := by rfl
  have hpaired11 : paired s26756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26753) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26754) (optionAll_some_eq hpaired01 safeNode26755) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26757 : safe 5 11 s26757 = true := by
  have hcenter00 : center s26757 0 false = none := by rfl
  have hcenter01 : center s26757 0 true = none := by rfl
  have hcenter10 : center s26757 1 false = none := by rfl
  have hcenter11 : center s26757 1 true = none := by rfl
  have hcenter20 : center s26757 2 false = some s26715 := by rfl
  have hcenter21 : center s26757 2 true = some s26736 := by rfl
  have hpaired00 : paired s26757 false false = some s26741 := by rfl
  have hpaired01 : paired s26757 false true = some s26746 := by rfl
  have hpaired10 : paired s26757 true false = some s26751 := by rfl
  have hpaired11 : paired s26757 true true = some s26756 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26715) (optionAll_some_eq hcenter21 safeNode26736) (optionAll_some_eq hpaired00 safeNode26741) (optionAll_some_eq hpaired01 safeNode26746) (optionAll_some_eq hpaired10 safeNode26751) (optionAll_some_eq hpaired11 safeNode26756)

theorem safeNode26758 : safe 5 8 s26758 = true := by
  exact safe_cost_exceeded 5 8 s26758 (by decide)

theorem safeNode26759 : safe 5 6 s26759 = true := by
  exact safe_cost_exceeded 5 6 s26759 (by decide)

theorem safeNode26760 : safe 5 7 s26760 = true := by
  have hcenter00 : center s26760 0 false = none := by rfl
  have hcenter01 : center s26760 0 true = none := by rfl
  have hcenter10 : center s26760 1 false = some s26759 := by rfl
  have hcenter11 : center s26760 1 true = none := by rfl
  have hcenter20 : center s26760 2 false = none := by rfl
  have hcenter21 : center s26760 2 true = none := by rfl
  have hpaired00 : paired s26760 false false = none := by rfl
  have hpaired01 : paired s26760 false true = none := by rfl
  have hpaired10 : paired s26760 true false = none := by rfl
  have hpaired11 : paired s26760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26761 : safe 5 7 s26761 = true := by
  exact safe_cost_exceeded 5 7 s26761 (by decide)

theorem safeNode26762 : safe 5 8 s26762 = true := by
  have hcenter00 : center s26762 0 false = none := by rfl
  have hcenter01 : center s26762 0 true = some s26760 := by rfl
  have hcenter10 : center s26762 1 false = none := by rfl
  have hcenter11 : center s26762 1 true = none := by rfl
  have hcenter20 : center s26762 2 false = some s26761 := by rfl
  have hcenter21 : center s26762 2 true = none := by rfl
  have hpaired00 : paired s26762 false false = none := by rfl
  have hpaired01 : paired s26762 false true = none := by rfl
  have hpaired10 : paired s26762 true false = none := by rfl
  have hpaired11 : paired s26762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26763 : safe 5 8 s26763 = true := by
  have hcenter00 : center s26763 0 false = none := by rfl
  have hcenter01 : center s26763 0 true = none := by rfl
  have hcenter10 : center s26763 1 false = none := by rfl
  have hcenter11 : center s26763 1 true = none := by rfl
  have hcenter20 : center s26763 2 false = none := by rfl
  have hcenter21 : center s26763 2 true = none := by rfl
  have hpaired00 : paired s26763 false false = none := by rfl
  have hpaired01 : paired s26763 false true = none := by rfl
  have hpaired10 : paired s26763 true false = none := by rfl
  have hpaired11 : paired s26763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26764 : safe 5 9 s26764 = true := by
  have hcenter00 : center s26764 0 false = some s26758 := by rfl
  have hcenter01 : center s26764 0 true = none := by rfl
  have hcenter10 : center s26764 1 false = some s26762 := by rfl
  have hcenter11 : center s26764 1 true = some s26763 := by rfl
  have hcenter20 : center s26764 2 false = none := by rfl
  have hcenter21 : center s26764 2 true = none := by rfl
  have hpaired00 : paired s26764 false false = none := by rfl
  have hpaired01 : paired s26764 false true = none := by rfl
  have hpaired10 : paired s26764 true false = none := by rfl
  have hpaired11 : paired s26764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26758) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26762) (optionAll_some_eq hcenter11 safeNode26763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26765 : safe 5 7 s26765 = true := by
  exact safe_cost_exceeded 5 7 s26765 (by decide)

theorem safeNode26766 : safe 5 8 s26766 = true := by
  have hcenter00 : center s26766 0 false = none := by rfl
  have hcenter01 : center s26766 0 true = none := by rfl
  have hcenter10 : center s26766 1 false = none := by rfl
  have hcenter11 : center s26766 1 true = none := by rfl
  have hcenter20 : center s26766 2 false = some s26765 := by rfl
  have hcenter21 : center s26766 2 true = none := by rfl
  have hpaired00 : paired s26766 false false = none := by rfl
  have hpaired01 : paired s26766 false true = none := by rfl
  have hpaired10 : paired s26766 true false = none := by rfl
  have hpaired11 : paired s26766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26767 : safe 5 7 s26767 = true := by
  exact safe_cost_exceeded 5 7 s26767 (by decide)

theorem safeNode26768 : safe 5 8 s26768 = true := by
  have hcenter00 : center s26768 0 false = none := by rfl
  have hcenter01 : center s26768 0 true = none := by rfl
  have hcenter10 : center s26768 1 false = some s26767 := by rfl
  have hcenter11 : center s26768 1 true = none := by rfl
  have hcenter20 : center s26768 2 false = none := by rfl
  have hcenter21 : center s26768 2 true = none := by rfl
  have hpaired00 : paired s26768 false false = none := by rfl
  have hpaired01 : paired s26768 false true = none := by rfl
  have hpaired10 : paired s26768 true false = none := by rfl
  have hpaired11 : paired s26768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26767) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26769 : safe 5 10 s26769 = true := by
  have hcenter00 : center s26769 0 false = none := by rfl
  have hcenter01 : center s26769 0 true = none := by rfl
  have hcenter10 : center s26769 1 false = none := by rfl
  have hcenter11 : center s26769 1 true = none := by rfl
  have hcenter20 : center s26769 2 false = some s26764 := by rfl
  have hcenter21 : center s26769 2 true = none := by rfl
  have hpaired00 : paired s26769 false false = some s26766 := by rfl
  have hpaired01 : paired s26769 false true = some s26768 := by rfl
  have hpaired10 : paired s26769 true false = none := by rfl
  have hpaired11 : paired s26769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26764) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26766) (optionAll_some_eq hpaired01 safeNode26768) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26770 : safe 5 7 s26770 = true := by
  exact safe_cost_exceeded 5 7 s26770 (by decide)

theorem safeNode26771 : safe 5 8 s26771 = true := by
  have hcenter00 : center s26771 0 false = none := by rfl
  have hcenter01 : center s26771 0 true = none := by rfl
  have hcenter10 : center s26771 1 false = none := by rfl
  have hcenter11 : center s26771 1 true = none := by rfl
  have hcenter20 : center s26771 2 false = some s26770 := by rfl
  have hcenter21 : center s26771 2 true = none := by rfl
  have hpaired00 : paired s26771 false false = none := by rfl
  have hpaired01 : paired s26771 false true = none := by rfl
  have hpaired10 : paired s26771 true false = none := by rfl
  have hpaired11 : paired s26771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26772 : safe 5 7 s26772 = true := by
  exact safe_cost_exceeded 5 7 s26772 (by decide)

theorem safeNode26773 : safe 5 8 s26773 = true := by
  have hcenter00 : center s26773 0 false = none := by rfl
  have hcenter01 : center s26773 0 true = none := by rfl
  have hcenter10 : center s26773 1 false = some s26772 := by rfl
  have hcenter11 : center s26773 1 true = none := by rfl
  have hcenter20 : center s26773 2 false = none := by rfl
  have hcenter21 : center s26773 2 true = none := by rfl
  have hpaired00 : paired s26773 false false = none := by rfl
  have hpaired01 : paired s26773 false true = none := by rfl
  have hpaired10 : paired s26773 true false = none := by rfl
  have hpaired11 : paired s26773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26772) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26774 : safe 5 10 s26774 = true := by
  have hcenter00 : center s26774 0 false = none := by rfl
  have hcenter01 : center s26774 0 true = none := by rfl
  have hcenter10 : center s26774 1 false = none := by rfl
  have hcenter11 : center s26774 1 true = none := by rfl
  have hcenter20 : center s26774 2 false = none := by rfl
  have hcenter21 : center s26774 2 true = none := by rfl
  have hpaired00 : paired s26774 false false = some s26771 := by rfl
  have hpaired01 : paired s26774 false true = some s26773 := by rfl
  have hpaired10 : paired s26774 true false = none := by rfl
  have hpaired11 : paired s26774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26771) (optionAll_some_eq hpaired01 safeNode26773) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26775 : safe 5 4 s26775 = true := by
  exact safe_cost_exceeded 5 4 s26775 (by decide)

theorem safeNode26776 : safe 5 3 s26776 = true := by
  exact safe_cost_exceeded 5 3 s26776 (by decide)

theorem safeNode26777 : safe 5 4 s26777 = true := by
  have hcenter00 : center s26777 0 false = some s26776 := by rfl
  have hcenter01 : center s26777 0 true = none := by rfl
  have hcenter10 : center s26777 1 false = none := by rfl
  have hcenter11 : center s26777 1 true = none := by rfl
  have hcenter20 : center s26777 2 false = none := by rfl
  have hcenter21 : center s26777 2 true = none := by rfl
  have hpaired00 : paired s26777 false false = none := by rfl
  have hpaired01 : paired s26777 false true = none := by rfl
  have hpaired10 : paired s26777 true false = none := by rfl
  have hpaired11 : paired s26777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26778 : safe 5 5 s26778 = true := by
  have hcenter00 : center s26778 0 false = none := by rfl
  have hcenter01 : center s26778 0 true = none := by rfl
  have hcenter10 : center s26778 1 false = some s26775 := by rfl
  have hcenter11 : center s26778 1 true = none := by rfl
  have hcenter20 : center s26778 2 false = some s26777 := by rfl
  have hcenter21 : center s26778 2 true = none := by rfl
  have hpaired00 : paired s26778 false false = none := by rfl
  have hpaired01 : paired s26778 false true = none := by rfl
  have hpaired10 : paired s26778 true false = none := by rfl
  have hpaired11 : paired s26778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26775) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26779 : safe 5 5 s26779 = true := by
  exact safe_cost_exceeded 5 5 s26779 (by decide)

theorem safeNode26780 : safe 5 6 s26780 = true := by
  have hcenter00 : center s26780 0 false = some s26778 := by rfl
  have hcenter01 : center s26780 0 true = none := by rfl
  have hcenter10 : center s26780 1 false = none := by rfl
  have hcenter11 : center s26780 1 true = none := by rfl
  have hcenter20 : center s26780 2 false = none := by rfl
  have hcenter21 : center s26780 2 true = some s26779 := by rfl
  have hpaired00 : paired s26780 false false = none := by rfl
  have hpaired01 : paired s26780 false true = none := by rfl
  have hpaired10 : paired s26780 true false = none := by rfl
  have hpaired11 : paired s26780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26781 : safe 5 5 s26781 = true := by
  exact safe_cost_exceeded 5 5 s26781 (by decide)

theorem safeNode26782 : safe 5 5 s26782 = true := by
  exact safe_cost_exceeded 5 5 s26782 (by decide)

theorem safeNode26783 : safe 5 7 s26783 = true := by
  have hcenter00 : center s26783 0 false = none := by rfl
  have hcenter01 : center s26783 0 true = none := by rfl
  have hcenter10 : center s26783 1 false = none := by rfl
  have hcenter11 : center s26783 1 true = some s26780 := by rfl
  have hcenter20 : center s26783 2 false = none := by rfl
  have hcenter21 : center s26783 2 true = none := by rfl
  have hpaired00 : paired s26783 false false = some s26781 := by rfl
  have hpaired01 : paired s26783 false true = some s26782 := by rfl
  have hpaired10 : paired s26783 true false = none := by rfl
  have hpaired11 : paired s26783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26781) (optionAll_some_eq hpaired01 safeNode26782) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26784 : safe 5 5 s26784 = true := by
  exact safe_cost_exceeded 5 5 s26784 (by decide)

theorem safeNode26785 : safe 5 6 s26785 = true := by
  have hcenter00 : center s26785 0 false = none := by rfl
  have hcenter01 : center s26785 0 true = none := by rfl
  have hcenter10 : center s26785 1 false = none := by rfl
  have hcenter11 : center s26785 1 true = some s26784 := by rfl
  have hcenter20 : center s26785 2 false = none := by rfl
  have hcenter21 : center s26785 2 true = none := by rfl
  have hpaired00 : paired s26785 false false = none := by rfl
  have hpaired01 : paired s26785 false true = none := by rfl
  have hpaired10 : paired s26785 true false = none := by rfl
  have hpaired11 : paired s26785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26786 : safe 5 5 s26786 = true := by
  exact safe_cost_exceeded 5 5 s26786 (by decide)

theorem safeNode26787 : safe 5 6 s26787 = true := by
  have hcenter00 : center s26787 0 false = none := by rfl
  have hcenter01 : center s26787 0 true = none := by rfl
  have hcenter10 : center s26787 1 false = none := by rfl
  have hcenter11 : center s26787 1 true = none := by rfl
  have hcenter20 : center s26787 2 false = none := by rfl
  have hcenter21 : center s26787 2 true = some s26786 := by rfl
  have hpaired00 : paired s26787 false false = none := by rfl
  have hpaired01 : paired s26787 false true = none := by rfl
  have hpaired10 : paired s26787 true false = none := by rfl
  have hpaired11 : paired s26787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26788 : safe 5 8 s26788 = true := by
  have hcenter00 : center s26788 0 false = none := by rfl
  have hcenter01 : center s26788 0 true = none := by rfl
  have hcenter10 : center s26788 1 false = none := by rfl
  have hcenter11 : center s26788 1 true = none := by rfl
  have hcenter20 : center s26788 2 false = none := by rfl
  have hcenter21 : center s26788 2 true = some s26783 := by rfl
  have hpaired00 : paired s26788 false false = none := by rfl
  have hpaired01 : paired s26788 false true = none := by rfl
  have hpaired10 : paired s26788 true false = some s26785 := by rfl
  have hpaired11 : paired s26788 true true = some s26787 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26785) (optionAll_some_eq hpaired11 safeNode26787)

theorem safeNode26789 : safe 5 7 s26789 = true := by
  exact safe_cost_exceeded 5 7 s26789 (by decide)

theorem safeNode26790 : safe 5 8 s26790 = true := by
  have hcenter00 : center s26790 0 false = none := by rfl
  have hcenter01 : center s26790 0 true = none := by rfl
  have hcenter10 : center s26790 1 false = none := by rfl
  have hcenter11 : center s26790 1 true = none := by rfl
  have hcenter20 : center s26790 2 false = none := by rfl
  have hcenter21 : center s26790 2 true = some s26789 := by rfl
  have hpaired00 : paired s26790 false false = none := by rfl
  have hpaired01 : paired s26790 false true = none := by rfl
  have hpaired10 : paired s26790 true false = none := by rfl
  have hpaired11 : paired s26790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26791 : safe 5 9 s26791 = true := by
  have hcenter00 : center s26791 0 false = none := by rfl
  have hcenter01 : center s26791 0 true = some s26788 := by rfl
  have hcenter10 : center s26791 1 false = none := by rfl
  have hcenter11 : center s26791 1 true = some s26790 := by rfl
  have hcenter20 : center s26791 2 false = none := by rfl
  have hcenter21 : center s26791 2 true = none := by rfl
  have hpaired00 : paired s26791 false false = none := by rfl
  have hpaired01 : paired s26791 false true = none := by rfl
  have hpaired10 : paired s26791 true false = none := by rfl
  have hpaired11 : paired s26791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26788) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26792 : safe 5 10 s26792 = true := by
  have hcenter00 : center s26792 0 false = none := by rfl
  have hcenter01 : center s26792 0 true = none := by rfl
  have hcenter10 : center s26792 1 false = none := by rfl
  have hcenter11 : center s26792 1 true = none := by rfl
  have hcenter20 : center s26792 2 false = none := by rfl
  have hcenter21 : center s26792 2 true = some s26791 := by rfl
  have hpaired00 : paired s26792 false false = none := by rfl
  have hpaired01 : paired s26792 false true = none := by rfl
  have hpaired10 : paired s26792 true false = none := by rfl
  have hpaired11 : paired s26792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26793 : safe 5 7 s26793 = true := by
  exact safe_cost_exceeded 5 7 s26793 (by decide)

theorem safeNode26794 : safe 5 8 s26794 = true := by
  have hcenter00 : center s26794 0 false = none := by rfl
  have hcenter01 : center s26794 0 true = none := by rfl
  have hcenter10 : center s26794 1 false = none := by rfl
  have hcenter11 : center s26794 1 true = none := by rfl
  have hcenter20 : center s26794 2 false = some s26793 := by rfl
  have hcenter21 : center s26794 2 true = none := by rfl
  have hpaired00 : paired s26794 false false = none := by rfl
  have hpaired01 : paired s26794 false true = none := by rfl
  have hpaired10 : paired s26794 true false = none := by rfl
  have hpaired11 : paired s26794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26795 : safe 5 9 s26795 = true := by
  have hcenter00 : center s26795 0 false = none := by rfl
  have hcenter01 : center s26795 0 true = none := by rfl
  have hcenter10 : center s26795 1 false = some s26794 := by rfl
  have hcenter11 : center s26795 1 true = none := by rfl
  have hcenter20 : center s26795 2 false = none := by rfl
  have hcenter21 : center s26795 2 true = none := by rfl
  have hpaired00 : paired s26795 false false = none := by rfl
  have hpaired01 : paired s26795 false true = none := by rfl
  have hpaired10 : paired s26795 true false = none := by rfl
  have hpaired11 : paired s26795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26794) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26796 : safe 5 4 s26796 = true := by
  exact safe_cost_exceeded 5 4 s26796 (by decide)

theorem safeNode26797 : safe 5 5 s26797 = true := by
  have hcenter00 : center s26797 0 false = some s26796 := by rfl
  have hcenter01 : center s26797 0 true = none := by rfl
  have hcenter10 : center s26797 1 false = none := by rfl
  have hcenter11 : center s26797 1 true = none := by rfl
  have hcenter20 : center s26797 2 false = none := by rfl
  have hcenter21 : center s26797 2 true = none := by rfl
  have hpaired00 : paired s26797 false false = none := by rfl
  have hpaired01 : paired s26797 false true = none := by rfl
  have hpaired10 : paired s26797 true false = none := by rfl
  have hpaired11 : paired s26797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26798 : safe 5 6 s26798 = true := by
  have hcenter00 : center s26798 0 false = none := by rfl
  have hcenter01 : center s26798 0 true = none := by rfl
  have hcenter10 : center s26798 1 false = none := by rfl
  have hcenter11 : center s26798 1 true = none := by rfl
  have hcenter20 : center s26798 2 false = none := by rfl
  have hcenter21 : center s26798 2 true = some s26797 := by rfl
  have hpaired00 : paired s26798 false false = none := by rfl
  have hpaired01 : paired s26798 false true = none := by rfl
  have hpaired10 : paired s26798 true false = none := by rfl
  have hpaired11 : paired s26798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26799 : safe 5 3 s26799 = true := by
  have hcenter00 : center s26799 0 false = none := by rfl
  have hcenter01 : center s26799 0 true = none := by rfl
  have hcenter10 : center s26799 1 false = none := by rfl
  have hcenter11 : center s26799 1 true = none := by rfl
  have hcenter20 : center s26799 2 false = none := by rfl
  have hcenter21 : center s26799 2 true = none := by rfl
  have hpaired00 : paired s26799 false false = none := by rfl
  have hpaired01 : paired s26799 false true = none := by rfl
  have hpaired10 : paired s26799 true false = none := by rfl
  have hpaired11 : paired s26799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26800 : safe 5 4 s26800 = true := by
  have hcenter00 : center s26800 0 false = some s26799 := by rfl
  have hcenter01 : center s26800 0 true = none := by rfl
  have hcenter10 : center s26800 1 false = none := by rfl
  have hcenter11 : center s26800 1 true = none := by rfl
  have hcenter20 : center s26800 2 false = none := by rfl
  have hcenter21 : center s26800 2 true = none := by rfl
  have hpaired00 : paired s26800 false false = none := by rfl
  have hpaired01 : paired s26800 false true = none := by rfl
  have hpaired10 : paired s26800 true false = none := by rfl
  have hpaired11 : paired s26800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26801 : safe 5 4 s26801 = true := by
  have hcenter00 : center s26801 0 false = none := by rfl
  have hcenter01 : center s26801 0 true = none := by rfl
  have hcenter10 : center s26801 1 false = none := by rfl
  have hcenter11 : center s26801 1 true = none := by rfl
  have hcenter20 : center s26801 2 false = none := by rfl
  have hcenter21 : center s26801 2 true = none := by rfl
  have hpaired00 : paired s26801 false false = none := by rfl
  have hpaired01 : paired s26801 false true = none := by rfl
  have hpaired10 : paired s26801 true false = none := by rfl
  have hpaired11 : paired s26801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26802 : safe 5 5 s26802 = true := by
  have hcenter00 : center s26802 0 false = none := by rfl
  have hcenter01 : center s26802 0 true = none := by rfl
  have hcenter10 : center s26802 1 false = some s26800 := by rfl
  have hcenter11 : center s26802 1 true = none := by rfl
  have hcenter20 : center s26802 2 false = none := by rfl
  have hcenter21 : center s26802 2 true = some s26801 := by rfl
  have hpaired00 : paired s26802 false false = none := by rfl
  have hpaired01 : paired s26802 false true = none := by rfl
  have hpaired10 : paired s26802 true false = none := by rfl
  have hpaired11 : paired s26802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26803 : safe 5 3 s26803 = true := by
  exact safe_cost_exceeded 5 3 s26803 (by decide)

theorem safeNode26804 : safe 5 4 s26804 = true := by
  have hcenter00 : center s26804 0 false = none := by rfl
  have hcenter01 : center s26804 0 true = none := by rfl
  have hcenter10 : center s26804 1 false = none := by rfl
  have hcenter11 : center s26804 1 true = some s26803 := by rfl
  have hcenter20 : center s26804 2 false = none := by rfl
  have hcenter21 : center s26804 2 true = none := by rfl
  have hpaired00 : paired s26804 false false = none := by rfl
  have hpaired01 : paired s26804 false true = none := by rfl
  have hpaired10 : paired s26804 true false = none := by rfl
  have hpaired11 : paired s26804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26805 : safe 5 5 s26805 = true := by
  have hcenter00 : center s26805 0 false = none := by rfl
  have hcenter01 : center s26805 0 true = some s26804 := by rfl
  have hcenter10 : center s26805 1 false = none := by rfl
  have hcenter11 : center s26805 1 true = none := by rfl
  have hcenter20 : center s26805 2 false = none := by rfl
  have hcenter21 : center s26805 2 true = none := by rfl
  have hpaired00 : paired s26805 false false = none := by rfl
  have hpaired01 : paired s26805 false true = none := by rfl
  have hpaired10 : paired s26805 true false = none := by rfl
  have hpaired11 : paired s26805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26806 : safe 5 6 s26806 = true := by
  have hcenter00 : center s26806 0 false = some s26802 := by rfl
  have hcenter01 : center s26806 0 true = none := by rfl
  have hcenter10 : center s26806 1 false = none := by rfl
  have hcenter11 : center s26806 1 true = some s26805 := by rfl
  have hcenter20 : center s26806 2 false = none := by rfl
  have hcenter21 : center s26806 2 true = none := by rfl
  have hpaired00 : paired s26806 false false = none := by rfl
  have hpaired01 : paired s26806 false true = none := by rfl
  have hpaired10 : paired s26806 true false = none := by rfl
  have hpaired11 : paired s26806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26807 : safe 5 7 s26807 = true := by
  have hcenter00 : center s26807 0 false = none := by rfl
  have hcenter01 : center s26807 0 true = some s26798 := by rfl
  have hcenter10 : center s26807 1 false = none := by rfl
  have hcenter11 : center s26807 1 true = none := by rfl
  have hcenter20 : center s26807 2 false = some s26806 := by rfl
  have hcenter21 : center s26807 2 true = none := by rfl
  have hpaired00 : paired s26807 false false = none := by rfl
  have hpaired01 : paired s26807 false true = none := by rfl
  have hpaired10 : paired s26807 true false = none := by rfl
  have hpaired11 : paired s26807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26808 : safe 5 5 s26808 = true := by
  exact safe_cost_exceeded 5 5 s26808 (by decide)

theorem safeNode26809 : safe 5 6 s26809 = true := by
  have hcenter00 : center s26809 0 false = none := by rfl
  have hcenter01 : center s26809 0 true = none := by rfl
  have hcenter10 : center s26809 1 false = some s26808 := by rfl
  have hcenter11 : center s26809 1 true = none := by rfl
  have hcenter20 : center s26809 2 false = none := by rfl
  have hcenter21 : center s26809 2 true = none := by rfl
  have hpaired00 : paired s26809 false false = none := by rfl
  have hpaired01 : paired s26809 false true = none := by rfl
  have hpaired10 : paired s26809 true false = none := by rfl
  have hpaired11 : paired s26809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26810 : safe 5 5 s26810 = true := by
  exact safe_cost_exceeded 5 5 s26810 (by decide)

theorem safeNode26811 : safe 5 6 s26811 = true := by
  have hcenter00 : center s26811 0 false = none := by rfl
  have hcenter01 : center s26811 0 true = none := by rfl
  have hcenter10 : center s26811 1 false = none := by rfl
  have hcenter11 : center s26811 1 true = none := by rfl
  have hcenter20 : center s26811 2 false = some s26810 := by rfl
  have hcenter21 : center s26811 2 true = none := by rfl
  have hpaired00 : paired s26811 false false = none := by rfl
  have hpaired01 : paired s26811 false true = none := by rfl
  have hpaired10 : paired s26811 true false = none := by rfl
  have hpaired11 : paired s26811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26812 : safe 5 8 s26812 = true := by
  have hcenter00 : center s26812 0 false = none := by rfl
  have hcenter01 : center s26812 0 true = none := by rfl
  have hcenter10 : center s26812 1 false = some s26807 := by rfl
  have hcenter11 : center s26812 1 true = none := by rfl
  have hcenter20 : center s26812 2 false = none := by rfl
  have hcenter21 : center s26812 2 true = none := by rfl
  have hpaired00 : paired s26812 false false = none := by rfl
  have hpaired01 : paired s26812 false true = none := by rfl
  have hpaired10 : paired s26812 true false = some s26809 := by rfl
  have hpaired11 : paired s26812 true true = some s26811 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26809) (optionAll_some_eq hpaired11 safeNode26811)

theorem safeNode26813 : safe 5 6 s26813 = true := by
  exact safe_cost_exceeded 5 6 s26813 (by decide)

theorem safeNode26814 : safe 5 7 s26814 = true := by
  have hcenter00 : center s26814 0 false = none := by rfl
  have hcenter01 : center s26814 0 true = none := by rfl
  have hcenter10 : center s26814 1 false = some s26813 := by rfl
  have hcenter11 : center s26814 1 true = none := by rfl
  have hcenter20 : center s26814 2 false = none := by rfl
  have hcenter21 : center s26814 2 true = none := by rfl
  have hpaired00 : paired s26814 false false = none := by rfl
  have hpaired01 : paired s26814 false true = none := by rfl
  have hpaired10 : paired s26814 true false = none := by rfl
  have hpaired11 : paired s26814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26815 : safe 5 7 s26815 = true := by
  have hcenter00 : center s26815 0 false = none := by rfl
  have hcenter01 : center s26815 0 true = none := by rfl
  have hcenter10 : center s26815 1 false = none := by rfl
  have hcenter11 : center s26815 1 true = none := by rfl
  have hcenter20 : center s26815 2 false = none := by rfl
  have hcenter21 : center s26815 2 true = none := by rfl
  have hpaired00 : paired s26815 false false = none := by rfl
  have hpaired01 : paired s26815 false true = none := by rfl
  have hpaired10 : paired s26815 true false = none := by rfl
  have hpaired11 : paired s26815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26816 : safe 5 7 s26816 = true := by
  exact safe_cost_exceeded 5 7 s26816 (by decide)

theorem safeNode26817 : safe 5 8 s26817 = true := by
  have hcenter00 : center s26817 0 false = some s26814 := by rfl
  have hcenter01 : center s26817 0 true = some s26815 := by rfl
  have hcenter10 : center s26817 1 false = none := by rfl
  have hcenter11 : center s26817 1 true = none := by rfl
  have hcenter20 : center s26817 2 false = none := by rfl
  have hcenter21 : center s26817 2 true = some s26816 := by rfl
  have hpaired00 : paired s26817 false false = none := by rfl
  have hpaired01 : paired s26817 false true = none := by rfl
  have hpaired10 : paired s26817 true false = none := by rfl
  have hpaired11 : paired s26817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26814) (optionAll_some_eq hcenter01 safeNode26815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26818 : safe 5 9 s26818 = true := by
  have hcenter00 : center s26818 0 false = none := by rfl
  have hcenter01 : center s26818 0 true = some s26812 := by rfl
  have hcenter10 : center s26818 1 false = none := by rfl
  have hcenter11 : center s26818 1 true = some s26817 := by rfl
  have hcenter20 : center s26818 2 false = none := by rfl
  have hcenter21 : center s26818 2 true = none := by rfl
  have hpaired00 : paired s26818 false false = none := by rfl
  have hpaired01 : paired s26818 false true = none := by rfl
  have hpaired10 : paired s26818 true false = none := by rfl
  have hpaired11 : paired s26818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26812) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26819 : safe 5 10 s26819 = true := by
  have hcenter00 : center s26819 0 false = none := by rfl
  have hcenter01 : center s26819 0 true = none := by rfl
  have hcenter10 : center s26819 1 false = none := by rfl
  have hcenter11 : center s26819 1 true = none := by rfl
  have hcenter20 : center s26819 2 false = some s26795 := by rfl
  have hcenter21 : center s26819 2 true = some s26818 := by rfl
  have hpaired00 : paired s26819 false false = none := by rfl
  have hpaired01 : paired s26819 false true = none := by rfl
  have hpaired10 : paired s26819 true false = none := by rfl
  have hpaired11 : paired s26819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26795) (optionAll_some_eq hcenter21 safeNode26818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26820 : safe 5 11 s26820 = true := by
  have hcenter00 : center s26820 0 false = some s26769 := by rfl
  have hcenter01 : center s26820 0 true = some s26774 := by rfl
  have hcenter10 : center s26820 1 false = some s26792 := by rfl
  have hcenter11 : center s26820 1 true = some s26819 := by rfl
  have hcenter20 : center s26820 2 false = none := by rfl
  have hcenter21 : center s26820 2 true = none := by rfl
  have hpaired00 : paired s26820 false false = none := by rfl
  have hpaired01 : paired s26820 false true = none := by rfl
  have hpaired10 : paired s26820 true false = none := by rfl
  have hpaired11 : paired s26820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26769) (optionAll_some_eq hcenter01 safeNode26774) (optionAll_some_eq hcenter10 safeNode26792) (optionAll_some_eq hcenter11 safeNode26819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26821 : safe 5 8 s26821 = true := by
  exact safe_cost_exceeded 5 8 s26821 (by decide)

theorem safeNode26822 : safe 5 6 s26822 = true := by
  exact safe_cost_exceeded 5 6 s26822 (by decide)

theorem safeNode26823 : safe 5 7 s26823 = true := by
  have hcenter00 : center s26823 0 false = none := by rfl
  have hcenter01 : center s26823 0 true = none := by rfl
  have hcenter10 : center s26823 1 false = some s26822 := by rfl
  have hcenter11 : center s26823 1 true = none := by rfl
  have hcenter20 : center s26823 2 false = none := by rfl
  have hcenter21 : center s26823 2 true = none := by rfl
  have hpaired00 : paired s26823 false false = none := by rfl
  have hpaired01 : paired s26823 false true = none := by rfl
  have hpaired10 : paired s26823 true false = none := by rfl
  have hpaired11 : paired s26823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26822) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26824 : safe 5 7 s26824 = true := by
  exact safe_cost_exceeded 5 7 s26824 (by decide)

theorem safeNode26825 : safe 5 8 s26825 = true := by
  have hcenter00 : center s26825 0 false = none := by rfl
  have hcenter01 : center s26825 0 true = some s26823 := by rfl
  have hcenter10 : center s26825 1 false = none := by rfl
  have hcenter11 : center s26825 1 true = none := by rfl
  have hcenter20 : center s26825 2 false = some s26824 := by rfl
  have hcenter21 : center s26825 2 true = none := by rfl
  have hpaired00 : paired s26825 false false = none := by rfl
  have hpaired01 : paired s26825 false true = none := by rfl
  have hpaired10 : paired s26825 true false = none := by rfl
  have hpaired11 : paired s26825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26826 : safe 5 8 s26826 = true := by
  have hcenter00 : center s26826 0 false = none := by rfl
  have hcenter01 : center s26826 0 true = none := by rfl
  have hcenter10 : center s26826 1 false = none := by rfl
  have hcenter11 : center s26826 1 true = none := by rfl
  have hcenter20 : center s26826 2 false = none := by rfl
  have hcenter21 : center s26826 2 true = none := by rfl
  have hpaired00 : paired s26826 false false = none := by rfl
  have hpaired01 : paired s26826 false true = none := by rfl
  have hpaired10 : paired s26826 true false = none := by rfl
  have hpaired11 : paired s26826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26827 : safe 5 9 s26827 = true := by
  have hcenter00 : center s26827 0 false = some s26821 := by rfl
  have hcenter01 : center s26827 0 true = none := by rfl
  have hcenter10 : center s26827 1 false = some s26825 := by rfl
  have hcenter11 : center s26827 1 true = some s26826 := by rfl
  have hcenter20 : center s26827 2 false = none := by rfl
  have hcenter21 : center s26827 2 true = none := by rfl
  have hpaired00 : paired s26827 false false = none := by rfl
  have hpaired01 : paired s26827 false true = none := by rfl
  have hpaired10 : paired s26827 true false = none := by rfl
  have hpaired11 : paired s26827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26821) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26825) (optionAll_some_eq hcenter11 safeNode26826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26828 : safe 5 7 s26828 = true := by
  exact safe_cost_exceeded 5 7 s26828 (by decide)

theorem safeNode26829 : safe 5 8 s26829 = true := by
  have hcenter00 : center s26829 0 false = none := by rfl
  have hcenter01 : center s26829 0 true = none := by rfl
  have hcenter10 : center s26829 1 false = none := by rfl
  have hcenter11 : center s26829 1 true = none := by rfl
  have hcenter20 : center s26829 2 false = some s26828 := by rfl
  have hcenter21 : center s26829 2 true = none := by rfl
  have hpaired00 : paired s26829 false false = none := by rfl
  have hpaired01 : paired s26829 false true = none := by rfl
  have hpaired10 : paired s26829 true false = none := by rfl
  have hpaired11 : paired s26829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26830 : safe 5 7 s26830 = true := by
  exact safe_cost_exceeded 5 7 s26830 (by decide)

theorem safeNode26831 : safe 5 8 s26831 = true := by
  have hcenter00 : center s26831 0 false = none := by rfl
  have hcenter01 : center s26831 0 true = none := by rfl
  have hcenter10 : center s26831 1 false = some s26830 := by rfl
  have hcenter11 : center s26831 1 true = none := by rfl
  have hcenter20 : center s26831 2 false = none := by rfl
  have hcenter21 : center s26831 2 true = none := by rfl
  have hpaired00 : paired s26831 false false = none := by rfl
  have hpaired01 : paired s26831 false true = none := by rfl
  have hpaired10 : paired s26831 true false = none := by rfl
  have hpaired11 : paired s26831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26832 : safe 5 10 s26832 = true := by
  have hcenter00 : center s26832 0 false = none := by rfl
  have hcenter01 : center s26832 0 true = none := by rfl
  have hcenter10 : center s26832 1 false = none := by rfl
  have hcenter11 : center s26832 1 true = none := by rfl
  have hcenter20 : center s26832 2 false = some s26827 := by rfl
  have hcenter21 : center s26832 2 true = none := by rfl
  have hpaired00 : paired s26832 false false = some s26829 := by rfl
  have hpaired01 : paired s26832 false true = some s26831 := by rfl
  have hpaired10 : paired s26832 true false = none := by rfl
  have hpaired11 : paired s26832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26827) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26829) (optionAll_some_eq hpaired01 safeNode26831) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26833 : safe 5 7 s26833 = true := by
  exact safe_cost_exceeded 5 7 s26833 (by decide)

theorem safeNode26834 : safe 5 8 s26834 = true := by
  have hcenter00 : center s26834 0 false = none := by rfl
  have hcenter01 : center s26834 0 true = none := by rfl
  have hcenter10 : center s26834 1 false = none := by rfl
  have hcenter11 : center s26834 1 true = none := by rfl
  have hcenter20 : center s26834 2 false = some s26833 := by rfl
  have hcenter21 : center s26834 2 true = none := by rfl
  have hpaired00 : paired s26834 false false = none := by rfl
  have hpaired01 : paired s26834 false true = none := by rfl
  have hpaired10 : paired s26834 true false = none := by rfl
  have hpaired11 : paired s26834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26835 : safe 5 7 s26835 = true := by
  exact safe_cost_exceeded 5 7 s26835 (by decide)

theorem safeNode26836 : safe 5 8 s26836 = true := by
  have hcenter00 : center s26836 0 false = none := by rfl
  have hcenter01 : center s26836 0 true = none := by rfl
  have hcenter10 : center s26836 1 false = some s26835 := by rfl
  have hcenter11 : center s26836 1 true = none := by rfl
  have hcenter20 : center s26836 2 false = none := by rfl
  have hcenter21 : center s26836 2 true = none := by rfl
  have hpaired00 : paired s26836 false false = none := by rfl
  have hpaired01 : paired s26836 false true = none := by rfl
  have hpaired10 : paired s26836 true false = none := by rfl
  have hpaired11 : paired s26836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26837 : safe 5 10 s26837 = true := by
  have hcenter00 : center s26837 0 false = none := by rfl
  have hcenter01 : center s26837 0 true = none := by rfl
  have hcenter10 : center s26837 1 false = none := by rfl
  have hcenter11 : center s26837 1 true = none := by rfl
  have hcenter20 : center s26837 2 false = none := by rfl
  have hcenter21 : center s26837 2 true = none := by rfl
  have hpaired00 : paired s26837 false false = some s26834 := by rfl
  have hpaired01 : paired s26837 false true = some s26836 := by rfl
  have hpaired10 : paired s26837 true false = none := by rfl
  have hpaired11 : paired s26837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26834) (optionAll_some_eq hpaired01 safeNode26836) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26838 : safe 5 4 s26838 = true := by
  exact safe_cost_exceeded 5 4 s26838 (by decide)

theorem safeNode26839 : safe 5 3 s26839 = true := by
  exact safe_cost_exceeded 5 3 s26839 (by decide)

theorem safeNode26840 : safe 5 4 s26840 = true := by
  have hcenter00 : center s26840 0 false = some s26839 := by rfl
  have hcenter01 : center s26840 0 true = none := by rfl
  have hcenter10 : center s26840 1 false = none := by rfl
  have hcenter11 : center s26840 1 true = none := by rfl
  have hcenter20 : center s26840 2 false = none := by rfl
  have hcenter21 : center s26840 2 true = none := by rfl
  have hpaired00 : paired s26840 false false = none := by rfl
  have hpaired01 : paired s26840 false true = none := by rfl
  have hpaired10 : paired s26840 true false = none := by rfl
  have hpaired11 : paired s26840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26841 : safe 5 5 s26841 = true := by
  have hcenter00 : center s26841 0 false = none := by rfl
  have hcenter01 : center s26841 0 true = none := by rfl
  have hcenter10 : center s26841 1 false = some s26838 := by rfl
  have hcenter11 : center s26841 1 true = none := by rfl
  have hcenter20 : center s26841 2 false = some s26840 := by rfl
  have hcenter21 : center s26841 2 true = none := by rfl
  have hpaired00 : paired s26841 false false = none := by rfl
  have hpaired01 : paired s26841 false true = none := by rfl
  have hpaired10 : paired s26841 true false = none := by rfl
  have hpaired11 : paired s26841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26838) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26842 : safe 5 5 s26842 = true := by
  exact safe_cost_exceeded 5 5 s26842 (by decide)

theorem safeNode26843 : safe 5 6 s26843 = true := by
  have hcenter00 : center s26843 0 false = some s26841 := by rfl
  have hcenter01 : center s26843 0 true = none := by rfl
  have hcenter10 : center s26843 1 false = none := by rfl
  have hcenter11 : center s26843 1 true = none := by rfl
  have hcenter20 : center s26843 2 false = none := by rfl
  have hcenter21 : center s26843 2 true = some s26842 := by rfl
  have hpaired00 : paired s26843 false false = none := by rfl
  have hpaired01 : paired s26843 false true = none := by rfl
  have hpaired10 : paired s26843 true false = none := by rfl
  have hpaired11 : paired s26843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26844 : safe 5 5 s26844 = true := by
  exact safe_cost_exceeded 5 5 s26844 (by decide)

theorem safeNode26845 : safe 5 5 s26845 = true := by
  exact safe_cost_exceeded 5 5 s26845 (by decide)

theorem safeNode26846 : safe 5 7 s26846 = true := by
  have hcenter00 : center s26846 0 false = none := by rfl
  have hcenter01 : center s26846 0 true = none := by rfl
  have hcenter10 : center s26846 1 false = none := by rfl
  have hcenter11 : center s26846 1 true = some s26843 := by rfl
  have hcenter20 : center s26846 2 false = none := by rfl
  have hcenter21 : center s26846 2 true = none := by rfl
  have hpaired00 : paired s26846 false false = some s26844 := by rfl
  have hpaired01 : paired s26846 false true = some s26845 := by rfl
  have hpaired10 : paired s26846 true false = none := by rfl
  have hpaired11 : paired s26846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26844) (optionAll_some_eq hpaired01 safeNode26845) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26847 : safe 5 5 s26847 = true := by
  exact safe_cost_exceeded 5 5 s26847 (by decide)

theorem safeNode26848 : safe 5 6 s26848 = true := by
  have hcenter00 : center s26848 0 false = none := by rfl
  have hcenter01 : center s26848 0 true = none := by rfl
  have hcenter10 : center s26848 1 false = none := by rfl
  have hcenter11 : center s26848 1 true = some s26847 := by rfl
  have hcenter20 : center s26848 2 false = none := by rfl
  have hcenter21 : center s26848 2 true = none := by rfl
  have hpaired00 : paired s26848 false false = none := by rfl
  have hpaired01 : paired s26848 false true = none := by rfl
  have hpaired10 : paired s26848 true false = none := by rfl
  have hpaired11 : paired s26848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26849 : safe 5 5 s26849 = true := by
  exact safe_cost_exceeded 5 5 s26849 (by decide)

theorem safeNode26850 : safe 5 6 s26850 = true := by
  have hcenter00 : center s26850 0 false = none := by rfl
  have hcenter01 : center s26850 0 true = none := by rfl
  have hcenter10 : center s26850 1 false = none := by rfl
  have hcenter11 : center s26850 1 true = none := by rfl
  have hcenter20 : center s26850 2 false = none := by rfl
  have hcenter21 : center s26850 2 true = some s26849 := by rfl
  have hpaired00 : paired s26850 false false = none := by rfl
  have hpaired01 : paired s26850 false true = none := by rfl
  have hpaired10 : paired s26850 true false = none := by rfl
  have hpaired11 : paired s26850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26851 : safe 5 8 s26851 = true := by
  have hcenter00 : center s26851 0 false = none := by rfl
  have hcenter01 : center s26851 0 true = none := by rfl
  have hcenter10 : center s26851 1 false = none := by rfl
  have hcenter11 : center s26851 1 true = none := by rfl
  have hcenter20 : center s26851 2 false = none := by rfl
  have hcenter21 : center s26851 2 true = some s26846 := by rfl
  have hpaired00 : paired s26851 false false = none := by rfl
  have hpaired01 : paired s26851 false true = none := by rfl
  have hpaired10 : paired s26851 true false = some s26848 := by rfl
  have hpaired11 : paired s26851 true true = some s26850 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26848) (optionAll_some_eq hpaired11 safeNode26850)

theorem safeNode26852 : safe 5 7 s26852 = true := by
  exact safe_cost_exceeded 5 7 s26852 (by decide)

theorem safeNode26853 : safe 5 8 s26853 = true := by
  have hcenter00 : center s26853 0 false = none := by rfl
  have hcenter01 : center s26853 0 true = none := by rfl
  have hcenter10 : center s26853 1 false = none := by rfl
  have hcenter11 : center s26853 1 true = none := by rfl
  have hcenter20 : center s26853 2 false = none := by rfl
  have hcenter21 : center s26853 2 true = some s26852 := by rfl
  have hpaired00 : paired s26853 false false = none := by rfl
  have hpaired01 : paired s26853 false true = none := by rfl
  have hpaired10 : paired s26853 true false = none := by rfl
  have hpaired11 : paired s26853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26854 : safe 5 9 s26854 = true := by
  have hcenter00 : center s26854 0 false = none := by rfl
  have hcenter01 : center s26854 0 true = some s26851 := by rfl
  have hcenter10 : center s26854 1 false = none := by rfl
  have hcenter11 : center s26854 1 true = some s26853 := by rfl
  have hcenter20 : center s26854 2 false = none := by rfl
  have hcenter21 : center s26854 2 true = none := by rfl
  have hpaired00 : paired s26854 false false = none := by rfl
  have hpaired01 : paired s26854 false true = none := by rfl
  have hpaired10 : paired s26854 true false = none := by rfl
  have hpaired11 : paired s26854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26851) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26855 : safe 5 10 s26855 = true := by
  have hcenter00 : center s26855 0 false = none := by rfl
  have hcenter01 : center s26855 0 true = none := by rfl
  have hcenter10 : center s26855 1 false = none := by rfl
  have hcenter11 : center s26855 1 true = none := by rfl
  have hcenter20 : center s26855 2 false = none := by rfl
  have hcenter21 : center s26855 2 true = some s26854 := by rfl
  have hpaired00 : paired s26855 false false = none := by rfl
  have hpaired01 : paired s26855 false true = none := by rfl
  have hpaired10 : paired s26855 true false = none := by rfl
  have hpaired11 : paired s26855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26856 : safe 5 7 s26856 = true := by
  exact safe_cost_exceeded 5 7 s26856 (by decide)

theorem safeNode26857 : safe 5 8 s26857 = true := by
  have hcenter00 : center s26857 0 false = none := by rfl
  have hcenter01 : center s26857 0 true = none := by rfl
  have hcenter10 : center s26857 1 false = none := by rfl
  have hcenter11 : center s26857 1 true = none := by rfl
  have hcenter20 : center s26857 2 false = some s26856 := by rfl
  have hcenter21 : center s26857 2 true = none := by rfl
  have hpaired00 : paired s26857 false false = none := by rfl
  have hpaired01 : paired s26857 false true = none := by rfl
  have hpaired10 : paired s26857 true false = none := by rfl
  have hpaired11 : paired s26857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26858 : safe 5 9 s26858 = true := by
  have hcenter00 : center s26858 0 false = none := by rfl
  have hcenter01 : center s26858 0 true = none := by rfl
  have hcenter10 : center s26858 1 false = some s26857 := by rfl
  have hcenter11 : center s26858 1 true = none := by rfl
  have hcenter20 : center s26858 2 false = none := by rfl
  have hcenter21 : center s26858 2 true = none := by rfl
  have hpaired00 : paired s26858 false false = none := by rfl
  have hpaired01 : paired s26858 false true = none := by rfl
  have hpaired10 : paired s26858 true false = none := by rfl
  have hpaired11 : paired s26858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26859 : safe 5 4 s26859 = true := by
  exact safe_cost_exceeded 5 4 s26859 (by decide)

theorem safeNode26860 : safe 5 5 s26860 = true := by
  have hcenter00 : center s26860 0 false = some s26859 := by rfl
  have hcenter01 : center s26860 0 true = none := by rfl
  have hcenter10 : center s26860 1 false = none := by rfl
  have hcenter11 : center s26860 1 true = none := by rfl
  have hcenter20 : center s26860 2 false = none := by rfl
  have hcenter21 : center s26860 2 true = none := by rfl
  have hpaired00 : paired s26860 false false = none := by rfl
  have hpaired01 : paired s26860 false true = none := by rfl
  have hpaired10 : paired s26860 true false = none := by rfl
  have hpaired11 : paired s26860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26861 : safe 5 6 s26861 = true := by
  have hcenter00 : center s26861 0 false = none := by rfl
  have hcenter01 : center s26861 0 true = none := by rfl
  have hcenter10 : center s26861 1 false = none := by rfl
  have hcenter11 : center s26861 1 true = none := by rfl
  have hcenter20 : center s26861 2 false = none := by rfl
  have hcenter21 : center s26861 2 true = some s26860 := by rfl
  have hpaired00 : paired s26861 false false = none := by rfl
  have hpaired01 : paired s26861 false true = none := by rfl
  have hpaired10 : paired s26861 true false = none := by rfl
  have hpaired11 : paired s26861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26862 : safe 5 3 s26862 = true := by
  have hcenter00 : center s26862 0 false = none := by rfl
  have hcenter01 : center s26862 0 true = none := by rfl
  have hcenter10 : center s26862 1 false = none := by rfl
  have hcenter11 : center s26862 1 true = none := by rfl
  have hcenter20 : center s26862 2 false = none := by rfl
  have hcenter21 : center s26862 2 true = none := by rfl
  have hpaired00 : paired s26862 false false = none := by rfl
  have hpaired01 : paired s26862 false true = none := by rfl
  have hpaired10 : paired s26862 true false = none := by rfl
  have hpaired11 : paired s26862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26863 : safe 5 4 s26863 = true := by
  have hcenter00 : center s26863 0 false = some s26862 := by rfl
  have hcenter01 : center s26863 0 true = none := by rfl
  have hcenter10 : center s26863 1 false = none := by rfl
  have hcenter11 : center s26863 1 true = none := by rfl
  have hcenter20 : center s26863 2 false = none := by rfl
  have hcenter21 : center s26863 2 true = none := by rfl
  have hpaired00 : paired s26863 false false = none := by rfl
  have hpaired01 : paired s26863 false true = none := by rfl
  have hpaired10 : paired s26863 true false = none := by rfl
  have hpaired11 : paired s26863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26864 : safe 5 4 s26864 = true := by
  have hcenter00 : center s26864 0 false = none := by rfl
  have hcenter01 : center s26864 0 true = none := by rfl
  have hcenter10 : center s26864 1 false = none := by rfl
  have hcenter11 : center s26864 1 true = none := by rfl
  have hcenter20 : center s26864 2 false = none := by rfl
  have hcenter21 : center s26864 2 true = none := by rfl
  have hpaired00 : paired s26864 false false = none := by rfl
  have hpaired01 : paired s26864 false true = none := by rfl
  have hpaired10 : paired s26864 true false = none := by rfl
  have hpaired11 : paired s26864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26865 : safe 5 5 s26865 = true := by
  have hcenter00 : center s26865 0 false = none := by rfl
  have hcenter01 : center s26865 0 true = none := by rfl
  have hcenter10 : center s26865 1 false = some s26863 := by rfl
  have hcenter11 : center s26865 1 true = none := by rfl
  have hcenter20 : center s26865 2 false = none := by rfl
  have hcenter21 : center s26865 2 true = some s26864 := by rfl
  have hpaired00 : paired s26865 false false = none := by rfl
  have hpaired01 : paired s26865 false true = none := by rfl
  have hpaired10 : paired s26865 true false = none := by rfl
  have hpaired11 : paired s26865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26866 : safe 5 3 s26866 = true := by
  exact safe_cost_exceeded 5 3 s26866 (by decide)

theorem safeNode26867 : safe 5 4 s26867 = true := by
  have hcenter00 : center s26867 0 false = none := by rfl
  have hcenter01 : center s26867 0 true = none := by rfl
  have hcenter10 : center s26867 1 false = none := by rfl
  have hcenter11 : center s26867 1 true = some s26866 := by rfl
  have hcenter20 : center s26867 2 false = none := by rfl
  have hcenter21 : center s26867 2 true = none := by rfl
  have hpaired00 : paired s26867 false false = none := by rfl
  have hpaired01 : paired s26867 false true = none := by rfl
  have hpaired10 : paired s26867 true false = none := by rfl
  have hpaired11 : paired s26867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26868 : safe 5 5 s26868 = true := by
  have hcenter00 : center s26868 0 false = none := by rfl
  have hcenter01 : center s26868 0 true = some s26867 := by rfl
  have hcenter10 : center s26868 1 false = none := by rfl
  have hcenter11 : center s26868 1 true = none := by rfl
  have hcenter20 : center s26868 2 false = none := by rfl
  have hcenter21 : center s26868 2 true = none := by rfl
  have hpaired00 : paired s26868 false false = none := by rfl
  have hpaired01 : paired s26868 false true = none := by rfl
  have hpaired10 : paired s26868 true false = none := by rfl
  have hpaired11 : paired s26868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26869 : safe 5 6 s26869 = true := by
  have hcenter00 : center s26869 0 false = some s26865 := by rfl
  have hcenter01 : center s26869 0 true = none := by rfl
  have hcenter10 : center s26869 1 false = none := by rfl
  have hcenter11 : center s26869 1 true = some s26868 := by rfl
  have hcenter20 : center s26869 2 false = none := by rfl
  have hcenter21 : center s26869 2 true = none := by rfl
  have hpaired00 : paired s26869 false false = none := by rfl
  have hpaired01 : paired s26869 false true = none := by rfl
  have hpaired10 : paired s26869 true false = none := by rfl
  have hpaired11 : paired s26869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26870 : safe 5 7 s26870 = true := by
  have hcenter00 : center s26870 0 false = none := by rfl
  have hcenter01 : center s26870 0 true = some s26861 := by rfl
  have hcenter10 : center s26870 1 false = none := by rfl
  have hcenter11 : center s26870 1 true = none := by rfl
  have hcenter20 : center s26870 2 false = some s26869 := by rfl
  have hcenter21 : center s26870 2 true = none := by rfl
  have hpaired00 : paired s26870 false false = none := by rfl
  have hpaired01 : paired s26870 false true = none := by rfl
  have hpaired10 : paired s26870 true false = none := by rfl
  have hpaired11 : paired s26870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26871 : safe 5 5 s26871 = true := by
  exact safe_cost_exceeded 5 5 s26871 (by decide)

theorem safeNode26872 : safe 5 6 s26872 = true := by
  have hcenter00 : center s26872 0 false = none := by rfl
  have hcenter01 : center s26872 0 true = none := by rfl
  have hcenter10 : center s26872 1 false = some s26871 := by rfl
  have hcenter11 : center s26872 1 true = none := by rfl
  have hcenter20 : center s26872 2 false = none := by rfl
  have hcenter21 : center s26872 2 true = none := by rfl
  have hpaired00 : paired s26872 false false = none := by rfl
  have hpaired01 : paired s26872 false true = none := by rfl
  have hpaired10 : paired s26872 true false = none := by rfl
  have hpaired11 : paired s26872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26873 : safe 5 5 s26873 = true := by
  exact safe_cost_exceeded 5 5 s26873 (by decide)

theorem safeNode26874 : safe 5 6 s26874 = true := by
  have hcenter00 : center s26874 0 false = none := by rfl
  have hcenter01 : center s26874 0 true = none := by rfl
  have hcenter10 : center s26874 1 false = none := by rfl
  have hcenter11 : center s26874 1 true = none := by rfl
  have hcenter20 : center s26874 2 false = some s26873 := by rfl
  have hcenter21 : center s26874 2 true = none := by rfl
  have hpaired00 : paired s26874 false false = none := by rfl
  have hpaired01 : paired s26874 false true = none := by rfl
  have hpaired10 : paired s26874 true false = none := by rfl
  have hpaired11 : paired s26874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26875 : safe 5 8 s26875 = true := by
  have hcenter00 : center s26875 0 false = none := by rfl
  have hcenter01 : center s26875 0 true = none := by rfl
  have hcenter10 : center s26875 1 false = some s26870 := by rfl
  have hcenter11 : center s26875 1 true = none := by rfl
  have hcenter20 : center s26875 2 false = none := by rfl
  have hcenter21 : center s26875 2 true = none := by rfl
  have hpaired00 : paired s26875 false false = none := by rfl
  have hpaired01 : paired s26875 false true = none := by rfl
  have hpaired10 : paired s26875 true false = some s26872 := by rfl
  have hpaired11 : paired s26875 true true = some s26874 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26872) (optionAll_some_eq hpaired11 safeNode26874)

theorem safeNode26876 : safe 5 6 s26876 = true := by
  exact safe_cost_exceeded 5 6 s26876 (by decide)

theorem safeNode26877 : safe 5 7 s26877 = true := by
  have hcenter00 : center s26877 0 false = none := by rfl
  have hcenter01 : center s26877 0 true = none := by rfl
  have hcenter10 : center s26877 1 false = some s26876 := by rfl
  have hcenter11 : center s26877 1 true = none := by rfl
  have hcenter20 : center s26877 2 false = none := by rfl
  have hcenter21 : center s26877 2 true = none := by rfl
  have hpaired00 : paired s26877 false false = none := by rfl
  have hpaired01 : paired s26877 false true = none := by rfl
  have hpaired10 : paired s26877 true false = none := by rfl
  have hpaired11 : paired s26877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26878 : safe 5 7 s26878 = true := by
  have hcenter00 : center s26878 0 false = none := by rfl
  have hcenter01 : center s26878 0 true = none := by rfl
  have hcenter10 : center s26878 1 false = none := by rfl
  have hcenter11 : center s26878 1 true = none := by rfl
  have hcenter20 : center s26878 2 false = none := by rfl
  have hcenter21 : center s26878 2 true = none := by rfl
  have hpaired00 : paired s26878 false false = none := by rfl
  have hpaired01 : paired s26878 false true = none := by rfl
  have hpaired10 : paired s26878 true false = none := by rfl
  have hpaired11 : paired s26878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26879 : safe 5 7 s26879 = true := by
  exact safe_cost_exceeded 5 7 s26879 (by decide)

theorem safeNode26880 : safe 5 8 s26880 = true := by
  have hcenter00 : center s26880 0 false = some s26877 := by rfl
  have hcenter01 : center s26880 0 true = some s26878 := by rfl
  have hcenter10 : center s26880 1 false = none := by rfl
  have hcenter11 : center s26880 1 true = none := by rfl
  have hcenter20 : center s26880 2 false = none := by rfl
  have hcenter21 : center s26880 2 true = some s26879 := by rfl
  have hpaired00 : paired s26880 false false = none := by rfl
  have hpaired01 : paired s26880 false true = none := by rfl
  have hpaired10 : paired s26880 true false = none := by rfl
  have hpaired11 : paired s26880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26877) (optionAll_some_eq hcenter01 safeNode26878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26881 : safe 5 9 s26881 = true := by
  have hcenter00 : center s26881 0 false = none := by rfl
  have hcenter01 : center s26881 0 true = some s26875 := by rfl
  have hcenter10 : center s26881 1 false = none := by rfl
  have hcenter11 : center s26881 1 true = some s26880 := by rfl
  have hcenter20 : center s26881 2 false = none := by rfl
  have hcenter21 : center s26881 2 true = none := by rfl
  have hpaired00 : paired s26881 false false = none := by rfl
  have hpaired01 : paired s26881 false true = none := by rfl
  have hpaired10 : paired s26881 true false = none := by rfl
  have hpaired11 : paired s26881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26875) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26882 : safe 5 10 s26882 = true := by
  have hcenter00 : center s26882 0 false = none := by rfl
  have hcenter01 : center s26882 0 true = none := by rfl
  have hcenter10 : center s26882 1 false = none := by rfl
  have hcenter11 : center s26882 1 true = none := by rfl
  have hcenter20 : center s26882 2 false = some s26858 := by rfl
  have hcenter21 : center s26882 2 true = some s26881 := by rfl
  have hpaired00 : paired s26882 false false = none := by rfl
  have hpaired01 : paired s26882 false true = none := by rfl
  have hpaired10 : paired s26882 true false = none := by rfl
  have hpaired11 : paired s26882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26858) (optionAll_some_eq hcenter21 safeNode26881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26883 : safe 5 11 s26883 = true := by
  have hcenter00 : center s26883 0 false = some s26832 := by rfl
  have hcenter01 : center s26883 0 true = some s26837 := by rfl
  have hcenter10 : center s26883 1 false = some s26855 := by rfl
  have hcenter11 : center s26883 1 true = some s26882 := by rfl
  have hcenter20 : center s26883 2 false = none := by rfl
  have hcenter21 : center s26883 2 true = none := by rfl
  have hpaired00 : paired s26883 false false = none := by rfl
  have hpaired01 : paired s26883 false true = none := by rfl
  have hpaired10 : paired s26883 true false = none := by rfl
  have hpaired11 : paired s26883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26832) (optionAll_some_eq hcenter01 safeNode26837) (optionAll_some_eq hcenter10 safeNode26855) (optionAll_some_eq hcenter11 safeNode26882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26884 : safe 5 7 s26884 = true := by
  have hcenter00 : center s26884 0 false = none := by rfl
  have hcenter01 : center s26884 0 true = none := by rfl
  have hcenter10 : center s26884 1 false = none := by rfl
  have hcenter11 : center s26884 1 true = none := by rfl
  have hcenter20 : center s26884 2 false = none := by rfl
  have hcenter21 : center s26884 2 true = none := by rfl
  have hpaired00 : paired s26884 false false = none := by rfl
  have hpaired01 : paired s26884 false true = none := by rfl
  have hpaired10 : paired s26884 true false = none := by rfl
  have hpaired11 : paired s26884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26885 : safe 5 7 s26885 = true := by
  have hcenter00 : center s26885 0 false = none := by rfl
  have hcenter01 : center s26885 0 true = none := by rfl
  have hcenter10 : center s26885 1 false = none := by rfl
  have hcenter11 : center s26885 1 true = none := by rfl
  have hcenter20 : center s26885 2 false = none := by rfl
  have hcenter21 : center s26885 2 true = none := by rfl
  have hpaired00 : paired s26885 false false = none := by rfl
  have hpaired01 : paired s26885 false true = none := by rfl
  have hpaired10 : paired s26885 true false = none := by rfl
  have hpaired11 : paired s26885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26886 : safe 5 7 s26886 = true := by
  exact safe_cost_exceeded 5 7 s26886 (by decide)

theorem safeNode26887 : safe 5 8 s26887 = true := by
  have hcenter00 : center s26887 0 false = some s26884 := by rfl
  have hcenter01 : center s26887 0 true = some s26885 := by rfl
  have hcenter10 : center s26887 1 false = none := by rfl
  have hcenter11 : center s26887 1 true = some s26886 := by rfl
  have hcenter20 : center s26887 2 false = none := by rfl
  have hcenter21 : center s26887 2 true = none := by rfl
  have hpaired00 : paired s26887 false false = none := by rfl
  have hpaired01 : paired s26887 false true = none := by rfl
  have hpaired10 : paired s26887 true false = none := by rfl
  have hpaired11 : paired s26887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26884) (optionAll_some_eq hcenter01 safeNode26885) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26888 : safe 5 9 s26888 = true := by
  have hcenter00 : center s26888 0 false = none := by rfl
  have hcenter01 : center s26888 0 true = none := by rfl
  have hcenter10 : center s26888 1 false = none := by rfl
  have hcenter11 : center s26888 1 true = none := by rfl
  have hcenter20 : center s26888 2 false = none := by rfl
  have hcenter21 : center s26888 2 true = some s26887 := by rfl
  have hpaired00 : paired s26888 false false = none := by rfl
  have hpaired01 : paired s26888 false true = none := by rfl
  have hpaired10 : paired s26888 true false = none := by rfl
  have hpaired11 : paired s26888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26889 : safe 5 7 s26889 = true := by
  exact safe_cost_exceeded 5 7 s26889 (by decide)

theorem safeNode26890 : safe 5 7 s26890 = true := by
  exact safe_cost_exceeded 5 7 s26890 (by decide)

theorem safeNode26891 : safe 5 8 s26891 = true := by
  have hcenter00 : center s26891 0 false = none := by rfl
  have hcenter01 : center s26891 0 true = none := by rfl
  have hcenter10 : center s26891 1 false = some s26889 := by rfl
  have hcenter11 : center s26891 1 true = some s26890 := by rfl
  have hcenter20 : center s26891 2 false = none := by rfl
  have hcenter21 : center s26891 2 true = none := by rfl
  have hpaired00 : paired s26891 false false = none := by rfl
  have hpaired01 : paired s26891 false true = none := by rfl
  have hpaired10 : paired s26891 true false = none := by rfl
  have hpaired11 : paired s26891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26889) (optionAll_some_eq hcenter11 safeNode26890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26892 : safe 5 9 s26892 = true := by
  have hcenter00 : center s26892 0 false = none := by rfl
  have hcenter01 : center s26892 0 true = none := by rfl
  have hcenter10 : center s26892 1 false = none := by rfl
  have hcenter11 : center s26892 1 true = none := by rfl
  have hcenter20 : center s26892 2 false = some s26891 := by rfl
  have hcenter21 : center s26892 2 true = none := by rfl
  have hpaired00 : paired s26892 false false = none := by rfl
  have hpaired01 : paired s26892 false true = none := by rfl
  have hpaired10 : paired s26892 true false = none := by rfl
  have hpaired11 : paired s26892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26893 : safe 5 8 s26893 = true := by
  exact safe_cost_exceeded 5 8 s26893 (by decide)

theorem safeNode26894 : safe 5 8 s26894 = true := by
  exact safe_cost_exceeded 5 8 s26894 (by decide)

theorem safeNode26895 : safe 5 7 s26895 = true := by
  exact safe_cost_exceeded 5 7 s26895 (by decide)

theorem safeNode26896 : safe 5 7 s26896 = true := by
  exact safe_cost_exceeded 5 7 s26896 (by decide)

theorem safeNode26897 : safe 5 8 s26897 = true := by
  have hcenter00 : center s26897 0 false = none := by rfl
  have hcenter01 : center s26897 0 true = none := by rfl
  have hcenter10 : center s26897 1 false = none := by rfl
  have hcenter11 : center s26897 1 true = none := by rfl
  have hcenter20 : center s26897 2 false = some s26895 := by rfl
  have hcenter21 : center s26897 2 true = some s26896 := by rfl
  have hpaired00 : paired s26897 false false = none := by rfl
  have hpaired01 : paired s26897 false true = none := by rfl
  have hpaired10 : paired s26897 true false = none := by rfl
  have hpaired11 : paired s26897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26895) (optionAll_some_eq hcenter21 safeNode26896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26898 : safe 5 9 s26898 = true := by
  have hcenter00 : center s26898 0 false = some s26893 := by rfl
  have hcenter01 : center s26898 0 true = some s26894 := by rfl
  have hcenter10 : center s26898 1 false = some s26897 := by rfl
  have hcenter11 : center s26898 1 true = none := by rfl
  have hcenter20 : center s26898 2 false = none := by rfl
  have hcenter21 : center s26898 2 true = none := by rfl
  have hpaired00 : paired s26898 false false = none := by rfl
  have hpaired01 : paired s26898 false true = none := by rfl
  have hpaired10 : paired s26898 true false = none := by rfl
  have hpaired11 : paired s26898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26893) (optionAll_some_eq hcenter01 safeNode26894) (optionAll_some_eq hcenter10 safeNode26897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26899 : safe 5 7 s26899 = true := by
  exact safe_cost_exceeded 5 7 s26899 (by decide)

theorem safeNode26900 : safe 5 7 s26900 = true := by
  exact safe_cost_exceeded 5 7 s26900 (by decide)

theorem safeNode26901 : safe 5 7 s26901 = true := by
  exact safe_cost_exceeded 5 7 s26901 (by decide)

theorem safeNode26902 : safe 5 8 s26902 = true := by
  have hcenter00 : center s26902 0 false = none := by rfl
  have hcenter01 : center s26902 0 true = none := by rfl
  have hcenter10 : center s26902 1 false = some s26899 := by rfl
  have hcenter11 : center s26902 1 true = none := by rfl
  have hcenter20 : center s26902 2 false = some s26900 := by rfl
  have hcenter21 : center s26902 2 true = some s26901 := by rfl
  have hpaired00 : paired s26902 false false = none := by rfl
  have hpaired01 : paired s26902 false true = none := by rfl
  have hpaired10 : paired s26902 true false = none := by rfl
  have hpaired11 : paired s26902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26899) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26900) (optionAll_some_eq hcenter21 safeNode26901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26903 : safe 5 7 s26903 = true := by
  exact safe_cost_exceeded 5 7 s26903 (by decide)

theorem safeNode26904 : safe 5 7 s26904 = true := by
  exact safe_cost_exceeded 5 7 s26904 (by decide)

theorem safeNode26905 : safe 5 7 s26905 = true := by
  exact safe_cost_exceeded 5 7 s26905 (by decide)

theorem safeNode26906 : safe 5 8 s26906 = true := by
  have hcenter00 : center s26906 0 false = none := by rfl
  have hcenter01 : center s26906 0 true = none := by rfl
  have hcenter10 : center s26906 1 false = some s26903 := by rfl
  have hcenter11 : center s26906 1 true = some s26904 := by rfl
  have hcenter20 : center s26906 2 false = some s26905 := by rfl
  have hcenter21 : center s26906 2 true = none := by rfl
  have hpaired00 : paired s26906 false false = none := by rfl
  have hpaired01 : paired s26906 false true = none := by rfl
  have hpaired10 : paired s26906 true false = none := by rfl
  have hpaired11 : paired s26906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26903) (optionAll_some_eq hcenter11 safeNode26904) (optionAll_some_eq hcenter20 safeNode26905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26907 : safe 5 10 s26907 = true := by
  have hcenter00 : center s26907 0 false = none := by rfl
  have hcenter01 : center s26907 0 true = none := by rfl
  have hcenter10 : center s26907 1 false = some s26888 := by rfl
  have hcenter11 : center s26907 1 true = some s26892 := by rfl
  have hcenter20 : center s26907 2 false = none := by rfl
  have hcenter21 : center s26907 2 true = some s26898 := by rfl
  have hpaired00 : paired s26907 false false = some s26902 := by rfl
  have hpaired01 : paired s26907 false true = some s26906 := by rfl
  have hpaired10 : paired s26907 true false = none := by rfl
  have hpaired11 : paired s26907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26888) (optionAll_some_eq hcenter11 safeNode26892) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26898) (optionAll_some_eq hpaired00 safeNode26902) (optionAll_some_eq hpaired01 safeNode26906) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26908 : safe 5 8 s26908 = true := by
  exact safe_cost_exceeded 5 8 s26908 (by decide)

theorem safeNode26909 : safe 5 8 s26909 = true := by
  exact safe_cost_exceeded 5 8 s26909 (by decide)

theorem safeNode26910 : safe 5 7 s26910 = true := by
  exact safe_cost_exceeded 5 7 s26910 (by decide)

theorem safeNode26911 : safe 5 7 s26911 = true := by
  exact safe_cost_exceeded 5 7 s26911 (by decide)

theorem safeNode26912 : safe 5 8 s26912 = true := by
  have hcenter00 : center s26912 0 false = none := by rfl
  have hcenter01 : center s26912 0 true = none := by rfl
  have hcenter10 : center s26912 1 false = some s26910 := by rfl
  have hcenter11 : center s26912 1 true = some s26911 := by rfl
  have hcenter20 : center s26912 2 false = none := by rfl
  have hcenter21 : center s26912 2 true = none := by rfl
  have hpaired00 : paired s26912 false false = none := by rfl
  have hpaired01 : paired s26912 false true = none := by rfl
  have hpaired10 : paired s26912 true false = none := by rfl
  have hpaired11 : paired s26912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26910) (optionAll_some_eq hcenter11 safeNode26911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26913 : safe 5 9 s26913 = true := by
  have hcenter00 : center s26913 0 false = some s26908 := by rfl
  have hcenter01 : center s26913 0 true = some s26909 := by rfl
  have hcenter10 : center s26913 1 false = none := by rfl
  have hcenter11 : center s26913 1 true = none := by rfl
  have hcenter20 : center s26913 2 false = some s26912 := by rfl
  have hcenter21 : center s26913 2 true = none := by rfl
  have hpaired00 : paired s26913 false false = none := by rfl
  have hpaired01 : paired s26913 false true = none := by rfl
  have hpaired10 : paired s26913 true false = none := by rfl
  have hpaired11 : paired s26913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26908) (optionAll_some_eq hcenter01 safeNode26909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26914 : safe 5 7 s26914 = true := by
  have hcenter00 : center s26914 0 false = none := by rfl
  have hcenter01 : center s26914 0 true = none := by rfl
  have hcenter10 : center s26914 1 false = none := by rfl
  have hcenter11 : center s26914 1 true = none := by rfl
  have hcenter20 : center s26914 2 false = none := by rfl
  have hcenter21 : center s26914 2 true = none := by rfl
  have hpaired00 : paired s26914 false false = none := by rfl
  have hpaired01 : paired s26914 false true = none := by rfl
  have hpaired10 : paired s26914 true false = none := by rfl
  have hpaired11 : paired s26914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26915 : safe 5 7 s26915 = true := by
  have hcenter00 : center s26915 0 false = none := by rfl
  have hcenter01 : center s26915 0 true = none := by rfl
  have hcenter10 : center s26915 1 false = none := by rfl
  have hcenter11 : center s26915 1 true = none := by rfl
  have hcenter20 : center s26915 2 false = none := by rfl
  have hcenter21 : center s26915 2 true = none := by rfl
  have hpaired00 : paired s26915 false false = none := by rfl
  have hpaired01 : paired s26915 false true = none := by rfl
  have hpaired10 : paired s26915 true false = none := by rfl
  have hpaired11 : paired s26915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26916 : safe 5 7 s26916 = true := by
  exact safe_cost_exceeded 5 7 s26916 (by decide)

theorem safeNode26917 : safe 5 8 s26917 = true := by
  have hcenter00 : center s26917 0 false = some s26914 := by rfl
  have hcenter01 : center s26917 0 true = some s26915 := by rfl
  have hcenter10 : center s26917 1 false = none := by rfl
  have hcenter11 : center s26917 1 true = none := by rfl
  have hcenter20 : center s26917 2 false = none := by rfl
  have hcenter21 : center s26917 2 true = some s26916 := by rfl
  have hpaired00 : paired s26917 false false = none := by rfl
  have hpaired01 : paired s26917 false true = none := by rfl
  have hpaired10 : paired s26917 true false = none := by rfl
  have hpaired11 : paired s26917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26914) (optionAll_some_eq hcenter01 safeNode26915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26918 : safe 5 9 s26918 = true := by
  have hcenter00 : center s26918 0 false = none := by rfl
  have hcenter01 : center s26918 0 true = none := by rfl
  have hcenter10 : center s26918 1 false = none := by rfl
  have hcenter11 : center s26918 1 true = some s26917 := by rfl
  have hcenter20 : center s26918 2 false = none := by rfl
  have hcenter21 : center s26918 2 true = none := by rfl
  have hpaired00 : paired s26918 false false = none := by rfl
  have hpaired01 : paired s26918 false true = none := by rfl
  have hpaired10 : paired s26918 true false = none := by rfl
  have hpaired11 : paired s26918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26919 : safe 5 7 s26919 = true := by
  exact safe_cost_exceeded 5 7 s26919 (by decide)

theorem safeNode26920 : safe 5 7 s26920 = true := by
  exact safe_cost_exceeded 5 7 s26920 (by decide)

theorem safeNode26921 : safe 5 8 s26921 = true := by
  have hcenter00 : center s26921 0 false = none := by rfl
  have hcenter01 : center s26921 0 true = none := by rfl
  have hcenter10 : center s26921 1 false = none := by rfl
  have hcenter11 : center s26921 1 true = none := by rfl
  have hcenter20 : center s26921 2 false = some s26919 := by rfl
  have hcenter21 : center s26921 2 true = some s26920 := by rfl
  have hpaired00 : paired s26921 false false = none := by rfl
  have hpaired01 : paired s26921 false true = none := by rfl
  have hpaired10 : paired s26921 true false = none := by rfl
  have hpaired11 : paired s26921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26919) (optionAll_some_eq hcenter21 safeNode26920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26922 : safe 5 9 s26922 = true := by
  have hcenter00 : center s26922 0 false = none := by rfl
  have hcenter01 : center s26922 0 true = none := by rfl
  have hcenter10 : center s26922 1 false = some s26921 := by rfl
  have hcenter11 : center s26922 1 true = none := by rfl
  have hcenter20 : center s26922 2 false = none := by rfl
  have hcenter21 : center s26922 2 true = none := by rfl
  have hpaired00 : paired s26922 false false = none := by rfl
  have hpaired01 : paired s26922 false true = none := by rfl
  have hpaired10 : paired s26922 true false = none := by rfl
  have hpaired11 : paired s26922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26923 : safe 5 7 s26923 = true := by
  exact safe_cost_exceeded 5 7 s26923 (by decide)

theorem safeNode26924 : safe 5 7 s26924 = true := by
  exact safe_cost_exceeded 5 7 s26924 (by decide)

theorem safeNode26925 : safe 5 7 s26925 = true := by
  exact safe_cost_exceeded 5 7 s26925 (by decide)

theorem safeNode26926 : safe 5 8 s26926 = true := by
  have hcenter00 : center s26926 0 false = none := by rfl
  have hcenter01 : center s26926 0 true = none := by rfl
  have hcenter10 : center s26926 1 false = none := by rfl
  have hcenter11 : center s26926 1 true = some s26923 := by rfl
  have hcenter20 : center s26926 2 false = some s26924 := by rfl
  have hcenter21 : center s26926 2 true = some s26925 := by rfl
  have hpaired00 : paired s26926 false false = none := by rfl
  have hpaired01 : paired s26926 false true = none := by rfl
  have hpaired10 : paired s26926 true false = none := by rfl
  have hpaired11 : paired s26926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26923) (optionAll_some_eq hcenter20 safeNode26924) (optionAll_some_eq hcenter21 safeNode26925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26927 : safe 5 7 s26927 = true := by
  exact safe_cost_exceeded 5 7 s26927 (by decide)

theorem safeNode26928 : safe 5 7 s26928 = true := by
  exact safe_cost_exceeded 5 7 s26928 (by decide)

theorem safeNode26929 : safe 5 7 s26929 = true := by
  exact safe_cost_exceeded 5 7 s26929 (by decide)

theorem safeNode26930 : safe 5 8 s26930 = true := by
  have hcenter00 : center s26930 0 false = none := by rfl
  have hcenter01 : center s26930 0 true = none := by rfl
  have hcenter10 : center s26930 1 false = some s26927 := by rfl
  have hcenter11 : center s26930 1 true = some s26928 := by rfl
  have hcenter20 : center s26930 2 false = none := by rfl
  have hcenter21 : center s26930 2 true = some s26929 := by rfl
  have hpaired00 : paired s26930 false false = none := by rfl
  have hpaired01 : paired s26930 false true = none := by rfl
  have hpaired10 : paired s26930 true false = none := by rfl
  have hpaired11 : paired s26930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26927) (optionAll_some_eq hcenter11 safeNode26928) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26931 : safe 5 10 s26931 = true := by
  have hcenter00 : center s26931 0 false = none := by rfl
  have hcenter01 : center s26931 0 true = none := by rfl
  have hcenter10 : center s26931 1 false = none := by rfl
  have hcenter11 : center s26931 1 true = some s26913 := by rfl
  have hcenter20 : center s26931 2 false = some s26918 := by rfl
  have hcenter21 : center s26931 2 true = some s26922 := by rfl
  have hpaired00 : paired s26931 false false = some s26926 := by rfl
  have hpaired01 : paired s26931 false true = some s26930 := by rfl
  have hpaired10 : paired s26931 true false = none := by rfl
  have hpaired11 : paired s26931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26913) (optionAll_some_eq hcenter20 safeNode26918) (optionAll_some_eq hcenter21 safeNode26922) (optionAll_some_eq hpaired00 safeNode26926) (optionAll_some_eq hpaired01 safeNode26930) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26932 : safe 5 7 s26932 = true := by
  have hcenter00 : center s26932 0 false = none := by rfl
  have hcenter01 : center s26932 0 true = none := by rfl
  have hcenter10 : center s26932 1 false = none := by rfl
  have hcenter11 : center s26932 1 true = none := by rfl
  have hcenter20 : center s26932 2 false = none := by rfl
  have hcenter21 : center s26932 2 true = none := by rfl
  have hpaired00 : paired s26932 false false = none := by rfl
  have hpaired01 : paired s26932 false true = none := by rfl
  have hpaired10 : paired s26932 true false = none := by rfl
  have hpaired11 : paired s26932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26933 : safe 5 7 s26933 = true := by
  have hcenter00 : center s26933 0 false = none := by rfl
  have hcenter01 : center s26933 0 true = none := by rfl
  have hcenter10 : center s26933 1 false = none := by rfl
  have hcenter11 : center s26933 1 true = none := by rfl
  have hcenter20 : center s26933 2 false = none := by rfl
  have hcenter21 : center s26933 2 true = none := by rfl
  have hpaired00 : paired s26933 false false = none := by rfl
  have hpaired01 : paired s26933 false true = none := by rfl
  have hpaired10 : paired s26933 true false = none := by rfl
  have hpaired11 : paired s26933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26934 : safe 5 7 s26934 = true := by
  exact safe_cost_exceeded 5 7 s26934 (by decide)

theorem safeNode26935 : safe 5 8 s26935 = true := by
  have hcenter00 : center s26935 0 false = some s26932 := by rfl
  have hcenter01 : center s26935 0 true = some s26933 := by rfl
  have hcenter10 : center s26935 1 false = none := by rfl
  have hcenter11 : center s26935 1 true = some s26934 := by rfl
  have hcenter20 : center s26935 2 false = none := by rfl
  have hcenter21 : center s26935 2 true = none := by rfl
  have hpaired00 : paired s26935 false false = none := by rfl
  have hpaired01 : paired s26935 false true = none := by rfl
  have hpaired10 : paired s26935 true false = none := by rfl
  have hpaired11 : paired s26935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26932) (optionAll_some_eq hcenter01 safeNode26933) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26936 : safe 5 9 s26936 = true := by
  have hcenter00 : center s26936 0 false = none := by rfl
  have hcenter01 : center s26936 0 true = none := by rfl
  have hcenter10 : center s26936 1 false = none := by rfl
  have hcenter11 : center s26936 1 true = none := by rfl
  have hcenter20 : center s26936 2 false = none := by rfl
  have hcenter21 : center s26936 2 true = some s26935 := by rfl
  have hpaired00 : paired s26936 false false = none := by rfl
  have hpaired01 : paired s26936 false true = none := by rfl
  have hpaired10 : paired s26936 true false = none := by rfl
  have hpaired11 : paired s26936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26937 : safe 5 7 s26937 = true := by
  exact safe_cost_exceeded 5 7 s26937 (by decide)

theorem safeNode26938 : safe 5 7 s26938 = true := by
  exact safe_cost_exceeded 5 7 s26938 (by decide)

theorem safeNode26939 : safe 5 8 s26939 = true := by
  have hcenter00 : center s26939 0 false = none := by rfl
  have hcenter01 : center s26939 0 true = none := by rfl
  have hcenter10 : center s26939 1 false = some s26937 := by rfl
  have hcenter11 : center s26939 1 true = some s26938 := by rfl
  have hcenter20 : center s26939 2 false = none := by rfl
  have hcenter21 : center s26939 2 true = none := by rfl
  have hpaired00 : paired s26939 false false = none := by rfl
  have hpaired01 : paired s26939 false true = none := by rfl
  have hpaired10 : paired s26939 true false = none := by rfl
  have hpaired11 : paired s26939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26937) (optionAll_some_eq hcenter11 safeNode26938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26940 : safe 5 9 s26940 = true := by
  have hcenter00 : center s26940 0 false = none := by rfl
  have hcenter01 : center s26940 0 true = none := by rfl
  have hcenter10 : center s26940 1 false = none := by rfl
  have hcenter11 : center s26940 1 true = none := by rfl
  have hcenter20 : center s26940 2 false = some s26939 := by rfl
  have hcenter21 : center s26940 2 true = none := by rfl
  have hpaired00 : paired s26940 false false = none := by rfl
  have hpaired01 : paired s26940 false true = none := by rfl
  have hpaired10 : paired s26940 true false = none := by rfl
  have hpaired11 : paired s26940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26941 : safe 5 8 s26941 = true := by
  exact safe_cost_exceeded 5 8 s26941 (by decide)

theorem safeNode26942 : safe 5 8 s26942 = true := by
  exact safe_cost_exceeded 5 8 s26942 (by decide)

theorem safeNode26943 : safe 5 7 s26943 = true := by
  exact safe_cost_exceeded 5 7 s26943 (by decide)

theorem safeNode26944 : safe 5 7 s26944 = true := by
  exact safe_cost_exceeded 5 7 s26944 (by decide)

theorem safeNode26945 : safe 5 8 s26945 = true := by
  have hcenter00 : center s26945 0 false = none := by rfl
  have hcenter01 : center s26945 0 true = none := by rfl
  have hcenter10 : center s26945 1 false = none := by rfl
  have hcenter11 : center s26945 1 true = none := by rfl
  have hcenter20 : center s26945 2 false = some s26943 := by rfl
  have hcenter21 : center s26945 2 true = some s26944 := by rfl
  have hpaired00 : paired s26945 false false = none := by rfl
  have hpaired01 : paired s26945 false true = none := by rfl
  have hpaired10 : paired s26945 true false = none := by rfl
  have hpaired11 : paired s26945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26943) (optionAll_some_eq hcenter21 safeNode26944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26946 : safe 5 9 s26946 = true := by
  have hcenter00 : center s26946 0 false = some s26941 := by rfl
  have hcenter01 : center s26946 0 true = some s26942 := by rfl
  have hcenter10 : center s26946 1 false = some s26945 := by rfl
  have hcenter11 : center s26946 1 true = none := by rfl
  have hcenter20 : center s26946 2 false = none := by rfl
  have hcenter21 : center s26946 2 true = none := by rfl
  have hpaired00 : paired s26946 false false = none := by rfl
  have hpaired01 : paired s26946 false true = none := by rfl
  have hpaired10 : paired s26946 true false = none := by rfl
  have hpaired11 : paired s26946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26941) (optionAll_some_eq hcenter01 safeNode26942) (optionAll_some_eq hcenter10 safeNode26945) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26947 : safe 5 7 s26947 = true := by
  exact safe_cost_exceeded 5 7 s26947 (by decide)

theorem safeNode26948 : safe 5 7 s26948 = true := by
  exact safe_cost_exceeded 5 7 s26948 (by decide)

theorem safeNode26949 : safe 5 7 s26949 = true := by
  exact safe_cost_exceeded 5 7 s26949 (by decide)

theorem safeNode26950 : safe 5 8 s26950 = true := by
  have hcenter00 : center s26950 0 false = none := by rfl
  have hcenter01 : center s26950 0 true = none := by rfl
  have hcenter10 : center s26950 1 false = some s26947 := by rfl
  have hcenter11 : center s26950 1 true = none := by rfl
  have hcenter20 : center s26950 2 false = some s26948 := by rfl
  have hcenter21 : center s26950 2 true = some s26949 := by rfl
  have hpaired00 : paired s26950 false false = none := by rfl
  have hpaired01 : paired s26950 false true = none := by rfl
  have hpaired10 : paired s26950 true false = none := by rfl
  have hpaired11 : paired s26950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26947) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26948) (optionAll_some_eq hcenter21 safeNode26949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26951 : safe 5 7 s26951 = true := by
  exact safe_cost_exceeded 5 7 s26951 (by decide)

theorem safeNode26952 : safe 5 7 s26952 = true := by
  exact safe_cost_exceeded 5 7 s26952 (by decide)

theorem safeNode26953 : safe 5 7 s26953 = true := by
  exact safe_cost_exceeded 5 7 s26953 (by decide)

theorem safeNode26954 : safe 5 8 s26954 = true := by
  have hcenter00 : center s26954 0 false = none := by rfl
  have hcenter01 : center s26954 0 true = none := by rfl
  have hcenter10 : center s26954 1 false = some s26951 := by rfl
  have hcenter11 : center s26954 1 true = some s26952 := by rfl
  have hcenter20 : center s26954 2 false = some s26953 := by rfl
  have hcenter21 : center s26954 2 true = none := by rfl
  have hpaired00 : paired s26954 false false = none := by rfl
  have hpaired01 : paired s26954 false true = none := by rfl
  have hpaired10 : paired s26954 true false = none := by rfl
  have hpaired11 : paired s26954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26951) (optionAll_some_eq hcenter11 safeNode26952) (optionAll_some_eq hcenter20 safeNode26953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26955 : safe 5 10 s26955 = true := by
  have hcenter00 : center s26955 0 false = none := by rfl
  have hcenter01 : center s26955 0 true = none := by rfl
  have hcenter10 : center s26955 1 false = some s26936 := by rfl
  have hcenter11 : center s26955 1 true = some s26940 := by rfl
  have hcenter20 : center s26955 2 false = none := by rfl
  have hcenter21 : center s26955 2 true = some s26946 := by rfl
  have hpaired00 : paired s26955 false false = some s26950 := by rfl
  have hpaired01 : paired s26955 false true = some s26954 := by rfl
  have hpaired10 : paired s26955 true false = none := by rfl
  have hpaired11 : paired s26955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26936) (optionAll_some_eq hcenter11 safeNode26940) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26946) (optionAll_some_eq hpaired00 safeNode26950) (optionAll_some_eq hpaired01 safeNode26954) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26956 : safe 5 8 s26956 = true := by
  exact safe_cost_exceeded 5 8 s26956 (by decide)

theorem safeNode26957 : safe 5 8 s26957 = true := by
  exact safe_cost_exceeded 5 8 s26957 (by decide)

theorem safeNode26958 : safe 5 7 s26958 = true := by
  exact safe_cost_exceeded 5 7 s26958 (by decide)

theorem safeNode26959 : safe 5 7 s26959 = true := by
  exact safe_cost_exceeded 5 7 s26959 (by decide)

theorem safeNode26960 : safe 5 8 s26960 = true := by
  have hcenter00 : center s26960 0 false = none := by rfl
  have hcenter01 : center s26960 0 true = none := by rfl
  have hcenter10 : center s26960 1 false = some s26958 := by rfl
  have hcenter11 : center s26960 1 true = some s26959 := by rfl
  have hcenter20 : center s26960 2 false = none := by rfl
  have hcenter21 : center s26960 2 true = none := by rfl
  have hpaired00 : paired s26960 false false = none := by rfl
  have hpaired01 : paired s26960 false true = none := by rfl
  have hpaired10 : paired s26960 true false = none := by rfl
  have hpaired11 : paired s26960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26958) (optionAll_some_eq hcenter11 safeNode26959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26961 : safe 5 9 s26961 = true := by
  have hcenter00 : center s26961 0 false = some s26956 := by rfl
  have hcenter01 : center s26961 0 true = some s26957 := by rfl
  have hcenter10 : center s26961 1 false = none := by rfl
  have hcenter11 : center s26961 1 true = none := by rfl
  have hcenter20 : center s26961 2 false = some s26960 := by rfl
  have hcenter21 : center s26961 2 true = none := by rfl
  have hpaired00 : paired s26961 false false = none := by rfl
  have hpaired01 : paired s26961 false true = none := by rfl
  have hpaired10 : paired s26961 true false = none := by rfl
  have hpaired11 : paired s26961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26956) (optionAll_some_eq hcenter01 safeNode26957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26962 : safe 5 7 s26962 = true := by
  have hcenter00 : center s26962 0 false = none := by rfl
  have hcenter01 : center s26962 0 true = none := by rfl
  have hcenter10 : center s26962 1 false = none := by rfl
  have hcenter11 : center s26962 1 true = none := by rfl
  have hcenter20 : center s26962 2 false = none := by rfl
  have hcenter21 : center s26962 2 true = none := by rfl
  have hpaired00 : paired s26962 false false = none := by rfl
  have hpaired01 : paired s26962 false true = none := by rfl
  have hpaired10 : paired s26962 true false = none := by rfl
  have hpaired11 : paired s26962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26963 : safe 5 7 s26963 = true := by
  have hcenter00 : center s26963 0 false = none := by rfl
  have hcenter01 : center s26963 0 true = none := by rfl
  have hcenter10 : center s26963 1 false = none := by rfl
  have hcenter11 : center s26963 1 true = none := by rfl
  have hcenter20 : center s26963 2 false = none := by rfl
  have hcenter21 : center s26963 2 true = none := by rfl
  have hpaired00 : paired s26963 false false = none := by rfl
  have hpaired01 : paired s26963 false true = none := by rfl
  have hpaired10 : paired s26963 true false = none := by rfl
  have hpaired11 : paired s26963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26964 : safe 5 7 s26964 = true := by
  exact safe_cost_exceeded 5 7 s26964 (by decide)

theorem safeNode26965 : safe 5 8 s26965 = true := by
  have hcenter00 : center s26965 0 false = some s26962 := by rfl
  have hcenter01 : center s26965 0 true = some s26963 := by rfl
  have hcenter10 : center s26965 1 false = none := by rfl
  have hcenter11 : center s26965 1 true = none := by rfl
  have hcenter20 : center s26965 2 false = none := by rfl
  have hcenter21 : center s26965 2 true = some s26964 := by rfl
  have hpaired00 : paired s26965 false false = none := by rfl
  have hpaired01 : paired s26965 false true = none := by rfl
  have hpaired10 : paired s26965 true false = none := by rfl
  have hpaired11 : paired s26965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26962) (optionAll_some_eq hcenter01 safeNode26963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26966 : safe 5 9 s26966 = true := by
  have hcenter00 : center s26966 0 false = none := by rfl
  have hcenter01 : center s26966 0 true = none := by rfl
  have hcenter10 : center s26966 1 false = none := by rfl
  have hcenter11 : center s26966 1 true = some s26965 := by rfl
  have hcenter20 : center s26966 2 false = none := by rfl
  have hcenter21 : center s26966 2 true = none := by rfl
  have hpaired00 : paired s26966 false false = none := by rfl
  have hpaired01 : paired s26966 false true = none := by rfl
  have hpaired10 : paired s26966 true false = none := by rfl
  have hpaired11 : paired s26966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26967 : safe 5 7 s26967 = true := by
  exact safe_cost_exceeded 5 7 s26967 (by decide)

theorem safeNode26968 : safe 5 7 s26968 = true := by
  exact safe_cost_exceeded 5 7 s26968 (by decide)

theorem safeNode26969 : safe 5 8 s26969 = true := by
  have hcenter00 : center s26969 0 false = none := by rfl
  have hcenter01 : center s26969 0 true = none := by rfl
  have hcenter10 : center s26969 1 false = none := by rfl
  have hcenter11 : center s26969 1 true = none := by rfl
  have hcenter20 : center s26969 2 false = some s26967 := by rfl
  have hcenter21 : center s26969 2 true = some s26968 := by rfl
  have hpaired00 : paired s26969 false false = none := by rfl
  have hpaired01 : paired s26969 false true = none := by rfl
  have hpaired10 : paired s26969 true false = none := by rfl
  have hpaired11 : paired s26969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26967) (optionAll_some_eq hcenter21 safeNode26968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26970 : safe 5 9 s26970 = true := by
  have hcenter00 : center s26970 0 false = none := by rfl
  have hcenter01 : center s26970 0 true = none := by rfl
  have hcenter10 : center s26970 1 false = some s26969 := by rfl
  have hcenter11 : center s26970 1 true = none := by rfl
  have hcenter20 : center s26970 2 false = none := by rfl
  have hcenter21 : center s26970 2 true = none := by rfl
  have hpaired00 : paired s26970 false false = none := by rfl
  have hpaired01 : paired s26970 false true = none := by rfl
  have hpaired10 : paired s26970 true false = none := by rfl
  have hpaired11 : paired s26970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26971 : safe 5 7 s26971 = true := by
  exact safe_cost_exceeded 5 7 s26971 (by decide)

theorem safeNode26972 : safe 5 7 s26972 = true := by
  exact safe_cost_exceeded 5 7 s26972 (by decide)

theorem safeNode26973 : safe 5 7 s26973 = true := by
  exact safe_cost_exceeded 5 7 s26973 (by decide)

theorem safeNode26974 : safe 5 8 s26974 = true := by
  have hcenter00 : center s26974 0 false = none := by rfl
  have hcenter01 : center s26974 0 true = none := by rfl
  have hcenter10 : center s26974 1 false = none := by rfl
  have hcenter11 : center s26974 1 true = some s26971 := by rfl
  have hcenter20 : center s26974 2 false = some s26972 := by rfl
  have hcenter21 : center s26974 2 true = some s26973 := by rfl
  have hpaired00 : paired s26974 false false = none := by rfl
  have hpaired01 : paired s26974 false true = none := by rfl
  have hpaired10 : paired s26974 true false = none := by rfl
  have hpaired11 : paired s26974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26971) (optionAll_some_eq hcenter20 safeNode26972) (optionAll_some_eq hcenter21 safeNode26973) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26975 : safe 5 7 s26975 = true := by
  exact safe_cost_exceeded 5 7 s26975 (by decide)

theorem safeNode26976 : safe 5 7 s26976 = true := by
  exact safe_cost_exceeded 5 7 s26976 (by decide)

theorem safeNode26977 : safe 5 7 s26977 = true := by
  exact safe_cost_exceeded 5 7 s26977 (by decide)

theorem safeNode26978 : safe 5 8 s26978 = true := by
  have hcenter00 : center s26978 0 false = none := by rfl
  have hcenter01 : center s26978 0 true = none := by rfl
  have hcenter10 : center s26978 1 false = some s26975 := by rfl
  have hcenter11 : center s26978 1 true = some s26976 := by rfl
  have hcenter20 : center s26978 2 false = none := by rfl
  have hcenter21 : center s26978 2 true = some s26977 := by rfl
  have hpaired00 : paired s26978 false false = none := by rfl
  have hpaired01 : paired s26978 false true = none := by rfl
  have hpaired10 : paired s26978 true false = none := by rfl
  have hpaired11 : paired s26978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26975) (optionAll_some_eq hcenter11 safeNode26976) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26979 : safe 5 10 s26979 = true := by
  have hcenter00 : center s26979 0 false = none := by rfl
  have hcenter01 : center s26979 0 true = none := by rfl
  have hcenter10 : center s26979 1 false = none := by rfl
  have hcenter11 : center s26979 1 true = some s26961 := by rfl
  have hcenter20 : center s26979 2 false = some s26966 := by rfl
  have hcenter21 : center s26979 2 true = some s26970 := by rfl
  have hpaired00 : paired s26979 false false = some s26974 := by rfl
  have hpaired01 : paired s26979 false true = some s26978 := by rfl
  have hpaired10 : paired s26979 true false = none := by rfl
  have hpaired11 : paired s26979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26961) (optionAll_some_eq hcenter20 safeNode26966) (optionAll_some_eq hcenter21 safeNode26970) (optionAll_some_eq hpaired00 safeNode26974) (optionAll_some_eq hpaired01 safeNode26978) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26980 : safe 5 12 s26980 = true := by
  have hcenter00 : center s26980 0 false = none := by rfl
  have hcenter01 : center s26980 0 true = none := by rfl
  have hcenter10 : center s26980 1 false = some s26757 := by rfl
  have hcenter11 : center s26980 1 true = none := by rfl
  have hcenter20 : center s26980 2 false = some s26820 := by rfl
  have hcenter21 : center s26980 2 true = some s26883 := by rfl
  have hpaired00 : paired s26980 false false = some s26907 := by rfl
  have hpaired01 : paired s26980 false true = some s26931 := by rfl
  have hpaired10 : paired s26980 true false = some s26955 := by rfl
  have hpaired11 : paired s26980 true true = some s26979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26757) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26820) (optionAll_some_eq hcenter21 safeNode26883) (optionAll_some_eq hpaired00 safeNode26907) (optionAll_some_eq hpaired01 safeNode26931) (optionAll_some_eq hpaired10 safeNode26955) (optionAll_some_eq hpaired11 safeNode26979)

theorem safeNode26981 : safe 5 6 s26981 = true := by
  have hcenter00 : center s26981 0 false = none := by rfl
  have hcenter01 : center s26981 0 true = none := by rfl
  have hcenter10 : center s26981 1 false = none := by rfl
  have hcenter11 : center s26981 1 true = none := by rfl
  have hcenter20 : center s26981 2 false = none := by rfl
  have hcenter21 : center s26981 2 true = none := by rfl
  have hpaired00 : paired s26981 false false = none := by rfl
  have hpaired01 : paired s26981 false true = none := by rfl
  have hpaired10 : paired s26981 true false = none := by rfl
  have hpaired11 : paired s26981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26982 : safe 5 7 s26982 = true := by
  have hcenter00 : center s26982 0 false = none := by rfl
  have hcenter01 : center s26982 0 true = none := by rfl
  have hcenter10 : center s26982 1 false = none := by rfl
  have hcenter11 : center s26982 1 true = none := by rfl
  have hcenter20 : center s26982 2 false = some s26981 := by rfl
  have hcenter21 : center s26982 2 true = none := by rfl
  have hpaired00 : paired s26982 false false = none := by rfl
  have hpaired01 : paired s26982 false true = none := by rfl
  have hpaired10 : paired s26982 true false = none := by rfl
  have hpaired11 : paired s26982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26981) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26983 : safe 5 2 s26983 = true := by
  exact safe_cost_exceeded 5 2 s26983 (by decide)

theorem safeNode26984 : safe 5 3 s26984 = true := by
  have hcenter00 : center s26984 0 false = some s26983 := by rfl
  have hcenter01 : center s26984 0 true = none := by rfl
  have hcenter10 : center s26984 1 false = none := by rfl
  have hcenter11 : center s26984 1 true = none := by rfl
  have hcenter20 : center s26984 2 false = none := by rfl
  have hcenter21 : center s26984 2 true = none := by rfl
  have hpaired00 : paired s26984 false false = none := by rfl
  have hpaired01 : paired s26984 false true = none := by rfl
  have hpaired10 : paired s26984 true false = none := by rfl
  have hpaired11 : paired s26984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26985 : safe 5 4 s26985 = true := by
  have hcenter00 : center s26985 0 false = none := by rfl
  have hcenter01 : center s26985 0 true = none := by rfl
  have hcenter10 : center s26985 1 false = none := by rfl
  have hcenter11 : center s26985 1 true = none := by rfl
  have hcenter20 : center s26985 2 false = some s26984 := by rfl
  have hcenter21 : center s26985 2 true = none := by rfl
  have hpaired00 : paired s26985 false false = none := by rfl
  have hpaired01 : paired s26985 false true = none := by rfl
  have hpaired10 : paired s26985 true false = none := by rfl
  have hpaired11 : paired s26985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26986 : safe 5 5 s26986 = true := by
  have hcenter00 : center s26986 0 false = some s26985 := by rfl
  have hcenter01 : center s26986 0 true = none := by rfl
  have hcenter10 : center s26986 1 false = none := by rfl
  have hcenter11 : center s26986 1 true = none := by rfl
  have hcenter20 : center s26986 2 false = none := by rfl
  have hcenter21 : center s26986 2 true = none := by rfl
  have hpaired00 : paired s26986 false false = none := by rfl
  have hpaired01 : paired s26986 false true = none := by rfl
  have hpaired10 : paired s26986 true false = none := by rfl
  have hpaired11 : paired s26986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26987 : safe 5 6 s26987 = true := by
  have hcenter00 : center s26987 0 false = none := by rfl
  have hcenter01 : center s26987 0 true = none := by rfl
  have hcenter10 : center s26987 1 false = none := by rfl
  have hcenter11 : center s26987 1 true = none := by rfl
  have hcenter20 : center s26987 2 false = some s26986 := by rfl
  have hcenter21 : center s26987 2 true = none := by rfl
  have hpaired00 : paired s26987 false false = none := by rfl
  have hpaired01 : paired s26987 false true = none := by rfl
  have hpaired10 : paired s26987 true false = none := by rfl
  have hpaired11 : paired s26987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26986) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26988 : safe 5 7 s26988 = true := by
  have hcenter00 : center s26988 0 false = none := by rfl
  have hcenter01 : center s26988 0 true = none := by rfl
  have hcenter10 : center s26988 1 false = none := by rfl
  have hcenter11 : center s26988 1 true = some s26987 := by rfl
  have hcenter20 : center s26988 2 false = none := by rfl
  have hcenter21 : center s26988 2 true = none := by rfl
  have hpaired00 : paired s26988 false false = none := by rfl
  have hpaired01 : paired s26988 false true = none := by rfl
  have hpaired10 : paired s26988 true false = none := by rfl
  have hpaired11 : paired s26988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26989 : safe 5 8 s26989 = true := by
  have hcenter00 : center s26989 0 false = some s26982 := by rfl
  have hcenter01 : center s26989 0 true = some s26988 := by rfl
  have hcenter10 : center s26989 1 false = none := by rfl
  have hcenter11 : center s26989 1 true = none := by rfl
  have hcenter20 : center s26989 2 false = none := by rfl
  have hcenter21 : center s26989 2 true = none := by rfl
  have hpaired00 : paired s26989 false false = none := by rfl
  have hpaired01 : paired s26989 false true = none := by rfl
  have hpaired10 : paired s26989 true false = none := by rfl
  have hpaired11 : paired s26989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26982) (optionAll_some_eq hcenter01 safeNode26988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26990 : safe 5 9 s26990 = true := by
  have hcenter00 : center s26990 0 false = none := by rfl
  have hcenter01 : center s26990 0 true = none := by rfl
  have hcenter10 : center s26990 1 false = none := by rfl
  have hcenter11 : center s26990 1 true = none := by rfl
  have hcenter20 : center s26990 2 false = none := by rfl
  have hcenter21 : center s26990 2 true = some s26989 := by rfl
  have hpaired00 : paired s26990 false false = none := by rfl
  have hpaired01 : paired s26990 false true = none := by rfl
  have hpaired10 : paired s26990 true false = none := by rfl
  have hpaired11 : paired s26990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26991 : safe 5 2 s26991 = true := by
  have hcenter00 : center s26991 0 false = none := by rfl
  have hcenter01 : center s26991 0 true = none := by rfl
  have hcenter10 : center s26991 1 false = none := by rfl
  have hcenter11 : center s26991 1 true = none := by rfl
  have hcenter20 : center s26991 2 false = none := by rfl
  have hcenter21 : center s26991 2 true = none := by rfl
  have hpaired00 : paired s26991 false false = none := by rfl
  have hpaired01 : paired s26991 false true = none := by rfl
  have hpaired10 : paired s26991 true false = none := by rfl
  have hpaired11 : paired s26991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26992 : safe 5 3 s26992 = true := by
  have hcenter00 : center s26992 0 false = none := by rfl
  have hcenter01 : center s26992 0 true = some s26991 := by rfl
  have hcenter10 : center s26992 1 false = none := by rfl
  have hcenter11 : center s26992 1 true = none := by rfl
  have hcenter20 : center s26992 2 false = none := by rfl
  have hcenter21 : center s26992 2 true = none := by rfl
  have hpaired00 : paired s26992 false false = none := by rfl
  have hpaired01 : paired s26992 false true = none := by rfl
  have hpaired10 : paired s26992 true false = none := by rfl
  have hpaired11 : paired s26992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26993 : safe 5 4 s26993 = true := by
  have hcenter00 : center s26993 0 false = none := by rfl
  have hcenter01 : center s26993 0 true = none := by rfl
  have hcenter10 : center s26993 1 false = none := by rfl
  have hcenter11 : center s26993 1 true = some s26992 := by rfl
  have hcenter20 : center s26993 2 false = none := by rfl
  have hcenter21 : center s26993 2 true = none := by rfl
  have hpaired00 : paired s26993 false false = none := by rfl
  have hpaired01 : paired s26993 false true = none := by rfl
  have hpaired10 : paired s26993 true false = none := by rfl
  have hpaired11 : paired s26993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26994 : safe 5 5 s26994 = true := by
  have hcenter00 : center s26994 0 false = none := by rfl
  have hcenter01 : center s26994 0 true = none := by rfl
  have hcenter10 : center s26994 1 false = none := by rfl
  have hcenter11 : center s26994 1 true = none := by rfl
  have hcenter20 : center s26994 2 false = none := by rfl
  have hcenter21 : center s26994 2 true = some s26993 := by rfl
  have hpaired00 : paired s26994 false false = none := by rfl
  have hpaired01 : paired s26994 false true = none := by rfl
  have hpaired10 : paired s26994 true false = none := by rfl
  have hpaired11 : paired s26994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26995 : safe 5 6 s26995 = true := by
  have hcenter00 : center s26995 0 false = none := by rfl
  have hcenter01 : center s26995 0 true = none := by rfl
  have hcenter10 : center s26995 1 false = some s26994 := by rfl
  have hcenter11 : center s26995 1 true = none := by rfl
  have hcenter20 : center s26995 2 false = none := by rfl
  have hcenter21 : center s26995 2 true = none := by rfl
  have hpaired00 : paired s26995 false false = none := by rfl
  have hpaired01 : paired s26995 false true = none := by rfl
  have hpaired10 : paired s26995 true false = none := by rfl
  have hpaired11 : paired s26995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26996 : safe 5 7 s26996 = true := by
  have hcenter00 : center s26996 0 false = some s26995 := by rfl
  have hcenter01 : center s26996 0 true = none := by rfl
  have hcenter10 : center s26996 1 false = none := by rfl
  have hcenter11 : center s26996 1 true = none := by rfl
  have hcenter20 : center s26996 2 false = none := by rfl
  have hcenter21 : center s26996 2 true = none := by rfl
  have hpaired00 : paired s26996 false false = none := by rfl
  have hpaired01 : paired s26996 false true = none := by rfl
  have hpaired10 : paired s26996 true false = none := by rfl
  have hpaired11 : paired s26996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26997 : safe 5 5 s26997 = true := by
  have hcenter00 : center s26997 0 false = none := by rfl
  have hcenter01 : center s26997 0 true = none := by rfl
  have hcenter10 : center s26997 1 false = none := by rfl
  have hcenter11 : center s26997 1 true = none := by rfl
  have hcenter20 : center s26997 2 false = none := by rfl
  have hcenter21 : center s26997 2 true = none := by rfl
  have hpaired00 : paired s26997 false false = none := by rfl
  have hpaired01 : paired s26997 false true = none := by rfl
  have hpaired10 : paired s26997 true false = none := by rfl
  have hpaired11 : paired s26997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26998 : safe 5 6 s26998 = true := by
  have hcenter00 : center s26998 0 false = none := by rfl
  have hcenter01 : center s26998 0 true = some s26997 := by rfl
  have hcenter10 : center s26998 1 false = none := by rfl
  have hcenter11 : center s26998 1 true = none := by rfl
  have hcenter20 : center s26998 2 false = none := by rfl
  have hcenter21 : center s26998 2 true = none := by rfl
  have hpaired00 : paired s26998 false false = none := by rfl
  have hpaired01 : paired s26998 false true = none := by rfl
  have hpaired10 : paired s26998 true false = none := by rfl
  have hpaired11 : paired s26998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26999 : safe 5 7 s26999 = true := by
  have hcenter00 : center s26999 0 false = none := by rfl
  have hcenter01 : center s26999 0 true = none := by rfl
  have hcenter10 : center s26999 1 false = none := by rfl
  have hcenter11 : center s26999 1 true = some s26998 := by rfl
  have hcenter20 : center s26999 2 false = none := by rfl
  have hcenter21 : center s26999 2 true = none := by rfl
  have hpaired00 : paired s26999 false false = none := by rfl
  have hpaired01 : paired s26999 false true = none := by rfl
  have hpaired10 : paired s26999 true false = none := by rfl
  have hpaired11 : paired s26999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
