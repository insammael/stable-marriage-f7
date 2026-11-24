module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert082

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s41500 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 127, 95, 51, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41501 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 127, 95, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41502 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 127, 95, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41503 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 111, 63, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41504 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 111, 31, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41505 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 111, 31, 49, 50, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41506 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 127, 51, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41507 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 127, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41508 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 111, 127, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41509 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 63, 95, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41510 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 47, 95, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41511 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 47, 95, 49, 50, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41512 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 63, 127, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41513 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 127, 63, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41514 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41515 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 63, 127, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41516 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 127, 63, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41517 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41518 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 47, 31, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41519 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 127, 111, 54, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41520 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 127, 111, 50, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41521 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 50, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41522 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 95, 47, 50, 53, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41523 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 127, 111, 55, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41524 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 127, 111, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41525 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 127, 111, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41526 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 95, 63, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41527 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 95, 47, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41528 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 95, 47, 50, 49, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41529 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 127, 55, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41530 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 127, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41531 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 95, 127, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41532 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 119, 63, 111, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41533 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 31, 111, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41534 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 31, 111, 50, 49, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41535 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 63, 127, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41536 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 127, 63, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41537 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41538 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 63, 127, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41539 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 127, 63, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41540 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41541 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 31, 47, 50, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41542 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 127, 55, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41543 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 127, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41544 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 95, 127, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41545 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 119, 63, 111, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41546 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 31, 111, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41547 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 31, 111, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41548 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 127, 111, 55, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41549 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 127, 111, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41550 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 127, 111, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41551 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 95, 63, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41552 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 95, 47, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41553 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 127, 111, 54, 55, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41554 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 127, 111, 50, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41555 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 50, 53, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41556 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 95, 47, 50, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41557 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 95, 47, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41558 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 127, 63, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41559 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 63, 127, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41560 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41561 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 127, 63, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41562 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 63, 127, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41563 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41564 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 31, 47, 50, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41565 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 1, 5, 4, 2⟩, seen := ⟨79, 71, 15, 15, 48, 48, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41566 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 126, 55, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41567 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 122, 53, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41568 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 127, 63, 79, 122, 53, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41569 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 122, 53, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41570 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 127, 51, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41571 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 123, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s41572 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 127, 51, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41573 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 123, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s41574 : State := { f0 := (2, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 31, 79, 122, 49, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41575 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 95, 127, 111, 126, 55, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41576 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 95, 127, 111, 122, 53, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41577 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 63, 79, 122, 53, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41578 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 79, 63, 79, 122, 53, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s41579 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 95, 127, 111, 126, 55, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41580 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 95, 127, 111, 122, 53, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s41581 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 63, 79, 122, 53, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41582 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 79, 63, 79, 122, 53, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s41583 : State := { f0 := (2, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 79, 31, 79, 122, 49, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41584 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 31, 15, 120, 49, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41585 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 127, 63, 79, 122, 53, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41586 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 126, 55, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41587 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 122, 53, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41588 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 122, 53, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41589 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 127, 51, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41590 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 123, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s41591 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 127, 51, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41592 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 123, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s41593 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 31, 79, 122, 49, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41594 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 95, 127, 111, 126, 55, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41595 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 95, 127, 111, 122, 53, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s41596 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 63, 79, 122, 53, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41597 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 79, 63, 79, 122, 53, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s41598 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 95, 127, 111, 126, 55, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41599 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 95, 127, 111, 122, 53, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41600 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 63, 79, 122, 53, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41601 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 79, 63, 79, 122, 53, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s41602 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 79, 31, 79, 122, 49, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41603 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 31, 15, 120, 49, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41604 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 31, 15, 56, 49, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41605 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 95, 58, 62, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41606 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 87, 47, 95, 58, 58, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41607 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 63, 63, 58, 58, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41608 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 47, 31, 58, 58, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41609 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 79, 47, 31, 120, 50, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41610 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 127, 62, 55, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41611 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 127, 62, 54, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41612 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 95, 62, 54, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41613 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 95, 62, 54, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41614 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 47, 95, 60, 50, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41615 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 127, 95, 63, 51, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41616 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 127, 95, 61, 50, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41617 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 111, 31, 61, 50, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41618 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 111, 31, 61, 50, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41619 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 111, 31, 60, 50, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41620 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 71, 47, 31, 60, 50, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41621 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 47, 31, 56, 50, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41622 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 127, 54, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41623 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 125, 50, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41624 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 79, 31, 125, 50, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41625 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 123, 55, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41626 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 123, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s41627 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 123, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41628 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 123, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s41629 : State := { f0 := (3, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 79, 31, 121, 50, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41630 : State := { f0 := (3, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 79, 79, 31, 121, 50, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41631 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 31, 120, 50, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41632 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 127, 54, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41633 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 125, 50, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41634 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 79, 31, 125, 50, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41635 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 123, 55, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41636 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 123, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s41637 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 123, 55, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41638 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 123, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s41639 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 79, 31, 121, 50, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41640 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 79, 79, 31, 121, 50, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41641 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 31, 120, 50, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41642 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 15, 31, 56, 50, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41643 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 127, 95, 63, 115, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41644 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 127, 95, 61, 114, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41645 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 63, 79, 61, 114, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41646 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 119, 63, 79, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41647 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 63, 79, 60, 114, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41648 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 63, 115, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41649 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 61, 114, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41650 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 95, 63, 79, 61, 114, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41651 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 47, 79, 61, 114, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41652 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 62, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41653 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 62, 118, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41654 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 79, 62, 118, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41655 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 60, 114, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41656 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 47, 79, 60, 114, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41657 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 95, 63, 79, 126, 117, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41658 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 127, 119, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41659 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 126, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41660 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 47, 79, 126, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41661 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 79, 126, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41662 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 15, 124, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41663 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 127, 119, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41664 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 126, 117, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41665 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 95, 63, 79, 126, 117, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41666 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 47, 79, 126, 117, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41667 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 79, 126, 116, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41668 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 15, 124, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41669 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 47, 15, 60, 112, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41670 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 119, 79, 15, 60, 113, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41671 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 95, 95, 62, 119, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41672 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 127, 95, 95, 62, 118, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41673 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 31, 79, 62, 118, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41674 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 95, 95, 63, 115, 127⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41675 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 95, 95, 61, 114, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41676 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 127, 63, 79, 61, 114, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41677 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 31, 79, 61, 114, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41678 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 31, 79, 60, 114, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41679 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 31, 79, 60, 114, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41680 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 15, 79, 60, 114, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41681 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 127, 63, 79, 126, 117, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41682 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 95, 95, 127, 119, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s41683 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 95, 95, 126, 117, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s41684 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 31, 79, 126, 117, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41685 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 31, 79, 126, 116, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41686 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 31, 15, 124, 116, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41687 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 15, 15, 124, 116, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41688 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 15, 15, 124, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41689 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 15, 15, 60, 112, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41690 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 15, 15, 60, 112, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41691 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 120, 120, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41692 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 87, 15, 15, 120, 120, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41693 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 87, 15, 15, 56, 112, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41694 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 87, 15, 15, 56, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s41695 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 127, 63, 79, 122, 53, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41696 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 123, 55, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41697 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 122, 53, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41698 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 47, 79, 122, 53, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41699 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 127, 54, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41700 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 126, 54, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41701 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 126, 54, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41702 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 79, 122, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41703 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 111, 127, 95, 123, 55, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41704 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 127, 95, 122, 53, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41705 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 111, 63, 79, 122, 53, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41706 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 79, 63, 79, 122, 53, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41707 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 111, 127, 95, 123, 55, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41708 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 127, 95, 122, 53, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41709 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 111, 63, 79, 122, 53, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41710 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 79, 63, 79, 122, 53, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41711 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨87, 79, 47, 79, 122, 52, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41712 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 127, 63, 79, 125, 118, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41713 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 127, 119, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41714 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 125, 118, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41715 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 47, 79, 125, 118, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41716 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 124, 118, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41717 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 15, 124, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41718 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 127, 119, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41719 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 125, 118, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41720 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 127, 63, 79, 125, 118, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41721 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 47, 79, 125, 118, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41722 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 124, 118, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41723 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 15, 124, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41724 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 47, 15, 120, 52, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41725 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 127, 63, 79, 125, 118, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41726 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 95, 95, 127, 119, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s41727 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 111, 95, 95, 125, 118, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s41728 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 111, 31, 79, 125, 118, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41729 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 111, 31, 79, 124, 118, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41730 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 111, 31, 15, 124, 116, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41731 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 111, 15, 15, 124, 116, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41732 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 79, 15, 15, 124, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41733 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 79, 15, 15, 120, 52, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41734 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 79, 15, 15, 120, 52, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41735 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨87, 71, 15, 15, 56, 52, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s41736 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 0, 1, 3, 4, 5⟩, seen := ⟨71, 71, 15, 15, 56, 48, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41737 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 55, 126, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41738 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 53, 122, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41739 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 127, 63, 79, 53, 122, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41740 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 53, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41741 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 51, 127, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41742 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 51, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s41743 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 51, 127, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41744 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 51, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s41745 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 47, 79, 49, 122, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41746 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 127, 95, 55, 126, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41747 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 111, 127, 95, 53, 122, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41748 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 111, 63, 79, 53, 122, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41749 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 79, 63, 79, 53, 122, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s41750 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 127, 95, 55, 126, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41751 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 111, 127, 95, 53, 122, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s41752 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 111, 63, 79, 53, 122, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41753 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 79, 63, 79, 53, 122, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s41754 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 79, 47, 79, 49, 122, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41755 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41756 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 127, 63, 79, 53, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41757 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 55, 126, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41758 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 53, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41759 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 53, 122, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41760 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 51, 127, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41761 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 51, 123, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s41762 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 51, 127, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41763 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 51, 123, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s41764 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 47, 79, 49, 122, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41765 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 127, 95, 55, 126, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41766 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 111, 127, 95, 53, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s41767 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 111, 63, 79, 53, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41768 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 79, 63, 79, 53, 122, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s41769 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 127, 95, 55, 126, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41770 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 111, 127, 95, 53, 122, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41771 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 111, 63, 79, 53, 122, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41772 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 79, 63, 79, 53, 122, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s41773 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 79, 47, 79, 49, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41774 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41775 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 47, 15, 49, 56, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41776 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 111, 62, 58, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41777 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 103, 31, 111, 58, 58, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41778 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 63, 63, 58, 58, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41779 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 31, 47, 58, 58, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41780 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 79, 31, 47, 50, 120, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41781 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 127, 55, 62, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41782 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 127, 54, 62, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41783 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 111, 54, 62, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41784 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 111, 54, 62, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41785 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 31, 111, 50, 60, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41786 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 127, 111, 51, 63, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41787 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 127, 111, 50, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41788 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 95, 47, 50, 61, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41789 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 95, 47, 50, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41790 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 95, 47, 50, 60, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41791 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 71, 31, 47, 50, 60, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41792 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 31, 47, 50, 56, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41793 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 54, 127, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41794 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 50, 125, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41795 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 79, 47, 50, 125, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41796 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 55, 123, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41797 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 51, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s41798 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 55, 123, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41799 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 51, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s41800 : State := { f0 := (3, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 79, 47, 50, 121, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41801 : State := { f0 := (3, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 79, 79, 47, 50, 121, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41802 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41803 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 54, 127, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41804 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 50, 125, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41805 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 79, 47, 50, 125, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41806 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 55, 123, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41807 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 51, 123, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s41808 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 55, 123, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41809 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 51, 123, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s41810 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 79, 47, 50, 121, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41811 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 79, 79, 47, 50, 121, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41812 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41813 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 15, 47, 50, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41814 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 127, 111, 115, 63, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41815 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 127, 111, 114, 61, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41816 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 127, 63, 79, 114, 61, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41817 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 119, 63, 79, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41818 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 63, 79, 114, 60, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41819 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 115, 63, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41820 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 114, 61, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41821 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 111, 63, 79, 114, 61, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41822 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 31, 79, 114, 61, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41823 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 119, 62, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41824 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 118, 62, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41825 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 79, 118, 62, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41826 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 114, 60, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41827 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 31, 79, 114, 60, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41828 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 111, 63, 79, 117, 126, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41829 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 119, 127, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41830 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 117, 126, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41831 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 31, 79, 117, 126, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41832 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 79, 116, 126, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41833 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 15, 116, 124, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41834 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 119, 127, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41835 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 117, 126, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41836 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 111, 63, 79, 117, 126, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41837 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 31, 79, 117, 126, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41838 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 79, 116, 126, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41839 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 15, 116, 124, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41840 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 31, 15, 112, 60, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41841 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 119, 79, 15, 113, 60, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41842 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 111, 111, 119, 62, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41843 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 127, 111, 111, 118, 62, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41844 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 47, 79, 118, 62, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41845 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 111, 111, 115, 63, 127⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41846 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 111, 111, 114, 61, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41847 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 127, 63, 79, 114, 61, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41848 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 127, 47, 79, 114, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41849 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 47, 79, 114, 60, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41850 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 47, 79, 114, 60, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41851 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 15, 79, 114, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41852 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 127, 63, 79, 117, 126, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41853 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 111, 111, 119, 127, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s41854 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 111, 111, 117, 126, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s41855 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 127, 47, 79, 117, 126, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41856 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 47, 79, 116, 126, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41857 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 47, 15, 116, 124, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41858 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 15, 15, 116, 124, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41859 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 15, 15, 116, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41860 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 15, 15, 112, 60, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41861 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 15, 15, 112, 60, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41862 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 120, 120, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41863 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 103, 15, 15, 120, 120, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41864 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 103, 15, 15, 112, 56, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41865 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 103, 15, 15, 112, 56, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s41866 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 127, 63, 79, 53, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41867 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 55, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41868 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 53, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41869 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 31, 79, 53, 122, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41870 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 54, 127, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41871 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 54, 126, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41872 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 54, 126, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41873 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 79, 52, 122, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41874 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 95, 127, 111, 55, 123, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41875 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 127, 111, 53, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41876 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 95, 63, 79, 53, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41877 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 79, 63, 79, 53, 122, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41878 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 95, 127, 111, 55, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41879 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 127, 111, 53, 122, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41880 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 95, 63, 79, 53, 122, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41881 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 79, 63, 79, 53, 122, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41882 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨103, 79, 31, 79, 52, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41883 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 127, 63, 79, 118, 125, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41884 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 119, 127, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41885 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 118, 125, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41886 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 31, 79, 118, 125, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41887 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 118, 124, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41888 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 15, 116, 124, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41889 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 119, 127, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41890 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 118, 125, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41891 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 127, 63, 79, 118, 125, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41892 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 31, 79, 118, 125, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41893 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 118, 124, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41894 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 15, 116, 124, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41895 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 79, 31, 15, 52, 120, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41896 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 127, 63, 79, 118, 125, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41897 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 111, 111, 119, 127, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s41898 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 95, 111, 111, 118, 125, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s41899 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 95, 47, 79, 118, 125, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41900 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 79, 118, 124, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41901 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 95, 47, 15, 116, 124, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41902 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨127, 95, 15, 15, 116, 124, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41903 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 79, 15, 15, 116, 124, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41904 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 79, 15, 15, 52, 120, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41905 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 79, 15, 15, 52, 120, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41906 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨103, 71, 15, 15, 52, 56, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s41907 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 0, 1, 5, 3, 4⟩, seen := ⟨71, 71, 15, 15, 48, 56, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41908 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 111, 79, 15, 113, 52, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41909 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 111, 111, 119, 54, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41910 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 127, 111, 111, 118, 54, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41911 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 47, 79, 118, 54, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41912 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 111, 111, 115, 55, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s41913 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 111, 111, 114, 53, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41914 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 127, 47, 79, 114, 53, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41915 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 47, 79, 114, 52, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41916 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨87, 111, 47, 79, 114, 52, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41917 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 15, 79, 114, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41918 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 111, 111, 119, 119, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41919 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 111, 111, 117, 118, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41920 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 127, 47, 79, 117, 118, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41921 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 47, 79, 116, 118, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41922 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 47, 15, 116, 116, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41923 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 15, 15, 116, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41924 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 111, 15, 15, 116, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41925 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 111, 15, 15, 116, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41926 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 111, 15, 15, 112, 52, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41927 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 95, 95, 119, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41928 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 111, 95, 95, 117, 118, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41929 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 111, 31, 79, 117, 118, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41930 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 111, 31, 79, 116, 118, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41931 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 111, 31, 15, 116, 116, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41932 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 111, 15, 15, 116, 116, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41933 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 119, 15, 15, 116, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41934 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 103, 15, 15, 116, 116, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41935 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 103, 15, 15, 112, 52, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41936 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 79, 15, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41937 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 79, 114, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41938 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 120, 124, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41939 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 112, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41940 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 103, 15, 15, 112, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41941 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 127, 15, 15, 116, 116, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41942 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 119, 15, 15, 116, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41943 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 79, 15, 124, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41944 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 15, 79, 124, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41945 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 124, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41946 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s41947 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 79, 15, 124, 117, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41948 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 15, 79, 124, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41949 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 124, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41950 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 127, 15, 15, 116, 116, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41951 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 119, 15, 15, 116, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41952 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s41953 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨87, 103, 15, 15, 112, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s41954 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 95, 95, 119, 119, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s41955 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 111, 95, 95, 117, 118, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41956 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 111, 31, 79, 117, 118, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41957 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 111, 31, 79, 116, 118, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41958 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 111, 31, 15, 116, 116, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41959 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 111, 15, 15, 116, 116, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41960 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 119, 15, 15, 116, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41961 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 103, 15, 15, 116, 116, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41962 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 103, 15, 15, 112, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41963 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 79, 15, 113, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41964 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 79, 114, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41965 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 120, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41966 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 112, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41967 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 103, 15, 15, 112, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41968 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 111, 79, 15, 113, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41969 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 111, 111, 119, 54, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41970 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 127, 111, 111, 118, 54, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41971 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 47, 79, 118, 54, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41972 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 111, 111, 115, 55, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s41973 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 111, 111, 114, 53, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41974 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 127, 47, 79, 114, 53, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41975 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 47, 79, 114, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41976 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨87, 111, 47, 79, 114, 52, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41977 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 15, 79, 114, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41978 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 111, 111, 119, 119, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41979 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 111, 111, 117, 118, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41980 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 127, 47, 79, 117, 118, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41981 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 47, 79, 116, 118, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41982 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 47, 15, 116, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41983 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 15, 15, 116, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41984 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 111, 15, 15, 116, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41985 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 111, 15, 15, 116, 116, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41986 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 111, 15, 15, 112, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41987 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 119, 15, 15, 116, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41988 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 127, 15, 15, 116, 116, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41989 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 79, 15, 124, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41990 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 15, 79, 124, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41991 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 124, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41992 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s41993 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 79, 15, 124, 117, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41994 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 15, 79, 124, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41995 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 124, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41996 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 119, 15, 15, 116, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41997 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 127, 15, 15, 116, 116, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41998 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s41999 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨87, 103, 15, 15, 112, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode41500 : safe 10 5 s41500 = true := by
  have hcenter00 : center s41500 0 false = none := by rfl
  have hcenter01 : center s41500 0 true = none := by rfl
  have hcenter10 : center s41500 1 false = none := by rfl
  have hcenter11 : center s41500 1 true = none := by rfl
  have hcenter20 : center s41500 2 false = none := by rfl
  have hcenter21 : center s41500 2 true = none := by rfl
  have hpaired00 : paired s41500 false false = none := by rfl
  have hpaired01 : paired s41500 false true = none := by rfl
  have hpaired10 : paired s41500 true false = none := by rfl
  have hpaired11 : paired s41500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41501 : safe 10 6 s41501 = true := by
  have hcenter00 : center s41501 0 false = none := by rfl
  have hcenter01 : center s41501 0 true = none := by rfl
  have hcenter10 : center s41501 1 false = none := by rfl
  have hcenter11 : center s41501 1 true = none := by rfl
  have hcenter20 : center s41501 2 false = some s41500 := by rfl
  have hcenter21 : center s41501 2 true = none := by rfl
  have hpaired00 : paired s41501 false false = none := by rfl
  have hpaired01 : paired s41501 false true = none := by rfl
  have hpaired10 : paired s41501 true false = none := by rfl
  have hpaired11 : paired s41501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41502 : safe 10 7 s41502 = true := by
  have hcenter00 : center s41502 0 false = none := by rfl
  have hcenter01 : center s41502 0 true = none := by rfl
  have hcenter10 : center s41502 1 false = some s41501 := by rfl
  have hcenter11 : center s41502 1 true = none := by rfl
  have hcenter20 : center s41502 2 false = none := by rfl
  have hcenter21 : center s41502 2 true = none := by rfl
  have hpaired00 : paired s41502 false false = none := by rfl
  have hpaired01 : paired s41502 false true = none := by rfl
  have hpaired10 : paired s41502 true false = none := by rfl
  have hpaired11 : paired s41502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41503 : safe 10 7 s41503 = true := by
  have hcenter00 : center s41503 0 false = none := by rfl
  have hcenter01 : center s41503 0 true = none := by rfl
  have hcenter10 : center s41503 1 false = none := by rfl
  have hcenter11 : center s41503 1 true = none := by rfl
  have hcenter20 : center s41503 2 false = none := by rfl
  have hcenter21 : center s41503 2 true = none := by rfl
  have hpaired00 : paired s41503 false false = none := by rfl
  have hpaired01 : paired s41503 false true = none := by rfl
  have hpaired10 : paired s41503 true false = none := by rfl
  have hpaired11 : paired s41503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41504 : safe 10 8 s41504 = true := by
  have hcenter00 : center s41504 0 false = some s41502 := by rfl
  have hcenter01 : center s41504 0 true = some s41503 := by rfl
  have hcenter10 : center s41504 1 false = none := by rfl
  have hcenter11 : center s41504 1 true = none := by rfl
  have hcenter20 : center s41504 2 false = none := by rfl
  have hcenter21 : center s41504 2 true = none := by rfl
  have hpaired00 : paired s41504 false false = none := by rfl
  have hpaired01 : paired s41504 false true = none := by rfl
  have hpaired10 : paired s41504 true false = none := by rfl
  have hpaired11 : paired s41504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41502) (optionAll_some_eq hcenter01 safeNode41503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41505 : safe 10 9 s41505 = true := by
  have hcenter00 : center s41505 0 false = none := by rfl
  have hcenter01 : center s41505 0 true = none := by rfl
  have hcenter10 : center s41505 1 false = none := by rfl
  have hcenter11 : center s41505 1 true = some s41499 := by rfl
  have hcenter20 : center s41505 2 false = some s41504 := by rfl
  have hcenter21 : center s41505 2 true = none := by rfl
  have hpaired00 : paired s41505 false false = none := by rfl
  have hpaired01 : paired s41505 false true = none := by rfl
  have hpaired10 : paired s41505 true false = none := by rfl
  have hpaired11 : paired s41505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41499) (optionAll_some_eq hcenter20 safeNode41504) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41506 : safe 10 5 s41506 = true := by
  have hcenter00 : center s41506 0 false = none := by rfl
  have hcenter01 : center s41506 0 true = none := by rfl
  have hcenter10 : center s41506 1 false = none := by rfl
  have hcenter11 : center s41506 1 true = none := by rfl
  have hcenter20 : center s41506 2 false = none := by rfl
  have hcenter21 : center s41506 2 true = none := by rfl
  have hpaired00 : paired s41506 false false = none := by rfl
  have hpaired01 : paired s41506 false true = none := by rfl
  have hpaired10 : paired s41506 true false = none := by rfl
  have hpaired11 : paired s41506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41507 : safe 10 6 s41507 = true := by
  have hcenter00 : center s41507 0 false = none := by rfl
  have hcenter01 : center s41507 0 true = some s41506 := by rfl
  have hcenter10 : center s41507 1 false = none := by rfl
  have hcenter11 : center s41507 1 true = none := by rfl
  have hcenter20 : center s41507 2 false = none := by rfl
  have hcenter21 : center s41507 2 true = none := by rfl
  have hpaired00 : paired s41507 false false = none := by rfl
  have hpaired01 : paired s41507 false true = none := by rfl
  have hpaired10 : paired s41507 true false = none := by rfl
  have hpaired11 : paired s41507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41508 : safe 10 7 s41508 = true := by
  have hcenter00 : center s41508 0 false = none := by rfl
  have hcenter01 : center s41508 0 true = none := by rfl
  have hcenter10 : center s41508 1 false = some s41507 := by rfl
  have hcenter11 : center s41508 1 true = none := by rfl
  have hcenter20 : center s41508 2 false = none := by rfl
  have hcenter21 : center s41508 2 true = none := by rfl
  have hpaired00 : paired s41508 false false = none := by rfl
  have hpaired01 : paired s41508 false true = none := by rfl
  have hpaired10 : paired s41508 true false = none := by rfl
  have hpaired11 : paired s41508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41509 : safe 10 7 s41509 = true := by
  have hcenter00 : center s41509 0 false = none := by rfl
  have hcenter01 : center s41509 0 true = none := by rfl
  have hcenter10 : center s41509 1 false = none := by rfl
  have hcenter11 : center s41509 1 true = none := by rfl
  have hcenter20 : center s41509 2 false = none := by rfl
  have hcenter21 : center s41509 2 true = none := by rfl
  have hpaired00 : paired s41509 false false = none := by rfl
  have hpaired01 : paired s41509 false true = none := by rfl
  have hpaired10 : paired s41509 true false = none := by rfl
  have hpaired11 : paired s41509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41510 : safe 10 8 s41510 = true := by
  have hcenter00 : center s41510 0 false = none := by rfl
  have hcenter01 : center s41510 0 true = none := by rfl
  have hcenter10 : center s41510 1 false = none := by rfl
  have hcenter11 : center s41510 1 true = none := by rfl
  have hcenter20 : center s41510 2 false = some s41508 := by rfl
  have hcenter21 : center s41510 2 true = some s41509 := by rfl
  have hpaired00 : paired s41510 false false = none := by rfl
  have hpaired01 : paired s41510 false true = none := by rfl
  have hpaired10 : paired s41510 true false = none := by rfl
  have hpaired11 : paired s41510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41508) (optionAll_some_eq hcenter21 safeNode41509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41511 : safe 10 9 s41511 = true := by
  have hcenter00 : center s41511 0 false = some s41510 := by rfl
  have hcenter01 : center s41511 0 true = none := by rfl
  have hcenter10 : center s41511 1 false = none := by rfl
  have hcenter11 : center s41511 1 true = none := by rfl
  have hcenter20 : center s41511 2 false = none := by rfl
  have hcenter21 : center s41511 2 true = none := by rfl
  have hpaired00 : paired s41511 false false = none := by rfl
  have hpaired01 : paired s41511 false true = none := by rfl
  have hpaired10 : paired s41511 true false = none := by rfl
  have hpaired11 : paired s41511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41512 : safe 10 7 s41512 = true := by
  have hcenter00 : center s41512 0 false = none := by rfl
  have hcenter01 : center s41512 0 true = none := by rfl
  have hcenter10 : center s41512 1 false = none := by rfl
  have hcenter11 : center s41512 1 true = none := by rfl
  have hcenter20 : center s41512 2 false = none := by rfl
  have hcenter21 : center s41512 2 true = none := by rfl
  have hpaired00 : paired s41512 false false = none := by rfl
  have hpaired01 : paired s41512 false true = none := by rfl
  have hpaired10 : paired s41512 true false = none := by rfl
  have hpaired11 : paired s41512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41513 : safe 10 7 s41513 = true := by
  have hcenter00 : center s41513 0 false = none := by rfl
  have hcenter01 : center s41513 0 true = none := by rfl
  have hcenter10 : center s41513 1 false = none := by rfl
  have hcenter11 : center s41513 1 true = none := by rfl
  have hcenter20 : center s41513 2 false = none := by rfl
  have hcenter21 : center s41513 2 true = none := by rfl
  have hpaired00 : paired s41513 false false = none := by rfl
  have hpaired01 : paired s41513 false true = none := by rfl
  have hpaired10 : paired s41513 true false = none := by rfl
  have hpaired11 : paired s41513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41514 : safe 10 8 s41514 = true := by
  have hcenter00 : center s41514 0 false = some s41512 := by rfl
  have hcenter01 : center s41514 0 true = some s41513 := by rfl
  have hcenter10 : center s41514 1 false = none := by rfl
  have hcenter11 : center s41514 1 true = none := by rfl
  have hcenter20 : center s41514 2 false = none := by rfl
  have hcenter21 : center s41514 2 true = none := by rfl
  have hpaired00 : paired s41514 false false = none := by rfl
  have hpaired01 : paired s41514 false true = none := by rfl
  have hpaired10 : paired s41514 true false = none := by rfl
  have hpaired11 : paired s41514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41512) (optionAll_some_eq hcenter01 safeNode41513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41515 : safe 10 7 s41515 = true := by
  have hcenter00 : center s41515 0 false = none := by rfl
  have hcenter01 : center s41515 0 true = none := by rfl
  have hcenter10 : center s41515 1 false = none := by rfl
  have hcenter11 : center s41515 1 true = none := by rfl
  have hcenter20 : center s41515 2 false = none := by rfl
  have hcenter21 : center s41515 2 true = none := by rfl
  have hpaired00 : paired s41515 false false = none := by rfl
  have hpaired01 : paired s41515 false true = none := by rfl
  have hpaired10 : paired s41515 true false = none := by rfl
  have hpaired11 : paired s41515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41516 : safe 10 7 s41516 = true := by
  have hcenter00 : center s41516 0 false = none := by rfl
  have hcenter01 : center s41516 0 true = none := by rfl
  have hcenter10 : center s41516 1 false = none := by rfl
  have hcenter11 : center s41516 1 true = none := by rfl
  have hcenter20 : center s41516 2 false = none := by rfl
  have hcenter21 : center s41516 2 true = none := by rfl
  have hpaired00 : paired s41516 false false = none := by rfl
  have hpaired01 : paired s41516 false true = none := by rfl
  have hpaired10 : paired s41516 true false = none := by rfl
  have hpaired11 : paired s41516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41517 : safe 10 8 s41517 = true := by
  have hcenter00 : center s41517 0 false = none := by rfl
  have hcenter01 : center s41517 0 true = none := by rfl
  have hcenter10 : center s41517 1 false = none := by rfl
  have hcenter11 : center s41517 1 true = none := by rfl
  have hcenter20 : center s41517 2 false = some s41515 := by rfl
  have hcenter21 : center s41517 2 true = some s41516 := by rfl
  have hpaired00 : paired s41517 false false = none := by rfl
  have hpaired01 : paired s41517 false true = none := by rfl
  have hpaired10 : paired s41517 true false = none := by rfl
  have hpaired11 : paired s41517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41515) (optionAll_some_eq hcenter21 safeNode41516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41518 : safe 10 10 s41518 = true := by
  have hcenter00 : center s41518 0 false = none := by rfl
  have hcenter01 : center s41518 0 true = some s41505 := by rfl
  have hcenter10 : center s41518 1 false = none := by rfl
  have hcenter11 : center s41518 1 true = none := by rfl
  have hcenter20 : center s41518 2 false = none := by rfl
  have hcenter21 : center s41518 2 true = some s41511 := by rfl
  have hpaired00 : paired s41518 false false = some s41514 := by rfl
  have hpaired01 : paired s41518 false true = some s41517 := by rfl
  have hpaired10 : paired s41518 true false = none := by rfl
  have hpaired11 : paired s41518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41511) (optionAll_some_eq hpaired00 safeNode41514) (optionAll_some_eq hpaired01 safeNode41517) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41519 : safe 10 5 s41519 = true := by
  have hcenter00 : center s41519 0 false = none := by rfl
  have hcenter01 : center s41519 0 true = none := by rfl
  have hcenter10 : center s41519 1 false = none := by rfl
  have hcenter11 : center s41519 1 true = none := by rfl
  have hcenter20 : center s41519 2 false = none := by rfl
  have hcenter21 : center s41519 2 true = none := by rfl
  have hpaired00 : paired s41519 false false = none := by rfl
  have hpaired01 : paired s41519 false true = none := by rfl
  have hpaired10 : paired s41519 true false = none := by rfl
  have hpaired11 : paired s41519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41520 : safe 10 6 s41520 = true := by
  have hcenter00 : center s41520 0 false = none := by rfl
  have hcenter01 : center s41520 0 true = none := by rfl
  have hcenter10 : center s41520 1 false = none := by rfl
  have hcenter11 : center s41520 1 true = some s41519 := by rfl
  have hcenter20 : center s41520 2 false = none := by rfl
  have hcenter21 : center s41520 2 true = none := by rfl
  have hpaired00 : paired s41520 false false = none := by rfl
  have hpaired01 : paired s41520 false true = none := by rfl
  have hpaired10 : paired s41520 true false = none := by rfl
  have hpaired11 : paired s41520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41521 : safe 10 7 s41521 = true := by
  have hcenter00 : center s41521 0 false = none := by rfl
  have hcenter01 : center s41521 0 true = none := by rfl
  have hcenter10 : center s41521 1 false = none := by rfl
  have hcenter11 : center s41521 1 true = none := by rfl
  have hcenter20 : center s41521 2 false = none := by rfl
  have hcenter21 : center s41521 2 true = some s41520 := by rfl
  have hpaired00 : paired s41521 false false = none := by rfl
  have hpaired01 : paired s41521 false true = none := by rfl
  have hpaired10 : paired s41521 true false = none := by rfl
  have hpaired11 : paired s41521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41522 : safe 10 8 s41522 = true := by
  have hcenter00 : center s41522 0 false = none := by rfl
  have hcenter01 : center s41522 0 true = some s41521 := by rfl
  have hcenter10 : center s41522 1 false = none := by rfl
  have hcenter11 : center s41522 1 true = none := by rfl
  have hcenter20 : center s41522 2 false = none := by rfl
  have hcenter21 : center s41522 2 true = none := by rfl
  have hpaired00 : paired s41522 false false = none := by rfl
  have hpaired01 : paired s41522 false true = none := by rfl
  have hpaired10 : paired s41522 true false = none := by rfl
  have hpaired11 : paired s41522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41523 : safe 10 5 s41523 = true := by
  have hcenter00 : center s41523 0 false = none := by rfl
  have hcenter01 : center s41523 0 true = none := by rfl
  have hcenter10 : center s41523 1 false = none := by rfl
  have hcenter11 : center s41523 1 true = none := by rfl
  have hcenter20 : center s41523 2 false = none := by rfl
  have hcenter21 : center s41523 2 true = none := by rfl
  have hpaired00 : paired s41523 false false = none := by rfl
  have hpaired01 : paired s41523 false true = none := by rfl
  have hpaired10 : paired s41523 true false = none := by rfl
  have hpaired11 : paired s41523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41524 : safe 10 6 s41524 = true := by
  have hcenter00 : center s41524 0 false = none := by rfl
  have hcenter01 : center s41524 0 true = none := by rfl
  have hcenter10 : center s41524 1 false = none := by rfl
  have hcenter11 : center s41524 1 true = none := by rfl
  have hcenter20 : center s41524 2 false = some s41523 := by rfl
  have hcenter21 : center s41524 2 true = none := by rfl
  have hpaired00 : paired s41524 false false = none := by rfl
  have hpaired01 : paired s41524 false true = none := by rfl
  have hpaired10 : paired s41524 true false = none := by rfl
  have hpaired11 : paired s41524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41525 : safe 10 7 s41525 = true := by
  have hcenter00 : center s41525 0 false = none := by rfl
  have hcenter01 : center s41525 0 true = none := by rfl
  have hcenter10 : center s41525 1 false = some s41524 := by rfl
  have hcenter11 : center s41525 1 true = none := by rfl
  have hcenter20 : center s41525 2 false = none := by rfl
  have hcenter21 : center s41525 2 true = none := by rfl
  have hpaired00 : paired s41525 false false = none := by rfl
  have hpaired01 : paired s41525 false true = none := by rfl
  have hpaired10 : paired s41525 true false = none := by rfl
  have hpaired11 : paired s41525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41526 : safe 10 7 s41526 = true := by
  have hcenter00 : center s41526 0 false = none := by rfl
  have hcenter01 : center s41526 0 true = none := by rfl
  have hcenter10 : center s41526 1 false = none := by rfl
  have hcenter11 : center s41526 1 true = none := by rfl
  have hcenter20 : center s41526 2 false = none := by rfl
  have hcenter21 : center s41526 2 true = none := by rfl
  have hpaired00 : paired s41526 false false = none := by rfl
  have hpaired01 : paired s41526 false true = none := by rfl
  have hpaired10 : paired s41526 true false = none := by rfl
  have hpaired11 : paired s41526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41527 : safe 10 8 s41527 = true := by
  have hcenter00 : center s41527 0 false = some s41525 := by rfl
  have hcenter01 : center s41527 0 true = some s41526 := by rfl
  have hcenter10 : center s41527 1 false = none := by rfl
  have hcenter11 : center s41527 1 true = none := by rfl
  have hcenter20 : center s41527 2 false = none := by rfl
  have hcenter21 : center s41527 2 true = none := by rfl
  have hpaired00 : paired s41527 false false = none := by rfl
  have hpaired01 : paired s41527 false true = none := by rfl
  have hpaired10 : paired s41527 true false = none := by rfl
  have hpaired11 : paired s41527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41525) (optionAll_some_eq hcenter01 safeNode41526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41528 : safe 10 9 s41528 = true := by
  have hcenter00 : center s41528 0 false = none := by rfl
  have hcenter01 : center s41528 0 true = none := by rfl
  have hcenter10 : center s41528 1 false = none := by rfl
  have hcenter11 : center s41528 1 true = some s41522 := by rfl
  have hcenter20 : center s41528 2 false = some s41527 := by rfl
  have hcenter21 : center s41528 2 true = none := by rfl
  have hpaired00 : paired s41528 false false = none := by rfl
  have hpaired01 : paired s41528 false true = none := by rfl
  have hpaired10 : paired s41528 true false = none := by rfl
  have hpaired11 : paired s41528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41522) (optionAll_some_eq hcenter20 safeNode41527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41529 : safe 10 5 s41529 = true := by
  have hcenter00 : center s41529 0 false = none := by rfl
  have hcenter01 : center s41529 0 true = none := by rfl
  have hcenter10 : center s41529 1 false = none := by rfl
  have hcenter11 : center s41529 1 true = none := by rfl
  have hcenter20 : center s41529 2 false = none := by rfl
  have hcenter21 : center s41529 2 true = none := by rfl
  have hpaired00 : paired s41529 false false = none := by rfl
  have hpaired01 : paired s41529 false true = none := by rfl
  have hpaired10 : paired s41529 true false = none := by rfl
  have hpaired11 : paired s41529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41530 : safe 10 6 s41530 = true := by
  have hcenter00 : center s41530 0 false = none := by rfl
  have hcenter01 : center s41530 0 true = some s41529 := by rfl
  have hcenter10 : center s41530 1 false = none := by rfl
  have hcenter11 : center s41530 1 true = none := by rfl
  have hcenter20 : center s41530 2 false = none := by rfl
  have hcenter21 : center s41530 2 true = none := by rfl
  have hpaired00 : paired s41530 false false = none := by rfl
  have hpaired01 : paired s41530 false true = none := by rfl
  have hpaired10 : paired s41530 true false = none := by rfl
  have hpaired11 : paired s41530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41531 : safe 10 7 s41531 = true := by
  have hcenter00 : center s41531 0 false = none := by rfl
  have hcenter01 : center s41531 0 true = none := by rfl
  have hcenter10 : center s41531 1 false = some s41530 := by rfl
  have hcenter11 : center s41531 1 true = none := by rfl
  have hcenter20 : center s41531 2 false = none := by rfl
  have hcenter21 : center s41531 2 true = none := by rfl
  have hpaired00 : paired s41531 false false = none := by rfl
  have hpaired01 : paired s41531 false true = none := by rfl
  have hpaired10 : paired s41531 true false = none := by rfl
  have hpaired11 : paired s41531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41532 : safe 10 7 s41532 = true := by
  have hcenter00 : center s41532 0 false = none := by rfl
  have hcenter01 : center s41532 0 true = none := by rfl
  have hcenter10 : center s41532 1 false = none := by rfl
  have hcenter11 : center s41532 1 true = none := by rfl
  have hcenter20 : center s41532 2 false = none := by rfl
  have hcenter21 : center s41532 2 true = none := by rfl
  have hpaired00 : paired s41532 false false = none := by rfl
  have hpaired01 : paired s41532 false true = none := by rfl
  have hpaired10 : paired s41532 true false = none := by rfl
  have hpaired11 : paired s41532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41533 : safe 10 8 s41533 = true := by
  have hcenter00 : center s41533 0 false = none := by rfl
  have hcenter01 : center s41533 0 true = none := by rfl
  have hcenter10 : center s41533 1 false = none := by rfl
  have hcenter11 : center s41533 1 true = none := by rfl
  have hcenter20 : center s41533 2 false = some s41531 := by rfl
  have hcenter21 : center s41533 2 true = some s41532 := by rfl
  have hpaired00 : paired s41533 false false = none := by rfl
  have hpaired01 : paired s41533 false true = none := by rfl
  have hpaired10 : paired s41533 true false = none := by rfl
  have hpaired11 : paired s41533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41531) (optionAll_some_eq hcenter21 safeNode41532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41534 : safe 10 9 s41534 = true := by
  have hcenter00 : center s41534 0 false = some s41533 := by rfl
  have hcenter01 : center s41534 0 true = none := by rfl
  have hcenter10 : center s41534 1 false = none := by rfl
  have hcenter11 : center s41534 1 true = none := by rfl
  have hcenter20 : center s41534 2 false = none := by rfl
  have hcenter21 : center s41534 2 true = none := by rfl
  have hpaired00 : paired s41534 false false = none := by rfl
  have hpaired01 : paired s41534 false true = none := by rfl
  have hpaired10 : paired s41534 true false = none := by rfl
  have hpaired11 : paired s41534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41533) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41535 : safe 10 7 s41535 = true := by
  have hcenter00 : center s41535 0 false = none := by rfl
  have hcenter01 : center s41535 0 true = none := by rfl
  have hcenter10 : center s41535 1 false = none := by rfl
  have hcenter11 : center s41535 1 true = none := by rfl
  have hcenter20 : center s41535 2 false = none := by rfl
  have hcenter21 : center s41535 2 true = none := by rfl
  have hpaired00 : paired s41535 false false = none := by rfl
  have hpaired01 : paired s41535 false true = none := by rfl
  have hpaired10 : paired s41535 true false = none := by rfl
  have hpaired11 : paired s41535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41536 : safe 10 7 s41536 = true := by
  have hcenter00 : center s41536 0 false = none := by rfl
  have hcenter01 : center s41536 0 true = none := by rfl
  have hcenter10 : center s41536 1 false = none := by rfl
  have hcenter11 : center s41536 1 true = none := by rfl
  have hcenter20 : center s41536 2 false = none := by rfl
  have hcenter21 : center s41536 2 true = none := by rfl
  have hpaired00 : paired s41536 false false = none := by rfl
  have hpaired01 : paired s41536 false true = none := by rfl
  have hpaired10 : paired s41536 true false = none := by rfl
  have hpaired11 : paired s41536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41537 : safe 10 8 s41537 = true := by
  have hcenter00 : center s41537 0 false = some s41535 := by rfl
  have hcenter01 : center s41537 0 true = some s41536 := by rfl
  have hcenter10 : center s41537 1 false = none := by rfl
  have hcenter11 : center s41537 1 true = none := by rfl
  have hcenter20 : center s41537 2 false = none := by rfl
  have hcenter21 : center s41537 2 true = none := by rfl
  have hpaired00 : paired s41537 false false = none := by rfl
  have hpaired01 : paired s41537 false true = none := by rfl
  have hpaired10 : paired s41537 true false = none := by rfl
  have hpaired11 : paired s41537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41535) (optionAll_some_eq hcenter01 safeNode41536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41538 : safe 10 7 s41538 = true := by
  have hcenter00 : center s41538 0 false = none := by rfl
  have hcenter01 : center s41538 0 true = none := by rfl
  have hcenter10 : center s41538 1 false = none := by rfl
  have hcenter11 : center s41538 1 true = none := by rfl
  have hcenter20 : center s41538 2 false = none := by rfl
  have hcenter21 : center s41538 2 true = none := by rfl
  have hpaired00 : paired s41538 false false = none := by rfl
  have hpaired01 : paired s41538 false true = none := by rfl
  have hpaired10 : paired s41538 true false = none := by rfl
  have hpaired11 : paired s41538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41539 : safe 10 7 s41539 = true := by
  have hcenter00 : center s41539 0 false = none := by rfl
  have hcenter01 : center s41539 0 true = none := by rfl
  have hcenter10 : center s41539 1 false = none := by rfl
  have hcenter11 : center s41539 1 true = none := by rfl
  have hcenter20 : center s41539 2 false = none := by rfl
  have hcenter21 : center s41539 2 true = none := by rfl
  have hpaired00 : paired s41539 false false = none := by rfl
  have hpaired01 : paired s41539 false true = none := by rfl
  have hpaired10 : paired s41539 true false = none := by rfl
  have hpaired11 : paired s41539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41540 : safe 10 8 s41540 = true := by
  have hcenter00 : center s41540 0 false = none := by rfl
  have hcenter01 : center s41540 0 true = none := by rfl
  have hcenter10 : center s41540 1 false = none := by rfl
  have hcenter11 : center s41540 1 true = none := by rfl
  have hcenter20 : center s41540 2 false = some s41538 := by rfl
  have hcenter21 : center s41540 2 true = some s41539 := by rfl
  have hpaired00 : paired s41540 false false = none := by rfl
  have hpaired01 : paired s41540 false true = none := by rfl
  have hpaired10 : paired s41540 true false = none := by rfl
  have hpaired11 : paired s41540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41538) (optionAll_some_eq hcenter21 safeNode41539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41541 : safe 10 10 s41541 = true := by
  have hcenter00 : center s41541 0 false = none := by rfl
  have hcenter01 : center s41541 0 true = some s41528 := by rfl
  have hcenter10 : center s41541 1 false = none := by rfl
  have hcenter11 : center s41541 1 true = none := by rfl
  have hcenter20 : center s41541 2 false = none := by rfl
  have hcenter21 : center s41541 2 true = some s41534 := by rfl
  have hpaired00 : paired s41541 false false = some s41537 := by rfl
  have hpaired01 : paired s41541 false true = some s41540 := by rfl
  have hpaired10 : paired s41541 true false = none := by rfl
  have hpaired11 : paired s41541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41534) (optionAll_some_eq hpaired00 safeNode41537) (optionAll_some_eq hpaired01 safeNode41540) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41542 : safe 10 5 s41542 = true := by
  have hcenter00 : center s41542 0 false = none := by rfl
  have hcenter01 : center s41542 0 true = none := by rfl
  have hcenter10 : center s41542 1 false = none := by rfl
  have hcenter11 : center s41542 1 true = none := by rfl
  have hcenter20 : center s41542 2 false = none := by rfl
  have hcenter21 : center s41542 2 true = none := by rfl
  have hpaired00 : paired s41542 false false = none := by rfl
  have hpaired01 : paired s41542 false true = none := by rfl
  have hpaired10 : paired s41542 true false = none := by rfl
  have hpaired11 : paired s41542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41543 : safe 10 6 s41543 = true := by
  have hcenter00 : center s41543 0 false = none := by rfl
  have hcenter01 : center s41543 0 true = none := by rfl
  have hcenter10 : center s41543 1 false = none := by rfl
  have hcenter11 : center s41543 1 true = none := by rfl
  have hcenter20 : center s41543 2 false = none := by rfl
  have hcenter21 : center s41543 2 true = some s41542 := by rfl
  have hpaired00 : paired s41543 false false = none := by rfl
  have hpaired01 : paired s41543 false true = none := by rfl
  have hpaired10 : paired s41543 true false = none := by rfl
  have hpaired11 : paired s41543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41544 : safe 10 7 s41544 = true := by
  have hcenter00 : center s41544 0 false = none := by rfl
  have hcenter01 : center s41544 0 true = none := by rfl
  have hcenter10 : center s41544 1 false = some s41543 := by rfl
  have hcenter11 : center s41544 1 true = none := by rfl
  have hcenter20 : center s41544 2 false = none := by rfl
  have hcenter21 : center s41544 2 true = none := by rfl
  have hpaired00 : paired s41544 false false = none := by rfl
  have hpaired01 : paired s41544 false true = none := by rfl
  have hpaired10 : paired s41544 true false = none := by rfl
  have hpaired11 : paired s41544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41545 : safe 10 7 s41545 = true := by
  have hcenter00 : center s41545 0 false = none := by rfl
  have hcenter01 : center s41545 0 true = none := by rfl
  have hcenter10 : center s41545 1 false = none := by rfl
  have hcenter11 : center s41545 1 true = none := by rfl
  have hcenter20 : center s41545 2 false = none := by rfl
  have hcenter21 : center s41545 2 true = none := by rfl
  have hpaired00 : paired s41545 false false = none := by rfl
  have hpaired01 : paired s41545 false true = none := by rfl
  have hpaired10 : paired s41545 true false = none := by rfl
  have hpaired11 : paired s41545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41546 : safe 10 8 s41546 = true := by
  have hcenter00 : center s41546 0 false = some s41544 := by rfl
  have hcenter01 : center s41546 0 true = some s41545 := by rfl
  have hcenter10 : center s41546 1 false = none := by rfl
  have hcenter11 : center s41546 1 true = none := by rfl
  have hcenter20 : center s41546 2 false = none := by rfl
  have hcenter21 : center s41546 2 true = none := by rfl
  have hpaired00 : paired s41546 false false = none := by rfl
  have hpaired01 : paired s41546 false true = none := by rfl
  have hpaired10 : paired s41546 true false = none := by rfl
  have hpaired11 : paired s41546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41544) (optionAll_some_eq hcenter01 safeNode41545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41547 : safe 10 9 s41547 = true := by
  have hcenter00 : center s41547 0 false = none := by rfl
  have hcenter01 : center s41547 0 true = none := by rfl
  have hcenter10 : center s41547 1 false = none := by rfl
  have hcenter11 : center s41547 1 true = none := by rfl
  have hcenter20 : center s41547 2 false = some s41546 := by rfl
  have hcenter21 : center s41547 2 true = none := by rfl
  have hpaired00 : paired s41547 false false = none := by rfl
  have hpaired01 : paired s41547 false true = none := by rfl
  have hpaired10 : paired s41547 true false = none := by rfl
  have hpaired11 : paired s41547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41548 : safe 10 5 s41548 = true := by
  have hcenter00 : center s41548 0 false = none := by rfl
  have hcenter01 : center s41548 0 true = none := by rfl
  have hcenter10 : center s41548 1 false = none := by rfl
  have hcenter11 : center s41548 1 true = none := by rfl
  have hcenter20 : center s41548 2 false = none := by rfl
  have hcenter21 : center s41548 2 true = none := by rfl
  have hpaired00 : paired s41548 false false = none := by rfl
  have hpaired01 : paired s41548 false true = none := by rfl
  have hpaired10 : paired s41548 true false = none := by rfl
  have hpaired11 : paired s41548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41549 : safe 10 6 s41549 = true := by
  have hcenter00 : center s41549 0 false = some s41548 := by rfl
  have hcenter01 : center s41549 0 true = none := by rfl
  have hcenter10 : center s41549 1 false = none := by rfl
  have hcenter11 : center s41549 1 true = none := by rfl
  have hcenter20 : center s41549 2 false = none := by rfl
  have hcenter21 : center s41549 2 true = none := by rfl
  have hpaired00 : paired s41549 false false = none := by rfl
  have hpaired01 : paired s41549 false true = none := by rfl
  have hpaired10 : paired s41549 true false = none := by rfl
  have hpaired11 : paired s41549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41550 : safe 10 7 s41550 = true := by
  have hcenter00 : center s41550 0 false = none := by rfl
  have hcenter01 : center s41550 0 true = none := by rfl
  have hcenter10 : center s41550 1 false = some s41549 := by rfl
  have hcenter11 : center s41550 1 true = none := by rfl
  have hcenter20 : center s41550 2 false = none := by rfl
  have hcenter21 : center s41550 2 true = none := by rfl
  have hpaired00 : paired s41550 false false = none := by rfl
  have hpaired01 : paired s41550 false true = none := by rfl
  have hpaired10 : paired s41550 true false = none := by rfl
  have hpaired11 : paired s41550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41551 : safe 10 7 s41551 = true := by
  have hcenter00 : center s41551 0 false = none := by rfl
  have hcenter01 : center s41551 0 true = none := by rfl
  have hcenter10 : center s41551 1 false = none := by rfl
  have hcenter11 : center s41551 1 true = none := by rfl
  have hcenter20 : center s41551 2 false = none := by rfl
  have hcenter21 : center s41551 2 true = none := by rfl
  have hpaired00 : paired s41551 false false = none := by rfl
  have hpaired01 : paired s41551 false true = none := by rfl
  have hpaired10 : paired s41551 true false = none := by rfl
  have hpaired11 : paired s41551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41552 : safe 10 8 s41552 = true := by
  have hcenter00 : center s41552 0 false = none := by rfl
  have hcenter01 : center s41552 0 true = none := by rfl
  have hcenter10 : center s41552 1 false = none := by rfl
  have hcenter11 : center s41552 1 true = none := by rfl
  have hcenter20 : center s41552 2 false = some s41550 := by rfl
  have hcenter21 : center s41552 2 true = some s41551 := by rfl
  have hpaired00 : paired s41552 false false = none := by rfl
  have hpaired01 : paired s41552 false true = none := by rfl
  have hpaired10 : paired s41552 true false = none := by rfl
  have hpaired11 : paired s41552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41550) (optionAll_some_eq hcenter21 safeNode41551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41553 : safe 10 5 s41553 = true := by
  have hcenter00 : center s41553 0 false = none := by rfl
  have hcenter01 : center s41553 0 true = none := by rfl
  have hcenter10 : center s41553 1 false = none := by rfl
  have hcenter11 : center s41553 1 true = none := by rfl
  have hcenter20 : center s41553 2 false = none := by rfl
  have hcenter21 : center s41553 2 true = none := by rfl
  have hpaired00 : paired s41553 false false = none := by rfl
  have hpaired01 : paired s41553 false true = none := by rfl
  have hpaired10 : paired s41553 true false = none := by rfl
  have hpaired11 : paired s41553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41554 : safe 10 6 s41554 = true := by
  have hcenter00 : center s41554 0 false = none := by rfl
  have hcenter01 : center s41554 0 true = none := by rfl
  have hcenter10 : center s41554 1 false = none := by rfl
  have hcenter11 : center s41554 1 true = some s41553 := by rfl
  have hcenter20 : center s41554 2 false = none := by rfl
  have hcenter21 : center s41554 2 true = none := by rfl
  have hpaired00 : paired s41554 false false = none := by rfl
  have hpaired01 : paired s41554 false true = none := by rfl
  have hpaired10 : paired s41554 true false = none := by rfl
  have hpaired11 : paired s41554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41555 : safe 10 7 s41555 = true := by
  have hcenter00 : center s41555 0 false = none := by rfl
  have hcenter01 : center s41555 0 true = some s41554 := by rfl
  have hcenter10 : center s41555 1 false = none := by rfl
  have hcenter11 : center s41555 1 true = none := by rfl
  have hcenter20 : center s41555 2 false = none := by rfl
  have hcenter21 : center s41555 2 true = none := by rfl
  have hpaired00 : paired s41555 false false = none := by rfl
  have hpaired01 : paired s41555 false true = none := by rfl
  have hpaired10 : paired s41555 true false = none := by rfl
  have hpaired11 : paired s41555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41556 : safe 10 8 s41556 = true := by
  have hcenter00 : center s41556 0 false = none := by rfl
  have hcenter01 : center s41556 0 true = none := by rfl
  have hcenter10 : center s41556 1 false = none := by rfl
  have hcenter11 : center s41556 1 true = none := by rfl
  have hcenter20 : center s41556 2 false = none := by rfl
  have hcenter21 : center s41556 2 true = some s41555 := by rfl
  have hpaired00 : paired s41556 false false = none := by rfl
  have hpaired01 : paired s41556 false true = none := by rfl
  have hpaired10 : paired s41556 true false = none := by rfl
  have hpaired11 : paired s41556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41557 : safe 10 9 s41557 = true := by
  have hcenter00 : center s41557 0 false = some s41552 := by rfl
  have hcenter01 : center s41557 0 true = none := by rfl
  have hcenter10 : center s41557 1 false = none := by rfl
  have hcenter11 : center s41557 1 true = some s41556 := by rfl
  have hcenter20 : center s41557 2 false = none := by rfl
  have hcenter21 : center s41557 2 true = none := by rfl
  have hpaired00 : paired s41557 false false = none := by rfl
  have hpaired01 : paired s41557 false true = none := by rfl
  have hpaired10 : paired s41557 true false = none := by rfl
  have hpaired11 : paired s41557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41558 : safe 10 7 s41558 = true := by
  have hcenter00 : center s41558 0 false = none := by rfl
  have hcenter01 : center s41558 0 true = none := by rfl
  have hcenter10 : center s41558 1 false = none := by rfl
  have hcenter11 : center s41558 1 true = none := by rfl
  have hcenter20 : center s41558 2 false = none := by rfl
  have hcenter21 : center s41558 2 true = none := by rfl
  have hpaired00 : paired s41558 false false = none := by rfl
  have hpaired01 : paired s41558 false true = none := by rfl
  have hpaired10 : paired s41558 true false = none := by rfl
  have hpaired11 : paired s41558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41559 : safe 10 7 s41559 = true := by
  have hcenter00 : center s41559 0 false = none := by rfl
  have hcenter01 : center s41559 0 true = none := by rfl
  have hcenter10 : center s41559 1 false = none := by rfl
  have hcenter11 : center s41559 1 true = none := by rfl
  have hcenter20 : center s41559 2 false = none := by rfl
  have hcenter21 : center s41559 2 true = none := by rfl
  have hpaired00 : paired s41559 false false = none := by rfl
  have hpaired01 : paired s41559 false true = none := by rfl
  have hpaired10 : paired s41559 true false = none := by rfl
  have hpaired11 : paired s41559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41560 : safe 10 8 s41560 = true := by
  have hcenter00 : center s41560 0 false = some s41558 := by rfl
  have hcenter01 : center s41560 0 true = some s41559 := by rfl
  have hcenter10 : center s41560 1 false = none := by rfl
  have hcenter11 : center s41560 1 true = none := by rfl
  have hcenter20 : center s41560 2 false = none := by rfl
  have hcenter21 : center s41560 2 true = none := by rfl
  have hpaired00 : paired s41560 false false = none := by rfl
  have hpaired01 : paired s41560 false true = none := by rfl
  have hpaired10 : paired s41560 true false = none := by rfl
  have hpaired11 : paired s41560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41558) (optionAll_some_eq hcenter01 safeNode41559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41561 : safe 10 7 s41561 = true := by
  have hcenter00 : center s41561 0 false = none := by rfl
  have hcenter01 : center s41561 0 true = none := by rfl
  have hcenter10 : center s41561 1 false = none := by rfl
  have hcenter11 : center s41561 1 true = none := by rfl
  have hcenter20 : center s41561 2 false = none := by rfl
  have hcenter21 : center s41561 2 true = none := by rfl
  have hpaired00 : paired s41561 false false = none := by rfl
  have hpaired01 : paired s41561 false true = none := by rfl
  have hpaired10 : paired s41561 true false = none := by rfl
  have hpaired11 : paired s41561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41562 : safe 10 7 s41562 = true := by
  have hcenter00 : center s41562 0 false = none := by rfl
  have hcenter01 : center s41562 0 true = none := by rfl
  have hcenter10 : center s41562 1 false = none := by rfl
  have hcenter11 : center s41562 1 true = none := by rfl
  have hcenter20 : center s41562 2 false = none := by rfl
  have hcenter21 : center s41562 2 true = none := by rfl
  have hpaired00 : paired s41562 false false = none := by rfl
  have hpaired01 : paired s41562 false true = none := by rfl
  have hpaired10 : paired s41562 true false = none := by rfl
  have hpaired11 : paired s41562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41563 : safe 10 8 s41563 = true := by
  have hcenter00 : center s41563 0 false = none := by rfl
  have hcenter01 : center s41563 0 true = none := by rfl
  have hcenter10 : center s41563 1 false = none := by rfl
  have hcenter11 : center s41563 1 true = none := by rfl
  have hcenter20 : center s41563 2 false = some s41561 := by rfl
  have hcenter21 : center s41563 2 true = some s41562 := by rfl
  have hpaired00 : paired s41563 false false = none := by rfl
  have hpaired01 : paired s41563 false true = none := by rfl
  have hpaired10 : paired s41563 true false = none := by rfl
  have hpaired11 : paired s41563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41561) (optionAll_some_eq hcenter21 safeNode41562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41564 : safe 10 10 s41564 = true := by
  have hcenter00 : center s41564 0 false = none := by rfl
  have hcenter01 : center s41564 0 true = some s41547 := by rfl
  have hcenter10 : center s41564 1 false = none := by rfl
  have hcenter11 : center s41564 1 true = none := by rfl
  have hcenter20 : center s41564 2 false = none := by rfl
  have hcenter21 : center s41564 2 true = some s41557 := by rfl
  have hpaired00 : paired s41564 false false = some s41560 := by rfl
  have hpaired01 : paired s41564 false true = some s41563 := by rfl
  have hpaired10 : paired s41564 true false = none := by rfl
  have hpaired11 : paired s41564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41557) (optionAll_some_eq hpaired00 safeNode41560) (optionAll_some_eq hpaired01 safeNode41563) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41565 : safe 10 12 s41565 = true := by
  have hcenter00 : center s41565 0 false = none := by rfl
  have hcenter01 : center s41565 0 true = none := by rfl
  have hcenter10 : center s41565 1 false = none := by rfl
  have hcenter11 : center s41565 1 true = none := by rfl
  have hcenter20 : center s41565 2 false = some s41424 := by rfl
  have hcenter21 : center s41565 2 true = some s41472 := by rfl
  have hpaired00 : paired s41565 false false = some s41495 := by rfl
  have hpaired01 : paired s41565 false true = some s41518 := by rfl
  have hpaired10 : paired s41565 true false = some s41541 := by rfl
  have hpaired11 : paired s41565 true true = some s41564 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41424) (optionAll_some_eq hcenter21 safeNode41472) (optionAll_some_eq hpaired00 safeNode41495) (optionAll_some_eq hpaired01 safeNode41518) (optionAll_some_eq hpaired10 safeNode41541) (optionAll_some_eq hpaired11 safeNode41564)

theorem safeNode41566 : safe 10 4 s41566 = true := by
  have hcenter00 : center s41566 0 false = none := by rfl
  have hcenter01 : center s41566 0 true = none := by rfl
  have hcenter10 : center s41566 1 false = none := by rfl
  have hcenter11 : center s41566 1 true = none := by rfl
  have hcenter20 : center s41566 2 false = none := by rfl
  have hcenter21 : center s41566 2 true = none := by rfl
  have hpaired00 : paired s41566 false false = none := by rfl
  have hpaired01 : paired s41566 false true = none := by rfl
  have hpaired10 : paired s41566 true false = none := by rfl
  have hpaired11 : paired s41566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41567 : safe 10 5 s41567 = true := by
  have hcenter00 : center s41567 0 false = some s41566 := by rfl
  have hcenter01 : center s41567 0 true = none := by rfl
  have hcenter10 : center s41567 1 false = none := by rfl
  have hcenter11 : center s41567 1 true = none := by rfl
  have hcenter20 : center s41567 2 false = none := by rfl
  have hcenter21 : center s41567 2 true = none := by rfl
  have hpaired00 : paired s41567 false false = none := by rfl
  have hpaired01 : paired s41567 false true = none := by rfl
  have hpaired10 : paired s41567 true false = none := by rfl
  have hpaired11 : paired s41567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41568 : safe 10 5 s41568 = true := by
  have hcenter00 : center s41568 0 false = none := by rfl
  have hcenter01 : center s41568 0 true = none := by rfl
  have hcenter10 : center s41568 1 false = none := by rfl
  have hcenter11 : center s41568 1 true = none := by rfl
  have hcenter20 : center s41568 2 false = none := by rfl
  have hcenter21 : center s41568 2 true = none := by rfl
  have hpaired00 : paired s41568 false false = none := by rfl
  have hpaired01 : paired s41568 false true = none := by rfl
  have hpaired10 : paired s41568 true false = none := by rfl
  have hpaired11 : paired s41568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41569 : safe 10 6 s41569 = true := by
  have hcenter00 : center s41569 0 false = none := by rfl
  have hcenter01 : center s41569 0 true = none := by rfl
  have hcenter10 : center s41569 1 false = none := by rfl
  have hcenter11 : center s41569 1 true = some s41567 := by rfl
  have hcenter20 : center s41569 2 false = none := by rfl
  have hcenter21 : center s41569 2 true = some s41568 := by rfl
  have hpaired00 : paired s41569 false false = none := by rfl
  have hpaired01 : paired s41569 false true = none := by rfl
  have hpaired10 : paired s41569 true false = none := by rfl
  have hpaired11 : paired s41569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41567) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41570 : safe 10 4 s41570 = true := by
  have hcenter00 : center s41570 0 false = none := by rfl
  have hcenter01 : center s41570 0 true = none := by rfl
  have hcenter10 : center s41570 1 false = none := by rfl
  have hcenter11 : center s41570 1 true = none := by rfl
  have hcenter20 : center s41570 2 false = none := by rfl
  have hcenter21 : center s41570 2 true = none := by rfl
  have hpaired00 : paired s41570 false false = none := by rfl
  have hpaired01 : paired s41570 false true = none := by rfl
  have hpaired10 : paired s41570 true false = none := by rfl
  have hpaired11 : paired s41570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41571 : safe 10 5 s41571 = true := by
  have hcenter00 : center s41571 0 false = none := by rfl
  have hcenter01 : center s41571 0 true = none := by rfl
  have hcenter10 : center s41571 1 false = none := by rfl
  have hcenter11 : center s41571 1 true = some s41570 := by rfl
  have hcenter20 : center s41571 2 false = none := by rfl
  have hcenter21 : center s41571 2 true = none := by rfl
  have hpaired00 : paired s41571 false false = none := by rfl
  have hpaired01 : paired s41571 false true = none := by rfl
  have hpaired10 : paired s41571 true false = none := by rfl
  have hpaired11 : paired s41571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41572 : safe 10 4 s41572 = true := by
  have hcenter00 : center s41572 0 false = none := by rfl
  have hcenter01 : center s41572 0 true = none := by rfl
  have hcenter10 : center s41572 1 false = none := by rfl
  have hcenter11 : center s41572 1 true = none := by rfl
  have hcenter20 : center s41572 2 false = none := by rfl
  have hcenter21 : center s41572 2 true = none := by rfl
  have hpaired00 : paired s41572 false false = none := by rfl
  have hpaired01 : paired s41572 false true = none := by rfl
  have hpaired10 : paired s41572 true false = none := by rfl
  have hpaired11 : paired s41572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41573 : safe 10 5 s41573 = true := by
  have hcenter00 : center s41573 0 false = none := by rfl
  have hcenter01 : center s41573 0 true = some s41572 := by rfl
  have hcenter10 : center s41573 1 false = none := by rfl
  have hcenter11 : center s41573 1 true = none := by rfl
  have hcenter20 : center s41573 2 false = none := by rfl
  have hcenter21 : center s41573 2 true = none := by rfl
  have hpaired00 : paired s41573 false false = none := by rfl
  have hpaired01 : paired s41573 false true = none := by rfl
  have hpaired10 : paired s41573 true false = none := by rfl
  have hpaired11 : paired s41573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41574 : safe 10 7 s41574 = true := by
  have hcenter00 : center s41574 0 false = none := by rfl
  have hcenter01 : center s41574 0 true = some s41569 := by rfl
  have hcenter10 : center s41574 1 false = none := by rfl
  have hcenter11 : center s41574 1 true = none := by rfl
  have hcenter20 : center s41574 2 false = none := by rfl
  have hcenter21 : center s41574 2 true = none := by rfl
  have hpaired00 : paired s41574 false false = none := by rfl
  have hpaired01 : paired s41574 false true = none := by rfl
  have hpaired10 : paired s41574 true false = some s41571 := by rfl
  have hpaired11 : paired s41574 true true = some s41573 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41571) (optionAll_some_eq hpaired11 safeNode41573)

theorem safeNode41575 : safe 10 3 s41575 = true := by
  have hcenter00 : center s41575 0 false = none := by rfl
  have hcenter01 : center s41575 0 true = none := by rfl
  have hcenter10 : center s41575 1 false = none := by rfl
  have hcenter11 : center s41575 1 true = none := by rfl
  have hcenter20 : center s41575 2 false = none := by rfl
  have hcenter21 : center s41575 2 true = none := by rfl
  have hpaired00 : paired s41575 false false = none := by rfl
  have hpaired01 : paired s41575 false true = none := by rfl
  have hpaired10 : paired s41575 true false = none := by rfl
  have hpaired11 : paired s41575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41576 : safe 10 4 s41576 = true := by
  have hcenter00 : center s41576 0 false = none := by rfl
  have hcenter01 : center s41576 0 true = some s41575 := by rfl
  have hcenter10 : center s41576 1 false = none := by rfl
  have hcenter11 : center s41576 1 true = none := by rfl
  have hcenter20 : center s41576 2 false = none := by rfl
  have hcenter21 : center s41576 2 true = none := by rfl
  have hpaired00 : paired s41576 false false = none := by rfl
  have hpaired01 : paired s41576 false true = none := by rfl
  have hpaired10 : paired s41576 true false = none := by rfl
  have hpaired11 : paired s41576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41577 : safe 10 5 s41577 = true := by
  have hcenter00 : center s41577 0 false = none := by rfl
  have hcenter01 : center s41577 0 true = none := by rfl
  have hcenter10 : center s41577 1 false = none := by rfl
  have hcenter11 : center s41577 1 true = some s41576 := by rfl
  have hcenter20 : center s41577 2 false = none := by rfl
  have hcenter21 : center s41577 2 true = none := by rfl
  have hpaired00 : paired s41577 false false = none := by rfl
  have hpaired01 : paired s41577 false true = none := by rfl
  have hpaired10 : paired s41577 true false = none := by rfl
  have hpaired11 : paired s41577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41578 : safe 10 6 s41578 = true := by
  have hcenter00 : center s41578 0 false = none := by rfl
  have hcenter01 : center s41578 0 true = none := by rfl
  have hcenter10 : center s41578 1 false = none := by rfl
  have hcenter11 : center s41578 1 true = none := by rfl
  have hcenter20 : center s41578 2 false = some s41577 := by rfl
  have hcenter21 : center s41578 2 true = none := by rfl
  have hpaired00 : paired s41578 false false = none := by rfl
  have hpaired01 : paired s41578 false true = none := by rfl
  have hpaired10 : paired s41578 true false = none := by rfl
  have hpaired11 : paired s41578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41579 : safe 10 3 s41579 = true := by
  have hcenter00 : center s41579 0 false = none := by rfl
  have hcenter01 : center s41579 0 true = none := by rfl
  have hcenter10 : center s41579 1 false = none := by rfl
  have hcenter11 : center s41579 1 true = none := by rfl
  have hcenter20 : center s41579 2 false = none := by rfl
  have hcenter21 : center s41579 2 true = none := by rfl
  have hpaired00 : paired s41579 false false = none := by rfl
  have hpaired01 : paired s41579 false true = none := by rfl
  have hpaired10 : paired s41579 true false = none := by rfl
  have hpaired11 : paired s41579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41580 : safe 10 4 s41580 = true := by
  have hcenter00 : center s41580 0 false = none := by rfl
  have hcenter01 : center s41580 0 true = none := by rfl
  have hcenter10 : center s41580 1 false = none := by rfl
  have hcenter11 : center s41580 1 true = none := by rfl
  have hcenter20 : center s41580 2 false = none := by rfl
  have hcenter21 : center s41580 2 true = some s41579 := by rfl
  have hpaired00 : paired s41580 false false = none := by rfl
  have hpaired01 : paired s41580 false true = none := by rfl
  have hpaired10 : paired s41580 true false = none := by rfl
  have hpaired11 : paired s41580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41581 : safe 10 5 s41581 = true := by
  have hcenter00 : center s41581 0 false = none := by rfl
  have hcenter01 : center s41581 0 true = none := by rfl
  have hcenter10 : center s41581 1 false = none := by rfl
  have hcenter11 : center s41581 1 true = some s41580 := by rfl
  have hcenter20 : center s41581 2 false = none := by rfl
  have hcenter21 : center s41581 2 true = none := by rfl
  have hpaired00 : paired s41581 false false = none := by rfl
  have hpaired01 : paired s41581 false true = none := by rfl
  have hpaired10 : paired s41581 true false = none := by rfl
  have hpaired11 : paired s41581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41582 : safe 10 6 s41582 = true := by
  have hcenter00 : center s41582 0 false = some s41581 := by rfl
  have hcenter01 : center s41582 0 true = none := by rfl
  have hcenter10 : center s41582 1 false = none := by rfl
  have hcenter11 : center s41582 1 true = none := by rfl
  have hcenter20 : center s41582 2 false = none := by rfl
  have hcenter21 : center s41582 2 true = none := by rfl
  have hpaired00 : paired s41582 false false = none := by rfl
  have hpaired01 : paired s41582 false true = none := by rfl
  have hpaired10 : paired s41582 true false = none := by rfl
  have hpaired11 : paired s41582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41583 : safe 10 8 s41583 = true := by
  have hcenter00 : center s41583 0 false = none := by rfl
  have hcenter01 : center s41583 0 true = none := by rfl
  have hcenter10 : center s41583 1 false = none := by rfl
  have hcenter11 : center s41583 1 true = none := by rfl
  have hcenter20 : center s41583 2 false = some s41574 := by rfl
  have hcenter21 : center s41583 2 true = none := by rfl
  have hpaired00 : paired s41583 false false = some s41578 := by rfl
  have hpaired01 : paired s41583 false true = some s41582 := by rfl
  have hpaired10 : paired s41583 true false = none := by rfl
  have hpaired11 : paired s41583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41574) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41578) (optionAll_some_eq hpaired01 safeNode41582) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41584 : safe 10 9 s41584 = true := by
  have hcenter00 : center s41584 0 false = none := by rfl
  have hcenter01 : center s41584 0 true = none := by rfl
  have hcenter10 : center s41584 1 false = none := by rfl
  have hcenter11 : center s41584 1 true = some s41583 := by rfl
  have hcenter20 : center s41584 2 false = none := by rfl
  have hcenter21 : center s41584 2 true = none := by rfl
  have hpaired00 : paired s41584 false false = none := by rfl
  have hpaired01 : paired s41584 false true = none := by rfl
  have hpaired10 : paired s41584 true false = none := by rfl
  have hpaired11 : paired s41584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41585 : safe 10 5 s41585 = true := by
  have hcenter00 : center s41585 0 false = none := by rfl
  have hcenter01 : center s41585 0 true = none := by rfl
  have hcenter10 : center s41585 1 false = none := by rfl
  have hcenter11 : center s41585 1 true = none := by rfl
  have hcenter20 : center s41585 2 false = none := by rfl
  have hcenter21 : center s41585 2 true = none := by rfl
  have hpaired00 : paired s41585 false false = none := by rfl
  have hpaired01 : paired s41585 false true = none := by rfl
  have hpaired10 : paired s41585 true false = none := by rfl
  have hpaired11 : paired s41585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41586 : safe 10 4 s41586 = true := by
  have hcenter00 : center s41586 0 false = none := by rfl
  have hcenter01 : center s41586 0 true = none := by rfl
  have hcenter10 : center s41586 1 false = none := by rfl
  have hcenter11 : center s41586 1 true = none := by rfl
  have hcenter20 : center s41586 2 false = none := by rfl
  have hcenter21 : center s41586 2 true = none := by rfl
  have hpaired00 : paired s41586 false false = none := by rfl
  have hpaired01 : paired s41586 false true = none := by rfl
  have hpaired10 : paired s41586 true false = none := by rfl
  have hpaired11 : paired s41586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41587 : safe 10 5 s41587 = true := by
  have hcenter00 : center s41587 0 false = some s41586 := by rfl
  have hcenter01 : center s41587 0 true = none := by rfl
  have hcenter10 : center s41587 1 false = none := by rfl
  have hcenter11 : center s41587 1 true = none := by rfl
  have hcenter20 : center s41587 2 false = none := by rfl
  have hcenter21 : center s41587 2 true = none := by rfl
  have hpaired00 : paired s41587 false false = none := by rfl
  have hpaired01 : paired s41587 false true = none := by rfl
  have hpaired10 : paired s41587 true false = none := by rfl
  have hpaired11 : paired s41587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41588 : safe 10 6 s41588 = true := by
  have hcenter00 : center s41588 0 false = none := by rfl
  have hcenter01 : center s41588 0 true = none := by rfl
  have hcenter10 : center s41588 1 false = none := by rfl
  have hcenter11 : center s41588 1 true = some s41585 := by rfl
  have hcenter20 : center s41588 2 false = none := by rfl
  have hcenter21 : center s41588 2 true = some s41587 := by rfl
  have hpaired00 : paired s41588 false false = none := by rfl
  have hpaired01 : paired s41588 false true = none := by rfl
  have hpaired10 : paired s41588 true false = none := by rfl
  have hpaired11 : paired s41588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41585) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41589 : safe 10 4 s41589 = true := by
  have hcenter00 : center s41589 0 false = none := by rfl
  have hcenter01 : center s41589 0 true = none := by rfl
  have hcenter10 : center s41589 1 false = none := by rfl
  have hcenter11 : center s41589 1 true = none := by rfl
  have hcenter20 : center s41589 2 false = none := by rfl
  have hcenter21 : center s41589 2 true = none := by rfl
  have hpaired00 : paired s41589 false false = none := by rfl
  have hpaired01 : paired s41589 false true = none := by rfl
  have hpaired10 : paired s41589 true false = none := by rfl
  have hpaired11 : paired s41589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41590 : safe 10 5 s41590 = true := by
  have hcenter00 : center s41590 0 false = none := by rfl
  have hcenter01 : center s41590 0 true = none := by rfl
  have hcenter10 : center s41590 1 false = none := by rfl
  have hcenter11 : center s41590 1 true = none := by rfl
  have hcenter20 : center s41590 2 false = some s41589 := by rfl
  have hcenter21 : center s41590 2 true = none := by rfl
  have hpaired00 : paired s41590 false false = none := by rfl
  have hpaired01 : paired s41590 false true = none := by rfl
  have hpaired10 : paired s41590 true false = none := by rfl
  have hpaired11 : paired s41590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41591 : safe 10 4 s41591 = true := by
  have hcenter00 : center s41591 0 false = none := by rfl
  have hcenter01 : center s41591 0 true = none := by rfl
  have hcenter10 : center s41591 1 false = none := by rfl
  have hcenter11 : center s41591 1 true = none := by rfl
  have hcenter20 : center s41591 2 false = none := by rfl
  have hcenter21 : center s41591 2 true = none := by rfl
  have hpaired00 : paired s41591 false false = none := by rfl
  have hpaired01 : paired s41591 false true = none := by rfl
  have hpaired10 : paired s41591 true false = none := by rfl
  have hpaired11 : paired s41591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41592 : safe 10 5 s41592 = true := by
  have hcenter00 : center s41592 0 false = some s41591 := by rfl
  have hcenter01 : center s41592 0 true = none := by rfl
  have hcenter10 : center s41592 1 false = none := by rfl
  have hcenter11 : center s41592 1 true = none := by rfl
  have hcenter20 : center s41592 2 false = none := by rfl
  have hcenter21 : center s41592 2 true = none := by rfl
  have hpaired00 : paired s41592 false false = none := by rfl
  have hpaired01 : paired s41592 false true = none := by rfl
  have hpaired10 : paired s41592 true false = none := by rfl
  have hpaired11 : paired s41592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41593 : safe 10 7 s41593 = true := by
  have hcenter00 : center s41593 0 false = none := by rfl
  have hcenter01 : center s41593 0 true = some s41588 := by rfl
  have hcenter10 : center s41593 1 false = none := by rfl
  have hcenter11 : center s41593 1 true = none := by rfl
  have hcenter20 : center s41593 2 false = none := by rfl
  have hcenter21 : center s41593 2 true = none := by rfl
  have hpaired00 : paired s41593 false false = none := by rfl
  have hpaired01 : paired s41593 false true = none := by rfl
  have hpaired10 : paired s41593 true false = some s41590 := by rfl
  have hpaired11 : paired s41593 true true = some s41592 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41590) (optionAll_some_eq hpaired11 safeNode41592)

theorem safeNode41594 : safe 10 3 s41594 = true := by
  have hcenter00 : center s41594 0 false = none := by rfl
  have hcenter01 : center s41594 0 true = none := by rfl
  have hcenter10 : center s41594 1 false = none := by rfl
  have hcenter11 : center s41594 1 true = none := by rfl
  have hcenter20 : center s41594 2 false = none := by rfl
  have hcenter21 : center s41594 2 true = none := by rfl
  have hpaired00 : paired s41594 false false = none := by rfl
  have hpaired01 : paired s41594 false true = none := by rfl
  have hpaired10 : paired s41594 true false = none := by rfl
  have hpaired11 : paired s41594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41595 : safe 10 4 s41595 = true := by
  have hcenter00 : center s41595 0 false = none := by rfl
  have hcenter01 : center s41595 0 true = none := by rfl
  have hcenter10 : center s41595 1 false = some s41594 := by rfl
  have hcenter11 : center s41595 1 true = none := by rfl
  have hcenter20 : center s41595 2 false = none := by rfl
  have hcenter21 : center s41595 2 true = none := by rfl
  have hpaired00 : paired s41595 false false = none := by rfl
  have hpaired01 : paired s41595 false true = none := by rfl
  have hpaired10 : paired s41595 true false = none := by rfl
  have hpaired11 : paired s41595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41596 : safe 10 5 s41596 = true := by
  have hcenter00 : center s41596 0 false = none := by rfl
  have hcenter01 : center s41596 0 true = none := by rfl
  have hcenter10 : center s41596 1 false = none := by rfl
  have hcenter11 : center s41596 1 true = none := by rfl
  have hcenter20 : center s41596 2 false = none := by rfl
  have hcenter21 : center s41596 2 true = some s41595 := by rfl
  have hpaired00 : paired s41596 false false = none := by rfl
  have hpaired01 : paired s41596 false true = none := by rfl
  have hpaired10 : paired s41596 true false = none := by rfl
  have hpaired11 : paired s41596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41597 : safe 10 6 s41597 = true := by
  have hcenter00 : center s41597 0 false = none := by rfl
  have hcenter01 : center s41597 0 true = some s41596 := by rfl
  have hcenter10 : center s41597 1 false = none := by rfl
  have hcenter11 : center s41597 1 true = none := by rfl
  have hcenter20 : center s41597 2 false = none := by rfl
  have hcenter21 : center s41597 2 true = none := by rfl
  have hpaired00 : paired s41597 false false = none := by rfl
  have hpaired01 : paired s41597 false true = none := by rfl
  have hpaired10 : paired s41597 true false = none := by rfl
  have hpaired11 : paired s41597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41598 : safe 10 3 s41598 = true := by
  have hcenter00 : center s41598 0 false = none := by rfl
  have hcenter01 : center s41598 0 true = none := by rfl
  have hcenter10 : center s41598 1 false = none := by rfl
  have hcenter11 : center s41598 1 true = none := by rfl
  have hcenter20 : center s41598 2 false = none := by rfl
  have hcenter21 : center s41598 2 true = none := by rfl
  have hpaired00 : paired s41598 false false = none := by rfl
  have hpaired01 : paired s41598 false true = none := by rfl
  have hpaired10 : paired s41598 true false = none := by rfl
  have hpaired11 : paired s41598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41599 : safe 10 4 s41599 = true := by
  have hcenter00 : center s41599 0 false = some s41598 := by rfl
  have hcenter01 : center s41599 0 true = none := by rfl
  have hcenter10 : center s41599 1 false = none := by rfl
  have hcenter11 : center s41599 1 true = none := by rfl
  have hcenter20 : center s41599 2 false = none := by rfl
  have hcenter21 : center s41599 2 true = none := by rfl
  have hpaired00 : paired s41599 false false = none := by rfl
  have hpaired01 : paired s41599 false true = none := by rfl
  have hpaired10 : paired s41599 true false = none := by rfl
  have hpaired11 : paired s41599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41600 : safe 10 5 s41600 = true := by
  have hcenter00 : center s41600 0 false = none := by rfl
  have hcenter01 : center s41600 0 true = none := by rfl
  have hcenter10 : center s41600 1 false = none := by rfl
  have hcenter11 : center s41600 1 true = none := by rfl
  have hcenter20 : center s41600 2 false = none := by rfl
  have hcenter21 : center s41600 2 true = some s41599 := by rfl
  have hpaired00 : paired s41600 false false = none := by rfl
  have hpaired01 : paired s41600 false true = none := by rfl
  have hpaired10 : paired s41600 true false = none := by rfl
  have hpaired11 : paired s41600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41601 : safe 10 6 s41601 = true := by
  have hcenter00 : center s41601 0 false = none := by rfl
  have hcenter01 : center s41601 0 true = none := by rfl
  have hcenter10 : center s41601 1 false = none := by rfl
  have hcenter11 : center s41601 1 true = some s41600 := by rfl
  have hcenter20 : center s41601 2 false = none := by rfl
  have hcenter21 : center s41601 2 true = none := by rfl
  have hpaired00 : paired s41601 false false = none := by rfl
  have hpaired01 : paired s41601 false true = none := by rfl
  have hpaired10 : paired s41601 true false = none := by rfl
  have hpaired11 : paired s41601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41602 : safe 10 8 s41602 = true := by
  have hcenter00 : center s41602 0 false = none := by rfl
  have hcenter01 : center s41602 0 true = none := by rfl
  have hcenter10 : center s41602 1 false = some s41593 := by rfl
  have hcenter11 : center s41602 1 true = none := by rfl
  have hcenter20 : center s41602 2 false = none := by rfl
  have hcenter21 : center s41602 2 true = none := by rfl
  have hpaired00 : paired s41602 false false = some s41597 := by rfl
  have hpaired01 : paired s41602 false true = some s41601 := by rfl
  have hpaired10 : paired s41602 true false = none := by rfl
  have hpaired11 : paired s41602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41597) (optionAll_some_eq hpaired01 safeNode41601) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41603 : safe 10 9 s41603 = true := by
  have hcenter00 : center s41603 0 false = none := by rfl
  have hcenter01 : center s41603 0 true = none := by rfl
  have hcenter10 : center s41603 1 false = none := by rfl
  have hcenter11 : center s41603 1 true = none := by rfl
  have hcenter20 : center s41603 2 false = none := by rfl
  have hcenter21 : center s41603 2 true = some s41602 := by rfl
  have hpaired00 : paired s41603 false false = none := by rfl
  have hpaired01 : paired s41603 false true = none := by rfl
  have hpaired10 : paired s41603 true false = none := by rfl
  have hpaired11 : paired s41603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41604 : safe 10 11 s41604 = true := by
  have hcenter00 : center s41604 0 false = none := by rfl
  have hcenter01 : center s41604 0 true = none := by rfl
  have hcenter10 : center s41604 1 false = none := by rfl
  have hcenter11 : center s41604 1 true = none := by rfl
  have hcenter20 : center s41604 2 false = none := by rfl
  have hcenter21 : center s41604 2 true = none := by rfl
  have hpaired00 : paired s41604 false false = some s41584 := by rfl
  have hpaired01 : paired s41604 false true = some s41603 := by rfl
  have hpaired10 : paired s41604 true false = none := by rfl
  have hpaired11 : paired s41604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41584) (optionAll_some_eq hpaired01 safeNode41603) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41605 : safe 10 7 s41605 = true := by
  have hcenter00 : center s41605 0 false = none := by rfl
  have hcenter01 : center s41605 0 true = none := by rfl
  have hcenter10 : center s41605 1 false = none := by rfl
  have hcenter11 : center s41605 1 true = none := by rfl
  have hcenter20 : center s41605 2 false = none := by rfl
  have hcenter21 : center s41605 2 true = none := by rfl
  have hpaired00 : paired s41605 false false = none := by rfl
  have hpaired01 : paired s41605 false true = none := by rfl
  have hpaired10 : paired s41605 true false = none := by rfl
  have hpaired11 : paired s41605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41606 : safe 10 8 s41606 = true := by
  have hcenter00 : center s41606 0 false = some s41605 := by rfl
  have hcenter01 : center s41606 0 true = none := by rfl
  have hcenter10 : center s41606 1 false = none := by rfl
  have hcenter11 : center s41606 1 true = none := by rfl
  have hcenter20 : center s41606 2 false = none := by rfl
  have hcenter21 : center s41606 2 true = none := by rfl
  have hpaired00 : paired s41606 false false = none := by rfl
  have hpaired01 : paired s41606 false true = none := by rfl
  have hpaired10 : paired s41606 true false = none := by rfl
  have hpaired11 : paired s41606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41607 : safe 10 8 s41607 = true := by
  have hcenter00 : center s41607 0 false = none := by rfl
  have hcenter01 : center s41607 0 true = none := by rfl
  have hcenter10 : center s41607 1 false = none := by rfl
  have hcenter11 : center s41607 1 true = none := by rfl
  have hcenter20 : center s41607 2 false = none := by rfl
  have hcenter21 : center s41607 2 true = none := by rfl
  have hpaired00 : paired s41607 false false = none := by rfl
  have hpaired01 : paired s41607 false true = none := by rfl
  have hpaired10 : paired s41607 true false = none := by rfl
  have hpaired11 : paired s41607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41608 : safe 10 9 s41608 = true := by
  have hcenter00 : center s41608 0 false = none := by rfl
  have hcenter01 : center s41608 0 true = none := by rfl
  have hcenter10 : center s41608 1 false = some s41606 := by rfl
  have hcenter11 : center s41608 1 true = none := by rfl
  have hcenter20 : center s41608 2 false = none := by rfl
  have hcenter21 : center s41608 2 true = some s41607 := by rfl
  have hpaired00 : paired s41608 false false = none := by rfl
  have hpaired01 : paired s41608 false true = none := by rfl
  have hpaired10 : paired s41608 true false = none := by rfl
  have hpaired11 : paired s41608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41606) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41609 : safe 10 9 s41609 = true := by
  have hcenter00 : center s41609 0 false = none := by rfl
  have hcenter01 : center s41609 0 true = none := by rfl
  have hcenter10 : center s41609 1 false = none := by rfl
  have hcenter11 : center s41609 1 true = none := by rfl
  have hcenter20 : center s41609 2 false = none := by rfl
  have hcenter21 : center s41609 2 true = none := by rfl
  have hpaired00 : paired s41609 false false = none := by rfl
  have hpaired01 : paired s41609 false true = none := by rfl
  have hpaired10 : paired s41609 true false = none := by rfl
  have hpaired11 : paired s41609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41610 : safe 10 4 s41610 = true := by
  have hcenter00 : center s41610 0 false = none := by rfl
  have hcenter01 : center s41610 0 true = none := by rfl
  have hcenter10 : center s41610 1 false = none := by rfl
  have hcenter11 : center s41610 1 true = none := by rfl
  have hcenter20 : center s41610 2 false = none := by rfl
  have hcenter21 : center s41610 2 true = none := by rfl
  have hpaired00 : paired s41610 false false = none := by rfl
  have hpaired01 : paired s41610 false true = none := by rfl
  have hpaired10 : paired s41610 true false = none := by rfl
  have hpaired11 : paired s41610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41611 : safe 10 5 s41611 = true := by
  have hcenter00 : center s41611 0 false = none := by rfl
  have hcenter01 : center s41611 0 true = none := by rfl
  have hcenter10 : center s41611 1 false = none := by rfl
  have hcenter11 : center s41611 1 true = some s41610 := by rfl
  have hcenter20 : center s41611 2 false = none := by rfl
  have hcenter21 : center s41611 2 true = none := by rfl
  have hpaired00 : paired s41611 false false = none := by rfl
  have hpaired01 : paired s41611 false true = none := by rfl
  have hpaired10 : paired s41611 true false = none := by rfl
  have hpaired11 : paired s41611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41612 : safe 10 6 s41612 = true := by
  have hcenter00 : center s41612 0 false = none := by rfl
  have hcenter01 : center s41612 0 true = none := by rfl
  have hcenter10 : center s41612 1 false = none := by rfl
  have hcenter11 : center s41612 1 true = none := by rfl
  have hcenter20 : center s41612 2 false = none := by rfl
  have hcenter21 : center s41612 2 true = some s41611 := by rfl
  have hpaired00 : paired s41612 false false = none := by rfl
  have hpaired01 : paired s41612 false true = none := by rfl
  have hpaired10 : paired s41612 true false = none := by rfl
  have hpaired11 : paired s41612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41613 : safe 10 7 s41613 = true := by
  have hcenter00 : center s41613 0 false = none := by rfl
  have hcenter01 : center s41613 0 true = some s41612 := by rfl
  have hcenter10 : center s41613 1 false = none := by rfl
  have hcenter11 : center s41613 1 true = none := by rfl
  have hcenter20 : center s41613 2 false = none := by rfl
  have hcenter21 : center s41613 2 true = none := by rfl
  have hpaired00 : paired s41613 false false = none := by rfl
  have hpaired01 : paired s41613 false true = none := by rfl
  have hpaired10 : paired s41613 true false = none := by rfl
  have hpaired11 : paired s41613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41614 : safe 10 8 s41614 = true := by
  have hcenter00 : center s41614 0 false = none := by rfl
  have hcenter01 : center s41614 0 true = none := by rfl
  have hcenter10 : center s41614 1 false = none := by rfl
  have hcenter11 : center s41614 1 true = some s41613 := by rfl
  have hcenter20 : center s41614 2 false = none := by rfl
  have hcenter21 : center s41614 2 true = none := by rfl
  have hpaired00 : paired s41614 false false = none := by rfl
  have hpaired01 : paired s41614 false true = none := by rfl
  have hpaired10 : paired s41614 true false = none := by rfl
  have hpaired11 : paired s41614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41615 : safe 10 4 s41615 = true := by
  have hcenter00 : center s41615 0 false = none := by rfl
  have hcenter01 : center s41615 0 true = none := by rfl
  have hcenter10 : center s41615 1 false = none := by rfl
  have hcenter11 : center s41615 1 true = none := by rfl
  have hcenter20 : center s41615 2 false = none := by rfl
  have hcenter21 : center s41615 2 true = none := by rfl
  have hpaired00 : paired s41615 false false = none := by rfl
  have hpaired01 : paired s41615 false true = none := by rfl
  have hpaired10 : paired s41615 true false = none := by rfl
  have hpaired11 : paired s41615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41616 : safe 10 5 s41616 = true := by
  have hcenter00 : center s41616 0 false = none := by rfl
  have hcenter01 : center s41616 0 true = none := by rfl
  have hcenter10 : center s41616 1 false = some s41615 := by rfl
  have hcenter11 : center s41616 1 true = none := by rfl
  have hcenter20 : center s41616 2 false = none := by rfl
  have hcenter21 : center s41616 2 true = none := by rfl
  have hpaired00 : paired s41616 false false = none := by rfl
  have hpaired01 : paired s41616 false true = none := by rfl
  have hpaired10 : paired s41616 true false = none := by rfl
  have hpaired11 : paired s41616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41617 : safe 10 6 s41617 = true := by
  have hcenter00 : center s41617 0 false = some s41616 := by rfl
  have hcenter01 : center s41617 0 true = none := by rfl
  have hcenter10 : center s41617 1 false = none := by rfl
  have hcenter11 : center s41617 1 true = none := by rfl
  have hcenter20 : center s41617 2 false = none := by rfl
  have hcenter21 : center s41617 2 true = none := by rfl
  have hpaired00 : paired s41617 false false = none := by rfl
  have hpaired01 : paired s41617 false true = none := by rfl
  have hpaired10 : paired s41617 true false = none := by rfl
  have hpaired11 : paired s41617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41616) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41618 : safe 10 7 s41618 = true := by
  have hcenter00 : center s41618 0 false = none := by rfl
  have hcenter01 : center s41618 0 true = none := by rfl
  have hcenter10 : center s41618 1 false = none := by rfl
  have hcenter11 : center s41618 1 true = none := by rfl
  have hcenter20 : center s41618 2 false = none := by rfl
  have hcenter21 : center s41618 2 true = some s41617 := by rfl
  have hpaired00 : paired s41618 false false = none := by rfl
  have hpaired01 : paired s41618 false true = none := by rfl
  have hpaired10 : paired s41618 true false = none := by rfl
  have hpaired11 : paired s41618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41619 : safe 10 8 s41619 = true := by
  have hcenter00 : center s41619 0 false = none := by rfl
  have hcenter01 : center s41619 0 true = none := by rfl
  have hcenter10 : center s41619 1 false = none := by rfl
  have hcenter11 : center s41619 1 true = some s41618 := by rfl
  have hcenter20 : center s41619 2 false = none := by rfl
  have hcenter21 : center s41619 2 true = none := by rfl
  have hpaired00 : paired s41619 false false = none := by rfl
  have hpaired01 : paired s41619 false true = none := by rfl
  have hpaired10 : paired s41619 true false = none := by rfl
  have hpaired11 : paired s41619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41620 : safe 10 9 s41620 = true := by
  have hcenter00 : center s41620 0 false = some s41614 := by rfl
  have hcenter01 : center s41620 0 true = none := by rfl
  have hcenter10 : center s41620 1 false = none := by rfl
  have hcenter11 : center s41620 1 true = none := by rfl
  have hcenter20 : center s41620 2 false = none := by rfl
  have hcenter21 : center s41620 2 true = some s41619 := by rfl
  have hpaired00 : paired s41620 false false = none := by rfl
  have hpaired01 : paired s41620 false true = none := by rfl
  have hpaired10 : paired s41620 true false = none := by rfl
  have hpaired11 : paired s41620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41621 : safe 10 10 s41621 = true := by
  have hcenter00 : center s41621 0 false = none := by rfl
  have hcenter01 : center s41621 0 true = some s41608 := by rfl
  have hcenter10 : center s41621 1 false = some s41609 := by rfl
  have hcenter11 : center s41621 1 true = some s41620 := by rfl
  have hcenter20 : center s41621 2 false = none := by rfl
  have hcenter21 : center s41621 2 true = none := by rfl
  have hpaired00 : paired s41621 false false = none := by rfl
  have hpaired01 : paired s41621 false true = none := by rfl
  have hpaired10 : paired s41621 true false = none := by rfl
  have hpaired11 : paired s41621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41608) (optionAll_some_eq hcenter10 safeNode41609) (optionAll_some_eq hcenter11 safeNode41620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41622 : safe 10 4 s41622 = true := by
  have hcenter00 : center s41622 0 false = none := by rfl
  have hcenter01 : center s41622 0 true = none := by rfl
  have hcenter10 : center s41622 1 false = none := by rfl
  have hcenter11 : center s41622 1 true = none := by rfl
  have hcenter20 : center s41622 2 false = none := by rfl
  have hcenter21 : center s41622 2 true = none := by rfl
  have hpaired00 : paired s41622 false false = none := by rfl
  have hpaired01 : paired s41622 false true = none := by rfl
  have hpaired10 : paired s41622 true false = none := by rfl
  have hpaired11 : paired s41622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41623 : safe 10 5 s41623 = true := by
  have hcenter00 : center s41623 0 false = none := by rfl
  have hcenter01 : center s41623 0 true = none := by rfl
  have hcenter10 : center s41623 1 false = some s41622 := by rfl
  have hcenter11 : center s41623 1 true = none := by rfl
  have hcenter20 : center s41623 2 false = none := by rfl
  have hcenter21 : center s41623 2 true = none := by rfl
  have hpaired00 : paired s41623 false false = none := by rfl
  have hpaired01 : paired s41623 false true = none := by rfl
  have hpaired10 : paired s41623 true false = none := by rfl
  have hpaired11 : paired s41623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41624 : safe 10 6 s41624 = true := by
  have hcenter00 : center s41624 0 false = some s41623 := by rfl
  have hcenter01 : center s41624 0 true = none := by rfl
  have hcenter10 : center s41624 1 false = none := by rfl
  have hcenter11 : center s41624 1 true = none := by rfl
  have hcenter20 : center s41624 2 false = none := by rfl
  have hcenter21 : center s41624 2 true = none := by rfl
  have hpaired00 : paired s41624 false false = none := by rfl
  have hpaired01 : paired s41624 false true = none := by rfl
  have hpaired10 : paired s41624 true false = none := by rfl
  have hpaired11 : paired s41624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41623) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41625 : safe 10 4 s41625 = true := by
  have hcenter00 : center s41625 0 false = none := by rfl
  have hcenter01 : center s41625 0 true = none := by rfl
  have hcenter10 : center s41625 1 false = none := by rfl
  have hcenter11 : center s41625 1 true = none := by rfl
  have hcenter20 : center s41625 2 false = none := by rfl
  have hcenter21 : center s41625 2 true = none := by rfl
  have hpaired00 : paired s41625 false false = none := by rfl
  have hpaired01 : paired s41625 false true = none := by rfl
  have hpaired10 : paired s41625 true false = none := by rfl
  have hpaired11 : paired s41625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41626 : safe 10 5 s41626 = true := by
  have hcenter00 : center s41626 0 false = none := by rfl
  have hcenter01 : center s41626 0 true = none := by rfl
  have hcenter10 : center s41626 1 false = some s41625 := by rfl
  have hcenter11 : center s41626 1 true = none := by rfl
  have hcenter20 : center s41626 2 false = none := by rfl
  have hcenter21 : center s41626 2 true = none := by rfl
  have hpaired00 : paired s41626 false false = none := by rfl
  have hpaired01 : paired s41626 false true = none := by rfl
  have hpaired10 : paired s41626 true false = none := by rfl
  have hpaired11 : paired s41626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41627 : safe 10 4 s41627 = true := by
  have hcenter00 : center s41627 0 false = none := by rfl
  have hcenter01 : center s41627 0 true = none := by rfl
  have hcenter10 : center s41627 1 false = none := by rfl
  have hcenter11 : center s41627 1 true = none := by rfl
  have hcenter20 : center s41627 2 false = none := by rfl
  have hcenter21 : center s41627 2 true = none := by rfl
  have hpaired00 : paired s41627 false false = none := by rfl
  have hpaired01 : paired s41627 false true = none := by rfl
  have hpaired10 : paired s41627 true false = none := by rfl
  have hpaired11 : paired s41627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41628 : safe 10 5 s41628 = true := by
  have hcenter00 : center s41628 0 false = some s41627 := by rfl
  have hcenter01 : center s41628 0 true = none := by rfl
  have hcenter10 : center s41628 1 false = none := by rfl
  have hcenter11 : center s41628 1 true = none := by rfl
  have hcenter20 : center s41628 2 false = none := by rfl
  have hcenter21 : center s41628 2 true = none := by rfl
  have hpaired00 : paired s41628 false false = none := by rfl
  have hpaired01 : paired s41628 false true = none := by rfl
  have hpaired10 : paired s41628 true false = none := by rfl
  have hpaired11 : paired s41628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41629 : safe 10 7 s41629 = true := by
  have hcenter00 : center s41629 0 false = none := by rfl
  have hcenter01 : center s41629 0 true = none := by rfl
  have hcenter10 : center s41629 1 false = some s41624 := by rfl
  have hcenter11 : center s41629 1 true = none := by rfl
  have hcenter20 : center s41629 2 false = none := by rfl
  have hcenter21 : center s41629 2 true = none := by rfl
  have hpaired00 : paired s41629 false false = none := by rfl
  have hpaired01 : paired s41629 false true = none := by rfl
  have hpaired10 : paired s41629 true false = some s41626 := by rfl
  have hpaired11 : paired s41629 true true = some s41628 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41626) (optionAll_some_eq hpaired11 safeNode41628)

theorem safeNode41630 : safe 10 8 s41630 = true := by
  have hcenter00 : center s41630 0 false = none := by rfl
  have hcenter01 : center s41630 0 true = none := by rfl
  have hcenter10 : center s41630 1 false = none := by rfl
  have hcenter11 : center s41630 1 true = none := by rfl
  have hcenter20 : center s41630 2 false = some s41629 := by rfl
  have hcenter21 : center s41630 2 true = none := by rfl
  have hpaired00 : paired s41630 false false = none := by rfl
  have hpaired01 : paired s41630 false true = none := by rfl
  have hpaired10 : paired s41630 true false = none := by rfl
  have hpaired11 : paired s41630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41631 : safe 10 9 s41631 = true := by
  have hcenter00 : center s41631 0 false = none := by rfl
  have hcenter01 : center s41631 0 true = none := by rfl
  have hcenter10 : center s41631 1 false = none := by rfl
  have hcenter11 : center s41631 1 true = some s41630 := by rfl
  have hcenter20 : center s41631 2 false = none := by rfl
  have hcenter21 : center s41631 2 true = none := by rfl
  have hpaired00 : paired s41631 false false = none := by rfl
  have hpaired01 : paired s41631 false true = none := by rfl
  have hpaired10 : paired s41631 true false = none := by rfl
  have hpaired11 : paired s41631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41630) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41632 : safe 10 4 s41632 = true := by
  have hcenter00 : center s41632 0 false = none := by rfl
  have hcenter01 : center s41632 0 true = none := by rfl
  have hcenter10 : center s41632 1 false = none := by rfl
  have hcenter11 : center s41632 1 true = none := by rfl
  have hcenter20 : center s41632 2 false = none := by rfl
  have hcenter21 : center s41632 2 true = none := by rfl
  have hpaired00 : paired s41632 false false = none := by rfl
  have hpaired01 : paired s41632 false true = none := by rfl
  have hpaired10 : paired s41632 true false = none := by rfl
  have hpaired11 : paired s41632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41633 : safe 10 5 s41633 = true := by
  have hcenter00 : center s41633 0 false = none := by rfl
  have hcenter01 : center s41633 0 true = none := by rfl
  have hcenter10 : center s41633 1 false = none := by rfl
  have hcenter11 : center s41633 1 true = none := by rfl
  have hcenter20 : center s41633 2 false = some s41632 := by rfl
  have hcenter21 : center s41633 2 true = none := by rfl
  have hpaired00 : paired s41633 false false = none := by rfl
  have hpaired01 : paired s41633 false true = none := by rfl
  have hpaired10 : paired s41633 true false = none := by rfl
  have hpaired11 : paired s41633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41634 : safe 10 6 s41634 = true := by
  have hcenter00 : center s41634 0 false = some s41633 := by rfl
  have hcenter01 : center s41634 0 true = none := by rfl
  have hcenter10 : center s41634 1 false = none := by rfl
  have hcenter11 : center s41634 1 true = none := by rfl
  have hcenter20 : center s41634 2 false = none := by rfl
  have hcenter21 : center s41634 2 true = none := by rfl
  have hpaired00 : paired s41634 false false = none := by rfl
  have hpaired01 : paired s41634 false true = none := by rfl
  have hpaired10 : paired s41634 true false = none := by rfl
  have hpaired11 : paired s41634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41635 : safe 10 4 s41635 = true := by
  have hcenter00 : center s41635 0 false = none := by rfl
  have hcenter01 : center s41635 0 true = none := by rfl
  have hcenter10 : center s41635 1 false = none := by rfl
  have hcenter11 : center s41635 1 true = none := by rfl
  have hcenter20 : center s41635 2 false = none := by rfl
  have hcenter21 : center s41635 2 true = none := by rfl
  have hpaired00 : paired s41635 false false = none := by rfl
  have hpaired01 : paired s41635 false true = none := by rfl
  have hpaired10 : paired s41635 true false = none := by rfl
  have hpaired11 : paired s41635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41636 : safe 10 5 s41636 = true := by
  have hcenter00 : center s41636 0 false = none := by rfl
  have hcenter01 : center s41636 0 true = none := by rfl
  have hcenter10 : center s41636 1 false = none := by rfl
  have hcenter11 : center s41636 1 true = none := by rfl
  have hcenter20 : center s41636 2 false = none := by rfl
  have hcenter21 : center s41636 2 true = some s41635 := by rfl
  have hpaired00 : paired s41636 false false = none := by rfl
  have hpaired01 : paired s41636 false true = none := by rfl
  have hpaired10 : paired s41636 true false = none := by rfl
  have hpaired11 : paired s41636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41637 : safe 10 4 s41637 = true := by
  have hcenter00 : center s41637 0 false = none := by rfl
  have hcenter01 : center s41637 0 true = none := by rfl
  have hcenter10 : center s41637 1 false = none := by rfl
  have hcenter11 : center s41637 1 true = none := by rfl
  have hcenter20 : center s41637 2 false = none := by rfl
  have hcenter21 : center s41637 2 true = none := by rfl
  have hpaired00 : paired s41637 false false = none := by rfl
  have hpaired01 : paired s41637 false true = none := by rfl
  have hpaired10 : paired s41637 true false = none := by rfl
  have hpaired11 : paired s41637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41638 : safe 10 5 s41638 = true := by
  have hcenter00 : center s41638 0 false = none := by rfl
  have hcenter01 : center s41638 0 true = some s41637 := by rfl
  have hcenter10 : center s41638 1 false = none := by rfl
  have hcenter11 : center s41638 1 true = none := by rfl
  have hcenter20 : center s41638 2 false = none := by rfl
  have hcenter21 : center s41638 2 true = none := by rfl
  have hpaired00 : paired s41638 false false = none := by rfl
  have hpaired01 : paired s41638 false true = none := by rfl
  have hpaired10 : paired s41638 true false = none := by rfl
  have hpaired11 : paired s41638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41639 : safe 10 7 s41639 = true := by
  have hcenter00 : center s41639 0 false = none := by rfl
  have hcenter01 : center s41639 0 true = none := by rfl
  have hcenter10 : center s41639 1 false = none := by rfl
  have hcenter11 : center s41639 1 true = none := by rfl
  have hcenter20 : center s41639 2 false = some s41634 := by rfl
  have hcenter21 : center s41639 2 true = none := by rfl
  have hpaired00 : paired s41639 false false = none := by rfl
  have hpaired01 : paired s41639 false true = none := by rfl
  have hpaired10 : paired s41639 true false = some s41636 := by rfl
  have hpaired11 : paired s41639 true true = some s41638 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41636) (optionAll_some_eq hpaired11 safeNode41638)

theorem safeNode41640 : safe 10 8 s41640 = true := by
  have hcenter00 : center s41640 0 false = none := by rfl
  have hcenter01 : center s41640 0 true = none := by rfl
  have hcenter10 : center s41640 1 false = some s41639 := by rfl
  have hcenter11 : center s41640 1 true = none := by rfl
  have hcenter20 : center s41640 2 false = none := by rfl
  have hcenter21 : center s41640 2 true = none := by rfl
  have hpaired00 : paired s41640 false false = none := by rfl
  have hpaired01 : paired s41640 false true = none := by rfl
  have hpaired10 : paired s41640 true false = none := by rfl
  have hpaired11 : paired s41640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41641 : safe 10 9 s41641 = true := by
  have hcenter00 : center s41641 0 false = none := by rfl
  have hcenter01 : center s41641 0 true = none := by rfl
  have hcenter10 : center s41641 1 false = none := by rfl
  have hcenter11 : center s41641 1 true = none := by rfl
  have hcenter20 : center s41641 2 false = none := by rfl
  have hcenter21 : center s41641 2 true = some s41640 := by rfl
  have hpaired00 : paired s41641 false false = none := by rfl
  have hpaired01 : paired s41641 false true = none := by rfl
  have hpaired10 : paired s41641 true false = none := by rfl
  have hpaired11 : paired s41641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41642 : safe 10 11 s41642 = true := by
  have hcenter00 : center s41642 0 false = none := by rfl
  have hcenter01 : center s41642 0 true = none := by rfl
  have hcenter10 : center s41642 1 false = none := by rfl
  have hcenter11 : center s41642 1 true = none := by rfl
  have hcenter20 : center s41642 2 false = none := by rfl
  have hcenter21 : center s41642 2 true = some s41621 := by rfl
  have hpaired00 : paired s41642 false false = some s41631 := by rfl
  have hpaired01 : paired s41642 false true = some s41641 := by rfl
  have hpaired10 : paired s41642 true false = none := by rfl
  have hpaired11 : paired s41642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41621) (optionAll_some_eq hpaired00 safeNode41631) (optionAll_some_eq hpaired01 safeNode41641) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41643 : safe 10 3 s41643 = true := by
  have hcenter00 : center s41643 0 false = none := by rfl
  have hcenter01 : center s41643 0 true = none := by rfl
  have hcenter10 : center s41643 1 false = none := by rfl
  have hcenter11 : center s41643 1 true = none := by rfl
  have hcenter20 : center s41643 2 false = none := by rfl
  have hcenter21 : center s41643 2 true = none := by rfl
  have hpaired00 : paired s41643 false false = none := by rfl
  have hpaired01 : paired s41643 false true = none := by rfl
  have hpaired10 : paired s41643 true false = none := by rfl
  have hpaired11 : paired s41643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41644 : safe 10 4 s41644 = true := by
  have hcenter00 : center s41644 0 false = none := by rfl
  have hcenter01 : center s41644 0 true = none := by rfl
  have hcenter10 : center s41644 1 false = none := by rfl
  have hcenter11 : center s41644 1 true = none := by rfl
  have hcenter20 : center s41644 2 false = some s41643 := by rfl
  have hcenter21 : center s41644 2 true = none := by rfl
  have hpaired00 : paired s41644 false false = none := by rfl
  have hpaired01 : paired s41644 false true = none := by rfl
  have hpaired10 : paired s41644 true false = none := by rfl
  have hpaired11 : paired s41644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41645 : safe 10 5 s41645 = true := by
  have hcenter00 : center s41645 0 false = none := by rfl
  have hcenter01 : center s41645 0 true = none := by rfl
  have hcenter10 : center s41645 1 false = none := by rfl
  have hcenter11 : center s41645 1 true = some s41644 := by rfl
  have hcenter20 : center s41645 2 false = none := by rfl
  have hcenter21 : center s41645 2 true = none := by rfl
  have hpaired00 : paired s41645 false false = none := by rfl
  have hpaired01 : paired s41645 false true = none := by rfl
  have hpaired10 : paired s41645 true false = none := by rfl
  have hpaired11 : paired s41645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41646 : safe 10 6 s41646 = true := by
  have hcenter00 : center s41646 0 false = none := by rfl
  have hcenter01 : center s41646 0 true = some s41645 := by rfl
  have hcenter10 : center s41646 1 false = none := by rfl
  have hcenter11 : center s41646 1 true = none := by rfl
  have hcenter20 : center s41646 2 false = none := by rfl
  have hcenter21 : center s41646 2 true = none := by rfl
  have hpaired00 : paired s41646 false false = none := by rfl
  have hpaired01 : paired s41646 false true = none := by rfl
  have hpaired10 : paired s41646 true false = none := by rfl
  have hpaired11 : paired s41646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41647 : safe 10 7 s41647 = true := by
  have hcenter00 : center s41647 0 false = none := by rfl
  have hcenter01 : center s41647 0 true = none := by rfl
  have hcenter10 : center s41647 1 false = none := by rfl
  have hcenter11 : center s41647 1 true = none := by rfl
  have hcenter20 : center s41647 2 false = some s41646 := by rfl
  have hcenter21 : center s41647 2 true = none := by rfl
  have hpaired00 : paired s41647 false false = none := by rfl
  have hpaired01 : paired s41647 false true = none := by rfl
  have hpaired10 : paired s41647 true false = none := by rfl
  have hpaired11 : paired s41647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41648 : safe 10 4 s41648 = true := by
  have hcenter00 : center s41648 0 false = none := by rfl
  have hcenter01 : center s41648 0 true = none := by rfl
  have hcenter10 : center s41648 1 false = none := by rfl
  have hcenter11 : center s41648 1 true = none := by rfl
  have hcenter20 : center s41648 2 false = none := by rfl
  have hcenter21 : center s41648 2 true = none := by rfl
  have hpaired00 : paired s41648 false false = none := by rfl
  have hpaired01 : paired s41648 false true = none := by rfl
  have hpaired10 : paired s41648 true false = none := by rfl
  have hpaired11 : paired s41648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41649 : safe 10 5 s41649 = true := by
  have hcenter00 : center s41649 0 false = none := by rfl
  have hcenter01 : center s41649 0 true = some s41648 := by rfl
  have hcenter10 : center s41649 1 false = none := by rfl
  have hcenter11 : center s41649 1 true = none := by rfl
  have hcenter20 : center s41649 2 false = none := by rfl
  have hcenter21 : center s41649 2 true = none := by rfl
  have hpaired00 : paired s41649 false false = none := by rfl
  have hpaired01 : paired s41649 false true = none := by rfl
  have hpaired10 : paired s41649 true false = none := by rfl
  have hpaired11 : paired s41649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41650 : safe 10 5 s41650 = true := by
  have hcenter00 : center s41650 0 false = none := by rfl
  have hcenter01 : center s41650 0 true = none := by rfl
  have hcenter10 : center s41650 1 false = none := by rfl
  have hcenter11 : center s41650 1 true = none := by rfl
  have hcenter20 : center s41650 2 false = none := by rfl
  have hcenter21 : center s41650 2 true = none := by rfl
  have hpaired00 : paired s41650 false false = none := by rfl
  have hpaired01 : paired s41650 false true = none := by rfl
  have hpaired10 : paired s41650 true false = none := by rfl
  have hpaired11 : paired s41650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41651 : safe 10 6 s41651 = true := by
  have hcenter00 : center s41651 0 false = none := by rfl
  have hcenter01 : center s41651 0 true = none := by rfl
  have hcenter10 : center s41651 1 false = none := by rfl
  have hcenter11 : center s41651 1 true = some s41649 := by rfl
  have hcenter20 : center s41651 2 false = some s41650 := by rfl
  have hcenter21 : center s41651 2 true = none := by rfl
  have hpaired00 : paired s41651 false false = none := by rfl
  have hpaired01 : paired s41651 false true = none := by rfl
  have hpaired10 : paired s41651 true false = none := by rfl
  have hpaired11 : paired s41651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41649) (optionAll_some_eq hcenter20 safeNode41650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41652 : safe 10 4 s41652 = true := by
  have hcenter00 : center s41652 0 false = none := by rfl
  have hcenter01 : center s41652 0 true = none := by rfl
  have hcenter10 : center s41652 1 false = none := by rfl
  have hcenter11 : center s41652 1 true = none := by rfl
  have hcenter20 : center s41652 2 false = none := by rfl
  have hcenter21 : center s41652 2 true = none := by rfl
  have hpaired00 : paired s41652 false false = none := by rfl
  have hpaired01 : paired s41652 false true = none := by rfl
  have hpaired10 : paired s41652 true false = none := by rfl
  have hpaired11 : paired s41652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41653 : safe 10 5 s41653 = true := by
  have hcenter00 : center s41653 0 false = none := by rfl
  have hcenter01 : center s41653 0 true = none := by rfl
  have hcenter10 : center s41653 1 false = some s41652 := by rfl
  have hcenter11 : center s41653 1 true = none := by rfl
  have hcenter20 : center s41653 2 false = none := by rfl
  have hcenter21 : center s41653 2 true = none := by rfl
  have hpaired00 : paired s41653 false false = none := by rfl
  have hpaired01 : paired s41653 false true = none := by rfl
  have hpaired10 : paired s41653 true false = none := by rfl
  have hpaired11 : paired s41653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41654 : safe 10 6 s41654 = true := by
  have hcenter00 : center s41654 0 false = some s41653 := by rfl
  have hcenter01 : center s41654 0 true = none := by rfl
  have hcenter10 : center s41654 1 false = none := by rfl
  have hcenter11 : center s41654 1 true = none := by rfl
  have hcenter20 : center s41654 2 false = none := by rfl
  have hcenter21 : center s41654 2 true = none := by rfl
  have hpaired00 : paired s41654 false false = none := by rfl
  have hpaired01 : paired s41654 false true = none := by rfl
  have hpaired10 : paired s41654 true false = none := by rfl
  have hpaired11 : paired s41654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41655 : safe 10 7 s41655 = true := by
  have hcenter00 : center s41655 0 false = none := by rfl
  have hcenter01 : center s41655 0 true = some s41651 := by rfl
  have hcenter10 : center s41655 1 false = some s41654 := by rfl
  have hcenter11 : center s41655 1 true = none := by rfl
  have hcenter20 : center s41655 2 false = none := by rfl
  have hcenter21 : center s41655 2 true = none := by rfl
  have hpaired00 : paired s41655 false false = none := by rfl
  have hpaired01 : paired s41655 false true = none := by rfl
  have hpaired10 : paired s41655 true false = none := by rfl
  have hpaired11 : paired s41655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41651) (optionAll_some_eq hcenter10 safeNode41654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41656 : safe 10 8 s41656 = true := by
  have hcenter00 : center s41656 0 false = some s41647 := by rfl
  have hcenter01 : center s41656 0 true = none := by rfl
  have hcenter10 : center s41656 1 false = none := by rfl
  have hcenter11 : center s41656 1 true = none := by rfl
  have hcenter20 : center s41656 2 false = none := by rfl
  have hcenter21 : center s41656 2 true = some s41655 := by rfl
  have hpaired00 : paired s41656 false false = none := by rfl
  have hpaired01 : paired s41656 false true = none := by rfl
  have hpaired10 : paired s41656 true false = none := by rfl
  have hpaired11 : paired s41656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41657 : safe 10 4 s41657 = true := by
  have hcenter00 : center s41657 0 false = none := by rfl
  have hcenter01 : center s41657 0 true = none := by rfl
  have hcenter10 : center s41657 1 false = none := by rfl
  have hcenter11 : center s41657 1 true = none := by rfl
  have hcenter20 : center s41657 2 false = none := by rfl
  have hcenter21 : center s41657 2 true = none := by rfl
  have hpaired00 : paired s41657 false false = none := by rfl
  have hpaired01 : paired s41657 false true = none := by rfl
  have hpaired10 : paired s41657 true false = none := by rfl
  have hpaired11 : paired s41657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41658 : safe 10 3 s41658 = true := by
  have hcenter00 : center s41658 0 false = none := by rfl
  have hcenter01 : center s41658 0 true = none := by rfl
  have hcenter10 : center s41658 1 false = none := by rfl
  have hcenter11 : center s41658 1 true = none := by rfl
  have hcenter20 : center s41658 2 false = none := by rfl
  have hcenter21 : center s41658 2 true = none := by rfl
  have hpaired00 : paired s41658 false false = none := by rfl
  have hpaired01 : paired s41658 false true = none := by rfl
  have hpaired10 : paired s41658 true false = none := by rfl
  have hpaired11 : paired s41658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41659 : safe 10 4 s41659 = true := by
  have hcenter00 : center s41659 0 false = none := by rfl
  have hcenter01 : center s41659 0 true = some s41658 := by rfl
  have hcenter10 : center s41659 1 false = none := by rfl
  have hcenter11 : center s41659 1 true = none := by rfl
  have hcenter20 : center s41659 2 false = none := by rfl
  have hcenter21 : center s41659 2 true = none := by rfl
  have hpaired00 : paired s41659 false false = none := by rfl
  have hpaired01 : paired s41659 false true = none := by rfl
  have hpaired10 : paired s41659 true false = none := by rfl
  have hpaired11 : paired s41659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41660 : safe 10 5 s41660 = true := by
  have hcenter00 : center s41660 0 false = none := by rfl
  have hcenter01 : center s41660 0 true = none := by rfl
  have hcenter10 : center s41660 1 false = none := by rfl
  have hcenter11 : center s41660 1 true = some s41657 := by rfl
  have hcenter20 : center s41660 2 false = none := by rfl
  have hcenter21 : center s41660 2 true = some s41659 := by rfl
  have hpaired00 : paired s41660 false false = none := by rfl
  have hpaired01 : paired s41660 false true = none := by rfl
  have hpaired10 : paired s41660 true false = none := by rfl
  have hpaired11 : paired s41660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41657) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41661 : safe 10 6 s41661 = true := by
  have hcenter00 : center s41661 0 false = none := by rfl
  have hcenter01 : center s41661 0 true = some s41660 := by rfl
  have hcenter10 : center s41661 1 false = none := by rfl
  have hcenter11 : center s41661 1 true = none := by rfl
  have hcenter20 : center s41661 2 false = none := by rfl
  have hcenter21 : center s41661 2 true = none := by rfl
  have hpaired00 : paired s41661 false false = none := by rfl
  have hpaired01 : paired s41661 false true = none := by rfl
  have hpaired10 : paired s41661 true false = none := by rfl
  have hpaired11 : paired s41661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41662 : safe 10 7 s41662 = true := by
  have hcenter00 : center s41662 0 false = none := by rfl
  have hcenter01 : center s41662 0 true = none := by rfl
  have hcenter10 : center s41662 1 false = none := by rfl
  have hcenter11 : center s41662 1 true = none := by rfl
  have hcenter20 : center s41662 2 false = none := by rfl
  have hcenter21 : center s41662 2 true = some s41661 := by rfl
  have hpaired00 : paired s41662 false false = none := by rfl
  have hpaired01 : paired s41662 false true = none := by rfl
  have hpaired10 : paired s41662 true false = none := by rfl
  have hpaired11 : paired s41662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41663 : safe 10 3 s41663 = true := by
  have hcenter00 : center s41663 0 false = none := by rfl
  have hcenter01 : center s41663 0 true = none := by rfl
  have hcenter10 : center s41663 1 false = none := by rfl
  have hcenter11 : center s41663 1 true = none := by rfl
  have hcenter20 : center s41663 2 false = none := by rfl
  have hcenter21 : center s41663 2 true = none := by rfl
  have hpaired00 : paired s41663 false false = none := by rfl
  have hpaired01 : paired s41663 false true = none := by rfl
  have hpaired10 : paired s41663 true false = none := by rfl
  have hpaired11 : paired s41663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41664 : safe 10 4 s41664 = true := by
  have hcenter00 : center s41664 0 false = none := by rfl
  have hcenter01 : center s41664 0 true = some s41663 := by rfl
  have hcenter10 : center s41664 1 false = none := by rfl
  have hcenter11 : center s41664 1 true = none := by rfl
  have hcenter20 : center s41664 2 false = none := by rfl
  have hcenter21 : center s41664 2 true = none := by rfl
  have hpaired00 : paired s41664 false false = none := by rfl
  have hpaired01 : paired s41664 false true = none := by rfl
  have hpaired10 : paired s41664 true false = none := by rfl
  have hpaired11 : paired s41664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41665 : safe 10 4 s41665 = true := by
  have hcenter00 : center s41665 0 false = none := by rfl
  have hcenter01 : center s41665 0 true = none := by rfl
  have hcenter10 : center s41665 1 false = none := by rfl
  have hcenter11 : center s41665 1 true = none := by rfl
  have hcenter20 : center s41665 2 false = none := by rfl
  have hcenter21 : center s41665 2 true = none := by rfl
  have hpaired00 : paired s41665 false false = none := by rfl
  have hpaired01 : paired s41665 false true = none := by rfl
  have hpaired10 : paired s41665 true false = none := by rfl
  have hpaired11 : paired s41665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41666 : safe 10 5 s41666 = true := by
  have hcenter00 : center s41666 0 false = none := by rfl
  have hcenter01 : center s41666 0 true = none := by rfl
  have hcenter10 : center s41666 1 false = none := by rfl
  have hcenter11 : center s41666 1 true = some s41664 := by rfl
  have hcenter20 : center s41666 2 false = none := by rfl
  have hcenter21 : center s41666 2 true = some s41665 := by rfl
  have hpaired00 : paired s41666 false false = none := by rfl
  have hpaired01 : paired s41666 false true = none := by rfl
  have hpaired10 : paired s41666 true false = none := by rfl
  have hpaired11 : paired s41666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41664) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41667 : safe 10 6 s41667 = true := by
  have hcenter00 : center s41667 0 false = none := by rfl
  have hcenter01 : center s41667 0 true = some s41666 := by rfl
  have hcenter10 : center s41667 1 false = none := by rfl
  have hcenter11 : center s41667 1 true = none := by rfl
  have hcenter20 : center s41667 2 false = none := by rfl
  have hcenter21 : center s41667 2 true = none := by rfl
  have hpaired00 : paired s41667 false false = none := by rfl
  have hpaired01 : paired s41667 false true = none := by rfl
  have hpaired10 : paired s41667 true false = none := by rfl
  have hpaired11 : paired s41667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41668 : safe 10 7 s41668 = true := by
  have hcenter00 : center s41668 0 false = none := by rfl
  have hcenter01 : center s41668 0 true = none := by rfl
  have hcenter10 : center s41668 1 false = none := by rfl
  have hcenter11 : center s41668 1 true = some s41667 := by rfl
  have hcenter20 : center s41668 2 false = none := by rfl
  have hcenter21 : center s41668 2 true = none := by rfl
  have hpaired00 : paired s41668 false false = none := by rfl
  have hpaired01 : paired s41668 false true = none := by rfl
  have hpaired10 : paired s41668 true false = none := by rfl
  have hpaired11 : paired s41668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41669 : safe 10 9 s41669 = true := by
  have hcenter00 : center s41669 0 false = none := by rfl
  have hcenter01 : center s41669 0 true = none := by rfl
  have hcenter10 : center s41669 1 false = none := by rfl
  have hcenter11 : center s41669 1 true = some s41656 := by rfl
  have hcenter20 : center s41669 2 false = none := by rfl
  have hcenter21 : center s41669 2 true = none := by rfl
  have hpaired00 : paired s41669 false false = none := by rfl
  have hpaired01 : paired s41669 false true = none := by rfl
  have hpaired10 : paired s41669 true false = some s41662 := by rfl
  have hpaired11 : paired s41669 true true = some s41668 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41662) (optionAll_some_eq hpaired11 safeNode41668)

theorem safeNode41670 : safe 10 8 s41670 = true := by
  have hcenter00 : center s41670 0 false = none := by rfl
  have hcenter01 : center s41670 0 true = none := by rfl
  have hcenter10 : center s41670 1 false = none := by rfl
  have hcenter11 : center s41670 1 true = none := by rfl
  have hcenter20 : center s41670 2 false = none := by rfl
  have hcenter21 : center s41670 2 true = none := by rfl
  have hpaired00 : paired s41670 false false = none := by rfl
  have hpaired01 : paired s41670 false true = none := by rfl
  have hpaired10 : paired s41670 true false = none := by rfl
  have hpaired11 : paired s41670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41671 : safe 10 3 s41671 = true := by
  have hcenter00 : center s41671 0 false = none := by rfl
  have hcenter01 : center s41671 0 true = none := by rfl
  have hcenter10 : center s41671 1 false = none := by rfl
  have hcenter11 : center s41671 1 true = none := by rfl
  have hcenter20 : center s41671 2 false = none := by rfl
  have hcenter21 : center s41671 2 true = none := by rfl
  have hpaired00 : paired s41671 false false = none := by rfl
  have hpaired01 : paired s41671 false true = none := by rfl
  have hpaired10 : paired s41671 true false = none := by rfl
  have hpaired11 : paired s41671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41672 : safe 10 4 s41672 = true := by
  have hcenter00 : center s41672 0 false = some s41671 := by rfl
  have hcenter01 : center s41672 0 true = none := by rfl
  have hcenter10 : center s41672 1 false = none := by rfl
  have hcenter11 : center s41672 1 true = none := by rfl
  have hcenter20 : center s41672 2 false = none := by rfl
  have hcenter21 : center s41672 2 true = none := by rfl
  have hpaired00 : paired s41672 false false = none := by rfl
  have hpaired01 : paired s41672 false true = none := by rfl
  have hpaired10 : paired s41672 true false = none := by rfl
  have hpaired11 : paired s41672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41673 : safe 10 5 s41673 = true := by
  have hcenter00 : center s41673 0 false = none := by rfl
  have hcenter01 : center s41673 0 true = none := by rfl
  have hcenter10 : center s41673 1 false = none := by rfl
  have hcenter11 : center s41673 1 true = some s41672 := by rfl
  have hcenter20 : center s41673 2 false = none := by rfl
  have hcenter21 : center s41673 2 true = none := by rfl
  have hpaired00 : paired s41673 false false = none := by rfl
  have hpaired01 : paired s41673 false true = none := by rfl
  have hpaired10 : paired s41673 true false = none := by rfl
  have hpaired11 : paired s41673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41674 : safe 10 3 s41674 = true := by
  have hcenter00 : center s41674 0 false = none := by rfl
  have hcenter01 : center s41674 0 true = none := by rfl
  have hcenter10 : center s41674 1 false = none := by rfl
  have hcenter11 : center s41674 1 true = none := by rfl
  have hcenter20 : center s41674 2 false = none := by rfl
  have hcenter21 : center s41674 2 true = none := by rfl
  have hpaired00 : paired s41674 false false = none := by rfl
  have hpaired01 : paired s41674 false true = none := by rfl
  have hpaired10 : paired s41674 true false = none := by rfl
  have hpaired11 : paired s41674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41675 : safe 10 4 s41675 = true := by
  have hcenter00 : center s41675 0 false = none := by rfl
  have hcenter01 : center s41675 0 true = none := by rfl
  have hcenter10 : center s41675 1 false = none := by rfl
  have hcenter11 : center s41675 1 true = some s41674 := by rfl
  have hcenter20 : center s41675 2 false = none := by rfl
  have hcenter21 : center s41675 2 true = none := by rfl
  have hpaired00 : paired s41675 false false = none := by rfl
  have hpaired01 : paired s41675 false true = none := by rfl
  have hpaired10 : paired s41675 true false = none := by rfl
  have hpaired11 : paired s41675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41676 : safe 10 4 s41676 = true := by
  have hcenter00 : center s41676 0 false = none := by rfl
  have hcenter01 : center s41676 0 true = none := by rfl
  have hcenter10 : center s41676 1 false = none := by rfl
  have hcenter11 : center s41676 1 true = none := by rfl
  have hcenter20 : center s41676 2 false = none := by rfl
  have hcenter21 : center s41676 2 true = none := by rfl
  have hpaired00 : paired s41676 false false = none := by rfl
  have hpaired01 : paired s41676 false true = none := by rfl
  have hpaired10 : paired s41676 true false = none := by rfl
  have hpaired11 : paired s41676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41677 : safe 10 5 s41677 = true := by
  have hcenter00 : center s41677 0 false = some s41675 := by rfl
  have hcenter01 : center s41677 0 true = none := by rfl
  have hcenter10 : center s41677 1 false = none := by rfl
  have hcenter11 : center s41677 1 true = none := by rfl
  have hcenter20 : center s41677 2 false = some s41676 := by rfl
  have hcenter21 : center s41677 2 true = none := by rfl
  have hpaired00 : paired s41677 false false = none := by rfl
  have hpaired01 : paired s41677 false true = none := by rfl
  have hpaired10 : paired s41677 true false = none := by rfl
  have hpaired11 : paired s41677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41678 : safe 10 6 s41678 = true := by
  have hcenter00 : center s41678 0 false = none := by rfl
  have hcenter01 : center s41678 0 true = some s41673 := by rfl
  have hcenter10 : center s41678 1 false = some s41677 := by rfl
  have hcenter11 : center s41678 1 true = none := by rfl
  have hcenter20 : center s41678 2 false = none := by rfl
  have hcenter21 : center s41678 2 true = none := by rfl
  have hpaired00 : paired s41678 false false = none := by rfl
  have hpaired01 : paired s41678 false true = none := by rfl
  have hpaired10 : paired s41678 true false = none := by rfl
  have hpaired11 : paired s41678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41673) (optionAll_some_eq hcenter10 safeNode41677) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41679 : safe 10 7 s41679 = true := by
  have hcenter00 : center s41679 0 false = none := by rfl
  have hcenter01 : center s41679 0 true = none := by rfl
  have hcenter10 : center s41679 1 false = none := by rfl
  have hcenter11 : center s41679 1 true = none := by rfl
  have hcenter20 : center s41679 2 false = none := by rfl
  have hcenter21 : center s41679 2 true = some s41678 := by rfl
  have hpaired00 : paired s41679 false false = none := by rfl
  have hpaired01 : paired s41679 false true = none := by rfl
  have hpaired10 : paired s41679 true false = none := by rfl
  have hpaired11 : paired s41679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41680 : safe 10 8 s41680 = true := by
  have hcenter00 : center s41680 0 false = none := by rfl
  have hcenter01 : center s41680 0 true = none := by rfl
  have hcenter10 : center s41680 1 false = none := by rfl
  have hcenter11 : center s41680 1 true = some s41679 := by rfl
  have hcenter20 : center s41680 2 false = none := by rfl
  have hcenter21 : center s41680 2 true = none := by rfl
  have hpaired00 : paired s41680 false false = none := by rfl
  have hpaired01 : paired s41680 false true = none := by rfl
  have hpaired10 : paired s41680 true false = none := by rfl
  have hpaired11 : paired s41680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41681 : safe 10 3 s41681 = true := by
  have hcenter00 : center s41681 0 false = none := by rfl
  have hcenter01 : center s41681 0 true = none := by rfl
  have hcenter10 : center s41681 1 false = none := by rfl
  have hcenter11 : center s41681 1 true = none := by rfl
  have hcenter20 : center s41681 2 false = none := by rfl
  have hcenter21 : center s41681 2 true = none := by rfl
  have hpaired00 : paired s41681 false false = none := by rfl
  have hpaired01 : paired s41681 false true = none := by rfl
  have hpaired10 : paired s41681 true false = none := by rfl
  have hpaired11 : paired s41681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41682 : safe 10 2 s41682 = true := by
  have hcenter00 : center s41682 0 false = none := by rfl
  have hcenter01 : center s41682 0 true = none := by rfl
  have hcenter10 : center s41682 1 false = none := by rfl
  have hcenter11 : center s41682 1 true = none := by rfl
  have hcenter20 : center s41682 2 false = none := by rfl
  have hcenter21 : center s41682 2 true = none := by rfl
  have hpaired00 : paired s41682 false false = none := by rfl
  have hpaired01 : paired s41682 false true = none := by rfl
  have hpaired10 : paired s41682 true false = none := by rfl
  have hpaired11 : paired s41682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41683 : safe 10 3 s41683 = true := by
  have hcenter00 : center s41683 0 false = none := by rfl
  have hcenter01 : center s41683 0 true = some s41682 := by rfl
  have hcenter10 : center s41683 1 false = none := by rfl
  have hcenter11 : center s41683 1 true = none := by rfl
  have hcenter20 : center s41683 2 false = none := by rfl
  have hcenter21 : center s41683 2 true = none := by rfl
  have hpaired00 : paired s41683 false false = none := by rfl
  have hpaired01 : paired s41683 false true = none := by rfl
  have hpaired10 : paired s41683 true false = none := by rfl
  have hpaired11 : paired s41683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41684 : safe 10 4 s41684 = true := by
  have hcenter00 : center s41684 0 false = none := by rfl
  have hcenter01 : center s41684 0 true = none := by rfl
  have hcenter10 : center s41684 1 false = none := by rfl
  have hcenter11 : center s41684 1 true = some s41681 := by rfl
  have hcenter20 : center s41684 2 false = none := by rfl
  have hcenter21 : center s41684 2 true = some s41683 := by rfl
  have hpaired00 : paired s41684 false false = none := by rfl
  have hpaired01 : paired s41684 false true = none := by rfl
  have hpaired10 : paired s41684 true false = none := by rfl
  have hpaired11 : paired s41684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41681) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41685 : safe 10 5 s41685 = true := by
  have hcenter00 : center s41685 0 false = none := by rfl
  have hcenter01 : center s41685 0 true = some s41684 := by rfl
  have hcenter10 : center s41685 1 false = none := by rfl
  have hcenter11 : center s41685 1 true = none := by rfl
  have hcenter20 : center s41685 2 false = none := by rfl
  have hcenter21 : center s41685 2 true = none := by rfl
  have hpaired00 : paired s41685 false false = none := by rfl
  have hpaired01 : paired s41685 false true = none := by rfl
  have hpaired10 : paired s41685 true false = none := by rfl
  have hpaired11 : paired s41685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41686 : safe 10 6 s41686 = true := by
  have hcenter00 : center s41686 0 false = none := by rfl
  have hcenter01 : center s41686 0 true = none := by rfl
  have hcenter10 : center s41686 1 false = none := by rfl
  have hcenter11 : center s41686 1 true = none := by rfl
  have hcenter20 : center s41686 2 false = some s41685 := by rfl
  have hcenter21 : center s41686 2 true = none := by rfl
  have hpaired00 : paired s41686 false false = none := by rfl
  have hpaired01 : paired s41686 false true = none := by rfl
  have hpaired10 : paired s41686 true false = none := by rfl
  have hpaired11 : paired s41686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41687 : safe 10 7 s41687 = true := by
  have hcenter00 : center s41687 0 false = some s41686 := by rfl
  have hcenter01 : center s41687 0 true = none := by rfl
  have hcenter10 : center s41687 1 false = none := by rfl
  have hcenter11 : center s41687 1 true = none := by rfl
  have hcenter20 : center s41687 2 false = none := by rfl
  have hcenter21 : center s41687 2 true = none := by rfl
  have hpaired00 : paired s41687 false false = none := by rfl
  have hpaired01 : paired s41687 false true = none := by rfl
  have hpaired10 : paired s41687 true false = none := by rfl
  have hpaired11 : paired s41687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41688 : safe 10 8 s41688 = true := by
  have hcenter00 : center s41688 0 false = none := by rfl
  have hcenter01 : center s41688 0 true = none := by rfl
  have hcenter10 : center s41688 1 false = some s41687 := by rfl
  have hcenter11 : center s41688 1 true = none := by rfl
  have hcenter20 : center s41688 2 false = none := by rfl
  have hcenter21 : center s41688 2 true = none := by rfl
  have hpaired00 : paired s41688 false false = none := by rfl
  have hpaired01 : paired s41688 false true = none := by rfl
  have hpaired10 : paired s41688 true false = none := by rfl
  have hpaired11 : paired s41688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41689 : safe 10 9 s41689 = true := by
  have hcenter00 : center s41689 0 false = some s41670 := by rfl
  have hcenter01 : center s41689 0 true = some s41680 := by rfl
  have hcenter10 : center s41689 1 false = none := by rfl
  have hcenter11 : center s41689 1 true = none := by rfl
  have hcenter20 : center s41689 2 false = some s41688 := by rfl
  have hcenter21 : center s41689 2 true = none := by rfl
  have hpaired00 : paired s41689 false false = none := by rfl
  have hpaired01 : paired s41689 false true = none := by rfl
  have hpaired10 : paired s41689 true false = none := by rfl
  have hpaired11 : paired s41689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41670) (optionAll_some_eq hcenter01 safeNode41680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41690 : safe 10 10 s41690 = true := by
  have hcenter00 : center s41690 0 false = some s41669 := by rfl
  have hcenter01 : center s41690 0 true = none := by rfl
  have hcenter10 : center s41690 1 false = some s41689 := by rfl
  have hcenter11 : center s41690 1 true = none := by rfl
  have hcenter20 : center s41690 2 false = none := by rfl
  have hcenter21 : center s41690 2 true = none := by rfl
  have hpaired00 : paired s41690 false false = none := by rfl
  have hpaired01 : paired s41690 false true = none := by rfl
  have hpaired10 : paired s41690 true false = none := by rfl
  have hpaired11 : paired s41690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41669) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41691 : safe 10 8 s41691 = true := by
  have hcenter00 : center s41691 0 false = none := by rfl
  have hcenter01 : center s41691 0 true = none := by rfl
  have hcenter10 : center s41691 1 false = none := by rfl
  have hcenter11 : center s41691 1 true = none := by rfl
  have hcenter20 : center s41691 2 false = none := by rfl
  have hcenter21 : center s41691 2 true = none := by rfl
  have hpaired00 : paired s41691 false false = none := by rfl
  have hpaired01 : paired s41691 false true = none := by rfl
  have hpaired10 : paired s41691 true false = none := by rfl
  have hpaired11 : paired s41691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41692 : safe 10 9 s41692 = true := by
  have hcenter00 : center s41692 0 false = none := by rfl
  have hcenter01 : center s41692 0 true = none := by rfl
  have hcenter10 : center s41692 1 false = none := by rfl
  have hcenter11 : center s41692 1 true = none := by rfl
  have hcenter20 : center s41692 2 false = none := by rfl
  have hcenter21 : center s41692 2 true = some s41691 := by rfl
  have hpaired00 : paired s41692 false false = none := by rfl
  have hpaired01 : paired s41692 false true = none := by rfl
  have hpaired10 : paired s41692 true false = none := by rfl
  have hpaired11 : paired s41692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41693 : safe 10 10 s41693 = true := by
  have hcenter00 : center s41693 0 false = none := by rfl
  have hcenter01 : center s41693 0 true = none := by rfl
  have hcenter10 : center s41693 1 false = none := by rfl
  have hcenter11 : center s41693 1 true = some s41692 := by rfl
  have hcenter20 : center s41693 2 false = none := by rfl
  have hcenter21 : center s41693 2 true = none := by rfl
  have hpaired00 : paired s41693 false false = none := by rfl
  have hpaired01 : paired s41693 false true = none := by rfl
  have hpaired10 : paired s41693 true false = none := by rfl
  have hpaired11 : paired s41693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41694 : safe 10 11 s41694 = true := by
  have hcenter00 : center s41694 0 false = none := by rfl
  have hcenter01 : center s41694 0 true = none := by rfl
  have hcenter10 : center s41694 1 false = none := by rfl
  have hcenter11 : center s41694 1 true = none := by rfl
  have hcenter20 : center s41694 2 false = some s41690 := by rfl
  have hcenter21 : center s41694 2 true = some s41693 := by rfl
  have hpaired00 : paired s41694 false false = none := by rfl
  have hpaired01 : paired s41694 false true = none := by rfl
  have hpaired10 : paired s41694 true false = none := by rfl
  have hpaired11 : paired s41694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41690) (optionAll_some_eq hcenter21 safeNode41693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41695 : safe 10 5 s41695 = true := by
  have hcenter00 : center s41695 0 false = none := by rfl
  have hcenter01 : center s41695 0 true = none := by rfl
  have hcenter10 : center s41695 1 false = none := by rfl
  have hcenter11 : center s41695 1 true = none := by rfl
  have hcenter20 : center s41695 2 false = none := by rfl
  have hcenter21 : center s41695 2 true = none := by rfl
  have hpaired00 : paired s41695 false false = none := by rfl
  have hpaired01 : paired s41695 false true = none := by rfl
  have hpaired10 : paired s41695 true false = none := by rfl
  have hpaired11 : paired s41695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41696 : safe 10 4 s41696 = true := by
  have hcenter00 : center s41696 0 false = none := by rfl
  have hcenter01 : center s41696 0 true = none := by rfl
  have hcenter10 : center s41696 1 false = none := by rfl
  have hcenter11 : center s41696 1 true = none := by rfl
  have hcenter20 : center s41696 2 false = none := by rfl
  have hcenter21 : center s41696 2 true = none := by rfl
  have hpaired00 : paired s41696 false false = none := by rfl
  have hpaired01 : paired s41696 false true = none := by rfl
  have hpaired10 : paired s41696 true false = none := by rfl
  have hpaired11 : paired s41696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41697 : safe 10 5 s41697 = true := by
  have hcenter00 : center s41697 0 false = none := by rfl
  have hcenter01 : center s41697 0 true = some s41696 := by rfl
  have hcenter10 : center s41697 1 false = none := by rfl
  have hcenter11 : center s41697 1 true = none := by rfl
  have hcenter20 : center s41697 2 false = none := by rfl
  have hcenter21 : center s41697 2 true = none := by rfl
  have hpaired00 : paired s41697 false false = none := by rfl
  have hpaired01 : paired s41697 false true = none := by rfl
  have hpaired10 : paired s41697 true false = none := by rfl
  have hpaired11 : paired s41697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41698 : safe 10 6 s41698 = true := by
  have hcenter00 : center s41698 0 false = none := by rfl
  have hcenter01 : center s41698 0 true = none := by rfl
  have hcenter10 : center s41698 1 false = none := by rfl
  have hcenter11 : center s41698 1 true = some s41695 := by rfl
  have hcenter20 : center s41698 2 false = none := by rfl
  have hcenter21 : center s41698 2 true = some s41697 := by rfl
  have hpaired00 : paired s41698 false false = none := by rfl
  have hpaired01 : paired s41698 false true = none := by rfl
  have hpaired10 : paired s41698 true false = none := by rfl
  have hpaired11 : paired s41698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41695) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41699 : safe 10 4 s41699 = true := by
  have hcenter00 : center s41699 0 false = none := by rfl
  have hcenter01 : center s41699 0 true = none := by rfl
  have hcenter10 : center s41699 1 false = none := by rfl
  have hcenter11 : center s41699 1 true = none := by rfl
  have hcenter20 : center s41699 2 false = none := by rfl
  have hcenter21 : center s41699 2 true = none := by rfl
  have hpaired00 : paired s41699 false false = none := by rfl
  have hpaired01 : paired s41699 false true = none := by rfl
  have hpaired10 : paired s41699 true false = none := by rfl
  have hpaired11 : paired s41699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41700 : safe 10 5 s41700 = true := by
  have hcenter00 : center s41700 0 false = none := by rfl
  have hcenter01 : center s41700 0 true = none := by rfl
  have hcenter10 : center s41700 1 false = none := by rfl
  have hcenter11 : center s41700 1 true = none := by rfl
  have hcenter20 : center s41700 2 false = some s41699 := by rfl
  have hcenter21 : center s41700 2 true = none := by rfl
  have hpaired00 : paired s41700 false false = none := by rfl
  have hpaired01 : paired s41700 false true = none := by rfl
  have hpaired10 : paired s41700 true false = none := by rfl
  have hpaired11 : paired s41700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41701 : safe 10 6 s41701 = true := by
  have hcenter00 : center s41701 0 false = some s41700 := by rfl
  have hcenter01 : center s41701 0 true = none := by rfl
  have hcenter10 : center s41701 1 false = none := by rfl
  have hcenter11 : center s41701 1 true = none := by rfl
  have hcenter20 : center s41701 2 false = none := by rfl
  have hcenter21 : center s41701 2 true = none := by rfl
  have hpaired00 : paired s41701 false false = none := by rfl
  have hpaired01 : paired s41701 false true = none := by rfl
  have hpaired10 : paired s41701 true false = none := by rfl
  have hpaired11 : paired s41701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41702 : safe 10 7 s41702 = true := by
  have hcenter00 : center s41702 0 false = none := by rfl
  have hcenter01 : center s41702 0 true = some s41698 := by rfl
  have hcenter10 : center s41702 1 false = none := by rfl
  have hcenter11 : center s41702 1 true = none := by rfl
  have hcenter20 : center s41702 2 false = some s41701 := by rfl
  have hcenter21 : center s41702 2 true = none := by rfl
  have hpaired00 : paired s41702 false false = none := by rfl
  have hpaired01 : paired s41702 false true = none := by rfl
  have hpaired10 : paired s41702 true false = none := by rfl
  have hpaired11 : paired s41702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41703 : safe 10 3 s41703 = true := by
  have hcenter00 : center s41703 0 false = none := by rfl
  have hcenter01 : center s41703 0 true = none := by rfl
  have hcenter10 : center s41703 1 false = none := by rfl
  have hcenter11 : center s41703 1 true = none := by rfl
  have hcenter20 : center s41703 2 false = none := by rfl
  have hcenter21 : center s41703 2 true = none := by rfl
  have hpaired00 : paired s41703 false false = none := by rfl
  have hpaired01 : paired s41703 false true = none := by rfl
  have hpaired10 : paired s41703 true false = none := by rfl
  have hpaired11 : paired s41703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41704 : safe 10 4 s41704 = true := by
  have hcenter00 : center s41704 0 false = none := by rfl
  have hcenter01 : center s41704 0 true = none := by rfl
  have hcenter10 : center s41704 1 false = none := by rfl
  have hcenter11 : center s41704 1 true = some s41703 := by rfl
  have hcenter20 : center s41704 2 false = none := by rfl
  have hcenter21 : center s41704 2 true = none := by rfl
  have hpaired00 : paired s41704 false false = none := by rfl
  have hpaired01 : paired s41704 false true = none := by rfl
  have hpaired10 : paired s41704 true false = none := by rfl
  have hpaired11 : paired s41704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41705 : safe 10 5 s41705 = true := by
  have hcenter00 : center s41705 0 false = none := by rfl
  have hcenter01 : center s41705 0 true = none := by rfl
  have hcenter10 : center s41705 1 false = none := by rfl
  have hcenter11 : center s41705 1 true = none := by rfl
  have hcenter20 : center s41705 2 false = none := by rfl
  have hcenter21 : center s41705 2 true = some s41704 := by rfl
  have hpaired00 : paired s41705 false false = none := by rfl
  have hpaired01 : paired s41705 false true = none := by rfl
  have hpaired10 : paired s41705 true false = none := by rfl
  have hpaired11 : paired s41705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41706 : safe 10 6 s41706 = true := by
  have hcenter00 : center s41706 0 false = none := by rfl
  have hcenter01 : center s41706 0 true = some s41705 := by rfl
  have hcenter10 : center s41706 1 false = none := by rfl
  have hcenter11 : center s41706 1 true = none := by rfl
  have hcenter20 : center s41706 2 false = none := by rfl
  have hcenter21 : center s41706 2 true = none := by rfl
  have hpaired00 : paired s41706 false false = none := by rfl
  have hpaired01 : paired s41706 false true = none := by rfl
  have hpaired10 : paired s41706 true false = none := by rfl
  have hpaired11 : paired s41706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41707 : safe 10 3 s41707 = true := by
  have hcenter00 : center s41707 0 false = none := by rfl
  have hcenter01 : center s41707 0 true = none := by rfl
  have hcenter10 : center s41707 1 false = none := by rfl
  have hcenter11 : center s41707 1 true = none := by rfl
  have hcenter20 : center s41707 2 false = none := by rfl
  have hcenter21 : center s41707 2 true = none := by rfl
  have hpaired00 : paired s41707 false false = none := by rfl
  have hpaired01 : paired s41707 false true = none := by rfl
  have hpaired10 : paired s41707 true false = none := by rfl
  have hpaired11 : paired s41707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41708 : safe 10 4 s41708 = true := by
  have hcenter00 : center s41708 0 false = none := by rfl
  have hcenter01 : center s41708 0 true = some s41707 := by rfl
  have hcenter10 : center s41708 1 false = none := by rfl
  have hcenter11 : center s41708 1 true = none := by rfl
  have hcenter20 : center s41708 2 false = none := by rfl
  have hcenter21 : center s41708 2 true = none := by rfl
  have hpaired00 : paired s41708 false false = none := by rfl
  have hpaired01 : paired s41708 false true = none := by rfl
  have hpaired10 : paired s41708 true false = none := by rfl
  have hpaired11 : paired s41708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41709 : safe 10 5 s41709 = true := by
  have hcenter00 : center s41709 0 false = none := by rfl
  have hcenter01 : center s41709 0 true = none := by rfl
  have hcenter10 : center s41709 1 false = none := by rfl
  have hcenter11 : center s41709 1 true = none := by rfl
  have hcenter20 : center s41709 2 false = none := by rfl
  have hcenter21 : center s41709 2 true = some s41708 := by rfl
  have hpaired00 : paired s41709 false false = none := by rfl
  have hpaired01 : paired s41709 false true = none := by rfl
  have hpaired10 : paired s41709 true false = none := by rfl
  have hpaired11 : paired s41709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41710 : safe 10 6 s41710 = true := by
  have hcenter00 : center s41710 0 false = none := by rfl
  have hcenter01 : center s41710 0 true = none := by rfl
  have hcenter10 : center s41710 1 false = none := by rfl
  have hcenter11 : center s41710 1 true = some s41709 := by rfl
  have hcenter20 : center s41710 2 false = none := by rfl
  have hcenter21 : center s41710 2 true = none := by rfl
  have hpaired00 : paired s41710 false false = none := by rfl
  have hpaired01 : paired s41710 false true = none := by rfl
  have hpaired10 : paired s41710 true false = none := by rfl
  have hpaired11 : paired s41710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41711 : safe 10 8 s41711 = true := by
  have hcenter00 : center s41711 0 false = none := by rfl
  have hcenter01 : center s41711 0 true = none := by rfl
  have hcenter10 : center s41711 1 false = some s41702 := by rfl
  have hcenter11 : center s41711 1 true = none := by rfl
  have hcenter20 : center s41711 2 false = none := by rfl
  have hcenter21 : center s41711 2 true = none := by rfl
  have hpaired00 : paired s41711 false false = some s41706 := by rfl
  have hpaired01 : paired s41711 false true = some s41710 := by rfl
  have hpaired10 : paired s41711 true false = none := by rfl
  have hpaired11 : paired s41711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41706) (optionAll_some_eq hpaired01 safeNode41710) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41712 : safe 10 4 s41712 = true := by
  have hcenter00 : center s41712 0 false = none := by rfl
  have hcenter01 : center s41712 0 true = none := by rfl
  have hcenter10 : center s41712 1 false = none := by rfl
  have hcenter11 : center s41712 1 true = none := by rfl
  have hcenter20 : center s41712 2 false = none := by rfl
  have hcenter21 : center s41712 2 true = none := by rfl
  have hpaired00 : paired s41712 false false = none := by rfl
  have hpaired01 : paired s41712 false true = none := by rfl
  have hpaired10 : paired s41712 true false = none := by rfl
  have hpaired11 : paired s41712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41713 : safe 10 3 s41713 = true := by
  have hcenter00 : center s41713 0 false = none := by rfl
  have hcenter01 : center s41713 0 true = none := by rfl
  have hcenter10 : center s41713 1 false = none := by rfl
  have hcenter11 : center s41713 1 true = none := by rfl
  have hcenter20 : center s41713 2 false = none := by rfl
  have hcenter21 : center s41713 2 true = none := by rfl
  have hpaired00 : paired s41713 false false = none := by rfl
  have hpaired01 : paired s41713 false true = none := by rfl
  have hpaired10 : paired s41713 true false = none := by rfl
  have hpaired11 : paired s41713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41714 : safe 10 4 s41714 = true := by
  have hcenter00 : center s41714 0 false = none := by rfl
  have hcenter01 : center s41714 0 true = some s41713 := by rfl
  have hcenter10 : center s41714 1 false = none := by rfl
  have hcenter11 : center s41714 1 true = none := by rfl
  have hcenter20 : center s41714 2 false = none := by rfl
  have hcenter21 : center s41714 2 true = none := by rfl
  have hpaired00 : paired s41714 false false = none := by rfl
  have hpaired01 : paired s41714 false true = none := by rfl
  have hpaired10 : paired s41714 true false = none := by rfl
  have hpaired11 : paired s41714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41715 : safe 10 5 s41715 = true := by
  have hcenter00 : center s41715 0 false = none := by rfl
  have hcenter01 : center s41715 0 true = none := by rfl
  have hcenter10 : center s41715 1 false = none := by rfl
  have hcenter11 : center s41715 1 true = some s41712 := by rfl
  have hcenter20 : center s41715 2 false = none := by rfl
  have hcenter21 : center s41715 2 true = some s41714 := by rfl
  have hpaired00 : paired s41715 false false = none := by rfl
  have hpaired01 : paired s41715 false true = none := by rfl
  have hpaired10 : paired s41715 true false = none := by rfl
  have hpaired11 : paired s41715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41712) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41716 : safe 10 6 s41716 = true := by
  have hcenter00 : center s41716 0 false = none := by rfl
  have hcenter01 : center s41716 0 true = some s41715 := by rfl
  have hcenter10 : center s41716 1 false = none := by rfl
  have hcenter11 : center s41716 1 true = none := by rfl
  have hcenter20 : center s41716 2 false = none := by rfl
  have hcenter21 : center s41716 2 true = none := by rfl
  have hpaired00 : paired s41716 false false = none := by rfl
  have hpaired01 : paired s41716 false true = none := by rfl
  have hpaired10 : paired s41716 true false = none := by rfl
  have hpaired11 : paired s41716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41717 : safe 10 7 s41717 = true := by
  have hcenter00 : center s41717 0 false = none := by rfl
  have hcenter01 : center s41717 0 true = none := by rfl
  have hcenter10 : center s41717 1 false = none := by rfl
  have hcenter11 : center s41717 1 true = none := by rfl
  have hcenter20 : center s41717 2 false = some s41716 := by rfl
  have hcenter21 : center s41717 2 true = none := by rfl
  have hpaired00 : paired s41717 false false = none := by rfl
  have hpaired01 : paired s41717 false true = none := by rfl
  have hpaired10 : paired s41717 true false = none := by rfl
  have hpaired11 : paired s41717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41718 : safe 10 3 s41718 = true := by
  have hcenter00 : center s41718 0 false = none := by rfl
  have hcenter01 : center s41718 0 true = none := by rfl
  have hcenter10 : center s41718 1 false = none := by rfl
  have hcenter11 : center s41718 1 true = none := by rfl
  have hcenter20 : center s41718 2 false = none := by rfl
  have hcenter21 : center s41718 2 true = none := by rfl
  have hpaired00 : paired s41718 false false = none := by rfl
  have hpaired01 : paired s41718 false true = none := by rfl
  have hpaired10 : paired s41718 true false = none := by rfl
  have hpaired11 : paired s41718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41719 : safe 10 4 s41719 = true := by
  have hcenter00 : center s41719 0 false = none := by rfl
  have hcenter01 : center s41719 0 true = some s41718 := by rfl
  have hcenter10 : center s41719 1 false = none := by rfl
  have hcenter11 : center s41719 1 true = none := by rfl
  have hcenter20 : center s41719 2 false = none := by rfl
  have hcenter21 : center s41719 2 true = none := by rfl
  have hpaired00 : paired s41719 false false = none := by rfl
  have hpaired01 : paired s41719 false true = none := by rfl
  have hpaired10 : paired s41719 true false = none := by rfl
  have hpaired11 : paired s41719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41720 : safe 10 4 s41720 = true := by
  have hcenter00 : center s41720 0 false = none := by rfl
  have hcenter01 : center s41720 0 true = none := by rfl
  have hcenter10 : center s41720 1 false = none := by rfl
  have hcenter11 : center s41720 1 true = none := by rfl
  have hcenter20 : center s41720 2 false = none := by rfl
  have hcenter21 : center s41720 2 true = none := by rfl
  have hpaired00 : paired s41720 false false = none := by rfl
  have hpaired01 : paired s41720 false true = none := by rfl
  have hpaired10 : paired s41720 true false = none := by rfl
  have hpaired11 : paired s41720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41721 : safe 10 5 s41721 = true := by
  have hcenter00 : center s41721 0 false = none := by rfl
  have hcenter01 : center s41721 0 true = none := by rfl
  have hcenter10 : center s41721 1 false = none := by rfl
  have hcenter11 : center s41721 1 true = some s41719 := by rfl
  have hcenter20 : center s41721 2 false = none := by rfl
  have hcenter21 : center s41721 2 true = some s41720 := by rfl
  have hpaired00 : paired s41721 false false = none := by rfl
  have hpaired01 : paired s41721 false true = none := by rfl
  have hpaired10 : paired s41721 true false = none := by rfl
  have hpaired11 : paired s41721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41719) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41722 : safe 10 6 s41722 = true := by
  have hcenter00 : center s41722 0 false = none := by rfl
  have hcenter01 : center s41722 0 true = some s41721 := by rfl
  have hcenter10 : center s41722 1 false = none := by rfl
  have hcenter11 : center s41722 1 true = none := by rfl
  have hcenter20 : center s41722 2 false = none := by rfl
  have hcenter21 : center s41722 2 true = none := by rfl
  have hpaired00 : paired s41722 false false = none := by rfl
  have hpaired01 : paired s41722 false true = none := by rfl
  have hpaired10 : paired s41722 true false = none := by rfl
  have hpaired11 : paired s41722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41723 : safe 10 7 s41723 = true := by
  have hcenter00 : center s41723 0 false = none := by rfl
  have hcenter01 : center s41723 0 true = none := by rfl
  have hcenter10 : center s41723 1 false = some s41722 := by rfl
  have hcenter11 : center s41723 1 true = none := by rfl
  have hcenter20 : center s41723 2 false = none := by rfl
  have hcenter21 : center s41723 2 true = none := by rfl
  have hpaired00 : paired s41723 false false = none := by rfl
  have hpaired01 : paired s41723 false true = none := by rfl
  have hpaired10 : paired s41723 true false = none := by rfl
  have hpaired11 : paired s41723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41724 : safe 10 9 s41724 = true := by
  have hcenter00 : center s41724 0 false = none := by rfl
  have hcenter01 : center s41724 0 true = none := by rfl
  have hcenter10 : center s41724 1 false = none := by rfl
  have hcenter11 : center s41724 1 true = none := by rfl
  have hcenter20 : center s41724 2 false = some s41711 := by rfl
  have hcenter21 : center s41724 2 true = none := by rfl
  have hpaired00 : paired s41724 false false = none := by rfl
  have hpaired01 : paired s41724 false true = none := by rfl
  have hpaired10 : paired s41724 true false = some s41717 := by rfl
  have hpaired11 : paired s41724 true true = some s41723 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41717) (optionAll_some_eq hpaired11 safeNode41723)

theorem safeNode41725 : safe 10 3 s41725 = true := by
  have hcenter00 : center s41725 0 false = none := by rfl
  have hcenter01 : center s41725 0 true = none := by rfl
  have hcenter10 : center s41725 1 false = none := by rfl
  have hcenter11 : center s41725 1 true = none := by rfl
  have hcenter20 : center s41725 2 false = none := by rfl
  have hcenter21 : center s41725 2 true = none := by rfl
  have hpaired00 : paired s41725 false false = none := by rfl
  have hpaired01 : paired s41725 false true = none := by rfl
  have hpaired10 : paired s41725 true false = none := by rfl
  have hpaired11 : paired s41725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41726 : safe 10 2 s41726 = true := by
  have hcenter00 : center s41726 0 false = none := by rfl
  have hcenter01 : center s41726 0 true = none := by rfl
  have hcenter10 : center s41726 1 false = none := by rfl
  have hcenter11 : center s41726 1 true = none := by rfl
  have hcenter20 : center s41726 2 false = none := by rfl
  have hcenter21 : center s41726 2 true = none := by rfl
  have hpaired00 : paired s41726 false false = none := by rfl
  have hpaired01 : paired s41726 false true = none := by rfl
  have hpaired10 : paired s41726 true false = none := by rfl
  have hpaired11 : paired s41726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41727 : safe 10 3 s41727 = true := by
  have hcenter00 : center s41727 0 false = none := by rfl
  have hcenter01 : center s41727 0 true = some s41726 := by rfl
  have hcenter10 : center s41727 1 false = none := by rfl
  have hcenter11 : center s41727 1 true = none := by rfl
  have hcenter20 : center s41727 2 false = none := by rfl
  have hcenter21 : center s41727 2 true = none := by rfl
  have hpaired00 : paired s41727 false false = none := by rfl
  have hpaired01 : paired s41727 false true = none := by rfl
  have hpaired10 : paired s41727 true false = none := by rfl
  have hpaired11 : paired s41727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41728 : safe 10 4 s41728 = true := by
  have hcenter00 : center s41728 0 false = none := by rfl
  have hcenter01 : center s41728 0 true = none := by rfl
  have hcenter10 : center s41728 1 false = none := by rfl
  have hcenter11 : center s41728 1 true = some s41725 := by rfl
  have hcenter20 : center s41728 2 false = none := by rfl
  have hcenter21 : center s41728 2 true = some s41727 := by rfl
  have hpaired00 : paired s41728 false false = none := by rfl
  have hpaired01 : paired s41728 false true = none := by rfl
  have hpaired10 : paired s41728 true false = none := by rfl
  have hpaired11 : paired s41728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41725) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41729 : safe 10 5 s41729 = true := by
  have hcenter00 : center s41729 0 false = none := by rfl
  have hcenter01 : center s41729 0 true = some s41728 := by rfl
  have hcenter10 : center s41729 1 false = none := by rfl
  have hcenter11 : center s41729 1 true = none := by rfl
  have hcenter20 : center s41729 2 false = none := by rfl
  have hcenter21 : center s41729 2 true = none := by rfl
  have hpaired00 : paired s41729 false false = none := by rfl
  have hpaired01 : paired s41729 false true = none := by rfl
  have hpaired10 : paired s41729 true false = none := by rfl
  have hpaired11 : paired s41729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41730 : safe 10 6 s41730 = true := by
  have hcenter00 : center s41730 0 false = none := by rfl
  have hcenter01 : center s41730 0 true = none := by rfl
  have hcenter10 : center s41730 1 false = none := by rfl
  have hcenter11 : center s41730 1 true = none := by rfl
  have hcenter20 : center s41730 2 false = none := by rfl
  have hcenter21 : center s41730 2 true = some s41729 := by rfl
  have hpaired00 : paired s41730 false false = none := by rfl
  have hpaired01 : paired s41730 false true = none := by rfl
  have hpaired10 : paired s41730 true false = none := by rfl
  have hpaired11 : paired s41730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41731 : safe 10 7 s41731 = true := by
  have hcenter00 : center s41731 0 false = some s41730 := by rfl
  have hcenter01 : center s41731 0 true = none := by rfl
  have hcenter10 : center s41731 1 false = none := by rfl
  have hcenter11 : center s41731 1 true = none := by rfl
  have hcenter20 : center s41731 2 false = none := by rfl
  have hcenter21 : center s41731 2 true = none := by rfl
  have hpaired00 : paired s41731 false false = none := by rfl
  have hpaired01 : paired s41731 false true = none := by rfl
  have hpaired10 : paired s41731 true false = none := by rfl
  have hpaired11 : paired s41731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41732 : safe 10 8 s41732 = true := by
  have hcenter00 : center s41732 0 false = none := by rfl
  have hcenter01 : center s41732 0 true = none := by rfl
  have hcenter10 : center s41732 1 false = some s41731 := by rfl
  have hcenter11 : center s41732 1 true = none := by rfl
  have hcenter20 : center s41732 2 false = none := by rfl
  have hcenter21 : center s41732 2 true = none := by rfl
  have hpaired00 : paired s41732 false false = none := by rfl
  have hpaired01 : paired s41732 false true = none := by rfl
  have hpaired10 : paired s41732 true false = none := by rfl
  have hpaired11 : paired s41732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41733 : safe 10 9 s41733 = true := by
  have hcenter00 : center s41733 0 false = none := by rfl
  have hcenter01 : center s41733 0 true = none := by rfl
  have hcenter10 : center s41733 1 false = none := by rfl
  have hcenter11 : center s41733 1 true = none := by rfl
  have hcenter20 : center s41733 2 false = some s41732 := by rfl
  have hcenter21 : center s41733 2 true = none := by rfl
  have hpaired00 : paired s41733 false false = none := by rfl
  have hpaired01 : paired s41733 false true = none := by rfl
  have hpaired10 : paired s41733 true false = none := by rfl
  have hpaired11 : paired s41733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41734 : safe 10 10 s41734 = true := by
  have hcenter00 : center s41734 0 false = some s41724 := by rfl
  have hcenter01 : center s41734 0 true = none := by rfl
  have hcenter10 : center s41734 1 false = some s41733 := by rfl
  have hcenter11 : center s41734 1 true = none := by rfl
  have hcenter20 : center s41734 2 false = none := by rfl
  have hcenter21 : center s41734 2 true = none := by rfl
  have hpaired00 : paired s41734 false false = none := by rfl
  have hpaired01 : paired s41734 false true = none := by rfl
  have hpaired10 : paired s41734 true false = none := by rfl
  have hpaired11 : paired s41734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41724) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41735 : safe 10 11 s41735 = true := by
  have hcenter00 : center s41735 0 false = none := by rfl
  have hcenter01 : center s41735 0 true = none := by rfl
  have hcenter10 : center s41735 1 false = none := by rfl
  have hcenter11 : center s41735 1 true = none := by rfl
  have hcenter20 : center s41735 2 false = some s41734 := by rfl
  have hcenter21 : center s41735 2 true = none := by rfl
  have hpaired00 : paired s41735 false false = none := by rfl
  have hpaired01 : paired s41735 false true = none := by rfl
  have hpaired10 : paired s41735 true false = none := by rfl
  have hpaired11 : paired s41735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41736 : safe 10 12 s41736 = true := by
  have hcenter00 : center s41736 0 false = some s41604 := by rfl
  have hcenter01 : center s41736 0 true = some s41642 := by rfl
  have hcenter10 : center s41736 1 false = some s41694 := by rfl
  have hcenter11 : center s41736 1 true = some s41735 := by rfl
  have hcenter20 : center s41736 2 false = none := by rfl
  have hcenter21 : center s41736 2 true = none := by rfl
  have hpaired00 : paired s41736 false false = none := by rfl
  have hpaired01 : paired s41736 false true = none := by rfl
  have hpaired10 : paired s41736 true false = none := by rfl
  have hpaired11 : paired s41736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41604) (optionAll_some_eq hcenter01 safeNode41642) (optionAll_some_eq hcenter10 safeNode41694) (optionAll_some_eq hcenter11 safeNode41735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41737 : safe 10 4 s41737 = true := by
  have hcenter00 : center s41737 0 false = none := by rfl
  have hcenter01 : center s41737 0 true = none := by rfl
  have hcenter10 : center s41737 1 false = none := by rfl
  have hcenter11 : center s41737 1 true = none := by rfl
  have hcenter20 : center s41737 2 false = none := by rfl
  have hcenter21 : center s41737 2 true = none := by rfl
  have hpaired00 : paired s41737 false false = none := by rfl
  have hpaired01 : paired s41737 false true = none := by rfl
  have hpaired10 : paired s41737 true false = none := by rfl
  have hpaired11 : paired s41737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41738 : safe 10 5 s41738 = true := by
  have hcenter00 : center s41738 0 false = some s41737 := by rfl
  have hcenter01 : center s41738 0 true = none := by rfl
  have hcenter10 : center s41738 1 false = none := by rfl
  have hcenter11 : center s41738 1 true = none := by rfl
  have hcenter20 : center s41738 2 false = none := by rfl
  have hcenter21 : center s41738 2 true = none := by rfl
  have hpaired00 : paired s41738 false false = none := by rfl
  have hpaired01 : paired s41738 false true = none := by rfl
  have hpaired10 : paired s41738 true false = none := by rfl
  have hpaired11 : paired s41738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41739 : safe 10 5 s41739 = true := by
  have hcenter00 : center s41739 0 false = none := by rfl
  have hcenter01 : center s41739 0 true = none := by rfl
  have hcenter10 : center s41739 1 false = none := by rfl
  have hcenter11 : center s41739 1 true = none := by rfl
  have hcenter20 : center s41739 2 false = none := by rfl
  have hcenter21 : center s41739 2 true = none := by rfl
  have hpaired00 : paired s41739 false false = none := by rfl
  have hpaired01 : paired s41739 false true = none := by rfl
  have hpaired10 : paired s41739 true false = none := by rfl
  have hpaired11 : paired s41739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41740 : safe 10 6 s41740 = true := by
  have hcenter00 : center s41740 0 false = none := by rfl
  have hcenter01 : center s41740 0 true = none := by rfl
  have hcenter10 : center s41740 1 false = none := by rfl
  have hcenter11 : center s41740 1 true = some s41738 := by rfl
  have hcenter20 : center s41740 2 false = none := by rfl
  have hcenter21 : center s41740 2 true = some s41739 := by rfl
  have hpaired00 : paired s41740 false false = none := by rfl
  have hpaired01 : paired s41740 false true = none := by rfl
  have hpaired10 : paired s41740 true false = none := by rfl
  have hpaired11 : paired s41740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41738) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41741 : safe 10 4 s41741 = true := by
  have hcenter00 : center s41741 0 false = none := by rfl
  have hcenter01 : center s41741 0 true = none := by rfl
  have hcenter10 : center s41741 1 false = none := by rfl
  have hcenter11 : center s41741 1 true = none := by rfl
  have hcenter20 : center s41741 2 false = none := by rfl
  have hcenter21 : center s41741 2 true = none := by rfl
  have hpaired00 : paired s41741 false false = none := by rfl
  have hpaired01 : paired s41741 false true = none := by rfl
  have hpaired10 : paired s41741 true false = none := by rfl
  have hpaired11 : paired s41741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41742 : safe 10 5 s41742 = true := by
  have hcenter00 : center s41742 0 false = none := by rfl
  have hcenter01 : center s41742 0 true = none := by rfl
  have hcenter10 : center s41742 1 false = none := by rfl
  have hcenter11 : center s41742 1 true = some s41741 := by rfl
  have hcenter20 : center s41742 2 false = none := by rfl
  have hcenter21 : center s41742 2 true = none := by rfl
  have hpaired00 : paired s41742 false false = none := by rfl
  have hpaired01 : paired s41742 false true = none := by rfl
  have hpaired10 : paired s41742 true false = none := by rfl
  have hpaired11 : paired s41742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41743 : safe 10 4 s41743 = true := by
  have hcenter00 : center s41743 0 false = none := by rfl
  have hcenter01 : center s41743 0 true = none := by rfl
  have hcenter10 : center s41743 1 false = none := by rfl
  have hcenter11 : center s41743 1 true = none := by rfl
  have hcenter20 : center s41743 2 false = none := by rfl
  have hcenter21 : center s41743 2 true = none := by rfl
  have hpaired00 : paired s41743 false false = none := by rfl
  have hpaired01 : paired s41743 false true = none := by rfl
  have hpaired10 : paired s41743 true false = none := by rfl
  have hpaired11 : paired s41743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41744 : safe 10 5 s41744 = true := by
  have hcenter00 : center s41744 0 false = none := by rfl
  have hcenter01 : center s41744 0 true = some s41743 := by rfl
  have hcenter10 : center s41744 1 false = none := by rfl
  have hcenter11 : center s41744 1 true = none := by rfl
  have hcenter20 : center s41744 2 false = none := by rfl
  have hcenter21 : center s41744 2 true = none := by rfl
  have hpaired00 : paired s41744 false false = none := by rfl
  have hpaired01 : paired s41744 false true = none := by rfl
  have hpaired10 : paired s41744 true false = none := by rfl
  have hpaired11 : paired s41744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41745 : safe 10 7 s41745 = true := by
  have hcenter00 : center s41745 0 false = none := by rfl
  have hcenter01 : center s41745 0 true = some s41740 := by rfl
  have hcenter10 : center s41745 1 false = none := by rfl
  have hcenter11 : center s41745 1 true = none := by rfl
  have hcenter20 : center s41745 2 false = none := by rfl
  have hcenter21 : center s41745 2 true = none := by rfl
  have hpaired00 : paired s41745 false false = none := by rfl
  have hpaired01 : paired s41745 false true = none := by rfl
  have hpaired10 : paired s41745 true false = some s41742 := by rfl
  have hpaired11 : paired s41745 true true = some s41744 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41742) (optionAll_some_eq hpaired11 safeNode41744)

theorem safeNode41746 : safe 10 3 s41746 = true := by
  have hcenter00 : center s41746 0 false = none := by rfl
  have hcenter01 : center s41746 0 true = none := by rfl
  have hcenter10 : center s41746 1 false = none := by rfl
  have hcenter11 : center s41746 1 true = none := by rfl
  have hcenter20 : center s41746 2 false = none := by rfl
  have hcenter21 : center s41746 2 true = none := by rfl
  have hpaired00 : paired s41746 false false = none := by rfl
  have hpaired01 : paired s41746 false true = none := by rfl
  have hpaired10 : paired s41746 true false = none := by rfl
  have hpaired11 : paired s41746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41747 : safe 10 4 s41747 = true := by
  have hcenter00 : center s41747 0 false = none := by rfl
  have hcenter01 : center s41747 0 true = some s41746 := by rfl
  have hcenter10 : center s41747 1 false = none := by rfl
  have hcenter11 : center s41747 1 true = none := by rfl
  have hcenter20 : center s41747 2 false = none := by rfl
  have hcenter21 : center s41747 2 true = none := by rfl
  have hpaired00 : paired s41747 false false = none := by rfl
  have hpaired01 : paired s41747 false true = none := by rfl
  have hpaired10 : paired s41747 true false = none := by rfl
  have hpaired11 : paired s41747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41748 : safe 10 5 s41748 = true := by
  have hcenter00 : center s41748 0 false = none := by rfl
  have hcenter01 : center s41748 0 true = none := by rfl
  have hcenter10 : center s41748 1 false = none := by rfl
  have hcenter11 : center s41748 1 true = some s41747 := by rfl
  have hcenter20 : center s41748 2 false = none := by rfl
  have hcenter21 : center s41748 2 true = none := by rfl
  have hpaired00 : paired s41748 false false = none := by rfl
  have hpaired01 : paired s41748 false true = none := by rfl
  have hpaired10 : paired s41748 true false = none := by rfl
  have hpaired11 : paired s41748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41749 : safe 10 6 s41749 = true := by
  have hcenter00 : center s41749 0 false = none := by rfl
  have hcenter01 : center s41749 0 true = none := by rfl
  have hcenter10 : center s41749 1 false = none := by rfl
  have hcenter11 : center s41749 1 true = none := by rfl
  have hcenter20 : center s41749 2 false = some s41748 := by rfl
  have hcenter21 : center s41749 2 true = none := by rfl
  have hpaired00 : paired s41749 false false = none := by rfl
  have hpaired01 : paired s41749 false true = none := by rfl
  have hpaired10 : paired s41749 true false = none := by rfl
  have hpaired11 : paired s41749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41750 : safe 10 3 s41750 = true := by
  have hcenter00 : center s41750 0 false = none := by rfl
  have hcenter01 : center s41750 0 true = none := by rfl
  have hcenter10 : center s41750 1 false = none := by rfl
  have hcenter11 : center s41750 1 true = none := by rfl
  have hcenter20 : center s41750 2 false = none := by rfl
  have hcenter21 : center s41750 2 true = none := by rfl
  have hpaired00 : paired s41750 false false = none := by rfl
  have hpaired01 : paired s41750 false true = none := by rfl
  have hpaired10 : paired s41750 true false = none := by rfl
  have hpaired11 : paired s41750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41751 : safe 10 4 s41751 = true := by
  have hcenter00 : center s41751 0 false = none := by rfl
  have hcenter01 : center s41751 0 true = none := by rfl
  have hcenter10 : center s41751 1 false = none := by rfl
  have hcenter11 : center s41751 1 true = none := by rfl
  have hcenter20 : center s41751 2 false = none := by rfl
  have hcenter21 : center s41751 2 true = some s41750 := by rfl
  have hpaired00 : paired s41751 false false = none := by rfl
  have hpaired01 : paired s41751 false true = none := by rfl
  have hpaired10 : paired s41751 true false = none := by rfl
  have hpaired11 : paired s41751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41752 : safe 10 5 s41752 = true := by
  have hcenter00 : center s41752 0 false = none := by rfl
  have hcenter01 : center s41752 0 true = none := by rfl
  have hcenter10 : center s41752 1 false = none := by rfl
  have hcenter11 : center s41752 1 true = some s41751 := by rfl
  have hcenter20 : center s41752 2 false = none := by rfl
  have hcenter21 : center s41752 2 true = none := by rfl
  have hpaired00 : paired s41752 false false = none := by rfl
  have hpaired01 : paired s41752 false true = none := by rfl
  have hpaired10 : paired s41752 true false = none := by rfl
  have hpaired11 : paired s41752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41753 : safe 10 6 s41753 = true := by
  have hcenter00 : center s41753 0 false = some s41752 := by rfl
  have hcenter01 : center s41753 0 true = none := by rfl
  have hcenter10 : center s41753 1 false = none := by rfl
  have hcenter11 : center s41753 1 true = none := by rfl
  have hcenter20 : center s41753 2 false = none := by rfl
  have hcenter21 : center s41753 2 true = none := by rfl
  have hpaired00 : paired s41753 false false = none := by rfl
  have hpaired01 : paired s41753 false true = none := by rfl
  have hpaired10 : paired s41753 true false = none := by rfl
  have hpaired11 : paired s41753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41754 : safe 10 8 s41754 = true := by
  have hcenter00 : center s41754 0 false = none := by rfl
  have hcenter01 : center s41754 0 true = none := by rfl
  have hcenter10 : center s41754 1 false = none := by rfl
  have hcenter11 : center s41754 1 true = none := by rfl
  have hcenter20 : center s41754 2 false = some s41745 := by rfl
  have hcenter21 : center s41754 2 true = none := by rfl
  have hpaired00 : paired s41754 false false = some s41749 := by rfl
  have hpaired01 : paired s41754 false true = some s41753 := by rfl
  have hpaired10 : paired s41754 true false = none := by rfl
  have hpaired11 : paired s41754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41745) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41749) (optionAll_some_eq hpaired01 safeNode41753) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41755 : safe 10 9 s41755 = true := by
  have hcenter00 : center s41755 0 false = none := by rfl
  have hcenter01 : center s41755 0 true = none := by rfl
  have hcenter10 : center s41755 1 false = none := by rfl
  have hcenter11 : center s41755 1 true = some s41754 := by rfl
  have hcenter20 : center s41755 2 false = none := by rfl
  have hcenter21 : center s41755 2 true = none := by rfl
  have hpaired00 : paired s41755 false false = none := by rfl
  have hpaired01 : paired s41755 false true = none := by rfl
  have hpaired10 : paired s41755 true false = none := by rfl
  have hpaired11 : paired s41755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41756 : safe 10 5 s41756 = true := by
  have hcenter00 : center s41756 0 false = none := by rfl
  have hcenter01 : center s41756 0 true = none := by rfl
  have hcenter10 : center s41756 1 false = none := by rfl
  have hcenter11 : center s41756 1 true = none := by rfl
  have hcenter20 : center s41756 2 false = none := by rfl
  have hcenter21 : center s41756 2 true = none := by rfl
  have hpaired00 : paired s41756 false false = none := by rfl
  have hpaired01 : paired s41756 false true = none := by rfl
  have hpaired10 : paired s41756 true false = none := by rfl
  have hpaired11 : paired s41756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41757 : safe 10 4 s41757 = true := by
  have hcenter00 : center s41757 0 false = none := by rfl
  have hcenter01 : center s41757 0 true = none := by rfl
  have hcenter10 : center s41757 1 false = none := by rfl
  have hcenter11 : center s41757 1 true = none := by rfl
  have hcenter20 : center s41757 2 false = none := by rfl
  have hcenter21 : center s41757 2 true = none := by rfl
  have hpaired00 : paired s41757 false false = none := by rfl
  have hpaired01 : paired s41757 false true = none := by rfl
  have hpaired10 : paired s41757 true false = none := by rfl
  have hpaired11 : paired s41757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41758 : safe 10 5 s41758 = true := by
  have hcenter00 : center s41758 0 false = some s41757 := by rfl
  have hcenter01 : center s41758 0 true = none := by rfl
  have hcenter10 : center s41758 1 false = none := by rfl
  have hcenter11 : center s41758 1 true = none := by rfl
  have hcenter20 : center s41758 2 false = none := by rfl
  have hcenter21 : center s41758 2 true = none := by rfl
  have hpaired00 : paired s41758 false false = none := by rfl
  have hpaired01 : paired s41758 false true = none := by rfl
  have hpaired10 : paired s41758 true false = none := by rfl
  have hpaired11 : paired s41758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41759 : safe 10 6 s41759 = true := by
  have hcenter00 : center s41759 0 false = none := by rfl
  have hcenter01 : center s41759 0 true = none := by rfl
  have hcenter10 : center s41759 1 false = none := by rfl
  have hcenter11 : center s41759 1 true = some s41756 := by rfl
  have hcenter20 : center s41759 2 false = none := by rfl
  have hcenter21 : center s41759 2 true = some s41758 := by rfl
  have hpaired00 : paired s41759 false false = none := by rfl
  have hpaired01 : paired s41759 false true = none := by rfl
  have hpaired10 : paired s41759 true false = none := by rfl
  have hpaired11 : paired s41759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41756) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41760 : safe 10 4 s41760 = true := by
  have hcenter00 : center s41760 0 false = none := by rfl
  have hcenter01 : center s41760 0 true = none := by rfl
  have hcenter10 : center s41760 1 false = none := by rfl
  have hcenter11 : center s41760 1 true = none := by rfl
  have hcenter20 : center s41760 2 false = none := by rfl
  have hcenter21 : center s41760 2 true = none := by rfl
  have hpaired00 : paired s41760 false false = none := by rfl
  have hpaired01 : paired s41760 false true = none := by rfl
  have hpaired10 : paired s41760 true false = none := by rfl
  have hpaired11 : paired s41760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41761 : safe 10 5 s41761 = true := by
  have hcenter00 : center s41761 0 false = none := by rfl
  have hcenter01 : center s41761 0 true = none := by rfl
  have hcenter10 : center s41761 1 false = none := by rfl
  have hcenter11 : center s41761 1 true = none := by rfl
  have hcenter20 : center s41761 2 false = some s41760 := by rfl
  have hcenter21 : center s41761 2 true = none := by rfl
  have hpaired00 : paired s41761 false false = none := by rfl
  have hpaired01 : paired s41761 false true = none := by rfl
  have hpaired10 : paired s41761 true false = none := by rfl
  have hpaired11 : paired s41761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41762 : safe 10 4 s41762 = true := by
  have hcenter00 : center s41762 0 false = none := by rfl
  have hcenter01 : center s41762 0 true = none := by rfl
  have hcenter10 : center s41762 1 false = none := by rfl
  have hcenter11 : center s41762 1 true = none := by rfl
  have hcenter20 : center s41762 2 false = none := by rfl
  have hcenter21 : center s41762 2 true = none := by rfl
  have hpaired00 : paired s41762 false false = none := by rfl
  have hpaired01 : paired s41762 false true = none := by rfl
  have hpaired10 : paired s41762 true false = none := by rfl
  have hpaired11 : paired s41762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41763 : safe 10 5 s41763 = true := by
  have hcenter00 : center s41763 0 false = some s41762 := by rfl
  have hcenter01 : center s41763 0 true = none := by rfl
  have hcenter10 : center s41763 1 false = none := by rfl
  have hcenter11 : center s41763 1 true = none := by rfl
  have hcenter20 : center s41763 2 false = none := by rfl
  have hcenter21 : center s41763 2 true = none := by rfl
  have hpaired00 : paired s41763 false false = none := by rfl
  have hpaired01 : paired s41763 false true = none := by rfl
  have hpaired10 : paired s41763 true false = none := by rfl
  have hpaired11 : paired s41763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41764 : safe 10 7 s41764 = true := by
  have hcenter00 : center s41764 0 false = none := by rfl
  have hcenter01 : center s41764 0 true = some s41759 := by rfl
  have hcenter10 : center s41764 1 false = none := by rfl
  have hcenter11 : center s41764 1 true = none := by rfl
  have hcenter20 : center s41764 2 false = none := by rfl
  have hcenter21 : center s41764 2 true = none := by rfl
  have hpaired00 : paired s41764 false false = none := by rfl
  have hpaired01 : paired s41764 false true = none := by rfl
  have hpaired10 : paired s41764 true false = some s41761 := by rfl
  have hpaired11 : paired s41764 true true = some s41763 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41761) (optionAll_some_eq hpaired11 safeNode41763)

theorem safeNode41765 : safe 10 3 s41765 = true := by
  have hcenter00 : center s41765 0 false = none := by rfl
  have hcenter01 : center s41765 0 true = none := by rfl
  have hcenter10 : center s41765 1 false = none := by rfl
  have hcenter11 : center s41765 1 true = none := by rfl
  have hcenter20 : center s41765 2 false = none := by rfl
  have hcenter21 : center s41765 2 true = none := by rfl
  have hpaired00 : paired s41765 false false = none := by rfl
  have hpaired01 : paired s41765 false true = none := by rfl
  have hpaired10 : paired s41765 true false = none := by rfl
  have hpaired11 : paired s41765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41766 : safe 10 4 s41766 = true := by
  have hcenter00 : center s41766 0 false = none := by rfl
  have hcenter01 : center s41766 0 true = none := by rfl
  have hcenter10 : center s41766 1 false = some s41765 := by rfl
  have hcenter11 : center s41766 1 true = none := by rfl
  have hcenter20 : center s41766 2 false = none := by rfl
  have hcenter21 : center s41766 2 true = none := by rfl
  have hpaired00 : paired s41766 false false = none := by rfl
  have hpaired01 : paired s41766 false true = none := by rfl
  have hpaired10 : paired s41766 true false = none := by rfl
  have hpaired11 : paired s41766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41767 : safe 10 5 s41767 = true := by
  have hcenter00 : center s41767 0 false = none := by rfl
  have hcenter01 : center s41767 0 true = none := by rfl
  have hcenter10 : center s41767 1 false = none := by rfl
  have hcenter11 : center s41767 1 true = none := by rfl
  have hcenter20 : center s41767 2 false = none := by rfl
  have hcenter21 : center s41767 2 true = some s41766 := by rfl
  have hpaired00 : paired s41767 false false = none := by rfl
  have hpaired01 : paired s41767 false true = none := by rfl
  have hpaired10 : paired s41767 true false = none := by rfl
  have hpaired11 : paired s41767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41768 : safe 10 6 s41768 = true := by
  have hcenter00 : center s41768 0 false = none := by rfl
  have hcenter01 : center s41768 0 true = some s41767 := by rfl
  have hcenter10 : center s41768 1 false = none := by rfl
  have hcenter11 : center s41768 1 true = none := by rfl
  have hcenter20 : center s41768 2 false = none := by rfl
  have hcenter21 : center s41768 2 true = none := by rfl
  have hpaired00 : paired s41768 false false = none := by rfl
  have hpaired01 : paired s41768 false true = none := by rfl
  have hpaired10 : paired s41768 true false = none := by rfl
  have hpaired11 : paired s41768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41769 : safe 10 3 s41769 = true := by
  have hcenter00 : center s41769 0 false = none := by rfl
  have hcenter01 : center s41769 0 true = none := by rfl
  have hcenter10 : center s41769 1 false = none := by rfl
  have hcenter11 : center s41769 1 true = none := by rfl
  have hcenter20 : center s41769 2 false = none := by rfl
  have hcenter21 : center s41769 2 true = none := by rfl
  have hpaired00 : paired s41769 false false = none := by rfl
  have hpaired01 : paired s41769 false true = none := by rfl
  have hpaired10 : paired s41769 true false = none := by rfl
  have hpaired11 : paired s41769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41770 : safe 10 4 s41770 = true := by
  have hcenter00 : center s41770 0 false = some s41769 := by rfl
  have hcenter01 : center s41770 0 true = none := by rfl
  have hcenter10 : center s41770 1 false = none := by rfl
  have hcenter11 : center s41770 1 true = none := by rfl
  have hcenter20 : center s41770 2 false = none := by rfl
  have hcenter21 : center s41770 2 true = none := by rfl
  have hpaired00 : paired s41770 false false = none := by rfl
  have hpaired01 : paired s41770 false true = none := by rfl
  have hpaired10 : paired s41770 true false = none := by rfl
  have hpaired11 : paired s41770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41771 : safe 10 5 s41771 = true := by
  have hcenter00 : center s41771 0 false = none := by rfl
  have hcenter01 : center s41771 0 true = none := by rfl
  have hcenter10 : center s41771 1 false = none := by rfl
  have hcenter11 : center s41771 1 true = none := by rfl
  have hcenter20 : center s41771 2 false = none := by rfl
  have hcenter21 : center s41771 2 true = some s41770 := by rfl
  have hpaired00 : paired s41771 false false = none := by rfl
  have hpaired01 : paired s41771 false true = none := by rfl
  have hpaired10 : paired s41771 true false = none := by rfl
  have hpaired11 : paired s41771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41772 : safe 10 6 s41772 = true := by
  have hcenter00 : center s41772 0 false = none := by rfl
  have hcenter01 : center s41772 0 true = none := by rfl
  have hcenter10 : center s41772 1 false = none := by rfl
  have hcenter11 : center s41772 1 true = some s41771 := by rfl
  have hcenter20 : center s41772 2 false = none := by rfl
  have hcenter21 : center s41772 2 true = none := by rfl
  have hpaired00 : paired s41772 false false = none := by rfl
  have hpaired01 : paired s41772 false true = none := by rfl
  have hpaired10 : paired s41772 true false = none := by rfl
  have hpaired11 : paired s41772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41773 : safe 10 8 s41773 = true := by
  have hcenter00 : center s41773 0 false = none := by rfl
  have hcenter01 : center s41773 0 true = none := by rfl
  have hcenter10 : center s41773 1 false = some s41764 := by rfl
  have hcenter11 : center s41773 1 true = none := by rfl
  have hcenter20 : center s41773 2 false = none := by rfl
  have hcenter21 : center s41773 2 true = none := by rfl
  have hpaired00 : paired s41773 false false = some s41768 := by rfl
  have hpaired01 : paired s41773 false true = some s41772 := by rfl
  have hpaired10 : paired s41773 true false = none := by rfl
  have hpaired11 : paired s41773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41768) (optionAll_some_eq hpaired01 safeNode41772) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41774 : safe 10 9 s41774 = true := by
  have hcenter00 : center s41774 0 false = none := by rfl
  have hcenter01 : center s41774 0 true = none := by rfl
  have hcenter10 : center s41774 1 false = none := by rfl
  have hcenter11 : center s41774 1 true = none := by rfl
  have hcenter20 : center s41774 2 false = none := by rfl
  have hcenter21 : center s41774 2 true = some s41773 := by rfl
  have hpaired00 : paired s41774 false false = none := by rfl
  have hpaired01 : paired s41774 false true = none := by rfl
  have hpaired10 : paired s41774 true false = none := by rfl
  have hpaired11 : paired s41774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41775 : safe 10 11 s41775 = true := by
  have hcenter00 : center s41775 0 false = none := by rfl
  have hcenter01 : center s41775 0 true = none := by rfl
  have hcenter10 : center s41775 1 false = none := by rfl
  have hcenter11 : center s41775 1 true = none := by rfl
  have hcenter20 : center s41775 2 false = none := by rfl
  have hcenter21 : center s41775 2 true = none := by rfl
  have hpaired00 : paired s41775 false false = some s41755 := by rfl
  have hpaired01 : paired s41775 false true = some s41774 := by rfl
  have hpaired10 : paired s41775 true false = none := by rfl
  have hpaired11 : paired s41775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41755) (optionAll_some_eq hpaired01 safeNode41774) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41776 : safe 10 7 s41776 = true := by
  have hcenter00 : center s41776 0 false = none := by rfl
  have hcenter01 : center s41776 0 true = none := by rfl
  have hcenter10 : center s41776 1 false = none := by rfl
  have hcenter11 : center s41776 1 true = none := by rfl
  have hcenter20 : center s41776 2 false = none := by rfl
  have hcenter21 : center s41776 2 true = none := by rfl
  have hpaired00 : paired s41776 false false = none := by rfl
  have hpaired01 : paired s41776 false true = none := by rfl
  have hpaired10 : paired s41776 true false = none := by rfl
  have hpaired11 : paired s41776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41777 : safe 10 8 s41777 = true := by
  have hcenter00 : center s41777 0 false = some s41776 := by rfl
  have hcenter01 : center s41777 0 true = none := by rfl
  have hcenter10 : center s41777 1 false = none := by rfl
  have hcenter11 : center s41777 1 true = none := by rfl
  have hcenter20 : center s41777 2 false = none := by rfl
  have hcenter21 : center s41777 2 true = none := by rfl
  have hpaired00 : paired s41777 false false = none := by rfl
  have hpaired01 : paired s41777 false true = none := by rfl
  have hpaired10 : paired s41777 true false = none := by rfl
  have hpaired11 : paired s41777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41778 : safe 10 8 s41778 = true := by
  have hcenter00 : center s41778 0 false = none := by rfl
  have hcenter01 : center s41778 0 true = none := by rfl
  have hcenter10 : center s41778 1 false = none := by rfl
  have hcenter11 : center s41778 1 true = none := by rfl
  have hcenter20 : center s41778 2 false = none := by rfl
  have hcenter21 : center s41778 2 true = none := by rfl
  have hpaired00 : paired s41778 false false = none := by rfl
  have hpaired01 : paired s41778 false true = none := by rfl
  have hpaired10 : paired s41778 true false = none := by rfl
  have hpaired11 : paired s41778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41779 : safe 10 9 s41779 = true := by
  have hcenter00 : center s41779 0 false = none := by rfl
  have hcenter01 : center s41779 0 true = none := by rfl
  have hcenter10 : center s41779 1 false = some s41777 := by rfl
  have hcenter11 : center s41779 1 true = none := by rfl
  have hcenter20 : center s41779 2 false = none := by rfl
  have hcenter21 : center s41779 2 true = some s41778 := by rfl
  have hpaired00 : paired s41779 false false = none := by rfl
  have hpaired01 : paired s41779 false true = none := by rfl
  have hpaired10 : paired s41779 true false = none := by rfl
  have hpaired11 : paired s41779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41780 : safe 10 9 s41780 = true := by
  have hcenter00 : center s41780 0 false = none := by rfl
  have hcenter01 : center s41780 0 true = none := by rfl
  have hcenter10 : center s41780 1 false = none := by rfl
  have hcenter11 : center s41780 1 true = none := by rfl
  have hcenter20 : center s41780 2 false = none := by rfl
  have hcenter21 : center s41780 2 true = none := by rfl
  have hpaired00 : paired s41780 false false = none := by rfl
  have hpaired01 : paired s41780 false true = none := by rfl
  have hpaired10 : paired s41780 true false = none := by rfl
  have hpaired11 : paired s41780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41781 : safe 10 4 s41781 = true := by
  have hcenter00 : center s41781 0 false = none := by rfl
  have hcenter01 : center s41781 0 true = none := by rfl
  have hcenter10 : center s41781 1 false = none := by rfl
  have hcenter11 : center s41781 1 true = none := by rfl
  have hcenter20 : center s41781 2 false = none := by rfl
  have hcenter21 : center s41781 2 true = none := by rfl
  have hpaired00 : paired s41781 false false = none := by rfl
  have hpaired01 : paired s41781 false true = none := by rfl
  have hpaired10 : paired s41781 true false = none := by rfl
  have hpaired11 : paired s41781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41782 : safe 10 5 s41782 = true := by
  have hcenter00 : center s41782 0 false = none := by rfl
  have hcenter01 : center s41782 0 true = none := by rfl
  have hcenter10 : center s41782 1 false = none := by rfl
  have hcenter11 : center s41782 1 true = some s41781 := by rfl
  have hcenter20 : center s41782 2 false = none := by rfl
  have hcenter21 : center s41782 2 true = none := by rfl
  have hpaired00 : paired s41782 false false = none := by rfl
  have hpaired01 : paired s41782 false true = none := by rfl
  have hpaired10 : paired s41782 true false = none := by rfl
  have hpaired11 : paired s41782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41783 : safe 10 6 s41783 = true := by
  have hcenter00 : center s41783 0 false = none := by rfl
  have hcenter01 : center s41783 0 true = none := by rfl
  have hcenter10 : center s41783 1 false = none := by rfl
  have hcenter11 : center s41783 1 true = none := by rfl
  have hcenter20 : center s41783 2 false = none := by rfl
  have hcenter21 : center s41783 2 true = some s41782 := by rfl
  have hpaired00 : paired s41783 false false = none := by rfl
  have hpaired01 : paired s41783 false true = none := by rfl
  have hpaired10 : paired s41783 true false = none := by rfl
  have hpaired11 : paired s41783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41784 : safe 10 7 s41784 = true := by
  have hcenter00 : center s41784 0 false = none := by rfl
  have hcenter01 : center s41784 0 true = some s41783 := by rfl
  have hcenter10 : center s41784 1 false = none := by rfl
  have hcenter11 : center s41784 1 true = none := by rfl
  have hcenter20 : center s41784 2 false = none := by rfl
  have hcenter21 : center s41784 2 true = none := by rfl
  have hpaired00 : paired s41784 false false = none := by rfl
  have hpaired01 : paired s41784 false true = none := by rfl
  have hpaired10 : paired s41784 true false = none := by rfl
  have hpaired11 : paired s41784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41785 : safe 10 8 s41785 = true := by
  have hcenter00 : center s41785 0 false = none := by rfl
  have hcenter01 : center s41785 0 true = none := by rfl
  have hcenter10 : center s41785 1 false = none := by rfl
  have hcenter11 : center s41785 1 true = some s41784 := by rfl
  have hcenter20 : center s41785 2 false = none := by rfl
  have hcenter21 : center s41785 2 true = none := by rfl
  have hpaired00 : paired s41785 false false = none := by rfl
  have hpaired01 : paired s41785 false true = none := by rfl
  have hpaired10 : paired s41785 true false = none := by rfl
  have hpaired11 : paired s41785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41786 : safe 10 4 s41786 = true := by
  have hcenter00 : center s41786 0 false = none := by rfl
  have hcenter01 : center s41786 0 true = none := by rfl
  have hcenter10 : center s41786 1 false = none := by rfl
  have hcenter11 : center s41786 1 true = none := by rfl
  have hcenter20 : center s41786 2 false = none := by rfl
  have hcenter21 : center s41786 2 true = none := by rfl
  have hpaired00 : paired s41786 false false = none := by rfl
  have hpaired01 : paired s41786 false true = none := by rfl
  have hpaired10 : paired s41786 true false = none := by rfl
  have hpaired11 : paired s41786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41787 : safe 10 5 s41787 = true := by
  have hcenter00 : center s41787 0 false = none := by rfl
  have hcenter01 : center s41787 0 true = none := by rfl
  have hcenter10 : center s41787 1 false = some s41786 := by rfl
  have hcenter11 : center s41787 1 true = none := by rfl
  have hcenter20 : center s41787 2 false = none := by rfl
  have hcenter21 : center s41787 2 true = none := by rfl
  have hpaired00 : paired s41787 false false = none := by rfl
  have hpaired01 : paired s41787 false true = none := by rfl
  have hpaired10 : paired s41787 true false = none := by rfl
  have hpaired11 : paired s41787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41788 : safe 10 6 s41788 = true := by
  have hcenter00 : center s41788 0 false = some s41787 := by rfl
  have hcenter01 : center s41788 0 true = none := by rfl
  have hcenter10 : center s41788 1 false = none := by rfl
  have hcenter11 : center s41788 1 true = none := by rfl
  have hcenter20 : center s41788 2 false = none := by rfl
  have hcenter21 : center s41788 2 true = none := by rfl
  have hpaired00 : paired s41788 false false = none := by rfl
  have hpaired01 : paired s41788 false true = none := by rfl
  have hpaired10 : paired s41788 true false = none := by rfl
  have hpaired11 : paired s41788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41789 : safe 10 7 s41789 = true := by
  have hcenter00 : center s41789 0 false = none := by rfl
  have hcenter01 : center s41789 0 true = none := by rfl
  have hcenter10 : center s41789 1 false = none := by rfl
  have hcenter11 : center s41789 1 true = none := by rfl
  have hcenter20 : center s41789 2 false = none := by rfl
  have hcenter21 : center s41789 2 true = some s41788 := by rfl
  have hpaired00 : paired s41789 false false = none := by rfl
  have hpaired01 : paired s41789 false true = none := by rfl
  have hpaired10 : paired s41789 true false = none := by rfl
  have hpaired11 : paired s41789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41790 : safe 10 8 s41790 = true := by
  have hcenter00 : center s41790 0 false = none := by rfl
  have hcenter01 : center s41790 0 true = none := by rfl
  have hcenter10 : center s41790 1 false = none := by rfl
  have hcenter11 : center s41790 1 true = some s41789 := by rfl
  have hcenter20 : center s41790 2 false = none := by rfl
  have hcenter21 : center s41790 2 true = none := by rfl
  have hpaired00 : paired s41790 false false = none := by rfl
  have hpaired01 : paired s41790 false true = none := by rfl
  have hpaired10 : paired s41790 true false = none := by rfl
  have hpaired11 : paired s41790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41791 : safe 10 9 s41791 = true := by
  have hcenter00 : center s41791 0 false = some s41785 := by rfl
  have hcenter01 : center s41791 0 true = none := by rfl
  have hcenter10 : center s41791 1 false = none := by rfl
  have hcenter11 : center s41791 1 true = none := by rfl
  have hcenter20 : center s41791 2 false = none := by rfl
  have hcenter21 : center s41791 2 true = some s41790 := by rfl
  have hpaired00 : paired s41791 false false = none := by rfl
  have hpaired01 : paired s41791 false true = none := by rfl
  have hpaired10 : paired s41791 true false = none := by rfl
  have hpaired11 : paired s41791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41792 : safe 10 10 s41792 = true := by
  have hcenter00 : center s41792 0 false = none := by rfl
  have hcenter01 : center s41792 0 true = some s41779 := by rfl
  have hcenter10 : center s41792 1 false = some s41780 := by rfl
  have hcenter11 : center s41792 1 true = some s41791 := by rfl
  have hcenter20 : center s41792 2 false = none := by rfl
  have hcenter21 : center s41792 2 true = none := by rfl
  have hpaired00 : paired s41792 false false = none := by rfl
  have hpaired01 : paired s41792 false true = none := by rfl
  have hpaired10 : paired s41792 true false = none := by rfl
  have hpaired11 : paired s41792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41779) (optionAll_some_eq hcenter10 safeNode41780) (optionAll_some_eq hcenter11 safeNode41791) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41793 : safe 10 4 s41793 = true := by
  have hcenter00 : center s41793 0 false = none := by rfl
  have hcenter01 : center s41793 0 true = none := by rfl
  have hcenter10 : center s41793 1 false = none := by rfl
  have hcenter11 : center s41793 1 true = none := by rfl
  have hcenter20 : center s41793 2 false = none := by rfl
  have hcenter21 : center s41793 2 true = none := by rfl
  have hpaired00 : paired s41793 false false = none := by rfl
  have hpaired01 : paired s41793 false true = none := by rfl
  have hpaired10 : paired s41793 true false = none := by rfl
  have hpaired11 : paired s41793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41794 : safe 10 5 s41794 = true := by
  have hcenter00 : center s41794 0 false = none := by rfl
  have hcenter01 : center s41794 0 true = none := by rfl
  have hcenter10 : center s41794 1 false = some s41793 := by rfl
  have hcenter11 : center s41794 1 true = none := by rfl
  have hcenter20 : center s41794 2 false = none := by rfl
  have hcenter21 : center s41794 2 true = none := by rfl
  have hpaired00 : paired s41794 false false = none := by rfl
  have hpaired01 : paired s41794 false true = none := by rfl
  have hpaired10 : paired s41794 true false = none := by rfl
  have hpaired11 : paired s41794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41795 : safe 10 6 s41795 = true := by
  have hcenter00 : center s41795 0 false = some s41794 := by rfl
  have hcenter01 : center s41795 0 true = none := by rfl
  have hcenter10 : center s41795 1 false = none := by rfl
  have hcenter11 : center s41795 1 true = none := by rfl
  have hcenter20 : center s41795 2 false = none := by rfl
  have hcenter21 : center s41795 2 true = none := by rfl
  have hpaired00 : paired s41795 false false = none := by rfl
  have hpaired01 : paired s41795 false true = none := by rfl
  have hpaired10 : paired s41795 true false = none := by rfl
  have hpaired11 : paired s41795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41796 : safe 10 4 s41796 = true := by
  have hcenter00 : center s41796 0 false = none := by rfl
  have hcenter01 : center s41796 0 true = none := by rfl
  have hcenter10 : center s41796 1 false = none := by rfl
  have hcenter11 : center s41796 1 true = none := by rfl
  have hcenter20 : center s41796 2 false = none := by rfl
  have hcenter21 : center s41796 2 true = none := by rfl
  have hpaired00 : paired s41796 false false = none := by rfl
  have hpaired01 : paired s41796 false true = none := by rfl
  have hpaired10 : paired s41796 true false = none := by rfl
  have hpaired11 : paired s41796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41797 : safe 10 5 s41797 = true := by
  have hcenter00 : center s41797 0 false = none := by rfl
  have hcenter01 : center s41797 0 true = none := by rfl
  have hcenter10 : center s41797 1 false = some s41796 := by rfl
  have hcenter11 : center s41797 1 true = none := by rfl
  have hcenter20 : center s41797 2 false = none := by rfl
  have hcenter21 : center s41797 2 true = none := by rfl
  have hpaired00 : paired s41797 false false = none := by rfl
  have hpaired01 : paired s41797 false true = none := by rfl
  have hpaired10 : paired s41797 true false = none := by rfl
  have hpaired11 : paired s41797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41798 : safe 10 4 s41798 = true := by
  have hcenter00 : center s41798 0 false = none := by rfl
  have hcenter01 : center s41798 0 true = none := by rfl
  have hcenter10 : center s41798 1 false = none := by rfl
  have hcenter11 : center s41798 1 true = none := by rfl
  have hcenter20 : center s41798 2 false = none := by rfl
  have hcenter21 : center s41798 2 true = none := by rfl
  have hpaired00 : paired s41798 false false = none := by rfl
  have hpaired01 : paired s41798 false true = none := by rfl
  have hpaired10 : paired s41798 true false = none := by rfl
  have hpaired11 : paired s41798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41799 : safe 10 5 s41799 = true := by
  have hcenter00 : center s41799 0 false = some s41798 := by rfl
  have hcenter01 : center s41799 0 true = none := by rfl
  have hcenter10 : center s41799 1 false = none := by rfl
  have hcenter11 : center s41799 1 true = none := by rfl
  have hcenter20 : center s41799 2 false = none := by rfl
  have hcenter21 : center s41799 2 true = none := by rfl
  have hpaired00 : paired s41799 false false = none := by rfl
  have hpaired01 : paired s41799 false true = none := by rfl
  have hpaired10 : paired s41799 true false = none := by rfl
  have hpaired11 : paired s41799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41800 : safe 10 7 s41800 = true := by
  have hcenter00 : center s41800 0 false = none := by rfl
  have hcenter01 : center s41800 0 true = none := by rfl
  have hcenter10 : center s41800 1 false = some s41795 := by rfl
  have hcenter11 : center s41800 1 true = none := by rfl
  have hcenter20 : center s41800 2 false = none := by rfl
  have hcenter21 : center s41800 2 true = none := by rfl
  have hpaired00 : paired s41800 false false = none := by rfl
  have hpaired01 : paired s41800 false true = none := by rfl
  have hpaired10 : paired s41800 true false = some s41797 := by rfl
  have hpaired11 : paired s41800 true true = some s41799 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41795) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41797) (optionAll_some_eq hpaired11 safeNode41799)

theorem safeNode41801 : safe 10 8 s41801 = true := by
  have hcenter00 : center s41801 0 false = none := by rfl
  have hcenter01 : center s41801 0 true = none := by rfl
  have hcenter10 : center s41801 1 false = none := by rfl
  have hcenter11 : center s41801 1 true = none := by rfl
  have hcenter20 : center s41801 2 false = some s41800 := by rfl
  have hcenter21 : center s41801 2 true = none := by rfl
  have hpaired00 : paired s41801 false false = none := by rfl
  have hpaired01 : paired s41801 false true = none := by rfl
  have hpaired10 : paired s41801 true false = none := by rfl
  have hpaired11 : paired s41801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41802 : safe 10 9 s41802 = true := by
  have hcenter00 : center s41802 0 false = none := by rfl
  have hcenter01 : center s41802 0 true = none := by rfl
  have hcenter10 : center s41802 1 false = none := by rfl
  have hcenter11 : center s41802 1 true = some s41801 := by rfl
  have hcenter20 : center s41802 2 false = none := by rfl
  have hcenter21 : center s41802 2 true = none := by rfl
  have hpaired00 : paired s41802 false false = none := by rfl
  have hpaired01 : paired s41802 false true = none := by rfl
  have hpaired10 : paired s41802 true false = none := by rfl
  have hpaired11 : paired s41802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41803 : safe 10 4 s41803 = true := by
  have hcenter00 : center s41803 0 false = none := by rfl
  have hcenter01 : center s41803 0 true = none := by rfl
  have hcenter10 : center s41803 1 false = none := by rfl
  have hcenter11 : center s41803 1 true = none := by rfl
  have hcenter20 : center s41803 2 false = none := by rfl
  have hcenter21 : center s41803 2 true = none := by rfl
  have hpaired00 : paired s41803 false false = none := by rfl
  have hpaired01 : paired s41803 false true = none := by rfl
  have hpaired10 : paired s41803 true false = none := by rfl
  have hpaired11 : paired s41803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41804 : safe 10 5 s41804 = true := by
  have hcenter00 : center s41804 0 false = none := by rfl
  have hcenter01 : center s41804 0 true = none := by rfl
  have hcenter10 : center s41804 1 false = none := by rfl
  have hcenter11 : center s41804 1 true = none := by rfl
  have hcenter20 : center s41804 2 false = some s41803 := by rfl
  have hcenter21 : center s41804 2 true = none := by rfl
  have hpaired00 : paired s41804 false false = none := by rfl
  have hpaired01 : paired s41804 false true = none := by rfl
  have hpaired10 : paired s41804 true false = none := by rfl
  have hpaired11 : paired s41804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41805 : safe 10 6 s41805 = true := by
  have hcenter00 : center s41805 0 false = some s41804 := by rfl
  have hcenter01 : center s41805 0 true = none := by rfl
  have hcenter10 : center s41805 1 false = none := by rfl
  have hcenter11 : center s41805 1 true = none := by rfl
  have hcenter20 : center s41805 2 false = none := by rfl
  have hcenter21 : center s41805 2 true = none := by rfl
  have hpaired00 : paired s41805 false false = none := by rfl
  have hpaired01 : paired s41805 false true = none := by rfl
  have hpaired10 : paired s41805 true false = none := by rfl
  have hpaired11 : paired s41805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41806 : safe 10 4 s41806 = true := by
  have hcenter00 : center s41806 0 false = none := by rfl
  have hcenter01 : center s41806 0 true = none := by rfl
  have hcenter10 : center s41806 1 false = none := by rfl
  have hcenter11 : center s41806 1 true = none := by rfl
  have hcenter20 : center s41806 2 false = none := by rfl
  have hcenter21 : center s41806 2 true = none := by rfl
  have hpaired00 : paired s41806 false false = none := by rfl
  have hpaired01 : paired s41806 false true = none := by rfl
  have hpaired10 : paired s41806 true false = none := by rfl
  have hpaired11 : paired s41806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41807 : safe 10 5 s41807 = true := by
  have hcenter00 : center s41807 0 false = none := by rfl
  have hcenter01 : center s41807 0 true = none := by rfl
  have hcenter10 : center s41807 1 false = none := by rfl
  have hcenter11 : center s41807 1 true = none := by rfl
  have hcenter20 : center s41807 2 false = none := by rfl
  have hcenter21 : center s41807 2 true = some s41806 := by rfl
  have hpaired00 : paired s41807 false false = none := by rfl
  have hpaired01 : paired s41807 false true = none := by rfl
  have hpaired10 : paired s41807 true false = none := by rfl
  have hpaired11 : paired s41807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41808 : safe 10 4 s41808 = true := by
  have hcenter00 : center s41808 0 false = none := by rfl
  have hcenter01 : center s41808 0 true = none := by rfl
  have hcenter10 : center s41808 1 false = none := by rfl
  have hcenter11 : center s41808 1 true = none := by rfl
  have hcenter20 : center s41808 2 false = none := by rfl
  have hcenter21 : center s41808 2 true = none := by rfl
  have hpaired00 : paired s41808 false false = none := by rfl
  have hpaired01 : paired s41808 false true = none := by rfl
  have hpaired10 : paired s41808 true false = none := by rfl
  have hpaired11 : paired s41808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41809 : safe 10 5 s41809 = true := by
  have hcenter00 : center s41809 0 false = none := by rfl
  have hcenter01 : center s41809 0 true = some s41808 := by rfl
  have hcenter10 : center s41809 1 false = none := by rfl
  have hcenter11 : center s41809 1 true = none := by rfl
  have hcenter20 : center s41809 2 false = none := by rfl
  have hcenter21 : center s41809 2 true = none := by rfl
  have hpaired00 : paired s41809 false false = none := by rfl
  have hpaired01 : paired s41809 false true = none := by rfl
  have hpaired10 : paired s41809 true false = none := by rfl
  have hpaired11 : paired s41809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41808) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41810 : safe 10 7 s41810 = true := by
  have hcenter00 : center s41810 0 false = none := by rfl
  have hcenter01 : center s41810 0 true = none := by rfl
  have hcenter10 : center s41810 1 false = none := by rfl
  have hcenter11 : center s41810 1 true = none := by rfl
  have hcenter20 : center s41810 2 false = some s41805 := by rfl
  have hcenter21 : center s41810 2 true = none := by rfl
  have hpaired00 : paired s41810 false false = none := by rfl
  have hpaired01 : paired s41810 false true = none := by rfl
  have hpaired10 : paired s41810 true false = some s41807 := by rfl
  have hpaired11 : paired s41810 true true = some s41809 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41807) (optionAll_some_eq hpaired11 safeNode41809)

theorem safeNode41811 : safe 10 8 s41811 = true := by
  have hcenter00 : center s41811 0 false = none := by rfl
  have hcenter01 : center s41811 0 true = none := by rfl
  have hcenter10 : center s41811 1 false = some s41810 := by rfl
  have hcenter11 : center s41811 1 true = none := by rfl
  have hcenter20 : center s41811 2 false = none := by rfl
  have hcenter21 : center s41811 2 true = none := by rfl
  have hpaired00 : paired s41811 false false = none := by rfl
  have hpaired01 : paired s41811 false true = none := by rfl
  have hpaired10 : paired s41811 true false = none := by rfl
  have hpaired11 : paired s41811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41812 : safe 10 9 s41812 = true := by
  have hcenter00 : center s41812 0 false = none := by rfl
  have hcenter01 : center s41812 0 true = none := by rfl
  have hcenter10 : center s41812 1 false = none := by rfl
  have hcenter11 : center s41812 1 true = none := by rfl
  have hcenter20 : center s41812 2 false = none := by rfl
  have hcenter21 : center s41812 2 true = some s41811 := by rfl
  have hpaired00 : paired s41812 false false = none := by rfl
  have hpaired01 : paired s41812 false true = none := by rfl
  have hpaired10 : paired s41812 true false = none := by rfl
  have hpaired11 : paired s41812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41813 : safe 10 11 s41813 = true := by
  have hcenter00 : center s41813 0 false = none := by rfl
  have hcenter01 : center s41813 0 true = none := by rfl
  have hcenter10 : center s41813 1 false = none := by rfl
  have hcenter11 : center s41813 1 true = none := by rfl
  have hcenter20 : center s41813 2 false = none := by rfl
  have hcenter21 : center s41813 2 true = some s41792 := by rfl
  have hpaired00 : paired s41813 false false = some s41802 := by rfl
  have hpaired01 : paired s41813 false true = some s41812 := by rfl
  have hpaired10 : paired s41813 true false = none := by rfl
  have hpaired11 : paired s41813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41792) (optionAll_some_eq hpaired00 safeNode41802) (optionAll_some_eq hpaired01 safeNode41812) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41814 : safe 10 3 s41814 = true := by
  have hcenter00 : center s41814 0 false = none := by rfl
  have hcenter01 : center s41814 0 true = none := by rfl
  have hcenter10 : center s41814 1 false = none := by rfl
  have hcenter11 : center s41814 1 true = none := by rfl
  have hcenter20 : center s41814 2 false = none := by rfl
  have hcenter21 : center s41814 2 true = none := by rfl
  have hpaired00 : paired s41814 false false = none := by rfl
  have hpaired01 : paired s41814 false true = none := by rfl
  have hpaired10 : paired s41814 true false = none := by rfl
  have hpaired11 : paired s41814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41815 : safe 10 4 s41815 = true := by
  have hcenter00 : center s41815 0 false = none := by rfl
  have hcenter01 : center s41815 0 true = none := by rfl
  have hcenter10 : center s41815 1 false = none := by rfl
  have hcenter11 : center s41815 1 true = none := by rfl
  have hcenter20 : center s41815 2 false = some s41814 := by rfl
  have hcenter21 : center s41815 2 true = none := by rfl
  have hpaired00 : paired s41815 false false = none := by rfl
  have hpaired01 : paired s41815 false true = none := by rfl
  have hpaired10 : paired s41815 true false = none := by rfl
  have hpaired11 : paired s41815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41814) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41816 : safe 10 5 s41816 = true := by
  have hcenter00 : center s41816 0 false = none := by rfl
  have hcenter01 : center s41816 0 true = none := by rfl
  have hcenter10 : center s41816 1 false = none := by rfl
  have hcenter11 : center s41816 1 true = some s41815 := by rfl
  have hcenter20 : center s41816 2 false = none := by rfl
  have hcenter21 : center s41816 2 true = none := by rfl
  have hpaired00 : paired s41816 false false = none := by rfl
  have hpaired01 : paired s41816 false true = none := by rfl
  have hpaired10 : paired s41816 true false = none := by rfl
  have hpaired11 : paired s41816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41817 : safe 10 6 s41817 = true := by
  have hcenter00 : center s41817 0 false = none := by rfl
  have hcenter01 : center s41817 0 true = some s41816 := by rfl
  have hcenter10 : center s41817 1 false = none := by rfl
  have hcenter11 : center s41817 1 true = none := by rfl
  have hcenter20 : center s41817 2 false = none := by rfl
  have hcenter21 : center s41817 2 true = none := by rfl
  have hpaired00 : paired s41817 false false = none := by rfl
  have hpaired01 : paired s41817 false true = none := by rfl
  have hpaired10 : paired s41817 true false = none := by rfl
  have hpaired11 : paired s41817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41818 : safe 10 7 s41818 = true := by
  have hcenter00 : center s41818 0 false = none := by rfl
  have hcenter01 : center s41818 0 true = none := by rfl
  have hcenter10 : center s41818 1 false = none := by rfl
  have hcenter11 : center s41818 1 true = none := by rfl
  have hcenter20 : center s41818 2 false = some s41817 := by rfl
  have hcenter21 : center s41818 2 true = none := by rfl
  have hpaired00 : paired s41818 false false = none := by rfl
  have hpaired01 : paired s41818 false true = none := by rfl
  have hpaired10 : paired s41818 true false = none := by rfl
  have hpaired11 : paired s41818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41819 : safe 10 4 s41819 = true := by
  have hcenter00 : center s41819 0 false = none := by rfl
  have hcenter01 : center s41819 0 true = none := by rfl
  have hcenter10 : center s41819 1 false = none := by rfl
  have hcenter11 : center s41819 1 true = none := by rfl
  have hcenter20 : center s41819 2 false = none := by rfl
  have hcenter21 : center s41819 2 true = none := by rfl
  have hpaired00 : paired s41819 false false = none := by rfl
  have hpaired01 : paired s41819 false true = none := by rfl
  have hpaired10 : paired s41819 true false = none := by rfl
  have hpaired11 : paired s41819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41820 : safe 10 5 s41820 = true := by
  have hcenter00 : center s41820 0 false = none := by rfl
  have hcenter01 : center s41820 0 true = some s41819 := by rfl
  have hcenter10 : center s41820 1 false = none := by rfl
  have hcenter11 : center s41820 1 true = none := by rfl
  have hcenter20 : center s41820 2 false = none := by rfl
  have hcenter21 : center s41820 2 true = none := by rfl
  have hpaired00 : paired s41820 false false = none := by rfl
  have hpaired01 : paired s41820 false true = none := by rfl
  have hpaired10 : paired s41820 true false = none := by rfl
  have hpaired11 : paired s41820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41821 : safe 10 5 s41821 = true := by
  have hcenter00 : center s41821 0 false = none := by rfl
  have hcenter01 : center s41821 0 true = none := by rfl
  have hcenter10 : center s41821 1 false = none := by rfl
  have hcenter11 : center s41821 1 true = none := by rfl
  have hcenter20 : center s41821 2 false = none := by rfl
  have hcenter21 : center s41821 2 true = none := by rfl
  have hpaired00 : paired s41821 false false = none := by rfl
  have hpaired01 : paired s41821 false true = none := by rfl
  have hpaired10 : paired s41821 true false = none := by rfl
  have hpaired11 : paired s41821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41822 : safe 10 6 s41822 = true := by
  have hcenter00 : center s41822 0 false = none := by rfl
  have hcenter01 : center s41822 0 true = none := by rfl
  have hcenter10 : center s41822 1 false = none := by rfl
  have hcenter11 : center s41822 1 true = some s41820 := by rfl
  have hcenter20 : center s41822 2 false = some s41821 := by rfl
  have hcenter21 : center s41822 2 true = none := by rfl
  have hpaired00 : paired s41822 false false = none := by rfl
  have hpaired01 : paired s41822 false true = none := by rfl
  have hpaired10 : paired s41822 true false = none := by rfl
  have hpaired11 : paired s41822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41820) (optionAll_some_eq hcenter20 safeNode41821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41823 : safe 10 4 s41823 = true := by
  have hcenter00 : center s41823 0 false = none := by rfl
  have hcenter01 : center s41823 0 true = none := by rfl
  have hcenter10 : center s41823 1 false = none := by rfl
  have hcenter11 : center s41823 1 true = none := by rfl
  have hcenter20 : center s41823 2 false = none := by rfl
  have hcenter21 : center s41823 2 true = none := by rfl
  have hpaired00 : paired s41823 false false = none := by rfl
  have hpaired01 : paired s41823 false true = none := by rfl
  have hpaired10 : paired s41823 true false = none := by rfl
  have hpaired11 : paired s41823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41824 : safe 10 5 s41824 = true := by
  have hcenter00 : center s41824 0 false = none := by rfl
  have hcenter01 : center s41824 0 true = none := by rfl
  have hcenter10 : center s41824 1 false = some s41823 := by rfl
  have hcenter11 : center s41824 1 true = none := by rfl
  have hcenter20 : center s41824 2 false = none := by rfl
  have hcenter21 : center s41824 2 true = none := by rfl
  have hpaired00 : paired s41824 false false = none := by rfl
  have hpaired01 : paired s41824 false true = none := by rfl
  have hpaired10 : paired s41824 true false = none := by rfl
  have hpaired11 : paired s41824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41825 : safe 10 6 s41825 = true := by
  have hcenter00 : center s41825 0 false = some s41824 := by rfl
  have hcenter01 : center s41825 0 true = none := by rfl
  have hcenter10 : center s41825 1 false = none := by rfl
  have hcenter11 : center s41825 1 true = none := by rfl
  have hcenter20 : center s41825 2 false = none := by rfl
  have hcenter21 : center s41825 2 true = none := by rfl
  have hpaired00 : paired s41825 false false = none := by rfl
  have hpaired01 : paired s41825 false true = none := by rfl
  have hpaired10 : paired s41825 true false = none := by rfl
  have hpaired11 : paired s41825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41826 : safe 10 7 s41826 = true := by
  have hcenter00 : center s41826 0 false = none := by rfl
  have hcenter01 : center s41826 0 true = some s41822 := by rfl
  have hcenter10 : center s41826 1 false = some s41825 := by rfl
  have hcenter11 : center s41826 1 true = none := by rfl
  have hcenter20 : center s41826 2 false = none := by rfl
  have hcenter21 : center s41826 2 true = none := by rfl
  have hpaired00 : paired s41826 false false = none := by rfl
  have hpaired01 : paired s41826 false true = none := by rfl
  have hpaired10 : paired s41826 true false = none := by rfl
  have hpaired11 : paired s41826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41822) (optionAll_some_eq hcenter10 safeNode41825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41827 : safe 10 8 s41827 = true := by
  have hcenter00 : center s41827 0 false = some s41818 := by rfl
  have hcenter01 : center s41827 0 true = none := by rfl
  have hcenter10 : center s41827 1 false = none := by rfl
  have hcenter11 : center s41827 1 true = none := by rfl
  have hcenter20 : center s41827 2 false = none := by rfl
  have hcenter21 : center s41827 2 true = some s41826 := by rfl
  have hpaired00 : paired s41827 false false = none := by rfl
  have hpaired01 : paired s41827 false true = none := by rfl
  have hpaired10 : paired s41827 true false = none := by rfl
  have hpaired11 : paired s41827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41828 : safe 10 4 s41828 = true := by
  have hcenter00 : center s41828 0 false = none := by rfl
  have hcenter01 : center s41828 0 true = none := by rfl
  have hcenter10 : center s41828 1 false = none := by rfl
  have hcenter11 : center s41828 1 true = none := by rfl
  have hcenter20 : center s41828 2 false = none := by rfl
  have hcenter21 : center s41828 2 true = none := by rfl
  have hpaired00 : paired s41828 false false = none := by rfl
  have hpaired01 : paired s41828 false true = none := by rfl
  have hpaired10 : paired s41828 true false = none := by rfl
  have hpaired11 : paired s41828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41829 : safe 10 3 s41829 = true := by
  have hcenter00 : center s41829 0 false = none := by rfl
  have hcenter01 : center s41829 0 true = none := by rfl
  have hcenter10 : center s41829 1 false = none := by rfl
  have hcenter11 : center s41829 1 true = none := by rfl
  have hcenter20 : center s41829 2 false = none := by rfl
  have hcenter21 : center s41829 2 true = none := by rfl
  have hpaired00 : paired s41829 false false = none := by rfl
  have hpaired01 : paired s41829 false true = none := by rfl
  have hpaired10 : paired s41829 true false = none := by rfl
  have hpaired11 : paired s41829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41830 : safe 10 4 s41830 = true := by
  have hcenter00 : center s41830 0 false = none := by rfl
  have hcenter01 : center s41830 0 true = some s41829 := by rfl
  have hcenter10 : center s41830 1 false = none := by rfl
  have hcenter11 : center s41830 1 true = none := by rfl
  have hcenter20 : center s41830 2 false = none := by rfl
  have hcenter21 : center s41830 2 true = none := by rfl
  have hpaired00 : paired s41830 false false = none := by rfl
  have hpaired01 : paired s41830 false true = none := by rfl
  have hpaired10 : paired s41830 true false = none := by rfl
  have hpaired11 : paired s41830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41831 : safe 10 5 s41831 = true := by
  have hcenter00 : center s41831 0 false = none := by rfl
  have hcenter01 : center s41831 0 true = none := by rfl
  have hcenter10 : center s41831 1 false = none := by rfl
  have hcenter11 : center s41831 1 true = some s41828 := by rfl
  have hcenter20 : center s41831 2 false = none := by rfl
  have hcenter21 : center s41831 2 true = some s41830 := by rfl
  have hpaired00 : paired s41831 false false = none := by rfl
  have hpaired01 : paired s41831 false true = none := by rfl
  have hpaired10 : paired s41831 true false = none := by rfl
  have hpaired11 : paired s41831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41828) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41832 : safe 10 6 s41832 = true := by
  have hcenter00 : center s41832 0 false = none := by rfl
  have hcenter01 : center s41832 0 true = some s41831 := by rfl
  have hcenter10 : center s41832 1 false = none := by rfl
  have hcenter11 : center s41832 1 true = none := by rfl
  have hcenter20 : center s41832 2 false = none := by rfl
  have hcenter21 : center s41832 2 true = none := by rfl
  have hpaired00 : paired s41832 false false = none := by rfl
  have hpaired01 : paired s41832 false true = none := by rfl
  have hpaired10 : paired s41832 true false = none := by rfl
  have hpaired11 : paired s41832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41833 : safe 10 7 s41833 = true := by
  have hcenter00 : center s41833 0 false = none := by rfl
  have hcenter01 : center s41833 0 true = none := by rfl
  have hcenter10 : center s41833 1 false = none := by rfl
  have hcenter11 : center s41833 1 true = none := by rfl
  have hcenter20 : center s41833 2 false = none := by rfl
  have hcenter21 : center s41833 2 true = some s41832 := by rfl
  have hpaired00 : paired s41833 false false = none := by rfl
  have hpaired01 : paired s41833 false true = none := by rfl
  have hpaired10 : paired s41833 true false = none := by rfl
  have hpaired11 : paired s41833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41834 : safe 10 3 s41834 = true := by
  have hcenter00 : center s41834 0 false = none := by rfl
  have hcenter01 : center s41834 0 true = none := by rfl
  have hcenter10 : center s41834 1 false = none := by rfl
  have hcenter11 : center s41834 1 true = none := by rfl
  have hcenter20 : center s41834 2 false = none := by rfl
  have hcenter21 : center s41834 2 true = none := by rfl
  have hpaired00 : paired s41834 false false = none := by rfl
  have hpaired01 : paired s41834 false true = none := by rfl
  have hpaired10 : paired s41834 true false = none := by rfl
  have hpaired11 : paired s41834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41835 : safe 10 4 s41835 = true := by
  have hcenter00 : center s41835 0 false = none := by rfl
  have hcenter01 : center s41835 0 true = some s41834 := by rfl
  have hcenter10 : center s41835 1 false = none := by rfl
  have hcenter11 : center s41835 1 true = none := by rfl
  have hcenter20 : center s41835 2 false = none := by rfl
  have hcenter21 : center s41835 2 true = none := by rfl
  have hpaired00 : paired s41835 false false = none := by rfl
  have hpaired01 : paired s41835 false true = none := by rfl
  have hpaired10 : paired s41835 true false = none := by rfl
  have hpaired11 : paired s41835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41836 : safe 10 4 s41836 = true := by
  have hcenter00 : center s41836 0 false = none := by rfl
  have hcenter01 : center s41836 0 true = none := by rfl
  have hcenter10 : center s41836 1 false = none := by rfl
  have hcenter11 : center s41836 1 true = none := by rfl
  have hcenter20 : center s41836 2 false = none := by rfl
  have hcenter21 : center s41836 2 true = none := by rfl
  have hpaired00 : paired s41836 false false = none := by rfl
  have hpaired01 : paired s41836 false true = none := by rfl
  have hpaired10 : paired s41836 true false = none := by rfl
  have hpaired11 : paired s41836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41837 : safe 10 5 s41837 = true := by
  have hcenter00 : center s41837 0 false = none := by rfl
  have hcenter01 : center s41837 0 true = none := by rfl
  have hcenter10 : center s41837 1 false = none := by rfl
  have hcenter11 : center s41837 1 true = some s41835 := by rfl
  have hcenter20 : center s41837 2 false = none := by rfl
  have hcenter21 : center s41837 2 true = some s41836 := by rfl
  have hpaired00 : paired s41837 false false = none := by rfl
  have hpaired01 : paired s41837 false true = none := by rfl
  have hpaired10 : paired s41837 true false = none := by rfl
  have hpaired11 : paired s41837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41835) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41838 : safe 10 6 s41838 = true := by
  have hcenter00 : center s41838 0 false = none := by rfl
  have hcenter01 : center s41838 0 true = some s41837 := by rfl
  have hcenter10 : center s41838 1 false = none := by rfl
  have hcenter11 : center s41838 1 true = none := by rfl
  have hcenter20 : center s41838 2 false = none := by rfl
  have hcenter21 : center s41838 2 true = none := by rfl
  have hpaired00 : paired s41838 false false = none := by rfl
  have hpaired01 : paired s41838 false true = none := by rfl
  have hpaired10 : paired s41838 true false = none := by rfl
  have hpaired11 : paired s41838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41839 : safe 10 7 s41839 = true := by
  have hcenter00 : center s41839 0 false = none := by rfl
  have hcenter01 : center s41839 0 true = none := by rfl
  have hcenter10 : center s41839 1 false = none := by rfl
  have hcenter11 : center s41839 1 true = some s41838 := by rfl
  have hcenter20 : center s41839 2 false = none := by rfl
  have hcenter21 : center s41839 2 true = none := by rfl
  have hpaired00 : paired s41839 false false = none := by rfl
  have hpaired01 : paired s41839 false true = none := by rfl
  have hpaired10 : paired s41839 true false = none := by rfl
  have hpaired11 : paired s41839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41840 : safe 10 9 s41840 = true := by
  have hcenter00 : center s41840 0 false = none := by rfl
  have hcenter01 : center s41840 0 true = none := by rfl
  have hcenter10 : center s41840 1 false = none := by rfl
  have hcenter11 : center s41840 1 true = some s41827 := by rfl
  have hcenter20 : center s41840 2 false = none := by rfl
  have hcenter21 : center s41840 2 true = none := by rfl
  have hpaired00 : paired s41840 false false = none := by rfl
  have hpaired01 : paired s41840 false true = none := by rfl
  have hpaired10 : paired s41840 true false = some s41833 := by rfl
  have hpaired11 : paired s41840 true true = some s41839 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41833) (optionAll_some_eq hpaired11 safeNode41839)

theorem safeNode41841 : safe 10 8 s41841 = true := by
  have hcenter00 : center s41841 0 false = none := by rfl
  have hcenter01 : center s41841 0 true = none := by rfl
  have hcenter10 : center s41841 1 false = none := by rfl
  have hcenter11 : center s41841 1 true = none := by rfl
  have hcenter20 : center s41841 2 false = none := by rfl
  have hcenter21 : center s41841 2 true = none := by rfl
  have hpaired00 : paired s41841 false false = none := by rfl
  have hpaired01 : paired s41841 false true = none := by rfl
  have hpaired10 : paired s41841 true false = none := by rfl
  have hpaired11 : paired s41841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41842 : safe 10 3 s41842 = true := by
  have hcenter00 : center s41842 0 false = none := by rfl
  have hcenter01 : center s41842 0 true = none := by rfl
  have hcenter10 : center s41842 1 false = none := by rfl
  have hcenter11 : center s41842 1 true = none := by rfl
  have hcenter20 : center s41842 2 false = none := by rfl
  have hcenter21 : center s41842 2 true = none := by rfl
  have hpaired00 : paired s41842 false false = none := by rfl
  have hpaired01 : paired s41842 false true = none := by rfl
  have hpaired10 : paired s41842 true false = none := by rfl
  have hpaired11 : paired s41842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41843 : safe 10 4 s41843 = true := by
  have hcenter00 : center s41843 0 false = some s41842 := by rfl
  have hcenter01 : center s41843 0 true = none := by rfl
  have hcenter10 : center s41843 1 false = none := by rfl
  have hcenter11 : center s41843 1 true = none := by rfl
  have hcenter20 : center s41843 2 false = none := by rfl
  have hcenter21 : center s41843 2 true = none := by rfl
  have hpaired00 : paired s41843 false false = none := by rfl
  have hpaired01 : paired s41843 false true = none := by rfl
  have hpaired10 : paired s41843 true false = none := by rfl
  have hpaired11 : paired s41843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41844 : safe 10 5 s41844 = true := by
  have hcenter00 : center s41844 0 false = none := by rfl
  have hcenter01 : center s41844 0 true = none := by rfl
  have hcenter10 : center s41844 1 false = none := by rfl
  have hcenter11 : center s41844 1 true = some s41843 := by rfl
  have hcenter20 : center s41844 2 false = none := by rfl
  have hcenter21 : center s41844 2 true = none := by rfl
  have hpaired00 : paired s41844 false false = none := by rfl
  have hpaired01 : paired s41844 false true = none := by rfl
  have hpaired10 : paired s41844 true false = none := by rfl
  have hpaired11 : paired s41844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41845 : safe 10 3 s41845 = true := by
  have hcenter00 : center s41845 0 false = none := by rfl
  have hcenter01 : center s41845 0 true = none := by rfl
  have hcenter10 : center s41845 1 false = none := by rfl
  have hcenter11 : center s41845 1 true = none := by rfl
  have hcenter20 : center s41845 2 false = none := by rfl
  have hcenter21 : center s41845 2 true = none := by rfl
  have hpaired00 : paired s41845 false false = none := by rfl
  have hpaired01 : paired s41845 false true = none := by rfl
  have hpaired10 : paired s41845 true false = none := by rfl
  have hpaired11 : paired s41845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41846 : safe 10 4 s41846 = true := by
  have hcenter00 : center s41846 0 false = none := by rfl
  have hcenter01 : center s41846 0 true = none := by rfl
  have hcenter10 : center s41846 1 false = none := by rfl
  have hcenter11 : center s41846 1 true = some s41845 := by rfl
  have hcenter20 : center s41846 2 false = none := by rfl
  have hcenter21 : center s41846 2 true = none := by rfl
  have hpaired00 : paired s41846 false false = none := by rfl
  have hpaired01 : paired s41846 false true = none := by rfl
  have hpaired10 : paired s41846 true false = none := by rfl
  have hpaired11 : paired s41846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41847 : safe 10 4 s41847 = true := by
  have hcenter00 : center s41847 0 false = none := by rfl
  have hcenter01 : center s41847 0 true = none := by rfl
  have hcenter10 : center s41847 1 false = none := by rfl
  have hcenter11 : center s41847 1 true = none := by rfl
  have hcenter20 : center s41847 2 false = none := by rfl
  have hcenter21 : center s41847 2 true = none := by rfl
  have hpaired00 : paired s41847 false false = none := by rfl
  have hpaired01 : paired s41847 false true = none := by rfl
  have hpaired10 : paired s41847 true false = none := by rfl
  have hpaired11 : paired s41847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41848 : safe 10 5 s41848 = true := by
  have hcenter00 : center s41848 0 false = some s41846 := by rfl
  have hcenter01 : center s41848 0 true = none := by rfl
  have hcenter10 : center s41848 1 false = none := by rfl
  have hcenter11 : center s41848 1 true = none := by rfl
  have hcenter20 : center s41848 2 false = some s41847 := by rfl
  have hcenter21 : center s41848 2 true = none := by rfl
  have hpaired00 : paired s41848 false false = none := by rfl
  have hpaired01 : paired s41848 false true = none := by rfl
  have hpaired10 : paired s41848 true false = none := by rfl
  have hpaired11 : paired s41848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41849 : safe 10 6 s41849 = true := by
  have hcenter00 : center s41849 0 false = none := by rfl
  have hcenter01 : center s41849 0 true = some s41844 := by rfl
  have hcenter10 : center s41849 1 false = some s41848 := by rfl
  have hcenter11 : center s41849 1 true = none := by rfl
  have hcenter20 : center s41849 2 false = none := by rfl
  have hcenter21 : center s41849 2 true = none := by rfl
  have hpaired00 : paired s41849 false false = none := by rfl
  have hpaired01 : paired s41849 false true = none := by rfl
  have hpaired10 : paired s41849 true false = none := by rfl
  have hpaired11 : paired s41849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41844) (optionAll_some_eq hcenter10 safeNode41848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41850 : safe 10 7 s41850 = true := by
  have hcenter00 : center s41850 0 false = none := by rfl
  have hcenter01 : center s41850 0 true = none := by rfl
  have hcenter10 : center s41850 1 false = none := by rfl
  have hcenter11 : center s41850 1 true = none := by rfl
  have hcenter20 : center s41850 2 false = none := by rfl
  have hcenter21 : center s41850 2 true = some s41849 := by rfl
  have hpaired00 : paired s41850 false false = none := by rfl
  have hpaired01 : paired s41850 false true = none := by rfl
  have hpaired10 : paired s41850 true false = none := by rfl
  have hpaired11 : paired s41850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41851 : safe 10 8 s41851 = true := by
  have hcenter00 : center s41851 0 false = none := by rfl
  have hcenter01 : center s41851 0 true = none := by rfl
  have hcenter10 : center s41851 1 false = none := by rfl
  have hcenter11 : center s41851 1 true = some s41850 := by rfl
  have hcenter20 : center s41851 2 false = none := by rfl
  have hcenter21 : center s41851 2 true = none := by rfl
  have hpaired00 : paired s41851 false false = none := by rfl
  have hpaired01 : paired s41851 false true = none := by rfl
  have hpaired10 : paired s41851 true false = none := by rfl
  have hpaired11 : paired s41851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41852 : safe 10 3 s41852 = true := by
  have hcenter00 : center s41852 0 false = none := by rfl
  have hcenter01 : center s41852 0 true = none := by rfl
  have hcenter10 : center s41852 1 false = none := by rfl
  have hcenter11 : center s41852 1 true = none := by rfl
  have hcenter20 : center s41852 2 false = none := by rfl
  have hcenter21 : center s41852 2 true = none := by rfl
  have hpaired00 : paired s41852 false false = none := by rfl
  have hpaired01 : paired s41852 false true = none := by rfl
  have hpaired10 : paired s41852 true false = none := by rfl
  have hpaired11 : paired s41852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41853 : safe 10 2 s41853 = true := by
  have hcenter00 : center s41853 0 false = none := by rfl
  have hcenter01 : center s41853 0 true = none := by rfl
  have hcenter10 : center s41853 1 false = none := by rfl
  have hcenter11 : center s41853 1 true = none := by rfl
  have hcenter20 : center s41853 2 false = none := by rfl
  have hcenter21 : center s41853 2 true = none := by rfl
  have hpaired00 : paired s41853 false false = none := by rfl
  have hpaired01 : paired s41853 false true = none := by rfl
  have hpaired10 : paired s41853 true false = none := by rfl
  have hpaired11 : paired s41853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41854 : safe 10 3 s41854 = true := by
  have hcenter00 : center s41854 0 false = none := by rfl
  have hcenter01 : center s41854 0 true = some s41853 := by rfl
  have hcenter10 : center s41854 1 false = none := by rfl
  have hcenter11 : center s41854 1 true = none := by rfl
  have hcenter20 : center s41854 2 false = none := by rfl
  have hcenter21 : center s41854 2 true = none := by rfl
  have hpaired00 : paired s41854 false false = none := by rfl
  have hpaired01 : paired s41854 false true = none := by rfl
  have hpaired10 : paired s41854 true false = none := by rfl
  have hpaired11 : paired s41854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41855 : safe 10 4 s41855 = true := by
  have hcenter00 : center s41855 0 false = none := by rfl
  have hcenter01 : center s41855 0 true = none := by rfl
  have hcenter10 : center s41855 1 false = none := by rfl
  have hcenter11 : center s41855 1 true = some s41852 := by rfl
  have hcenter20 : center s41855 2 false = none := by rfl
  have hcenter21 : center s41855 2 true = some s41854 := by rfl
  have hpaired00 : paired s41855 false false = none := by rfl
  have hpaired01 : paired s41855 false true = none := by rfl
  have hpaired10 : paired s41855 true false = none := by rfl
  have hpaired11 : paired s41855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41852) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41856 : safe 10 5 s41856 = true := by
  have hcenter00 : center s41856 0 false = none := by rfl
  have hcenter01 : center s41856 0 true = some s41855 := by rfl
  have hcenter10 : center s41856 1 false = none := by rfl
  have hcenter11 : center s41856 1 true = none := by rfl
  have hcenter20 : center s41856 2 false = none := by rfl
  have hcenter21 : center s41856 2 true = none := by rfl
  have hpaired00 : paired s41856 false false = none := by rfl
  have hpaired01 : paired s41856 false true = none := by rfl
  have hpaired10 : paired s41856 true false = none := by rfl
  have hpaired11 : paired s41856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41857 : safe 10 6 s41857 = true := by
  have hcenter00 : center s41857 0 false = none := by rfl
  have hcenter01 : center s41857 0 true = none := by rfl
  have hcenter10 : center s41857 1 false = none := by rfl
  have hcenter11 : center s41857 1 true = none := by rfl
  have hcenter20 : center s41857 2 false = some s41856 := by rfl
  have hcenter21 : center s41857 2 true = none := by rfl
  have hpaired00 : paired s41857 false false = none := by rfl
  have hpaired01 : paired s41857 false true = none := by rfl
  have hpaired10 : paired s41857 true false = none := by rfl
  have hpaired11 : paired s41857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41858 : safe 10 7 s41858 = true := by
  have hcenter00 : center s41858 0 false = some s41857 := by rfl
  have hcenter01 : center s41858 0 true = none := by rfl
  have hcenter10 : center s41858 1 false = none := by rfl
  have hcenter11 : center s41858 1 true = none := by rfl
  have hcenter20 : center s41858 2 false = none := by rfl
  have hcenter21 : center s41858 2 true = none := by rfl
  have hpaired00 : paired s41858 false false = none := by rfl
  have hpaired01 : paired s41858 false true = none := by rfl
  have hpaired10 : paired s41858 true false = none := by rfl
  have hpaired11 : paired s41858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41859 : safe 10 8 s41859 = true := by
  have hcenter00 : center s41859 0 false = none := by rfl
  have hcenter01 : center s41859 0 true = none := by rfl
  have hcenter10 : center s41859 1 false = some s41858 := by rfl
  have hcenter11 : center s41859 1 true = none := by rfl
  have hcenter20 : center s41859 2 false = none := by rfl
  have hcenter21 : center s41859 2 true = none := by rfl
  have hpaired00 : paired s41859 false false = none := by rfl
  have hpaired01 : paired s41859 false true = none := by rfl
  have hpaired10 : paired s41859 true false = none := by rfl
  have hpaired11 : paired s41859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41860 : safe 10 9 s41860 = true := by
  have hcenter00 : center s41860 0 false = some s41841 := by rfl
  have hcenter01 : center s41860 0 true = some s41851 := by rfl
  have hcenter10 : center s41860 1 false = none := by rfl
  have hcenter11 : center s41860 1 true = none := by rfl
  have hcenter20 : center s41860 2 false = some s41859 := by rfl
  have hcenter21 : center s41860 2 true = none := by rfl
  have hpaired00 : paired s41860 false false = none := by rfl
  have hpaired01 : paired s41860 false true = none := by rfl
  have hpaired10 : paired s41860 true false = none := by rfl
  have hpaired11 : paired s41860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41841) (optionAll_some_eq hcenter01 safeNode41851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41861 : safe 10 10 s41861 = true := by
  have hcenter00 : center s41861 0 false = some s41840 := by rfl
  have hcenter01 : center s41861 0 true = none := by rfl
  have hcenter10 : center s41861 1 false = some s41860 := by rfl
  have hcenter11 : center s41861 1 true = none := by rfl
  have hcenter20 : center s41861 2 false = none := by rfl
  have hcenter21 : center s41861 2 true = none := by rfl
  have hpaired00 : paired s41861 false false = none := by rfl
  have hpaired01 : paired s41861 false true = none := by rfl
  have hpaired10 : paired s41861 true false = none := by rfl
  have hpaired11 : paired s41861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41840) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41862 : safe 10 8 s41862 = true := by
  have hcenter00 : center s41862 0 false = none := by rfl
  have hcenter01 : center s41862 0 true = none := by rfl
  have hcenter10 : center s41862 1 false = none := by rfl
  have hcenter11 : center s41862 1 true = none := by rfl
  have hcenter20 : center s41862 2 false = none := by rfl
  have hcenter21 : center s41862 2 true = none := by rfl
  have hpaired00 : paired s41862 false false = none := by rfl
  have hpaired01 : paired s41862 false true = none := by rfl
  have hpaired10 : paired s41862 true false = none := by rfl
  have hpaired11 : paired s41862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41863 : safe 10 9 s41863 = true := by
  have hcenter00 : center s41863 0 false = none := by rfl
  have hcenter01 : center s41863 0 true = none := by rfl
  have hcenter10 : center s41863 1 false = none := by rfl
  have hcenter11 : center s41863 1 true = none := by rfl
  have hcenter20 : center s41863 2 false = none := by rfl
  have hcenter21 : center s41863 2 true = some s41862 := by rfl
  have hpaired00 : paired s41863 false false = none := by rfl
  have hpaired01 : paired s41863 false true = none := by rfl
  have hpaired10 : paired s41863 true false = none := by rfl
  have hpaired11 : paired s41863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41864 : safe 10 10 s41864 = true := by
  have hcenter00 : center s41864 0 false = none := by rfl
  have hcenter01 : center s41864 0 true = none := by rfl
  have hcenter10 : center s41864 1 false = none := by rfl
  have hcenter11 : center s41864 1 true = some s41863 := by rfl
  have hcenter20 : center s41864 2 false = none := by rfl
  have hcenter21 : center s41864 2 true = none := by rfl
  have hpaired00 : paired s41864 false false = none := by rfl
  have hpaired01 : paired s41864 false true = none := by rfl
  have hpaired10 : paired s41864 true false = none := by rfl
  have hpaired11 : paired s41864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41865 : safe 10 11 s41865 = true := by
  have hcenter00 : center s41865 0 false = none := by rfl
  have hcenter01 : center s41865 0 true = none := by rfl
  have hcenter10 : center s41865 1 false = none := by rfl
  have hcenter11 : center s41865 1 true = none := by rfl
  have hcenter20 : center s41865 2 false = some s41861 := by rfl
  have hcenter21 : center s41865 2 true = some s41864 := by rfl
  have hpaired00 : paired s41865 false false = none := by rfl
  have hpaired01 : paired s41865 false true = none := by rfl
  have hpaired10 : paired s41865 true false = none := by rfl
  have hpaired11 : paired s41865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41861) (optionAll_some_eq hcenter21 safeNode41864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41866 : safe 10 5 s41866 = true := by
  have hcenter00 : center s41866 0 false = none := by rfl
  have hcenter01 : center s41866 0 true = none := by rfl
  have hcenter10 : center s41866 1 false = none := by rfl
  have hcenter11 : center s41866 1 true = none := by rfl
  have hcenter20 : center s41866 2 false = none := by rfl
  have hcenter21 : center s41866 2 true = none := by rfl
  have hpaired00 : paired s41866 false false = none := by rfl
  have hpaired01 : paired s41866 false true = none := by rfl
  have hpaired10 : paired s41866 true false = none := by rfl
  have hpaired11 : paired s41866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41867 : safe 10 4 s41867 = true := by
  have hcenter00 : center s41867 0 false = none := by rfl
  have hcenter01 : center s41867 0 true = none := by rfl
  have hcenter10 : center s41867 1 false = none := by rfl
  have hcenter11 : center s41867 1 true = none := by rfl
  have hcenter20 : center s41867 2 false = none := by rfl
  have hcenter21 : center s41867 2 true = none := by rfl
  have hpaired00 : paired s41867 false false = none := by rfl
  have hpaired01 : paired s41867 false true = none := by rfl
  have hpaired10 : paired s41867 true false = none := by rfl
  have hpaired11 : paired s41867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41868 : safe 10 5 s41868 = true := by
  have hcenter00 : center s41868 0 false = none := by rfl
  have hcenter01 : center s41868 0 true = some s41867 := by rfl
  have hcenter10 : center s41868 1 false = none := by rfl
  have hcenter11 : center s41868 1 true = none := by rfl
  have hcenter20 : center s41868 2 false = none := by rfl
  have hcenter21 : center s41868 2 true = none := by rfl
  have hpaired00 : paired s41868 false false = none := by rfl
  have hpaired01 : paired s41868 false true = none := by rfl
  have hpaired10 : paired s41868 true false = none := by rfl
  have hpaired11 : paired s41868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41869 : safe 10 6 s41869 = true := by
  have hcenter00 : center s41869 0 false = none := by rfl
  have hcenter01 : center s41869 0 true = none := by rfl
  have hcenter10 : center s41869 1 false = none := by rfl
  have hcenter11 : center s41869 1 true = some s41866 := by rfl
  have hcenter20 : center s41869 2 false = none := by rfl
  have hcenter21 : center s41869 2 true = some s41868 := by rfl
  have hpaired00 : paired s41869 false false = none := by rfl
  have hpaired01 : paired s41869 false true = none := by rfl
  have hpaired10 : paired s41869 true false = none := by rfl
  have hpaired11 : paired s41869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41866) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41870 : safe 10 4 s41870 = true := by
  have hcenter00 : center s41870 0 false = none := by rfl
  have hcenter01 : center s41870 0 true = none := by rfl
  have hcenter10 : center s41870 1 false = none := by rfl
  have hcenter11 : center s41870 1 true = none := by rfl
  have hcenter20 : center s41870 2 false = none := by rfl
  have hcenter21 : center s41870 2 true = none := by rfl
  have hpaired00 : paired s41870 false false = none := by rfl
  have hpaired01 : paired s41870 false true = none := by rfl
  have hpaired10 : paired s41870 true false = none := by rfl
  have hpaired11 : paired s41870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41871 : safe 10 5 s41871 = true := by
  have hcenter00 : center s41871 0 false = none := by rfl
  have hcenter01 : center s41871 0 true = none := by rfl
  have hcenter10 : center s41871 1 false = none := by rfl
  have hcenter11 : center s41871 1 true = none := by rfl
  have hcenter20 : center s41871 2 false = some s41870 := by rfl
  have hcenter21 : center s41871 2 true = none := by rfl
  have hpaired00 : paired s41871 false false = none := by rfl
  have hpaired01 : paired s41871 false true = none := by rfl
  have hpaired10 : paired s41871 true false = none := by rfl
  have hpaired11 : paired s41871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41872 : safe 10 6 s41872 = true := by
  have hcenter00 : center s41872 0 false = some s41871 := by rfl
  have hcenter01 : center s41872 0 true = none := by rfl
  have hcenter10 : center s41872 1 false = none := by rfl
  have hcenter11 : center s41872 1 true = none := by rfl
  have hcenter20 : center s41872 2 false = none := by rfl
  have hcenter21 : center s41872 2 true = none := by rfl
  have hpaired00 : paired s41872 false false = none := by rfl
  have hpaired01 : paired s41872 false true = none := by rfl
  have hpaired10 : paired s41872 true false = none := by rfl
  have hpaired11 : paired s41872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41873 : safe 10 7 s41873 = true := by
  have hcenter00 : center s41873 0 false = none := by rfl
  have hcenter01 : center s41873 0 true = some s41869 := by rfl
  have hcenter10 : center s41873 1 false = none := by rfl
  have hcenter11 : center s41873 1 true = none := by rfl
  have hcenter20 : center s41873 2 false = some s41872 := by rfl
  have hcenter21 : center s41873 2 true = none := by rfl
  have hpaired00 : paired s41873 false false = none := by rfl
  have hpaired01 : paired s41873 false true = none := by rfl
  have hpaired10 : paired s41873 true false = none := by rfl
  have hpaired11 : paired s41873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41874 : safe 10 3 s41874 = true := by
  have hcenter00 : center s41874 0 false = none := by rfl
  have hcenter01 : center s41874 0 true = none := by rfl
  have hcenter10 : center s41874 1 false = none := by rfl
  have hcenter11 : center s41874 1 true = none := by rfl
  have hcenter20 : center s41874 2 false = none := by rfl
  have hcenter21 : center s41874 2 true = none := by rfl
  have hpaired00 : paired s41874 false false = none := by rfl
  have hpaired01 : paired s41874 false true = none := by rfl
  have hpaired10 : paired s41874 true false = none := by rfl
  have hpaired11 : paired s41874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41875 : safe 10 4 s41875 = true := by
  have hcenter00 : center s41875 0 false = none := by rfl
  have hcenter01 : center s41875 0 true = none := by rfl
  have hcenter10 : center s41875 1 false = none := by rfl
  have hcenter11 : center s41875 1 true = some s41874 := by rfl
  have hcenter20 : center s41875 2 false = none := by rfl
  have hcenter21 : center s41875 2 true = none := by rfl
  have hpaired00 : paired s41875 false false = none := by rfl
  have hpaired01 : paired s41875 false true = none := by rfl
  have hpaired10 : paired s41875 true false = none := by rfl
  have hpaired11 : paired s41875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41876 : safe 10 5 s41876 = true := by
  have hcenter00 : center s41876 0 false = none := by rfl
  have hcenter01 : center s41876 0 true = none := by rfl
  have hcenter10 : center s41876 1 false = none := by rfl
  have hcenter11 : center s41876 1 true = none := by rfl
  have hcenter20 : center s41876 2 false = none := by rfl
  have hcenter21 : center s41876 2 true = some s41875 := by rfl
  have hpaired00 : paired s41876 false false = none := by rfl
  have hpaired01 : paired s41876 false true = none := by rfl
  have hpaired10 : paired s41876 true false = none := by rfl
  have hpaired11 : paired s41876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41877 : safe 10 6 s41877 = true := by
  have hcenter00 : center s41877 0 false = none := by rfl
  have hcenter01 : center s41877 0 true = some s41876 := by rfl
  have hcenter10 : center s41877 1 false = none := by rfl
  have hcenter11 : center s41877 1 true = none := by rfl
  have hcenter20 : center s41877 2 false = none := by rfl
  have hcenter21 : center s41877 2 true = none := by rfl
  have hpaired00 : paired s41877 false false = none := by rfl
  have hpaired01 : paired s41877 false true = none := by rfl
  have hpaired10 : paired s41877 true false = none := by rfl
  have hpaired11 : paired s41877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41878 : safe 10 3 s41878 = true := by
  have hcenter00 : center s41878 0 false = none := by rfl
  have hcenter01 : center s41878 0 true = none := by rfl
  have hcenter10 : center s41878 1 false = none := by rfl
  have hcenter11 : center s41878 1 true = none := by rfl
  have hcenter20 : center s41878 2 false = none := by rfl
  have hcenter21 : center s41878 2 true = none := by rfl
  have hpaired00 : paired s41878 false false = none := by rfl
  have hpaired01 : paired s41878 false true = none := by rfl
  have hpaired10 : paired s41878 true false = none := by rfl
  have hpaired11 : paired s41878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41879 : safe 10 4 s41879 = true := by
  have hcenter00 : center s41879 0 false = none := by rfl
  have hcenter01 : center s41879 0 true = some s41878 := by rfl
  have hcenter10 : center s41879 1 false = none := by rfl
  have hcenter11 : center s41879 1 true = none := by rfl
  have hcenter20 : center s41879 2 false = none := by rfl
  have hcenter21 : center s41879 2 true = none := by rfl
  have hpaired00 : paired s41879 false false = none := by rfl
  have hpaired01 : paired s41879 false true = none := by rfl
  have hpaired10 : paired s41879 true false = none := by rfl
  have hpaired11 : paired s41879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41880 : safe 10 5 s41880 = true := by
  have hcenter00 : center s41880 0 false = none := by rfl
  have hcenter01 : center s41880 0 true = none := by rfl
  have hcenter10 : center s41880 1 false = none := by rfl
  have hcenter11 : center s41880 1 true = none := by rfl
  have hcenter20 : center s41880 2 false = none := by rfl
  have hcenter21 : center s41880 2 true = some s41879 := by rfl
  have hpaired00 : paired s41880 false false = none := by rfl
  have hpaired01 : paired s41880 false true = none := by rfl
  have hpaired10 : paired s41880 true false = none := by rfl
  have hpaired11 : paired s41880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41881 : safe 10 6 s41881 = true := by
  have hcenter00 : center s41881 0 false = none := by rfl
  have hcenter01 : center s41881 0 true = none := by rfl
  have hcenter10 : center s41881 1 false = none := by rfl
  have hcenter11 : center s41881 1 true = some s41880 := by rfl
  have hcenter20 : center s41881 2 false = none := by rfl
  have hcenter21 : center s41881 2 true = none := by rfl
  have hpaired00 : paired s41881 false false = none := by rfl
  have hpaired01 : paired s41881 false true = none := by rfl
  have hpaired10 : paired s41881 true false = none := by rfl
  have hpaired11 : paired s41881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41882 : safe 10 8 s41882 = true := by
  have hcenter00 : center s41882 0 false = none := by rfl
  have hcenter01 : center s41882 0 true = none := by rfl
  have hcenter10 : center s41882 1 false = some s41873 := by rfl
  have hcenter11 : center s41882 1 true = none := by rfl
  have hcenter20 : center s41882 2 false = none := by rfl
  have hcenter21 : center s41882 2 true = none := by rfl
  have hpaired00 : paired s41882 false false = some s41877 := by rfl
  have hpaired01 : paired s41882 false true = some s41881 := by rfl
  have hpaired10 : paired s41882 true false = none := by rfl
  have hpaired11 : paired s41882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41877) (optionAll_some_eq hpaired01 safeNode41881) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41883 : safe 10 4 s41883 = true := by
  have hcenter00 : center s41883 0 false = none := by rfl
  have hcenter01 : center s41883 0 true = none := by rfl
  have hcenter10 : center s41883 1 false = none := by rfl
  have hcenter11 : center s41883 1 true = none := by rfl
  have hcenter20 : center s41883 2 false = none := by rfl
  have hcenter21 : center s41883 2 true = none := by rfl
  have hpaired00 : paired s41883 false false = none := by rfl
  have hpaired01 : paired s41883 false true = none := by rfl
  have hpaired10 : paired s41883 true false = none := by rfl
  have hpaired11 : paired s41883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41884 : safe 10 3 s41884 = true := by
  have hcenter00 : center s41884 0 false = none := by rfl
  have hcenter01 : center s41884 0 true = none := by rfl
  have hcenter10 : center s41884 1 false = none := by rfl
  have hcenter11 : center s41884 1 true = none := by rfl
  have hcenter20 : center s41884 2 false = none := by rfl
  have hcenter21 : center s41884 2 true = none := by rfl
  have hpaired00 : paired s41884 false false = none := by rfl
  have hpaired01 : paired s41884 false true = none := by rfl
  have hpaired10 : paired s41884 true false = none := by rfl
  have hpaired11 : paired s41884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41885 : safe 10 4 s41885 = true := by
  have hcenter00 : center s41885 0 false = none := by rfl
  have hcenter01 : center s41885 0 true = some s41884 := by rfl
  have hcenter10 : center s41885 1 false = none := by rfl
  have hcenter11 : center s41885 1 true = none := by rfl
  have hcenter20 : center s41885 2 false = none := by rfl
  have hcenter21 : center s41885 2 true = none := by rfl
  have hpaired00 : paired s41885 false false = none := by rfl
  have hpaired01 : paired s41885 false true = none := by rfl
  have hpaired10 : paired s41885 true false = none := by rfl
  have hpaired11 : paired s41885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41886 : safe 10 5 s41886 = true := by
  have hcenter00 : center s41886 0 false = none := by rfl
  have hcenter01 : center s41886 0 true = none := by rfl
  have hcenter10 : center s41886 1 false = none := by rfl
  have hcenter11 : center s41886 1 true = some s41883 := by rfl
  have hcenter20 : center s41886 2 false = none := by rfl
  have hcenter21 : center s41886 2 true = some s41885 := by rfl
  have hpaired00 : paired s41886 false false = none := by rfl
  have hpaired01 : paired s41886 false true = none := by rfl
  have hpaired10 : paired s41886 true false = none := by rfl
  have hpaired11 : paired s41886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41883) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41887 : safe 10 6 s41887 = true := by
  have hcenter00 : center s41887 0 false = none := by rfl
  have hcenter01 : center s41887 0 true = some s41886 := by rfl
  have hcenter10 : center s41887 1 false = none := by rfl
  have hcenter11 : center s41887 1 true = none := by rfl
  have hcenter20 : center s41887 2 false = none := by rfl
  have hcenter21 : center s41887 2 true = none := by rfl
  have hpaired00 : paired s41887 false false = none := by rfl
  have hpaired01 : paired s41887 false true = none := by rfl
  have hpaired10 : paired s41887 true false = none := by rfl
  have hpaired11 : paired s41887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41888 : safe 10 7 s41888 = true := by
  have hcenter00 : center s41888 0 false = none := by rfl
  have hcenter01 : center s41888 0 true = none := by rfl
  have hcenter10 : center s41888 1 false = none := by rfl
  have hcenter11 : center s41888 1 true = none := by rfl
  have hcenter20 : center s41888 2 false = some s41887 := by rfl
  have hcenter21 : center s41888 2 true = none := by rfl
  have hpaired00 : paired s41888 false false = none := by rfl
  have hpaired01 : paired s41888 false true = none := by rfl
  have hpaired10 : paired s41888 true false = none := by rfl
  have hpaired11 : paired s41888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41889 : safe 10 3 s41889 = true := by
  have hcenter00 : center s41889 0 false = none := by rfl
  have hcenter01 : center s41889 0 true = none := by rfl
  have hcenter10 : center s41889 1 false = none := by rfl
  have hcenter11 : center s41889 1 true = none := by rfl
  have hcenter20 : center s41889 2 false = none := by rfl
  have hcenter21 : center s41889 2 true = none := by rfl
  have hpaired00 : paired s41889 false false = none := by rfl
  have hpaired01 : paired s41889 false true = none := by rfl
  have hpaired10 : paired s41889 true false = none := by rfl
  have hpaired11 : paired s41889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41890 : safe 10 4 s41890 = true := by
  have hcenter00 : center s41890 0 false = none := by rfl
  have hcenter01 : center s41890 0 true = some s41889 := by rfl
  have hcenter10 : center s41890 1 false = none := by rfl
  have hcenter11 : center s41890 1 true = none := by rfl
  have hcenter20 : center s41890 2 false = none := by rfl
  have hcenter21 : center s41890 2 true = none := by rfl
  have hpaired00 : paired s41890 false false = none := by rfl
  have hpaired01 : paired s41890 false true = none := by rfl
  have hpaired10 : paired s41890 true false = none := by rfl
  have hpaired11 : paired s41890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41891 : safe 10 4 s41891 = true := by
  have hcenter00 : center s41891 0 false = none := by rfl
  have hcenter01 : center s41891 0 true = none := by rfl
  have hcenter10 : center s41891 1 false = none := by rfl
  have hcenter11 : center s41891 1 true = none := by rfl
  have hcenter20 : center s41891 2 false = none := by rfl
  have hcenter21 : center s41891 2 true = none := by rfl
  have hpaired00 : paired s41891 false false = none := by rfl
  have hpaired01 : paired s41891 false true = none := by rfl
  have hpaired10 : paired s41891 true false = none := by rfl
  have hpaired11 : paired s41891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41892 : safe 10 5 s41892 = true := by
  have hcenter00 : center s41892 0 false = none := by rfl
  have hcenter01 : center s41892 0 true = none := by rfl
  have hcenter10 : center s41892 1 false = none := by rfl
  have hcenter11 : center s41892 1 true = some s41890 := by rfl
  have hcenter20 : center s41892 2 false = none := by rfl
  have hcenter21 : center s41892 2 true = some s41891 := by rfl
  have hpaired00 : paired s41892 false false = none := by rfl
  have hpaired01 : paired s41892 false true = none := by rfl
  have hpaired10 : paired s41892 true false = none := by rfl
  have hpaired11 : paired s41892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41890) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41893 : safe 10 6 s41893 = true := by
  have hcenter00 : center s41893 0 false = none := by rfl
  have hcenter01 : center s41893 0 true = some s41892 := by rfl
  have hcenter10 : center s41893 1 false = none := by rfl
  have hcenter11 : center s41893 1 true = none := by rfl
  have hcenter20 : center s41893 2 false = none := by rfl
  have hcenter21 : center s41893 2 true = none := by rfl
  have hpaired00 : paired s41893 false false = none := by rfl
  have hpaired01 : paired s41893 false true = none := by rfl
  have hpaired10 : paired s41893 true false = none := by rfl
  have hpaired11 : paired s41893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41894 : safe 10 7 s41894 = true := by
  have hcenter00 : center s41894 0 false = none := by rfl
  have hcenter01 : center s41894 0 true = none := by rfl
  have hcenter10 : center s41894 1 false = some s41893 := by rfl
  have hcenter11 : center s41894 1 true = none := by rfl
  have hcenter20 : center s41894 2 false = none := by rfl
  have hcenter21 : center s41894 2 true = none := by rfl
  have hpaired00 : paired s41894 false false = none := by rfl
  have hpaired01 : paired s41894 false true = none := by rfl
  have hpaired10 : paired s41894 true false = none := by rfl
  have hpaired11 : paired s41894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41893) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41895 : safe 10 9 s41895 = true := by
  have hcenter00 : center s41895 0 false = none := by rfl
  have hcenter01 : center s41895 0 true = none := by rfl
  have hcenter10 : center s41895 1 false = none := by rfl
  have hcenter11 : center s41895 1 true = none := by rfl
  have hcenter20 : center s41895 2 false = some s41882 := by rfl
  have hcenter21 : center s41895 2 true = none := by rfl
  have hpaired00 : paired s41895 false false = none := by rfl
  have hpaired01 : paired s41895 false true = none := by rfl
  have hpaired10 : paired s41895 true false = some s41888 := by rfl
  have hpaired11 : paired s41895 true true = some s41894 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41888) (optionAll_some_eq hpaired11 safeNode41894)

theorem safeNode41896 : safe 10 3 s41896 = true := by
  have hcenter00 : center s41896 0 false = none := by rfl
  have hcenter01 : center s41896 0 true = none := by rfl
  have hcenter10 : center s41896 1 false = none := by rfl
  have hcenter11 : center s41896 1 true = none := by rfl
  have hcenter20 : center s41896 2 false = none := by rfl
  have hcenter21 : center s41896 2 true = none := by rfl
  have hpaired00 : paired s41896 false false = none := by rfl
  have hpaired01 : paired s41896 false true = none := by rfl
  have hpaired10 : paired s41896 true false = none := by rfl
  have hpaired11 : paired s41896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41897 : safe 10 2 s41897 = true := by
  have hcenter00 : center s41897 0 false = none := by rfl
  have hcenter01 : center s41897 0 true = none := by rfl
  have hcenter10 : center s41897 1 false = none := by rfl
  have hcenter11 : center s41897 1 true = none := by rfl
  have hcenter20 : center s41897 2 false = none := by rfl
  have hcenter21 : center s41897 2 true = none := by rfl
  have hpaired00 : paired s41897 false false = none := by rfl
  have hpaired01 : paired s41897 false true = none := by rfl
  have hpaired10 : paired s41897 true false = none := by rfl
  have hpaired11 : paired s41897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41898 : safe 10 3 s41898 = true := by
  have hcenter00 : center s41898 0 false = none := by rfl
  have hcenter01 : center s41898 0 true = some s41897 := by rfl
  have hcenter10 : center s41898 1 false = none := by rfl
  have hcenter11 : center s41898 1 true = none := by rfl
  have hcenter20 : center s41898 2 false = none := by rfl
  have hcenter21 : center s41898 2 true = none := by rfl
  have hpaired00 : paired s41898 false false = none := by rfl
  have hpaired01 : paired s41898 false true = none := by rfl
  have hpaired10 : paired s41898 true false = none := by rfl
  have hpaired11 : paired s41898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41899 : safe 10 4 s41899 = true := by
  have hcenter00 : center s41899 0 false = none := by rfl
  have hcenter01 : center s41899 0 true = none := by rfl
  have hcenter10 : center s41899 1 false = none := by rfl
  have hcenter11 : center s41899 1 true = some s41896 := by rfl
  have hcenter20 : center s41899 2 false = none := by rfl
  have hcenter21 : center s41899 2 true = some s41898 := by rfl
  have hpaired00 : paired s41899 false false = none := by rfl
  have hpaired01 : paired s41899 false true = none := by rfl
  have hpaired10 : paired s41899 true false = none := by rfl
  have hpaired11 : paired s41899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41896) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41900 : safe 10 5 s41900 = true := by
  have hcenter00 : center s41900 0 false = none := by rfl
  have hcenter01 : center s41900 0 true = some s41899 := by rfl
  have hcenter10 : center s41900 1 false = none := by rfl
  have hcenter11 : center s41900 1 true = none := by rfl
  have hcenter20 : center s41900 2 false = none := by rfl
  have hcenter21 : center s41900 2 true = none := by rfl
  have hpaired00 : paired s41900 false false = none := by rfl
  have hpaired01 : paired s41900 false true = none := by rfl
  have hpaired10 : paired s41900 true false = none := by rfl
  have hpaired11 : paired s41900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41901 : safe 10 6 s41901 = true := by
  have hcenter00 : center s41901 0 false = none := by rfl
  have hcenter01 : center s41901 0 true = none := by rfl
  have hcenter10 : center s41901 1 false = none := by rfl
  have hcenter11 : center s41901 1 true = none := by rfl
  have hcenter20 : center s41901 2 false = none := by rfl
  have hcenter21 : center s41901 2 true = some s41900 := by rfl
  have hpaired00 : paired s41901 false false = none := by rfl
  have hpaired01 : paired s41901 false true = none := by rfl
  have hpaired10 : paired s41901 true false = none := by rfl
  have hpaired11 : paired s41901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41902 : safe 10 7 s41902 = true := by
  have hcenter00 : center s41902 0 false = some s41901 := by rfl
  have hcenter01 : center s41902 0 true = none := by rfl
  have hcenter10 : center s41902 1 false = none := by rfl
  have hcenter11 : center s41902 1 true = none := by rfl
  have hcenter20 : center s41902 2 false = none := by rfl
  have hcenter21 : center s41902 2 true = none := by rfl
  have hpaired00 : paired s41902 false false = none := by rfl
  have hpaired01 : paired s41902 false true = none := by rfl
  have hpaired10 : paired s41902 true false = none := by rfl
  have hpaired11 : paired s41902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41903 : safe 10 8 s41903 = true := by
  have hcenter00 : center s41903 0 false = none := by rfl
  have hcenter01 : center s41903 0 true = none := by rfl
  have hcenter10 : center s41903 1 false = some s41902 := by rfl
  have hcenter11 : center s41903 1 true = none := by rfl
  have hcenter20 : center s41903 2 false = none := by rfl
  have hcenter21 : center s41903 2 true = none := by rfl
  have hpaired00 : paired s41903 false false = none := by rfl
  have hpaired01 : paired s41903 false true = none := by rfl
  have hpaired10 : paired s41903 true false = none := by rfl
  have hpaired11 : paired s41903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41904 : safe 10 9 s41904 = true := by
  have hcenter00 : center s41904 0 false = none := by rfl
  have hcenter01 : center s41904 0 true = none := by rfl
  have hcenter10 : center s41904 1 false = none := by rfl
  have hcenter11 : center s41904 1 true = none := by rfl
  have hcenter20 : center s41904 2 false = some s41903 := by rfl
  have hcenter21 : center s41904 2 true = none := by rfl
  have hpaired00 : paired s41904 false false = none := by rfl
  have hpaired01 : paired s41904 false true = none := by rfl
  have hpaired10 : paired s41904 true false = none := by rfl
  have hpaired11 : paired s41904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41905 : safe 10 10 s41905 = true := by
  have hcenter00 : center s41905 0 false = some s41895 := by rfl
  have hcenter01 : center s41905 0 true = none := by rfl
  have hcenter10 : center s41905 1 false = some s41904 := by rfl
  have hcenter11 : center s41905 1 true = none := by rfl
  have hcenter20 : center s41905 2 false = none := by rfl
  have hcenter21 : center s41905 2 true = none := by rfl
  have hpaired00 : paired s41905 false false = none := by rfl
  have hpaired01 : paired s41905 false true = none := by rfl
  have hpaired10 : paired s41905 true false = none := by rfl
  have hpaired11 : paired s41905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41895) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41906 : safe 10 11 s41906 = true := by
  have hcenter00 : center s41906 0 false = none := by rfl
  have hcenter01 : center s41906 0 true = none := by rfl
  have hcenter10 : center s41906 1 false = none := by rfl
  have hcenter11 : center s41906 1 true = none := by rfl
  have hcenter20 : center s41906 2 false = some s41905 := by rfl
  have hcenter21 : center s41906 2 true = none := by rfl
  have hpaired00 : paired s41906 false false = none := by rfl
  have hpaired01 : paired s41906 false true = none := by rfl
  have hpaired10 : paired s41906 true false = none := by rfl
  have hpaired11 : paired s41906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41907 : safe 10 12 s41907 = true := by
  have hcenter00 : center s41907 0 false = some s41775 := by rfl
  have hcenter01 : center s41907 0 true = some s41813 := by rfl
  have hcenter10 : center s41907 1 false = some s41865 := by rfl
  have hcenter11 : center s41907 1 true = some s41906 := by rfl
  have hcenter20 : center s41907 2 false = none := by rfl
  have hcenter21 : center s41907 2 true = none := by rfl
  have hpaired00 : paired s41907 false false = none := by rfl
  have hpaired01 : paired s41907 false true = none := by rfl
  have hpaired10 : paired s41907 true false = none := by rfl
  have hpaired11 : paired s41907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41775) (optionAll_some_eq hcenter01 safeNode41813) (optionAll_some_eq hcenter10 safeNode41865) (optionAll_some_eq hcenter11 safeNode41906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41908 : safe 10 9 s41908 = true := by
  have hcenter00 : center s41908 0 false = none := by rfl
  have hcenter01 : center s41908 0 true = none := by rfl
  have hcenter10 : center s41908 1 false = none := by rfl
  have hcenter11 : center s41908 1 true = none := by rfl
  have hcenter20 : center s41908 2 false = none := by rfl
  have hcenter21 : center s41908 2 true = none := by rfl
  have hpaired00 : paired s41908 false false = none := by rfl
  have hpaired01 : paired s41908 false true = none := by rfl
  have hpaired10 : paired s41908 true false = none := by rfl
  have hpaired11 : paired s41908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41909 : safe 10 4 s41909 = true := by
  have hcenter00 : center s41909 0 false = none := by rfl
  have hcenter01 : center s41909 0 true = none := by rfl
  have hcenter10 : center s41909 1 false = none := by rfl
  have hcenter11 : center s41909 1 true = none := by rfl
  have hcenter20 : center s41909 2 false = none := by rfl
  have hcenter21 : center s41909 2 true = none := by rfl
  have hpaired00 : paired s41909 false false = none := by rfl
  have hpaired01 : paired s41909 false true = none := by rfl
  have hpaired10 : paired s41909 true false = none := by rfl
  have hpaired11 : paired s41909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41910 : safe 10 5 s41910 = true := by
  have hcenter00 : center s41910 0 false = some s41909 := by rfl
  have hcenter01 : center s41910 0 true = none := by rfl
  have hcenter10 : center s41910 1 false = none := by rfl
  have hcenter11 : center s41910 1 true = none := by rfl
  have hcenter20 : center s41910 2 false = none := by rfl
  have hcenter21 : center s41910 2 true = none := by rfl
  have hpaired00 : paired s41910 false false = none := by rfl
  have hpaired01 : paired s41910 false true = none := by rfl
  have hpaired10 : paired s41910 true false = none := by rfl
  have hpaired11 : paired s41910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41909) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41911 : safe 10 6 s41911 = true := by
  have hcenter00 : center s41911 0 false = none := by rfl
  have hcenter01 : center s41911 0 true = none := by rfl
  have hcenter10 : center s41911 1 false = none := by rfl
  have hcenter11 : center s41911 1 true = some s41910 := by rfl
  have hcenter20 : center s41911 2 false = none := by rfl
  have hcenter21 : center s41911 2 true = none := by rfl
  have hpaired00 : paired s41911 false false = none := by rfl
  have hpaired01 : paired s41911 false true = none := by rfl
  have hpaired10 : paired s41911 true false = none := by rfl
  have hpaired11 : paired s41911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41912 : safe 10 4 s41912 = true := by
  have hcenter00 : center s41912 0 false = none := by rfl
  have hcenter01 : center s41912 0 true = none := by rfl
  have hcenter10 : center s41912 1 false = none := by rfl
  have hcenter11 : center s41912 1 true = none := by rfl
  have hcenter20 : center s41912 2 false = none := by rfl
  have hcenter21 : center s41912 2 true = none := by rfl
  have hpaired00 : paired s41912 false false = none := by rfl
  have hpaired01 : paired s41912 false true = none := by rfl
  have hpaired10 : paired s41912 true false = none := by rfl
  have hpaired11 : paired s41912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41913 : safe 10 5 s41913 = true := by
  have hcenter00 : center s41913 0 false = none := by rfl
  have hcenter01 : center s41913 0 true = none := by rfl
  have hcenter10 : center s41913 1 false = none := by rfl
  have hcenter11 : center s41913 1 true = some s41912 := by rfl
  have hcenter20 : center s41913 2 false = none := by rfl
  have hcenter21 : center s41913 2 true = none := by rfl
  have hpaired00 : paired s41913 false false = none := by rfl
  have hpaired01 : paired s41913 false true = none := by rfl
  have hpaired10 : paired s41913 true false = none := by rfl
  have hpaired11 : paired s41913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41914 : safe 10 6 s41914 = true := by
  have hcenter00 : center s41914 0 false = some s41913 := by rfl
  have hcenter01 : center s41914 0 true = none := by rfl
  have hcenter10 : center s41914 1 false = none := by rfl
  have hcenter11 : center s41914 1 true = none := by rfl
  have hcenter20 : center s41914 2 false = none := by rfl
  have hcenter21 : center s41914 2 true = none := by rfl
  have hpaired00 : paired s41914 false false = none := by rfl
  have hpaired01 : paired s41914 false true = none := by rfl
  have hpaired10 : paired s41914 true false = none := by rfl
  have hpaired11 : paired s41914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41915 : safe 10 7 s41915 = true := by
  have hcenter00 : center s41915 0 false = none := by rfl
  have hcenter01 : center s41915 0 true = some s41911 := by rfl
  have hcenter10 : center s41915 1 false = some s41914 := by rfl
  have hcenter11 : center s41915 1 true = none := by rfl
  have hcenter20 : center s41915 2 false = none := by rfl
  have hcenter21 : center s41915 2 true = none := by rfl
  have hpaired00 : paired s41915 false false = none := by rfl
  have hpaired01 : paired s41915 false true = none := by rfl
  have hpaired10 : paired s41915 true false = none := by rfl
  have hpaired11 : paired s41915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41911) (optionAll_some_eq hcenter10 safeNode41914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41916 : safe 10 8 s41916 = true := by
  have hcenter00 : center s41916 0 false = none := by rfl
  have hcenter01 : center s41916 0 true = none := by rfl
  have hcenter10 : center s41916 1 false = none := by rfl
  have hcenter11 : center s41916 1 true = none := by rfl
  have hcenter20 : center s41916 2 false = some s41915 := by rfl
  have hcenter21 : center s41916 2 true = none := by rfl
  have hpaired00 : paired s41916 false false = none := by rfl
  have hpaired01 : paired s41916 false true = none := by rfl
  have hpaired10 : paired s41916 true false = none := by rfl
  have hpaired11 : paired s41916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41917 : safe 10 9 s41917 = true := by
  have hcenter00 : center s41917 0 false = none := by rfl
  have hcenter01 : center s41917 0 true = none := by rfl
  have hcenter10 : center s41917 1 false = none := by rfl
  have hcenter11 : center s41917 1 true = some s41916 := by rfl
  have hcenter20 : center s41917 2 false = none := by rfl
  have hcenter21 : center s41917 2 true = none := by rfl
  have hpaired00 : paired s41917 false false = none := by rfl
  have hpaired01 : paired s41917 false true = none := by rfl
  have hpaired10 : paired s41917 true false = none := by rfl
  have hpaired11 : paired s41917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41918 : safe 10 3 s41918 = true := by
  have hcenter00 : center s41918 0 false = none := by rfl
  have hcenter01 : center s41918 0 true = none := by rfl
  have hcenter10 : center s41918 1 false = none := by rfl
  have hcenter11 : center s41918 1 true = none := by rfl
  have hcenter20 : center s41918 2 false = none := by rfl
  have hcenter21 : center s41918 2 true = none := by rfl
  have hpaired00 : paired s41918 false false = none := by rfl
  have hpaired01 : paired s41918 false true = none := by rfl
  have hpaired10 : paired s41918 true false = none := by rfl
  have hpaired11 : paired s41918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41919 : safe 10 4 s41919 = true := by
  have hcenter00 : center s41919 0 false = none := by rfl
  have hcenter01 : center s41919 0 true = some s41918 := by rfl
  have hcenter10 : center s41919 1 false = none := by rfl
  have hcenter11 : center s41919 1 true = none := by rfl
  have hcenter20 : center s41919 2 false = none := by rfl
  have hcenter21 : center s41919 2 true = none := by rfl
  have hpaired00 : paired s41919 false false = none := by rfl
  have hpaired01 : paired s41919 false true = none := by rfl
  have hpaired10 : paired s41919 true false = none := by rfl
  have hpaired11 : paired s41919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41920 : safe 10 5 s41920 = true := by
  have hcenter00 : center s41920 0 false = none := by rfl
  have hcenter01 : center s41920 0 true = none := by rfl
  have hcenter10 : center s41920 1 false = none := by rfl
  have hcenter11 : center s41920 1 true = none := by rfl
  have hcenter20 : center s41920 2 false = none := by rfl
  have hcenter21 : center s41920 2 true = some s41919 := by rfl
  have hpaired00 : paired s41920 false false = none := by rfl
  have hpaired01 : paired s41920 false true = none := by rfl
  have hpaired10 : paired s41920 true false = none := by rfl
  have hpaired11 : paired s41920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41921 : safe 10 6 s41921 = true := by
  have hcenter00 : center s41921 0 false = none := by rfl
  have hcenter01 : center s41921 0 true = some s41920 := by rfl
  have hcenter10 : center s41921 1 false = none := by rfl
  have hcenter11 : center s41921 1 true = none := by rfl
  have hcenter20 : center s41921 2 false = none := by rfl
  have hcenter21 : center s41921 2 true = none := by rfl
  have hpaired00 : paired s41921 false false = none := by rfl
  have hpaired01 : paired s41921 false true = none := by rfl
  have hpaired10 : paired s41921 true false = none := by rfl
  have hpaired11 : paired s41921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41922 : safe 10 7 s41922 = true := by
  have hcenter00 : center s41922 0 false = none := by rfl
  have hcenter01 : center s41922 0 true = none := by rfl
  have hcenter10 : center s41922 1 false = none := by rfl
  have hcenter11 : center s41922 1 true = none := by rfl
  have hcenter20 : center s41922 2 false = some s41921 := by rfl
  have hcenter21 : center s41922 2 true = none := by rfl
  have hpaired00 : paired s41922 false false = none := by rfl
  have hpaired01 : paired s41922 false true = none := by rfl
  have hpaired10 : paired s41922 true false = none := by rfl
  have hpaired11 : paired s41922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41923 : safe 10 8 s41923 = true := by
  have hcenter00 : center s41923 0 false = some s41922 := by rfl
  have hcenter01 : center s41923 0 true = none := by rfl
  have hcenter10 : center s41923 1 false = none := by rfl
  have hcenter11 : center s41923 1 true = none := by rfl
  have hcenter20 : center s41923 2 false = none := by rfl
  have hcenter21 : center s41923 2 true = none := by rfl
  have hpaired00 : paired s41923 false false = none := by rfl
  have hpaired01 : paired s41923 false true = none := by rfl
  have hpaired10 : paired s41923 true false = none := by rfl
  have hpaired11 : paired s41923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41924 : safe 10 8 s41924 = true := by
  have hcenter00 : center s41924 0 false = none := by rfl
  have hcenter01 : center s41924 0 true = none := by rfl
  have hcenter10 : center s41924 1 false = none := by rfl
  have hcenter11 : center s41924 1 true = none := by rfl
  have hcenter20 : center s41924 2 false = none := by rfl
  have hcenter21 : center s41924 2 true = none := by rfl
  have hpaired00 : paired s41924 false false = none := by rfl
  have hpaired01 : paired s41924 false true = none := by rfl
  have hpaired10 : paired s41924 true false = none := by rfl
  have hpaired11 : paired s41924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41925 : safe 10 9 s41925 = true := by
  have hcenter00 : center s41925 0 false = none := by rfl
  have hcenter01 : center s41925 0 true = none := by rfl
  have hcenter10 : center s41925 1 false = some s41923 := by rfl
  have hcenter11 : center s41925 1 true = some s41924 := by rfl
  have hcenter20 : center s41925 2 false = none := by rfl
  have hcenter21 : center s41925 2 true = none := by rfl
  have hpaired00 : paired s41925 false false = none := by rfl
  have hpaired01 : paired s41925 false true = none := by rfl
  have hpaired10 : paired s41925 true false = none := by rfl
  have hpaired11 : paired s41925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41923) (optionAll_some_eq hcenter11 safeNode41924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41926 : safe 10 10 s41926 = true := by
  have hcenter00 : center s41926 0 false = some s41908 := by rfl
  have hcenter01 : center s41926 0 true = some s41917 := by rfl
  have hcenter10 : center s41926 1 false = none := by rfl
  have hcenter11 : center s41926 1 true = none := by rfl
  have hcenter20 : center s41926 2 false = none := by rfl
  have hcenter21 : center s41926 2 true = some s41925 := by rfl
  have hpaired00 : paired s41926 false false = none := by rfl
  have hpaired01 : paired s41926 false true = none := by rfl
  have hpaired10 : paired s41926 true false = none := by rfl
  have hpaired11 : paired s41926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41908) (optionAll_some_eq hcenter01 safeNode41917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41927 : safe 10 3 s41927 = true := by
  have hcenter00 : center s41927 0 false = none := by rfl
  have hcenter01 : center s41927 0 true = none := by rfl
  have hcenter10 : center s41927 1 false = none := by rfl
  have hcenter11 : center s41927 1 true = none := by rfl
  have hcenter20 : center s41927 2 false = none := by rfl
  have hcenter21 : center s41927 2 true = none := by rfl
  have hpaired00 : paired s41927 false false = none := by rfl
  have hpaired01 : paired s41927 false true = none := by rfl
  have hpaired10 : paired s41927 true false = none := by rfl
  have hpaired11 : paired s41927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41928 : safe 10 4 s41928 = true := by
  have hcenter00 : center s41928 0 false = none := by rfl
  have hcenter01 : center s41928 0 true = some s41927 := by rfl
  have hcenter10 : center s41928 1 false = none := by rfl
  have hcenter11 : center s41928 1 true = none := by rfl
  have hcenter20 : center s41928 2 false = none := by rfl
  have hcenter21 : center s41928 2 true = none := by rfl
  have hpaired00 : paired s41928 false false = none := by rfl
  have hpaired01 : paired s41928 false true = none := by rfl
  have hpaired10 : paired s41928 true false = none := by rfl
  have hpaired11 : paired s41928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41929 : safe 10 5 s41929 = true := by
  have hcenter00 : center s41929 0 false = none := by rfl
  have hcenter01 : center s41929 0 true = none := by rfl
  have hcenter10 : center s41929 1 false = none := by rfl
  have hcenter11 : center s41929 1 true = some s41928 := by rfl
  have hcenter20 : center s41929 2 false = none := by rfl
  have hcenter21 : center s41929 2 true = none := by rfl
  have hpaired00 : paired s41929 false false = none := by rfl
  have hpaired01 : paired s41929 false true = none := by rfl
  have hpaired10 : paired s41929 true false = none := by rfl
  have hpaired11 : paired s41929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41930 : safe 10 6 s41930 = true := by
  have hcenter00 : center s41930 0 false = none := by rfl
  have hcenter01 : center s41930 0 true = some s41929 := by rfl
  have hcenter10 : center s41930 1 false = none := by rfl
  have hcenter11 : center s41930 1 true = none := by rfl
  have hcenter20 : center s41930 2 false = none := by rfl
  have hcenter21 : center s41930 2 true = none := by rfl
  have hpaired00 : paired s41930 false false = none := by rfl
  have hpaired01 : paired s41930 false true = none := by rfl
  have hpaired10 : paired s41930 true false = none := by rfl
  have hpaired11 : paired s41930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41931 : safe 10 7 s41931 = true := by
  have hcenter00 : center s41931 0 false = none := by rfl
  have hcenter01 : center s41931 0 true = none := by rfl
  have hcenter10 : center s41931 1 false = none := by rfl
  have hcenter11 : center s41931 1 true = some s41930 := by rfl
  have hcenter20 : center s41931 2 false = none := by rfl
  have hcenter21 : center s41931 2 true = none := by rfl
  have hpaired00 : paired s41931 false false = none := by rfl
  have hpaired01 : paired s41931 false true = none := by rfl
  have hpaired10 : paired s41931 true false = none := by rfl
  have hpaired11 : paired s41931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41932 : safe 10 8 s41932 = true := by
  have hcenter00 : center s41932 0 false = some s41931 := by rfl
  have hcenter01 : center s41932 0 true = none := by rfl
  have hcenter10 : center s41932 1 false = none := by rfl
  have hcenter11 : center s41932 1 true = none := by rfl
  have hcenter20 : center s41932 2 false = none := by rfl
  have hcenter21 : center s41932 2 true = none := by rfl
  have hpaired00 : paired s41932 false false = none := by rfl
  have hpaired01 : paired s41932 false true = none := by rfl
  have hpaired10 : paired s41932 true false = none := by rfl
  have hpaired11 : paired s41932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41933 : safe 10 8 s41933 = true := by
  have hcenter00 : center s41933 0 false = none := by rfl
  have hcenter01 : center s41933 0 true = none := by rfl
  have hcenter10 : center s41933 1 false = none := by rfl
  have hcenter11 : center s41933 1 true = none := by rfl
  have hcenter20 : center s41933 2 false = none := by rfl
  have hcenter21 : center s41933 2 true = none := by rfl
  have hpaired00 : paired s41933 false false = none := by rfl
  have hpaired01 : paired s41933 false true = none := by rfl
  have hpaired10 : paired s41933 true false = none := by rfl
  have hpaired11 : paired s41933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41934 : safe 10 9 s41934 = true := by
  have hcenter00 : center s41934 0 false = none := by rfl
  have hcenter01 : center s41934 0 true = none := by rfl
  have hcenter10 : center s41934 1 false = none := by rfl
  have hcenter11 : center s41934 1 true = none := by rfl
  have hcenter20 : center s41934 2 false = some s41932 := by rfl
  have hcenter21 : center s41934 2 true = some s41933 := by rfl
  have hpaired00 : paired s41934 false false = none := by rfl
  have hpaired01 : paired s41934 false true = none := by rfl
  have hpaired10 : paired s41934 true false = none := by rfl
  have hpaired11 : paired s41934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41932) (optionAll_some_eq hcenter21 safeNode41933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41935 : safe 10 10 s41935 = true := by
  have hcenter00 : center s41935 0 false = none := by rfl
  have hcenter01 : center s41935 0 true = none := by rfl
  have hcenter10 : center s41935 1 false = none := by rfl
  have hcenter11 : center s41935 1 true = some s41934 := by rfl
  have hcenter20 : center s41935 2 false = none := by rfl
  have hcenter21 : center s41935 2 true = none := by rfl
  have hpaired00 : paired s41935 false false = none := by rfl
  have hpaired01 : paired s41935 false true = none := by rfl
  have hpaired10 : paired s41935 true false = none := by rfl
  have hpaired11 : paired s41935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41936 : safe 10 8 s41936 = true := by
  have hcenter00 : center s41936 0 false = none := by rfl
  have hcenter01 : center s41936 0 true = none := by rfl
  have hcenter10 : center s41936 1 false = none := by rfl
  have hcenter11 : center s41936 1 true = none := by rfl
  have hcenter20 : center s41936 2 false = none := by rfl
  have hcenter21 : center s41936 2 true = none := by rfl
  have hpaired00 : paired s41936 false false = none := by rfl
  have hpaired01 : paired s41936 false true = none := by rfl
  have hpaired10 : paired s41936 true false = none := by rfl
  have hpaired11 : paired s41936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41937 : safe 10 8 s41937 = true := by
  have hcenter00 : center s41937 0 false = none := by rfl
  have hcenter01 : center s41937 0 true = none := by rfl
  have hcenter10 : center s41937 1 false = none := by rfl
  have hcenter11 : center s41937 1 true = none := by rfl
  have hcenter20 : center s41937 2 false = none := by rfl
  have hcenter21 : center s41937 2 true = none := by rfl
  have hpaired00 : paired s41937 false false = none := by rfl
  have hpaired01 : paired s41937 false true = none := by rfl
  have hpaired10 : paired s41937 true false = none := by rfl
  have hpaired11 : paired s41937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41938 : safe 10 8 s41938 = true := by
  have hcenter00 : center s41938 0 false = none := by rfl
  have hcenter01 : center s41938 0 true = none := by rfl
  have hcenter10 : center s41938 1 false = none := by rfl
  have hcenter11 : center s41938 1 true = none := by rfl
  have hcenter20 : center s41938 2 false = none := by rfl
  have hcenter21 : center s41938 2 true = none := by rfl
  have hpaired00 : paired s41938 false false = none := by rfl
  have hpaired01 : paired s41938 false true = none := by rfl
  have hpaired10 : paired s41938 true false = none := by rfl
  have hpaired11 : paired s41938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41939 : safe 10 9 s41939 = true := by
  have hcenter00 : center s41939 0 false = some s41936 := by rfl
  have hcenter01 : center s41939 0 true = some s41937 := by rfl
  have hcenter10 : center s41939 1 false = none := by rfl
  have hcenter11 : center s41939 1 true = none := by rfl
  have hcenter20 : center s41939 2 false = some s41938 := by rfl
  have hcenter21 : center s41939 2 true = none := by rfl
  have hpaired00 : paired s41939 false false = none := by rfl
  have hpaired01 : paired s41939 false true = none := by rfl
  have hpaired10 : paired s41939 true false = none := by rfl
  have hpaired11 : paired s41939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41936) (optionAll_some_eq hcenter01 safeNode41937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41940 : safe 10 10 s41940 = true := by
  have hcenter00 : center s41940 0 false = none := by rfl
  have hcenter01 : center s41940 0 true = none := by rfl
  have hcenter10 : center s41940 1 false = some s41939 := by rfl
  have hcenter11 : center s41940 1 true = none := by rfl
  have hcenter20 : center s41940 2 false = none := by rfl
  have hcenter21 : center s41940 2 true = none := by rfl
  have hpaired00 : paired s41940 false false = none := by rfl
  have hpaired01 : paired s41940 false true = none := by rfl
  have hpaired10 : paired s41940 true false = none := by rfl
  have hpaired11 : paired s41940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41941 : safe 10 8 s41941 = true := by
  have hcenter00 : center s41941 0 false = none := by rfl
  have hcenter01 : center s41941 0 true = none := by rfl
  have hcenter10 : center s41941 1 false = none := by rfl
  have hcenter11 : center s41941 1 true = none := by rfl
  have hcenter20 : center s41941 2 false = none := by rfl
  have hcenter21 : center s41941 2 true = none := by rfl
  have hpaired00 : paired s41941 false false = none := by rfl
  have hpaired01 : paired s41941 false true = none := by rfl
  have hpaired10 : paired s41941 true false = none := by rfl
  have hpaired11 : paired s41941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41942 : safe 10 8 s41942 = true := by
  have hcenter00 : center s41942 0 false = none := by rfl
  have hcenter01 : center s41942 0 true = none := by rfl
  have hcenter10 : center s41942 1 false = none := by rfl
  have hcenter11 : center s41942 1 true = none := by rfl
  have hcenter20 : center s41942 2 false = none := by rfl
  have hcenter21 : center s41942 2 true = none := by rfl
  have hpaired00 : paired s41942 false false = none := by rfl
  have hpaired01 : paired s41942 false true = none := by rfl
  have hpaired10 : paired s41942 true false = none := by rfl
  have hpaired11 : paired s41942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41943 : safe 10 7 s41943 = true := by
  have hcenter00 : center s41943 0 false = none := by rfl
  have hcenter01 : center s41943 0 true = none := by rfl
  have hcenter10 : center s41943 1 false = none := by rfl
  have hcenter11 : center s41943 1 true = none := by rfl
  have hcenter20 : center s41943 2 false = none := by rfl
  have hcenter21 : center s41943 2 true = none := by rfl
  have hpaired00 : paired s41943 false false = none := by rfl
  have hpaired01 : paired s41943 false true = none := by rfl
  have hpaired10 : paired s41943 true false = none := by rfl
  have hpaired11 : paired s41943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41944 : safe 10 7 s41944 = true := by
  have hcenter00 : center s41944 0 false = none := by rfl
  have hcenter01 : center s41944 0 true = none := by rfl
  have hcenter10 : center s41944 1 false = none := by rfl
  have hcenter11 : center s41944 1 true = none := by rfl
  have hcenter20 : center s41944 2 false = none := by rfl
  have hcenter21 : center s41944 2 true = none := by rfl
  have hpaired00 : paired s41944 false false = none := by rfl
  have hpaired01 : paired s41944 false true = none := by rfl
  have hpaired10 : paired s41944 true false = none := by rfl
  have hpaired11 : paired s41944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41945 : safe 10 8 s41945 = true := by
  have hcenter00 : center s41945 0 false = some s41943 := by rfl
  have hcenter01 : center s41945 0 true = some s41944 := by rfl
  have hcenter10 : center s41945 1 false = none := by rfl
  have hcenter11 : center s41945 1 true = none := by rfl
  have hcenter20 : center s41945 2 false = none := by rfl
  have hcenter21 : center s41945 2 true = none := by rfl
  have hpaired00 : paired s41945 false false = none := by rfl
  have hpaired01 : paired s41945 false true = none := by rfl
  have hpaired10 : paired s41945 true false = none := by rfl
  have hpaired11 : paired s41945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41943) (optionAll_some_eq hcenter01 safeNode41944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41946 : safe 10 9 s41946 = true := by
  have hcenter00 : center s41946 0 false = none := by rfl
  have hcenter01 : center s41946 0 true = none := by rfl
  have hcenter10 : center s41946 1 false = some s41941 := by rfl
  have hcenter11 : center s41946 1 true = some s41942 := by rfl
  have hcenter20 : center s41946 2 false = some s41945 := by rfl
  have hcenter21 : center s41946 2 true = none := by rfl
  have hpaired00 : paired s41946 false false = none := by rfl
  have hpaired01 : paired s41946 false true = none := by rfl
  have hpaired10 : paired s41946 true false = none := by rfl
  have hpaired11 : paired s41946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41941) (optionAll_some_eq hcenter11 safeNode41942) (optionAll_some_eq hcenter20 safeNode41945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41947 : safe 10 7 s41947 = true := by
  have hcenter00 : center s41947 0 false = none := by rfl
  have hcenter01 : center s41947 0 true = none := by rfl
  have hcenter10 : center s41947 1 false = none := by rfl
  have hcenter11 : center s41947 1 true = none := by rfl
  have hcenter20 : center s41947 2 false = none := by rfl
  have hcenter21 : center s41947 2 true = none := by rfl
  have hpaired00 : paired s41947 false false = none := by rfl
  have hpaired01 : paired s41947 false true = none := by rfl
  have hpaired10 : paired s41947 true false = none := by rfl
  have hpaired11 : paired s41947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41948 : safe 10 7 s41948 = true := by
  have hcenter00 : center s41948 0 false = none := by rfl
  have hcenter01 : center s41948 0 true = none := by rfl
  have hcenter10 : center s41948 1 false = none := by rfl
  have hcenter11 : center s41948 1 true = none := by rfl
  have hcenter20 : center s41948 2 false = none := by rfl
  have hcenter21 : center s41948 2 true = none := by rfl
  have hpaired00 : paired s41948 false false = none := by rfl
  have hpaired01 : paired s41948 false true = none := by rfl
  have hpaired10 : paired s41948 true false = none := by rfl
  have hpaired11 : paired s41948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41949 : safe 10 8 s41949 = true := by
  have hcenter00 : center s41949 0 false = some s41947 := by rfl
  have hcenter01 : center s41949 0 true = some s41948 := by rfl
  have hcenter10 : center s41949 1 false = none := by rfl
  have hcenter11 : center s41949 1 true = none := by rfl
  have hcenter20 : center s41949 2 false = none := by rfl
  have hcenter21 : center s41949 2 true = none := by rfl
  have hpaired00 : paired s41949 false false = none := by rfl
  have hpaired01 : paired s41949 false true = none := by rfl
  have hpaired10 : paired s41949 true false = none := by rfl
  have hpaired11 : paired s41949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41947) (optionAll_some_eq hcenter01 safeNode41948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41950 : safe 10 8 s41950 = true := by
  have hcenter00 : center s41950 0 false = none := by rfl
  have hcenter01 : center s41950 0 true = none := by rfl
  have hcenter10 : center s41950 1 false = none := by rfl
  have hcenter11 : center s41950 1 true = none := by rfl
  have hcenter20 : center s41950 2 false = none := by rfl
  have hcenter21 : center s41950 2 true = none := by rfl
  have hpaired00 : paired s41950 false false = none := by rfl
  have hpaired01 : paired s41950 false true = none := by rfl
  have hpaired10 : paired s41950 true false = none := by rfl
  have hpaired11 : paired s41950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41951 : safe 10 8 s41951 = true := by
  have hcenter00 : center s41951 0 false = none := by rfl
  have hcenter01 : center s41951 0 true = none := by rfl
  have hcenter10 : center s41951 1 false = none := by rfl
  have hcenter11 : center s41951 1 true = none := by rfl
  have hcenter20 : center s41951 2 false = none := by rfl
  have hcenter21 : center s41951 2 true = none := by rfl
  have hpaired00 : paired s41951 false false = none := by rfl
  have hpaired01 : paired s41951 false true = none := by rfl
  have hpaired10 : paired s41951 true false = none := by rfl
  have hpaired11 : paired s41951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41952 : safe 10 9 s41952 = true := by
  have hcenter00 : center s41952 0 false = none := by rfl
  have hcenter01 : center s41952 0 true = none := by rfl
  have hcenter10 : center s41952 1 false = some s41949 := by rfl
  have hcenter11 : center s41952 1 true = none := by rfl
  have hcenter20 : center s41952 2 false = some s41950 := by rfl
  have hcenter21 : center s41952 2 true = some s41951 := by rfl
  have hpaired00 : paired s41952 false false = none := by rfl
  have hpaired01 : paired s41952 false true = none := by rfl
  have hpaired10 : paired s41952 true false = none := by rfl
  have hpaired11 : paired s41952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41949) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41950) (optionAll_some_eq hcenter21 safeNode41951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41953 : safe 10 11 s41953 = true := by
  have hcenter00 : center s41953 0 false = none := by rfl
  have hcenter01 : center s41953 0 true = none := by rfl
  have hcenter10 : center s41953 1 false = some s41926 := by rfl
  have hcenter11 : center s41953 1 true = none := by rfl
  have hcenter20 : center s41953 2 false = some s41935 := by rfl
  have hcenter21 : center s41953 2 true = some s41940 := by rfl
  have hpaired00 : paired s41953 false false = some s41946 := by rfl
  have hpaired01 : paired s41953 false true = some s41952 := by rfl
  have hpaired10 : paired s41953 true false = none := by rfl
  have hpaired11 : paired s41953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41926) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41935) (optionAll_some_eq hcenter21 safeNode41940) (optionAll_some_eq hpaired00 safeNode41946) (optionAll_some_eq hpaired01 safeNode41952) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41954 : safe 10 3 s41954 = true := by
  have hcenter00 : center s41954 0 false = none := by rfl
  have hcenter01 : center s41954 0 true = none := by rfl
  have hcenter10 : center s41954 1 false = none := by rfl
  have hcenter11 : center s41954 1 true = none := by rfl
  have hcenter20 : center s41954 2 false = none := by rfl
  have hcenter21 : center s41954 2 true = none := by rfl
  have hpaired00 : paired s41954 false false = none := by rfl
  have hpaired01 : paired s41954 false true = none := by rfl
  have hpaired10 : paired s41954 true false = none := by rfl
  have hpaired11 : paired s41954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41955 : safe 10 4 s41955 = true := by
  have hcenter00 : center s41955 0 false = none := by rfl
  have hcenter01 : center s41955 0 true = some s41954 := by rfl
  have hcenter10 : center s41955 1 false = none := by rfl
  have hcenter11 : center s41955 1 true = none := by rfl
  have hcenter20 : center s41955 2 false = none := by rfl
  have hcenter21 : center s41955 2 true = none := by rfl
  have hpaired00 : paired s41955 false false = none := by rfl
  have hpaired01 : paired s41955 false true = none := by rfl
  have hpaired10 : paired s41955 true false = none := by rfl
  have hpaired11 : paired s41955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41956 : safe 10 5 s41956 = true := by
  have hcenter00 : center s41956 0 false = none := by rfl
  have hcenter01 : center s41956 0 true = none := by rfl
  have hcenter10 : center s41956 1 false = none := by rfl
  have hcenter11 : center s41956 1 true = none := by rfl
  have hcenter20 : center s41956 2 false = none := by rfl
  have hcenter21 : center s41956 2 true = some s41955 := by rfl
  have hpaired00 : paired s41956 false false = none := by rfl
  have hpaired01 : paired s41956 false true = none := by rfl
  have hpaired10 : paired s41956 true false = none := by rfl
  have hpaired11 : paired s41956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41957 : safe 10 6 s41957 = true := by
  have hcenter00 : center s41957 0 false = none := by rfl
  have hcenter01 : center s41957 0 true = some s41956 := by rfl
  have hcenter10 : center s41957 1 false = none := by rfl
  have hcenter11 : center s41957 1 true = none := by rfl
  have hcenter20 : center s41957 2 false = none := by rfl
  have hcenter21 : center s41957 2 true = none := by rfl
  have hpaired00 : paired s41957 false false = none := by rfl
  have hpaired01 : paired s41957 false true = none := by rfl
  have hpaired10 : paired s41957 true false = none := by rfl
  have hpaired11 : paired s41957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41958 : safe 10 7 s41958 = true := by
  have hcenter00 : center s41958 0 false = none := by rfl
  have hcenter01 : center s41958 0 true = none := by rfl
  have hcenter10 : center s41958 1 false = none := by rfl
  have hcenter11 : center s41958 1 true = none := by rfl
  have hcenter20 : center s41958 2 false = none := by rfl
  have hcenter21 : center s41958 2 true = some s41957 := by rfl
  have hpaired00 : paired s41958 false false = none := by rfl
  have hpaired01 : paired s41958 false true = none := by rfl
  have hpaired10 : paired s41958 true false = none := by rfl
  have hpaired11 : paired s41958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41959 : safe 10 8 s41959 = true := by
  have hcenter00 : center s41959 0 false = some s41958 := by rfl
  have hcenter01 : center s41959 0 true = none := by rfl
  have hcenter10 : center s41959 1 false = none := by rfl
  have hcenter11 : center s41959 1 true = none := by rfl
  have hcenter20 : center s41959 2 false = none := by rfl
  have hcenter21 : center s41959 2 true = none := by rfl
  have hpaired00 : paired s41959 false false = none := by rfl
  have hpaired01 : paired s41959 false true = none := by rfl
  have hpaired10 : paired s41959 true false = none := by rfl
  have hpaired11 : paired s41959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41960 : safe 10 8 s41960 = true := by
  have hcenter00 : center s41960 0 false = none := by rfl
  have hcenter01 : center s41960 0 true = none := by rfl
  have hcenter10 : center s41960 1 false = none := by rfl
  have hcenter11 : center s41960 1 true = none := by rfl
  have hcenter20 : center s41960 2 false = none := by rfl
  have hcenter21 : center s41960 2 true = none := by rfl
  have hpaired00 : paired s41960 false false = none := by rfl
  have hpaired01 : paired s41960 false true = none := by rfl
  have hpaired10 : paired s41960 true false = none := by rfl
  have hpaired11 : paired s41960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41961 : safe 10 9 s41961 = true := by
  have hcenter00 : center s41961 0 false = none := by rfl
  have hcenter01 : center s41961 0 true = none := by rfl
  have hcenter10 : center s41961 1 false = some s41959 := by rfl
  have hcenter11 : center s41961 1 true = some s41960 := by rfl
  have hcenter20 : center s41961 2 false = none := by rfl
  have hcenter21 : center s41961 2 true = none := by rfl
  have hpaired00 : paired s41961 false false = none := by rfl
  have hpaired01 : paired s41961 false true = none := by rfl
  have hpaired10 : paired s41961 true false = none := by rfl
  have hpaired11 : paired s41961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41959) (optionAll_some_eq hcenter11 safeNode41960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41962 : safe 10 10 s41962 = true := by
  have hcenter00 : center s41962 0 false = none := by rfl
  have hcenter01 : center s41962 0 true = none := by rfl
  have hcenter10 : center s41962 1 false = none := by rfl
  have hcenter11 : center s41962 1 true = none := by rfl
  have hcenter20 : center s41962 2 false = none := by rfl
  have hcenter21 : center s41962 2 true = some s41961 := by rfl
  have hpaired00 : paired s41962 false false = none := by rfl
  have hpaired01 : paired s41962 false true = none := by rfl
  have hpaired10 : paired s41962 true false = none := by rfl
  have hpaired11 : paired s41962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41963 : safe 10 8 s41963 = true := by
  have hcenter00 : center s41963 0 false = none := by rfl
  have hcenter01 : center s41963 0 true = none := by rfl
  have hcenter10 : center s41963 1 false = none := by rfl
  have hcenter11 : center s41963 1 true = none := by rfl
  have hcenter20 : center s41963 2 false = none := by rfl
  have hcenter21 : center s41963 2 true = none := by rfl
  have hpaired00 : paired s41963 false false = none := by rfl
  have hpaired01 : paired s41963 false true = none := by rfl
  have hpaired10 : paired s41963 true false = none := by rfl
  have hpaired11 : paired s41963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41964 : safe 10 8 s41964 = true := by
  have hcenter00 : center s41964 0 false = none := by rfl
  have hcenter01 : center s41964 0 true = none := by rfl
  have hcenter10 : center s41964 1 false = none := by rfl
  have hcenter11 : center s41964 1 true = none := by rfl
  have hcenter20 : center s41964 2 false = none := by rfl
  have hcenter21 : center s41964 2 true = none := by rfl
  have hpaired00 : paired s41964 false false = none := by rfl
  have hpaired01 : paired s41964 false true = none := by rfl
  have hpaired10 : paired s41964 true false = none := by rfl
  have hpaired11 : paired s41964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41965 : safe 10 8 s41965 = true := by
  have hcenter00 : center s41965 0 false = none := by rfl
  have hcenter01 : center s41965 0 true = none := by rfl
  have hcenter10 : center s41965 1 false = none := by rfl
  have hcenter11 : center s41965 1 true = none := by rfl
  have hcenter20 : center s41965 2 false = none := by rfl
  have hcenter21 : center s41965 2 true = none := by rfl
  have hpaired00 : paired s41965 false false = none := by rfl
  have hpaired01 : paired s41965 false true = none := by rfl
  have hpaired10 : paired s41965 true false = none := by rfl
  have hpaired11 : paired s41965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41966 : safe 10 9 s41966 = true := by
  have hcenter00 : center s41966 0 false = some s41963 := by rfl
  have hcenter01 : center s41966 0 true = some s41964 := by rfl
  have hcenter10 : center s41966 1 false = some s41965 := by rfl
  have hcenter11 : center s41966 1 true = none := by rfl
  have hcenter20 : center s41966 2 false = none := by rfl
  have hcenter21 : center s41966 2 true = none := by rfl
  have hpaired00 : paired s41966 false false = none := by rfl
  have hpaired01 : paired s41966 false true = none := by rfl
  have hpaired10 : paired s41966 true false = none := by rfl
  have hpaired11 : paired s41966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41963) (optionAll_some_eq hcenter01 safeNode41964) (optionAll_some_eq hcenter10 safeNode41965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41967 : safe 10 10 s41967 = true := by
  have hcenter00 : center s41967 0 false = none := by rfl
  have hcenter01 : center s41967 0 true = none := by rfl
  have hcenter10 : center s41967 1 false = none := by rfl
  have hcenter11 : center s41967 1 true = none := by rfl
  have hcenter20 : center s41967 2 false = some s41966 := by rfl
  have hcenter21 : center s41967 2 true = none := by rfl
  have hpaired00 : paired s41967 false false = none := by rfl
  have hpaired01 : paired s41967 false true = none := by rfl
  have hpaired10 : paired s41967 true false = none := by rfl
  have hpaired11 : paired s41967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41968 : safe 10 9 s41968 = true := by
  have hcenter00 : center s41968 0 false = none := by rfl
  have hcenter01 : center s41968 0 true = none := by rfl
  have hcenter10 : center s41968 1 false = none := by rfl
  have hcenter11 : center s41968 1 true = none := by rfl
  have hcenter20 : center s41968 2 false = none := by rfl
  have hcenter21 : center s41968 2 true = none := by rfl
  have hpaired00 : paired s41968 false false = none := by rfl
  have hpaired01 : paired s41968 false true = none := by rfl
  have hpaired10 : paired s41968 true false = none := by rfl
  have hpaired11 : paired s41968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41969 : safe 10 4 s41969 = true := by
  have hcenter00 : center s41969 0 false = none := by rfl
  have hcenter01 : center s41969 0 true = none := by rfl
  have hcenter10 : center s41969 1 false = none := by rfl
  have hcenter11 : center s41969 1 true = none := by rfl
  have hcenter20 : center s41969 2 false = none := by rfl
  have hcenter21 : center s41969 2 true = none := by rfl
  have hpaired00 : paired s41969 false false = none := by rfl
  have hpaired01 : paired s41969 false true = none := by rfl
  have hpaired10 : paired s41969 true false = none := by rfl
  have hpaired11 : paired s41969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41970 : safe 10 5 s41970 = true := by
  have hcenter00 : center s41970 0 false = some s41969 := by rfl
  have hcenter01 : center s41970 0 true = none := by rfl
  have hcenter10 : center s41970 1 false = none := by rfl
  have hcenter11 : center s41970 1 true = none := by rfl
  have hcenter20 : center s41970 2 false = none := by rfl
  have hcenter21 : center s41970 2 true = none := by rfl
  have hpaired00 : paired s41970 false false = none := by rfl
  have hpaired01 : paired s41970 false true = none := by rfl
  have hpaired10 : paired s41970 true false = none := by rfl
  have hpaired11 : paired s41970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41971 : safe 10 6 s41971 = true := by
  have hcenter00 : center s41971 0 false = none := by rfl
  have hcenter01 : center s41971 0 true = none := by rfl
  have hcenter10 : center s41971 1 false = none := by rfl
  have hcenter11 : center s41971 1 true = none := by rfl
  have hcenter20 : center s41971 2 false = none := by rfl
  have hcenter21 : center s41971 2 true = some s41970 := by rfl
  have hpaired00 : paired s41971 false false = none := by rfl
  have hpaired01 : paired s41971 false true = none := by rfl
  have hpaired10 : paired s41971 true false = none := by rfl
  have hpaired11 : paired s41971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41972 : safe 10 4 s41972 = true := by
  have hcenter00 : center s41972 0 false = none := by rfl
  have hcenter01 : center s41972 0 true = none := by rfl
  have hcenter10 : center s41972 1 false = none := by rfl
  have hcenter11 : center s41972 1 true = none := by rfl
  have hcenter20 : center s41972 2 false = none := by rfl
  have hcenter21 : center s41972 2 true = none := by rfl
  have hpaired00 : paired s41972 false false = none := by rfl
  have hpaired01 : paired s41972 false true = none := by rfl
  have hpaired10 : paired s41972 true false = none := by rfl
  have hpaired11 : paired s41972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41973 : safe 10 5 s41973 = true := by
  have hcenter00 : center s41973 0 false = none := by rfl
  have hcenter01 : center s41973 0 true = none := by rfl
  have hcenter10 : center s41973 1 false = none := by rfl
  have hcenter11 : center s41973 1 true = none := by rfl
  have hcenter20 : center s41973 2 false = none := by rfl
  have hcenter21 : center s41973 2 true = some s41972 := by rfl
  have hpaired00 : paired s41973 false false = none := by rfl
  have hpaired01 : paired s41973 false true = none := by rfl
  have hpaired10 : paired s41973 true false = none := by rfl
  have hpaired11 : paired s41973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41974 : safe 10 6 s41974 = true := by
  have hcenter00 : center s41974 0 false = some s41973 := by rfl
  have hcenter01 : center s41974 0 true = none := by rfl
  have hcenter10 : center s41974 1 false = none := by rfl
  have hcenter11 : center s41974 1 true = none := by rfl
  have hcenter20 : center s41974 2 false = none := by rfl
  have hcenter21 : center s41974 2 true = none := by rfl
  have hpaired00 : paired s41974 false false = none := by rfl
  have hpaired01 : paired s41974 false true = none := by rfl
  have hpaired10 : paired s41974 true false = none := by rfl
  have hpaired11 : paired s41974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41975 : safe 10 7 s41975 = true := by
  have hcenter00 : center s41975 0 false = none := by rfl
  have hcenter01 : center s41975 0 true = some s41971 := by rfl
  have hcenter10 : center s41975 1 false = none := by rfl
  have hcenter11 : center s41975 1 true = none := by rfl
  have hcenter20 : center s41975 2 false = some s41974 := by rfl
  have hcenter21 : center s41975 2 true = none := by rfl
  have hpaired00 : paired s41975 false false = none := by rfl
  have hpaired01 : paired s41975 false true = none := by rfl
  have hpaired10 : paired s41975 true false = none := by rfl
  have hpaired11 : paired s41975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41976 : safe 10 8 s41976 = true := by
  have hcenter00 : center s41976 0 false = none := by rfl
  have hcenter01 : center s41976 0 true = none := by rfl
  have hcenter10 : center s41976 1 false = some s41975 := by rfl
  have hcenter11 : center s41976 1 true = none := by rfl
  have hcenter20 : center s41976 2 false = none := by rfl
  have hcenter21 : center s41976 2 true = none := by rfl
  have hpaired00 : paired s41976 false false = none := by rfl
  have hpaired01 : paired s41976 false true = none := by rfl
  have hpaired10 : paired s41976 true false = none := by rfl
  have hpaired11 : paired s41976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41977 : safe 10 9 s41977 = true := by
  have hcenter00 : center s41977 0 false = none := by rfl
  have hcenter01 : center s41977 0 true = none := by rfl
  have hcenter10 : center s41977 1 false = none := by rfl
  have hcenter11 : center s41977 1 true = none := by rfl
  have hcenter20 : center s41977 2 false = none := by rfl
  have hcenter21 : center s41977 2 true = some s41976 := by rfl
  have hpaired00 : paired s41977 false false = none := by rfl
  have hpaired01 : paired s41977 false true = none := by rfl
  have hpaired10 : paired s41977 true false = none := by rfl
  have hpaired11 : paired s41977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41978 : safe 10 3 s41978 = true := by
  have hcenter00 : center s41978 0 false = none := by rfl
  have hcenter01 : center s41978 0 true = none := by rfl
  have hcenter10 : center s41978 1 false = none := by rfl
  have hcenter11 : center s41978 1 true = none := by rfl
  have hcenter20 : center s41978 2 false = none := by rfl
  have hcenter21 : center s41978 2 true = none := by rfl
  have hpaired00 : paired s41978 false false = none := by rfl
  have hpaired01 : paired s41978 false true = none := by rfl
  have hpaired10 : paired s41978 true false = none := by rfl
  have hpaired11 : paired s41978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41979 : safe 10 4 s41979 = true := by
  have hcenter00 : center s41979 0 false = none := by rfl
  have hcenter01 : center s41979 0 true = some s41978 := by rfl
  have hcenter10 : center s41979 1 false = none := by rfl
  have hcenter11 : center s41979 1 true = none := by rfl
  have hcenter20 : center s41979 2 false = none := by rfl
  have hcenter21 : center s41979 2 true = none := by rfl
  have hpaired00 : paired s41979 false false = none := by rfl
  have hpaired01 : paired s41979 false true = none := by rfl
  have hpaired10 : paired s41979 true false = none := by rfl
  have hpaired11 : paired s41979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41980 : safe 10 5 s41980 = true := by
  have hcenter00 : center s41980 0 false = none := by rfl
  have hcenter01 : center s41980 0 true = none := by rfl
  have hcenter10 : center s41980 1 false = none := by rfl
  have hcenter11 : center s41980 1 true = some s41979 := by rfl
  have hcenter20 : center s41980 2 false = none := by rfl
  have hcenter21 : center s41980 2 true = none := by rfl
  have hpaired00 : paired s41980 false false = none := by rfl
  have hpaired01 : paired s41980 false true = none := by rfl
  have hpaired10 : paired s41980 true false = none := by rfl
  have hpaired11 : paired s41980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41981 : safe 10 6 s41981 = true := by
  have hcenter00 : center s41981 0 false = none := by rfl
  have hcenter01 : center s41981 0 true = some s41980 := by rfl
  have hcenter10 : center s41981 1 false = none := by rfl
  have hcenter11 : center s41981 1 true = none := by rfl
  have hcenter20 : center s41981 2 false = none := by rfl
  have hcenter21 : center s41981 2 true = none := by rfl
  have hpaired00 : paired s41981 false false = none := by rfl
  have hpaired01 : paired s41981 false true = none := by rfl
  have hpaired10 : paired s41981 true false = none := by rfl
  have hpaired11 : paired s41981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41982 : safe 10 7 s41982 = true := by
  have hcenter00 : center s41982 0 false = none := by rfl
  have hcenter01 : center s41982 0 true = none := by rfl
  have hcenter10 : center s41982 1 false = some s41981 := by rfl
  have hcenter11 : center s41982 1 true = none := by rfl
  have hcenter20 : center s41982 2 false = none := by rfl
  have hcenter21 : center s41982 2 true = none := by rfl
  have hpaired00 : paired s41982 false false = none := by rfl
  have hpaired01 : paired s41982 false true = none := by rfl
  have hpaired10 : paired s41982 true false = none := by rfl
  have hpaired11 : paired s41982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41983 : safe 10 8 s41983 = true := by
  have hcenter00 : center s41983 0 false = some s41982 := by rfl
  have hcenter01 : center s41983 0 true = none := by rfl
  have hcenter10 : center s41983 1 false = none := by rfl
  have hcenter11 : center s41983 1 true = none := by rfl
  have hcenter20 : center s41983 2 false = none := by rfl
  have hcenter21 : center s41983 2 true = none := by rfl
  have hpaired00 : paired s41983 false false = none := by rfl
  have hpaired01 : paired s41983 false true = none := by rfl
  have hpaired10 : paired s41983 true false = none := by rfl
  have hpaired11 : paired s41983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41982) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41984 : safe 10 8 s41984 = true := by
  have hcenter00 : center s41984 0 false = none := by rfl
  have hcenter01 : center s41984 0 true = none := by rfl
  have hcenter10 : center s41984 1 false = none := by rfl
  have hcenter11 : center s41984 1 true = none := by rfl
  have hcenter20 : center s41984 2 false = none := by rfl
  have hcenter21 : center s41984 2 true = none := by rfl
  have hpaired00 : paired s41984 false false = none := by rfl
  have hpaired01 : paired s41984 false true = none := by rfl
  have hpaired10 : paired s41984 true false = none := by rfl
  have hpaired11 : paired s41984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41985 : safe 10 9 s41985 = true := by
  have hcenter00 : center s41985 0 false = none := by rfl
  have hcenter01 : center s41985 0 true = none := by rfl
  have hcenter10 : center s41985 1 false = none := by rfl
  have hcenter11 : center s41985 1 true = none := by rfl
  have hcenter20 : center s41985 2 false = some s41983 := by rfl
  have hcenter21 : center s41985 2 true = some s41984 := by rfl
  have hpaired00 : paired s41985 false false = none := by rfl
  have hpaired01 : paired s41985 false true = none := by rfl
  have hpaired10 : paired s41985 true false = none := by rfl
  have hpaired11 : paired s41985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41983) (optionAll_some_eq hcenter21 safeNode41984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41986 : safe 10 10 s41986 = true := by
  have hcenter00 : center s41986 0 false = some s41968 := by rfl
  have hcenter01 : center s41986 0 true = some s41977 := by rfl
  have hcenter10 : center s41986 1 false = none := by rfl
  have hcenter11 : center s41986 1 true = some s41985 := by rfl
  have hcenter20 : center s41986 2 false = none := by rfl
  have hcenter21 : center s41986 2 true = none := by rfl
  have hpaired00 : paired s41986 false false = none := by rfl
  have hpaired01 : paired s41986 false true = none := by rfl
  have hpaired10 : paired s41986 true false = none := by rfl
  have hpaired11 : paired s41986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41968) (optionAll_some_eq hcenter01 safeNode41977) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41987 : safe 10 8 s41987 = true := by
  have hcenter00 : center s41987 0 false = none := by rfl
  have hcenter01 : center s41987 0 true = none := by rfl
  have hcenter10 : center s41987 1 false = none := by rfl
  have hcenter11 : center s41987 1 true = none := by rfl
  have hcenter20 : center s41987 2 false = none := by rfl
  have hcenter21 : center s41987 2 true = none := by rfl
  have hpaired00 : paired s41987 false false = none := by rfl
  have hpaired01 : paired s41987 false true = none := by rfl
  have hpaired10 : paired s41987 true false = none := by rfl
  have hpaired11 : paired s41987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41988 : safe 10 8 s41988 = true := by
  have hcenter00 : center s41988 0 false = none := by rfl
  have hcenter01 : center s41988 0 true = none := by rfl
  have hcenter10 : center s41988 1 false = none := by rfl
  have hcenter11 : center s41988 1 true = none := by rfl
  have hcenter20 : center s41988 2 false = none := by rfl
  have hcenter21 : center s41988 2 true = none := by rfl
  have hpaired00 : paired s41988 false false = none := by rfl
  have hpaired01 : paired s41988 false true = none := by rfl
  have hpaired10 : paired s41988 true false = none := by rfl
  have hpaired11 : paired s41988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41989 : safe 10 7 s41989 = true := by
  have hcenter00 : center s41989 0 false = none := by rfl
  have hcenter01 : center s41989 0 true = none := by rfl
  have hcenter10 : center s41989 1 false = none := by rfl
  have hcenter11 : center s41989 1 true = none := by rfl
  have hcenter20 : center s41989 2 false = none := by rfl
  have hcenter21 : center s41989 2 true = none := by rfl
  have hpaired00 : paired s41989 false false = none := by rfl
  have hpaired01 : paired s41989 false true = none := by rfl
  have hpaired10 : paired s41989 true false = none := by rfl
  have hpaired11 : paired s41989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41990 : safe 10 7 s41990 = true := by
  have hcenter00 : center s41990 0 false = none := by rfl
  have hcenter01 : center s41990 0 true = none := by rfl
  have hcenter10 : center s41990 1 false = none := by rfl
  have hcenter11 : center s41990 1 true = none := by rfl
  have hcenter20 : center s41990 2 false = none := by rfl
  have hcenter21 : center s41990 2 true = none := by rfl
  have hpaired00 : paired s41990 false false = none := by rfl
  have hpaired01 : paired s41990 false true = none := by rfl
  have hpaired10 : paired s41990 true false = none := by rfl
  have hpaired11 : paired s41990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41991 : safe 10 8 s41991 = true := by
  have hcenter00 : center s41991 0 false = some s41989 := by rfl
  have hcenter01 : center s41991 0 true = some s41990 := by rfl
  have hcenter10 : center s41991 1 false = none := by rfl
  have hcenter11 : center s41991 1 true = none := by rfl
  have hcenter20 : center s41991 2 false = none := by rfl
  have hcenter21 : center s41991 2 true = none := by rfl
  have hpaired00 : paired s41991 false false = none := by rfl
  have hpaired01 : paired s41991 false true = none := by rfl
  have hpaired10 : paired s41991 true false = none := by rfl
  have hpaired11 : paired s41991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41989) (optionAll_some_eq hcenter01 safeNode41990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41992 : safe 10 9 s41992 = true := by
  have hcenter00 : center s41992 0 false = none := by rfl
  have hcenter01 : center s41992 0 true = none := by rfl
  have hcenter10 : center s41992 1 false = some s41987 := by rfl
  have hcenter11 : center s41992 1 true = some s41988 := by rfl
  have hcenter20 : center s41992 2 false = none := by rfl
  have hcenter21 : center s41992 2 true = some s41991 := by rfl
  have hpaired00 : paired s41992 false false = none := by rfl
  have hpaired01 : paired s41992 false true = none := by rfl
  have hpaired10 : paired s41992 true false = none := by rfl
  have hpaired11 : paired s41992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41987) (optionAll_some_eq hcenter11 safeNode41988) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41993 : safe 10 7 s41993 = true := by
  have hcenter00 : center s41993 0 false = none := by rfl
  have hcenter01 : center s41993 0 true = none := by rfl
  have hcenter10 : center s41993 1 false = none := by rfl
  have hcenter11 : center s41993 1 true = none := by rfl
  have hcenter20 : center s41993 2 false = none := by rfl
  have hcenter21 : center s41993 2 true = none := by rfl
  have hpaired00 : paired s41993 false false = none := by rfl
  have hpaired01 : paired s41993 false true = none := by rfl
  have hpaired10 : paired s41993 true false = none := by rfl
  have hpaired11 : paired s41993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41994 : safe 10 7 s41994 = true := by
  have hcenter00 : center s41994 0 false = none := by rfl
  have hcenter01 : center s41994 0 true = none := by rfl
  have hcenter10 : center s41994 1 false = none := by rfl
  have hcenter11 : center s41994 1 true = none := by rfl
  have hcenter20 : center s41994 2 false = none := by rfl
  have hcenter21 : center s41994 2 true = none := by rfl
  have hpaired00 : paired s41994 false false = none := by rfl
  have hpaired01 : paired s41994 false true = none := by rfl
  have hpaired10 : paired s41994 true false = none := by rfl
  have hpaired11 : paired s41994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41995 : safe 10 8 s41995 = true := by
  have hcenter00 : center s41995 0 false = some s41993 := by rfl
  have hcenter01 : center s41995 0 true = some s41994 := by rfl
  have hcenter10 : center s41995 1 false = none := by rfl
  have hcenter11 : center s41995 1 true = none := by rfl
  have hcenter20 : center s41995 2 false = none := by rfl
  have hcenter21 : center s41995 2 true = none := by rfl
  have hpaired00 : paired s41995 false false = none := by rfl
  have hpaired01 : paired s41995 false true = none := by rfl
  have hpaired10 : paired s41995 true false = none := by rfl
  have hpaired11 : paired s41995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41993) (optionAll_some_eq hcenter01 safeNode41994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41996 : safe 10 8 s41996 = true := by
  have hcenter00 : center s41996 0 false = none := by rfl
  have hcenter01 : center s41996 0 true = none := by rfl
  have hcenter10 : center s41996 1 false = none := by rfl
  have hcenter11 : center s41996 1 true = none := by rfl
  have hcenter20 : center s41996 2 false = none := by rfl
  have hcenter21 : center s41996 2 true = none := by rfl
  have hpaired00 : paired s41996 false false = none := by rfl
  have hpaired01 : paired s41996 false true = none := by rfl
  have hpaired10 : paired s41996 true false = none := by rfl
  have hpaired11 : paired s41996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41997 : safe 10 8 s41997 = true := by
  have hcenter00 : center s41997 0 false = none := by rfl
  have hcenter01 : center s41997 0 true = none := by rfl
  have hcenter10 : center s41997 1 false = none := by rfl
  have hcenter11 : center s41997 1 true = none := by rfl
  have hcenter20 : center s41997 2 false = none := by rfl
  have hcenter21 : center s41997 2 true = none := by rfl
  have hpaired00 : paired s41997 false false = none := by rfl
  have hpaired01 : paired s41997 false true = none := by rfl
  have hpaired10 : paired s41997 true false = none := by rfl
  have hpaired11 : paired s41997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41998 : safe 10 9 s41998 = true := by
  have hcenter00 : center s41998 0 false = none := by rfl
  have hcenter01 : center s41998 0 true = none := by rfl
  have hcenter10 : center s41998 1 false = none := by rfl
  have hcenter11 : center s41998 1 true = some s41995 := by rfl
  have hcenter20 : center s41998 2 false = some s41996 := by rfl
  have hcenter21 : center s41998 2 true = some s41997 := by rfl
  have hpaired00 : paired s41998 false false = none := by rfl
  have hpaired01 : paired s41998 false true = none := by rfl
  have hpaired10 : paired s41998 true false = none := by rfl
  have hpaired11 : paired s41998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41995) (optionAll_some_eq hcenter20 safeNode41996) (optionAll_some_eq hcenter21 safeNode41997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41999 : safe 10 11 s41999 = true := by
  have hcenter00 : center s41999 0 false = none := by rfl
  have hcenter01 : center s41999 0 true = none := by rfl
  have hcenter10 : center s41999 1 false = some s41962 := by rfl
  have hcenter11 : center s41999 1 true = some s41967 := by rfl
  have hcenter20 : center s41999 2 false = some s41986 := by rfl
  have hcenter21 : center s41999 2 true = none := by rfl
  have hpaired00 : paired s41999 false false = some s41992 := by rfl
  have hpaired01 : paired s41999 false true = some s41998 := by rfl
  have hpaired10 : paired s41999 true false = none := by rfl
  have hpaired11 : paired s41999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41962) (optionAll_some_eq hcenter11 safeNode41967) (optionAll_some_eq hcenter20 safeNode41986) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41992) (optionAll_some_eq hpaired01 safeNode41998) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
