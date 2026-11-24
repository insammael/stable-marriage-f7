module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert000

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s500 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 63, 95, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s501 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 127, 95, 55, 118, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s502 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 127, 95, 51, 124, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s503 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 127, 95, 51, 124, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s504 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 127, 95, 51, 116, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s505 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 63, 95, 51, 116, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s506 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 63, 95, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s507 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 31, 94, 49, 116, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s508 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 111, 127, 95, 125, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s509 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 79, 63, 95, 125, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s510 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 79, 63, 95, 117, 115, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s511 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 95, 95, 125, 115, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s512 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 125, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s513 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 95, 119, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s514 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 117, 115, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s515 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 31, 95, 117, 115, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s516 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 94, 117, 113, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s517 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 31, 94, 113, 113, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s518 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 31, 94, 113, 113, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s519 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 127, 95, 119, 119, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s520 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 127, 95, 125, 115, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s521 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 127, 95, 125, 115, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s522 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 127, 95, 117, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s523 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 63, 95, 117, 115, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s524 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 79, 63, 95, 117, 115, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s525 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 63, 95, 113, 115, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s526 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 94, 113, 113, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s527 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 31, 94, 113, 113, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s528 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 31, 94, 49, 112, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s529 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 92, 49, 112, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s530 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 1, 4, 5, 6, 0⟩, seen := ⟨79, 15, 15, 92, 48, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s531 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 15, 111, 108, 51, 51, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s532 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 31, 111, 108, 51, 51, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s533 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 111, 124, 51, 51, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s534 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 108, 51, 51, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s535 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 111, 108, 50, 49, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s536 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 115, 113, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s537 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 127, 79, 126, 51, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s538 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 127, 79, 126, 51, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s539 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 127, 79, 118, 51, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s540 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 63, 79, 118, 51, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s541 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 63, 79, 118, 51, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s542 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 79, 114, 51, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s543 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 63, 78, 114, 49, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s544 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 47, 78, 114, 49, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s545 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 95, 127, 79, 51, 125, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s546 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 79, 63, 79, 51, 125, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s547 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 79, 63, 79, 51, 117, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s548 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 79, 51, 125, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s549 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 79, 51, 125, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s550 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 79, 51, 117, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s551 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 79, 51, 117, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s552 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 47, 77, 50, 117, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s553 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 15, 47, 77, 50, 113, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s554 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 31, 47, 77, 50, 113, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s555 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 114, 115, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s556 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 127, 79, 51, 125, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s557 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 127, 79, 51, 125, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s558 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 127, 79, 51, 117, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s559 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 63, 79, 51, 117, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s560 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 63, 79, 51, 117, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s561 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 79, 51, 113, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s562 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 63, 77, 50, 113, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s563 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 47, 77, 50, 113, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s564 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 15, 127, 92, 51, 51, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s565 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 47, 127, 92, 51, 51, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s566 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 127, 92, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s567 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s568 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s569 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s570 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s571 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s572 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 15, 127, 92, 51, 51, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s573 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 47, 127, 92, 51, 51, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s574 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 127, 92, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s575 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s576 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 47, 76, 50, 49, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s577 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 95, 127, 79, 51, 125, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s578 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 79, 63, 79, 51, 125, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s579 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 79, 63, 79, 51, 117, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s580 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 79, 51, 125, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s581 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 79, 51, 125, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s582 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 79, 51, 117, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s583 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 79, 51, 117, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s584 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 47, 77, 50, 117, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s585 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 15, 47, 77, 50, 113, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s586 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 31, 47, 77, 50, 113, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s587 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 114, 115, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s588 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 127, 79, 51, 125, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s589 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 127, 79, 51, 125, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s590 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 127, 79, 51, 117, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s591 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 63, 79, 51, 117, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s592 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 63, 79, 51, 117, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s593 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 79, 51, 113, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s594 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 63, 77, 50, 113, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s595 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 47, 77, 50, 113, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s596 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 15, 111, 108, 51, 51, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s597 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 31, 111, 108, 51, 51, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s598 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 111, 124, 51, 51, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s599 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 108, 51, 51, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s600 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 111, 108, 50, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s601 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 115, 113, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s602 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 127, 79, 126, 51, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s603 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 127, 79, 126, 51, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s604 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 127, 79, 118, 51, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s605 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 63, 79, 118, 51, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s606 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 63, 79, 118, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s607 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 79, 114, 51, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s608 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 63, 78, 114, 49, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s609 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 47, 78, 114, 49, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s610 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 15, 127, 92, 51, 51, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s611 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 47, 127, 92, 51, 51, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s612 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 127, 92, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s613 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s614 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s615 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s616 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s617 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s618 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 15, 127, 92, 51, 51, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s619 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 47, 127, 92, 51, 51, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s620 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 127, 92, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s621 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s622 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 47, 76, 50, 49, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s623 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 15, 95, 92, 51, 51, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s624 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 47, 95, 92, 51, 51, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s625 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 95, 124, 51, 51, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s626 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 92, 51, 51, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s627 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 95, 92, 49, 50, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s628 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 113, 115, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s629 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 127, 79, 51, 126, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s630 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 127, 79, 51, 126, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s631 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 127, 79, 51, 118, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s632 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 63, 79, 51, 118, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s633 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 63, 79, 51, 118, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s634 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 79, 51, 114, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s635 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 63, 78, 49, 114, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s636 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 31, 78, 49, 114, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s637 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 111, 127, 79, 125, 51, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s638 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 79, 63, 79, 125, 51, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s639 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 79, 63, 79, 117, 51, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s640 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 95, 79, 125, 51, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s641 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 79, 125, 51, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s642 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 79, 117, 51, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s643 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 79, 117, 51, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s644 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 31, 77, 117, 50, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s645 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 15, 31, 77, 113, 50, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s646 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 47, 31, 77, 113, 50, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s647 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 115, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s648 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 127, 79, 125, 51, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s649 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 111, 127, 79, 125, 51, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s650 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 127, 79, 117, 51, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s651 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 63, 79, 117, 51, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s652 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 63, 79, 117, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s653 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 79, 113, 51, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s654 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 63, 77, 113, 50, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s655 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 31, 77, 113, 50, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s656 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 15, 127, 108, 51, 51, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s657 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 31, 127, 108, 51, 51, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s658 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 127, 108, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s659 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s660 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s661 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s662 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s663 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s664 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 15, 127, 108, 51, 51, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s665 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 31, 127, 108, 51, 51, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s666 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 127, 108, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s667 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s668 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 31, 76, 49, 50, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s669 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 111, 127, 79, 125, 51, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s670 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 79, 63, 79, 125, 51, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s671 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 79, 63, 79, 117, 51, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s672 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 95, 79, 125, 51, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s673 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 79, 125, 51, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s674 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 79, 117, 51, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s675 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 79, 117, 51, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s676 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 31, 77, 117, 50, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s677 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 15, 31, 77, 113, 50, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s678 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 47, 31, 77, 113, 50, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s679 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 115, 114, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s680 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 127, 79, 125, 51, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s681 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 111, 127, 79, 125, 51, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s682 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 127, 79, 117, 51, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s683 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 63, 79, 117, 51, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s684 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 63, 79, 117, 51, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s685 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 79, 113, 51, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s686 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 63, 77, 113, 50, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s687 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 31, 77, 113, 50, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s688 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 15, 95, 92, 51, 51, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s689 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 47, 95, 92, 51, 51, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s690 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 95, 124, 51, 51, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s691 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 92, 51, 51, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s692 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 95, 92, 49, 50, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s693 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 113, 115, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s694 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 127, 79, 51, 126, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s695 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 127, 79, 51, 126, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s696 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 127, 79, 51, 118, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s697 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 63, 79, 51, 118, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s698 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 63, 79, 51, 118, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s699 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 79, 51, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s700 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 63, 78, 49, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s701 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 31, 78, 49, 114, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s702 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 15, 127, 108, 51, 51, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s703 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 31, 127, 108, 51, 51, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s704 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 127, 108, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s705 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s706 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s707 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s708 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s709 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s710 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 15, 127, 108, 51, 51, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s711 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 31, 127, 108, 51, 51, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s712 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 127, 108, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s713 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s714 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 31, 76, 49, 50, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s715 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 6, 5, 4, 0⟩, seen := ⟨79, 15, 15, 76, 48, 48, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s716 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 63, 79, 78, 57, 61, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s717 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 57, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s718 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 127, 79, 124, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s719 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 95, 79, 124, 55, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s720 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 95, 79, 60, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s721 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 95, 79, 60, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s722 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 60, 55, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s723 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 60, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s724 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 56, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s725 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 79, 78, 56, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s726 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 127, 79, 125, 55, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s727 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 95, 79, 125, 55, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s728 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 95, 79, 61, 55, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s729 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 123, 95, 78, 61, 53, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s730 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 59, 79, 78, 61, 53, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s731 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 61, 53, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s732 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 123, 95, 79, 59, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s733 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 79, 79, 59, 60, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s734 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 57, 60, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s735 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 57, 52, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s736 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 111, 127, 79, 59, 116, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s737 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 111, 111, 79, 59, 116, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s738 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 79, 63, 54, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s739 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 107, 111, 79, 59, 52, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s740 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 107, 127, 79, 59, 60, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s741 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 79, 59, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s742 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 127, 79, 59, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s743 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 127, 79, 59, 116, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s744 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 127, 79, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s745 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 127, 79, 59, 116, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s746 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨87, 107, 111, 79, 59, 52, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s747 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 111, 127, 79, 125, 55, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s748 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 111, 79, 125, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s749 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 79, 61, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s750 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 78, 61, 53, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s751 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 111, 127, 79, 125, 55, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s752 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 111, 79, 125, 55, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s753 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 79, 61, 55, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s754 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 78, 61, 53, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s755 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 107, 111, 78, 57, 52, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s756 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 43, 79, 78, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s757 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s758 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s759 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s760 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 60, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s761 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 60, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s762 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s763 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 43, 79, 78, 56, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s764 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 79, 124, 126, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s765 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 111, 31, 126, 125, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s766 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 63, 127, 124, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s767 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 31, 127, 124, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s768 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 31, 126, 124, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s769 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 111, 31, 126, 124, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s770 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 15, 124, 124, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s771 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 111, 15, 124, 124, 60, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s772 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 15, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s773 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 107, 15, 108, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s774 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 47, 110, 121, 117, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s775 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 121, 117, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s776 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 111, 63, 111, 59, 116, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s777 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 111, 47, 111, 59, 116, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s778 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 47, 110, 57, 116, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s779 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 63, 111, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s780 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 63, 111, 59, 116, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s781 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 111, 63, 110, 57, 116, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s782 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 111, 47, 110, 57, 116, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s783 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 111, 63, 111, 125, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s784 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 47, 111, 125, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s785 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 125, 53, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s786 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s787 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 111, 63, 111, 125, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s788 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 47, 111, 125, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s789 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 125, 53, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s790 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s791 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 107, 47, 110, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s792 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 111, 63, 127, 59, 116, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s793 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 31, 127, 59, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s794 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 31, 126, 121, 117, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s795 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 111, 31, 126, 57, 116, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s796 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 111, 31, 126, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s797 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 111, 79, 124, 57, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s798 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 111, 15, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s799 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 111, 79, 124, 57, 118, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s800 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 31, 126, 121, 117, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s801 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 111, 63, 127, 59, 116, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s802 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 31, 127, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s803 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 111, 31, 126, 57, 116, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s804 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 111, 31, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s805 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 111, 15, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s806 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 107, 15, 108, 57, 52, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s807 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 15, 108, 56, 52, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s808 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨87, 43, 15, 76, 56, 52, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s809 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 127, 127, 124, 115, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s810 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 127, 127, 127, 124, 115, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s811 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 123, 127, 127, 60, 115, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s812 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 127, 61, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s813 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 127, 127, 124, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s814 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 95, 127, 124, 115, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s815 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 123, 95, 127, 60, 115, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s816 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 123, 95, 127, 60, 115, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s817 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 127, 127, 63, 126, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s818 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 123, 95, 127, 63, 126, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s819 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 127, 63, 118, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s820 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 125, 62, 118, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s821 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 123, 95, 125, 62, 118, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s822 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 123, 95, 125, 60, 114, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s823 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 125, 60, 114, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s824 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 79, 124, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s825 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 124, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s826 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 59, 15, 124, 124, 116, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s827 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 15, 124, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s828 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 127, 95, 124, 115, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s829 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 124, 115, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s830 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 95, 61, 119, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s831 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 123, 95, 95, 60, 115, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s832 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 123, 95, 95, 60, 115, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s833 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 79, 95, 60, 115, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s834 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 93, 60, 114, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s835 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 127, 95, 124, 115, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s836 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 111, 127, 95, 124, 115, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s837 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 107, 127, 95, 60, 115, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s838 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 111, 95, 61, 119, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s839 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 127, 95, 124, 115, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s840 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 111, 95, 124, 115, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s841 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 107, 111, 95, 60, 115, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s842 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 111, 95, 60, 115, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s843 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 107, 127, 95, 63, 126, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s844 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 95, 63, 126, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s845 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 111, 95, 63, 118, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s846 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 111, 93, 62, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s847 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 107, 111, 93, 62, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s848 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 111, 93, 60, 114, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s849 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 43, 79, 93, 60, 114, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s850 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 127, 95, 124, 115, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s851 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 111, 127, 95, 124, 115, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s852 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 107, 127, 95, 60, 115, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s853 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 127, 95, 124, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s854 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 111, 95, 124, 115, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s855 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 111, 95, 61, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s856 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 107, 111, 95, 60, 115, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s857 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 111, 95, 60, 115, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s858 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 107, 127, 95, 63, 126, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s859 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 95, 63, 126, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s860 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 111, 95, 63, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s861 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 111, 93, 62, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s862 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 107, 111, 93, 62, 118, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s863 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 111, 93, 60, 114, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s864 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 95, 61, 119, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s865 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 127, 95, 124, 115, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s866 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 124, 115, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s867 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 123, 95, 95, 60, 115, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s868 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 123, 95, 95, 60, 115, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s869 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 79, 95, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s870 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 93, 60, 114, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s871 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 43, 79, 93, 60, 114, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s872 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 43, 15, 92, 60, 112, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s873 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 63, 95, 124, 123, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s874 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 127, 95, 95, 126, 127, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s875 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 95, 124, 123, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s876 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 31, 95, 124, 123, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s877 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 127, 95, 95, 127, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s878 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 127, 95, 94, 125, 125, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s879 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 31, 94, 125, 125, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s880 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 124, 121, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s881 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 111, 63, 95, 124, 123, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s882 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 111, 63, 95, 124, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s883 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 63, 94, 124, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s884 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 31, 94, 124, 121, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s885 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 120, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s886 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 120, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s887 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 93, 122, 120, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s888 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 93, 120, 120, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s889 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 111, 47, 126, 125, 125, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s890 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 111, 63, 127, 124, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s891 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 111, 47, 127, 124, 123, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s892 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 111, 47, 126, 124, 121, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s893 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 47, 126, 124, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s894 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 15, 124, 124, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s895 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 111, 15, 124, 124, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s896 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 47, 79, 124, 122, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s897 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 47, 79, 124, 122, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s898 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 47, 15, 124, 120, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s899 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 15, 92, 120, 120, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s900 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 127, 95, 95, 127, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s901 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 95, 125, 115, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s902 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 63, 95, 125, 115, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s903 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 31, 95, 125, 115, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s904 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 125, 113, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s905 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 31, 94, 121, 113, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s906 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 121, 113, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s907 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 111, 63, 95, 59, 116, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s908 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 111, 63, 95, 59, 124, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s909 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 111, 63, 95, 59, 116, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s910 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 63, 94, 57, 116, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s911 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 111, 63, 95, 59, 116, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s912 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 95, 63, 118, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s913 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 127, 95, 95, 59, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s914 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 111, 31, 95, 59, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s915 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 95, 61, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s916 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 127, 95, 94, 61, 117, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s917 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 61, 117, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s918 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 31, 94, 57, 116, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s919 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 111, 31, 94, 57, 116, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s920 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 31, 94, 57, 112, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s921 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 47, 79, 124, 57, 114, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s922 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 79, 92, 57, 114, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s923 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 111, 63, 127, 59, 116, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s924 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 111, 47, 127, 59, 116, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s925 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 111, 47, 126, 61, 117, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s926 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 111, 47, 126, 57, 116, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s927 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 47, 126, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s928 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 15, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s929 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 111, 47, 126, 61, 117, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s930 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 111, 63, 127, 59, 116, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s931 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 111, 47, 127, 59, 116, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s932 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 111, 47, 126, 57, 116, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s933 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 47, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s934 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 15, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s935 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 15, 92, 57, 112, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s936 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 93, 58, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s937 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 79, 93, 56, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s938 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 93, 58, 122, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s939 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 79, 93, 56, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s940 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 15, 92, 56, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s941 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 43, 15, 92, 56, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s942 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 47, 95, 92, 59, 51, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s943 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 92, 59, 51, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s944 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 95, 92, 57, 50, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s945 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 111, 63, 79, 59, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s946 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 111, 63, 79, 59, 126, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s947 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 111, 63, 79, 59, 118, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s948 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 63, 78, 57, 118, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s949 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 47, 63, 78, 57, 114, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s950 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 31, 78, 57, 114, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s951 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 111, 63, 79, 125, 51, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s952 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 127, 95, 79, 125, 51, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s953 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 79, 125, 51, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s954 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 31, 77, 125, 50, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s955 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 47, 31, 77, 121, 50, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s956 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 31, 77, 121, 50, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s957 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 31, 76, 57, 50, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s958 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 107, 63, 124, 59, 51, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s959 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 123, 95, 108, 59, 51, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s960 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 107, 31, 108, 59, 51, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s961 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 107, 31, 108, 57, 50, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s962 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 107, 31, 108, 57, 50, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s963 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 63, 78, 57, 114, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s964 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 79, 59, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s965 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 78, 121, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s966 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 78, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s967 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 63, 78, 57, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s968 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 63, 127, 108, 59, 51, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s969 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 127, 108, 59, 51, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s970 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 123, 63, 92, 59, 51, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s971 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 78, 123, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s972 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 77, 59, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s973 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 63, 76, 59, 51, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s974 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 63, 127, 108, 59, 51, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s975 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 127, 108, 59, 51, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s976 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 63, 127, 108, 59, 51, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s977 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 127, 108, 59, 51, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s978 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 63, 76, 59, 51, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s979 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 77, 123, 114, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s980 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 79, 121, 51, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s981 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 77, 121, 50, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s982 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 77, 123, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s983 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 79, 121, 51, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s984 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 77, 121, 50, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s985 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 63, 76, 57, 50, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s986 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 43, 31, 76, 57, 50, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s987 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 111, 61, 55, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s988 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 123, 95, 111, 60, 51, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s989 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 123, 95, 111, 60, 51, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s990 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 95, 111, 63, 62, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s991 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 111, 63, 54, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s992 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 109, 62, 54, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s993 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 95, 109, 62, 54, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s994 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 123, 95, 109, 60, 50, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s995 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 111, 63, 111, 124, 51, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s996 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 111, 124, 51, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s997 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 31, 109, 124, 50, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s998 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 63, 111, 124, 51, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s999 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }

theorem safeNode500 : safe 10 7 s500 = true := by
  have hcenter00 : center s500 0 false = none := by rfl
  have hcenter01 : center s500 0 true = none := by rfl
  have hcenter10 : center s500 1 false = some s499 := by rfl
  have hcenter11 : center s500 1 true = none := by rfl
  have hcenter20 : center s500 2 false = none := by rfl
  have hcenter21 : center s500 2 true = none := by rfl
  have hpaired00 : paired s500 false false = none := by rfl
  have hpaired01 : paired s500 false true = none := by rfl
  have hpaired10 : paired s500 true false = none := by rfl
  have hpaired11 : paired s500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode501 : safe 10 4 s501 = true := by
  have hcenter00 : center s501 0 false = none := by rfl
  have hcenter01 : center s501 0 true = none := by rfl
  have hcenter10 : center s501 1 false = none := by rfl
  have hcenter11 : center s501 1 true = none := by rfl
  have hcenter20 : center s501 2 false = none := by rfl
  have hcenter21 : center s501 2 true = none := by rfl
  have hpaired00 : paired s501 false false = none := by rfl
  have hpaired01 : paired s501 false true = none := by rfl
  have hpaired10 : paired s501 true false = none := by rfl
  have hpaired11 : paired s501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode502 : safe 10 3 s502 = true := by
  have hcenter00 : center s502 0 false = none := by rfl
  have hcenter01 : center s502 0 true = none := by rfl
  have hcenter10 : center s502 1 false = none := by rfl
  have hcenter11 : center s502 1 true = none := by rfl
  have hcenter20 : center s502 2 false = none := by rfl
  have hcenter21 : center s502 2 true = none := by rfl
  have hpaired00 : paired s502 false false = none := by rfl
  have hpaired01 : paired s502 false true = none := by rfl
  have hpaired10 : paired s502 true false = none := by rfl
  have hpaired11 : paired s502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode503 : safe 10 4 s503 = true := by
  have hcenter00 : center s503 0 false = some s502 := by rfl
  have hcenter01 : center s503 0 true = none := by rfl
  have hcenter10 : center s503 1 false = none := by rfl
  have hcenter11 : center s503 1 true = none := by rfl
  have hcenter20 : center s503 2 false = none := by rfl
  have hcenter21 : center s503 2 true = none := by rfl
  have hpaired00 : paired s503 false false = none := by rfl
  have hpaired01 : paired s503 false true = none := by rfl
  have hpaired10 : paired s503 true false = none := by rfl
  have hpaired11 : paired s503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode504 : safe 10 5 s504 = true := by
  have hcenter00 : center s504 0 false = none := by rfl
  have hcenter01 : center s504 0 true = none := by rfl
  have hcenter10 : center s504 1 false = some s501 := by rfl
  have hcenter11 : center s504 1 true = none := by rfl
  have hcenter20 : center s504 2 false = some s503 := by rfl
  have hcenter21 : center s504 2 true = none := by rfl
  have hpaired00 : paired s504 false false = none := by rfl
  have hpaired01 : paired s504 false true = none := by rfl
  have hpaired10 : paired s504 true false = none := by rfl
  have hpaired11 : paired s504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode501) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode505 : safe 10 6 s505 = true := by
  have hcenter00 : center s505 0 false = some s504 := by rfl
  have hcenter01 : center s505 0 true = none := by rfl
  have hcenter10 : center s505 1 false = none := by rfl
  have hcenter11 : center s505 1 true = none := by rfl
  have hcenter20 : center s505 2 false = none := by rfl
  have hcenter21 : center s505 2 true = none := by rfl
  have hpaired00 : paired s505 false false = none := by rfl
  have hpaired01 : paired s505 false true = none := by rfl
  have hpaired10 : paired s505 true false = none := by rfl
  have hpaired11 : paired s505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode506 : safe 10 7 s506 = true := by
  have hcenter00 : center s506 0 false = none := by rfl
  have hcenter01 : center s506 0 true = none := by rfl
  have hcenter10 : center s506 1 false = none := by rfl
  have hcenter11 : center s506 1 true = none := by rfl
  have hcenter20 : center s506 2 false = some s505 := by rfl
  have hcenter21 : center s506 2 true = none := by rfl
  have hpaired00 : paired s506 false false = none := by rfl
  have hpaired01 : paired s506 false true = none := by rfl
  have hpaired10 : paired s506 true false = none := by rfl
  have hpaired11 : paired s506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode507 : safe 10 9 s507 = true := by
  have hcenter00 : center s507 0 false = none := by rfl
  have hcenter01 : center s507 0 true = none := by rfl
  have hcenter10 : center s507 1 false = some s494 := by rfl
  have hcenter11 : center s507 1 true = none := by rfl
  have hcenter20 : center s507 2 false = none := by rfl
  have hcenter21 : center s507 2 true = none := by rfl
  have hpaired00 : paired s507 false false = none := by rfl
  have hpaired01 : paired s507 false true = none := by rfl
  have hpaired10 : paired s507 true false = some s500 := by rfl
  have hpaired11 : paired s507 true true = some s506 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode500) (optionAll_some_eq hpaired11 safeNode506)

theorem safeNode508 : safe 10 3 s508 = true := by
  have hcenter00 : center s508 0 false = none := by rfl
  have hcenter01 : center s508 0 true = none := by rfl
  have hcenter10 : center s508 1 false = none := by rfl
  have hcenter11 : center s508 1 true = none := by rfl
  have hcenter20 : center s508 2 false = none := by rfl
  have hcenter21 : center s508 2 true = none := by rfl
  have hpaired00 : paired s508 false false = none := by rfl
  have hpaired01 : paired s508 false true = none := by rfl
  have hpaired10 : paired s508 true false = none := by rfl
  have hpaired11 : paired s508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode509 : safe 10 4 s509 = true := by
  have hcenter00 : center s509 0 false = none := by rfl
  have hcenter01 : center s509 0 true = some s508 := by rfl
  have hcenter10 : center s509 1 false = none := by rfl
  have hcenter11 : center s509 1 true = none := by rfl
  have hcenter20 : center s509 2 false = none := by rfl
  have hcenter21 : center s509 2 true = none := by rfl
  have hpaired00 : paired s509 false false = none := by rfl
  have hpaired01 : paired s509 false true = none := by rfl
  have hpaired10 : paired s509 true false = none := by rfl
  have hpaired11 : paired s509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode510 : safe 10 5 s510 = true := by
  have hcenter00 : center s510 0 false = none := by rfl
  have hcenter01 : center s510 0 true = none := by rfl
  have hcenter10 : center s510 1 false = some s509 := by rfl
  have hcenter11 : center s510 1 true = none := by rfl
  have hcenter20 : center s510 2 false = none := by rfl
  have hcenter21 : center s510 2 true = none := by rfl
  have hpaired00 : paired s510 false false = none := by rfl
  have hpaired01 : paired s510 false true = none := by rfl
  have hpaired10 : paired s510 true false = none := by rfl
  have hpaired11 : paired s510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode511 : safe 10 3 s511 = true := by
  have hcenter00 : center s511 0 false = none := by rfl
  have hcenter01 : center s511 0 true = none := by rfl
  have hcenter10 : center s511 1 false = none := by rfl
  have hcenter11 : center s511 1 true = none := by rfl
  have hcenter20 : center s511 2 false = none := by rfl
  have hcenter21 : center s511 2 true = none := by rfl
  have hpaired00 : paired s511 false false = none := by rfl
  have hpaired01 : paired s511 false true = none := by rfl
  have hpaired10 : paired s511 true false = none := by rfl
  have hpaired11 : paired s511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode512 : safe 10 4 s512 = true := by
  have hcenter00 : center s512 0 false = none := by rfl
  have hcenter01 : center s512 0 true = none := by rfl
  have hcenter10 : center s512 1 false = some s511 := by rfl
  have hcenter11 : center s512 1 true = none := by rfl
  have hcenter20 : center s512 2 false = none := by rfl
  have hcenter21 : center s512 2 true = none := by rfl
  have hpaired00 : paired s512 false false = none := by rfl
  have hpaired01 : paired s512 false true = none := by rfl
  have hpaired10 : paired s512 true false = none := by rfl
  have hpaired11 : paired s512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode513 : safe 10 4 s513 = true := by
  have hcenter00 : center s513 0 false = none := by rfl
  have hcenter01 : center s513 0 true = none := by rfl
  have hcenter10 : center s513 1 false = none := by rfl
  have hcenter11 : center s513 1 true = none := by rfl
  have hcenter20 : center s513 2 false = none := by rfl
  have hcenter21 : center s513 2 true = none := by rfl
  have hpaired00 : paired s513 false false = none := by rfl
  have hpaired01 : paired s513 false true = none := by rfl
  have hpaired10 : paired s513 true false = none := by rfl
  have hpaired11 : paired s513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode514 : safe 10 5 s514 = true := by
  have hcenter00 : center s514 0 false = none := by rfl
  have hcenter01 : center s514 0 true = some s512 := by rfl
  have hcenter10 : center s514 1 false = none := by rfl
  have hcenter11 : center s514 1 true = none := by rfl
  have hcenter20 : center s514 2 false = none := by rfl
  have hcenter21 : center s514 2 true = some s513 := by rfl
  have hpaired00 : paired s514 false false = none := by rfl
  have hpaired01 : paired s514 false true = none := by rfl
  have hpaired10 : paired s514 true false = none := by rfl
  have hpaired11 : paired s514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode515 : safe 10 6 s515 = true := by
  have hcenter00 : center s515 0 false = some s510 := by rfl
  have hcenter01 : center s515 0 true = none := by rfl
  have hcenter10 : center s515 1 false = none := by rfl
  have hcenter11 : center s515 1 true = some s514 := by rfl
  have hcenter20 : center s515 2 false = none := by rfl
  have hcenter21 : center s515 2 true = none := by rfl
  have hpaired00 : paired s515 false false = none := by rfl
  have hpaired01 : paired s515 false true = none := by rfl
  have hpaired10 : paired s515 true false = none := by rfl
  have hpaired11 : paired s515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode516 : safe 10 7 s516 = true := by
  have hcenter00 : center s516 0 false = none := by rfl
  have hcenter01 : center s516 0 true = none := by rfl
  have hcenter10 : center s516 1 false = none := by rfl
  have hcenter11 : center s516 1 true = none := by rfl
  have hcenter20 : center s516 2 false = some s515 := by rfl
  have hcenter21 : center s516 2 true = none := by rfl
  have hpaired00 : paired s516 false false = none := by rfl
  have hpaired01 : paired s516 false true = none := by rfl
  have hpaired10 : paired s516 true false = none := by rfl
  have hpaired11 : paired s516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode517 : safe 10 8 s517 = true := by
  have hcenter00 : center s517 0 false = none := by rfl
  have hcenter01 : center s517 0 true = none := by rfl
  have hcenter10 : center s517 1 false = some s516 := by rfl
  have hcenter11 : center s517 1 true = none := by rfl
  have hcenter20 : center s517 2 false = none := by rfl
  have hcenter21 : center s517 2 true = none := by rfl
  have hpaired00 : paired s517 false false = none := by rfl
  have hpaired01 : paired s517 false true = none := by rfl
  have hpaired10 : paired s517 true false = none := by rfl
  have hpaired11 : paired s517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode518 : safe 10 8 s518 = true := by
  have hcenter00 : center s518 0 false = none := by rfl
  have hcenter01 : center s518 0 true = none := by rfl
  have hcenter10 : center s518 1 false = none := by rfl
  have hcenter11 : center s518 1 true = none := by rfl
  have hcenter20 : center s518 2 false = none := by rfl
  have hcenter21 : center s518 2 true = none := by rfl
  have hpaired00 : paired s518 false false = none := by rfl
  have hpaired01 : paired s518 false true = none := by rfl
  have hpaired10 : paired s518 true false = none := by rfl
  have hpaired11 : paired s518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode519 : safe 10 3 s519 = true := by
  have hcenter00 : center s519 0 false = none := by rfl
  have hcenter01 : center s519 0 true = none := by rfl
  have hcenter10 : center s519 1 false = none := by rfl
  have hcenter11 : center s519 1 true = none := by rfl
  have hcenter20 : center s519 2 false = none := by rfl
  have hcenter21 : center s519 2 true = none := by rfl
  have hpaired00 : paired s519 false false = none := by rfl
  have hpaired01 : paired s519 false true = none := by rfl
  have hpaired10 : paired s519 true false = none := by rfl
  have hpaired11 : paired s519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode520 : safe 10 2 s520 = true := by
  have hcenter00 : center s520 0 false = none := by rfl
  have hcenter01 : center s520 0 true = none := by rfl
  have hcenter10 : center s520 1 false = none := by rfl
  have hcenter11 : center s520 1 true = none := by rfl
  have hcenter20 : center s520 2 false = none := by rfl
  have hcenter21 : center s520 2 true = none := by rfl
  have hpaired00 : paired s520 false false = none := by rfl
  have hpaired01 : paired s520 false true = none := by rfl
  have hpaired10 : paired s520 true false = none := by rfl
  have hpaired11 : paired s520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode521 : safe 10 3 s521 = true := by
  have hcenter00 : center s521 0 false = some s520 := by rfl
  have hcenter01 : center s521 0 true = none := by rfl
  have hcenter10 : center s521 1 false = none := by rfl
  have hcenter11 : center s521 1 true = none := by rfl
  have hcenter20 : center s521 2 false = none := by rfl
  have hcenter21 : center s521 2 true = none := by rfl
  have hpaired00 : paired s521 false false = none := by rfl
  have hpaired01 : paired s521 false true = none := by rfl
  have hpaired10 : paired s521 true false = none := by rfl
  have hpaired11 : paired s521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode522 : safe 10 4 s522 = true := by
  have hcenter00 : center s522 0 false = none := by rfl
  have hcenter01 : center s522 0 true = none := by rfl
  have hcenter10 : center s522 1 false = some s519 := by rfl
  have hcenter11 : center s522 1 true = none := by rfl
  have hcenter20 : center s522 2 false = some s521 := by rfl
  have hcenter21 : center s522 2 true = none := by rfl
  have hpaired00 : paired s522 false false = none := by rfl
  have hpaired01 : paired s522 false true = none := by rfl
  have hpaired10 : paired s522 true false = none := by rfl
  have hpaired11 : paired s522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode519) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode523 : safe 10 5 s523 = true := by
  have hcenter00 : center s523 0 false = some s522 := by rfl
  have hcenter01 : center s523 0 true = none := by rfl
  have hcenter10 : center s523 1 false = none := by rfl
  have hcenter11 : center s523 1 true = none := by rfl
  have hcenter20 : center s523 2 false = none := by rfl
  have hcenter21 : center s523 2 true = none := by rfl
  have hpaired00 : paired s523 false false = none := by rfl
  have hpaired01 : paired s523 false true = none := by rfl
  have hpaired10 : paired s523 true false = none := by rfl
  have hpaired11 : paired s523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode524 : safe 10 6 s524 = true := by
  have hcenter00 : center s524 0 false = none := by rfl
  have hcenter01 : center s524 0 true = none := by rfl
  have hcenter10 : center s524 1 false = none := by rfl
  have hcenter11 : center s524 1 true = none := by rfl
  have hcenter20 : center s524 2 false = none := by rfl
  have hcenter21 : center s524 2 true = some s523 := by rfl
  have hpaired00 : paired s524 false false = none := by rfl
  have hpaired01 : paired s524 false true = none := by rfl
  have hpaired10 : paired s524 true false = none := by rfl
  have hpaired11 : paired s524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode525 : safe 10 7 s525 = true := by
  have hcenter00 : center s525 0 false = none := by rfl
  have hcenter01 : center s525 0 true = some s524 := by rfl
  have hcenter10 : center s525 1 false = none := by rfl
  have hcenter11 : center s525 1 true = none := by rfl
  have hcenter20 : center s525 2 false = none := by rfl
  have hcenter21 : center s525 2 true = none := by rfl
  have hpaired00 : paired s525 false false = none := by rfl
  have hpaired01 : paired s525 false true = none := by rfl
  have hpaired10 : paired s525 true false = none := by rfl
  have hpaired11 : paired s525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode526 : safe 10 8 s526 = true := by
  have hcenter00 : center s526 0 false = none := by rfl
  have hcenter01 : center s526 0 true = none := by rfl
  have hcenter10 : center s526 1 false = none := by rfl
  have hcenter11 : center s526 1 true = some s525 := by rfl
  have hcenter20 : center s526 2 false = none := by rfl
  have hcenter21 : center s526 2 true = none := by rfl
  have hpaired00 : paired s526 false false = none := by rfl
  have hpaired01 : paired s526 false true = none := by rfl
  have hpaired10 : paired s526 true false = none := by rfl
  have hpaired11 : paired s526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode527 : safe 10 9 s527 = true := by
  have hcenter00 : center s527 0 false = some s517 := by rfl
  have hcenter01 : center s527 0 true = some s518 := by rfl
  have hcenter10 : center s527 1 false = none := by rfl
  have hcenter11 : center s527 1 true = none := by rfl
  have hcenter20 : center s527 2 false = none := by rfl
  have hcenter21 : center s527 2 true = some s526 := by rfl
  have hpaired00 : paired s527 false false = none := by rfl
  have hpaired01 : paired s527 false true = none := by rfl
  have hpaired10 : paired s527 true false = none := by rfl
  have hpaired11 : paired s527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode517) (optionAll_some_eq hcenter01 safeNode518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode528 : safe 10 10 s528 = true := by
  have hcenter00 : center s528 0 false = none := by rfl
  have hcenter01 : center s528 0 true = some s507 := by rfl
  have hcenter10 : center s528 1 false = none := by rfl
  have hcenter11 : center s528 1 true = some s527 := by rfl
  have hcenter20 : center s528 2 false = none := by rfl
  have hcenter21 : center s528 2 true = none := by rfl
  have hpaired00 : paired s528 false false = none := by rfl
  have hpaired01 : paired s528 false true = none := by rfl
  have hpaired10 : paired s528 true false = none := by rfl
  have hpaired11 : paired s528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode507) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode529 : safe 10 11 s529 = true := by
  have hcenter00 : center s529 0 false = none := by rfl
  have hcenter01 : center s529 0 true = none := by rfl
  have hcenter10 : center s529 1 false = none := by rfl
  have hcenter11 : center s529 1 true = none := by rfl
  have hcenter20 : center s529 2 false = some s480 := by rfl
  have hcenter21 : center s529 2 true = some s528 := by rfl
  have hpaired00 : paired s529 false false = none := by rfl
  have hpaired01 : paired s529 false true = none := by rfl
  have hpaired10 : paired s529 true false = none := by rfl
  have hpaired11 : paired s529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode480) (optionAll_some_eq hcenter21 safeNode528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode530 : safe 10 12 s530 = true := by
  have hcenter00 : center s530 0 false = some s397 := by rfl
  have hcenter01 : center s530 0 true = some s436 := by rfl
  have hcenter10 : center s530 1 false = some s477 := by rfl
  have hcenter11 : center s530 1 true = some s529 := by rfl
  have hcenter20 : center s530 2 false = none := by rfl
  have hcenter21 : center s530 2 true = none := by rfl
  have hpaired00 : paired s530 false false = none := by rfl
  have hpaired01 : paired s530 false true = none := by rfl
  have hpaired10 : paired s530 true false = none := by rfl
  have hpaired11 : paired s530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode397) (optionAll_some_eq hcenter01 safeNode436) (optionAll_some_eq hcenter10 safeNode477) (optionAll_some_eq hcenter11 safeNode529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode531 : safe 10 8 s531 = true := by
  have hcenter00 : center s531 0 false = none := by rfl
  have hcenter01 : center s531 0 true = none := by rfl
  have hcenter10 : center s531 1 false = none := by rfl
  have hcenter11 : center s531 1 true = none := by rfl
  have hcenter20 : center s531 2 false = none := by rfl
  have hcenter21 : center s531 2 true = none := by rfl
  have hpaired00 : paired s531 false false = none := by rfl
  have hpaired01 : paired s531 false true = none := by rfl
  have hpaired10 : paired s531 true false = none := by rfl
  have hpaired11 : paired s531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode532 : safe 10 8 s532 = true := by
  have hcenter00 : center s532 0 false = none := by rfl
  have hcenter01 : center s532 0 true = none := by rfl
  have hcenter10 : center s532 1 false = none := by rfl
  have hcenter11 : center s532 1 true = none := by rfl
  have hcenter20 : center s532 2 false = none := by rfl
  have hcenter21 : center s532 2 true = none := by rfl
  have hpaired00 : paired s532 false false = none := by rfl
  have hpaired01 : paired s532 false true = none := by rfl
  have hpaired10 : paired s532 true false = none := by rfl
  have hpaired11 : paired s532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode533 : safe 10 8 s533 = true := by
  have hcenter00 : center s533 0 false = none := by rfl
  have hcenter01 : center s533 0 true = none := by rfl
  have hcenter10 : center s533 1 false = none := by rfl
  have hcenter11 : center s533 1 true = none := by rfl
  have hcenter20 : center s533 2 false = none := by rfl
  have hcenter21 : center s533 2 true = none := by rfl
  have hpaired00 : paired s533 false false = none := by rfl
  have hpaired01 : paired s533 false true = none := by rfl
  have hpaired10 : paired s533 true false = none := by rfl
  have hpaired11 : paired s533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode534 : safe 10 9 s534 = true := by
  have hcenter00 : center s534 0 false = some s531 := by rfl
  have hcenter01 : center s534 0 true = some s532 := by rfl
  have hcenter10 : center s534 1 false = none := by rfl
  have hcenter11 : center s534 1 true = some s533 := by rfl
  have hcenter20 : center s534 2 false = none := by rfl
  have hcenter21 : center s534 2 true = none := by rfl
  have hpaired00 : paired s534 false false = none := by rfl
  have hpaired01 : paired s534 false true = none := by rfl
  have hpaired10 : paired s534 true false = none := by rfl
  have hpaired11 : paired s534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode531) (optionAll_some_eq hcenter01 safeNode532) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode535 : safe 10 10 s535 = true := by
  have hcenter00 : center s535 0 false = none := by rfl
  have hcenter01 : center s535 0 true = none := by rfl
  have hcenter10 : center s535 1 false = none := by rfl
  have hcenter11 : center s535 1 true = none := by rfl
  have hcenter20 : center s535 2 false = none := by rfl
  have hcenter21 : center s535 2 true = some s534 := by rfl
  have hpaired00 : paired s535 false false = none := by rfl
  have hpaired01 : paired s535 false true = none := by rfl
  have hpaired10 : paired s535 true false = none := by rfl
  have hpaired11 : paired s535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode536 : safe 10 8 s536 = true := by
  have hcenter00 : center s536 0 false = none := by rfl
  have hcenter01 : center s536 0 true = none := by rfl
  have hcenter10 : center s536 1 false = none := by rfl
  have hcenter11 : center s536 1 true = none := by rfl
  have hcenter20 : center s536 2 false = none := by rfl
  have hcenter21 : center s536 2 true = none := by rfl
  have hpaired00 : paired s536 false false = none := by rfl
  have hpaired01 : paired s536 false true = none := by rfl
  have hpaired10 : paired s536 true false = none := by rfl
  have hpaired11 : paired s536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode537 : safe 10 3 s537 = true := by
  have hcenter00 : center s537 0 false = none := by rfl
  have hcenter01 : center s537 0 true = none := by rfl
  have hcenter10 : center s537 1 false = none := by rfl
  have hcenter11 : center s537 1 true = none := by rfl
  have hcenter20 : center s537 2 false = none := by rfl
  have hcenter21 : center s537 2 true = none := by rfl
  have hpaired00 : paired s537 false false = none := by rfl
  have hpaired01 : paired s537 false true = none := by rfl
  have hpaired10 : paired s537 true false = none := by rfl
  have hpaired11 : paired s537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode538 : safe 10 4 s538 = true := by
  have hcenter00 : center s538 0 false = some s537 := by rfl
  have hcenter01 : center s538 0 true = none := by rfl
  have hcenter10 : center s538 1 false = none := by rfl
  have hcenter11 : center s538 1 true = none := by rfl
  have hcenter20 : center s538 2 false = none := by rfl
  have hcenter21 : center s538 2 true = none := by rfl
  have hpaired00 : paired s538 false false = none := by rfl
  have hpaired01 : paired s538 false true = none := by rfl
  have hpaired10 : paired s538 true false = none := by rfl
  have hpaired11 : paired s538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode539 : safe 10 5 s539 = true := by
  have hcenter00 : center s539 0 false = none := by rfl
  have hcenter01 : center s539 0 true = none := by rfl
  have hcenter10 : center s539 1 false = none := by rfl
  have hcenter11 : center s539 1 true = none := by rfl
  have hcenter20 : center s539 2 false = some s538 := by rfl
  have hcenter21 : center s539 2 true = none := by rfl
  have hpaired00 : paired s539 false false = none := by rfl
  have hpaired01 : paired s539 false true = none := by rfl
  have hpaired10 : paired s539 true false = none := by rfl
  have hpaired11 : paired s539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode540 : safe 10 6 s540 = true := by
  have hcenter00 : center s540 0 false = some s539 := by rfl
  have hcenter01 : center s540 0 true = none := by rfl
  have hcenter10 : center s540 1 false = none := by rfl
  have hcenter11 : center s540 1 true = none := by rfl
  have hcenter20 : center s540 2 false = none := by rfl
  have hcenter21 : center s540 2 true = none := by rfl
  have hpaired00 : paired s540 false false = none := by rfl
  have hpaired01 : paired s540 false true = none := by rfl
  have hpaired10 : paired s540 true false = none := by rfl
  have hpaired11 : paired s540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode541 : safe 10 7 s541 = true := by
  have hcenter00 : center s541 0 false = none := by rfl
  have hcenter01 : center s541 0 true = none := by rfl
  have hcenter10 : center s541 1 false = none := by rfl
  have hcenter11 : center s541 1 true = none := by rfl
  have hcenter20 : center s541 2 false = some s540 := by rfl
  have hcenter21 : center s541 2 true = none := by rfl
  have hpaired00 : paired s541 false false = none := by rfl
  have hpaired01 : paired s541 false true = none := by rfl
  have hpaired10 : paired s541 true false = none := by rfl
  have hpaired11 : paired s541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode542 : safe 10 8 s542 = true := by
  have hcenter00 : center s542 0 false = none := by rfl
  have hcenter01 : center s542 0 true = some s541 := by rfl
  have hcenter10 : center s542 1 false = none := by rfl
  have hcenter11 : center s542 1 true = none := by rfl
  have hcenter20 : center s542 2 false = none := by rfl
  have hcenter21 : center s542 2 true = none := by rfl
  have hpaired00 : paired s542 false false = none := by rfl
  have hpaired01 : paired s542 false true = none := by rfl
  have hpaired10 : paired s542 true false = none := by rfl
  have hpaired11 : paired s542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode543 : safe 10 9 s543 = true := by
  have hcenter00 : center s543 0 false = none := by rfl
  have hcenter01 : center s543 0 true = none := by rfl
  have hcenter10 : center s543 1 false = some s536 := by rfl
  have hcenter11 : center s543 1 true = some s542 := by rfl
  have hcenter20 : center s543 2 false = none := by rfl
  have hcenter21 : center s543 2 true = none := by rfl
  have hpaired00 : paired s543 false false = none := by rfl
  have hpaired01 : paired s543 false true = none := by rfl
  have hpaired10 : paired s543 true false = none := by rfl
  have hpaired11 : paired s543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode536) (optionAll_some_eq hcenter11 safeNode542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode544 : safe 10 10 s544 = true := by
  have hcenter00 : center s544 0 false = none := by rfl
  have hcenter01 : center s544 0 true = none := by rfl
  have hcenter10 : center s544 1 false = none := by rfl
  have hcenter11 : center s544 1 true = none := by rfl
  have hcenter20 : center s544 2 false = some s543 := by rfl
  have hcenter21 : center s544 2 true = none := by rfl
  have hpaired00 : paired s544 false false = none := by rfl
  have hpaired01 : paired s544 false true = none := by rfl
  have hpaired10 : paired s544 true false = none := by rfl
  have hpaired11 : paired s544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode545 : safe 10 4 s545 = true := by
  have hcenter00 : center s545 0 false = none := by rfl
  have hcenter01 : center s545 0 true = none := by rfl
  have hcenter10 : center s545 1 false = none := by rfl
  have hcenter11 : center s545 1 true = none := by rfl
  have hcenter20 : center s545 2 false = none := by rfl
  have hcenter21 : center s545 2 true = none := by rfl
  have hpaired00 : paired s545 false false = none := by rfl
  have hpaired01 : paired s545 false true = none := by rfl
  have hpaired10 : paired s545 true false = none := by rfl
  have hpaired11 : paired s545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode546 : safe 10 5 s546 = true := by
  have hcenter00 : center s546 0 false = none := by rfl
  have hcenter01 : center s546 0 true = some s545 := by rfl
  have hcenter10 : center s546 1 false = none := by rfl
  have hcenter11 : center s546 1 true = none := by rfl
  have hcenter20 : center s546 2 false = none := by rfl
  have hcenter21 : center s546 2 true = none := by rfl
  have hpaired00 : paired s546 false false = none := by rfl
  have hpaired01 : paired s546 false true = none := by rfl
  have hpaired10 : paired s546 true false = none := by rfl
  have hpaired11 : paired s546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode547 : safe 10 6 s547 = true := by
  have hcenter00 : center s547 0 false = none := by rfl
  have hcenter01 : center s547 0 true = none := by rfl
  have hcenter10 : center s547 1 false = none := by rfl
  have hcenter11 : center s547 1 true = none := by rfl
  have hcenter20 : center s547 2 false = some s546 := by rfl
  have hcenter21 : center s547 2 true = none := by rfl
  have hpaired00 : paired s547 false false = none := by rfl
  have hpaired01 : paired s547 false true = none := by rfl
  have hpaired10 : paired s547 true false = none := by rfl
  have hpaired11 : paired s547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode548 : safe 10 4 s548 = true := by
  have hcenter00 : center s548 0 false = none := by rfl
  have hcenter01 : center s548 0 true = none := by rfl
  have hcenter10 : center s548 1 false = none := by rfl
  have hcenter11 : center s548 1 true = none := by rfl
  have hcenter20 : center s548 2 false = none := by rfl
  have hcenter21 : center s548 2 true = none := by rfl
  have hpaired00 : paired s548 false false = none := by rfl
  have hpaired01 : paired s548 false true = none := by rfl
  have hpaired10 : paired s548 true false = none := by rfl
  have hpaired11 : paired s548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode549 : safe 10 5 s549 = true := by
  have hcenter00 : center s549 0 false = none := by rfl
  have hcenter01 : center s549 0 true = none := by rfl
  have hcenter10 : center s549 1 false = none := by rfl
  have hcenter11 : center s549 1 true = none := by rfl
  have hcenter20 : center s549 2 false = some s548 := by rfl
  have hcenter21 : center s549 2 true = none := by rfl
  have hpaired00 : paired s549 false false = none := by rfl
  have hpaired01 : paired s549 false true = none := by rfl
  have hpaired10 : paired s549 true false = none := by rfl
  have hpaired11 : paired s549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode550 : safe 10 6 s550 = true := by
  have hcenter00 : center s550 0 false = none := by rfl
  have hcenter01 : center s550 0 true = some s549 := by rfl
  have hcenter10 : center s550 1 false = none := by rfl
  have hcenter11 : center s550 1 true = none := by rfl
  have hcenter20 : center s550 2 false = none := by rfl
  have hcenter21 : center s550 2 true = none := by rfl
  have hpaired00 : paired s550 false false = none := by rfl
  have hpaired01 : paired s550 false true = none := by rfl
  have hpaired10 : paired s550 true false = none := by rfl
  have hpaired11 : paired s550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode551 : safe 10 7 s551 = true := by
  have hcenter00 : center s551 0 false = some s547 := by rfl
  have hcenter01 : center s551 0 true = none := by rfl
  have hcenter10 : center s551 1 false = none := by rfl
  have hcenter11 : center s551 1 true = none := by rfl
  have hcenter20 : center s551 2 false = none := by rfl
  have hcenter21 : center s551 2 true = some s550 := by rfl
  have hpaired00 : paired s551 false false = none := by rfl
  have hpaired01 : paired s551 false true = none := by rfl
  have hpaired10 : paired s551 true false = none := by rfl
  have hpaired11 : paired s551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode552 : safe 10 8 s552 = true := by
  have hcenter00 : center s552 0 false = none := by rfl
  have hcenter01 : center s552 0 true = none := by rfl
  have hcenter10 : center s552 1 false = none := by rfl
  have hcenter11 : center s552 1 true = some s551 := by rfl
  have hcenter20 : center s552 2 false = none := by rfl
  have hcenter21 : center s552 2 true = none := by rfl
  have hpaired00 : paired s552 false false = none := by rfl
  have hpaired01 : paired s552 false true = none := by rfl
  have hpaired10 : paired s552 true false = none := by rfl
  have hpaired11 : paired s552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode553 : safe 10 9 s553 = true := by
  have hcenter00 : center s553 0 false = none := by rfl
  have hcenter01 : center s553 0 true = none := by rfl
  have hcenter10 : center s553 1 false = none := by rfl
  have hcenter11 : center s553 1 true = none := by rfl
  have hcenter20 : center s553 2 false = some s552 := by rfl
  have hcenter21 : center s553 2 true = none := by rfl
  have hpaired00 : paired s553 false false = none := by rfl
  have hpaired01 : paired s553 false true = none := by rfl
  have hpaired10 : paired s553 true false = none := by rfl
  have hpaired11 : paired s553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode554 : safe 10 9 s554 = true := by
  have hcenter00 : center s554 0 false = none := by rfl
  have hcenter01 : center s554 0 true = none := by rfl
  have hcenter10 : center s554 1 false = none := by rfl
  have hcenter11 : center s554 1 true = none := by rfl
  have hcenter20 : center s554 2 false = none := by rfl
  have hcenter21 : center s554 2 true = none := by rfl
  have hpaired00 : paired s554 false false = none := by rfl
  have hpaired01 : paired s554 false true = none := by rfl
  have hpaired10 : paired s554 true false = none := by rfl
  have hpaired11 : paired s554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode555 : safe 10 8 s555 = true := by
  have hcenter00 : center s555 0 false = none := by rfl
  have hcenter01 : center s555 0 true = none := by rfl
  have hcenter10 : center s555 1 false = none := by rfl
  have hcenter11 : center s555 1 true = none := by rfl
  have hcenter20 : center s555 2 false = none := by rfl
  have hcenter21 : center s555 2 true = none := by rfl
  have hpaired00 : paired s555 false false = none := by rfl
  have hpaired01 : paired s555 false true = none := by rfl
  have hpaired10 : paired s555 true false = none := by rfl
  have hpaired11 : paired s555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode556 : safe 10 3 s556 = true := by
  have hcenter00 : center s556 0 false = none := by rfl
  have hcenter01 : center s556 0 true = none := by rfl
  have hcenter10 : center s556 1 false = none := by rfl
  have hcenter11 : center s556 1 true = none := by rfl
  have hcenter20 : center s556 2 false = none := by rfl
  have hcenter21 : center s556 2 true = none := by rfl
  have hpaired00 : paired s556 false false = none := by rfl
  have hpaired01 : paired s556 false true = none := by rfl
  have hpaired10 : paired s556 true false = none := by rfl
  have hpaired11 : paired s556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode557 : safe 10 4 s557 = true := by
  have hcenter00 : center s557 0 false = some s556 := by rfl
  have hcenter01 : center s557 0 true = none := by rfl
  have hcenter10 : center s557 1 false = none := by rfl
  have hcenter11 : center s557 1 true = none := by rfl
  have hcenter20 : center s557 2 false = none := by rfl
  have hcenter21 : center s557 2 true = none := by rfl
  have hpaired00 : paired s557 false false = none := by rfl
  have hpaired01 : paired s557 false true = none := by rfl
  have hpaired10 : paired s557 true false = none := by rfl
  have hpaired11 : paired s557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode558 : safe 10 5 s558 = true := by
  have hcenter00 : center s558 0 false = none := by rfl
  have hcenter01 : center s558 0 true = none := by rfl
  have hcenter10 : center s558 1 false = some s557 := by rfl
  have hcenter11 : center s558 1 true = none := by rfl
  have hcenter20 : center s558 2 false = none := by rfl
  have hcenter21 : center s558 2 true = none := by rfl
  have hpaired00 : paired s558 false false = none := by rfl
  have hpaired01 : paired s558 false true = none := by rfl
  have hpaired10 : paired s558 true false = none := by rfl
  have hpaired11 : paired s558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode559 : safe 10 6 s559 = true := by
  have hcenter00 : center s559 0 false = some s558 := by rfl
  have hcenter01 : center s559 0 true = none := by rfl
  have hcenter10 : center s559 1 false = none := by rfl
  have hcenter11 : center s559 1 true = none := by rfl
  have hcenter20 : center s559 2 false = none := by rfl
  have hcenter21 : center s559 2 true = none := by rfl
  have hpaired00 : paired s559 false false = none := by rfl
  have hpaired01 : paired s559 false true = none := by rfl
  have hpaired10 : paired s559 true false = none := by rfl
  have hpaired11 : paired s559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode560 : safe 10 7 s560 = true := by
  have hcenter00 : center s560 0 false = none := by rfl
  have hcenter01 : center s560 0 true = none := by rfl
  have hcenter10 : center s560 1 false = none := by rfl
  have hcenter11 : center s560 1 true = some s559 := by rfl
  have hcenter20 : center s560 2 false = none := by rfl
  have hcenter21 : center s560 2 true = none := by rfl
  have hpaired00 : paired s560 false false = none := by rfl
  have hpaired01 : paired s560 false true = none := by rfl
  have hpaired10 : paired s560 true false = none := by rfl
  have hpaired11 : paired s560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode561 : safe 10 8 s561 = true := by
  have hcenter00 : center s561 0 false = none := by rfl
  have hcenter01 : center s561 0 true = some s560 := by rfl
  have hcenter10 : center s561 1 false = none := by rfl
  have hcenter11 : center s561 1 true = none := by rfl
  have hcenter20 : center s561 2 false = none := by rfl
  have hcenter21 : center s561 2 true = none := by rfl
  have hpaired00 : paired s561 false false = none := by rfl
  have hpaired01 : paired s561 false true = none := by rfl
  have hpaired10 : paired s561 true false = none := by rfl
  have hpaired11 : paired s561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode562 : safe 10 9 s562 = true := by
  have hcenter00 : center s562 0 false = none := by rfl
  have hcenter01 : center s562 0 true = none := by rfl
  have hcenter10 : center s562 1 false = none := by rfl
  have hcenter11 : center s562 1 true = none := by rfl
  have hcenter20 : center s562 2 false = some s555 := by rfl
  have hcenter21 : center s562 2 true = some s561 := by rfl
  have hpaired00 : paired s562 false false = none := by rfl
  have hpaired01 : paired s562 false true = none := by rfl
  have hpaired10 : paired s562 true false = none := by rfl
  have hpaired11 : paired s562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode555) (optionAll_some_eq hcenter21 safeNode561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode563 : safe 10 10 s563 = true := by
  have hcenter00 : center s563 0 false = some s553 := by rfl
  have hcenter01 : center s563 0 true = some s554 := by rfl
  have hcenter10 : center s563 1 false = some s562 := by rfl
  have hcenter11 : center s563 1 true = none := by rfl
  have hcenter20 : center s563 2 false = none := by rfl
  have hcenter21 : center s563 2 true = none := by rfl
  have hpaired00 : paired s563 false false = none := by rfl
  have hpaired01 : paired s563 false true = none := by rfl
  have hpaired10 : paired s563 true false = none := by rfl
  have hpaired11 : paired s563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode553) (optionAll_some_eq hcenter01 safeNode554) (optionAll_some_eq hcenter10 safeNode562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode564 : safe 10 7 s564 = true := by
  have hcenter00 : center s564 0 false = none := by rfl
  have hcenter01 : center s564 0 true = none := by rfl
  have hcenter10 : center s564 1 false = none := by rfl
  have hcenter11 : center s564 1 true = none := by rfl
  have hcenter20 : center s564 2 false = none := by rfl
  have hcenter21 : center s564 2 true = none := by rfl
  have hpaired00 : paired s564 false false = none := by rfl
  have hpaired01 : paired s564 false true = none := by rfl
  have hpaired10 : paired s564 true false = none := by rfl
  have hpaired11 : paired s564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode565 : safe 10 7 s565 = true := by
  have hcenter00 : center s565 0 false = none := by rfl
  have hcenter01 : center s565 0 true = none := by rfl
  have hcenter10 : center s565 1 false = none := by rfl
  have hcenter11 : center s565 1 true = none := by rfl
  have hcenter20 : center s565 2 false = none := by rfl
  have hcenter21 : center s565 2 true = none := by rfl
  have hpaired00 : paired s565 false false = none := by rfl
  have hpaired01 : paired s565 false true = none := by rfl
  have hpaired10 : paired s565 true false = none := by rfl
  have hpaired11 : paired s565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode566 : safe 10 8 s566 = true := by
  have hcenter00 : center s566 0 false = some s564 := by rfl
  have hcenter01 : center s566 0 true = some s565 := by rfl
  have hcenter10 : center s566 1 false = none := by rfl
  have hcenter11 : center s566 1 true = none := by rfl
  have hcenter20 : center s566 2 false = none := by rfl
  have hcenter21 : center s566 2 true = none := by rfl
  have hpaired00 : paired s566 false false = none := by rfl
  have hpaired01 : paired s566 false true = none := by rfl
  have hpaired10 : paired s566 true false = none := by rfl
  have hpaired11 : paired s566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode564) (optionAll_some_eq hcenter01 safeNode565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode567 : safe 10 8 s567 = true := by
  have hcenter00 : center s567 0 false = none := by rfl
  have hcenter01 : center s567 0 true = none := by rfl
  have hcenter10 : center s567 1 false = none := by rfl
  have hcenter11 : center s567 1 true = none := by rfl
  have hcenter20 : center s567 2 false = none := by rfl
  have hcenter21 : center s567 2 true = none := by rfl
  have hpaired00 : paired s567 false false = none := by rfl
  have hpaired01 : paired s567 false true = none := by rfl
  have hpaired10 : paired s567 true false = none := by rfl
  have hpaired11 : paired s567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode568 : safe 10 8 s568 = true := by
  have hcenter00 : center s568 0 false = none := by rfl
  have hcenter01 : center s568 0 true = none := by rfl
  have hcenter10 : center s568 1 false = none := by rfl
  have hcenter11 : center s568 1 true = none := by rfl
  have hcenter20 : center s568 2 false = none := by rfl
  have hcenter21 : center s568 2 true = none := by rfl
  have hpaired00 : paired s568 false false = none := by rfl
  have hpaired01 : paired s568 false true = none := by rfl
  have hpaired10 : paired s568 true false = none := by rfl
  have hpaired11 : paired s568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode569 : safe 10 9 s569 = true := by
  have hcenter00 : center s569 0 false = none := by rfl
  have hcenter01 : center s569 0 true = none := by rfl
  have hcenter10 : center s569 1 false = some s566 := by rfl
  have hcenter11 : center s569 1 true = none := by rfl
  have hcenter20 : center s569 2 false = some s567 := by rfl
  have hcenter21 : center s569 2 true = some s568 := by rfl
  have hpaired00 : paired s569 false false = none := by rfl
  have hpaired01 : paired s569 false true = none := by rfl
  have hpaired10 : paired s569 true false = none := by rfl
  have hpaired11 : paired s569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode566) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode567) (optionAll_some_eq hcenter21 safeNode568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode570 : safe 10 8 s570 = true := by
  have hcenter00 : center s570 0 false = none := by rfl
  have hcenter01 : center s570 0 true = none := by rfl
  have hcenter10 : center s570 1 false = none := by rfl
  have hcenter11 : center s570 1 true = none := by rfl
  have hcenter20 : center s570 2 false = none := by rfl
  have hcenter21 : center s570 2 true = none := by rfl
  have hpaired00 : paired s570 false false = none := by rfl
  have hpaired01 : paired s570 false true = none := by rfl
  have hpaired10 : paired s570 true false = none := by rfl
  have hpaired11 : paired s570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode571 : safe 10 8 s571 = true := by
  have hcenter00 : center s571 0 false = none := by rfl
  have hcenter01 : center s571 0 true = none := by rfl
  have hcenter10 : center s571 1 false = none := by rfl
  have hcenter11 : center s571 1 true = none := by rfl
  have hcenter20 : center s571 2 false = none := by rfl
  have hcenter21 : center s571 2 true = none := by rfl
  have hpaired00 : paired s571 false false = none := by rfl
  have hpaired01 : paired s571 false true = none := by rfl
  have hpaired10 : paired s571 true false = none := by rfl
  have hpaired11 : paired s571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode572 : safe 10 7 s572 = true := by
  have hcenter00 : center s572 0 false = none := by rfl
  have hcenter01 : center s572 0 true = none := by rfl
  have hcenter10 : center s572 1 false = none := by rfl
  have hcenter11 : center s572 1 true = none := by rfl
  have hcenter20 : center s572 2 false = none := by rfl
  have hcenter21 : center s572 2 true = none := by rfl
  have hpaired00 : paired s572 false false = none := by rfl
  have hpaired01 : paired s572 false true = none := by rfl
  have hpaired10 : paired s572 true false = none := by rfl
  have hpaired11 : paired s572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode573 : safe 10 7 s573 = true := by
  have hcenter00 : center s573 0 false = none := by rfl
  have hcenter01 : center s573 0 true = none := by rfl
  have hcenter10 : center s573 1 false = none := by rfl
  have hcenter11 : center s573 1 true = none := by rfl
  have hcenter20 : center s573 2 false = none := by rfl
  have hcenter21 : center s573 2 true = none := by rfl
  have hpaired00 : paired s573 false false = none := by rfl
  have hpaired01 : paired s573 false true = none := by rfl
  have hpaired10 : paired s573 true false = none := by rfl
  have hpaired11 : paired s573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode574 : safe 10 8 s574 = true := by
  have hcenter00 : center s574 0 false = some s572 := by rfl
  have hcenter01 : center s574 0 true = some s573 := by rfl
  have hcenter10 : center s574 1 false = none := by rfl
  have hcenter11 : center s574 1 true = none := by rfl
  have hcenter20 : center s574 2 false = none := by rfl
  have hcenter21 : center s574 2 true = none := by rfl
  have hpaired00 : paired s574 false false = none := by rfl
  have hpaired01 : paired s574 false true = none := by rfl
  have hpaired10 : paired s574 true false = none := by rfl
  have hpaired11 : paired s574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode572) (optionAll_some_eq hcenter01 safeNode573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode575 : safe 10 9 s575 = true := by
  have hcenter00 : center s575 0 false = none := by rfl
  have hcenter01 : center s575 0 true = none := by rfl
  have hcenter10 : center s575 1 false = some s570 := by rfl
  have hcenter11 : center s575 1 true = some s571 := by rfl
  have hcenter20 : center s575 2 false = some s574 := by rfl
  have hcenter21 : center s575 2 true = none := by rfl
  have hpaired00 : paired s575 false false = none := by rfl
  have hpaired01 : paired s575 false true = none := by rfl
  have hpaired10 : paired s575 true false = none := by rfl
  have hpaired11 : paired s575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode570) (optionAll_some_eq hcenter11 safeNode571) (optionAll_some_eq hcenter20 safeNode574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode576 : safe 10 11 s576 = true := by
  have hcenter00 : center s576 0 false = none := by rfl
  have hcenter01 : center s576 0 true = none := by rfl
  have hcenter10 : center s576 1 false = some s535 := by rfl
  have hcenter11 : center s576 1 true = some s544 := by rfl
  have hcenter20 : center s576 2 false = none := by rfl
  have hcenter21 : center s576 2 true = some s563 := by rfl
  have hpaired00 : paired s576 false false = some s569 := by rfl
  have hpaired01 : paired s576 false true = some s575 := by rfl
  have hpaired10 : paired s576 true false = none := by rfl
  have hpaired11 : paired s576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode535) (optionAll_some_eq hcenter11 safeNode544) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode563) (optionAll_some_eq hpaired00 safeNode569) (optionAll_some_eq hpaired01 safeNode575) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode577 : safe 10 4 s577 = true := by
  have hcenter00 : center s577 0 false = none := by rfl
  have hcenter01 : center s577 0 true = none := by rfl
  have hcenter10 : center s577 1 false = none := by rfl
  have hcenter11 : center s577 1 true = none := by rfl
  have hcenter20 : center s577 2 false = none := by rfl
  have hcenter21 : center s577 2 true = none := by rfl
  have hpaired00 : paired s577 false false = none := by rfl
  have hpaired01 : paired s577 false true = none := by rfl
  have hpaired10 : paired s577 true false = none := by rfl
  have hpaired11 : paired s577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode578 : safe 10 5 s578 = true := by
  have hcenter00 : center s578 0 false = none := by rfl
  have hcenter01 : center s578 0 true = some s577 := by rfl
  have hcenter10 : center s578 1 false = none := by rfl
  have hcenter11 : center s578 1 true = none := by rfl
  have hcenter20 : center s578 2 false = none := by rfl
  have hcenter21 : center s578 2 true = none := by rfl
  have hpaired00 : paired s578 false false = none := by rfl
  have hpaired01 : paired s578 false true = none := by rfl
  have hpaired10 : paired s578 true false = none := by rfl
  have hpaired11 : paired s578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode579 : safe 10 6 s579 = true := by
  have hcenter00 : center s579 0 false = none := by rfl
  have hcenter01 : center s579 0 true = none := by rfl
  have hcenter10 : center s579 1 false = some s578 := by rfl
  have hcenter11 : center s579 1 true = none := by rfl
  have hcenter20 : center s579 2 false = none := by rfl
  have hcenter21 : center s579 2 true = none := by rfl
  have hpaired00 : paired s579 false false = none := by rfl
  have hpaired01 : paired s579 false true = none := by rfl
  have hpaired10 : paired s579 true false = none := by rfl
  have hpaired11 : paired s579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode580 : safe 10 4 s580 = true := by
  have hcenter00 : center s580 0 false = none := by rfl
  have hcenter01 : center s580 0 true = none := by rfl
  have hcenter10 : center s580 1 false = none := by rfl
  have hcenter11 : center s580 1 true = none := by rfl
  have hcenter20 : center s580 2 false = none := by rfl
  have hcenter21 : center s580 2 true = none := by rfl
  have hpaired00 : paired s580 false false = none := by rfl
  have hpaired01 : paired s580 false true = none := by rfl
  have hpaired10 : paired s580 true false = none := by rfl
  have hpaired11 : paired s580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode581 : safe 10 5 s581 = true := by
  have hcenter00 : center s581 0 false = none := by rfl
  have hcenter01 : center s581 0 true = none := by rfl
  have hcenter10 : center s581 1 false = some s580 := by rfl
  have hcenter11 : center s581 1 true = none := by rfl
  have hcenter20 : center s581 2 false = none := by rfl
  have hcenter21 : center s581 2 true = none := by rfl
  have hpaired00 : paired s581 false false = none := by rfl
  have hpaired01 : paired s581 false true = none := by rfl
  have hpaired10 : paired s581 true false = none := by rfl
  have hpaired11 : paired s581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode582 : safe 10 6 s582 = true := by
  have hcenter00 : center s582 0 false = none := by rfl
  have hcenter01 : center s582 0 true = some s581 := by rfl
  have hcenter10 : center s582 1 false = none := by rfl
  have hcenter11 : center s582 1 true = none := by rfl
  have hcenter20 : center s582 2 false = none := by rfl
  have hcenter21 : center s582 2 true = none := by rfl
  have hpaired00 : paired s582 false false = none := by rfl
  have hpaired01 : paired s582 false true = none := by rfl
  have hpaired10 : paired s582 true false = none := by rfl
  have hpaired11 : paired s582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode583 : safe 10 7 s583 = true := by
  have hcenter00 : center s583 0 false = some s579 := by rfl
  have hcenter01 : center s583 0 true = none := by rfl
  have hcenter10 : center s583 1 false = none := by rfl
  have hcenter11 : center s583 1 true = some s582 := by rfl
  have hcenter20 : center s583 2 false = none := by rfl
  have hcenter21 : center s583 2 true = none := by rfl
  have hpaired00 : paired s583 false false = none := by rfl
  have hpaired01 : paired s583 false true = none := by rfl
  have hpaired10 : paired s583 true false = none := by rfl
  have hpaired11 : paired s583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode584 : safe 10 8 s584 = true := by
  have hcenter00 : center s584 0 false = none := by rfl
  have hcenter01 : center s584 0 true = none := by rfl
  have hcenter10 : center s584 1 false = none := by rfl
  have hcenter11 : center s584 1 true = none := by rfl
  have hcenter20 : center s584 2 false = none := by rfl
  have hcenter21 : center s584 2 true = some s583 := by rfl
  have hpaired00 : paired s584 false false = none := by rfl
  have hpaired01 : paired s584 false true = none := by rfl
  have hpaired10 : paired s584 true false = none := by rfl
  have hpaired11 : paired s584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode585 : safe 10 9 s585 = true := by
  have hcenter00 : center s585 0 false = none := by rfl
  have hcenter01 : center s585 0 true = none := by rfl
  have hcenter10 : center s585 1 false = some s584 := by rfl
  have hcenter11 : center s585 1 true = none := by rfl
  have hcenter20 : center s585 2 false = none := by rfl
  have hcenter21 : center s585 2 true = none := by rfl
  have hpaired00 : paired s585 false false = none := by rfl
  have hpaired01 : paired s585 false true = none := by rfl
  have hpaired10 : paired s585 true false = none := by rfl
  have hpaired11 : paired s585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode586 : safe 10 9 s586 = true := by
  have hcenter00 : center s586 0 false = none := by rfl
  have hcenter01 : center s586 0 true = none := by rfl
  have hcenter10 : center s586 1 false = none := by rfl
  have hcenter11 : center s586 1 true = none := by rfl
  have hcenter20 : center s586 2 false = none := by rfl
  have hcenter21 : center s586 2 true = none := by rfl
  have hpaired00 : paired s586 false false = none := by rfl
  have hpaired01 : paired s586 false true = none := by rfl
  have hpaired10 : paired s586 true false = none := by rfl
  have hpaired11 : paired s586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode587 : safe 10 8 s587 = true := by
  have hcenter00 : center s587 0 false = none := by rfl
  have hcenter01 : center s587 0 true = none := by rfl
  have hcenter10 : center s587 1 false = none := by rfl
  have hcenter11 : center s587 1 true = none := by rfl
  have hcenter20 : center s587 2 false = none := by rfl
  have hcenter21 : center s587 2 true = none := by rfl
  have hpaired00 : paired s587 false false = none := by rfl
  have hpaired01 : paired s587 false true = none := by rfl
  have hpaired10 : paired s587 true false = none := by rfl
  have hpaired11 : paired s587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode588 : safe 10 3 s588 = true := by
  have hcenter00 : center s588 0 false = none := by rfl
  have hcenter01 : center s588 0 true = none := by rfl
  have hcenter10 : center s588 1 false = none := by rfl
  have hcenter11 : center s588 1 true = none := by rfl
  have hcenter20 : center s588 2 false = none := by rfl
  have hcenter21 : center s588 2 true = none := by rfl
  have hpaired00 : paired s588 false false = none := by rfl
  have hpaired01 : paired s588 false true = none := by rfl
  have hpaired10 : paired s588 true false = none := by rfl
  have hpaired11 : paired s588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode589 : safe 10 4 s589 = true := by
  have hcenter00 : center s589 0 false = some s588 := by rfl
  have hcenter01 : center s589 0 true = none := by rfl
  have hcenter10 : center s589 1 false = none := by rfl
  have hcenter11 : center s589 1 true = none := by rfl
  have hcenter20 : center s589 2 false = none := by rfl
  have hcenter21 : center s589 2 true = none := by rfl
  have hpaired00 : paired s589 false false = none := by rfl
  have hpaired01 : paired s589 false true = none := by rfl
  have hpaired10 : paired s589 true false = none := by rfl
  have hpaired11 : paired s589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode590 : safe 10 5 s590 = true := by
  have hcenter00 : center s590 0 false = none := by rfl
  have hcenter01 : center s590 0 true = none := by rfl
  have hcenter10 : center s590 1 false = none := by rfl
  have hcenter11 : center s590 1 true = none := by rfl
  have hcenter20 : center s590 2 false = some s589 := by rfl
  have hcenter21 : center s590 2 true = none := by rfl
  have hpaired00 : paired s590 false false = none := by rfl
  have hpaired01 : paired s590 false true = none := by rfl
  have hpaired10 : paired s590 true false = none := by rfl
  have hpaired11 : paired s590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode591 : safe 10 6 s591 = true := by
  have hcenter00 : center s591 0 false = some s590 := by rfl
  have hcenter01 : center s591 0 true = none := by rfl
  have hcenter10 : center s591 1 false = none := by rfl
  have hcenter11 : center s591 1 true = none := by rfl
  have hcenter20 : center s591 2 false = none := by rfl
  have hcenter21 : center s591 2 true = none := by rfl
  have hpaired00 : paired s591 false false = none := by rfl
  have hpaired01 : paired s591 false true = none := by rfl
  have hpaired10 : paired s591 true false = none := by rfl
  have hpaired11 : paired s591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode592 : safe 10 7 s592 = true := by
  have hcenter00 : center s592 0 false = none := by rfl
  have hcenter01 : center s592 0 true = none := by rfl
  have hcenter10 : center s592 1 false = none := by rfl
  have hcenter11 : center s592 1 true = none := by rfl
  have hcenter20 : center s592 2 false = none := by rfl
  have hcenter21 : center s592 2 true = some s591 := by rfl
  have hpaired00 : paired s592 false false = none := by rfl
  have hpaired01 : paired s592 false true = none := by rfl
  have hpaired10 : paired s592 true false = none := by rfl
  have hpaired11 : paired s592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode593 : safe 10 8 s593 = true := by
  have hcenter00 : center s593 0 false = none := by rfl
  have hcenter01 : center s593 0 true = some s592 := by rfl
  have hcenter10 : center s593 1 false = none := by rfl
  have hcenter11 : center s593 1 true = none := by rfl
  have hcenter20 : center s593 2 false = none := by rfl
  have hcenter21 : center s593 2 true = none := by rfl
  have hpaired00 : paired s593 false false = none := by rfl
  have hpaired01 : paired s593 false true = none := by rfl
  have hpaired10 : paired s593 true false = none := by rfl
  have hpaired11 : paired s593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode594 : safe 10 9 s594 = true := by
  have hcenter00 : center s594 0 false = none := by rfl
  have hcenter01 : center s594 0 true = none := by rfl
  have hcenter10 : center s594 1 false = some s587 := by rfl
  have hcenter11 : center s594 1 true = some s593 := by rfl
  have hcenter20 : center s594 2 false = none := by rfl
  have hcenter21 : center s594 2 true = none := by rfl
  have hpaired00 : paired s594 false false = none := by rfl
  have hpaired01 : paired s594 false true = none := by rfl
  have hpaired10 : paired s594 true false = none := by rfl
  have hpaired11 : paired s594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode587) (optionAll_some_eq hcenter11 safeNode593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode595 : safe 10 10 s595 = true := by
  have hcenter00 : center s595 0 false = some s585 := by rfl
  have hcenter01 : center s595 0 true = some s586 := by rfl
  have hcenter10 : center s595 1 false = none := by rfl
  have hcenter11 : center s595 1 true = none := by rfl
  have hcenter20 : center s595 2 false = some s594 := by rfl
  have hcenter21 : center s595 2 true = none := by rfl
  have hpaired00 : paired s595 false false = none := by rfl
  have hpaired01 : paired s595 false true = none := by rfl
  have hpaired10 : paired s595 true false = none := by rfl
  have hpaired11 : paired s595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode585) (optionAll_some_eq hcenter01 safeNode586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode596 : safe 10 8 s596 = true := by
  have hcenter00 : center s596 0 false = none := by rfl
  have hcenter01 : center s596 0 true = none := by rfl
  have hcenter10 : center s596 1 false = none := by rfl
  have hcenter11 : center s596 1 true = none := by rfl
  have hcenter20 : center s596 2 false = none := by rfl
  have hcenter21 : center s596 2 true = none := by rfl
  have hpaired00 : paired s596 false false = none := by rfl
  have hpaired01 : paired s596 false true = none := by rfl
  have hpaired10 : paired s596 true false = none := by rfl
  have hpaired11 : paired s596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode597 : safe 10 8 s597 = true := by
  have hcenter00 : center s597 0 false = none := by rfl
  have hcenter01 : center s597 0 true = none := by rfl
  have hcenter10 : center s597 1 false = none := by rfl
  have hcenter11 : center s597 1 true = none := by rfl
  have hcenter20 : center s597 2 false = none := by rfl
  have hcenter21 : center s597 2 true = none := by rfl
  have hpaired00 : paired s597 false false = none := by rfl
  have hpaired01 : paired s597 false true = none := by rfl
  have hpaired10 : paired s597 true false = none := by rfl
  have hpaired11 : paired s597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode598 : safe 10 8 s598 = true := by
  have hcenter00 : center s598 0 false = none := by rfl
  have hcenter01 : center s598 0 true = none := by rfl
  have hcenter10 : center s598 1 false = none := by rfl
  have hcenter11 : center s598 1 true = none := by rfl
  have hcenter20 : center s598 2 false = none := by rfl
  have hcenter21 : center s598 2 true = none := by rfl
  have hpaired00 : paired s598 false false = none := by rfl
  have hpaired01 : paired s598 false true = none := by rfl
  have hpaired10 : paired s598 true false = none := by rfl
  have hpaired11 : paired s598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode599 : safe 10 9 s599 = true := by
  have hcenter00 : center s599 0 false = some s596 := by rfl
  have hcenter01 : center s599 0 true = some s597 := by rfl
  have hcenter10 : center s599 1 false = none := by rfl
  have hcenter11 : center s599 1 true = none := by rfl
  have hcenter20 : center s599 2 false = none := by rfl
  have hcenter21 : center s599 2 true = some s598 := by rfl
  have hpaired00 : paired s599 false false = none := by rfl
  have hpaired01 : paired s599 false true = none := by rfl
  have hpaired10 : paired s599 true false = none := by rfl
  have hpaired11 : paired s599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode596) (optionAll_some_eq hcenter01 safeNode597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode600 : safe 10 10 s600 = true := by
  have hcenter00 : center s600 0 false = none := by rfl
  have hcenter01 : center s600 0 true = none := by rfl
  have hcenter10 : center s600 1 false = none := by rfl
  have hcenter11 : center s600 1 true = some s599 := by rfl
  have hcenter20 : center s600 2 false = none := by rfl
  have hcenter21 : center s600 2 true = none := by rfl
  have hpaired00 : paired s600 false false = none := by rfl
  have hpaired01 : paired s600 false true = none := by rfl
  have hpaired10 : paired s600 true false = none := by rfl
  have hpaired11 : paired s600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode601 : safe 10 8 s601 = true := by
  have hcenter00 : center s601 0 false = none := by rfl
  have hcenter01 : center s601 0 true = none := by rfl
  have hcenter10 : center s601 1 false = none := by rfl
  have hcenter11 : center s601 1 true = none := by rfl
  have hcenter20 : center s601 2 false = none := by rfl
  have hcenter21 : center s601 2 true = none := by rfl
  have hpaired00 : paired s601 false false = none := by rfl
  have hpaired01 : paired s601 false true = none := by rfl
  have hpaired10 : paired s601 true false = none := by rfl
  have hpaired11 : paired s601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode602 : safe 10 3 s602 = true := by
  have hcenter00 : center s602 0 false = none := by rfl
  have hcenter01 : center s602 0 true = none := by rfl
  have hcenter10 : center s602 1 false = none := by rfl
  have hcenter11 : center s602 1 true = none := by rfl
  have hcenter20 : center s602 2 false = none := by rfl
  have hcenter21 : center s602 2 true = none := by rfl
  have hpaired00 : paired s602 false false = none := by rfl
  have hpaired01 : paired s602 false true = none := by rfl
  have hpaired10 : paired s602 true false = none := by rfl
  have hpaired11 : paired s602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode603 : safe 10 4 s603 = true := by
  have hcenter00 : center s603 0 false = some s602 := by rfl
  have hcenter01 : center s603 0 true = none := by rfl
  have hcenter10 : center s603 1 false = none := by rfl
  have hcenter11 : center s603 1 true = none := by rfl
  have hcenter20 : center s603 2 false = none := by rfl
  have hcenter21 : center s603 2 true = none := by rfl
  have hpaired00 : paired s603 false false = none := by rfl
  have hpaired01 : paired s603 false true = none := by rfl
  have hpaired10 : paired s603 true false = none := by rfl
  have hpaired11 : paired s603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode604 : safe 10 5 s604 = true := by
  have hcenter00 : center s604 0 false = none := by rfl
  have hcenter01 : center s604 0 true = none := by rfl
  have hcenter10 : center s604 1 false = some s603 := by rfl
  have hcenter11 : center s604 1 true = none := by rfl
  have hcenter20 : center s604 2 false = none := by rfl
  have hcenter21 : center s604 2 true = none := by rfl
  have hpaired00 : paired s604 false false = none := by rfl
  have hpaired01 : paired s604 false true = none := by rfl
  have hpaired10 : paired s604 true false = none := by rfl
  have hpaired11 : paired s604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode605 : safe 10 6 s605 = true := by
  have hcenter00 : center s605 0 false = some s604 := by rfl
  have hcenter01 : center s605 0 true = none := by rfl
  have hcenter10 : center s605 1 false = none := by rfl
  have hcenter11 : center s605 1 true = none := by rfl
  have hcenter20 : center s605 2 false = none := by rfl
  have hcenter21 : center s605 2 true = none := by rfl
  have hpaired00 : paired s605 false false = none := by rfl
  have hpaired01 : paired s605 false true = none := by rfl
  have hpaired10 : paired s605 true false = none := by rfl
  have hpaired11 : paired s605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode606 : safe 10 7 s606 = true := by
  have hcenter00 : center s606 0 false = none := by rfl
  have hcenter01 : center s606 0 true = none := by rfl
  have hcenter10 : center s606 1 false = some s605 := by rfl
  have hcenter11 : center s606 1 true = none := by rfl
  have hcenter20 : center s606 2 false = none := by rfl
  have hcenter21 : center s606 2 true = none := by rfl
  have hpaired00 : paired s606 false false = none := by rfl
  have hpaired01 : paired s606 false true = none := by rfl
  have hpaired10 : paired s606 true false = none := by rfl
  have hpaired11 : paired s606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode607 : safe 10 8 s607 = true := by
  have hcenter00 : center s607 0 false = none := by rfl
  have hcenter01 : center s607 0 true = some s606 := by rfl
  have hcenter10 : center s607 1 false = none := by rfl
  have hcenter11 : center s607 1 true = none := by rfl
  have hcenter20 : center s607 2 false = none := by rfl
  have hcenter21 : center s607 2 true = none := by rfl
  have hpaired00 : paired s607 false false = none := by rfl
  have hpaired01 : paired s607 false true = none := by rfl
  have hpaired10 : paired s607 true false = none := by rfl
  have hpaired11 : paired s607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode608 : safe 10 9 s608 = true := by
  have hcenter00 : center s608 0 false = none := by rfl
  have hcenter01 : center s608 0 true = none := by rfl
  have hcenter10 : center s608 1 false = none := by rfl
  have hcenter11 : center s608 1 true = none := by rfl
  have hcenter20 : center s608 2 false = some s601 := by rfl
  have hcenter21 : center s608 2 true = some s607 := by rfl
  have hpaired00 : paired s608 false false = none := by rfl
  have hpaired01 : paired s608 false true = none := by rfl
  have hpaired10 : paired s608 true false = none := by rfl
  have hpaired11 : paired s608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode601) (optionAll_some_eq hcenter21 safeNode607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode609 : safe 10 10 s609 = true := by
  have hcenter00 : center s609 0 false = none := by rfl
  have hcenter01 : center s609 0 true = none := by rfl
  have hcenter10 : center s609 1 false = some s608 := by rfl
  have hcenter11 : center s609 1 true = none := by rfl
  have hcenter20 : center s609 2 false = none := by rfl
  have hcenter21 : center s609 2 true = none := by rfl
  have hpaired00 : paired s609 false false = none := by rfl
  have hpaired01 : paired s609 false true = none := by rfl
  have hpaired10 : paired s609 true false = none := by rfl
  have hpaired11 : paired s609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode610 : safe 10 7 s610 = true := by
  have hcenter00 : center s610 0 false = none := by rfl
  have hcenter01 : center s610 0 true = none := by rfl
  have hcenter10 : center s610 1 false = none := by rfl
  have hcenter11 : center s610 1 true = none := by rfl
  have hcenter20 : center s610 2 false = none := by rfl
  have hcenter21 : center s610 2 true = none := by rfl
  have hpaired00 : paired s610 false false = none := by rfl
  have hpaired01 : paired s610 false true = none := by rfl
  have hpaired10 : paired s610 true false = none := by rfl
  have hpaired11 : paired s610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode611 : safe 10 7 s611 = true := by
  have hcenter00 : center s611 0 false = none := by rfl
  have hcenter01 : center s611 0 true = none := by rfl
  have hcenter10 : center s611 1 false = none := by rfl
  have hcenter11 : center s611 1 true = none := by rfl
  have hcenter20 : center s611 2 false = none := by rfl
  have hcenter21 : center s611 2 true = none := by rfl
  have hpaired00 : paired s611 false false = none := by rfl
  have hpaired01 : paired s611 false true = none := by rfl
  have hpaired10 : paired s611 true false = none := by rfl
  have hpaired11 : paired s611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode612 : safe 10 8 s612 = true := by
  have hcenter00 : center s612 0 false = some s610 := by rfl
  have hcenter01 : center s612 0 true = some s611 := by rfl
  have hcenter10 : center s612 1 false = none := by rfl
  have hcenter11 : center s612 1 true = none := by rfl
  have hcenter20 : center s612 2 false = none := by rfl
  have hcenter21 : center s612 2 true = none := by rfl
  have hpaired00 : paired s612 false false = none := by rfl
  have hpaired01 : paired s612 false true = none := by rfl
  have hpaired10 : paired s612 true false = none := by rfl
  have hpaired11 : paired s612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode610) (optionAll_some_eq hcenter01 safeNode611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode613 : safe 10 8 s613 = true := by
  have hcenter00 : center s613 0 false = none := by rfl
  have hcenter01 : center s613 0 true = none := by rfl
  have hcenter10 : center s613 1 false = none := by rfl
  have hcenter11 : center s613 1 true = none := by rfl
  have hcenter20 : center s613 2 false = none := by rfl
  have hcenter21 : center s613 2 true = none := by rfl
  have hpaired00 : paired s613 false false = none := by rfl
  have hpaired01 : paired s613 false true = none := by rfl
  have hpaired10 : paired s613 true false = none := by rfl
  have hpaired11 : paired s613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode614 : safe 10 8 s614 = true := by
  have hcenter00 : center s614 0 false = none := by rfl
  have hcenter01 : center s614 0 true = none := by rfl
  have hcenter10 : center s614 1 false = none := by rfl
  have hcenter11 : center s614 1 true = none := by rfl
  have hcenter20 : center s614 2 false = none := by rfl
  have hcenter21 : center s614 2 true = none := by rfl
  have hpaired00 : paired s614 false false = none := by rfl
  have hpaired01 : paired s614 false true = none := by rfl
  have hpaired10 : paired s614 true false = none := by rfl
  have hpaired11 : paired s614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode615 : safe 10 9 s615 = true := by
  have hcenter00 : center s615 0 false = none := by rfl
  have hcenter01 : center s615 0 true = none := by rfl
  have hcenter10 : center s615 1 false = none := by rfl
  have hcenter11 : center s615 1 true = some s612 := by rfl
  have hcenter20 : center s615 2 false = some s613 := by rfl
  have hcenter21 : center s615 2 true = some s614 := by rfl
  have hpaired00 : paired s615 false false = none := by rfl
  have hpaired01 : paired s615 false true = none := by rfl
  have hpaired10 : paired s615 true false = none := by rfl
  have hpaired11 : paired s615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode612) (optionAll_some_eq hcenter20 safeNode613) (optionAll_some_eq hcenter21 safeNode614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode616 : safe 10 8 s616 = true := by
  have hcenter00 : center s616 0 false = none := by rfl
  have hcenter01 : center s616 0 true = none := by rfl
  have hcenter10 : center s616 1 false = none := by rfl
  have hcenter11 : center s616 1 true = none := by rfl
  have hcenter20 : center s616 2 false = none := by rfl
  have hcenter21 : center s616 2 true = none := by rfl
  have hpaired00 : paired s616 false false = none := by rfl
  have hpaired01 : paired s616 false true = none := by rfl
  have hpaired10 : paired s616 true false = none := by rfl
  have hpaired11 : paired s616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode617 : safe 10 8 s617 = true := by
  have hcenter00 : center s617 0 false = none := by rfl
  have hcenter01 : center s617 0 true = none := by rfl
  have hcenter10 : center s617 1 false = none := by rfl
  have hcenter11 : center s617 1 true = none := by rfl
  have hcenter20 : center s617 2 false = none := by rfl
  have hcenter21 : center s617 2 true = none := by rfl
  have hpaired00 : paired s617 false false = none := by rfl
  have hpaired01 : paired s617 false true = none := by rfl
  have hpaired10 : paired s617 true false = none := by rfl
  have hpaired11 : paired s617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode618 : safe 10 7 s618 = true := by
  have hcenter00 : center s618 0 false = none := by rfl
  have hcenter01 : center s618 0 true = none := by rfl
  have hcenter10 : center s618 1 false = none := by rfl
  have hcenter11 : center s618 1 true = none := by rfl
  have hcenter20 : center s618 2 false = none := by rfl
  have hcenter21 : center s618 2 true = none := by rfl
  have hpaired00 : paired s618 false false = none := by rfl
  have hpaired01 : paired s618 false true = none := by rfl
  have hpaired10 : paired s618 true false = none := by rfl
  have hpaired11 : paired s618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode619 : safe 10 7 s619 = true := by
  have hcenter00 : center s619 0 false = none := by rfl
  have hcenter01 : center s619 0 true = none := by rfl
  have hcenter10 : center s619 1 false = none := by rfl
  have hcenter11 : center s619 1 true = none := by rfl
  have hcenter20 : center s619 2 false = none := by rfl
  have hcenter21 : center s619 2 true = none := by rfl
  have hpaired00 : paired s619 false false = none := by rfl
  have hpaired01 : paired s619 false true = none := by rfl
  have hpaired10 : paired s619 true false = none := by rfl
  have hpaired11 : paired s619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode620 : safe 10 8 s620 = true := by
  have hcenter00 : center s620 0 false = some s618 := by rfl
  have hcenter01 : center s620 0 true = some s619 := by rfl
  have hcenter10 : center s620 1 false = none := by rfl
  have hcenter11 : center s620 1 true = none := by rfl
  have hcenter20 : center s620 2 false = none := by rfl
  have hcenter21 : center s620 2 true = none := by rfl
  have hpaired00 : paired s620 false false = none := by rfl
  have hpaired01 : paired s620 false true = none := by rfl
  have hpaired10 : paired s620 true false = none := by rfl
  have hpaired11 : paired s620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode618) (optionAll_some_eq hcenter01 safeNode619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode621 : safe 10 9 s621 = true := by
  have hcenter00 : center s621 0 false = none := by rfl
  have hcenter01 : center s621 0 true = none := by rfl
  have hcenter10 : center s621 1 false = some s616 := by rfl
  have hcenter11 : center s621 1 true = some s617 := by rfl
  have hcenter20 : center s621 2 false = none := by rfl
  have hcenter21 : center s621 2 true = some s620 := by rfl
  have hpaired00 : paired s621 false false = none := by rfl
  have hpaired01 : paired s621 false true = none := by rfl
  have hpaired10 : paired s621 true false = none := by rfl
  have hpaired11 : paired s621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode616) (optionAll_some_eq hcenter11 safeNode617) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode622 : safe 10 11 s622 = true := by
  have hcenter00 : center s622 0 false = none := by rfl
  have hcenter01 : center s622 0 true = none := by rfl
  have hcenter10 : center s622 1 false = none := by rfl
  have hcenter11 : center s622 1 true = some s595 := by rfl
  have hcenter20 : center s622 2 false = some s600 := by rfl
  have hcenter21 : center s622 2 true = some s609 := by rfl
  have hpaired00 : paired s622 false false = some s615 := by rfl
  have hpaired01 : paired s622 false true = some s621 := by rfl
  have hpaired10 : paired s622 true false = none := by rfl
  have hpaired11 : paired s622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode595) (optionAll_some_eq hcenter20 safeNode600) (optionAll_some_eq hcenter21 safeNode609) (optionAll_some_eq hpaired00 safeNode615) (optionAll_some_eq hpaired01 safeNode621) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode623 : safe 10 8 s623 = true := by
  have hcenter00 : center s623 0 false = none := by rfl
  have hcenter01 : center s623 0 true = none := by rfl
  have hcenter10 : center s623 1 false = none := by rfl
  have hcenter11 : center s623 1 true = none := by rfl
  have hcenter20 : center s623 2 false = none := by rfl
  have hcenter21 : center s623 2 true = none := by rfl
  have hpaired00 : paired s623 false false = none := by rfl
  have hpaired01 : paired s623 false true = none := by rfl
  have hpaired10 : paired s623 true false = none := by rfl
  have hpaired11 : paired s623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode624 : safe 10 8 s624 = true := by
  have hcenter00 : center s624 0 false = none := by rfl
  have hcenter01 : center s624 0 true = none := by rfl
  have hcenter10 : center s624 1 false = none := by rfl
  have hcenter11 : center s624 1 true = none := by rfl
  have hcenter20 : center s624 2 false = none := by rfl
  have hcenter21 : center s624 2 true = none := by rfl
  have hpaired00 : paired s624 false false = none := by rfl
  have hpaired01 : paired s624 false true = none := by rfl
  have hpaired10 : paired s624 true false = none := by rfl
  have hpaired11 : paired s624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode625 : safe 10 8 s625 = true := by
  have hcenter00 : center s625 0 false = none := by rfl
  have hcenter01 : center s625 0 true = none := by rfl
  have hcenter10 : center s625 1 false = none := by rfl
  have hcenter11 : center s625 1 true = none := by rfl
  have hcenter20 : center s625 2 false = none := by rfl
  have hcenter21 : center s625 2 true = none := by rfl
  have hpaired00 : paired s625 false false = none := by rfl
  have hpaired01 : paired s625 false true = none := by rfl
  have hpaired10 : paired s625 true false = none := by rfl
  have hpaired11 : paired s625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode626 : safe 10 9 s626 = true := by
  have hcenter00 : center s626 0 false = some s623 := by rfl
  have hcenter01 : center s626 0 true = some s624 := by rfl
  have hcenter10 : center s626 1 false = none := by rfl
  have hcenter11 : center s626 1 true = some s625 := by rfl
  have hcenter20 : center s626 2 false = none := by rfl
  have hcenter21 : center s626 2 true = none := by rfl
  have hpaired00 : paired s626 false false = none := by rfl
  have hpaired01 : paired s626 false true = none := by rfl
  have hpaired10 : paired s626 true false = none := by rfl
  have hpaired11 : paired s626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode623) (optionAll_some_eq hcenter01 safeNode624) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode627 : safe 10 10 s627 = true := by
  have hcenter00 : center s627 0 false = none := by rfl
  have hcenter01 : center s627 0 true = none := by rfl
  have hcenter10 : center s627 1 false = none := by rfl
  have hcenter11 : center s627 1 true = none := by rfl
  have hcenter20 : center s627 2 false = none := by rfl
  have hcenter21 : center s627 2 true = some s626 := by rfl
  have hpaired00 : paired s627 false false = none := by rfl
  have hpaired01 : paired s627 false true = none := by rfl
  have hpaired10 : paired s627 true false = none := by rfl
  have hpaired11 : paired s627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode628 : safe 10 8 s628 = true := by
  have hcenter00 : center s628 0 false = none := by rfl
  have hcenter01 : center s628 0 true = none := by rfl
  have hcenter10 : center s628 1 false = none := by rfl
  have hcenter11 : center s628 1 true = none := by rfl
  have hcenter20 : center s628 2 false = none := by rfl
  have hcenter21 : center s628 2 true = none := by rfl
  have hpaired00 : paired s628 false false = none := by rfl
  have hpaired01 : paired s628 false true = none := by rfl
  have hpaired10 : paired s628 true false = none := by rfl
  have hpaired11 : paired s628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode629 : safe 10 3 s629 = true := by
  have hcenter00 : center s629 0 false = none := by rfl
  have hcenter01 : center s629 0 true = none := by rfl
  have hcenter10 : center s629 1 false = none := by rfl
  have hcenter11 : center s629 1 true = none := by rfl
  have hcenter20 : center s629 2 false = none := by rfl
  have hcenter21 : center s629 2 true = none := by rfl
  have hpaired00 : paired s629 false false = none := by rfl
  have hpaired01 : paired s629 false true = none := by rfl
  have hpaired10 : paired s629 true false = none := by rfl
  have hpaired11 : paired s629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode630 : safe 10 4 s630 = true := by
  have hcenter00 : center s630 0 false = some s629 := by rfl
  have hcenter01 : center s630 0 true = none := by rfl
  have hcenter10 : center s630 1 false = none := by rfl
  have hcenter11 : center s630 1 true = none := by rfl
  have hcenter20 : center s630 2 false = none := by rfl
  have hcenter21 : center s630 2 true = none := by rfl
  have hpaired00 : paired s630 false false = none := by rfl
  have hpaired01 : paired s630 false true = none := by rfl
  have hpaired10 : paired s630 true false = none := by rfl
  have hpaired11 : paired s630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode631 : safe 10 5 s631 = true := by
  have hcenter00 : center s631 0 false = none := by rfl
  have hcenter01 : center s631 0 true = none := by rfl
  have hcenter10 : center s631 1 false = none := by rfl
  have hcenter11 : center s631 1 true = none := by rfl
  have hcenter20 : center s631 2 false = some s630 := by rfl
  have hcenter21 : center s631 2 true = none := by rfl
  have hpaired00 : paired s631 false false = none := by rfl
  have hpaired01 : paired s631 false true = none := by rfl
  have hpaired10 : paired s631 true false = none := by rfl
  have hpaired11 : paired s631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode632 : safe 10 6 s632 = true := by
  have hcenter00 : center s632 0 false = some s631 := by rfl
  have hcenter01 : center s632 0 true = none := by rfl
  have hcenter10 : center s632 1 false = none := by rfl
  have hcenter11 : center s632 1 true = none := by rfl
  have hcenter20 : center s632 2 false = none := by rfl
  have hcenter21 : center s632 2 true = none := by rfl
  have hpaired00 : paired s632 false false = none := by rfl
  have hpaired01 : paired s632 false true = none := by rfl
  have hpaired10 : paired s632 true false = none := by rfl
  have hpaired11 : paired s632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode633 : safe 10 7 s633 = true := by
  have hcenter00 : center s633 0 false = none := by rfl
  have hcenter01 : center s633 0 true = none := by rfl
  have hcenter10 : center s633 1 false = none := by rfl
  have hcenter11 : center s633 1 true = none := by rfl
  have hcenter20 : center s633 2 false = some s632 := by rfl
  have hcenter21 : center s633 2 true = none := by rfl
  have hpaired00 : paired s633 false false = none := by rfl
  have hpaired01 : paired s633 false true = none := by rfl
  have hpaired10 : paired s633 true false = none := by rfl
  have hpaired11 : paired s633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode634 : safe 10 8 s634 = true := by
  have hcenter00 : center s634 0 false = none := by rfl
  have hcenter01 : center s634 0 true = some s633 := by rfl
  have hcenter10 : center s634 1 false = none := by rfl
  have hcenter11 : center s634 1 true = none := by rfl
  have hcenter20 : center s634 2 false = none := by rfl
  have hcenter21 : center s634 2 true = none := by rfl
  have hpaired00 : paired s634 false false = none := by rfl
  have hpaired01 : paired s634 false true = none := by rfl
  have hpaired10 : paired s634 true false = none := by rfl
  have hpaired11 : paired s634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode635 : safe 10 9 s635 = true := by
  have hcenter00 : center s635 0 false = none := by rfl
  have hcenter01 : center s635 0 true = none := by rfl
  have hcenter10 : center s635 1 false = some s628 := by rfl
  have hcenter11 : center s635 1 true = some s634 := by rfl
  have hcenter20 : center s635 2 false = none := by rfl
  have hcenter21 : center s635 2 true = none := by rfl
  have hpaired00 : paired s635 false false = none := by rfl
  have hpaired01 : paired s635 false true = none := by rfl
  have hpaired10 : paired s635 true false = none := by rfl
  have hpaired11 : paired s635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode628) (optionAll_some_eq hcenter11 safeNode634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode636 : safe 10 10 s636 = true := by
  have hcenter00 : center s636 0 false = none := by rfl
  have hcenter01 : center s636 0 true = none := by rfl
  have hcenter10 : center s636 1 false = none := by rfl
  have hcenter11 : center s636 1 true = none := by rfl
  have hcenter20 : center s636 2 false = some s635 := by rfl
  have hcenter21 : center s636 2 true = none := by rfl
  have hpaired00 : paired s636 false false = none := by rfl
  have hpaired01 : paired s636 false true = none := by rfl
  have hpaired10 : paired s636 true false = none := by rfl
  have hpaired11 : paired s636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode637 : safe 10 4 s637 = true := by
  have hcenter00 : center s637 0 false = none := by rfl
  have hcenter01 : center s637 0 true = none := by rfl
  have hcenter10 : center s637 1 false = none := by rfl
  have hcenter11 : center s637 1 true = none := by rfl
  have hcenter20 : center s637 2 false = none := by rfl
  have hcenter21 : center s637 2 true = none := by rfl
  have hpaired00 : paired s637 false false = none := by rfl
  have hpaired01 : paired s637 false true = none := by rfl
  have hpaired10 : paired s637 true false = none := by rfl
  have hpaired11 : paired s637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode638 : safe 10 5 s638 = true := by
  have hcenter00 : center s638 0 false = none := by rfl
  have hcenter01 : center s638 0 true = some s637 := by rfl
  have hcenter10 : center s638 1 false = none := by rfl
  have hcenter11 : center s638 1 true = none := by rfl
  have hcenter20 : center s638 2 false = none := by rfl
  have hcenter21 : center s638 2 true = none := by rfl
  have hpaired00 : paired s638 false false = none := by rfl
  have hpaired01 : paired s638 false true = none := by rfl
  have hpaired10 : paired s638 true false = none := by rfl
  have hpaired11 : paired s638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode639 : safe 10 6 s639 = true := by
  have hcenter00 : center s639 0 false = none := by rfl
  have hcenter01 : center s639 0 true = none := by rfl
  have hcenter10 : center s639 1 false = none := by rfl
  have hcenter11 : center s639 1 true = none := by rfl
  have hcenter20 : center s639 2 false = some s638 := by rfl
  have hcenter21 : center s639 2 true = none := by rfl
  have hpaired00 : paired s639 false false = none := by rfl
  have hpaired01 : paired s639 false true = none := by rfl
  have hpaired10 : paired s639 true false = none := by rfl
  have hpaired11 : paired s639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode640 : safe 10 4 s640 = true := by
  have hcenter00 : center s640 0 false = none := by rfl
  have hcenter01 : center s640 0 true = none := by rfl
  have hcenter10 : center s640 1 false = none := by rfl
  have hcenter11 : center s640 1 true = none := by rfl
  have hcenter20 : center s640 2 false = none := by rfl
  have hcenter21 : center s640 2 true = none := by rfl
  have hpaired00 : paired s640 false false = none := by rfl
  have hpaired01 : paired s640 false true = none := by rfl
  have hpaired10 : paired s640 true false = none := by rfl
  have hpaired11 : paired s640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode641 : safe 10 5 s641 = true := by
  have hcenter00 : center s641 0 false = none := by rfl
  have hcenter01 : center s641 0 true = none := by rfl
  have hcenter10 : center s641 1 false = none := by rfl
  have hcenter11 : center s641 1 true = none := by rfl
  have hcenter20 : center s641 2 false = some s640 := by rfl
  have hcenter21 : center s641 2 true = none := by rfl
  have hpaired00 : paired s641 false false = none := by rfl
  have hpaired01 : paired s641 false true = none := by rfl
  have hpaired10 : paired s641 true false = none := by rfl
  have hpaired11 : paired s641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode642 : safe 10 6 s642 = true := by
  have hcenter00 : center s642 0 false = none := by rfl
  have hcenter01 : center s642 0 true = some s641 := by rfl
  have hcenter10 : center s642 1 false = none := by rfl
  have hcenter11 : center s642 1 true = none := by rfl
  have hcenter20 : center s642 2 false = none := by rfl
  have hcenter21 : center s642 2 true = none := by rfl
  have hpaired00 : paired s642 false false = none := by rfl
  have hpaired01 : paired s642 false true = none := by rfl
  have hpaired10 : paired s642 true false = none := by rfl
  have hpaired11 : paired s642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode643 : safe 10 7 s643 = true := by
  have hcenter00 : center s643 0 false = some s639 := by rfl
  have hcenter01 : center s643 0 true = none := by rfl
  have hcenter10 : center s643 1 false = none := by rfl
  have hcenter11 : center s643 1 true = none := by rfl
  have hcenter20 : center s643 2 false = none := by rfl
  have hcenter21 : center s643 2 true = some s642 := by rfl
  have hpaired00 : paired s643 false false = none := by rfl
  have hpaired01 : paired s643 false true = none := by rfl
  have hpaired10 : paired s643 true false = none := by rfl
  have hpaired11 : paired s643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode644 : safe 10 8 s644 = true := by
  have hcenter00 : center s644 0 false = none := by rfl
  have hcenter01 : center s644 0 true = none := by rfl
  have hcenter10 : center s644 1 false = none := by rfl
  have hcenter11 : center s644 1 true = some s643 := by rfl
  have hcenter20 : center s644 2 false = none := by rfl
  have hcenter21 : center s644 2 true = none := by rfl
  have hpaired00 : paired s644 false false = none := by rfl
  have hpaired01 : paired s644 false true = none := by rfl
  have hpaired10 : paired s644 true false = none := by rfl
  have hpaired11 : paired s644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode645 : safe 10 9 s645 = true := by
  have hcenter00 : center s645 0 false = none := by rfl
  have hcenter01 : center s645 0 true = none := by rfl
  have hcenter10 : center s645 1 false = none := by rfl
  have hcenter11 : center s645 1 true = none := by rfl
  have hcenter20 : center s645 2 false = some s644 := by rfl
  have hcenter21 : center s645 2 true = none := by rfl
  have hpaired00 : paired s645 false false = none := by rfl
  have hpaired01 : paired s645 false true = none := by rfl
  have hpaired10 : paired s645 true false = none := by rfl
  have hpaired11 : paired s645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode646 : safe 10 9 s646 = true := by
  have hcenter00 : center s646 0 false = none := by rfl
  have hcenter01 : center s646 0 true = none := by rfl
  have hcenter10 : center s646 1 false = none := by rfl
  have hcenter11 : center s646 1 true = none := by rfl
  have hcenter20 : center s646 2 false = none := by rfl
  have hcenter21 : center s646 2 true = none := by rfl
  have hpaired00 : paired s646 false false = none := by rfl
  have hpaired01 : paired s646 false true = none := by rfl
  have hpaired10 : paired s646 true false = none := by rfl
  have hpaired11 : paired s646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode647 : safe 10 8 s647 = true := by
  have hcenter00 : center s647 0 false = none := by rfl
  have hcenter01 : center s647 0 true = none := by rfl
  have hcenter10 : center s647 1 false = none := by rfl
  have hcenter11 : center s647 1 true = none := by rfl
  have hcenter20 : center s647 2 false = none := by rfl
  have hcenter21 : center s647 2 true = none := by rfl
  have hpaired00 : paired s647 false false = none := by rfl
  have hpaired01 : paired s647 false true = none := by rfl
  have hpaired10 : paired s647 true false = none := by rfl
  have hpaired11 : paired s647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode648 : safe 10 3 s648 = true := by
  have hcenter00 : center s648 0 false = none := by rfl
  have hcenter01 : center s648 0 true = none := by rfl
  have hcenter10 : center s648 1 false = none := by rfl
  have hcenter11 : center s648 1 true = none := by rfl
  have hcenter20 : center s648 2 false = none := by rfl
  have hcenter21 : center s648 2 true = none := by rfl
  have hpaired00 : paired s648 false false = none := by rfl
  have hpaired01 : paired s648 false true = none := by rfl
  have hpaired10 : paired s648 true false = none := by rfl
  have hpaired11 : paired s648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode649 : safe 10 4 s649 = true := by
  have hcenter00 : center s649 0 false = some s648 := by rfl
  have hcenter01 : center s649 0 true = none := by rfl
  have hcenter10 : center s649 1 false = none := by rfl
  have hcenter11 : center s649 1 true = none := by rfl
  have hcenter20 : center s649 2 false = none := by rfl
  have hcenter21 : center s649 2 true = none := by rfl
  have hpaired00 : paired s649 false false = none := by rfl
  have hpaired01 : paired s649 false true = none := by rfl
  have hpaired10 : paired s649 true false = none := by rfl
  have hpaired11 : paired s649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode650 : safe 10 5 s650 = true := by
  have hcenter00 : center s650 0 false = none := by rfl
  have hcenter01 : center s650 0 true = none := by rfl
  have hcenter10 : center s650 1 false = some s649 := by rfl
  have hcenter11 : center s650 1 true = none := by rfl
  have hcenter20 : center s650 2 false = none := by rfl
  have hcenter21 : center s650 2 true = none := by rfl
  have hpaired00 : paired s650 false false = none := by rfl
  have hpaired01 : paired s650 false true = none := by rfl
  have hpaired10 : paired s650 true false = none := by rfl
  have hpaired11 : paired s650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode651 : safe 10 6 s651 = true := by
  have hcenter00 : center s651 0 false = some s650 := by rfl
  have hcenter01 : center s651 0 true = none := by rfl
  have hcenter10 : center s651 1 false = none := by rfl
  have hcenter11 : center s651 1 true = none := by rfl
  have hcenter20 : center s651 2 false = none := by rfl
  have hcenter21 : center s651 2 true = none := by rfl
  have hpaired00 : paired s651 false false = none := by rfl
  have hpaired01 : paired s651 false true = none := by rfl
  have hpaired10 : paired s651 true false = none := by rfl
  have hpaired11 : paired s651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode652 : safe 10 7 s652 = true := by
  have hcenter00 : center s652 0 false = none := by rfl
  have hcenter01 : center s652 0 true = none := by rfl
  have hcenter10 : center s652 1 false = none := by rfl
  have hcenter11 : center s652 1 true = some s651 := by rfl
  have hcenter20 : center s652 2 false = none := by rfl
  have hcenter21 : center s652 2 true = none := by rfl
  have hpaired00 : paired s652 false false = none := by rfl
  have hpaired01 : paired s652 false true = none := by rfl
  have hpaired10 : paired s652 true false = none := by rfl
  have hpaired11 : paired s652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode653 : safe 10 8 s653 = true := by
  have hcenter00 : center s653 0 false = none := by rfl
  have hcenter01 : center s653 0 true = some s652 := by rfl
  have hcenter10 : center s653 1 false = none := by rfl
  have hcenter11 : center s653 1 true = none := by rfl
  have hcenter20 : center s653 2 false = none := by rfl
  have hcenter21 : center s653 2 true = none := by rfl
  have hpaired00 : paired s653 false false = none := by rfl
  have hpaired01 : paired s653 false true = none := by rfl
  have hpaired10 : paired s653 true false = none := by rfl
  have hpaired11 : paired s653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode654 : safe 10 9 s654 = true := by
  have hcenter00 : center s654 0 false = none := by rfl
  have hcenter01 : center s654 0 true = none := by rfl
  have hcenter10 : center s654 1 false = none := by rfl
  have hcenter11 : center s654 1 true = none := by rfl
  have hcenter20 : center s654 2 false = some s647 := by rfl
  have hcenter21 : center s654 2 true = some s653 := by rfl
  have hpaired00 : paired s654 false false = none := by rfl
  have hpaired01 : paired s654 false true = none := by rfl
  have hpaired10 : paired s654 true false = none := by rfl
  have hpaired11 : paired s654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode647) (optionAll_some_eq hcenter21 safeNode653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode655 : safe 10 10 s655 = true := by
  have hcenter00 : center s655 0 false = some s645 := by rfl
  have hcenter01 : center s655 0 true = some s646 := by rfl
  have hcenter10 : center s655 1 false = some s654 := by rfl
  have hcenter11 : center s655 1 true = none := by rfl
  have hcenter20 : center s655 2 false = none := by rfl
  have hcenter21 : center s655 2 true = none := by rfl
  have hpaired00 : paired s655 false false = none := by rfl
  have hpaired01 : paired s655 false true = none := by rfl
  have hpaired10 : paired s655 true false = none := by rfl
  have hpaired11 : paired s655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode645) (optionAll_some_eq hcenter01 safeNode646) (optionAll_some_eq hcenter10 safeNode654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode656 : safe 10 7 s656 = true := by
  have hcenter00 : center s656 0 false = none := by rfl
  have hcenter01 : center s656 0 true = none := by rfl
  have hcenter10 : center s656 1 false = none := by rfl
  have hcenter11 : center s656 1 true = none := by rfl
  have hcenter20 : center s656 2 false = none := by rfl
  have hcenter21 : center s656 2 true = none := by rfl
  have hpaired00 : paired s656 false false = none := by rfl
  have hpaired01 : paired s656 false true = none := by rfl
  have hpaired10 : paired s656 true false = none := by rfl
  have hpaired11 : paired s656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode657 : safe 10 7 s657 = true := by
  have hcenter00 : center s657 0 false = none := by rfl
  have hcenter01 : center s657 0 true = none := by rfl
  have hcenter10 : center s657 1 false = none := by rfl
  have hcenter11 : center s657 1 true = none := by rfl
  have hcenter20 : center s657 2 false = none := by rfl
  have hcenter21 : center s657 2 true = none := by rfl
  have hpaired00 : paired s657 false false = none := by rfl
  have hpaired01 : paired s657 false true = none := by rfl
  have hpaired10 : paired s657 true false = none := by rfl
  have hpaired11 : paired s657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode658 : safe 10 8 s658 = true := by
  have hcenter00 : center s658 0 false = some s656 := by rfl
  have hcenter01 : center s658 0 true = some s657 := by rfl
  have hcenter10 : center s658 1 false = none := by rfl
  have hcenter11 : center s658 1 true = none := by rfl
  have hcenter20 : center s658 2 false = none := by rfl
  have hcenter21 : center s658 2 true = none := by rfl
  have hpaired00 : paired s658 false false = none := by rfl
  have hpaired01 : paired s658 false true = none := by rfl
  have hpaired10 : paired s658 true false = none := by rfl
  have hpaired11 : paired s658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode656) (optionAll_some_eq hcenter01 safeNode657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode659 : safe 10 8 s659 = true := by
  have hcenter00 : center s659 0 false = none := by rfl
  have hcenter01 : center s659 0 true = none := by rfl
  have hcenter10 : center s659 1 false = none := by rfl
  have hcenter11 : center s659 1 true = none := by rfl
  have hcenter20 : center s659 2 false = none := by rfl
  have hcenter21 : center s659 2 true = none := by rfl
  have hpaired00 : paired s659 false false = none := by rfl
  have hpaired01 : paired s659 false true = none := by rfl
  have hpaired10 : paired s659 true false = none := by rfl
  have hpaired11 : paired s659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode660 : safe 10 8 s660 = true := by
  have hcenter00 : center s660 0 false = none := by rfl
  have hcenter01 : center s660 0 true = none := by rfl
  have hcenter10 : center s660 1 false = none := by rfl
  have hcenter11 : center s660 1 true = none := by rfl
  have hcenter20 : center s660 2 false = none := by rfl
  have hcenter21 : center s660 2 true = none := by rfl
  have hpaired00 : paired s660 false false = none := by rfl
  have hpaired01 : paired s660 false true = none := by rfl
  have hpaired10 : paired s660 true false = none := by rfl
  have hpaired11 : paired s660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode661 : safe 10 9 s661 = true := by
  have hcenter00 : center s661 0 false = none := by rfl
  have hcenter01 : center s661 0 true = none := by rfl
  have hcenter10 : center s661 1 false = some s658 := by rfl
  have hcenter11 : center s661 1 true = none := by rfl
  have hcenter20 : center s661 2 false = some s659 := by rfl
  have hcenter21 : center s661 2 true = some s660 := by rfl
  have hpaired00 : paired s661 false false = none := by rfl
  have hpaired01 : paired s661 false true = none := by rfl
  have hpaired10 : paired s661 true false = none := by rfl
  have hpaired11 : paired s661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode658) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode659) (optionAll_some_eq hcenter21 safeNode660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode662 : safe 10 8 s662 = true := by
  have hcenter00 : center s662 0 false = none := by rfl
  have hcenter01 : center s662 0 true = none := by rfl
  have hcenter10 : center s662 1 false = none := by rfl
  have hcenter11 : center s662 1 true = none := by rfl
  have hcenter20 : center s662 2 false = none := by rfl
  have hcenter21 : center s662 2 true = none := by rfl
  have hpaired00 : paired s662 false false = none := by rfl
  have hpaired01 : paired s662 false true = none := by rfl
  have hpaired10 : paired s662 true false = none := by rfl
  have hpaired11 : paired s662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode663 : safe 10 8 s663 = true := by
  have hcenter00 : center s663 0 false = none := by rfl
  have hcenter01 : center s663 0 true = none := by rfl
  have hcenter10 : center s663 1 false = none := by rfl
  have hcenter11 : center s663 1 true = none := by rfl
  have hcenter20 : center s663 2 false = none := by rfl
  have hcenter21 : center s663 2 true = none := by rfl
  have hpaired00 : paired s663 false false = none := by rfl
  have hpaired01 : paired s663 false true = none := by rfl
  have hpaired10 : paired s663 true false = none := by rfl
  have hpaired11 : paired s663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode664 : safe 10 7 s664 = true := by
  have hcenter00 : center s664 0 false = none := by rfl
  have hcenter01 : center s664 0 true = none := by rfl
  have hcenter10 : center s664 1 false = none := by rfl
  have hcenter11 : center s664 1 true = none := by rfl
  have hcenter20 : center s664 2 false = none := by rfl
  have hcenter21 : center s664 2 true = none := by rfl
  have hpaired00 : paired s664 false false = none := by rfl
  have hpaired01 : paired s664 false true = none := by rfl
  have hpaired10 : paired s664 true false = none := by rfl
  have hpaired11 : paired s664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode665 : safe 10 7 s665 = true := by
  have hcenter00 : center s665 0 false = none := by rfl
  have hcenter01 : center s665 0 true = none := by rfl
  have hcenter10 : center s665 1 false = none := by rfl
  have hcenter11 : center s665 1 true = none := by rfl
  have hcenter20 : center s665 2 false = none := by rfl
  have hcenter21 : center s665 2 true = none := by rfl
  have hpaired00 : paired s665 false false = none := by rfl
  have hpaired01 : paired s665 false true = none := by rfl
  have hpaired10 : paired s665 true false = none := by rfl
  have hpaired11 : paired s665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode666 : safe 10 8 s666 = true := by
  have hcenter00 : center s666 0 false = some s664 := by rfl
  have hcenter01 : center s666 0 true = some s665 := by rfl
  have hcenter10 : center s666 1 false = none := by rfl
  have hcenter11 : center s666 1 true = none := by rfl
  have hcenter20 : center s666 2 false = none := by rfl
  have hcenter21 : center s666 2 true = none := by rfl
  have hpaired00 : paired s666 false false = none := by rfl
  have hpaired01 : paired s666 false true = none := by rfl
  have hpaired10 : paired s666 true false = none := by rfl
  have hpaired11 : paired s666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode664) (optionAll_some_eq hcenter01 safeNode665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode667 : safe 10 9 s667 = true := by
  have hcenter00 : center s667 0 false = none := by rfl
  have hcenter01 : center s667 0 true = none := by rfl
  have hcenter10 : center s667 1 false = some s662 := by rfl
  have hcenter11 : center s667 1 true = some s663 := by rfl
  have hcenter20 : center s667 2 false = some s666 := by rfl
  have hcenter21 : center s667 2 true = none := by rfl
  have hpaired00 : paired s667 false false = none := by rfl
  have hpaired01 : paired s667 false true = none := by rfl
  have hpaired10 : paired s667 true false = none := by rfl
  have hpaired11 : paired s667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode662) (optionAll_some_eq hcenter11 safeNode663) (optionAll_some_eq hcenter20 safeNode666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode668 : safe 10 11 s668 = true := by
  have hcenter00 : center s668 0 false = none := by rfl
  have hcenter01 : center s668 0 true = none := by rfl
  have hcenter10 : center s668 1 false = some s627 := by rfl
  have hcenter11 : center s668 1 true = some s636 := by rfl
  have hcenter20 : center s668 2 false = none := by rfl
  have hcenter21 : center s668 2 true = some s655 := by rfl
  have hpaired00 : paired s668 false false = some s661 := by rfl
  have hpaired01 : paired s668 false true = some s667 := by rfl
  have hpaired10 : paired s668 true false = none := by rfl
  have hpaired11 : paired s668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode627) (optionAll_some_eq hcenter11 safeNode636) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode655) (optionAll_some_eq hpaired00 safeNode661) (optionAll_some_eq hpaired01 safeNode667) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode669 : safe 10 4 s669 = true := by
  have hcenter00 : center s669 0 false = none := by rfl
  have hcenter01 : center s669 0 true = none := by rfl
  have hcenter10 : center s669 1 false = none := by rfl
  have hcenter11 : center s669 1 true = none := by rfl
  have hcenter20 : center s669 2 false = none := by rfl
  have hcenter21 : center s669 2 true = none := by rfl
  have hpaired00 : paired s669 false false = none := by rfl
  have hpaired01 : paired s669 false true = none := by rfl
  have hpaired10 : paired s669 true false = none := by rfl
  have hpaired11 : paired s669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode670 : safe 10 5 s670 = true := by
  have hcenter00 : center s670 0 false = none := by rfl
  have hcenter01 : center s670 0 true = some s669 := by rfl
  have hcenter10 : center s670 1 false = none := by rfl
  have hcenter11 : center s670 1 true = none := by rfl
  have hcenter20 : center s670 2 false = none := by rfl
  have hcenter21 : center s670 2 true = none := by rfl
  have hpaired00 : paired s670 false false = none := by rfl
  have hpaired01 : paired s670 false true = none := by rfl
  have hpaired10 : paired s670 true false = none := by rfl
  have hpaired11 : paired s670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode671 : safe 10 6 s671 = true := by
  have hcenter00 : center s671 0 false = none := by rfl
  have hcenter01 : center s671 0 true = none := by rfl
  have hcenter10 : center s671 1 false = some s670 := by rfl
  have hcenter11 : center s671 1 true = none := by rfl
  have hcenter20 : center s671 2 false = none := by rfl
  have hcenter21 : center s671 2 true = none := by rfl
  have hpaired00 : paired s671 false false = none := by rfl
  have hpaired01 : paired s671 false true = none := by rfl
  have hpaired10 : paired s671 true false = none := by rfl
  have hpaired11 : paired s671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode672 : safe 10 4 s672 = true := by
  have hcenter00 : center s672 0 false = none := by rfl
  have hcenter01 : center s672 0 true = none := by rfl
  have hcenter10 : center s672 1 false = none := by rfl
  have hcenter11 : center s672 1 true = none := by rfl
  have hcenter20 : center s672 2 false = none := by rfl
  have hcenter21 : center s672 2 true = none := by rfl
  have hpaired00 : paired s672 false false = none := by rfl
  have hpaired01 : paired s672 false true = none := by rfl
  have hpaired10 : paired s672 true false = none := by rfl
  have hpaired11 : paired s672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode673 : safe 10 5 s673 = true := by
  have hcenter00 : center s673 0 false = none := by rfl
  have hcenter01 : center s673 0 true = none := by rfl
  have hcenter10 : center s673 1 false = some s672 := by rfl
  have hcenter11 : center s673 1 true = none := by rfl
  have hcenter20 : center s673 2 false = none := by rfl
  have hcenter21 : center s673 2 true = none := by rfl
  have hpaired00 : paired s673 false false = none := by rfl
  have hpaired01 : paired s673 false true = none := by rfl
  have hpaired10 : paired s673 true false = none := by rfl
  have hpaired11 : paired s673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode674 : safe 10 6 s674 = true := by
  have hcenter00 : center s674 0 false = none := by rfl
  have hcenter01 : center s674 0 true = some s673 := by rfl
  have hcenter10 : center s674 1 false = none := by rfl
  have hcenter11 : center s674 1 true = none := by rfl
  have hcenter20 : center s674 2 false = none := by rfl
  have hcenter21 : center s674 2 true = none := by rfl
  have hpaired00 : paired s674 false false = none := by rfl
  have hpaired01 : paired s674 false true = none := by rfl
  have hpaired10 : paired s674 true false = none := by rfl
  have hpaired11 : paired s674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode675 : safe 10 7 s675 = true := by
  have hcenter00 : center s675 0 false = some s671 := by rfl
  have hcenter01 : center s675 0 true = none := by rfl
  have hcenter10 : center s675 1 false = none := by rfl
  have hcenter11 : center s675 1 true = some s674 := by rfl
  have hcenter20 : center s675 2 false = none := by rfl
  have hcenter21 : center s675 2 true = none := by rfl
  have hpaired00 : paired s675 false false = none := by rfl
  have hpaired01 : paired s675 false true = none := by rfl
  have hpaired10 : paired s675 true false = none := by rfl
  have hpaired11 : paired s675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode676 : safe 10 8 s676 = true := by
  have hcenter00 : center s676 0 false = none := by rfl
  have hcenter01 : center s676 0 true = none := by rfl
  have hcenter10 : center s676 1 false = none := by rfl
  have hcenter11 : center s676 1 true = none := by rfl
  have hcenter20 : center s676 2 false = none := by rfl
  have hcenter21 : center s676 2 true = some s675 := by rfl
  have hpaired00 : paired s676 false false = none := by rfl
  have hpaired01 : paired s676 false true = none := by rfl
  have hpaired10 : paired s676 true false = none := by rfl
  have hpaired11 : paired s676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode677 : safe 10 9 s677 = true := by
  have hcenter00 : center s677 0 false = none := by rfl
  have hcenter01 : center s677 0 true = none := by rfl
  have hcenter10 : center s677 1 false = some s676 := by rfl
  have hcenter11 : center s677 1 true = none := by rfl
  have hcenter20 : center s677 2 false = none := by rfl
  have hcenter21 : center s677 2 true = none := by rfl
  have hpaired00 : paired s677 false false = none := by rfl
  have hpaired01 : paired s677 false true = none := by rfl
  have hpaired10 : paired s677 true false = none := by rfl
  have hpaired11 : paired s677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode678 : safe 10 9 s678 = true := by
  have hcenter00 : center s678 0 false = none := by rfl
  have hcenter01 : center s678 0 true = none := by rfl
  have hcenter10 : center s678 1 false = none := by rfl
  have hcenter11 : center s678 1 true = none := by rfl
  have hcenter20 : center s678 2 false = none := by rfl
  have hcenter21 : center s678 2 true = none := by rfl
  have hpaired00 : paired s678 false false = none := by rfl
  have hpaired01 : paired s678 false true = none := by rfl
  have hpaired10 : paired s678 true false = none := by rfl
  have hpaired11 : paired s678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode679 : safe 10 8 s679 = true := by
  have hcenter00 : center s679 0 false = none := by rfl
  have hcenter01 : center s679 0 true = none := by rfl
  have hcenter10 : center s679 1 false = none := by rfl
  have hcenter11 : center s679 1 true = none := by rfl
  have hcenter20 : center s679 2 false = none := by rfl
  have hcenter21 : center s679 2 true = none := by rfl
  have hpaired00 : paired s679 false false = none := by rfl
  have hpaired01 : paired s679 false true = none := by rfl
  have hpaired10 : paired s679 true false = none := by rfl
  have hpaired11 : paired s679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode680 : safe 10 3 s680 = true := by
  have hcenter00 : center s680 0 false = none := by rfl
  have hcenter01 : center s680 0 true = none := by rfl
  have hcenter10 : center s680 1 false = none := by rfl
  have hcenter11 : center s680 1 true = none := by rfl
  have hcenter20 : center s680 2 false = none := by rfl
  have hcenter21 : center s680 2 true = none := by rfl
  have hpaired00 : paired s680 false false = none := by rfl
  have hpaired01 : paired s680 false true = none := by rfl
  have hpaired10 : paired s680 true false = none := by rfl
  have hpaired11 : paired s680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode681 : safe 10 4 s681 = true := by
  have hcenter00 : center s681 0 false = some s680 := by rfl
  have hcenter01 : center s681 0 true = none := by rfl
  have hcenter10 : center s681 1 false = none := by rfl
  have hcenter11 : center s681 1 true = none := by rfl
  have hcenter20 : center s681 2 false = none := by rfl
  have hcenter21 : center s681 2 true = none := by rfl
  have hpaired00 : paired s681 false false = none := by rfl
  have hpaired01 : paired s681 false true = none := by rfl
  have hpaired10 : paired s681 true false = none := by rfl
  have hpaired11 : paired s681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode682 : safe 10 5 s682 = true := by
  have hcenter00 : center s682 0 false = none := by rfl
  have hcenter01 : center s682 0 true = none := by rfl
  have hcenter10 : center s682 1 false = none := by rfl
  have hcenter11 : center s682 1 true = none := by rfl
  have hcenter20 : center s682 2 false = some s681 := by rfl
  have hcenter21 : center s682 2 true = none := by rfl
  have hpaired00 : paired s682 false false = none := by rfl
  have hpaired01 : paired s682 false true = none := by rfl
  have hpaired10 : paired s682 true false = none := by rfl
  have hpaired11 : paired s682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode683 : safe 10 6 s683 = true := by
  have hcenter00 : center s683 0 false = some s682 := by rfl
  have hcenter01 : center s683 0 true = none := by rfl
  have hcenter10 : center s683 1 false = none := by rfl
  have hcenter11 : center s683 1 true = none := by rfl
  have hcenter20 : center s683 2 false = none := by rfl
  have hcenter21 : center s683 2 true = none := by rfl
  have hpaired00 : paired s683 false false = none := by rfl
  have hpaired01 : paired s683 false true = none := by rfl
  have hpaired10 : paired s683 true false = none := by rfl
  have hpaired11 : paired s683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode684 : safe 10 7 s684 = true := by
  have hcenter00 : center s684 0 false = none := by rfl
  have hcenter01 : center s684 0 true = none := by rfl
  have hcenter10 : center s684 1 false = none := by rfl
  have hcenter11 : center s684 1 true = none := by rfl
  have hcenter20 : center s684 2 false = none := by rfl
  have hcenter21 : center s684 2 true = some s683 := by rfl
  have hpaired00 : paired s684 false false = none := by rfl
  have hpaired01 : paired s684 false true = none := by rfl
  have hpaired10 : paired s684 true false = none := by rfl
  have hpaired11 : paired s684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode685 : safe 10 8 s685 = true := by
  have hcenter00 : center s685 0 false = none := by rfl
  have hcenter01 : center s685 0 true = some s684 := by rfl
  have hcenter10 : center s685 1 false = none := by rfl
  have hcenter11 : center s685 1 true = none := by rfl
  have hcenter20 : center s685 2 false = none := by rfl
  have hcenter21 : center s685 2 true = none := by rfl
  have hpaired00 : paired s685 false false = none := by rfl
  have hpaired01 : paired s685 false true = none := by rfl
  have hpaired10 : paired s685 true false = none := by rfl
  have hpaired11 : paired s685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode686 : safe 10 9 s686 = true := by
  have hcenter00 : center s686 0 false = none := by rfl
  have hcenter01 : center s686 0 true = none := by rfl
  have hcenter10 : center s686 1 false = some s679 := by rfl
  have hcenter11 : center s686 1 true = some s685 := by rfl
  have hcenter20 : center s686 2 false = none := by rfl
  have hcenter21 : center s686 2 true = none := by rfl
  have hpaired00 : paired s686 false false = none := by rfl
  have hpaired01 : paired s686 false true = none := by rfl
  have hpaired10 : paired s686 true false = none := by rfl
  have hpaired11 : paired s686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode679) (optionAll_some_eq hcenter11 safeNode685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode687 : safe 10 10 s687 = true := by
  have hcenter00 : center s687 0 false = some s677 := by rfl
  have hcenter01 : center s687 0 true = some s678 := by rfl
  have hcenter10 : center s687 1 false = none := by rfl
  have hcenter11 : center s687 1 true = none := by rfl
  have hcenter20 : center s687 2 false = some s686 := by rfl
  have hcenter21 : center s687 2 true = none := by rfl
  have hpaired00 : paired s687 false false = none := by rfl
  have hpaired01 : paired s687 false true = none := by rfl
  have hpaired10 : paired s687 true false = none := by rfl
  have hpaired11 : paired s687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode677) (optionAll_some_eq hcenter01 safeNode678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode688 : safe 10 8 s688 = true := by
  have hcenter00 : center s688 0 false = none := by rfl
  have hcenter01 : center s688 0 true = none := by rfl
  have hcenter10 : center s688 1 false = none := by rfl
  have hcenter11 : center s688 1 true = none := by rfl
  have hcenter20 : center s688 2 false = none := by rfl
  have hcenter21 : center s688 2 true = none := by rfl
  have hpaired00 : paired s688 false false = none := by rfl
  have hpaired01 : paired s688 false true = none := by rfl
  have hpaired10 : paired s688 true false = none := by rfl
  have hpaired11 : paired s688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode689 : safe 10 8 s689 = true := by
  have hcenter00 : center s689 0 false = none := by rfl
  have hcenter01 : center s689 0 true = none := by rfl
  have hcenter10 : center s689 1 false = none := by rfl
  have hcenter11 : center s689 1 true = none := by rfl
  have hcenter20 : center s689 2 false = none := by rfl
  have hcenter21 : center s689 2 true = none := by rfl
  have hpaired00 : paired s689 false false = none := by rfl
  have hpaired01 : paired s689 false true = none := by rfl
  have hpaired10 : paired s689 true false = none := by rfl
  have hpaired11 : paired s689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode690 : safe 10 8 s690 = true := by
  have hcenter00 : center s690 0 false = none := by rfl
  have hcenter01 : center s690 0 true = none := by rfl
  have hcenter10 : center s690 1 false = none := by rfl
  have hcenter11 : center s690 1 true = none := by rfl
  have hcenter20 : center s690 2 false = none := by rfl
  have hcenter21 : center s690 2 true = none := by rfl
  have hpaired00 : paired s690 false false = none := by rfl
  have hpaired01 : paired s690 false true = none := by rfl
  have hpaired10 : paired s690 true false = none := by rfl
  have hpaired11 : paired s690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode691 : safe 10 9 s691 = true := by
  have hcenter00 : center s691 0 false = some s688 := by rfl
  have hcenter01 : center s691 0 true = some s689 := by rfl
  have hcenter10 : center s691 1 false = none := by rfl
  have hcenter11 : center s691 1 true = none := by rfl
  have hcenter20 : center s691 2 false = none := by rfl
  have hcenter21 : center s691 2 true = some s690 := by rfl
  have hpaired00 : paired s691 false false = none := by rfl
  have hpaired01 : paired s691 false true = none := by rfl
  have hpaired10 : paired s691 true false = none := by rfl
  have hpaired11 : paired s691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode688) (optionAll_some_eq hcenter01 safeNode689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode692 : safe 10 10 s692 = true := by
  have hcenter00 : center s692 0 false = none := by rfl
  have hcenter01 : center s692 0 true = none := by rfl
  have hcenter10 : center s692 1 false = none := by rfl
  have hcenter11 : center s692 1 true = some s691 := by rfl
  have hcenter20 : center s692 2 false = none := by rfl
  have hcenter21 : center s692 2 true = none := by rfl
  have hpaired00 : paired s692 false false = none := by rfl
  have hpaired01 : paired s692 false true = none := by rfl
  have hpaired10 : paired s692 true false = none := by rfl
  have hpaired11 : paired s692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode693 : safe 10 8 s693 = true := by
  have hcenter00 : center s693 0 false = none := by rfl
  have hcenter01 : center s693 0 true = none := by rfl
  have hcenter10 : center s693 1 false = none := by rfl
  have hcenter11 : center s693 1 true = none := by rfl
  have hcenter20 : center s693 2 false = none := by rfl
  have hcenter21 : center s693 2 true = none := by rfl
  have hpaired00 : paired s693 false false = none := by rfl
  have hpaired01 : paired s693 false true = none := by rfl
  have hpaired10 : paired s693 true false = none := by rfl
  have hpaired11 : paired s693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode694 : safe 10 3 s694 = true := by
  have hcenter00 : center s694 0 false = none := by rfl
  have hcenter01 : center s694 0 true = none := by rfl
  have hcenter10 : center s694 1 false = none := by rfl
  have hcenter11 : center s694 1 true = none := by rfl
  have hcenter20 : center s694 2 false = none := by rfl
  have hcenter21 : center s694 2 true = none := by rfl
  have hpaired00 : paired s694 false false = none := by rfl
  have hpaired01 : paired s694 false true = none := by rfl
  have hpaired10 : paired s694 true false = none := by rfl
  have hpaired11 : paired s694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode695 : safe 10 4 s695 = true := by
  have hcenter00 : center s695 0 false = some s694 := by rfl
  have hcenter01 : center s695 0 true = none := by rfl
  have hcenter10 : center s695 1 false = none := by rfl
  have hcenter11 : center s695 1 true = none := by rfl
  have hcenter20 : center s695 2 false = none := by rfl
  have hcenter21 : center s695 2 true = none := by rfl
  have hpaired00 : paired s695 false false = none := by rfl
  have hpaired01 : paired s695 false true = none := by rfl
  have hpaired10 : paired s695 true false = none := by rfl
  have hpaired11 : paired s695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode696 : safe 10 5 s696 = true := by
  have hcenter00 : center s696 0 false = none := by rfl
  have hcenter01 : center s696 0 true = none := by rfl
  have hcenter10 : center s696 1 false = some s695 := by rfl
  have hcenter11 : center s696 1 true = none := by rfl
  have hcenter20 : center s696 2 false = none := by rfl
  have hcenter21 : center s696 2 true = none := by rfl
  have hpaired00 : paired s696 false false = none := by rfl
  have hpaired01 : paired s696 false true = none := by rfl
  have hpaired10 : paired s696 true false = none := by rfl
  have hpaired11 : paired s696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode697 : safe 10 6 s697 = true := by
  have hcenter00 : center s697 0 false = some s696 := by rfl
  have hcenter01 : center s697 0 true = none := by rfl
  have hcenter10 : center s697 1 false = none := by rfl
  have hcenter11 : center s697 1 true = none := by rfl
  have hcenter20 : center s697 2 false = none := by rfl
  have hcenter21 : center s697 2 true = none := by rfl
  have hpaired00 : paired s697 false false = none := by rfl
  have hpaired01 : paired s697 false true = none := by rfl
  have hpaired10 : paired s697 true false = none := by rfl
  have hpaired11 : paired s697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode698 : safe 10 7 s698 = true := by
  have hcenter00 : center s698 0 false = none := by rfl
  have hcenter01 : center s698 0 true = none := by rfl
  have hcenter10 : center s698 1 false = some s697 := by rfl
  have hcenter11 : center s698 1 true = none := by rfl
  have hcenter20 : center s698 2 false = none := by rfl
  have hcenter21 : center s698 2 true = none := by rfl
  have hpaired00 : paired s698 false false = none := by rfl
  have hpaired01 : paired s698 false true = none := by rfl
  have hpaired10 : paired s698 true false = none := by rfl
  have hpaired11 : paired s698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode699 : safe 10 8 s699 = true := by
  have hcenter00 : center s699 0 false = none := by rfl
  have hcenter01 : center s699 0 true = some s698 := by rfl
  have hcenter10 : center s699 1 false = none := by rfl
  have hcenter11 : center s699 1 true = none := by rfl
  have hcenter20 : center s699 2 false = none := by rfl
  have hcenter21 : center s699 2 true = none := by rfl
  have hpaired00 : paired s699 false false = none := by rfl
  have hpaired01 : paired s699 false true = none := by rfl
  have hpaired10 : paired s699 true false = none := by rfl
  have hpaired11 : paired s699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode700 : safe 10 9 s700 = true := by
  have hcenter00 : center s700 0 false = none := by rfl
  have hcenter01 : center s700 0 true = none := by rfl
  have hcenter10 : center s700 1 false = none := by rfl
  have hcenter11 : center s700 1 true = none := by rfl
  have hcenter20 : center s700 2 false = some s693 := by rfl
  have hcenter21 : center s700 2 true = some s699 := by rfl
  have hpaired00 : paired s700 false false = none := by rfl
  have hpaired01 : paired s700 false true = none := by rfl
  have hpaired10 : paired s700 true false = none := by rfl
  have hpaired11 : paired s700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode693) (optionAll_some_eq hcenter21 safeNode699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode701 : safe 10 10 s701 = true := by
  have hcenter00 : center s701 0 false = none := by rfl
  have hcenter01 : center s701 0 true = none := by rfl
  have hcenter10 : center s701 1 false = some s700 := by rfl
  have hcenter11 : center s701 1 true = none := by rfl
  have hcenter20 : center s701 2 false = none := by rfl
  have hcenter21 : center s701 2 true = none := by rfl
  have hpaired00 : paired s701 false false = none := by rfl
  have hpaired01 : paired s701 false true = none := by rfl
  have hpaired10 : paired s701 true false = none := by rfl
  have hpaired11 : paired s701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode702 : safe 10 7 s702 = true := by
  have hcenter00 : center s702 0 false = none := by rfl
  have hcenter01 : center s702 0 true = none := by rfl
  have hcenter10 : center s702 1 false = none := by rfl
  have hcenter11 : center s702 1 true = none := by rfl
  have hcenter20 : center s702 2 false = none := by rfl
  have hcenter21 : center s702 2 true = none := by rfl
  have hpaired00 : paired s702 false false = none := by rfl
  have hpaired01 : paired s702 false true = none := by rfl
  have hpaired10 : paired s702 true false = none := by rfl
  have hpaired11 : paired s702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode703 : safe 10 7 s703 = true := by
  have hcenter00 : center s703 0 false = none := by rfl
  have hcenter01 : center s703 0 true = none := by rfl
  have hcenter10 : center s703 1 false = none := by rfl
  have hcenter11 : center s703 1 true = none := by rfl
  have hcenter20 : center s703 2 false = none := by rfl
  have hcenter21 : center s703 2 true = none := by rfl
  have hpaired00 : paired s703 false false = none := by rfl
  have hpaired01 : paired s703 false true = none := by rfl
  have hpaired10 : paired s703 true false = none := by rfl
  have hpaired11 : paired s703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode704 : safe 10 8 s704 = true := by
  have hcenter00 : center s704 0 false = some s702 := by rfl
  have hcenter01 : center s704 0 true = some s703 := by rfl
  have hcenter10 : center s704 1 false = none := by rfl
  have hcenter11 : center s704 1 true = none := by rfl
  have hcenter20 : center s704 2 false = none := by rfl
  have hcenter21 : center s704 2 true = none := by rfl
  have hpaired00 : paired s704 false false = none := by rfl
  have hpaired01 : paired s704 false true = none := by rfl
  have hpaired10 : paired s704 true false = none := by rfl
  have hpaired11 : paired s704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode702) (optionAll_some_eq hcenter01 safeNode703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode705 : safe 10 8 s705 = true := by
  have hcenter00 : center s705 0 false = none := by rfl
  have hcenter01 : center s705 0 true = none := by rfl
  have hcenter10 : center s705 1 false = none := by rfl
  have hcenter11 : center s705 1 true = none := by rfl
  have hcenter20 : center s705 2 false = none := by rfl
  have hcenter21 : center s705 2 true = none := by rfl
  have hpaired00 : paired s705 false false = none := by rfl
  have hpaired01 : paired s705 false true = none := by rfl
  have hpaired10 : paired s705 true false = none := by rfl
  have hpaired11 : paired s705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode706 : safe 10 8 s706 = true := by
  have hcenter00 : center s706 0 false = none := by rfl
  have hcenter01 : center s706 0 true = none := by rfl
  have hcenter10 : center s706 1 false = none := by rfl
  have hcenter11 : center s706 1 true = none := by rfl
  have hcenter20 : center s706 2 false = none := by rfl
  have hcenter21 : center s706 2 true = none := by rfl
  have hpaired00 : paired s706 false false = none := by rfl
  have hpaired01 : paired s706 false true = none := by rfl
  have hpaired10 : paired s706 true false = none := by rfl
  have hpaired11 : paired s706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode707 : safe 10 9 s707 = true := by
  have hcenter00 : center s707 0 false = none := by rfl
  have hcenter01 : center s707 0 true = none := by rfl
  have hcenter10 : center s707 1 false = none := by rfl
  have hcenter11 : center s707 1 true = some s704 := by rfl
  have hcenter20 : center s707 2 false = some s705 := by rfl
  have hcenter21 : center s707 2 true = some s706 := by rfl
  have hpaired00 : paired s707 false false = none := by rfl
  have hpaired01 : paired s707 false true = none := by rfl
  have hpaired10 : paired s707 true false = none := by rfl
  have hpaired11 : paired s707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode704) (optionAll_some_eq hcenter20 safeNode705) (optionAll_some_eq hcenter21 safeNode706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode708 : safe 10 8 s708 = true := by
  have hcenter00 : center s708 0 false = none := by rfl
  have hcenter01 : center s708 0 true = none := by rfl
  have hcenter10 : center s708 1 false = none := by rfl
  have hcenter11 : center s708 1 true = none := by rfl
  have hcenter20 : center s708 2 false = none := by rfl
  have hcenter21 : center s708 2 true = none := by rfl
  have hpaired00 : paired s708 false false = none := by rfl
  have hpaired01 : paired s708 false true = none := by rfl
  have hpaired10 : paired s708 true false = none := by rfl
  have hpaired11 : paired s708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode709 : safe 10 8 s709 = true := by
  have hcenter00 : center s709 0 false = none := by rfl
  have hcenter01 : center s709 0 true = none := by rfl
  have hcenter10 : center s709 1 false = none := by rfl
  have hcenter11 : center s709 1 true = none := by rfl
  have hcenter20 : center s709 2 false = none := by rfl
  have hcenter21 : center s709 2 true = none := by rfl
  have hpaired00 : paired s709 false false = none := by rfl
  have hpaired01 : paired s709 false true = none := by rfl
  have hpaired10 : paired s709 true false = none := by rfl
  have hpaired11 : paired s709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode710 : safe 10 7 s710 = true := by
  have hcenter00 : center s710 0 false = none := by rfl
  have hcenter01 : center s710 0 true = none := by rfl
  have hcenter10 : center s710 1 false = none := by rfl
  have hcenter11 : center s710 1 true = none := by rfl
  have hcenter20 : center s710 2 false = none := by rfl
  have hcenter21 : center s710 2 true = none := by rfl
  have hpaired00 : paired s710 false false = none := by rfl
  have hpaired01 : paired s710 false true = none := by rfl
  have hpaired10 : paired s710 true false = none := by rfl
  have hpaired11 : paired s710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode711 : safe 10 7 s711 = true := by
  have hcenter00 : center s711 0 false = none := by rfl
  have hcenter01 : center s711 0 true = none := by rfl
  have hcenter10 : center s711 1 false = none := by rfl
  have hcenter11 : center s711 1 true = none := by rfl
  have hcenter20 : center s711 2 false = none := by rfl
  have hcenter21 : center s711 2 true = none := by rfl
  have hpaired00 : paired s711 false false = none := by rfl
  have hpaired01 : paired s711 false true = none := by rfl
  have hpaired10 : paired s711 true false = none := by rfl
  have hpaired11 : paired s711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode712 : safe 10 8 s712 = true := by
  have hcenter00 : center s712 0 false = some s710 := by rfl
  have hcenter01 : center s712 0 true = some s711 := by rfl
  have hcenter10 : center s712 1 false = none := by rfl
  have hcenter11 : center s712 1 true = none := by rfl
  have hcenter20 : center s712 2 false = none := by rfl
  have hcenter21 : center s712 2 true = none := by rfl
  have hpaired00 : paired s712 false false = none := by rfl
  have hpaired01 : paired s712 false true = none := by rfl
  have hpaired10 : paired s712 true false = none := by rfl
  have hpaired11 : paired s712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode710) (optionAll_some_eq hcenter01 safeNode711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode713 : safe 10 9 s713 = true := by
  have hcenter00 : center s713 0 false = none := by rfl
  have hcenter01 : center s713 0 true = none := by rfl
  have hcenter10 : center s713 1 false = some s708 := by rfl
  have hcenter11 : center s713 1 true = some s709 := by rfl
  have hcenter20 : center s713 2 false = none := by rfl
  have hcenter21 : center s713 2 true = some s712 := by rfl
  have hpaired00 : paired s713 false false = none := by rfl
  have hpaired01 : paired s713 false true = none := by rfl
  have hpaired10 : paired s713 true false = none := by rfl
  have hpaired11 : paired s713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode708) (optionAll_some_eq hcenter11 safeNode709) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode714 : safe 10 11 s714 = true := by
  have hcenter00 : center s714 0 false = none := by rfl
  have hcenter01 : center s714 0 true = none := by rfl
  have hcenter10 : center s714 1 false = none := by rfl
  have hcenter11 : center s714 1 true = some s687 := by rfl
  have hcenter20 : center s714 2 false = some s692 := by rfl
  have hcenter21 : center s714 2 true = some s701 := by rfl
  have hpaired00 : paired s714 false false = some s707 := by rfl
  have hpaired01 : paired s714 false true = some s713 := by rfl
  have hpaired10 : paired s714 true false = none := by rfl
  have hpaired11 : paired s714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode687) (optionAll_some_eq hcenter20 safeNode692) (optionAll_some_eq hcenter21 safeNode701) (optionAll_some_eq hpaired00 safeNode707) (optionAll_some_eq hpaired01 safeNode713) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode715 : safe 10 13 s715 = true := by
  have hcenter00 : center s715 0 false = none := by rfl
  have hcenter01 : center s715 0 true = none := by rfl
  have hcenter10 : center s715 1 false = some s188 := by rfl
  have hcenter11 : center s715 1 true = none := by rfl
  have hcenter20 : center s715 2 false = some s359 := by rfl
  have hcenter21 : center s715 2 true = some s530 := by rfl
  have hpaired00 : paired s715 false false = some s576 := by rfl
  have hpaired01 : paired s715 false true = some s622 := by rfl
  have hpaired10 : paired s715 true false = some s668 := by rfl
  have hpaired11 : paired s715 true true = some s714 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode188) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode359) (optionAll_some_eq hcenter21 safeNode530) (optionAll_some_eq hpaired00 safeNode576) (optionAll_some_eq hpaired01 safeNode622) (optionAll_some_eq hpaired10 safeNode668) (optionAll_some_eq hpaired11 safeNode714)

theorem safeNode716 : safe 10 7 s716 = true := by
  have hcenter00 : center s716 0 false = none := by rfl
  have hcenter01 : center s716 0 true = none := by rfl
  have hcenter10 : center s716 1 false = none := by rfl
  have hcenter11 : center s716 1 true = none := by rfl
  have hcenter20 : center s716 2 false = none := by rfl
  have hcenter21 : center s716 2 true = none := by rfl
  have hpaired00 : paired s716 false false = none := by rfl
  have hpaired01 : paired s716 false true = none := by rfl
  have hpaired10 : paired s716 true false = none := by rfl
  have hpaired11 : paired s716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode717 : safe 10 8 s717 = true := by
  have hcenter00 : center s717 0 false = none := by rfl
  have hcenter01 : center s717 0 true = none := by rfl
  have hcenter10 : center s717 1 false = none := by rfl
  have hcenter11 : center s717 1 true = none := by rfl
  have hcenter20 : center s717 2 false = some s716 := by rfl
  have hcenter21 : center s717 2 true = none := by rfl
  have hpaired00 : paired s717 false false = none := by rfl
  have hpaired01 : paired s717 false true = none := by rfl
  have hpaired10 : paired s717 true false = none := by rfl
  have hpaired11 : paired s717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode718 : safe 10 3 s718 = true := by
  have hcenter00 : center s718 0 false = none := by rfl
  have hcenter01 : center s718 0 true = none := by rfl
  have hcenter10 : center s718 1 false = none := by rfl
  have hcenter11 : center s718 1 true = none := by rfl
  have hcenter20 : center s718 2 false = none := by rfl
  have hcenter21 : center s718 2 true = none := by rfl
  have hpaired00 : paired s718 false false = none := by rfl
  have hpaired01 : paired s718 false true = none := by rfl
  have hpaired10 : paired s718 true false = none := by rfl
  have hpaired11 : paired s718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode719 : safe 10 4 s719 = true := by
  have hcenter00 : center s719 0 false = some s718 := by rfl
  have hcenter01 : center s719 0 true = none := by rfl
  have hcenter10 : center s719 1 false = none := by rfl
  have hcenter11 : center s719 1 true = none := by rfl
  have hcenter20 : center s719 2 false = none := by rfl
  have hcenter21 : center s719 2 true = none := by rfl
  have hpaired00 : paired s719 false false = none := by rfl
  have hpaired01 : paired s719 false true = none := by rfl
  have hpaired10 : paired s719 true false = none := by rfl
  have hpaired11 : paired s719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode720 : safe 10 5 s720 = true := by
  have hcenter00 : center s720 0 false = none := by rfl
  have hcenter01 : center s720 0 true = none := by rfl
  have hcenter10 : center s720 1 false = none := by rfl
  have hcenter11 : center s720 1 true = none := by rfl
  have hcenter20 : center s720 2 false = some s719 := by rfl
  have hcenter21 : center s720 2 true = none := by rfl
  have hpaired00 : paired s720 false false = none := by rfl
  have hpaired01 : paired s720 false true = none := by rfl
  have hpaired10 : paired s720 true false = none := by rfl
  have hpaired11 : paired s720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode721 : safe 10 6 s721 = true := by
  have hcenter00 : center s721 0 false = some s720 := by rfl
  have hcenter01 : center s721 0 true = none := by rfl
  have hcenter10 : center s721 1 false = none := by rfl
  have hcenter11 : center s721 1 true = none := by rfl
  have hcenter20 : center s721 2 false = none := by rfl
  have hcenter21 : center s721 2 true = none := by rfl
  have hpaired00 : paired s721 false false = none := by rfl
  have hpaired01 : paired s721 false true = none := by rfl
  have hpaired10 : paired s721 true false = none := by rfl
  have hpaired11 : paired s721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode722 : safe 10 7 s722 = true := by
  have hcenter00 : center s722 0 false = none := by rfl
  have hcenter01 : center s722 0 true = none := by rfl
  have hcenter10 : center s722 1 false = none := by rfl
  have hcenter11 : center s722 1 true = none := by rfl
  have hcenter20 : center s722 2 false = some s721 := by rfl
  have hcenter21 : center s722 2 true = none := by rfl
  have hpaired00 : paired s722 false false = none := by rfl
  have hpaired01 : paired s722 false true = none := by rfl
  have hpaired10 : paired s722 true false = none := by rfl
  have hpaired11 : paired s722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode723 : safe 10 8 s723 = true := by
  have hcenter00 : center s723 0 false = none := by rfl
  have hcenter01 : center s723 0 true = none := by rfl
  have hcenter10 : center s723 1 false = none := by rfl
  have hcenter11 : center s723 1 true = some s722 := by rfl
  have hcenter20 : center s723 2 false = none := by rfl
  have hcenter21 : center s723 2 true = none := by rfl
  have hpaired00 : paired s723 false false = none := by rfl
  have hpaired01 : paired s723 false true = none := by rfl
  have hpaired10 : paired s723 true false = none := by rfl
  have hpaired11 : paired s723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode724 : safe 10 9 s724 = true := by
  have hcenter00 : center s724 0 false = some s717 := by rfl
  have hcenter01 : center s724 0 true = some s723 := by rfl
  have hcenter10 : center s724 1 false = none := by rfl
  have hcenter11 : center s724 1 true = none := by rfl
  have hcenter20 : center s724 2 false = none := by rfl
  have hcenter21 : center s724 2 true = none := by rfl
  have hpaired00 : paired s724 false false = none := by rfl
  have hpaired01 : paired s724 false true = none := by rfl
  have hpaired10 : paired s724 true false = none := by rfl
  have hpaired11 : paired s724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode717) (optionAll_some_eq hcenter01 safeNode723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode725 : safe 10 10 s725 = true := by
  have hcenter00 : center s725 0 false = none := by rfl
  have hcenter01 : center s725 0 true = none := by rfl
  have hcenter10 : center s725 1 false = none := by rfl
  have hcenter11 : center s725 1 true = none := by rfl
  have hcenter20 : center s725 2 false = none := by rfl
  have hcenter21 : center s725 2 true = some s724 := by rfl
  have hpaired00 : paired s725 false false = none := by rfl
  have hpaired01 : paired s725 false true = none := by rfl
  have hpaired10 : paired s725 true false = none := by rfl
  have hpaired11 : paired s725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode726 : safe 10 3 s726 = true := by
  have hcenter00 : center s726 0 false = none := by rfl
  have hcenter01 : center s726 0 true = none := by rfl
  have hcenter10 : center s726 1 false = none := by rfl
  have hcenter11 : center s726 1 true = none := by rfl
  have hcenter20 : center s726 2 false = none := by rfl
  have hcenter21 : center s726 2 true = none := by rfl
  have hpaired00 : paired s726 false false = none := by rfl
  have hpaired01 : paired s726 false true = none := by rfl
  have hpaired10 : paired s726 true false = none := by rfl
  have hpaired11 : paired s726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode727 : safe 10 4 s727 = true := by
  have hcenter00 : center s727 0 false = none := by rfl
  have hcenter01 : center s727 0 true = some s726 := by rfl
  have hcenter10 : center s727 1 false = none := by rfl
  have hcenter11 : center s727 1 true = none := by rfl
  have hcenter20 : center s727 2 false = none := by rfl
  have hcenter21 : center s727 2 true = none := by rfl
  have hpaired00 : paired s727 false false = none := by rfl
  have hpaired01 : paired s727 false true = none := by rfl
  have hpaired10 : paired s727 true false = none := by rfl
  have hpaired11 : paired s727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode728 : safe 10 5 s728 = true := by
  have hcenter00 : center s728 0 false = none := by rfl
  have hcenter01 : center s728 0 true = none := by rfl
  have hcenter10 : center s728 1 false = none := by rfl
  have hcenter11 : center s728 1 true = some s727 := by rfl
  have hcenter20 : center s728 2 false = none := by rfl
  have hcenter21 : center s728 2 true = none := by rfl
  have hpaired00 : paired s728 false false = none := by rfl
  have hpaired01 : paired s728 false true = none := by rfl
  have hpaired10 : paired s728 true false = none := by rfl
  have hpaired11 : paired s728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode729 : safe 10 6 s729 = true := by
  have hcenter00 : center s729 0 false = none := by rfl
  have hcenter01 : center s729 0 true = none := by rfl
  have hcenter10 : center s729 1 false = none := by rfl
  have hcenter11 : center s729 1 true = none := by rfl
  have hcenter20 : center s729 2 false = none := by rfl
  have hcenter21 : center s729 2 true = some s728 := by rfl
  have hpaired00 : paired s729 false false = none := by rfl
  have hpaired01 : paired s729 false true = none := by rfl
  have hpaired10 : paired s729 true false = none := by rfl
  have hpaired11 : paired s729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode730 : safe 10 7 s730 = true := by
  have hcenter00 : center s730 0 false = none := by rfl
  have hcenter01 : center s730 0 true = none := by rfl
  have hcenter10 : center s730 1 false = some s729 := by rfl
  have hcenter11 : center s730 1 true = none := by rfl
  have hcenter20 : center s730 2 false = none := by rfl
  have hcenter21 : center s730 2 true = none := by rfl
  have hpaired00 : paired s730 false false = none := by rfl
  have hpaired01 : paired s730 false true = none := by rfl
  have hpaired10 : paired s730 true false = none := by rfl
  have hpaired11 : paired s730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode731 : safe 10 8 s731 = true := by
  have hcenter00 : center s731 0 false = some s730 := by rfl
  have hcenter01 : center s731 0 true = none := by rfl
  have hcenter10 : center s731 1 false = none := by rfl
  have hcenter11 : center s731 1 true = none := by rfl
  have hcenter20 : center s731 2 false = none := by rfl
  have hcenter21 : center s731 2 true = none := by rfl
  have hpaired00 : paired s731 false false = none := by rfl
  have hpaired01 : paired s731 false true = none := by rfl
  have hpaired10 : paired s731 true false = none := by rfl
  have hpaired11 : paired s731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode732 : safe 10 6 s732 = true := by
  have hcenter00 : center s732 0 false = none := by rfl
  have hcenter01 : center s732 0 true = none := by rfl
  have hcenter10 : center s732 1 false = none := by rfl
  have hcenter11 : center s732 1 true = none := by rfl
  have hcenter20 : center s732 2 false = none := by rfl
  have hcenter21 : center s732 2 true = none := by rfl
  have hpaired00 : paired s732 false false = none := by rfl
  have hpaired01 : paired s732 false true = none := by rfl
  have hpaired10 : paired s732 true false = none := by rfl
  have hpaired11 : paired s732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode733 : safe 10 7 s733 = true := by
  have hcenter00 : center s733 0 false = none := by rfl
  have hcenter01 : center s733 0 true = some s732 := by rfl
  have hcenter10 : center s733 1 false = none := by rfl
  have hcenter11 : center s733 1 true = none := by rfl
  have hcenter20 : center s733 2 false = none := by rfl
  have hcenter21 : center s733 2 true = none := by rfl
  have hpaired00 : paired s733 false false = none := by rfl
  have hpaired01 : paired s733 false true = none := by rfl
  have hpaired10 : paired s733 true false = none := by rfl
  have hpaired11 : paired s733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode734 : safe 10 8 s734 = true := by
  have hcenter00 : center s734 0 false = none := by rfl
  have hcenter01 : center s734 0 true = none := by rfl
  have hcenter10 : center s734 1 false = none := by rfl
  have hcenter11 : center s734 1 true = some s733 := by rfl
  have hcenter20 : center s734 2 false = none := by rfl
  have hcenter21 : center s734 2 true = none := by rfl
  have hpaired00 : paired s734 false false = none := by rfl
  have hpaired01 : paired s734 false true = none := by rfl
  have hpaired10 : paired s734 true false = none := by rfl
  have hpaired11 : paired s734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode735 : safe 10 9 s735 = true := by
  have hcenter00 : center s735 0 false = none := by rfl
  have hcenter01 : center s735 0 true = none := by rfl
  have hcenter10 : center s735 1 false = none := by rfl
  have hcenter11 : center s735 1 true = none := by rfl
  have hcenter20 : center s735 2 false = some s731 := by rfl
  have hcenter21 : center s735 2 true = some s734 := by rfl
  have hpaired00 : paired s735 false false = none := by rfl
  have hpaired01 : paired s735 false true = none := by rfl
  have hpaired10 : paired s735 true false = none := by rfl
  have hpaired11 : paired s735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode731) (optionAll_some_eq hcenter21 safeNode734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode736 : safe 10 5 s736 = true := by
  have hcenter00 : center s736 0 false = none := by rfl
  have hcenter01 : center s736 0 true = none := by rfl
  have hcenter10 : center s736 1 false = none := by rfl
  have hcenter11 : center s736 1 true = none := by rfl
  have hcenter20 : center s736 2 false = none := by rfl
  have hcenter21 : center s736 2 true = none := by rfl
  have hpaired00 : paired s736 false false = none := by rfl
  have hpaired01 : paired s736 false true = none := by rfl
  have hpaired10 : paired s736 true false = none := by rfl
  have hpaired11 : paired s736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode737 : safe 10 6 s737 = true := by
  have hcenter00 : center s737 0 false = none := by rfl
  have hcenter01 : center s737 0 true = some s736 := by rfl
  have hcenter10 : center s737 1 false = none := by rfl
  have hcenter11 : center s737 1 true = none := by rfl
  have hcenter20 : center s737 2 false = none := by rfl
  have hcenter21 : center s737 2 true = none := by rfl
  have hpaired00 : paired s737 false false = none := by rfl
  have hpaired01 : paired s737 false true = none := by rfl
  have hpaired10 : paired s737 true false = none := by rfl
  have hpaired11 : paired s737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode738 : safe 10 6 s738 = true := by
  have hcenter00 : center s738 0 false = none := by rfl
  have hcenter01 : center s738 0 true = none := by rfl
  have hcenter10 : center s738 1 false = none := by rfl
  have hcenter11 : center s738 1 true = none := by rfl
  have hcenter20 : center s738 2 false = none := by rfl
  have hcenter21 : center s738 2 true = none := by rfl
  have hpaired00 : paired s738 false false = none := by rfl
  have hpaired01 : paired s738 false true = none := by rfl
  have hpaired10 : paired s738 true false = none := by rfl
  have hpaired11 : paired s738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode739 : safe 10 7 s739 = true := by
  have hcenter00 : center s739 0 false = none := by rfl
  have hcenter01 : center s739 0 true = none := by rfl
  have hcenter10 : center s739 1 false = none := by rfl
  have hcenter11 : center s739 1 true = some s737 := by rfl
  have hcenter20 : center s739 2 false = some s738 := by rfl
  have hcenter21 : center s739 2 true = none := by rfl
  have hpaired00 : paired s739 false false = none := by rfl
  have hpaired01 : paired s739 false true = none := by rfl
  have hpaired10 : paired s739 true false = none := by rfl
  have hpaired11 : paired s739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode737) (optionAll_some_eq hcenter20 safeNode738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode740 : safe 10 6 s740 = true := by
  have hcenter00 : center s740 0 false = none := by rfl
  have hcenter01 : center s740 0 true = none := by rfl
  have hcenter10 : center s740 1 false = none := by rfl
  have hcenter11 : center s740 1 true = none := by rfl
  have hcenter20 : center s740 2 false = none := by rfl
  have hcenter21 : center s740 2 true = none := by rfl
  have hpaired00 : paired s740 false false = none := by rfl
  have hpaired01 : paired s740 false true = none := by rfl
  have hpaired10 : paired s740 true false = none := by rfl
  have hpaired11 : paired s740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode741 : safe 10 7 s741 = true := by
  have hcenter00 : center s741 0 false = none := by rfl
  have hcenter01 : center s741 0 true = none := by rfl
  have hcenter10 : center s741 1 false = some s740 := by rfl
  have hcenter11 : center s741 1 true = none := by rfl
  have hcenter20 : center s741 2 false = none := by rfl
  have hcenter21 : center s741 2 true = none := by rfl
  have hpaired00 : paired s741 false false = none := by rfl
  have hpaired01 : paired s741 false true = none := by rfl
  have hpaired10 : paired s741 true false = none := by rfl
  have hpaired11 : paired s741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode742 : safe 10 5 s742 = true := by
  have hcenter00 : center s742 0 false = none := by rfl
  have hcenter01 : center s742 0 true = none := by rfl
  have hcenter10 : center s742 1 false = none := by rfl
  have hcenter11 : center s742 1 true = none := by rfl
  have hcenter20 : center s742 2 false = none := by rfl
  have hcenter21 : center s742 2 true = none := by rfl
  have hpaired00 : paired s742 false false = none := by rfl
  have hpaired01 : paired s742 false true = none := by rfl
  have hpaired10 : paired s742 true false = none := by rfl
  have hpaired11 : paired s742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode743 : safe 10 6 s743 = true := by
  have hcenter00 : center s743 0 false = some s742 := by rfl
  have hcenter01 : center s743 0 true = none := by rfl
  have hcenter10 : center s743 1 false = none := by rfl
  have hcenter11 : center s743 1 true = none := by rfl
  have hcenter20 : center s743 2 false = none := by rfl
  have hcenter21 : center s743 2 true = none := by rfl
  have hpaired00 : paired s743 false false = none := by rfl
  have hpaired01 : paired s743 false true = none := by rfl
  have hpaired10 : paired s743 true false = none := by rfl
  have hpaired11 : paired s743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode744 : safe 10 5 s744 = true := by
  have hcenter00 : center s744 0 false = none := by rfl
  have hcenter01 : center s744 0 true = none := by rfl
  have hcenter10 : center s744 1 false = none := by rfl
  have hcenter11 : center s744 1 true = none := by rfl
  have hcenter20 : center s744 2 false = none := by rfl
  have hcenter21 : center s744 2 true = none := by rfl
  have hpaired00 : paired s744 false false = none := by rfl
  have hpaired01 : paired s744 false true = none := by rfl
  have hpaired10 : paired s744 true false = none := by rfl
  have hpaired11 : paired s744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode745 : safe 10 6 s745 = true := by
  have hcenter00 : center s745 0 false = none := by rfl
  have hcenter01 : center s745 0 true = none := by rfl
  have hcenter10 : center s745 1 false = some s744 := by rfl
  have hcenter11 : center s745 1 true = none := by rfl
  have hcenter20 : center s745 2 false = none := by rfl
  have hcenter21 : center s745 2 true = none := by rfl
  have hpaired00 : paired s745 false false = none := by rfl
  have hpaired01 : paired s745 false true = none := by rfl
  have hpaired10 : paired s745 true false = none := by rfl
  have hpaired11 : paired s745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode746 : safe 10 8 s746 = true := by
  have hcenter00 : center s746 0 false = some s739 := by rfl
  have hcenter01 : center s746 0 true = some s741 := by rfl
  have hcenter10 : center s746 1 false = none := by rfl
  have hcenter11 : center s746 1 true = none := by rfl
  have hcenter20 : center s746 2 false = none := by rfl
  have hcenter21 : center s746 2 true = none := by rfl
  have hpaired00 : paired s746 false false = some s743 := by rfl
  have hpaired01 : paired s746 false true = some s745 := by rfl
  have hpaired10 : paired s746 true false = none := by rfl
  have hpaired11 : paired s746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode739) (optionAll_some_eq hcenter01 safeNode741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode743) (optionAll_some_eq hpaired01 safeNode745) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode747 : safe 10 4 s747 = true := by
  have hcenter00 : center s747 0 false = none := by rfl
  have hcenter01 : center s747 0 true = none := by rfl
  have hcenter10 : center s747 1 false = none := by rfl
  have hcenter11 : center s747 1 true = none := by rfl
  have hcenter20 : center s747 2 false = none := by rfl
  have hcenter21 : center s747 2 true = none := by rfl
  have hpaired00 : paired s747 false false = none := by rfl
  have hpaired01 : paired s747 false true = none := by rfl
  have hpaired10 : paired s747 true false = none := by rfl
  have hpaired11 : paired s747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode748 : safe 10 5 s748 = true := by
  have hcenter00 : center s748 0 false = some s747 := by rfl
  have hcenter01 : center s748 0 true = none := by rfl
  have hcenter10 : center s748 1 false = none := by rfl
  have hcenter11 : center s748 1 true = none := by rfl
  have hcenter20 : center s748 2 false = none := by rfl
  have hcenter21 : center s748 2 true = none := by rfl
  have hpaired00 : paired s748 false false = none := by rfl
  have hpaired01 : paired s748 false true = none := by rfl
  have hpaired10 : paired s748 true false = none := by rfl
  have hpaired11 : paired s748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode749 : safe 10 6 s749 = true := by
  have hcenter00 : center s749 0 false = none := by rfl
  have hcenter01 : center s749 0 true = none := by rfl
  have hcenter10 : center s749 1 false = none := by rfl
  have hcenter11 : center s749 1 true = some s748 := by rfl
  have hcenter20 : center s749 2 false = none := by rfl
  have hcenter21 : center s749 2 true = none := by rfl
  have hpaired00 : paired s749 false false = none := by rfl
  have hpaired01 : paired s749 false true = none := by rfl
  have hpaired10 : paired s749 true false = none := by rfl
  have hpaired11 : paired s749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode750 : safe 10 7 s750 = true := by
  have hcenter00 : center s750 0 false = none := by rfl
  have hcenter01 : center s750 0 true = none := by rfl
  have hcenter10 : center s750 1 false = none := by rfl
  have hcenter11 : center s750 1 true = none := by rfl
  have hcenter20 : center s750 2 false = none := by rfl
  have hcenter21 : center s750 2 true = some s749 := by rfl
  have hpaired00 : paired s750 false false = none := by rfl
  have hpaired01 : paired s750 false true = none := by rfl
  have hpaired10 : paired s750 true false = none := by rfl
  have hpaired11 : paired s750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode751 : safe 10 4 s751 = true := by
  have hcenter00 : center s751 0 false = none := by rfl
  have hcenter01 : center s751 0 true = none := by rfl
  have hcenter10 : center s751 1 false = none := by rfl
  have hcenter11 : center s751 1 true = none := by rfl
  have hcenter20 : center s751 2 false = none := by rfl
  have hcenter21 : center s751 2 true = none := by rfl
  have hpaired00 : paired s751 false false = none := by rfl
  have hpaired01 : paired s751 false true = none := by rfl
  have hpaired10 : paired s751 true false = none := by rfl
  have hpaired11 : paired s751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode752 : safe 10 5 s752 = true := by
  have hcenter00 : center s752 0 false = none := by rfl
  have hcenter01 : center s752 0 true = none := by rfl
  have hcenter10 : center s752 1 false = none := by rfl
  have hcenter11 : center s752 1 true = none := by rfl
  have hcenter20 : center s752 2 false = some s751 := by rfl
  have hcenter21 : center s752 2 true = none := by rfl
  have hpaired00 : paired s752 false false = none := by rfl
  have hpaired01 : paired s752 false true = none := by rfl
  have hpaired10 : paired s752 true false = none := by rfl
  have hpaired11 : paired s752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode753 : safe 10 6 s753 = true := by
  have hcenter00 : center s753 0 false = none := by rfl
  have hcenter01 : center s753 0 true = none := by rfl
  have hcenter10 : center s753 1 false = none := by rfl
  have hcenter11 : center s753 1 true = some s752 := by rfl
  have hcenter20 : center s753 2 false = none := by rfl
  have hcenter21 : center s753 2 true = none := by rfl
  have hpaired00 : paired s753 false false = none := by rfl
  have hpaired01 : paired s753 false true = none := by rfl
  have hpaired10 : paired s753 true false = none := by rfl
  have hpaired11 : paired s753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode754 : safe 10 7 s754 = true := by
  have hcenter00 : center s754 0 false = none := by rfl
  have hcenter01 : center s754 0 true = some s753 := by rfl
  have hcenter10 : center s754 1 false = none := by rfl
  have hcenter11 : center s754 1 true = none := by rfl
  have hcenter20 : center s754 2 false = none := by rfl
  have hcenter21 : center s754 2 true = none := by rfl
  have hpaired00 : paired s754 false false = none := by rfl
  have hpaired01 : paired s754 false true = none := by rfl
  have hpaired10 : paired s754 true false = none := by rfl
  have hpaired11 : paired s754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode755 : safe 10 9 s755 = true := by
  have hcenter00 : center s755 0 false = none := by rfl
  have hcenter01 : center s755 0 true = none := by rfl
  have hcenter10 : center s755 1 false = none := by rfl
  have hcenter11 : center s755 1 true = none := by rfl
  have hcenter20 : center s755 2 false = some s746 := by rfl
  have hcenter21 : center s755 2 true = none := by rfl
  have hpaired00 : paired s755 false false = none := by rfl
  have hpaired01 : paired s755 false true = none := by rfl
  have hpaired10 : paired s755 true false = some s750 := by rfl
  have hpaired11 : paired s755 true true = some s754 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode750) (optionAll_some_eq hpaired11 safeNode754)

theorem safeNode756 : safe 10 10 s756 = true := by
  have hcenter00 : center s756 0 false = some s735 := by rfl
  have hcenter01 : center s756 0 true = none := by rfl
  have hcenter10 : center s756 1 false = some s755 := by rfl
  have hcenter11 : center s756 1 true = none := by rfl
  have hcenter20 : center s756 2 false = none := by rfl
  have hcenter21 : center s756 2 true = none := by rfl
  have hpaired00 : paired s756 false false = none := by rfl
  have hpaired01 : paired s756 false true = none := by rfl
  have hpaired10 : paired s756 true false = none := by rfl
  have hpaired11 : paired s756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode735) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode757 : safe 10 8 s757 = true := by
  have hcenter00 : center s757 0 false = none := by rfl
  have hcenter01 : center s757 0 true = none := by rfl
  have hcenter10 : center s757 1 false = none := by rfl
  have hcenter11 : center s757 1 true = none := by rfl
  have hcenter20 : center s757 2 false = none := by rfl
  have hcenter21 : center s757 2 true = none := by rfl
  have hpaired00 : paired s757 false false = none := by rfl
  have hpaired01 : paired s757 false true = none := by rfl
  have hpaired10 : paired s757 true false = none := by rfl
  have hpaired11 : paired s757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode758 : safe 10 8 s758 = true := by
  have hcenter00 : center s758 0 false = none := by rfl
  have hcenter01 : center s758 0 true = none := by rfl
  have hcenter10 : center s758 1 false = none := by rfl
  have hcenter11 : center s758 1 true = none := by rfl
  have hcenter20 : center s758 2 false = none := by rfl
  have hcenter21 : center s758 2 true = none := by rfl
  have hpaired00 : paired s758 false false = none := by rfl
  have hpaired01 : paired s758 false true = none := by rfl
  have hpaired10 : paired s758 true false = none := by rfl
  have hpaired11 : paired s758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode759 : safe 10 9 s759 = true := by
  have hcenter00 : center s759 0 false = none := by rfl
  have hcenter01 : center s759 0 true = none := by rfl
  have hcenter10 : center s759 1 false = none := by rfl
  have hcenter11 : center s759 1 true = none := by rfl
  have hcenter20 : center s759 2 false = some s757 := by rfl
  have hcenter21 : center s759 2 true = some s758 := by rfl
  have hpaired00 : paired s759 false false = none := by rfl
  have hpaired01 : paired s759 false true = none := by rfl
  have hpaired10 : paired s759 true false = none := by rfl
  have hpaired11 : paired s759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode757) (optionAll_some_eq hcenter21 safeNode758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode760 : safe 10 8 s760 = true := by
  have hcenter00 : center s760 0 false = none := by rfl
  have hcenter01 : center s760 0 true = none := by rfl
  have hcenter10 : center s760 1 false = none := by rfl
  have hcenter11 : center s760 1 true = none := by rfl
  have hcenter20 : center s760 2 false = none := by rfl
  have hcenter21 : center s760 2 true = none := by rfl
  have hpaired00 : paired s760 false false = none := by rfl
  have hpaired01 : paired s760 false true = none := by rfl
  have hpaired10 : paired s760 true false = none := by rfl
  have hpaired11 : paired s760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode761 : safe 10 8 s761 = true := by
  have hcenter00 : center s761 0 false = none := by rfl
  have hcenter01 : center s761 0 true = none := by rfl
  have hcenter10 : center s761 1 false = none := by rfl
  have hcenter11 : center s761 1 true = none := by rfl
  have hcenter20 : center s761 2 false = none := by rfl
  have hcenter21 : center s761 2 true = none := by rfl
  have hpaired00 : paired s761 false false = none := by rfl
  have hpaired01 : paired s761 false true = none := by rfl
  have hpaired10 : paired s761 true false = none := by rfl
  have hpaired11 : paired s761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode762 : safe 10 9 s762 = true := by
  have hcenter00 : center s762 0 false = some s760 := by rfl
  have hcenter01 : center s762 0 true = some s761 := by rfl
  have hcenter10 : center s762 1 false = none := by rfl
  have hcenter11 : center s762 1 true = none := by rfl
  have hcenter20 : center s762 2 false = none := by rfl
  have hcenter21 : center s762 2 true = none := by rfl
  have hpaired00 : paired s762 false false = none := by rfl
  have hpaired01 : paired s762 false true = none := by rfl
  have hpaired10 : paired s762 true false = none := by rfl
  have hpaired11 : paired s762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode760) (optionAll_some_eq hcenter01 safeNode761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode763 : safe 10 11 s763 = true := by
  have hcenter00 : center s763 0 false = none := by rfl
  have hcenter01 : center s763 0 true = some s725 := by rfl
  have hcenter10 : center s763 1 false = none := by rfl
  have hcenter11 : center s763 1 true = none := by rfl
  have hcenter20 : center s763 2 false = some s756 := by rfl
  have hcenter21 : center s763 2 true = none := by rfl
  have hpaired00 : paired s763 false false = none := by rfl
  have hpaired01 : paired s763 false true = none := by rfl
  have hpaired10 : paired s763 true false = some s759 := by rfl
  have hpaired11 : paired s763 true true = some s762 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode759) (optionAll_some_eq hpaired11 safeNode762)

theorem safeNode764 : safe 10 6 s764 = true := by
  have hcenter00 : center s764 0 false = none := by rfl
  have hcenter01 : center s764 0 true = none := by rfl
  have hcenter10 : center s764 1 false = none := by rfl
  have hcenter11 : center s764 1 true = none := by rfl
  have hcenter20 : center s764 2 false = none := by rfl
  have hcenter21 : center s764 2 true = none := by rfl
  have hpaired00 : paired s764 false false = none := by rfl
  have hpaired01 : paired s764 false true = none := by rfl
  have hpaired10 : paired s764 true false = none := by rfl
  have hpaired11 : paired s764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode765 : safe 10 4 s765 = true := by
  have hcenter00 : center s765 0 false = none := by rfl
  have hcenter01 : center s765 0 true = none := by rfl
  have hcenter10 : center s765 1 false = none := by rfl
  have hcenter11 : center s765 1 true = none := by rfl
  have hcenter20 : center s765 2 false = none := by rfl
  have hcenter21 : center s765 2 true = none := by rfl
  have hpaired00 : paired s765 false false = none := by rfl
  have hpaired01 : paired s765 false true = none := by rfl
  have hpaired10 : paired s765 true false = none := by rfl
  have hpaired11 : paired s765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode766 : safe 10 3 s766 = true := by
  have hcenter00 : center s766 0 false = none := by rfl
  have hcenter01 : center s766 0 true = none := by rfl
  have hcenter10 : center s766 1 false = none := by rfl
  have hcenter11 : center s766 1 true = none := by rfl
  have hcenter20 : center s766 2 false = none := by rfl
  have hcenter21 : center s766 2 true = none := by rfl
  have hpaired00 : paired s766 false false = none := by rfl
  have hpaired01 : paired s766 false true = none := by rfl
  have hpaired10 : paired s766 true false = none := by rfl
  have hpaired11 : paired s766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode767 : safe 10 4 s767 = true := by
  have hcenter00 : center s767 0 false = none := by rfl
  have hcenter01 : center s767 0 true = none := by rfl
  have hcenter10 : center s767 1 false = some s766 := by rfl
  have hcenter11 : center s767 1 true = none := by rfl
  have hcenter20 : center s767 2 false = none := by rfl
  have hcenter21 : center s767 2 true = none := by rfl
  have hpaired00 : paired s767 false false = none := by rfl
  have hpaired01 : paired s767 false true = none := by rfl
  have hpaired10 : paired s767 true false = none := by rfl
  have hpaired11 : paired s767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode768 : safe 10 5 s768 = true := by
  have hcenter00 : center s768 0 false = some s765 := by rfl
  have hcenter01 : center s768 0 true = none := by rfl
  have hcenter10 : center s768 1 false = none := by rfl
  have hcenter11 : center s768 1 true = none := by rfl
  have hcenter20 : center s768 2 false = some s767 := by rfl
  have hcenter21 : center s768 2 true = none := by rfl
  have hpaired00 : paired s768 false false = none := by rfl
  have hpaired01 : paired s768 false true = none := by rfl
  have hpaired10 : paired s768 true false = none := by rfl
  have hpaired11 : paired s768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode769 : safe 10 6 s769 = true := by
  have hcenter00 : center s769 0 false = none := by rfl
  have hcenter01 : center s769 0 true = none := by rfl
  have hcenter10 : center s769 1 false = some s768 := by rfl
  have hcenter11 : center s769 1 true = none := by rfl
  have hcenter20 : center s769 2 false = none := by rfl
  have hcenter21 : center s769 2 true = none := by rfl
  have hpaired00 : paired s769 false false = none := by rfl
  have hpaired01 : paired s769 false true = none := by rfl
  have hpaired10 : paired s769 true false = none := by rfl
  have hpaired11 : paired s769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode770 : safe 10 7 s770 = true := by
  have hcenter00 : center s770 0 false = some s764 := by rfl
  have hcenter01 : center s770 0 true = none := by rfl
  have hcenter10 : center s770 1 false = none := by rfl
  have hcenter11 : center s770 1 true = none := by rfl
  have hcenter20 : center s770 2 false = some s769 := by rfl
  have hcenter21 : center s770 2 true = none := by rfl
  have hpaired00 : paired s770 false false = none := by rfl
  have hpaired01 : paired s770 false true = none := by rfl
  have hpaired10 : paired s770 true false = none := by rfl
  have hpaired11 : paired s770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode771 : safe 10 8 s771 = true := by
  have hcenter00 : center s771 0 false = none := by rfl
  have hcenter01 : center s771 0 true = none := by rfl
  have hcenter10 : center s771 1 false = none := by rfl
  have hcenter11 : center s771 1 true = some s770 := by rfl
  have hcenter20 : center s771 2 false = none := by rfl
  have hcenter21 : center s771 2 true = none := by rfl
  have hpaired00 : paired s771 false false = none := by rfl
  have hpaired01 : paired s771 false true = none := by rfl
  have hpaired10 : paired s771 true false = none := by rfl
  have hpaired11 : paired s771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode772 : safe 10 9 s772 = true := by
  have hcenter00 : center s772 0 false = none := by rfl
  have hcenter01 : center s772 0 true = some s771 := by rfl
  have hcenter10 : center s772 1 false = none := by rfl
  have hcenter11 : center s772 1 true = none := by rfl
  have hcenter20 : center s772 2 false = none := by rfl
  have hcenter21 : center s772 2 true = none := by rfl
  have hpaired00 : paired s772 false false = none := by rfl
  have hpaired01 : paired s772 false true = none := by rfl
  have hpaired10 : paired s772 true false = none := by rfl
  have hpaired11 : paired s772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode773 : safe 10 10 s773 = true := by
  have hcenter00 : center s773 0 false = none := by rfl
  have hcenter01 : center s773 0 true = none := by rfl
  have hcenter10 : center s773 1 false = none := by rfl
  have hcenter11 : center s773 1 true = none := by rfl
  have hcenter20 : center s773 2 false = none := by rfl
  have hcenter21 : center s773 2 true = some s772 := by rfl
  have hpaired00 : paired s773 false false = none := by rfl
  have hpaired01 : paired s773 false true = none := by rfl
  have hpaired10 : paired s773 true false = none := by rfl
  have hpaired11 : paired s773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode774 : safe 10 5 s774 = true := by
  have hcenter00 : center s774 0 false = none := by rfl
  have hcenter01 : center s774 0 true = none := by rfl
  have hcenter10 : center s774 1 false = none := by rfl
  have hcenter11 : center s774 1 true = none := by rfl
  have hcenter20 : center s774 2 false = none := by rfl
  have hcenter21 : center s774 2 true = none := by rfl
  have hpaired00 : paired s774 false false = none := by rfl
  have hpaired01 : paired s774 false true = none := by rfl
  have hpaired10 : paired s774 true false = none := by rfl
  have hpaired11 : paired s774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode775 : safe 10 6 s775 = true := by
  have hcenter00 : center s775 0 false = none := by rfl
  have hcenter01 : center s775 0 true = none := by rfl
  have hcenter10 : center s775 1 false = some s774 := by rfl
  have hcenter11 : center s775 1 true = none := by rfl
  have hcenter20 : center s775 2 false = none := by rfl
  have hcenter21 : center s775 2 true = none := by rfl
  have hpaired00 : paired s775 false false = none := by rfl
  have hpaired01 : paired s775 false true = none := by rfl
  have hpaired10 : paired s775 true false = none := by rfl
  have hpaired11 : paired s775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode776 : safe 10 5 s776 = true := by
  have hcenter00 : center s776 0 false = none := by rfl
  have hcenter01 : center s776 0 true = none := by rfl
  have hcenter10 : center s776 1 false = none := by rfl
  have hcenter11 : center s776 1 true = none := by rfl
  have hcenter20 : center s776 2 false = none := by rfl
  have hcenter21 : center s776 2 true = none := by rfl
  have hpaired00 : paired s776 false false = none := by rfl
  have hpaired01 : paired s776 false true = none := by rfl
  have hpaired10 : paired s776 true false = none := by rfl
  have hpaired11 : paired s776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode777 : safe 10 6 s777 = true := by
  have hcenter00 : center s777 0 false = none := by rfl
  have hcenter01 : center s777 0 true = none := by rfl
  have hcenter10 : center s777 1 false = some s776 := by rfl
  have hcenter11 : center s777 1 true = none := by rfl
  have hcenter20 : center s777 2 false = none := by rfl
  have hcenter21 : center s777 2 true = none := by rfl
  have hpaired00 : paired s777 false false = none := by rfl
  have hpaired01 : paired s777 false true = none := by rfl
  have hpaired10 : paired s777 true false = none := by rfl
  have hpaired11 : paired s777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode778 : safe 10 7 s778 = true := by
  have hcenter00 : center s778 0 false = some s775 := by rfl
  have hcenter01 : center s778 0 true = none := by rfl
  have hcenter10 : center s778 1 false = none := by rfl
  have hcenter11 : center s778 1 true = none := by rfl
  have hcenter20 : center s778 2 false = some s777 := by rfl
  have hcenter21 : center s778 2 true = none := by rfl
  have hpaired00 : paired s778 false false = none := by rfl
  have hpaired01 : paired s778 false true = none := by rfl
  have hpaired10 : paired s778 true false = none := by rfl
  have hpaired11 : paired s778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode775) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode779 : safe 10 5 s779 = true := by
  have hcenter00 : center s779 0 false = none := by rfl
  have hcenter01 : center s779 0 true = none := by rfl
  have hcenter10 : center s779 1 false = none := by rfl
  have hcenter11 : center s779 1 true = none := by rfl
  have hcenter20 : center s779 2 false = none := by rfl
  have hcenter21 : center s779 2 true = none := by rfl
  have hpaired00 : paired s779 false false = none := by rfl
  have hpaired01 : paired s779 false true = none := by rfl
  have hpaired10 : paired s779 true false = none := by rfl
  have hpaired11 : paired s779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode780 : safe 10 6 s780 = true := by
  have hcenter00 : center s780 0 false = none := by rfl
  have hcenter01 : center s780 0 true = none := by rfl
  have hcenter10 : center s780 1 false = none := by rfl
  have hcenter11 : center s780 1 true = none := by rfl
  have hcenter20 : center s780 2 false = none := by rfl
  have hcenter21 : center s780 2 true = some s779 := by rfl
  have hpaired00 : paired s780 false false = none := by rfl
  have hpaired01 : paired s780 false true = none := by rfl
  have hpaired10 : paired s780 true false = none := by rfl
  have hpaired11 : paired s780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode781 : safe 10 7 s781 = true := by
  have hcenter00 : center s781 0 false = none := by rfl
  have hcenter01 : center s781 0 true = none := by rfl
  have hcenter10 : center s781 1 false = none := by rfl
  have hcenter11 : center s781 1 true = some s780 := by rfl
  have hcenter20 : center s781 2 false = none := by rfl
  have hcenter21 : center s781 2 true = none := by rfl
  have hpaired00 : paired s781 false false = none := by rfl
  have hpaired01 : paired s781 false true = none := by rfl
  have hpaired10 : paired s781 true false = none := by rfl
  have hpaired11 : paired s781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode782 : safe 10 8 s782 = true := by
  have hcenter00 : center s782 0 false = none := by rfl
  have hcenter01 : center s782 0 true = none := by rfl
  have hcenter10 : center s782 1 false = some s778 := by rfl
  have hcenter11 : center s782 1 true = none := by rfl
  have hcenter20 : center s782 2 false = none := by rfl
  have hcenter21 : center s782 2 true = some s781 := by rfl
  have hpaired00 : paired s782 false false = none := by rfl
  have hpaired01 : paired s782 false true = none := by rfl
  have hpaired10 : paired s782 true false = none := by rfl
  have hpaired11 : paired s782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode783 : safe 10 4 s783 = true := by
  have hcenter00 : center s783 0 false = none := by rfl
  have hcenter01 : center s783 0 true = none := by rfl
  have hcenter10 : center s783 1 false = none := by rfl
  have hcenter11 : center s783 1 true = none := by rfl
  have hcenter20 : center s783 2 false = none := by rfl
  have hcenter21 : center s783 2 true = none := by rfl
  have hpaired00 : paired s783 false false = none := by rfl
  have hpaired01 : paired s783 false true = none := by rfl
  have hpaired10 : paired s783 true false = none := by rfl
  have hpaired11 : paired s783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode784 : safe 10 5 s784 = true := by
  have hcenter00 : center s784 0 false = none := by rfl
  have hcenter01 : center s784 0 true = some s783 := by rfl
  have hcenter10 : center s784 1 false = none := by rfl
  have hcenter11 : center s784 1 true = none := by rfl
  have hcenter20 : center s784 2 false = none := by rfl
  have hcenter21 : center s784 2 true = none := by rfl
  have hpaired00 : paired s784 false false = none := by rfl
  have hpaired01 : paired s784 false true = none := by rfl
  have hpaired10 : paired s784 true false = none := by rfl
  have hpaired11 : paired s784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode785 : safe 10 6 s785 = true := by
  have hcenter00 : center s785 0 false = none := by rfl
  have hcenter01 : center s785 0 true = none := by rfl
  have hcenter10 : center s785 1 false = none := by rfl
  have hcenter11 : center s785 1 true = none := by rfl
  have hcenter20 : center s785 2 false = some s784 := by rfl
  have hcenter21 : center s785 2 true = none := by rfl
  have hpaired00 : paired s785 false false = none := by rfl
  have hpaired01 : paired s785 false true = none := by rfl
  have hpaired10 : paired s785 true false = none := by rfl
  have hpaired11 : paired s785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode786 : safe 10 7 s786 = true := by
  have hcenter00 : center s786 0 false = none := by rfl
  have hcenter01 : center s786 0 true = none := by rfl
  have hcenter10 : center s786 1 false = none := by rfl
  have hcenter11 : center s786 1 true = some s785 := by rfl
  have hcenter20 : center s786 2 false = none := by rfl
  have hcenter21 : center s786 2 true = none := by rfl
  have hpaired00 : paired s786 false false = none := by rfl
  have hpaired01 : paired s786 false true = none := by rfl
  have hpaired10 : paired s786 true false = none := by rfl
  have hpaired11 : paired s786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode787 : safe 10 4 s787 = true := by
  have hcenter00 : center s787 0 false = none := by rfl
  have hcenter01 : center s787 0 true = none := by rfl
  have hcenter10 : center s787 1 false = none := by rfl
  have hcenter11 : center s787 1 true = none := by rfl
  have hcenter20 : center s787 2 false = none := by rfl
  have hcenter21 : center s787 2 true = none := by rfl
  have hpaired00 : paired s787 false false = none := by rfl
  have hpaired01 : paired s787 false true = none := by rfl
  have hpaired10 : paired s787 true false = none := by rfl
  have hpaired11 : paired s787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode788 : safe 10 5 s788 = true := by
  have hcenter00 : center s788 0 false = none := by rfl
  have hcenter01 : center s788 0 true = none := by rfl
  have hcenter10 : center s788 1 false = none := by rfl
  have hcenter11 : center s788 1 true = some s787 := by rfl
  have hcenter20 : center s788 2 false = none := by rfl
  have hcenter21 : center s788 2 true = none := by rfl
  have hpaired00 : paired s788 false false = none := by rfl
  have hpaired01 : paired s788 false true = none := by rfl
  have hpaired10 : paired s788 true false = none := by rfl
  have hpaired11 : paired s788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode789 : safe 10 6 s789 = true := by
  have hcenter00 : center s789 0 false = none := by rfl
  have hcenter01 : center s789 0 true = none := by rfl
  have hcenter10 : center s789 1 false = none := by rfl
  have hcenter11 : center s789 1 true = none := by rfl
  have hcenter20 : center s789 2 false = some s788 := by rfl
  have hcenter21 : center s789 2 true = none := by rfl
  have hpaired00 : paired s789 false false = none := by rfl
  have hpaired01 : paired s789 false true = none := by rfl
  have hpaired10 : paired s789 true false = none := by rfl
  have hpaired11 : paired s789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode790 : safe 10 7 s790 = true := by
  have hcenter00 : center s790 0 false = none := by rfl
  have hcenter01 : center s790 0 true = some s789 := by rfl
  have hcenter10 : center s790 1 false = none := by rfl
  have hcenter11 : center s790 1 true = none := by rfl
  have hcenter20 : center s790 2 false = none := by rfl
  have hcenter21 : center s790 2 true = none := by rfl
  have hpaired00 : paired s790 false false = none := by rfl
  have hpaired01 : paired s790 false true = none := by rfl
  have hpaired10 : paired s790 true false = none := by rfl
  have hpaired11 : paired s790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode791 : safe 10 9 s791 = true := by
  have hcenter00 : center s791 0 false = none := by rfl
  have hcenter01 : center s791 0 true = some s782 := by rfl
  have hcenter10 : center s791 1 false = none := by rfl
  have hcenter11 : center s791 1 true = none := by rfl
  have hcenter20 : center s791 2 false = none := by rfl
  have hcenter21 : center s791 2 true = none := by rfl
  have hpaired00 : paired s791 false false = some s786 := by rfl
  have hpaired01 : paired s791 false true = some s790 := by rfl
  have hpaired10 : paired s791 true false = none := by rfl
  have hpaired11 : paired s791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode786) (optionAll_some_eq hpaired01 safeNode790) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode792 : safe 10 4 s792 = true := by
  have hcenter00 : center s792 0 false = none := by rfl
  have hcenter01 : center s792 0 true = none := by rfl
  have hcenter10 : center s792 1 false = none := by rfl
  have hcenter11 : center s792 1 true = none := by rfl
  have hcenter20 : center s792 2 false = none := by rfl
  have hcenter21 : center s792 2 true = none := by rfl
  have hpaired00 : paired s792 false false = none := by rfl
  have hpaired01 : paired s792 false true = none := by rfl
  have hpaired10 : paired s792 true false = none := by rfl
  have hpaired11 : paired s792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode793 : safe 10 5 s793 = true := by
  have hcenter00 : center s793 0 false = none := by rfl
  have hcenter01 : center s793 0 true = none := by rfl
  have hcenter10 : center s793 1 false = some s792 := by rfl
  have hcenter11 : center s793 1 true = none := by rfl
  have hcenter20 : center s793 2 false = none := by rfl
  have hcenter21 : center s793 2 true = none := by rfl
  have hpaired00 : paired s793 false false = none := by rfl
  have hpaired01 : paired s793 false true = none := by rfl
  have hpaired10 : paired s793 true false = none := by rfl
  have hpaired11 : paired s793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode794 : safe 10 5 s794 = true := by
  have hcenter00 : center s794 0 false = none := by rfl
  have hcenter01 : center s794 0 true = none := by rfl
  have hcenter10 : center s794 1 false = none := by rfl
  have hcenter11 : center s794 1 true = none := by rfl
  have hcenter20 : center s794 2 false = none := by rfl
  have hcenter21 : center s794 2 true = none := by rfl
  have hpaired00 : paired s794 false false = none := by rfl
  have hpaired01 : paired s794 false true = none := by rfl
  have hpaired10 : paired s794 true false = none := by rfl
  have hpaired11 : paired s794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode795 : safe 10 6 s795 = true := by
  have hcenter00 : center s795 0 false = some s793 := by rfl
  have hcenter01 : center s795 0 true = none := by rfl
  have hcenter10 : center s795 1 false = none := by rfl
  have hcenter11 : center s795 1 true = none := by rfl
  have hcenter20 : center s795 2 false = none := by rfl
  have hcenter21 : center s795 2 true = some s794 := by rfl
  have hpaired00 : paired s795 false false = none := by rfl
  have hpaired01 : paired s795 false true = none := by rfl
  have hpaired10 : paired s795 true false = none := by rfl
  have hpaired11 : paired s795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode796 : safe 10 7 s796 = true := by
  have hcenter00 : center s796 0 false = none := by rfl
  have hcenter01 : center s796 0 true = none := by rfl
  have hcenter10 : center s796 1 false = some s795 := by rfl
  have hcenter11 : center s796 1 true = none := by rfl
  have hcenter20 : center s796 2 false = none := by rfl
  have hcenter21 : center s796 2 true = none := by rfl
  have hpaired00 : paired s796 false false = none := by rfl
  have hpaired01 : paired s796 false true = none := by rfl
  have hpaired10 : paired s796 true false = none := by rfl
  have hpaired11 : paired s796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode795) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode797 : safe 10 7 s797 = true := by
  have hcenter00 : center s797 0 false = none := by rfl
  have hcenter01 : center s797 0 true = none := by rfl
  have hcenter10 : center s797 1 false = none := by rfl
  have hcenter11 : center s797 1 true = none := by rfl
  have hcenter20 : center s797 2 false = none := by rfl
  have hcenter21 : center s797 2 true = none := by rfl
  have hpaired00 : paired s797 false false = none := by rfl
  have hpaired01 : paired s797 false true = none := by rfl
  have hpaired10 : paired s797 true false = none := by rfl
  have hpaired11 : paired s797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode798 : safe 10 8 s798 = true := by
  have hcenter00 : center s798 0 false = some s796 := by rfl
  have hcenter01 : center s798 0 true = none := by rfl
  have hcenter10 : center s798 1 false = none := by rfl
  have hcenter11 : center s798 1 true = none := by rfl
  have hcenter20 : center s798 2 false = none := by rfl
  have hcenter21 : center s798 2 true = some s797 := by rfl
  have hpaired00 : paired s798 false false = none := by rfl
  have hpaired01 : paired s798 false true = none := by rfl
  have hpaired10 : paired s798 true false = none := by rfl
  have hpaired11 : paired s798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode799 : safe 10 7 s799 = true := by
  have hcenter00 : center s799 0 false = none := by rfl
  have hcenter01 : center s799 0 true = none := by rfl
  have hcenter10 : center s799 1 false = none := by rfl
  have hcenter11 : center s799 1 true = none := by rfl
  have hcenter20 : center s799 2 false = none := by rfl
  have hcenter21 : center s799 2 true = none := by rfl
  have hpaired00 : paired s799 false false = none := by rfl
  have hpaired01 : paired s799 false true = none := by rfl
  have hpaired10 : paired s799 true false = none := by rfl
  have hpaired11 : paired s799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode800 : safe 10 5 s800 = true := by
  have hcenter00 : center s800 0 false = none := by rfl
  have hcenter01 : center s800 0 true = none := by rfl
  have hcenter10 : center s800 1 false = none := by rfl
  have hcenter11 : center s800 1 true = none := by rfl
  have hcenter20 : center s800 2 false = none := by rfl
  have hcenter21 : center s800 2 true = none := by rfl
  have hpaired00 : paired s800 false false = none := by rfl
  have hpaired01 : paired s800 false true = none := by rfl
  have hpaired10 : paired s800 true false = none := by rfl
  have hpaired11 : paired s800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode801 : safe 10 4 s801 = true := by
  have hcenter00 : center s801 0 false = none := by rfl
  have hcenter01 : center s801 0 true = none := by rfl
  have hcenter10 : center s801 1 false = none := by rfl
  have hcenter11 : center s801 1 true = none := by rfl
  have hcenter20 : center s801 2 false = none := by rfl
  have hcenter21 : center s801 2 true = none := by rfl
  have hpaired00 : paired s801 false false = none := by rfl
  have hpaired01 : paired s801 false true = none := by rfl
  have hpaired10 : paired s801 true false = none := by rfl
  have hpaired11 : paired s801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode802 : safe 10 5 s802 = true := by
  have hcenter00 : center s802 0 false = none := by rfl
  have hcenter01 : center s802 0 true = none := by rfl
  have hcenter10 : center s802 1 false = some s801 := by rfl
  have hcenter11 : center s802 1 true = none := by rfl
  have hcenter20 : center s802 2 false = none := by rfl
  have hcenter21 : center s802 2 true = none := by rfl
  have hpaired00 : paired s802 false false = none := by rfl
  have hpaired01 : paired s802 false true = none := by rfl
  have hpaired10 : paired s802 true false = none := by rfl
  have hpaired11 : paired s802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode803 : safe 10 6 s803 = true := by
  have hcenter00 : center s803 0 false = none := by rfl
  have hcenter01 : center s803 0 true = some s800 := by rfl
  have hcenter10 : center s803 1 false = none := by rfl
  have hcenter11 : center s803 1 true = none := by rfl
  have hcenter20 : center s803 2 false = some s802 := by rfl
  have hcenter21 : center s803 2 true = none := by rfl
  have hpaired00 : paired s803 false false = none := by rfl
  have hpaired01 : paired s803 false true = none := by rfl
  have hpaired10 : paired s803 true false = none := by rfl
  have hpaired11 : paired s803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode804 : safe 10 7 s804 = true := by
  have hcenter00 : center s804 0 false = none := by rfl
  have hcenter01 : center s804 0 true = none := by rfl
  have hcenter10 : center s804 1 false = some s803 := by rfl
  have hcenter11 : center s804 1 true = none := by rfl
  have hcenter20 : center s804 2 false = none := by rfl
  have hcenter21 : center s804 2 true = none := by rfl
  have hpaired00 : paired s804 false false = none := by rfl
  have hpaired01 : paired s804 false true = none := by rfl
  have hpaired10 : paired s804 true false = none := by rfl
  have hpaired11 : paired s804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode805 : safe 10 8 s805 = true := by
  have hcenter00 : center s805 0 false = none := by rfl
  have hcenter01 : center s805 0 true = some s799 := by rfl
  have hcenter10 : center s805 1 false = none := by rfl
  have hcenter11 : center s805 1 true = none := by rfl
  have hcenter20 : center s805 2 false = some s804 := by rfl
  have hcenter21 : center s805 2 true = none := by rfl
  have hpaired00 : paired s805 false false = none := by rfl
  have hpaired01 : paired s805 false true = none := by rfl
  have hpaired10 : paired s805 true false = none := by rfl
  have hpaired11 : paired s805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode806 : safe 10 10 s806 = true := by
  have hcenter00 : center s806 0 false = none := by rfl
  have hcenter01 : center s806 0 true = none := by rfl
  have hcenter10 : center s806 1 false = none := by rfl
  have hcenter11 : center s806 1 true = none := by rfl
  have hcenter20 : center s806 2 false = none := by rfl
  have hcenter21 : center s806 2 true = some s791 := by rfl
  have hpaired00 : paired s806 false false = none := by rfl
  have hpaired01 : paired s806 false true = none := by rfl
  have hpaired10 : paired s806 true false = some s798 := by rfl
  have hpaired11 : paired s806 true true = some s805 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode798) (optionAll_some_eq hpaired11 safeNode805)

theorem safeNode807 : safe 10 11 s807 = true := by
  have hcenter00 : center s807 0 false = none := by rfl
  have hcenter01 : center s807 0 true = some s773 := by rfl
  have hcenter10 : center s807 1 false = none := by rfl
  have hcenter11 : center s807 1 true = some s806 := by rfl
  have hcenter20 : center s807 2 false = none := by rfl
  have hcenter21 : center s807 2 true = none := by rfl
  have hpaired00 : paired s807 false false = none := by rfl
  have hpaired01 : paired s807 false true = none := by rfl
  have hpaired10 : paired s807 true false = none := by rfl
  have hpaired11 : paired s807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode773) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode808 : safe 10 12 s808 = true := by
  have hcenter00 : center s808 0 false = none := by rfl
  have hcenter01 : center s808 0 true = none := by rfl
  have hcenter10 : center s808 1 false = some s763 := by rfl
  have hcenter11 : center s808 1 true = none := by rfl
  have hcenter20 : center s808 2 false = none := by rfl
  have hcenter21 : center s808 2 true = some s807 := by rfl
  have hpaired00 : paired s808 false false = none := by rfl
  have hpaired01 : paired s808 false true = none := by rfl
  have hpaired10 : paired s808 true false = none := by rfl
  have hpaired11 : paired s808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode809 : safe 10 3 s809 = true := by
  have hcenter00 : center s809 0 false = none := by rfl
  have hcenter01 : center s809 0 true = none := by rfl
  have hcenter10 : center s809 1 false = none := by rfl
  have hcenter11 : center s809 1 true = none := by rfl
  have hcenter20 : center s809 2 false = none := by rfl
  have hcenter21 : center s809 2 true = none := by rfl
  have hpaired00 : paired s809 false false = none := by rfl
  have hpaired01 : paired s809 false true = none := by rfl
  have hpaired10 : paired s809 true false = none := by rfl
  have hpaired11 : paired s809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode810 : safe 10 4 s810 = true := by
  have hcenter00 : center s810 0 false = none := by rfl
  have hcenter01 : center s810 0 true = none := by rfl
  have hcenter10 : center s810 1 false = none := by rfl
  have hcenter11 : center s810 1 true = some s809 := by rfl
  have hcenter20 : center s810 2 false = none := by rfl
  have hcenter21 : center s810 2 true = none := by rfl
  have hpaired00 : paired s810 false false = none := by rfl
  have hpaired01 : paired s810 false true = none := by rfl
  have hpaired10 : paired s810 true false = none := by rfl
  have hpaired11 : paired s810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode811 : safe 10 5 s811 = true := by
  have hcenter00 : center s811 0 false = none := by rfl
  have hcenter01 : center s811 0 true = none := by rfl
  have hcenter10 : center s811 1 false = none := by rfl
  have hcenter11 : center s811 1 true = none := by rfl
  have hcenter20 : center s811 2 false = some s810 := by rfl
  have hcenter21 : center s811 2 true = none := by rfl
  have hpaired00 : paired s811 false false = none := by rfl
  have hpaired01 : paired s811 false true = none := by rfl
  have hpaired10 : paired s811 true false = none := by rfl
  have hpaired11 : paired s811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode812 : safe 10 4 s812 = true := by
  have hcenter00 : center s812 0 false = none := by rfl
  have hcenter01 : center s812 0 true = none := by rfl
  have hcenter10 : center s812 1 false = none := by rfl
  have hcenter11 : center s812 1 true = none := by rfl
  have hcenter20 : center s812 2 false = none := by rfl
  have hcenter21 : center s812 2 true = none := by rfl
  have hpaired00 : paired s812 false false = none := by rfl
  have hpaired01 : paired s812 false true = none := by rfl
  have hpaired10 : paired s812 true false = none := by rfl
  have hpaired11 : paired s812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode813 : safe 10 3 s813 = true := by
  have hcenter00 : center s813 0 false = none := by rfl
  have hcenter01 : center s813 0 true = none := by rfl
  have hcenter10 : center s813 1 false = none := by rfl
  have hcenter11 : center s813 1 true = none := by rfl
  have hcenter20 : center s813 2 false = none := by rfl
  have hcenter21 : center s813 2 true = none := by rfl
  have hpaired00 : paired s813 false false = none := by rfl
  have hpaired01 : paired s813 false true = none := by rfl
  have hpaired10 : paired s813 true false = none := by rfl
  have hpaired11 : paired s813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode814 : safe 10 4 s814 = true := by
  have hcenter00 : center s814 0 false = none := by rfl
  have hcenter01 : center s814 0 true = none := by rfl
  have hcenter10 : center s814 1 false = none := by rfl
  have hcenter11 : center s814 1 true = none := by rfl
  have hcenter20 : center s814 2 false = some s813 := by rfl
  have hcenter21 : center s814 2 true = none := by rfl
  have hpaired00 : paired s814 false false = none := by rfl
  have hpaired01 : paired s814 false true = none := by rfl
  have hpaired10 : paired s814 true false = none := by rfl
  have hpaired11 : paired s814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode815 : safe 10 5 s815 = true := by
  have hcenter00 : center s815 0 false = none := by rfl
  have hcenter01 : center s815 0 true = some s812 := by rfl
  have hcenter10 : center s815 1 false = none := by rfl
  have hcenter11 : center s815 1 true = some s814 := by rfl
  have hcenter20 : center s815 2 false = none := by rfl
  have hcenter21 : center s815 2 true = none := by rfl
  have hpaired00 : paired s815 false false = none := by rfl
  have hpaired01 : paired s815 false true = none := by rfl
  have hpaired10 : paired s815 true false = none := by rfl
  have hpaired11 : paired s815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode812) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode816 : safe 10 6 s816 = true := by
  have hcenter00 : center s816 0 false = none := by rfl
  have hcenter01 : center s816 0 true = none := by rfl
  have hcenter10 : center s816 1 false = some s811 := by rfl
  have hcenter11 : center s816 1 true = none := by rfl
  have hcenter20 : center s816 2 false = none := by rfl
  have hcenter21 : center s816 2 true = some s815 := by rfl
  have hpaired00 : paired s816 false false = none := by rfl
  have hpaired01 : paired s816 false true = none := by rfl
  have hpaired10 : paired s816 true false = none := by rfl
  have hpaired11 : paired s816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode817 : safe 10 2 s817 = true := by
  have hcenter00 : center s817 0 false = none := by rfl
  have hcenter01 : center s817 0 true = none := by rfl
  have hcenter10 : center s817 1 false = none := by rfl
  have hcenter11 : center s817 1 true = none := by rfl
  have hcenter20 : center s817 2 false = none := by rfl
  have hcenter21 : center s817 2 true = none := by rfl
  have hpaired00 : paired s817 false false = none := by rfl
  have hpaired01 : paired s817 false true = none := by rfl
  have hpaired10 : paired s817 true false = none := by rfl
  have hpaired11 : paired s817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode818 : safe 10 3 s818 = true := by
  have hcenter00 : center s818 0 false = none := by rfl
  have hcenter01 : center s818 0 true = none := by rfl
  have hcenter10 : center s818 1 false = some s817 := by rfl
  have hcenter11 : center s818 1 true = none := by rfl
  have hcenter20 : center s818 2 false = none := by rfl
  have hcenter21 : center s818 2 true = none := by rfl
  have hpaired00 : paired s818 false false = none := by rfl
  have hpaired01 : paired s818 false true = none := by rfl
  have hpaired10 : paired s818 true false = none := by rfl
  have hpaired11 : paired s818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode819 : safe 10 4 s819 = true := by
  have hcenter00 : center s819 0 false = some s818 := by rfl
  have hcenter01 : center s819 0 true = none := by rfl
  have hcenter10 : center s819 1 false = none := by rfl
  have hcenter11 : center s819 1 true = none := by rfl
  have hcenter20 : center s819 2 false = none := by rfl
  have hcenter21 : center s819 2 true = none := by rfl
  have hpaired00 : paired s819 false false = none := by rfl
  have hpaired01 : paired s819 false true = none := by rfl
  have hpaired10 : paired s819 true false = none := by rfl
  have hpaired11 : paired s819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode820 : safe 10 5 s820 = true := by
  have hcenter00 : center s820 0 false = none := by rfl
  have hcenter01 : center s820 0 true = none := by rfl
  have hcenter10 : center s820 1 false = none := by rfl
  have hcenter11 : center s820 1 true = none := by rfl
  have hcenter20 : center s820 2 false = some s819 := by rfl
  have hcenter21 : center s820 2 true = none := by rfl
  have hpaired00 : paired s820 false false = none := by rfl
  have hpaired01 : paired s820 false true = none := by rfl
  have hpaired10 : paired s820 true false = none := by rfl
  have hpaired11 : paired s820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode821 : safe 10 6 s821 = true := by
  have hcenter00 : center s821 0 false = none := by rfl
  have hcenter01 : center s821 0 true = some s820 := by rfl
  have hcenter10 : center s821 1 false = none := by rfl
  have hcenter11 : center s821 1 true = none := by rfl
  have hcenter20 : center s821 2 false = none := by rfl
  have hcenter21 : center s821 2 true = none := by rfl
  have hpaired00 : paired s821 false false = none := by rfl
  have hpaired01 : paired s821 false true = none := by rfl
  have hpaired10 : paired s821 true false = none := by rfl
  have hpaired11 : paired s821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode822 : safe 10 7 s822 = true := by
  have hcenter00 : center s822 0 false = some s816 := by rfl
  have hcenter01 : center s822 0 true = none := by rfl
  have hcenter10 : center s822 1 false = none := by rfl
  have hcenter11 : center s822 1 true = none := by rfl
  have hcenter20 : center s822 2 false = some s821 := by rfl
  have hcenter21 : center s822 2 true = none := by rfl
  have hpaired00 : paired s822 false false = none := by rfl
  have hpaired01 : paired s822 false true = none := by rfl
  have hpaired10 : paired s822 true false = none := by rfl
  have hpaired11 : paired s822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode823 : safe 10 8 s823 = true := by
  have hcenter00 : center s823 0 false = none := by rfl
  have hcenter01 : center s823 0 true = none := by rfl
  have hcenter10 : center s823 1 false = some s822 := by rfl
  have hcenter11 : center s823 1 true = none := by rfl
  have hcenter20 : center s823 2 false = none := by rfl
  have hcenter21 : center s823 2 true = none := by rfl
  have hpaired00 : paired s823 false false = none := by rfl
  have hpaired01 : paired s823 false true = none := by rfl
  have hpaired10 : paired s823 true false = none := by rfl
  have hpaired11 : paired s823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode822) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode824 : safe 10 8 s824 = true := by
  have hcenter00 : center s824 0 false = none := by rfl
  have hcenter01 : center s824 0 true = none := by rfl
  have hcenter10 : center s824 1 false = none := by rfl
  have hcenter11 : center s824 1 true = none := by rfl
  have hcenter20 : center s824 2 false = none := by rfl
  have hcenter21 : center s824 2 true = none := by rfl
  have hpaired00 : paired s824 false false = none := by rfl
  have hpaired01 : paired s824 false true = none := by rfl
  have hpaired10 : paired s824 true false = none := by rfl
  have hpaired11 : paired s824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode825 : safe 10 9 s825 = true := by
  have hcenter00 : center s825 0 false = some s823 := by rfl
  have hcenter01 : center s825 0 true = none := by rfl
  have hcenter10 : center s825 1 false = none := by rfl
  have hcenter11 : center s825 1 true = none := by rfl
  have hcenter20 : center s825 2 false = some s824 := by rfl
  have hcenter21 : center s825 2 true = none := by rfl
  have hpaired00 : paired s825 false false = none := by rfl
  have hpaired01 : paired s825 false true = none := by rfl
  have hpaired10 : paired s825 true false = none := by rfl
  have hpaired11 : paired s825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode826 : safe 10 9 s826 = true := by
  have hcenter00 : center s826 0 false = none := by rfl
  have hcenter01 : center s826 0 true = none := by rfl
  have hcenter10 : center s826 1 false = none := by rfl
  have hcenter11 : center s826 1 true = none := by rfl
  have hcenter20 : center s826 2 false = none := by rfl
  have hcenter21 : center s826 2 true = none := by rfl
  have hpaired00 : paired s826 false false = none := by rfl
  have hpaired01 : paired s826 false true = none := by rfl
  have hpaired10 : paired s826 true false = none := by rfl
  have hpaired11 : paired s826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode827 : safe 10 10 s827 = true := by
  have hcenter00 : center s827 0 false = none := by rfl
  have hcenter01 : center s827 0 true = none := by rfl
  have hcenter10 : center s827 1 false = some s825 := by rfl
  have hcenter11 : center s827 1 true = none := by rfl
  have hcenter20 : center s827 2 false = some s826 := by rfl
  have hcenter21 : center s827 2 true = none := by rfl
  have hpaired00 : paired s827 false false = none := by rfl
  have hpaired01 : paired s827 false true = none := by rfl
  have hpaired10 : paired s827 true false = none := by rfl
  have hpaired11 : paired s827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode825) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode828 : safe 10 3 s828 = true := by
  have hcenter00 : center s828 0 false = none := by rfl
  have hcenter01 : center s828 0 true = none := by rfl
  have hcenter10 : center s828 1 false = none := by rfl
  have hcenter11 : center s828 1 true = none := by rfl
  have hcenter20 : center s828 2 false = none := by rfl
  have hcenter21 : center s828 2 true = none := by rfl
  have hpaired00 : paired s828 false false = none := by rfl
  have hpaired01 : paired s828 false true = none := by rfl
  have hpaired10 : paired s828 true false = none := by rfl
  have hpaired11 : paired s828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode829 : safe 10 4 s829 = true := by
  have hcenter00 : center s829 0 false = none := by rfl
  have hcenter01 : center s829 0 true = none := by rfl
  have hcenter10 : center s829 1 false = none := by rfl
  have hcenter11 : center s829 1 true = none := by rfl
  have hcenter20 : center s829 2 false = some s828 := by rfl
  have hcenter21 : center s829 2 true = none := by rfl
  have hpaired00 : paired s829 false false = none := by rfl
  have hpaired01 : paired s829 false true = none := by rfl
  have hpaired10 : paired s829 true false = none := by rfl
  have hpaired11 : paired s829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode830 : safe 10 4 s830 = true := by
  have hcenter00 : center s830 0 false = none := by rfl
  have hcenter01 : center s830 0 true = none := by rfl
  have hcenter10 : center s830 1 false = none := by rfl
  have hcenter11 : center s830 1 true = none := by rfl
  have hcenter20 : center s830 2 false = none := by rfl
  have hcenter21 : center s830 2 true = none := by rfl
  have hpaired00 : paired s830 false false = none := by rfl
  have hpaired01 : paired s830 false true = none := by rfl
  have hpaired10 : paired s830 true false = none := by rfl
  have hpaired11 : paired s830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode831 : safe 10 5 s831 = true := by
  have hcenter00 : center s831 0 false = some s829 := by rfl
  have hcenter01 : center s831 0 true = none := by rfl
  have hcenter10 : center s831 1 false = some s830 := by rfl
  have hcenter11 : center s831 1 true = none := by rfl
  have hcenter20 : center s831 2 false = none := by rfl
  have hcenter21 : center s831 2 true = none := by rfl
  have hpaired00 : paired s831 false false = none := by rfl
  have hpaired01 : paired s831 false true = none := by rfl
  have hpaired10 : paired s831 true false = none := by rfl
  have hpaired11 : paired s831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode829) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode832 : safe 10 6 s832 = true := by
  have hcenter00 : center s832 0 false = none := by rfl
  have hcenter01 : center s832 0 true = none := by rfl
  have hcenter10 : center s832 1 false = none := by rfl
  have hcenter11 : center s832 1 true = none := by rfl
  have hcenter20 : center s832 2 false = none := by rfl
  have hcenter21 : center s832 2 true = some s831 := by rfl
  have hpaired00 : paired s832 false false = none := by rfl
  have hpaired01 : paired s832 false true = none := by rfl
  have hpaired10 : paired s832 true false = none := by rfl
  have hpaired11 : paired s832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode833 : safe 10 7 s833 = true := by
  have hcenter00 : center s833 0 false = none := by rfl
  have hcenter01 : center s833 0 true = some s832 := by rfl
  have hcenter10 : center s833 1 false = none := by rfl
  have hcenter11 : center s833 1 true = none := by rfl
  have hcenter20 : center s833 2 false = none := by rfl
  have hcenter21 : center s833 2 true = none := by rfl
  have hpaired00 : paired s833 false false = none := by rfl
  have hpaired01 : paired s833 false true = none := by rfl
  have hpaired10 : paired s833 true false = none := by rfl
  have hpaired11 : paired s833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode834 : safe 10 8 s834 = true := by
  have hcenter00 : center s834 0 false = none := by rfl
  have hcenter01 : center s834 0 true = none := by rfl
  have hcenter10 : center s834 1 false = some s833 := by rfl
  have hcenter11 : center s834 1 true = none := by rfl
  have hcenter20 : center s834 2 false = none := by rfl
  have hcenter21 : center s834 2 true = none := by rfl
  have hpaired00 : paired s834 false false = none := by rfl
  have hpaired01 : paired s834 false true = none := by rfl
  have hpaired10 : paired s834 true false = none := by rfl
  have hpaired11 : paired s834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode835 : safe 10 4 s835 = true := by
  have hcenter00 : center s835 0 false = none := by rfl
  have hcenter01 : center s835 0 true = none := by rfl
  have hcenter10 : center s835 1 false = none := by rfl
  have hcenter11 : center s835 1 true = none := by rfl
  have hcenter20 : center s835 2 false = none := by rfl
  have hcenter21 : center s835 2 true = none := by rfl
  have hpaired00 : paired s835 false false = none := by rfl
  have hpaired01 : paired s835 false true = none := by rfl
  have hpaired10 : paired s835 true false = none := by rfl
  have hpaired11 : paired s835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode836 : safe 10 5 s836 = true := by
  have hcenter00 : center s836 0 false = none := by rfl
  have hcenter01 : center s836 0 true = none := by rfl
  have hcenter10 : center s836 1 false = none := by rfl
  have hcenter11 : center s836 1 true = some s835 := by rfl
  have hcenter20 : center s836 2 false = none := by rfl
  have hcenter21 : center s836 2 true = none := by rfl
  have hpaired00 : paired s836 false false = none := by rfl
  have hpaired01 : paired s836 false true = none := by rfl
  have hpaired10 : paired s836 true false = none := by rfl
  have hpaired11 : paired s836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode837 : safe 10 6 s837 = true := by
  have hcenter00 : center s837 0 false = none := by rfl
  have hcenter01 : center s837 0 true = none := by rfl
  have hcenter10 : center s837 1 false = none := by rfl
  have hcenter11 : center s837 1 true = none := by rfl
  have hcenter20 : center s837 2 false = some s836 := by rfl
  have hcenter21 : center s837 2 true = none := by rfl
  have hpaired00 : paired s837 false false = none := by rfl
  have hpaired01 : paired s837 false true = none := by rfl
  have hpaired10 : paired s837 true false = none := by rfl
  have hpaired11 : paired s837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode836) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode838 : safe 10 5 s838 = true := by
  have hcenter00 : center s838 0 false = none := by rfl
  have hcenter01 : center s838 0 true = none := by rfl
  have hcenter10 : center s838 1 false = none := by rfl
  have hcenter11 : center s838 1 true = none := by rfl
  have hcenter20 : center s838 2 false = none := by rfl
  have hcenter21 : center s838 2 true = none := by rfl
  have hpaired00 : paired s838 false false = none := by rfl
  have hpaired01 : paired s838 false true = none := by rfl
  have hpaired10 : paired s838 true false = none := by rfl
  have hpaired11 : paired s838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode839 : safe 10 4 s839 = true := by
  have hcenter00 : center s839 0 false = none := by rfl
  have hcenter01 : center s839 0 true = none := by rfl
  have hcenter10 : center s839 1 false = none := by rfl
  have hcenter11 : center s839 1 true = none := by rfl
  have hcenter20 : center s839 2 false = none := by rfl
  have hcenter21 : center s839 2 true = none := by rfl
  have hpaired00 : paired s839 false false = none := by rfl
  have hpaired01 : paired s839 false true = none := by rfl
  have hpaired10 : paired s839 true false = none := by rfl
  have hpaired11 : paired s839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode840 : safe 10 5 s840 = true := by
  have hcenter00 : center s840 0 false = none := by rfl
  have hcenter01 : center s840 0 true = none := by rfl
  have hcenter10 : center s840 1 false = none := by rfl
  have hcenter11 : center s840 1 true = none := by rfl
  have hcenter20 : center s840 2 false = some s839 := by rfl
  have hcenter21 : center s840 2 true = none := by rfl
  have hpaired00 : paired s840 false false = none := by rfl
  have hpaired01 : paired s840 false true = none := by rfl
  have hpaired10 : paired s840 true false = none := by rfl
  have hpaired11 : paired s840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode841 : safe 10 6 s841 = true := by
  have hcenter00 : center s841 0 false = none := by rfl
  have hcenter01 : center s841 0 true = some s838 := by rfl
  have hcenter10 : center s841 1 false = none := by rfl
  have hcenter11 : center s841 1 true = some s840 := by rfl
  have hcenter20 : center s841 2 false = none := by rfl
  have hcenter21 : center s841 2 true = none := by rfl
  have hpaired00 : paired s841 false false = none := by rfl
  have hpaired01 : paired s841 false true = none := by rfl
  have hpaired10 : paired s841 true false = none := by rfl
  have hpaired11 : paired s841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode838) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode842 : safe 10 7 s842 = true := by
  have hcenter00 : center s842 0 false = none := by rfl
  have hcenter01 : center s842 0 true = none := by rfl
  have hcenter10 : center s842 1 false = some s837 := by rfl
  have hcenter11 : center s842 1 true = none := by rfl
  have hcenter20 : center s842 2 false = none := by rfl
  have hcenter21 : center s842 2 true = some s841 := by rfl
  have hpaired00 : paired s842 false false = none := by rfl
  have hpaired01 : paired s842 false true = none := by rfl
  have hpaired10 : paired s842 true false = none := by rfl
  have hpaired11 : paired s842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode843 : safe 10 3 s843 = true := by
  have hcenter00 : center s843 0 false = none := by rfl
  have hcenter01 : center s843 0 true = none := by rfl
  have hcenter10 : center s843 1 false = none := by rfl
  have hcenter11 : center s843 1 true = none := by rfl
  have hcenter20 : center s843 2 false = none := by rfl
  have hcenter21 : center s843 2 true = none := by rfl
  have hpaired00 : paired s843 false false = none := by rfl
  have hpaired01 : paired s843 false true = none := by rfl
  have hpaired10 : paired s843 true false = none := by rfl
  have hpaired11 : paired s843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode844 : safe 10 4 s844 = true := by
  have hcenter00 : center s844 0 false = none := by rfl
  have hcenter01 : center s844 0 true = none := by rfl
  have hcenter10 : center s844 1 false = some s843 := by rfl
  have hcenter11 : center s844 1 true = none := by rfl
  have hcenter20 : center s844 2 false = none := by rfl
  have hcenter21 : center s844 2 true = none := by rfl
  have hpaired00 : paired s844 false false = none := by rfl
  have hpaired01 : paired s844 false true = none := by rfl
  have hpaired10 : paired s844 true false = none := by rfl
  have hpaired11 : paired s844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode845 : safe 10 5 s845 = true := by
  have hcenter00 : center s845 0 false = some s844 := by rfl
  have hcenter01 : center s845 0 true = none := by rfl
  have hcenter10 : center s845 1 false = none := by rfl
  have hcenter11 : center s845 1 true = none := by rfl
  have hcenter20 : center s845 2 false = none := by rfl
  have hcenter21 : center s845 2 true = none := by rfl
  have hpaired00 : paired s845 false false = none := by rfl
  have hpaired01 : paired s845 false true = none := by rfl
  have hpaired10 : paired s845 true false = none := by rfl
  have hpaired11 : paired s845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode846 : safe 10 6 s846 = true := by
  have hcenter00 : center s846 0 false = none := by rfl
  have hcenter01 : center s846 0 true = none := by rfl
  have hcenter10 : center s846 1 false = none := by rfl
  have hcenter11 : center s846 1 true = none := by rfl
  have hcenter20 : center s846 2 false = some s845 := by rfl
  have hcenter21 : center s846 2 true = none := by rfl
  have hpaired00 : paired s846 false false = none := by rfl
  have hpaired01 : paired s846 false true = none := by rfl
  have hpaired10 : paired s846 true false = none := by rfl
  have hpaired11 : paired s846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode847 : safe 10 7 s847 = true := by
  have hcenter00 : center s847 0 false = none := by rfl
  have hcenter01 : center s847 0 true = some s846 := by rfl
  have hcenter10 : center s847 1 false = none := by rfl
  have hcenter11 : center s847 1 true = none := by rfl
  have hcenter20 : center s847 2 false = none := by rfl
  have hcenter21 : center s847 2 true = none := by rfl
  have hpaired00 : paired s847 false false = none := by rfl
  have hpaired01 : paired s847 false true = none := by rfl
  have hpaired10 : paired s847 true false = none := by rfl
  have hpaired11 : paired s847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode848 : safe 10 8 s848 = true := by
  have hcenter00 : center s848 0 false = some s842 := by rfl
  have hcenter01 : center s848 0 true = none := by rfl
  have hcenter10 : center s848 1 false = none := by rfl
  have hcenter11 : center s848 1 true = none := by rfl
  have hcenter20 : center s848 2 false = some s847 := by rfl
  have hcenter21 : center s848 2 true = none := by rfl
  have hpaired00 : paired s848 false false = none := by rfl
  have hpaired01 : paired s848 false true = none := by rfl
  have hpaired10 : paired s848 true false = none := by rfl
  have hpaired11 : paired s848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode849 : safe 10 9 s849 = true := by
  have hcenter00 : center s849 0 false = none := by rfl
  have hcenter01 : center s849 0 true = some s834 := by rfl
  have hcenter10 : center s849 1 false = none := by rfl
  have hcenter11 : center s849 1 true = some s848 := by rfl
  have hcenter20 : center s849 2 false = none := by rfl
  have hcenter21 : center s849 2 true = none := by rfl
  have hpaired00 : paired s849 false false = none := by rfl
  have hpaired01 : paired s849 false true = none := by rfl
  have hpaired10 : paired s849 true false = none := by rfl
  have hpaired11 : paired s849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode834) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode850 : safe 10 4 s850 = true := by
  have hcenter00 : center s850 0 false = none := by rfl
  have hcenter01 : center s850 0 true = none := by rfl
  have hcenter10 : center s850 1 false = none := by rfl
  have hcenter11 : center s850 1 true = none := by rfl
  have hcenter20 : center s850 2 false = none := by rfl
  have hcenter21 : center s850 2 true = none := by rfl
  have hpaired00 : paired s850 false false = none := by rfl
  have hpaired01 : paired s850 false true = none := by rfl
  have hpaired10 : paired s850 true false = none := by rfl
  have hpaired11 : paired s850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode851 : safe 10 5 s851 = true := by
  have hcenter00 : center s851 0 false = none := by rfl
  have hcenter01 : center s851 0 true = some s850 := by rfl
  have hcenter10 : center s851 1 false = none := by rfl
  have hcenter11 : center s851 1 true = none := by rfl
  have hcenter20 : center s851 2 false = none := by rfl
  have hcenter21 : center s851 2 true = none := by rfl
  have hpaired00 : paired s851 false false = none := by rfl
  have hpaired01 : paired s851 false true = none := by rfl
  have hpaired10 : paired s851 true false = none := by rfl
  have hpaired11 : paired s851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode852 : safe 10 6 s852 = true := by
  have hcenter00 : center s852 0 false = none := by rfl
  have hcenter01 : center s852 0 true = none := by rfl
  have hcenter10 : center s852 1 false = none := by rfl
  have hcenter11 : center s852 1 true = none := by rfl
  have hcenter20 : center s852 2 false = some s851 := by rfl
  have hcenter21 : center s852 2 true = none := by rfl
  have hpaired00 : paired s852 false false = none := by rfl
  have hpaired01 : paired s852 false true = none := by rfl
  have hpaired10 : paired s852 true false = none := by rfl
  have hpaired11 : paired s852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode853 : safe 10 4 s853 = true := by
  have hcenter00 : center s853 0 false = none := by rfl
  have hcenter01 : center s853 0 true = none := by rfl
  have hcenter10 : center s853 1 false = none := by rfl
  have hcenter11 : center s853 1 true = none := by rfl
  have hcenter20 : center s853 2 false = none := by rfl
  have hcenter21 : center s853 2 true = none := by rfl
  have hpaired00 : paired s853 false false = none := by rfl
  have hpaired01 : paired s853 false true = none := by rfl
  have hpaired10 : paired s853 true false = none := by rfl
  have hpaired11 : paired s853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode854 : safe 10 5 s854 = true := by
  have hcenter00 : center s854 0 false = none := by rfl
  have hcenter01 : center s854 0 true = none := by rfl
  have hcenter10 : center s854 1 false = none := by rfl
  have hcenter11 : center s854 1 true = none := by rfl
  have hcenter20 : center s854 2 false = some s853 := by rfl
  have hcenter21 : center s854 2 true = none := by rfl
  have hpaired00 : paired s854 false false = none := by rfl
  have hpaired01 : paired s854 false true = none := by rfl
  have hpaired10 : paired s854 true false = none := by rfl
  have hpaired11 : paired s854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode855 : safe 10 5 s855 = true := by
  have hcenter00 : center s855 0 false = none := by rfl
  have hcenter01 : center s855 0 true = none := by rfl
  have hcenter10 : center s855 1 false = none := by rfl
  have hcenter11 : center s855 1 true = none := by rfl
  have hcenter20 : center s855 2 false = none := by rfl
  have hcenter21 : center s855 2 true = none := by rfl
  have hpaired00 : paired s855 false false = none := by rfl
  have hpaired01 : paired s855 false true = none := by rfl
  have hpaired10 : paired s855 true false = none := by rfl
  have hpaired11 : paired s855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode856 : safe 10 6 s856 = true := by
  have hcenter00 : center s856 0 false = none := by rfl
  have hcenter01 : center s856 0 true = some s854 := by rfl
  have hcenter10 : center s856 1 false = none := by rfl
  have hcenter11 : center s856 1 true = some s855 := by rfl
  have hcenter20 : center s856 2 false = none := by rfl
  have hcenter21 : center s856 2 true = none := by rfl
  have hpaired00 : paired s856 false false = none := by rfl
  have hpaired01 : paired s856 false true = none := by rfl
  have hpaired10 : paired s856 true false = none := by rfl
  have hpaired11 : paired s856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode854) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode857 : safe 10 7 s857 = true := by
  have hcenter00 : center s857 0 false = some s852 := by rfl
  have hcenter01 : center s857 0 true = none := by rfl
  have hcenter10 : center s857 1 false = none := by rfl
  have hcenter11 : center s857 1 true = none := by rfl
  have hcenter20 : center s857 2 false = none := by rfl
  have hcenter21 : center s857 2 true = some s856 := by rfl
  have hpaired00 : paired s857 false false = none := by rfl
  have hpaired01 : paired s857 false true = none := by rfl
  have hpaired10 : paired s857 true false = none := by rfl
  have hpaired11 : paired s857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode858 : safe 10 3 s858 = true := by
  have hcenter00 : center s858 0 false = none := by rfl
  have hcenter01 : center s858 0 true = none := by rfl
  have hcenter10 : center s858 1 false = none := by rfl
  have hcenter11 : center s858 1 true = none := by rfl
  have hcenter20 : center s858 2 false = none := by rfl
  have hcenter21 : center s858 2 true = none := by rfl
  have hpaired00 : paired s858 false false = none := by rfl
  have hpaired01 : paired s858 false true = none := by rfl
  have hpaired10 : paired s858 true false = none := by rfl
  have hpaired11 : paired s858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode859 : safe 10 4 s859 = true := by
  have hcenter00 : center s859 0 false = some s858 := by rfl
  have hcenter01 : center s859 0 true = none := by rfl
  have hcenter10 : center s859 1 false = none := by rfl
  have hcenter11 : center s859 1 true = none := by rfl
  have hcenter20 : center s859 2 false = none := by rfl
  have hcenter21 : center s859 2 true = none := by rfl
  have hpaired00 : paired s859 false false = none := by rfl
  have hpaired01 : paired s859 false true = none := by rfl
  have hpaired10 : paired s859 true false = none := by rfl
  have hpaired11 : paired s859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode860 : safe 10 5 s860 = true := by
  have hcenter00 : center s860 0 false = none := by rfl
  have hcenter01 : center s860 0 true = none := by rfl
  have hcenter10 : center s860 1 false = some s859 := by rfl
  have hcenter11 : center s860 1 true = none := by rfl
  have hcenter20 : center s860 2 false = none := by rfl
  have hcenter21 : center s860 2 true = none := by rfl
  have hpaired00 : paired s860 false false = none := by rfl
  have hpaired01 : paired s860 false true = none := by rfl
  have hpaired10 : paired s860 true false = none := by rfl
  have hpaired11 : paired s860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode861 : safe 10 6 s861 = true := by
  have hcenter00 : center s861 0 false = none := by rfl
  have hcenter01 : center s861 0 true = none := by rfl
  have hcenter10 : center s861 1 false = none := by rfl
  have hcenter11 : center s861 1 true = none := by rfl
  have hcenter20 : center s861 2 false = some s860 := by rfl
  have hcenter21 : center s861 2 true = none := by rfl
  have hpaired00 : paired s861 false false = none := by rfl
  have hpaired01 : paired s861 false true = none := by rfl
  have hpaired10 : paired s861 true false = none := by rfl
  have hpaired11 : paired s861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode862 : safe 10 7 s862 = true := by
  have hcenter00 : center s862 0 false = none := by rfl
  have hcenter01 : center s862 0 true = none := by rfl
  have hcenter10 : center s862 1 false = none := by rfl
  have hcenter11 : center s862 1 true = some s861 := by rfl
  have hcenter20 : center s862 2 false = none := by rfl
  have hcenter21 : center s862 2 true = none := by rfl
  have hpaired00 : paired s862 false false = none := by rfl
  have hpaired01 : paired s862 false true = none := by rfl
  have hpaired10 : paired s862 true false = none := by rfl
  have hpaired11 : paired s862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode863 : safe 10 8 s863 = true := by
  have hcenter00 : center s863 0 false = none := by rfl
  have hcenter01 : center s863 0 true = none := by rfl
  have hcenter10 : center s863 1 false = some s857 := by rfl
  have hcenter11 : center s863 1 true = none := by rfl
  have hcenter20 : center s863 2 false = some s862 := by rfl
  have hcenter21 : center s863 2 true = none := by rfl
  have hpaired00 : paired s863 false false = none := by rfl
  have hpaired01 : paired s863 false true = none := by rfl
  have hpaired10 : paired s863 true false = none := by rfl
  have hpaired11 : paired s863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode857) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode864 : safe 10 4 s864 = true := by
  have hcenter00 : center s864 0 false = none := by rfl
  have hcenter01 : center s864 0 true = none := by rfl
  have hcenter10 : center s864 1 false = none := by rfl
  have hcenter11 : center s864 1 true = none := by rfl
  have hcenter20 : center s864 2 false = none := by rfl
  have hcenter21 : center s864 2 true = none := by rfl
  have hpaired00 : paired s864 false false = none := by rfl
  have hpaired01 : paired s864 false true = none := by rfl
  have hpaired10 : paired s864 true false = none := by rfl
  have hpaired11 : paired s864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode865 : safe 10 3 s865 = true := by
  have hcenter00 : center s865 0 false = none := by rfl
  have hcenter01 : center s865 0 true = none := by rfl
  have hcenter10 : center s865 1 false = none := by rfl
  have hcenter11 : center s865 1 true = none := by rfl
  have hcenter20 : center s865 2 false = none := by rfl
  have hcenter21 : center s865 2 true = none := by rfl
  have hpaired00 : paired s865 false false = none := by rfl
  have hpaired01 : paired s865 false true = none := by rfl
  have hpaired10 : paired s865 true false = none := by rfl
  have hpaired11 : paired s865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode866 : safe 10 4 s866 = true := by
  have hcenter00 : center s866 0 false = none := by rfl
  have hcenter01 : center s866 0 true = none := by rfl
  have hcenter10 : center s866 1 false = none := by rfl
  have hcenter11 : center s866 1 true = none := by rfl
  have hcenter20 : center s866 2 false = some s865 := by rfl
  have hcenter21 : center s866 2 true = none := by rfl
  have hpaired00 : paired s866 false false = none := by rfl
  have hpaired01 : paired s866 false true = none := by rfl
  have hpaired10 : paired s866 true false = none := by rfl
  have hpaired11 : paired s866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode867 : safe 10 5 s867 = true := by
  have hcenter00 : center s867 0 false = some s864 := by rfl
  have hcenter01 : center s867 0 true = none := by rfl
  have hcenter10 : center s867 1 false = some s866 := by rfl
  have hcenter11 : center s867 1 true = none := by rfl
  have hcenter20 : center s867 2 false = none := by rfl
  have hcenter21 : center s867 2 true = none := by rfl
  have hpaired00 : paired s867 false false = none := by rfl
  have hpaired01 : paired s867 false true = none := by rfl
  have hpaired10 : paired s867 true false = none := by rfl
  have hpaired11 : paired s867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode864) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode868 : safe 10 6 s868 = true := by
  have hcenter00 : center s868 0 false = none := by rfl
  have hcenter01 : center s868 0 true = none := by rfl
  have hcenter10 : center s868 1 false = none := by rfl
  have hcenter11 : center s868 1 true = none := by rfl
  have hcenter20 : center s868 2 false = none := by rfl
  have hcenter21 : center s868 2 true = some s867 := by rfl
  have hpaired00 : paired s868 false false = none := by rfl
  have hpaired01 : paired s868 false true = none := by rfl
  have hpaired10 : paired s868 true false = none := by rfl
  have hpaired11 : paired s868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode869 : safe 10 7 s869 = true := by
  have hcenter00 : center s869 0 false = none := by rfl
  have hcenter01 : center s869 0 true = none := by rfl
  have hcenter10 : center s869 1 false = none := by rfl
  have hcenter11 : center s869 1 true = some s868 := by rfl
  have hcenter20 : center s869 2 false = none := by rfl
  have hcenter21 : center s869 2 true = none := by rfl
  have hpaired00 : paired s869 false false = none := by rfl
  have hpaired01 : paired s869 false true = none := by rfl
  have hpaired10 : paired s869 true false = none := by rfl
  have hpaired11 : paired s869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode870 : safe 10 8 s870 = true := by
  have hcenter00 : center s870 0 false = some s869 := by rfl
  have hcenter01 : center s870 0 true = none := by rfl
  have hcenter10 : center s870 1 false = none := by rfl
  have hcenter11 : center s870 1 true = none := by rfl
  have hcenter20 : center s870 2 false = none := by rfl
  have hcenter21 : center s870 2 true = none := by rfl
  have hpaired00 : paired s870 false false = none := by rfl
  have hpaired01 : paired s870 false true = none := by rfl
  have hpaired10 : paired s870 true false = none := by rfl
  have hpaired11 : paired s870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode871 : safe 10 9 s871 = true := by
  have hcenter00 : center s871 0 false = none := by rfl
  have hcenter01 : center s871 0 true = some s863 := by rfl
  have hcenter10 : center s871 1 false = none := by rfl
  have hcenter11 : center s871 1 true = some s870 := by rfl
  have hcenter20 : center s871 2 false = none := by rfl
  have hcenter21 : center s871 2 true = none := by rfl
  have hpaired00 : paired s871 false false = none := by rfl
  have hpaired01 : paired s871 false true = none := by rfl
  have hpaired10 : paired s871 true false = none := by rfl
  have hpaired11 : paired s871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode863) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode872 : safe 10 11 s872 = true := by
  have hcenter00 : center s872 0 false = some s827 := by rfl
  have hcenter01 : center s872 0 true = none := by rfl
  have hcenter10 : center s872 1 false = none := by rfl
  have hcenter11 : center s872 1 true = none := by rfl
  have hcenter20 : center s872 2 false = none := by rfl
  have hcenter21 : center s872 2 true = none := by rfl
  have hpaired00 : paired s872 false false = none := by rfl
  have hpaired01 : paired s872 false true = none := by rfl
  have hpaired10 : paired s872 true false = some s849 := by rfl
  have hpaired11 : paired s872 true true = some s871 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode849) (optionAll_some_eq hpaired11 safeNode871)

theorem safeNode873 : safe 10 4 s873 = true := by
  have hcenter00 : center s873 0 false = none := by rfl
  have hcenter01 : center s873 0 true = none := by rfl
  have hcenter10 : center s873 1 false = none := by rfl
  have hcenter11 : center s873 1 true = none := by rfl
  have hcenter20 : center s873 2 false = none := by rfl
  have hcenter21 : center s873 2 true = none := by rfl
  have hpaired00 : paired s873 false false = none := by rfl
  have hpaired01 : paired s873 false true = none := by rfl
  have hpaired10 : paired s873 true false = none := by rfl
  have hpaired11 : paired s873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode874 : safe 10 3 s874 = true := by
  have hcenter00 : center s874 0 false = none := by rfl
  have hcenter01 : center s874 0 true = none := by rfl
  have hcenter10 : center s874 1 false = none := by rfl
  have hcenter11 : center s874 1 true = none := by rfl
  have hcenter20 : center s874 2 false = none := by rfl
  have hcenter21 : center s874 2 true = none := by rfl
  have hpaired00 : paired s874 false false = none := by rfl
  have hpaired01 : paired s874 false true = none := by rfl
  have hpaired10 : paired s874 true false = none := by rfl
  have hpaired11 : paired s874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode875 : safe 10 4 s875 = true := by
  have hcenter00 : center s875 0 false = none := by rfl
  have hcenter01 : center s875 0 true = none := by rfl
  have hcenter10 : center s875 1 false = none := by rfl
  have hcenter11 : center s875 1 true = some s874 := by rfl
  have hcenter20 : center s875 2 false = none := by rfl
  have hcenter21 : center s875 2 true = none := by rfl
  have hpaired00 : paired s875 false false = none := by rfl
  have hpaired01 : paired s875 false true = none := by rfl
  have hpaired10 : paired s875 true false = none := by rfl
  have hpaired11 : paired s875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode876 : safe 10 5 s876 = true := by
  have hcenter00 : center s876 0 false = some s873 := by rfl
  have hcenter01 : center s876 0 true = none := by rfl
  have hcenter10 : center s876 1 false = none := by rfl
  have hcenter11 : center s876 1 true = none := by rfl
  have hcenter20 : center s876 2 false = some s875 := by rfl
  have hcenter21 : center s876 2 true = none := by rfl
  have hpaired00 : paired s876 false false = none := by rfl
  have hpaired01 : paired s876 false true = none := by rfl
  have hpaired10 : paired s876 true false = none := by rfl
  have hpaired11 : paired s876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode877 : safe 10 3 s877 = true := by
  have hcenter00 : center s877 0 false = none := by rfl
  have hcenter01 : center s877 0 true = none := by rfl
  have hcenter10 : center s877 1 false = none := by rfl
  have hcenter11 : center s877 1 true = none := by rfl
  have hcenter20 : center s877 2 false = none := by rfl
  have hcenter21 : center s877 2 true = none := by rfl
  have hpaired00 : paired s877 false false = none := by rfl
  have hpaired01 : paired s877 false true = none := by rfl
  have hpaired10 : paired s877 true false = none := by rfl
  have hpaired11 : paired s877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode878 : safe 10 4 s878 = true := by
  have hcenter00 : center s878 0 false = none := by rfl
  have hcenter01 : center s878 0 true = none := by rfl
  have hcenter10 : center s878 1 false = none := by rfl
  have hcenter11 : center s878 1 true = none := by rfl
  have hcenter20 : center s878 2 false = some s877 := by rfl
  have hcenter21 : center s878 2 true = none := by rfl
  have hpaired00 : paired s878 false false = none := by rfl
  have hpaired01 : paired s878 false true = none := by rfl
  have hpaired10 : paired s878 true false = none := by rfl
  have hpaired11 : paired s878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode879 : safe 10 5 s879 = true := by
  have hcenter00 : center s879 0 false = none := by rfl
  have hcenter01 : center s879 0 true = none := by rfl
  have hcenter10 : center s879 1 false = some s878 := by rfl
  have hcenter11 : center s879 1 true = none := by rfl
  have hcenter20 : center s879 2 false = none := by rfl
  have hcenter21 : center s879 2 true = none := by rfl
  have hpaired00 : paired s879 false false = none := by rfl
  have hpaired01 : paired s879 false true = none := by rfl
  have hpaired10 : paired s879 true false = none := by rfl
  have hpaired11 : paired s879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode878) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode880 : safe 10 6 s880 = true := by
  have hcenter00 : center s880 0 false = none := by rfl
  have hcenter01 : center s880 0 true = none := by rfl
  have hcenter10 : center s880 1 false = none := by rfl
  have hcenter11 : center s880 1 true = some s876 := by rfl
  have hcenter20 : center s880 2 false = none := by rfl
  have hcenter21 : center s880 2 true = some s879 := by rfl
  have hpaired00 : paired s880 false false = none := by rfl
  have hpaired01 : paired s880 false true = none := by rfl
  have hpaired10 : paired s880 true false = none := by rfl
  have hpaired11 : paired s880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode876) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode881 : safe 10 4 s881 = true := by
  have hcenter00 : center s881 0 false = none := by rfl
  have hcenter01 : center s881 0 true = none := by rfl
  have hcenter10 : center s881 1 false = none := by rfl
  have hcenter11 : center s881 1 true = none := by rfl
  have hcenter20 : center s881 2 false = none := by rfl
  have hcenter21 : center s881 2 true = none := by rfl
  have hpaired00 : paired s881 false false = none := by rfl
  have hpaired01 : paired s881 false true = none := by rfl
  have hpaired10 : paired s881 true false = none := by rfl
  have hpaired11 : paired s881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode882 : safe 10 5 s882 = true := by
  have hcenter00 : center s882 0 false = none := by rfl
  have hcenter01 : center s882 0 true = none := by rfl
  have hcenter10 : center s882 1 false = none := by rfl
  have hcenter11 : center s882 1 true = some s881 := by rfl
  have hcenter20 : center s882 2 false = none := by rfl
  have hcenter21 : center s882 2 true = none := by rfl
  have hpaired00 : paired s882 false false = none := by rfl
  have hpaired01 : paired s882 false true = none := by rfl
  have hpaired10 : paired s882 true false = none := by rfl
  have hpaired11 : paired s882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode883 : safe 10 6 s883 = true := by
  have hcenter00 : center s883 0 false = some s882 := by rfl
  have hcenter01 : center s883 0 true = none := by rfl
  have hcenter10 : center s883 1 false = none := by rfl
  have hcenter11 : center s883 1 true = none := by rfl
  have hcenter20 : center s883 2 false = none := by rfl
  have hcenter21 : center s883 2 true = none := by rfl
  have hpaired00 : paired s883 false false = none := by rfl
  have hpaired01 : paired s883 false true = none := by rfl
  have hpaired10 : paired s883 true false = none := by rfl
  have hpaired11 : paired s883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode884 : safe 10 7 s884 = true := by
  have hcenter00 : center s884 0 false = none := by rfl
  have hcenter01 : center s884 0 true = some s880 := by rfl
  have hcenter10 : center s884 1 false = some s883 := by rfl
  have hcenter11 : center s884 1 true = none := by rfl
  have hcenter20 : center s884 2 false = none := by rfl
  have hcenter21 : center s884 2 true = none := by rfl
  have hpaired00 : paired s884 false false = none := by rfl
  have hpaired01 : paired s884 false true = none := by rfl
  have hpaired10 : paired s884 true false = none := by rfl
  have hpaired11 : paired s884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode880) (optionAll_some_eq hcenter10 safeNode883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode885 : safe 10 8 s885 = true := by
  have hcenter00 : center s885 0 false = none := by rfl
  have hcenter01 : center s885 0 true = none := by rfl
  have hcenter10 : center s885 1 false = none := by rfl
  have hcenter11 : center s885 1 true = none := by rfl
  have hcenter20 : center s885 2 false = some s884 := by rfl
  have hcenter21 : center s885 2 true = none := by rfl
  have hpaired00 : paired s885 false false = none := by rfl
  have hpaired01 : paired s885 false true = none := by rfl
  have hpaired10 : paired s885 true false = none := by rfl
  have hpaired11 : paired s885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode886 : safe 10 9 s886 = true := by
  have hcenter00 : center s886 0 false = some s885 := by rfl
  have hcenter01 : center s886 0 true = none := by rfl
  have hcenter10 : center s886 1 false = none := by rfl
  have hcenter11 : center s886 1 true = none := by rfl
  have hcenter20 : center s886 2 false = none := by rfl
  have hcenter21 : center s886 2 true = none := by rfl
  have hpaired00 : paired s886 false false = none := by rfl
  have hpaired01 : paired s886 false true = none := by rfl
  have hpaired10 : paired s886 true false = none := by rfl
  have hpaired11 : paired s886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode885) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode887 : safe 10 8 s887 = true := by
  have hcenter00 : center s887 0 false = none := by rfl
  have hcenter01 : center s887 0 true = none := by rfl
  have hcenter10 : center s887 1 false = none := by rfl
  have hcenter11 : center s887 1 true = none := by rfl
  have hcenter20 : center s887 2 false = none := by rfl
  have hcenter21 : center s887 2 true = none := by rfl
  have hpaired00 : paired s887 false false = none := by rfl
  have hpaired01 : paired s887 false true = none := by rfl
  have hpaired10 : paired s887 true false = none := by rfl
  have hpaired11 : paired s887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode888 : safe 10 9 s888 = true := by
  have hcenter00 : center s888 0 false = none := by rfl
  have hcenter01 : center s888 0 true = some s887 := by rfl
  have hcenter10 : center s888 1 false = none := by rfl
  have hcenter11 : center s888 1 true = none := by rfl
  have hcenter20 : center s888 2 false = none := by rfl
  have hcenter21 : center s888 2 true = none := by rfl
  have hpaired00 : paired s888 false false = none := by rfl
  have hpaired01 : paired s888 false true = none := by rfl
  have hpaired10 : paired s888 true false = none := by rfl
  have hpaired11 : paired s888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode889 : safe 10 4 s889 = true := by
  have hcenter00 : center s889 0 false = none := by rfl
  have hcenter01 : center s889 0 true = none := by rfl
  have hcenter10 : center s889 1 false = none := by rfl
  have hcenter11 : center s889 1 true = none := by rfl
  have hcenter20 : center s889 2 false = none := by rfl
  have hcenter21 : center s889 2 true = none := by rfl
  have hpaired00 : paired s889 false false = none := by rfl
  have hpaired01 : paired s889 false true = none := by rfl
  have hpaired10 : paired s889 true false = none := by rfl
  have hpaired11 : paired s889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode890 : safe 10 3 s890 = true := by
  have hcenter00 : center s890 0 false = none := by rfl
  have hcenter01 : center s890 0 true = none := by rfl
  have hcenter10 : center s890 1 false = none := by rfl
  have hcenter11 : center s890 1 true = none := by rfl
  have hcenter20 : center s890 2 false = none := by rfl
  have hcenter21 : center s890 2 true = none := by rfl
  have hpaired00 : paired s890 false false = none := by rfl
  have hpaired01 : paired s890 false true = none := by rfl
  have hpaired10 : paired s890 true false = none := by rfl
  have hpaired11 : paired s890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode891 : safe 10 4 s891 = true := by
  have hcenter00 : center s891 0 false = none := by rfl
  have hcenter01 : center s891 0 true = none := by rfl
  have hcenter10 : center s891 1 false = some s890 := by rfl
  have hcenter11 : center s891 1 true = none := by rfl
  have hcenter20 : center s891 2 false = none := by rfl
  have hcenter21 : center s891 2 true = none := by rfl
  have hpaired00 : paired s891 false false = none := by rfl
  have hpaired01 : paired s891 false true = none := by rfl
  have hpaired10 : paired s891 true false = none := by rfl
  have hpaired11 : paired s891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode892 : safe 10 5 s892 = true := by
  have hcenter00 : center s892 0 false = some s889 := by rfl
  have hcenter01 : center s892 0 true = none := by rfl
  have hcenter10 : center s892 1 false = none := by rfl
  have hcenter11 : center s892 1 true = none := by rfl
  have hcenter20 : center s892 2 false = some s891 := by rfl
  have hcenter21 : center s892 2 true = none := by rfl
  have hpaired00 : paired s892 false false = none := by rfl
  have hpaired01 : paired s892 false true = none := by rfl
  have hpaired10 : paired s892 true false = none := by rfl
  have hpaired11 : paired s892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode893 : safe 10 6 s893 = true := by
  have hcenter00 : center s893 0 false = none := by rfl
  have hcenter01 : center s893 0 true = none := by rfl
  have hcenter10 : center s893 1 false = some s892 := by rfl
  have hcenter11 : center s893 1 true = none := by rfl
  have hcenter20 : center s893 2 false = none := by rfl
  have hcenter21 : center s893 2 true = none := by rfl
  have hpaired00 : paired s893 false false = none := by rfl
  have hpaired01 : paired s893 false true = none := by rfl
  have hpaired10 : paired s893 true false = none := by rfl
  have hpaired11 : paired s893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode894 : safe 10 7 s894 = true := by
  have hcenter00 : center s894 0 false = none := by rfl
  have hcenter01 : center s894 0 true = none := by rfl
  have hcenter10 : center s894 1 false = none := by rfl
  have hcenter11 : center s894 1 true = none := by rfl
  have hcenter20 : center s894 2 false = none := by rfl
  have hcenter21 : center s894 2 true = some s893 := by rfl
  have hpaired00 : paired s894 false false = none := by rfl
  have hpaired01 : paired s894 false true = none := by rfl
  have hpaired10 : paired s894 true false = none := by rfl
  have hpaired11 : paired s894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode895 : safe 10 8 s895 = true := by
  have hcenter00 : center s895 0 false = none := by rfl
  have hcenter01 : center s895 0 true = none := by rfl
  have hcenter10 : center s895 1 false = none := by rfl
  have hcenter11 : center s895 1 true = some s894 := by rfl
  have hcenter20 : center s895 2 false = none := by rfl
  have hcenter21 : center s895 2 true = none := by rfl
  have hpaired00 : paired s895 false false = none := by rfl
  have hpaired01 : paired s895 false true = none := by rfl
  have hpaired10 : paired s895 true false = none := by rfl
  have hpaired11 : paired s895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode896 : safe 10 7 s896 = true := by
  have hcenter00 : center s896 0 false = none := by rfl
  have hcenter01 : center s896 0 true = none := by rfl
  have hcenter10 : center s896 1 false = none := by rfl
  have hcenter11 : center s896 1 true = none := by rfl
  have hcenter20 : center s896 2 false = none := by rfl
  have hcenter21 : center s896 2 true = none := by rfl
  have hpaired00 : paired s896 false false = none := by rfl
  have hpaired01 : paired s896 false true = none := by rfl
  have hpaired10 : paired s896 true false = none := by rfl
  have hpaired11 : paired s896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode897 : safe 10 7 s897 = true := by
  have hcenter00 : center s897 0 false = none := by rfl
  have hcenter01 : center s897 0 true = none := by rfl
  have hcenter10 : center s897 1 false = none := by rfl
  have hcenter11 : center s897 1 true = none := by rfl
  have hcenter20 : center s897 2 false = none := by rfl
  have hcenter21 : center s897 2 true = none := by rfl
  have hpaired00 : paired s897 false false = none := by rfl
  have hpaired01 : paired s897 false true = none := by rfl
  have hpaired10 : paired s897 true false = none := by rfl
  have hpaired11 : paired s897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode898 : safe 10 9 s898 = true := by
  have hcenter00 : center s898 0 false = none := by rfl
  have hcenter01 : center s898 0 true = some s895 := by rfl
  have hcenter10 : center s898 1 false = none := by rfl
  have hcenter11 : center s898 1 true = none := by rfl
  have hcenter20 : center s898 2 false = none := by rfl
  have hcenter21 : center s898 2 true = none := by rfl
  have hpaired00 : paired s898 false false = none := by rfl
  have hpaired01 : paired s898 false true = none := by rfl
  have hpaired10 : paired s898 true false = some s896 := by rfl
  have hpaired11 : paired s898 true true = some s897 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode896) (optionAll_some_eq hpaired11 safeNode897)

theorem safeNode899 : safe 10 10 s899 = true := by
  have hcenter00 : center s899 0 false = none := by rfl
  have hcenter01 : center s899 0 true = none := by rfl
  have hcenter10 : center s899 1 false = some s886 := by rfl
  have hcenter11 : center s899 1 true = some s888 := by rfl
  have hcenter20 : center s899 2 false = none := by rfl
  have hcenter21 : center s899 2 true = some s898 := by rfl
  have hpaired00 : paired s899 false false = none := by rfl
  have hpaired01 : paired s899 false true = none := by rfl
  have hpaired10 : paired s899 true false = none := by rfl
  have hpaired11 : paired s899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode886) (optionAll_some_eq hcenter11 safeNode888) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode900 : safe 10 3 s900 = true := by
  have hcenter00 : center s900 0 false = none := by rfl
  have hcenter01 : center s900 0 true = none := by rfl
  have hcenter10 : center s900 1 false = none := by rfl
  have hcenter11 : center s900 1 true = none := by rfl
  have hcenter20 : center s900 2 false = none := by rfl
  have hcenter21 : center s900 2 true = none := by rfl
  have hpaired00 : paired s900 false false = none := by rfl
  have hpaired01 : paired s900 false true = none := by rfl
  have hpaired10 : paired s900 true false = none := by rfl
  have hpaired11 : paired s900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode901 : safe 10 4 s901 = true := by
  have hcenter00 : center s901 0 false = none := by rfl
  have hcenter01 : center s901 0 true = some s900 := by rfl
  have hcenter10 : center s901 1 false = none := by rfl
  have hcenter11 : center s901 1 true = none := by rfl
  have hcenter20 : center s901 2 false = none := by rfl
  have hcenter21 : center s901 2 true = none := by rfl
  have hpaired00 : paired s901 false false = none := by rfl
  have hpaired01 : paired s901 false true = none := by rfl
  have hpaired10 : paired s901 true false = none := by rfl
  have hpaired11 : paired s901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode902 : safe 10 4 s902 = true := by
  have hcenter00 : center s902 0 false = none := by rfl
  have hcenter01 : center s902 0 true = none := by rfl
  have hcenter10 : center s902 1 false = none := by rfl
  have hcenter11 : center s902 1 true = none := by rfl
  have hcenter20 : center s902 2 false = none := by rfl
  have hcenter21 : center s902 2 true = none := by rfl
  have hpaired00 : paired s902 false false = none := by rfl
  have hpaired01 : paired s902 false true = none := by rfl
  have hpaired10 : paired s902 true false = none := by rfl
  have hpaired11 : paired s902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode903 : safe 10 5 s903 = true := by
  have hcenter00 : center s903 0 false = none := by rfl
  have hcenter01 : center s903 0 true = none := by rfl
  have hcenter10 : center s903 1 false = none := by rfl
  have hcenter11 : center s903 1 true = some s901 := by rfl
  have hcenter20 : center s903 2 false = none := by rfl
  have hcenter21 : center s903 2 true = some s902 := by rfl
  have hpaired00 : paired s903 false false = none := by rfl
  have hpaired01 : paired s903 false true = none := by rfl
  have hpaired10 : paired s903 true false = none := by rfl
  have hpaired11 : paired s903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode901) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode904 : safe 10 6 s904 = true := by
  have hcenter00 : center s904 0 false = some s903 := by rfl
  have hcenter01 : center s904 0 true = none := by rfl
  have hcenter10 : center s904 1 false = none := by rfl
  have hcenter11 : center s904 1 true = none := by rfl
  have hcenter20 : center s904 2 false = none := by rfl
  have hcenter21 : center s904 2 true = none := by rfl
  have hpaired00 : paired s904 false false = none := by rfl
  have hpaired01 : paired s904 false true = none := by rfl
  have hpaired10 : paired s904 true false = none := by rfl
  have hpaired11 : paired s904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode905 : safe 10 7 s905 = true := by
  have hcenter00 : center s905 0 false = none := by rfl
  have hcenter01 : center s905 0 true = none := by rfl
  have hcenter10 : center s905 1 false = some s904 := by rfl
  have hcenter11 : center s905 1 true = none := by rfl
  have hcenter20 : center s905 2 false = none := by rfl
  have hcenter21 : center s905 2 true = none := by rfl
  have hpaired00 : paired s905 false false = none := by rfl
  have hpaired01 : paired s905 false true = none := by rfl
  have hpaired10 : paired s905 true false = none := by rfl
  have hpaired11 : paired s905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode906 : safe 10 8 s906 = true := by
  have hcenter00 : center s906 0 false = none := by rfl
  have hcenter01 : center s906 0 true = none := by rfl
  have hcenter10 : center s906 1 false = none := by rfl
  have hcenter11 : center s906 1 true = none := by rfl
  have hcenter20 : center s906 2 false = none := by rfl
  have hcenter21 : center s906 2 true = some s905 := by rfl
  have hpaired00 : paired s906 false false = none := by rfl
  have hpaired01 : paired s906 false true = none := by rfl
  have hpaired10 : paired s906 true false = none := by rfl
  have hpaired11 : paired s906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode907 : safe 10 5 s907 = true := by
  have hcenter00 : center s907 0 false = none := by rfl
  have hcenter01 : center s907 0 true = none := by rfl
  have hcenter10 : center s907 1 false = none := by rfl
  have hcenter11 : center s907 1 true = none := by rfl
  have hcenter20 : center s907 2 false = none := by rfl
  have hcenter21 : center s907 2 true = none := by rfl
  have hpaired00 : paired s907 false false = none := by rfl
  have hpaired01 : paired s907 false true = none := by rfl
  have hpaired10 : paired s907 true false = none := by rfl
  have hpaired11 : paired s907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode908 : safe 10 5 s908 = true := by
  have hcenter00 : center s908 0 false = none := by rfl
  have hcenter01 : center s908 0 true = none := by rfl
  have hcenter10 : center s908 1 false = none := by rfl
  have hcenter11 : center s908 1 true = none := by rfl
  have hcenter20 : center s908 2 false = none := by rfl
  have hcenter21 : center s908 2 true = none := by rfl
  have hpaired00 : paired s908 false false = none := by rfl
  have hpaired01 : paired s908 false true = none := by rfl
  have hpaired10 : paired s908 true false = none := by rfl
  have hpaired11 : paired s908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode909 : safe 10 6 s909 = true := by
  have hcenter00 : center s909 0 false = none := by rfl
  have hcenter01 : center s909 0 true = some s907 := by rfl
  have hcenter10 : center s909 1 false = none := by rfl
  have hcenter11 : center s909 1 true = none := by rfl
  have hcenter20 : center s909 2 false = none := by rfl
  have hcenter21 : center s909 2 true = some s908 := by rfl
  have hpaired00 : paired s909 false false = none := by rfl
  have hpaired01 : paired s909 false true = none := by rfl
  have hpaired10 : paired s909 true false = none := by rfl
  have hpaired11 : paired s909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode910 : safe 10 7 s910 = true := by
  have hcenter00 : center s910 0 false = none := by rfl
  have hcenter01 : center s910 0 true = none := by rfl
  have hcenter10 : center s910 1 false = none := by rfl
  have hcenter11 : center s910 1 true = some s909 := by rfl
  have hcenter20 : center s910 2 false = none := by rfl
  have hcenter21 : center s910 2 true = none := by rfl
  have hpaired00 : paired s910 false false = none := by rfl
  have hpaired01 : paired s910 false true = none := by rfl
  have hpaired10 : paired s910 true false = none := by rfl
  have hpaired11 : paired s910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode911 : safe 10 5 s911 = true := by
  have hcenter00 : center s911 0 false = none := by rfl
  have hcenter01 : center s911 0 true = none := by rfl
  have hcenter10 : center s911 1 false = none := by rfl
  have hcenter11 : center s911 1 true = none := by rfl
  have hcenter20 : center s911 2 false = none := by rfl
  have hcenter21 : center s911 2 true = none := by rfl
  have hpaired00 : paired s911 false false = none := by rfl
  have hpaired01 : paired s911 false true = none := by rfl
  have hpaired10 : paired s911 true false = none := by rfl
  have hpaired11 : paired s911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode912 : safe 10 4 s912 = true := by
  have hcenter00 : center s912 0 false = none := by rfl
  have hcenter01 : center s912 0 true = none := by rfl
  have hcenter10 : center s912 1 false = none := by rfl
  have hcenter11 : center s912 1 true = none := by rfl
  have hcenter20 : center s912 2 false = none := by rfl
  have hcenter21 : center s912 2 true = none := by rfl
  have hpaired00 : paired s912 false false = none := by rfl
  have hpaired01 : paired s912 false true = none := by rfl
  have hpaired10 : paired s912 true false = none := by rfl
  have hpaired11 : paired s912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode913 : safe 10 5 s913 = true := by
  have hcenter00 : center s913 0 false = none := by rfl
  have hcenter01 : center s913 0 true = some s912 := by rfl
  have hcenter10 : center s913 1 false = none := by rfl
  have hcenter11 : center s913 1 true = none := by rfl
  have hcenter20 : center s913 2 false = none := by rfl
  have hcenter21 : center s913 2 true = none := by rfl
  have hpaired00 : paired s913 false false = none := by rfl
  have hpaired01 : paired s913 false true = none := by rfl
  have hpaired10 : paired s913 true false = none := by rfl
  have hpaired11 : paired s913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode914 : safe 10 6 s914 = true := by
  have hcenter00 : center s914 0 false = none := by rfl
  have hcenter01 : center s914 0 true = none := by rfl
  have hcenter10 : center s914 1 false = some s911 := by rfl
  have hcenter11 : center s914 1 true = none := by rfl
  have hcenter20 : center s914 2 false = some s913 := by rfl
  have hcenter21 : center s914 2 true = none := by rfl
  have hpaired00 : paired s914 false false = none := by rfl
  have hpaired01 : paired s914 false true = none := by rfl
  have hpaired10 : paired s914 true false = none := by rfl
  have hpaired11 : paired s914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode911) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode915 : safe 10 4 s915 = true := by
  have hcenter00 : center s915 0 false = none := by rfl
  have hcenter01 : center s915 0 true = none := by rfl
  have hcenter10 : center s915 1 false = none := by rfl
  have hcenter11 : center s915 1 true = none := by rfl
  have hcenter20 : center s915 2 false = none := by rfl
  have hcenter21 : center s915 2 true = none := by rfl
  have hpaired00 : paired s915 false false = none := by rfl
  have hpaired01 : paired s915 false true = none := by rfl
  have hpaired10 : paired s915 true false = none := by rfl
  have hpaired11 : paired s915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode916 : safe 10 5 s916 = true := by
  have hcenter00 : center s916 0 false = none := by rfl
  have hcenter01 : center s916 0 true = none := by rfl
  have hcenter10 : center s916 1 false = none := by rfl
  have hcenter11 : center s916 1 true = none := by rfl
  have hcenter20 : center s916 2 false = some s915 := by rfl
  have hcenter21 : center s916 2 true = none := by rfl
  have hpaired00 : paired s916 false false = none := by rfl
  have hpaired01 : paired s916 false true = none := by rfl
  have hpaired10 : paired s916 true false = none := by rfl
  have hpaired11 : paired s916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode917 : safe 10 6 s917 = true := by
  have hcenter00 : center s917 0 false = none := by rfl
  have hcenter01 : center s917 0 true = some s916 := by rfl
  have hcenter10 : center s917 1 false = none := by rfl
  have hcenter11 : center s917 1 true = none := by rfl
  have hcenter20 : center s917 2 false = none := by rfl
  have hcenter21 : center s917 2 true = none := by rfl
  have hpaired00 : paired s917 false false = none := by rfl
  have hpaired01 : paired s917 false true = none := by rfl
  have hpaired10 : paired s917 true false = none := by rfl
  have hpaired11 : paired s917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode918 : safe 10 7 s918 = true := by
  have hcenter00 : center s918 0 false = some s914 := by rfl
  have hcenter01 : center s918 0 true = none := by rfl
  have hcenter10 : center s918 1 false = none := by rfl
  have hcenter11 : center s918 1 true = none := by rfl
  have hcenter20 : center s918 2 false = none := by rfl
  have hcenter21 : center s918 2 true = some s917 := by rfl
  have hpaired00 : paired s918 false false = none := by rfl
  have hpaired01 : paired s918 false true = none := by rfl
  have hpaired10 : paired s918 true false = none := by rfl
  have hpaired11 : paired s918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode919 : safe 10 8 s919 = true := by
  have hcenter00 : center s919 0 false = none := by rfl
  have hcenter01 : center s919 0 true = some s910 := by rfl
  have hcenter10 : center s919 1 false = some s918 := by rfl
  have hcenter11 : center s919 1 true = none := by rfl
  have hcenter20 : center s919 2 false = none := by rfl
  have hcenter21 : center s919 2 true = none := by rfl
  have hpaired00 : paired s919 false false = none := by rfl
  have hpaired01 : paired s919 false true = none := by rfl
  have hpaired10 : paired s919 true false = none := by rfl
  have hpaired11 : paired s919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode910) (optionAll_some_eq hcenter10 safeNode918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode920 : safe 10 9 s920 = true := by
  have hcenter00 : center s920 0 false = none := by rfl
  have hcenter01 : center s920 0 true = none := by rfl
  have hcenter10 : center s920 1 false = none := by rfl
  have hcenter11 : center s920 1 true = some s906 := by rfl
  have hcenter20 : center s920 2 false = some s919 := by rfl
  have hcenter21 : center s920 2 true = none := by rfl
  have hpaired00 : paired s920 false false = none := by rfl
  have hpaired01 : paired s920 false true = none := by rfl
  have hpaired10 : paired s920 true false = none := by rfl
  have hpaired11 : paired s920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode906) (optionAll_some_eq hcenter20 safeNode919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode921 : safe 10 8 s921 = true := by
  have hcenter00 : center s921 0 false = none := by rfl
  have hcenter01 : center s921 0 true = none := by rfl
  have hcenter10 : center s921 1 false = none := by rfl
  have hcenter11 : center s921 1 true = none := by rfl
  have hcenter20 : center s921 2 false = none := by rfl
  have hcenter21 : center s921 2 true = none := by rfl
  have hpaired00 : paired s921 false false = none := by rfl
  have hpaired01 : paired s921 false true = none := by rfl
  have hpaired10 : paired s921 true false = none := by rfl
  have hpaired11 : paired s921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode922 : safe 10 9 s922 = true := by
  have hcenter00 : center s922 0 false = none := by rfl
  have hcenter01 : center s922 0 true = none := by rfl
  have hcenter10 : center s922 1 false = none := by rfl
  have hcenter11 : center s922 1 true = none := by rfl
  have hcenter20 : center s922 2 false = none := by rfl
  have hcenter21 : center s922 2 true = some s921 := by rfl
  have hpaired00 : paired s922 false false = none := by rfl
  have hpaired01 : paired s922 false true = none := by rfl
  have hpaired10 : paired s922 true false = none := by rfl
  have hpaired11 : paired s922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode923 : safe 10 4 s923 = true := by
  have hcenter00 : center s923 0 false = none := by rfl
  have hcenter01 : center s923 0 true = none := by rfl
  have hcenter10 : center s923 1 false = none := by rfl
  have hcenter11 : center s923 1 true = none := by rfl
  have hcenter20 : center s923 2 false = none := by rfl
  have hcenter21 : center s923 2 true = none := by rfl
  have hpaired00 : paired s923 false false = none := by rfl
  have hpaired01 : paired s923 false true = none := by rfl
  have hpaired10 : paired s923 true false = none := by rfl
  have hpaired11 : paired s923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode924 : safe 10 5 s924 = true := by
  have hcenter00 : center s924 0 false = none := by rfl
  have hcenter01 : center s924 0 true = none := by rfl
  have hcenter10 : center s924 1 false = some s923 := by rfl
  have hcenter11 : center s924 1 true = none := by rfl
  have hcenter20 : center s924 2 false = none := by rfl
  have hcenter21 : center s924 2 true = none := by rfl
  have hpaired00 : paired s924 false false = none := by rfl
  have hpaired01 : paired s924 false true = none := by rfl
  have hpaired10 : paired s924 true false = none := by rfl
  have hpaired11 : paired s924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode925 : safe 10 5 s925 = true := by
  have hcenter00 : center s925 0 false = none := by rfl
  have hcenter01 : center s925 0 true = none := by rfl
  have hcenter10 : center s925 1 false = none := by rfl
  have hcenter11 : center s925 1 true = none := by rfl
  have hcenter20 : center s925 2 false = none := by rfl
  have hcenter21 : center s925 2 true = none := by rfl
  have hpaired00 : paired s925 false false = none := by rfl
  have hpaired01 : paired s925 false true = none := by rfl
  have hpaired10 : paired s925 true false = none := by rfl
  have hpaired11 : paired s925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode926 : safe 10 6 s926 = true := by
  have hcenter00 : center s926 0 false = some s924 := by rfl
  have hcenter01 : center s926 0 true = none := by rfl
  have hcenter10 : center s926 1 false = none := by rfl
  have hcenter11 : center s926 1 true = none := by rfl
  have hcenter20 : center s926 2 false = none := by rfl
  have hcenter21 : center s926 2 true = some s925 := by rfl
  have hpaired00 : paired s926 false false = none := by rfl
  have hpaired01 : paired s926 false true = none := by rfl
  have hpaired10 : paired s926 true false = none := by rfl
  have hpaired11 : paired s926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode924) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode927 : safe 10 7 s927 = true := by
  have hcenter00 : center s927 0 false = none := by rfl
  have hcenter01 : center s927 0 true = none := by rfl
  have hcenter10 : center s927 1 false = some s926 := by rfl
  have hcenter11 : center s927 1 true = none := by rfl
  have hcenter20 : center s927 2 false = none := by rfl
  have hcenter21 : center s927 2 true = none := by rfl
  have hpaired00 : paired s927 false false = none := by rfl
  have hpaired01 : paired s927 false true = none := by rfl
  have hpaired10 : paired s927 true false = none := by rfl
  have hpaired11 : paired s927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode928 : safe 10 8 s928 = true := by
  have hcenter00 : center s928 0 false = none := by rfl
  have hcenter01 : center s928 0 true = some s927 := by rfl
  have hcenter10 : center s928 1 false = none := by rfl
  have hcenter11 : center s928 1 true = none := by rfl
  have hcenter20 : center s928 2 false = none := by rfl
  have hcenter21 : center s928 2 true = none := by rfl
  have hpaired00 : paired s928 false false = none := by rfl
  have hpaired01 : paired s928 false true = none := by rfl
  have hpaired10 : paired s928 true false = none := by rfl
  have hpaired11 : paired s928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode929 : safe 10 5 s929 = true := by
  have hcenter00 : center s929 0 false = none := by rfl
  have hcenter01 : center s929 0 true = none := by rfl
  have hcenter10 : center s929 1 false = none := by rfl
  have hcenter11 : center s929 1 true = none := by rfl
  have hcenter20 : center s929 2 false = none := by rfl
  have hcenter21 : center s929 2 true = none := by rfl
  have hpaired00 : paired s929 false false = none := by rfl
  have hpaired01 : paired s929 false true = none := by rfl
  have hpaired10 : paired s929 true false = none := by rfl
  have hpaired11 : paired s929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode930 : safe 10 4 s930 = true := by
  have hcenter00 : center s930 0 false = none := by rfl
  have hcenter01 : center s930 0 true = none := by rfl
  have hcenter10 : center s930 1 false = none := by rfl
  have hcenter11 : center s930 1 true = none := by rfl
  have hcenter20 : center s930 2 false = none := by rfl
  have hcenter21 : center s930 2 true = none := by rfl
  have hpaired00 : paired s930 false false = none := by rfl
  have hpaired01 : paired s930 false true = none := by rfl
  have hpaired10 : paired s930 true false = none := by rfl
  have hpaired11 : paired s930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode931 : safe 10 5 s931 = true := by
  have hcenter00 : center s931 0 false = none := by rfl
  have hcenter01 : center s931 0 true = none := by rfl
  have hcenter10 : center s931 1 false = some s930 := by rfl
  have hcenter11 : center s931 1 true = none := by rfl
  have hcenter20 : center s931 2 false = none := by rfl
  have hcenter21 : center s931 2 true = none := by rfl
  have hpaired00 : paired s931 false false = none := by rfl
  have hpaired01 : paired s931 false true = none := by rfl
  have hpaired10 : paired s931 true false = none := by rfl
  have hpaired11 : paired s931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode932 : safe 10 6 s932 = true := by
  have hcenter00 : center s932 0 false = none := by rfl
  have hcenter01 : center s932 0 true = some s929 := by rfl
  have hcenter10 : center s932 1 false = none := by rfl
  have hcenter11 : center s932 1 true = none := by rfl
  have hcenter20 : center s932 2 false = some s931 := by rfl
  have hcenter21 : center s932 2 true = none := by rfl
  have hpaired00 : paired s932 false false = none := by rfl
  have hpaired01 : paired s932 false true = none := by rfl
  have hpaired10 : paired s932 true false = none := by rfl
  have hpaired11 : paired s932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode933 : safe 10 7 s933 = true := by
  have hcenter00 : center s933 0 false = none := by rfl
  have hcenter01 : center s933 0 true = none := by rfl
  have hcenter10 : center s933 1 false = some s932 := by rfl
  have hcenter11 : center s933 1 true = none := by rfl
  have hcenter20 : center s933 2 false = none := by rfl
  have hcenter21 : center s933 2 true = none := by rfl
  have hpaired00 : paired s933 false false = none := by rfl
  have hpaired01 : paired s933 false true = none := by rfl
  have hpaired10 : paired s933 true false = none := by rfl
  have hpaired11 : paired s933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode932) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode934 : safe 10 8 s934 = true := by
  have hcenter00 : center s934 0 false = none := by rfl
  have hcenter01 : center s934 0 true = none := by rfl
  have hcenter10 : center s934 1 false = none := by rfl
  have hcenter11 : center s934 1 true = none := by rfl
  have hcenter20 : center s934 2 false = none := by rfl
  have hcenter21 : center s934 2 true = some s933 := by rfl
  have hpaired00 : paired s934 false false = none := by rfl
  have hpaired01 : paired s934 false true = none := by rfl
  have hpaired10 : paired s934 true false = none := by rfl
  have hpaired11 : paired s934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode935 : safe 10 10 s935 = true := by
  have hcenter00 : center s935 0 false = some s920 := by rfl
  have hcenter01 : center s935 0 true = some s922 := by rfl
  have hcenter10 : center s935 1 false = none := by rfl
  have hcenter11 : center s935 1 true = none := by rfl
  have hcenter20 : center s935 2 false = none := by rfl
  have hcenter21 : center s935 2 true = none := by rfl
  have hpaired00 : paired s935 false false = none := by rfl
  have hpaired01 : paired s935 false true = none := by rfl
  have hpaired10 : paired s935 true false = some s928 := by rfl
  have hpaired11 : paired s935 true true = some s934 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode920) (optionAll_some_eq hcenter01 safeNode922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode928) (optionAll_some_eq hpaired11 safeNode934)

theorem safeNode936 : safe 10 8 s936 = true := by
  have hcenter00 : center s936 0 false = none := by rfl
  have hcenter01 : center s936 0 true = none := by rfl
  have hcenter10 : center s936 1 false = none := by rfl
  have hcenter11 : center s936 1 true = none := by rfl
  have hcenter20 : center s936 2 false = none := by rfl
  have hcenter21 : center s936 2 true = none := by rfl
  have hpaired00 : paired s936 false false = none := by rfl
  have hpaired01 : paired s936 false true = none := by rfl
  have hpaired10 : paired s936 true false = none := by rfl
  have hpaired11 : paired s936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode937 : safe 10 9 s937 = true := by
  have hcenter00 : center s937 0 false = none := by rfl
  have hcenter01 : center s937 0 true = none := by rfl
  have hcenter10 : center s937 1 false = some s936 := by rfl
  have hcenter11 : center s937 1 true = none := by rfl
  have hcenter20 : center s937 2 false = none := by rfl
  have hcenter21 : center s937 2 true = none := by rfl
  have hpaired00 : paired s937 false false = none := by rfl
  have hpaired01 : paired s937 false true = none := by rfl
  have hpaired10 : paired s937 true false = none := by rfl
  have hpaired11 : paired s937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode936) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode938 : safe 10 8 s938 = true := by
  have hcenter00 : center s938 0 false = none := by rfl
  have hcenter01 : center s938 0 true = none := by rfl
  have hcenter10 : center s938 1 false = none := by rfl
  have hcenter11 : center s938 1 true = none := by rfl
  have hcenter20 : center s938 2 false = none := by rfl
  have hcenter21 : center s938 2 true = none := by rfl
  have hpaired00 : paired s938 false false = none := by rfl
  have hpaired01 : paired s938 false true = none := by rfl
  have hpaired10 : paired s938 true false = none := by rfl
  have hpaired11 : paired s938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode939 : safe 10 9 s939 = true := by
  have hcenter00 : center s939 0 false = some s938 := by rfl
  have hcenter01 : center s939 0 true = none := by rfl
  have hcenter10 : center s939 1 false = none := by rfl
  have hcenter11 : center s939 1 true = none := by rfl
  have hcenter20 : center s939 2 false = none := by rfl
  have hcenter21 : center s939 2 true = none := by rfl
  have hpaired00 : paired s939 false false = none := by rfl
  have hpaired01 : paired s939 false true = none := by rfl
  have hpaired10 : paired s939 true false = none := by rfl
  have hpaired11 : paired s939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode940 : safe 10 11 s940 = true := by
  have hcenter00 : center s940 0 false = none := by rfl
  have hcenter01 : center s940 0 true = some s899 := by rfl
  have hcenter10 : center s940 1 false = none := by rfl
  have hcenter11 : center s940 1 true = some s935 := by rfl
  have hcenter20 : center s940 2 false = none := by rfl
  have hcenter21 : center s940 2 true = none := by rfl
  have hpaired00 : paired s940 false false = none := by rfl
  have hpaired01 : paired s940 false true = none := by rfl
  have hpaired10 : paired s940 true false = some s937 := by rfl
  have hpaired11 : paired s940 true true = some s939 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode899) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode937) (optionAll_some_eq hpaired11 safeNode939)

theorem safeNode941 : safe 10 12 s941 = true := by
  have hcenter00 : center s941 0 false = none := by rfl
  have hcenter01 : center s941 0 true = none := by rfl
  have hcenter10 : center s941 1 false = none := by rfl
  have hcenter11 : center s941 1 true = none := by rfl
  have hcenter20 : center s941 2 false = some s872 := by rfl
  have hcenter21 : center s941 2 true = some s940 := by rfl
  have hpaired00 : paired s941 false false = none := by rfl
  have hpaired01 : paired s941 false true = none := by rfl
  have hpaired10 : paired s941 true false = none := by rfl
  have hpaired11 : paired s941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode872) (optionAll_some_eq hcenter21 safeNode940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode942 : safe 10 7 s942 = true := by
  have hcenter00 : center s942 0 false = none := by rfl
  have hcenter01 : center s942 0 true = none := by rfl
  have hcenter10 : center s942 1 false = none := by rfl
  have hcenter11 : center s942 1 true = none := by rfl
  have hcenter20 : center s942 2 false = none := by rfl
  have hcenter21 : center s942 2 true = none := by rfl
  have hpaired00 : paired s942 false false = none := by rfl
  have hpaired01 : paired s942 false true = none := by rfl
  have hpaired10 : paired s942 true false = none := by rfl
  have hpaired11 : paired s942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode943 : safe 10 8 s943 = true := by
  have hcenter00 : center s943 0 false = some s942 := by rfl
  have hcenter01 : center s943 0 true = none := by rfl
  have hcenter10 : center s943 1 false = none := by rfl
  have hcenter11 : center s943 1 true = none := by rfl
  have hcenter20 : center s943 2 false = none := by rfl
  have hcenter21 : center s943 2 true = none := by rfl
  have hpaired00 : paired s943 false false = none := by rfl
  have hpaired01 : paired s943 false true = none := by rfl
  have hpaired10 : paired s943 true false = none := by rfl
  have hpaired11 : paired s943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode944 : safe 10 9 s944 = true := by
  have hcenter00 : center s944 0 false = none := by rfl
  have hcenter01 : center s944 0 true = none := by rfl
  have hcenter10 : center s944 1 false = none := by rfl
  have hcenter11 : center s944 1 true = none := by rfl
  have hcenter20 : center s944 2 false = some s943 := by rfl
  have hcenter21 : center s944 2 true = none := by rfl
  have hpaired00 : paired s944 false false = none := by rfl
  have hpaired01 : paired s944 false true = none := by rfl
  have hpaired10 : paired s944 true false = none := by rfl
  have hpaired11 : paired s944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode945 : safe 10 5 s945 = true := by
  have hcenter00 : center s945 0 false = none := by rfl
  have hcenter01 : center s945 0 true = none := by rfl
  have hcenter10 : center s945 1 false = none := by rfl
  have hcenter11 : center s945 1 true = none := by rfl
  have hcenter20 : center s945 2 false = none := by rfl
  have hcenter21 : center s945 2 true = none := by rfl
  have hpaired00 : paired s945 false false = none := by rfl
  have hpaired01 : paired s945 false true = none := by rfl
  have hpaired10 : paired s945 true false = none := by rfl
  have hpaired11 : paired s945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode946 : safe 10 5 s946 = true := by
  have hcenter00 : center s946 0 false = none := by rfl
  have hcenter01 : center s946 0 true = none := by rfl
  have hcenter10 : center s946 1 false = none := by rfl
  have hcenter11 : center s946 1 true = none := by rfl
  have hcenter20 : center s946 2 false = none := by rfl
  have hcenter21 : center s946 2 true = none := by rfl
  have hpaired00 : paired s946 false false = none := by rfl
  have hpaired01 : paired s946 false true = none := by rfl
  have hpaired10 : paired s946 true false = none := by rfl
  have hpaired11 : paired s946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode947 : safe 10 6 s947 = true := by
  have hcenter00 : center s947 0 false = some s945 := by rfl
  have hcenter01 : center s947 0 true = none := by rfl
  have hcenter10 : center s947 1 false = some s946 := by rfl
  have hcenter11 : center s947 1 true = none := by rfl
  have hcenter20 : center s947 2 false = none := by rfl
  have hcenter21 : center s947 2 true = none := by rfl
  have hpaired00 : paired s947 false false = none := by rfl
  have hpaired01 : paired s947 false true = none := by rfl
  have hpaired10 : paired s947 true false = none := by rfl
  have hpaired11 : paired s947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode945) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode948 : safe 10 7 s948 = true := by
  have hcenter00 : center s948 0 false = none := by rfl
  have hcenter01 : center s948 0 true = none := by rfl
  have hcenter10 : center s948 1 false = none := by rfl
  have hcenter11 : center s948 1 true = none := by rfl
  have hcenter20 : center s948 2 false = some s947 := by rfl
  have hcenter21 : center s948 2 true = none := by rfl
  have hpaired00 : paired s948 false false = none := by rfl
  have hpaired01 : paired s948 false true = none := by rfl
  have hpaired10 : paired s948 true false = none := by rfl
  have hpaired11 : paired s948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode949 : safe 10 8 s949 = true := by
  have hcenter00 : center s949 0 false = none := by rfl
  have hcenter01 : center s949 0 true = none := by rfl
  have hcenter10 : center s949 1 false = some s948 := by rfl
  have hcenter11 : center s949 1 true = none := by rfl
  have hcenter20 : center s949 2 false = none := by rfl
  have hcenter21 : center s949 2 true = none := by rfl
  have hpaired00 : paired s949 false false = none := by rfl
  have hpaired01 : paired s949 false true = none := by rfl
  have hpaired10 : paired s949 true false = none := by rfl
  have hpaired11 : paired s949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode950 : safe 10 9 s950 = true := by
  have hcenter00 : center s950 0 false = some s949 := by rfl
  have hcenter01 : center s950 0 true = none := by rfl
  have hcenter10 : center s950 1 false = none := by rfl
  have hcenter11 : center s950 1 true = none := by rfl
  have hcenter20 : center s950 2 false = none := by rfl
  have hcenter21 : center s950 2 true = none := by rfl
  have hpaired00 : paired s950 false false = none := by rfl
  have hpaired01 : paired s950 false true = none := by rfl
  have hpaired10 : paired s950 true false = none := by rfl
  have hpaired11 : paired s950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode951 : safe 10 5 s951 = true := by
  have hcenter00 : center s951 0 false = none := by rfl
  have hcenter01 : center s951 0 true = none := by rfl
  have hcenter10 : center s951 1 false = none := by rfl
  have hcenter11 : center s951 1 true = none := by rfl
  have hcenter20 : center s951 2 false = none := by rfl
  have hcenter21 : center s951 2 true = none := by rfl
  have hpaired00 : paired s951 false false = none := by rfl
  have hpaired01 : paired s951 false true = none := by rfl
  have hpaired10 : paired s951 true false = none := by rfl
  have hpaired11 : paired s951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode952 : safe 10 5 s952 = true := by
  have hcenter00 : center s952 0 false = none := by rfl
  have hcenter01 : center s952 0 true = none := by rfl
  have hcenter10 : center s952 1 false = none := by rfl
  have hcenter11 : center s952 1 true = none := by rfl
  have hcenter20 : center s952 2 false = none := by rfl
  have hcenter21 : center s952 2 true = none := by rfl
  have hpaired00 : paired s952 false false = none := by rfl
  have hpaired01 : paired s952 false true = none := by rfl
  have hpaired10 : paired s952 true false = none := by rfl
  have hpaired11 : paired s952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode953 : safe 10 6 s953 = true := by
  have hcenter00 : center s953 0 false = none := by rfl
  have hcenter01 : center s953 0 true = some s951 := by rfl
  have hcenter10 : center s953 1 false = none := by rfl
  have hcenter11 : center s953 1 true = none := by rfl
  have hcenter20 : center s953 2 false = none := by rfl
  have hcenter21 : center s953 2 true = some s952 := by rfl
  have hpaired00 : paired s953 false false = none := by rfl
  have hpaired01 : paired s953 false true = none := by rfl
  have hpaired10 : paired s953 true false = none := by rfl
  have hpaired11 : paired s953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode954 : safe 10 7 s954 = true := by
  have hcenter00 : center s954 0 false = none := by rfl
  have hcenter01 : center s954 0 true = none := by rfl
  have hcenter10 : center s954 1 false = none := by rfl
  have hcenter11 : center s954 1 true = some s953 := by rfl
  have hcenter20 : center s954 2 false = none := by rfl
  have hcenter21 : center s954 2 true = none := by rfl
  have hpaired00 : paired s954 false false = none := by rfl
  have hpaired01 : paired s954 false true = none := by rfl
  have hpaired10 : paired s954 true false = none := by rfl
  have hpaired11 : paired s954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode955 : safe 10 8 s955 = true := by
  have hcenter00 : center s955 0 false = none := by rfl
  have hcenter01 : center s955 0 true = none := by rfl
  have hcenter10 : center s955 1 false = none := by rfl
  have hcenter11 : center s955 1 true = none := by rfl
  have hcenter20 : center s955 2 false = some s954 := by rfl
  have hcenter21 : center s955 2 true = none := by rfl
  have hpaired00 : paired s955 false false = none := by rfl
  have hpaired01 : paired s955 false true = none := by rfl
  have hpaired10 : paired s955 true false = none := by rfl
  have hpaired11 : paired s955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode956 : safe 10 9 s956 = true := by
  have hcenter00 : center s956 0 false = some s955 := by rfl
  have hcenter01 : center s956 0 true = none := by rfl
  have hcenter10 : center s956 1 false = none := by rfl
  have hcenter11 : center s956 1 true = none := by rfl
  have hcenter20 : center s956 2 false = none := by rfl
  have hcenter21 : center s956 2 true = none := by rfl
  have hpaired00 : paired s956 false false = none := by rfl
  have hpaired01 : paired s956 false true = none := by rfl
  have hpaired10 : paired s956 true false = none := by rfl
  have hpaired11 : paired s956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode957 : safe 10 10 s957 = true := by
  have hcenter00 : center s957 0 false = none := by rfl
  have hcenter01 : center s957 0 true = none := by rfl
  have hcenter10 : center s957 1 false = some s944 := by rfl
  have hcenter11 : center s957 1 true = some s950 := by rfl
  have hcenter20 : center s957 2 false = some s956 := by rfl
  have hcenter21 : center s957 2 true = none := by rfl
  have hpaired00 : paired s957 false false = none := by rfl
  have hpaired01 : paired s957 false true = none := by rfl
  have hpaired10 : paired s957 true false = none := by rfl
  have hpaired11 : paired s957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode944) (optionAll_some_eq hcenter11 safeNode950) (optionAll_some_eq hcenter20 safeNode956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode958 : safe 10 7 s958 = true := by
  have hcenter00 : center s958 0 false = none := by rfl
  have hcenter01 : center s958 0 true = none := by rfl
  have hcenter10 : center s958 1 false = none := by rfl
  have hcenter11 : center s958 1 true = none := by rfl
  have hcenter20 : center s958 2 false = none := by rfl
  have hcenter21 : center s958 2 true = none := by rfl
  have hpaired00 : paired s958 false false = none := by rfl
  have hpaired01 : paired s958 false true = none := by rfl
  have hpaired10 : paired s958 true false = none := by rfl
  have hpaired11 : paired s958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode959 : safe 10 7 s959 = true := by
  have hcenter00 : center s959 0 false = none := by rfl
  have hcenter01 : center s959 0 true = none := by rfl
  have hcenter10 : center s959 1 false = none := by rfl
  have hcenter11 : center s959 1 true = none := by rfl
  have hcenter20 : center s959 2 false = none := by rfl
  have hcenter21 : center s959 2 true = none := by rfl
  have hpaired00 : paired s959 false false = none := by rfl
  have hpaired01 : paired s959 false true = none := by rfl
  have hpaired10 : paired s959 true false = none := by rfl
  have hpaired11 : paired s959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode960 : safe 10 8 s960 = true := by
  have hcenter00 : center s960 0 false = some s958 := by rfl
  have hcenter01 : center s960 0 true = some s959 := by rfl
  have hcenter10 : center s960 1 false = none := by rfl
  have hcenter11 : center s960 1 true = none := by rfl
  have hcenter20 : center s960 2 false = none := by rfl
  have hcenter21 : center s960 2 true = none := by rfl
  have hpaired00 : paired s960 false false = none := by rfl
  have hpaired01 : paired s960 false true = none := by rfl
  have hpaired10 : paired s960 true false = none := by rfl
  have hpaired11 : paired s960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode958) (optionAll_some_eq hcenter01 safeNode959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode961 : safe 10 9 s961 = true := by
  have hcenter00 : center s961 0 false = none := by rfl
  have hcenter01 : center s961 0 true = none := by rfl
  have hcenter10 : center s961 1 false = none := by rfl
  have hcenter11 : center s961 1 true = some s960 := by rfl
  have hcenter20 : center s961 2 false = none := by rfl
  have hcenter21 : center s961 2 true = none := by rfl
  have hpaired00 : paired s961 false false = none := by rfl
  have hpaired01 : paired s961 false true = none := by rfl
  have hpaired10 : paired s961 true false = none := by rfl
  have hpaired11 : paired s961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode962 : safe 10 10 s962 = true := by
  have hcenter00 : center s962 0 false = none := by rfl
  have hcenter01 : center s962 0 true = none := by rfl
  have hcenter10 : center s962 1 false = none := by rfl
  have hcenter11 : center s962 1 true = none := by rfl
  have hcenter20 : center s962 2 false = none := by rfl
  have hcenter21 : center s962 2 true = some s961 := by rfl
  have hpaired00 : paired s962 false false = none := by rfl
  have hpaired01 : paired s962 false true = none := by rfl
  have hpaired10 : paired s962 true false = none := by rfl
  have hpaired11 : paired s962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode963 : safe 10 8 s963 = true := by
  have hcenter00 : center s963 0 false = none := by rfl
  have hcenter01 : center s963 0 true = none := by rfl
  have hcenter10 : center s963 1 false = none := by rfl
  have hcenter11 : center s963 1 true = none := by rfl
  have hcenter20 : center s963 2 false = none := by rfl
  have hcenter21 : center s963 2 true = none := by rfl
  have hpaired00 : paired s963 false false = none := by rfl
  have hpaired01 : paired s963 false true = none := by rfl
  have hpaired10 : paired s963 true false = none := by rfl
  have hpaired11 : paired s963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode964 : safe 10 7 s964 = true := by
  have hcenter00 : center s964 0 false = none := by rfl
  have hcenter01 : center s964 0 true = none := by rfl
  have hcenter10 : center s964 1 false = none := by rfl
  have hcenter11 : center s964 1 true = none := by rfl
  have hcenter20 : center s964 2 false = none := by rfl
  have hcenter21 : center s964 2 true = none := by rfl
  have hpaired00 : paired s964 false false = none := by rfl
  have hpaired01 : paired s964 false true = none := by rfl
  have hpaired10 : paired s964 true false = none := by rfl
  have hpaired11 : paired s964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode965 : safe 10 7 s965 = true := by
  have hcenter00 : center s965 0 false = none := by rfl
  have hcenter01 : center s965 0 true = none := by rfl
  have hcenter10 : center s965 1 false = none := by rfl
  have hcenter11 : center s965 1 true = none := by rfl
  have hcenter20 : center s965 2 false = none := by rfl
  have hcenter21 : center s965 2 true = none := by rfl
  have hpaired00 : paired s965 false false = none := by rfl
  have hpaired01 : paired s965 false true = none := by rfl
  have hpaired10 : paired s965 true false = none := by rfl
  have hpaired11 : paired s965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode966 : safe 10 8 s966 = true := by
  have hcenter00 : center s966 0 false = some s964 := by rfl
  have hcenter01 : center s966 0 true = some s965 := by rfl
  have hcenter10 : center s966 1 false = none := by rfl
  have hcenter11 : center s966 1 true = none := by rfl
  have hcenter20 : center s966 2 false = none := by rfl
  have hcenter21 : center s966 2 true = none := by rfl
  have hpaired00 : paired s966 false false = none := by rfl
  have hpaired01 : paired s966 false true = none := by rfl
  have hpaired10 : paired s966 true false = none := by rfl
  have hpaired11 : paired s966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode964) (optionAll_some_eq hcenter01 safeNode965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode967 : safe 10 9 s967 = true := by
  have hcenter00 : center s967 0 false = none := by rfl
  have hcenter01 : center s967 0 true = none := by rfl
  have hcenter10 : center s967 1 false = none := by rfl
  have hcenter11 : center s967 1 true = some s963 := by rfl
  have hcenter20 : center s967 2 false = none := by rfl
  have hcenter21 : center s967 2 true = some s966 := by rfl
  have hpaired00 : paired s967 false false = none := by rfl
  have hpaired01 : paired s967 false true = none := by rfl
  have hpaired10 : paired s967 true false = none := by rfl
  have hpaired11 : paired s967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode963) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode968 : safe 10 6 s968 = true := by
  have hcenter00 : center s968 0 false = none := by rfl
  have hcenter01 : center s968 0 true = none := by rfl
  have hcenter10 : center s968 1 false = none := by rfl
  have hcenter11 : center s968 1 true = none := by rfl
  have hcenter20 : center s968 2 false = none := by rfl
  have hcenter21 : center s968 2 true = none := by rfl
  have hpaired00 : paired s968 false false = none := by rfl
  have hpaired01 : paired s968 false true = none := by rfl
  have hpaired10 : paired s968 true false = none := by rfl
  have hpaired11 : paired s968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode969 : safe 10 7 s969 = true := by
  have hcenter00 : center s969 0 false = none := by rfl
  have hcenter01 : center s969 0 true = some s968 := by rfl
  have hcenter10 : center s969 1 false = none := by rfl
  have hcenter11 : center s969 1 true = none := by rfl
  have hcenter20 : center s969 2 false = none := by rfl
  have hcenter21 : center s969 2 true = none := by rfl
  have hpaired00 : paired s969 false false = none := by rfl
  have hpaired01 : paired s969 false true = none := by rfl
  have hpaired10 : paired s969 true false = none := by rfl
  have hpaired11 : paired s969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode970 : safe 10 7 s970 = true := by
  have hcenter00 : center s970 0 false = none := by rfl
  have hcenter01 : center s970 0 true = none := by rfl
  have hcenter10 : center s970 1 false = none := by rfl
  have hcenter11 : center s970 1 true = none := by rfl
  have hcenter20 : center s970 2 false = none := by rfl
  have hcenter21 : center s970 2 true = none := by rfl
  have hpaired00 : paired s970 false false = none := by rfl
  have hpaired01 : paired s970 false true = none := by rfl
  have hpaired10 : paired s970 true false = none := by rfl
  have hpaired11 : paired s970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode971 : safe 10 7 s971 = true := by
  have hcenter00 : center s971 0 false = none := by rfl
  have hcenter01 : center s971 0 true = none := by rfl
  have hcenter10 : center s971 1 false = none := by rfl
  have hcenter11 : center s971 1 true = none := by rfl
  have hcenter20 : center s971 2 false = none := by rfl
  have hcenter21 : center s971 2 true = none := by rfl
  have hpaired00 : paired s971 false false = none := by rfl
  have hpaired01 : paired s971 false true = none := by rfl
  have hpaired10 : paired s971 true false = none := by rfl
  have hpaired11 : paired s971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode972 : safe 10 7 s972 = true := by
  have hcenter00 : center s972 0 false = none := by rfl
  have hcenter01 : center s972 0 true = none := by rfl
  have hcenter10 : center s972 1 false = none := by rfl
  have hcenter11 : center s972 1 true = none := by rfl
  have hcenter20 : center s972 2 false = none := by rfl
  have hcenter21 : center s972 2 true = none := by rfl
  have hpaired00 : paired s972 false false = none := by rfl
  have hpaired01 : paired s972 false true = none := by rfl
  have hpaired10 : paired s972 true false = none := by rfl
  have hpaired11 : paired s972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode973 : safe 10 8 s973 = true := by
  have hcenter00 : center s973 0 false = none := by rfl
  have hcenter01 : center s973 0 true = none := by rfl
  have hcenter10 : center s973 1 false = some s969 := by rfl
  have hcenter11 : center s973 1 true = some s970 := by rfl
  have hcenter20 : center s973 2 false = some s971 := by rfl
  have hcenter21 : center s973 2 true = some s972 := by rfl
  have hpaired00 : paired s973 false false = none := by rfl
  have hpaired01 : paired s973 false true = none := by rfl
  have hpaired10 : paired s973 true false = none := by rfl
  have hpaired11 : paired s973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode969) (optionAll_some_eq hcenter11 safeNode970) (optionAll_some_eq hcenter20 safeNode971) (optionAll_some_eq hcenter21 safeNode972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode974 : safe 10 6 s974 = true := by
  have hcenter00 : center s974 0 false = none := by rfl
  have hcenter01 : center s974 0 true = none := by rfl
  have hcenter10 : center s974 1 false = none := by rfl
  have hcenter11 : center s974 1 true = none := by rfl
  have hcenter20 : center s974 2 false = none := by rfl
  have hcenter21 : center s974 2 true = none := by rfl
  have hpaired00 : paired s974 false false = none := by rfl
  have hpaired01 : paired s974 false true = none := by rfl
  have hpaired10 : paired s974 true false = none := by rfl
  have hpaired11 : paired s974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode975 : safe 10 7 s975 = true := by
  have hcenter00 : center s975 0 false = some s974 := by rfl
  have hcenter01 : center s975 0 true = none := by rfl
  have hcenter10 : center s975 1 false = none := by rfl
  have hcenter11 : center s975 1 true = none := by rfl
  have hcenter20 : center s975 2 false = none := by rfl
  have hcenter21 : center s975 2 true = none := by rfl
  have hpaired00 : paired s975 false false = none := by rfl
  have hpaired01 : paired s975 false true = none := by rfl
  have hpaired10 : paired s975 true false = none := by rfl
  have hpaired11 : paired s975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode976 : safe 10 6 s976 = true := by
  have hcenter00 : center s976 0 false = none := by rfl
  have hcenter01 : center s976 0 true = none := by rfl
  have hcenter10 : center s976 1 false = none := by rfl
  have hcenter11 : center s976 1 true = none := by rfl
  have hcenter20 : center s976 2 false = none := by rfl
  have hcenter21 : center s976 2 true = none := by rfl
  have hpaired00 : paired s976 false false = none := by rfl
  have hpaired01 : paired s976 false true = none := by rfl
  have hpaired10 : paired s976 true false = none := by rfl
  have hpaired11 : paired s976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode977 : safe 10 7 s977 = true := by
  have hcenter00 : center s977 0 false = none := by rfl
  have hcenter01 : center s977 0 true = none := by rfl
  have hcenter10 : center s977 1 false = some s976 := by rfl
  have hcenter11 : center s977 1 true = none := by rfl
  have hcenter20 : center s977 2 false = none := by rfl
  have hcenter21 : center s977 2 true = none := by rfl
  have hpaired00 : paired s977 false false = none := by rfl
  have hpaired01 : paired s977 false true = none := by rfl
  have hpaired10 : paired s977 true false = none := by rfl
  have hpaired11 : paired s977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode978 : safe 10 9 s978 = true := by
  have hcenter00 : center s978 0 false = some s973 := by rfl
  have hcenter01 : center s978 0 true = none := by rfl
  have hcenter10 : center s978 1 false = none := by rfl
  have hcenter11 : center s978 1 true = none := by rfl
  have hcenter20 : center s978 2 false = none := by rfl
  have hcenter21 : center s978 2 true = none := by rfl
  have hpaired00 : paired s978 false false = none := by rfl
  have hpaired01 : paired s978 false true = none := by rfl
  have hpaired10 : paired s978 true false = some s975 := by rfl
  have hpaired11 : paired s978 true true = some s977 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode975) (optionAll_some_eq hpaired11 safeNode977)

theorem safeNode979 : safe 10 7 s979 = true := by
  have hcenter00 : center s979 0 false = none := by rfl
  have hcenter01 : center s979 0 true = none := by rfl
  have hcenter10 : center s979 1 false = none := by rfl
  have hcenter11 : center s979 1 true = none := by rfl
  have hcenter20 : center s979 2 false = none := by rfl
  have hcenter21 : center s979 2 true = none := by rfl
  have hpaired00 : paired s979 false false = none := by rfl
  have hpaired01 : paired s979 false true = none := by rfl
  have hpaired10 : paired s979 true false = none := by rfl
  have hpaired11 : paired s979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode980 : safe 10 7 s980 = true := by
  have hcenter00 : center s980 0 false = none := by rfl
  have hcenter01 : center s980 0 true = none := by rfl
  have hcenter10 : center s980 1 false = none := by rfl
  have hcenter11 : center s980 1 true = none := by rfl
  have hcenter20 : center s980 2 false = none := by rfl
  have hcenter21 : center s980 2 true = none := by rfl
  have hpaired00 : paired s980 false false = none := by rfl
  have hpaired01 : paired s980 false true = none := by rfl
  have hpaired10 : paired s980 true false = none := by rfl
  have hpaired11 : paired s980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode981 : safe 10 8 s981 = true := by
  have hcenter00 : center s981 0 false = none := by rfl
  have hcenter01 : center s981 0 true = none := by rfl
  have hcenter10 : center s981 1 false = none := by rfl
  have hcenter11 : center s981 1 true = none := by rfl
  have hcenter20 : center s981 2 false = some s979 := by rfl
  have hcenter21 : center s981 2 true = some s980 := by rfl
  have hpaired00 : paired s981 false false = none := by rfl
  have hpaired01 : paired s981 false true = none := by rfl
  have hpaired10 : paired s981 true false = none := by rfl
  have hpaired11 : paired s981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode979) (optionAll_some_eq hcenter21 safeNode980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode982 : safe 10 7 s982 = true := by
  have hcenter00 : center s982 0 false = none := by rfl
  have hcenter01 : center s982 0 true = none := by rfl
  have hcenter10 : center s982 1 false = none := by rfl
  have hcenter11 : center s982 1 true = none := by rfl
  have hcenter20 : center s982 2 false = none := by rfl
  have hcenter21 : center s982 2 true = none := by rfl
  have hpaired00 : paired s982 false false = none := by rfl
  have hpaired01 : paired s982 false true = none := by rfl
  have hpaired10 : paired s982 true false = none := by rfl
  have hpaired11 : paired s982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode983 : safe 10 7 s983 = true := by
  have hcenter00 : center s983 0 false = none := by rfl
  have hcenter01 : center s983 0 true = none := by rfl
  have hcenter10 : center s983 1 false = none := by rfl
  have hcenter11 : center s983 1 true = none := by rfl
  have hcenter20 : center s983 2 false = none := by rfl
  have hcenter21 : center s983 2 true = none := by rfl
  have hpaired00 : paired s983 false false = none := by rfl
  have hpaired01 : paired s983 false true = none := by rfl
  have hpaired10 : paired s983 true false = none := by rfl
  have hpaired11 : paired s983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode984 : safe 10 8 s984 = true := by
  have hcenter00 : center s984 0 false = some s982 := by rfl
  have hcenter01 : center s984 0 true = some s983 := by rfl
  have hcenter10 : center s984 1 false = none := by rfl
  have hcenter11 : center s984 1 true = none := by rfl
  have hcenter20 : center s984 2 false = none := by rfl
  have hcenter21 : center s984 2 true = none := by rfl
  have hpaired00 : paired s984 false false = none := by rfl
  have hpaired01 : paired s984 false true = none := by rfl
  have hpaired10 : paired s984 true false = none := by rfl
  have hpaired11 : paired s984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode982) (optionAll_some_eq hcenter01 safeNode983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode985 : safe 10 10 s985 = true := by
  have hcenter00 : center s985 0 false = none := by rfl
  have hcenter01 : center s985 0 true = some s967 := by rfl
  have hcenter10 : center s985 1 false = none := by rfl
  have hcenter11 : center s985 1 true = none := by rfl
  have hcenter20 : center s985 2 false = some s978 := by rfl
  have hcenter21 : center s985 2 true = none := by rfl
  have hpaired00 : paired s985 false false = none := by rfl
  have hpaired01 : paired s985 false true = none := by rfl
  have hpaired10 : paired s985 true false = some s981 := by rfl
  have hpaired11 : paired s985 true true = some s984 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode981) (optionAll_some_eq hpaired11 safeNode984)

theorem safeNode986 : safe 10 11 s986 = true := by
  have hcenter00 : center s986 0 false = some s957 := by rfl
  have hcenter01 : center s986 0 true = some s962 := by rfl
  have hcenter10 : center s986 1 false = some s985 := by rfl
  have hcenter11 : center s986 1 true = none := by rfl
  have hcenter20 : center s986 2 false = none := by rfl
  have hcenter21 : center s986 2 true = none := by rfl
  have hpaired00 : paired s986 false false = none := by rfl
  have hpaired01 : paired s986 false true = none := by rfl
  have hpaired10 : paired s986 true false = none := by rfl
  have hpaired11 : paired s986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode957) (optionAll_some_eq hcenter01 safeNode962) (optionAll_some_eq hcenter10 safeNode985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode987 : safe 10 5 s987 = true := by
  have hcenter00 : center s987 0 false = none := by rfl
  have hcenter01 : center s987 0 true = none := by rfl
  have hcenter10 : center s987 1 false = none := by rfl
  have hcenter11 : center s987 1 true = none := by rfl
  have hcenter20 : center s987 2 false = none := by rfl
  have hcenter21 : center s987 2 true = none := by rfl
  have hpaired00 : paired s987 false false = none := by rfl
  have hpaired01 : paired s987 false true = none := by rfl
  have hpaired10 : paired s987 true false = none := by rfl
  have hpaired11 : paired s987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode988 : safe 10 6 s988 = true := by
  have hcenter00 : center s988 0 false = none := by rfl
  have hcenter01 : center s988 0 true = some s987 := by rfl
  have hcenter10 : center s988 1 false = none := by rfl
  have hcenter11 : center s988 1 true = none := by rfl
  have hcenter20 : center s988 2 false = none := by rfl
  have hcenter21 : center s988 2 true = none := by rfl
  have hpaired00 : paired s988 false false = none := by rfl
  have hpaired01 : paired s988 false true = none := by rfl
  have hpaired10 : paired s988 true false = none := by rfl
  have hpaired11 : paired s988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode989 : safe 10 7 s989 = true := by
  have hcenter00 : center s989 0 false = none := by rfl
  have hcenter01 : center s989 0 true = none := by rfl
  have hcenter10 : center s989 1 false = none := by rfl
  have hcenter11 : center s989 1 true = none := by rfl
  have hcenter20 : center s989 2 false = none := by rfl
  have hcenter21 : center s989 2 true = some s988 := by rfl
  have hpaired00 : paired s989 false false = none := by rfl
  have hpaired01 : paired s989 false true = none := by rfl
  have hpaired10 : paired s989 true false = none := by rfl
  have hpaired11 : paired s989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode990 : safe 10 4 s990 = true := by
  have hcenter00 : center s990 0 false = none := by rfl
  have hcenter01 : center s990 0 true = none := by rfl
  have hcenter10 : center s990 1 false = none := by rfl
  have hcenter11 : center s990 1 true = none := by rfl
  have hcenter20 : center s990 2 false = none := by rfl
  have hcenter21 : center s990 2 true = none := by rfl
  have hpaired00 : paired s990 false false = none := by rfl
  have hpaired01 : paired s990 false true = none := by rfl
  have hpaired10 : paired s990 true false = none := by rfl
  have hpaired11 : paired s990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode991 : safe 10 5 s991 = true := by
  have hcenter00 : center s991 0 false = some s990 := by rfl
  have hcenter01 : center s991 0 true = none := by rfl
  have hcenter10 : center s991 1 false = none := by rfl
  have hcenter11 : center s991 1 true = none := by rfl
  have hcenter20 : center s991 2 false = none := by rfl
  have hcenter21 : center s991 2 true = none := by rfl
  have hpaired00 : paired s991 false false = none := by rfl
  have hpaired01 : paired s991 false true = none := by rfl
  have hpaired10 : paired s991 true false = none := by rfl
  have hpaired11 : paired s991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode992 : safe 10 6 s992 = true := by
  have hcenter00 : center s992 0 false = none := by rfl
  have hcenter01 : center s992 0 true = none := by rfl
  have hcenter10 : center s992 1 false = none := by rfl
  have hcenter11 : center s992 1 true = none := by rfl
  have hcenter20 : center s992 2 false = some s991 := by rfl
  have hcenter21 : center s992 2 true = none := by rfl
  have hpaired00 : paired s992 false false = none := by rfl
  have hpaired01 : paired s992 false true = none := by rfl
  have hpaired10 : paired s992 true false = none := by rfl
  have hpaired11 : paired s992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode993 : safe 10 7 s993 = true := by
  have hcenter00 : center s993 0 false = none := by rfl
  have hcenter01 : center s993 0 true = some s992 := by rfl
  have hcenter10 : center s993 1 false = none := by rfl
  have hcenter11 : center s993 1 true = none := by rfl
  have hcenter20 : center s993 2 false = none := by rfl
  have hcenter21 : center s993 2 true = none := by rfl
  have hpaired00 : paired s993 false false = none := by rfl
  have hpaired01 : paired s993 false true = none := by rfl
  have hpaired10 : paired s993 true false = none := by rfl
  have hpaired11 : paired s993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode994 : safe 10 8 s994 = true := by
  have hcenter00 : center s994 0 false = some s989 := by rfl
  have hcenter01 : center s994 0 true = none := by rfl
  have hcenter10 : center s994 1 false = none := by rfl
  have hcenter11 : center s994 1 true = none := by rfl
  have hcenter20 : center s994 2 false = some s993 := by rfl
  have hcenter21 : center s994 2 true = none := by rfl
  have hpaired00 : paired s994 false false = none := by rfl
  have hpaired01 : paired s994 false true = none := by rfl
  have hpaired10 : paired s994 true false = none := by rfl
  have hpaired11 : paired s994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode995 : safe 10 5 s995 = true := by
  have hcenter00 : center s995 0 false = none := by rfl
  have hcenter01 : center s995 0 true = none := by rfl
  have hcenter10 : center s995 1 false = none := by rfl
  have hcenter11 : center s995 1 true = none := by rfl
  have hcenter20 : center s995 2 false = none := by rfl
  have hcenter21 : center s995 2 true = none := by rfl
  have hpaired00 : paired s995 false false = none := by rfl
  have hpaired01 : paired s995 false true = none := by rfl
  have hpaired10 : paired s995 true false = none := by rfl
  have hpaired11 : paired s995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode996 : safe 10 6 s996 = true := by
  have hcenter00 : center s996 0 false = none := by rfl
  have hcenter01 : center s996 0 true = some s995 := by rfl
  have hcenter10 : center s996 1 false = none := by rfl
  have hcenter11 : center s996 1 true = none := by rfl
  have hcenter20 : center s996 2 false = none := by rfl
  have hcenter21 : center s996 2 true = none := by rfl
  have hpaired00 : paired s996 false false = none := by rfl
  have hpaired01 : paired s996 false true = none := by rfl
  have hpaired10 : paired s996 true false = none := by rfl
  have hpaired11 : paired s996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode997 : safe 10 7 s997 = true := by
  have hcenter00 : center s997 0 false = none := by rfl
  have hcenter01 : center s997 0 true = none := by rfl
  have hcenter10 : center s997 1 false = none := by rfl
  have hcenter11 : center s997 1 true = some s996 := by rfl
  have hcenter20 : center s997 2 false = none := by rfl
  have hcenter21 : center s997 2 true = none := by rfl
  have hpaired00 : paired s997 false false = none := by rfl
  have hpaired01 : paired s997 false true = none := by rfl
  have hpaired10 : paired s997 true false = none := by rfl
  have hpaired11 : paired s997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode998 : safe 10 5 s998 = true := by
  have hcenter00 : center s998 0 false = none := by rfl
  have hcenter01 : center s998 0 true = none := by rfl
  have hcenter10 : center s998 1 false = none := by rfl
  have hcenter11 : center s998 1 true = none := by rfl
  have hcenter20 : center s998 2 false = none := by rfl
  have hcenter21 : center s998 2 true = none := by rfl
  have hpaired00 : paired s998 false false = none := by rfl
  have hpaired01 : paired s998 false true = none := by rfl
  have hpaired10 : paired s998 true false = none := by rfl
  have hpaired11 : paired s998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode999 : safe 10 6 s999 = true := by
  have hcenter00 : center s999 0 false = none := by rfl
  have hcenter01 : center s999 0 true = none := by rfl
  have hcenter10 : center s999 1 false = some s998 := by rfl
  have hcenter11 : center s999 1 true = none := by rfl
  have hcenter20 : center s999 2 false = none := by rfl
  have hcenter21 : center s999 2 true = none := by rfl
  have hpaired00 : paired s999 false false = none := by rfl
  have hpaired01 : paired s999 false true = none := by rfl
  have hpaired10 : paired s999 true false = none := by rfl
  have hpaired11 : paired s999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
