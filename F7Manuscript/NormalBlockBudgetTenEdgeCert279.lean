module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert278

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s139500 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 108, 31, 60, 55, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139501 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 95, 57, 63, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139502 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 23, 110, 95, 57, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139503 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 110, 95, 57, 63, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139504 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 57, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139505 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139506 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 95, 57, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139507 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 23, 110, 95, 57, 63, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139508 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 110, 95, 57, 63, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139509 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 57, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139510 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 95, 60, 55, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139511 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 109, 31, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139512 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 108, 31, 60, 55, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139513 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 108, 31, 60, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139514 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139515 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 19, 108, 29, 56, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139516 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 45, 61, 122, 118, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139517 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 122, 118, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139518 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 45, 61, 122, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139519 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 45, 61, 122, 118, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139520 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 119, 47, 125, 124, 55, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139521 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s139522 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 119, 47, 125, 124, 55, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139523 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s139524 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 47, 61, 120, 55, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139525 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 23, 45, 61, 120, 54, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139526 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 47, 125, 123, 126, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139527 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 47, 61, 123, 126, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139528 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 45, 61, 122, 126, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139529 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 45, 61, 122, 118, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139530 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 45, 61, 122, 118, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139531 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 45, 61, 122, 118, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139532 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 109, 61, 121, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139533 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 45, 61, 120, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139534 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 45, 61, 122, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139535 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 45, 61, 122, 118, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139536 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139537 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 45, 61, 122, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139538 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 45, 61, 122, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139539 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139540 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 19, 45, 61, 120, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s139541 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 121, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139542 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 61, 95, 122, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139543 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 95, 122, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139544 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 60, 95, 122, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139545 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 95, 122, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139546 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 120, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139547 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 55, 60, 31, 120, 55, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139548 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 31, 120, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139549 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 60, 125, 123, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139550 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 123, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139551 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 95, 121, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139552 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 121, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139553 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 61, 95, 125, 118, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139554 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 60, 95, 125, 118, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139555 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 61, 95, 125, 118, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139556 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 60, 95, 125, 118, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139557 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 60, 93, 121, 54, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139558 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 93, 121, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139559 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139560 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139561 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139562 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139563 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139564 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139565 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 29, 120, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s139566 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 60, 31, 124, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139567 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 60, 31, 124, 55, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139568 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 31, 60, 95, 122, 55, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139569 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 60, 31, 121, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139570 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 31, 60, 31, 120, 55, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139571 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 23, 60, 31, 120, 55, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139572 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 63, 121, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139573 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 23, 46, 63, 121, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139574 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 46, 63, 121, 119, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139575 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139576 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139577 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139578 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139579 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 46, 63, 120, 55, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139580 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139581 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 63, 121, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139582 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 23, 46, 63, 121, 119, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139583 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 46, 63, 121, 119, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139584 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139585 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139586 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139587 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139588 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 46, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139589 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 60, 31, 124, 55, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139590 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 60, 31, 124, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139591 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 31, 60, 95, 122, 55, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139592 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 60, 31, 121, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139593 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 31, 60, 31, 120, 55, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139594 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 23, 60, 31, 120, 55, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139595 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139596 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 44, 29, 120, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139597 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 87, 46, 63, 124, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139598 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 63, 60, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139599 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 46, 63, 125, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139600 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139601 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s139602 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 46, 63, 125, 119, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139603 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139604 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s139605 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 63, 60, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139606 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 115, 108, 31, 60, 55, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139607 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 115, 108, 31, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139608 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 61, 95, 126, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139609 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 60, 95, 126, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139610 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 87, 60, 95, 126, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139611 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 31, 124, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139612 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 87, 60, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139613 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 87, 60, 31, 124, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139614 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 83, 60, 31, 60, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139615 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 83, 44, 31, 60, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139616 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 110, 95, 57, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139617 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 110, 95, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139618 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 31, 57, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139619 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 115, 108, 31, 60, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139620 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 115, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139621 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 46, 63, 121, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139622 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 121, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139623 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 46, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139624 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 60, 31, 121, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139625 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 95, 60, 95, 122, 55, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139626 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 95, 60, 31, 120, 55, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139627 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨87, 91, 60, 31, 120, 55, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139628 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139629 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 59, 127, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139630 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 57, 127, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139631 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 47, 127, 59, 63, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139632 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 46, 127, 57, 63, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139633 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 83, 46, 63, 57, 63, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s139634 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 47, 127, 59, 63, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139635 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 46, 127, 57, 63, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139636 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 59, 127, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139637 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 57, 127, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139638 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 83, 46, 63, 57, 63, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s139639 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 83, 44, 31, 56, 55, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139640 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 91, 60, 31, 120, 55, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139641 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 31, 121, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139642 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 95, 122, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s139643 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 127, 60, 95, 122, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s139644 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 95, 60, 95, 122, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s139645 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 95, 60, 95, 122, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139646 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 95, 60, 31, 120, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139647 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 91, 60, 31, 120, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s139648 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 31, 121, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139649 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 95, 122, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s139650 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 127, 60, 95, 122, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s139651 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 95, 60, 95, 122, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s139652 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 95, 60, 95, 122, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139653 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 95, 60, 31, 120, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139654 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 91, 60, 31, 120, 55, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139655 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 91, 60, 31, 120, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s139656 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 44, 31, 56, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139657 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 115, 47, 125, 60, 55, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139658 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 115, 47, 125, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139659 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s139660 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s139661 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 47, 61, 60, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139662 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 45, 61, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139663 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 61, 59, 126, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139664 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 61, 58, 126, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139665 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 47, 125, 59, 62, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139666 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 119, 61, 127, 122, 63, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139667 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 61, 127, 122, 62, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139668 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 61, 125, 58, 62, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139669 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 115, 61, 125, 58, 62, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139670 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 45, 125, 58, 62, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139671 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 83, 45, 61, 58, 62, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139672 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 61, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139673 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 47, 61, 120, 55, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139674 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨95, 95, 61, 61, 122, 118, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139675 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 61, 122, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139676 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 61, 122, 118, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139677 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 91, 45, 61, 120, 54, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139678 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 91, 45, 61, 120, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139679 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 45, 61, 56, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139680 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 29, 56, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139681 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 3, 1, 2⟩, seen := ⟨67, 19, 44, 29, 56, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139682 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139683 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139684 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139685 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139686 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139687 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139688 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139689 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 95, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139690 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139691 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 108, 31, 60, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139692 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 83, 124, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139693 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 19, 108, 31, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s139694 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 3, 1⟩, seen := ⟨99, 19, 108, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s139695 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139696 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139697 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 19, 46, 29, 124, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139698 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139699 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139700 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 60, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139701 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139702 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139703 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139704 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 83, 47, 31, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139705 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 47, 31, 60, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139706 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 46, 29, 60, 60, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s139707 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 4, 1, 0, 2, 3, 5⟩, seen := ⟨67, 19, 46, 29, 60, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s139708 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 95, 61, 61, 126, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139709 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 45, 61, 126, 126, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139710 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 91, 45, 61, 126, 126, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139711 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 61, 63, 124, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139712 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 61, 62, 124, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139713 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 91, 45, 61, 62, 124, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139714 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 61, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139715 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨95, 95, 61, 61, 126, 126, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139716 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 61, 126, 126, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139717 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 45, 61, 126, 126, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139718 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 47, 61, 124, 63, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139719 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 45, 61, 124, 62, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139720 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 87, 45, 61, 124, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139721 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 45, 61, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139722 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 63, 60, 60, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139723 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 115, 47, 125, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139724 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 47, 61, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139725 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 83, 45, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139726 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 23, 45, 61, 126, 126, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139727 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139728 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 61, 126, 126, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139729 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 109, 61, 125, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139730 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 61, 124, 62, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139731 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 27, 45, 61, 126, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139732 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139733 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139734 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 27, 45, 61, 126, 126, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139735 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 47, 61, 124, 63, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139736 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 45, 61, 124, 62, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139737 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139738 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139739 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139740 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139741 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139742 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139743 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 45, 61, 124, 62, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139744 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 27, 45, 61, 126, 126, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139745 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139746 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139747 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 27, 45, 61, 126, 126, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139748 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 47, 61, 124, 63, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139749 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 45, 61, 124, 62, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139750 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 23, 45, 61, 126, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139751 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139752 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 61, 126, 126, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139753 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 109, 61, 125, 62, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139754 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 61, 124, 62, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139755 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139756 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139757 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139758 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139759 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139760 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139761 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 45, 61, 124, 62, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139762 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 27, 45, 61, 126, 126, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139763 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139764 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 45, 61, 126, 126, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139765 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 109, 61, 62, 125, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139766 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 45, 61, 62, 124, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139767 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 23, 45, 61, 126, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139768 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139769 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139770 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 23, 45, 61, 126, 126, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139771 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 47, 61, 63, 124, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139772 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 45, 61, 62, 124, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139773 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139774 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139775 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139776 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139777 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139778 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139779 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 45, 61, 62, 124, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139780 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 23, 45, 61, 126, 126, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139781 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139782 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139783 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 23, 45, 61, 126, 126, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139784 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 47, 61, 63, 124, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139785 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 45, 61, 62, 124, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139786 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 27, 45, 61, 126, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139787 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139788 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 45, 61, 126, 126, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139789 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 109, 61, 62, 125, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139790 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 45, 61, 62, 124, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139791 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139792 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139793 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139794 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139795 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139796 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139797 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 45, 61, 62, 124, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139798 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 45, 61, 60, 60, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s139799 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 60, 127, 127, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139800 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 127, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139801 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139802 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 95, 126, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139803 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 95, 126, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139804 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 31, 124, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139805 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 31, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139806 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 60, 127, 63, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139807 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 95, 63, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139808 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 95, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139809 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 60, 95, 61, 126, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139810 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 95, 61, 126, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139811 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 31, 61, 124, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139812 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 31, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139813 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 115, 61, 31, 60, 60, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139814 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 115, 60, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139815 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 51, 124, 31, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139816 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 51, 60, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139817 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 125, 127, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139818 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 127, 63, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139819 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 95, 125, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139820 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 125, 62, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139821 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 93, 125, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139822 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 93, 125, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139823 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 125, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139824 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 126, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139825 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 124, 63, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139826 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 59, 60, 31, 124, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139827 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 31, 124, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139828 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139829 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139830 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139831 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139832 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139833 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139834 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 29, 124, 62, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139835 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 125, 127, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139836 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 126, 63, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139837 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 124, 63, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139838 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 59, 60, 31, 124, 63, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139839 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 31, 124, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139840 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 125, 127, 63, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139841 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 127, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139842 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 95, 125, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139843 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 125, 62, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139844 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 93, 125, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139845 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 93, 125, 62, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139846 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139847 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139848 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139849 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139850 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139851 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139852 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 29, 124, 62, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139853 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 60, 125, 63, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139854 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 63, 127, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139855 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 95, 126, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139856 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 62, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139857 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 59, 60, 93, 62, 125, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139858 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 93, 62, 125, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139859 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 127, 125, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139860 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 95, 63, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139861 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 63, 124, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139862 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 55, 60, 31, 63, 124, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139863 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 31, 63, 124, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139864 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139865 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139866 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139867 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139868 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139869 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139870 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 29, 62, 124, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139871 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 127, 125, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139872 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 95, 63, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139873 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 63, 124, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139874 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 55, 60, 31, 63, 124, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139875 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 31, 63, 124, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139876 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 60, 125, 63, 127, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139877 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 63, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139878 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 95, 126, 125, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139879 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 62, 125, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139880 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 59, 60, 93, 62, 125, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139881 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 93, 62, 125, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139882 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139883 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139884 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139885 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139886 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139887 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139888 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 29, 62, 124, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139889 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 51, 60, 29, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s139890 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 115, 108, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139891 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 119, 60, 95, 126, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139892 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 60, 95, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139893 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 60, 95, 126, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139894 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 87, 60, 95, 126, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139895 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 87, 60, 31, 124, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139896 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 31, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139897 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 95, 61, 126, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139898 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 95, 60, 95, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139899 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 95, 61, 126, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139900 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 60, 95, 61, 126, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139901 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 31, 61, 124, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139902 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 31, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139903 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 83, 60, 31, 60, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139904 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 95, 46, 63, 125, 125, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139905 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 46, 63, 125, 125, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139906 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 63, 124, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139907 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 61, 124, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139908 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 46, 63, 61, 124, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139909 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 63, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139910 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 46, 63, 125, 125, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139911 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 125, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139912 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 63, 124, 63, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139913 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139914 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 87, 46, 63, 124, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139915 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 63, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139916 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 63, 60, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139917 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 31, 60, 60, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139918 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s139919 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 63, 124, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139920 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 95, 46, 63, 125, 125, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139921 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 46, 63, 125, 125, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139922 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 61, 124, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139923 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 46, 63, 61, 124, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139924 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 63, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139925 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 63, 124, 63, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139926 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 46, 63, 125, 125, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139927 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139928 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139929 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 87, 46, 63, 124, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139930 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 63, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139931 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 63, 60, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139932 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 31, 60, 60, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139933 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 115, 108, 31, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139934 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 60, 95, 127, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139935 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 60, 95, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139936 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 119, 60, 95, 126, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139937 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 87, 60, 95, 126, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139938 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 87, 60, 31, 124, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139939 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 31, 124, 60, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139940 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 95, 60, 95, 63, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139941 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 95, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139942 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 95, 61, 126, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139943 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 60, 95, 61, 126, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139944 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 31, 61, 124, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139945 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 31, 60, 124, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139946 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 83, 60, 31, 60, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139947 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s139948 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 19, 44, 29, 60, 60, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s139949 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 19, 110, 29, 122, 60, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139950 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 111, 31, 122, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139951 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 93, 123, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139952 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 110, 29, 122, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139953 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 19, 110, 29, 122, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139954 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 63, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139955 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 59, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139956 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 31, 123, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139957 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 31, 59, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139958 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 31, 59, 124, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139959 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 31, 59, 60, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139960 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 31, 59, 60, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139961 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 59, 60, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139962 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 19, 108, 31, 59, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139963 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139964 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139965 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139966 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139967 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139968 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s139969 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139970 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139971 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139972 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139973 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139974 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s139975 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139976 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139977 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s139978 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139979 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s139980 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 62, 118, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139981 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 109, 93, 62, 54, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139982 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139983 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 19, 109, 93, 62, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139984 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 61, 62, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139985 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 87, 124, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139986 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 83, 124, 31, 62, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139987 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 29, 62, 54, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139988 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 19, 108, 29, 62, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139989 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 125, 95, 63, 118, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139990 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 125, 95, 62, 118, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139991 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 123, 125, 125, 62, 54, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139992 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 93, 62, 54, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139993 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 93, 62, 54, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139994 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 93, 62, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139995 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 93, 62, 54, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139996 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 27, 108, 31, 62, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139997 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 29, 62, 54, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139998 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139999 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode139500 : safe 10 9 s139500 = true := by
  have hcenter00 : center s139500 0 false = none := by rfl
  have hcenter01 : center s139500 0 true = none := by rfl
  have hcenter10 : center s139500 1 false = none := by rfl
  have hcenter11 : center s139500 1 true = some s139499 := by rfl
  have hcenter20 : center s139500 2 false = none := by rfl
  have hcenter21 : center s139500 2 true = none := by rfl
  have hpaired00 : paired s139500 false false = none := by rfl
  have hpaired01 : paired s139500 false true = none := by rfl
  have hpaired10 : paired s139500 true false = none := by rfl
  have hpaired11 : paired s139500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139501 : safe 10 7 s139501 = true := by
  have hcenter00 : center s139501 0 false = none := by rfl
  have hcenter01 : center s139501 0 true = none := by rfl
  have hcenter10 : center s139501 1 false = none := by rfl
  have hcenter11 : center s139501 1 true = none := by rfl
  have hcenter20 : center s139501 2 false = none := by rfl
  have hcenter21 : center s139501 2 true = none := by rfl
  have hpaired00 : paired s139501 false false = none := by rfl
  have hpaired01 : paired s139501 false true = none := by rfl
  have hpaired10 : paired s139501 true false = none := by rfl
  have hpaired11 : paired s139501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139502 : safe 10 7 s139502 = true := by
  have hcenter00 : center s139502 0 false = none := by rfl
  have hcenter01 : center s139502 0 true = none := by rfl
  have hcenter10 : center s139502 1 false = none := by rfl
  have hcenter11 : center s139502 1 true = none := by rfl
  have hcenter20 : center s139502 2 false = none := by rfl
  have hcenter21 : center s139502 2 true = none := by rfl
  have hpaired00 : paired s139502 false false = none := by rfl
  have hpaired01 : paired s139502 false true = none := by rfl
  have hpaired10 : paired s139502 true false = none := by rfl
  have hpaired11 : paired s139502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139503 : safe 10 8 s139503 = true := by
  have hcenter00 : center s139503 0 false = some s139501 := by rfl
  have hcenter01 : center s139503 0 true = some s139502 := by rfl
  have hcenter10 : center s139503 1 false = none := by rfl
  have hcenter11 : center s139503 1 true = none := by rfl
  have hcenter20 : center s139503 2 false = none := by rfl
  have hcenter21 : center s139503 2 true = none := by rfl
  have hpaired00 : paired s139503 false false = none := by rfl
  have hpaired01 : paired s139503 false true = none := by rfl
  have hpaired10 : paired s139503 true false = none := by rfl
  have hpaired11 : paired s139503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139501) (optionAll_some_eq hcenter01 safeNode139502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139504 : safe 10 9 s139504 = true := by
  have hcenter00 : center s139504 0 false = none := by rfl
  have hcenter01 : center s139504 0 true = none := by rfl
  have hcenter10 : center s139504 1 false = some s139503 := by rfl
  have hcenter11 : center s139504 1 true = none := by rfl
  have hcenter20 : center s139504 2 false = none := by rfl
  have hcenter21 : center s139504 2 true = none := by rfl
  have hpaired00 : paired s139504 false false = none := by rfl
  have hpaired01 : paired s139504 false true = none := by rfl
  have hpaired10 : paired s139504 true false = none := by rfl
  have hpaired11 : paired s139504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139505 : safe 10 10 s139505 = true := by
  have hcenter00 : center s139505 0 false = some s139500 := by rfl
  have hcenter01 : center s139505 0 true = none := by rfl
  have hcenter10 : center s139505 1 false = none := by rfl
  have hcenter11 : center s139505 1 true = none := by rfl
  have hcenter20 : center s139505 2 false = none := by rfl
  have hcenter21 : center s139505 2 true = some s139504 := by rfl
  have hpaired00 : paired s139505 false false = none := by rfl
  have hpaired01 : paired s139505 false true = none := by rfl
  have hpaired10 : paired s139505 true false = none := by rfl
  have hpaired11 : paired s139505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139506 : safe 10 7 s139506 = true := by
  have hcenter00 : center s139506 0 false = none := by rfl
  have hcenter01 : center s139506 0 true = none := by rfl
  have hcenter10 : center s139506 1 false = none := by rfl
  have hcenter11 : center s139506 1 true = none := by rfl
  have hcenter20 : center s139506 2 false = none := by rfl
  have hcenter21 : center s139506 2 true = none := by rfl
  have hpaired00 : paired s139506 false false = none := by rfl
  have hpaired01 : paired s139506 false true = none := by rfl
  have hpaired10 : paired s139506 true false = none := by rfl
  have hpaired11 : paired s139506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139507 : safe 10 7 s139507 = true := by
  have hcenter00 : center s139507 0 false = none := by rfl
  have hcenter01 : center s139507 0 true = none := by rfl
  have hcenter10 : center s139507 1 false = none := by rfl
  have hcenter11 : center s139507 1 true = none := by rfl
  have hcenter20 : center s139507 2 false = none := by rfl
  have hcenter21 : center s139507 2 true = none := by rfl
  have hpaired00 : paired s139507 false false = none := by rfl
  have hpaired01 : paired s139507 false true = none := by rfl
  have hpaired10 : paired s139507 true false = none := by rfl
  have hpaired11 : paired s139507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139508 : safe 10 8 s139508 = true := by
  have hcenter00 : center s139508 0 false = none := by rfl
  have hcenter01 : center s139508 0 true = none := by rfl
  have hcenter10 : center s139508 1 false = none := by rfl
  have hcenter11 : center s139508 1 true = none := by rfl
  have hcenter20 : center s139508 2 false = some s139506 := by rfl
  have hcenter21 : center s139508 2 true = some s139507 := by rfl
  have hpaired00 : paired s139508 false false = none := by rfl
  have hpaired01 : paired s139508 false true = none := by rfl
  have hpaired10 : paired s139508 true false = none := by rfl
  have hpaired11 : paired s139508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139506) (optionAll_some_eq hcenter21 safeNode139507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139509 : safe 10 9 s139509 = true := by
  have hcenter00 : center s139509 0 false = none := by rfl
  have hcenter01 : center s139509 0 true = none := by rfl
  have hcenter10 : center s139509 1 false = some s139508 := by rfl
  have hcenter11 : center s139509 1 true = none := by rfl
  have hcenter20 : center s139509 2 false = none := by rfl
  have hcenter21 : center s139509 2 true = none := by rfl
  have hpaired00 : paired s139509 false false = none := by rfl
  have hpaired01 : paired s139509 false true = none := by rfl
  have hpaired10 : paired s139509 true false = none := by rfl
  have hpaired11 : paired s139509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139510 : safe 10 7 s139510 = true := by
  have hcenter00 : center s139510 0 false = none := by rfl
  have hcenter01 : center s139510 0 true = none := by rfl
  have hcenter10 : center s139510 1 false = none := by rfl
  have hcenter11 : center s139510 1 true = none := by rfl
  have hcenter20 : center s139510 2 false = none := by rfl
  have hcenter21 : center s139510 2 true = none := by rfl
  have hpaired00 : paired s139510 false false = none := by rfl
  have hpaired01 : paired s139510 false true = none := by rfl
  have hpaired10 : paired s139510 true false = none := by rfl
  have hpaired11 : paired s139510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139511 : safe 10 7 s139511 = true := by
  have hcenter00 : center s139511 0 false = none := by rfl
  have hcenter01 : center s139511 0 true = none := by rfl
  have hcenter10 : center s139511 1 false = none := by rfl
  have hcenter11 : center s139511 1 true = none := by rfl
  have hcenter20 : center s139511 2 false = none := by rfl
  have hcenter21 : center s139511 2 true = none := by rfl
  have hpaired00 : paired s139511 false false = none := by rfl
  have hpaired01 : paired s139511 false true = none := by rfl
  have hpaired10 : paired s139511 true false = none := by rfl
  have hpaired11 : paired s139511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139512 : safe 10 8 s139512 = true := by
  have hcenter00 : center s139512 0 false = some s139510 := by rfl
  have hcenter01 : center s139512 0 true = some s139511 := by rfl
  have hcenter10 : center s139512 1 false = none := by rfl
  have hcenter11 : center s139512 1 true = none := by rfl
  have hcenter20 : center s139512 2 false = none := by rfl
  have hcenter21 : center s139512 2 true = none := by rfl
  have hpaired00 : paired s139512 false false = none := by rfl
  have hpaired01 : paired s139512 false true = none := by rfl
  have hpaired10 : paired s139512 true false = none := by rfl
  have hpaired11 : paired s139512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139510) (optionAll_some_eq hcenter01 safeNode139511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139513 : safe 10 9 s139513 = true := by
  have hcenter00 : center s139513 0 false = none := by rfl
  have hcenter01 : center s139513 0 true = none := by rfl
  have hcenter10 : center s139513 1 false = none := by rfl
  have hcenter11 : center s139513 1 true = some s139512 := by rfl
  have hcenter20 : center s139513 2 false = none := by rfl
  have hcenter21 : center s139513 2 true = none := by rfl
  have hpaired00 : paired s139513 false false = none := by rfl
  have hpaired01 : paired s139513 false true = none := by rfl
  have hpaired10 : paired s139513 true false = none := by rfl
  have hpaired11 : paired s139513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139514 : safe 10 10 s139514 = true := by
  have hcenter00 : center s139514 0 false = none := by rfl
  have hcenter01 : center s139514 0 true = some s139509 := by rfl
  have hcenter10 : center s139514 1 false = none := by rfl
  have hcenter11 : center s139514 1 true = none := by rfl
  have hcenter20 : center s139514 2 false = some s139513 := by rfl
  have hcenter21 : center s139514 2 true = none := by rfl
  have hpaired00 : paired s139514 false false = none := by rfl
  have hpaired01 : paired s139514 false true = none := by rfl
  have hpaired10 : paired s139514 true false = none := by rfl
  have hpaired11 : paired s139514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139513) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139515 : safe 10 12 s139515 = true := by
  have hcenter00 : center s139515 0 false = some s139459 := by rfl
  have hcenter01 : center s139515 0 true = some s139496 := by rfl
  have hcenter10 : center s139515 1 false = none := by rfl
  have hcenter11 : center s139515 1 true = none := by rfl
  have hcenter20 : center s139515 2 false = none := by rfl
  have hcenter21 : center s139515 2 true = none := by rfl
  have hpaired00 : paired s139515 false false = none := by rfl
  have hpaired01 : paired s139515 false true = none := by rfl
  have hpaired10 : paired s139515 true false = some s139505 := by rfl
  have hpaired11 : paired s139515 true true = some s139514 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139459) (optionAll_some_eq hcenter01 safeNode139496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139505) (optionAll_some_eq hpaired11 safeNode139514)

theorem safeNode139516 : safe 10 8 s139516 = true := by
  have hcenter00 : center s139516 0 false = none := by rfl
  have hcenter01 : center s139516 0 true = none := by rfl
  have hcenter10 : center s139516 1 false = none := by rfl
  have hcenter11 : center s139516 1 true = none := by rfl
  have hcenter20 : center s139516 2 false = none := by rfl
  have hcenter21 : center s139516 2 true = none := by rfl
  have hpaired00 : paired s139516 false false = none := by rfl
  have hpaired01 : paired s139516 false true = none := by rfl
  have hpaired10 : paired s139516 true false = none := by rfl
  have hpaired11 : paired s139516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139517 : safe 10 7 s139517 = true := by
  have hcenter00 : center s139517 0 false = none := by rfl
  have hcenter01 : center s139517 0 true = none := by rfl
  have hcenter10 : center s139517 1 false = none := by rfl
  have hcenter11 : center s139517 1 true = none := by rfl
  have hcenter20 : center s139517 2 false = none := by rfl
  have hcenter21 : center s139517 2 true = none := by rfl
  have hpaired00 : paired s139517 false false = none := by rfl
  have hpaired01 : paired s139517 false true = none := by rfl
  have hpaired10 : paired s139517 true false = none := by rfl
  have hpaired11 : paired s139517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139518 : safe 10 8 s139518 = true := by
  have hcenter00 : center s139518 0 false = none := by rfl
  have hcenter01 : center s139518 0 true = none := by rfl
  have hcenter10 : center s139518 1 false = none := by rfl
  have hcenter11 : center s139518 1 true = none := by rfl
  have hcenter20 : center s139518 2 false = none := by rfl
  have hcenter21 : center s139518 2 true = some s139517 := by rfl
  have hpaired00 : paired s139518 false false = none := by rfl
  have hpaired01 : paired s139518 false true = none := by rfl
  have hpaired10 : paired s139518 true false = none := by rfl
  have hpaired11 : paired s139518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139519 : safe 10 9 s139519 = true := by
  have hcenter00 : center s139519 0 false = some s139516 := by rfl
  have hcenter01 : center s139519 0 true = some s139518 := by rfl
  have hcenter10 : center s139519 1 false = none := by rfl
  have hcenter11 : center s139519 1 true = none := by rfl
  have hcenter20 : center s139519 2 false = none := by rfl
  have hcenter21 : center s139519 2 true = none := by rfl
  have hpaired00 : paired s139519 false false = none := by rfl
  have hpaired01 : paired s139519 false true = none := by rfl
  have hpaired10 : paired s139519 true false = none := by rfl
  have hpaired11 : paired s139519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139516) (optionAll_some_eq hcenter01 safeNode139518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139520 : safe 10 6 s139520 = true := by
  have hcenter00 : center s139520 0 false = none := by rfl
  have hcenter01 : center s139520 0 true = none := by rfl
  have hcenter10 : center s139520 1 false = none := by rfl
  have hcenter11 : center s139520 1 true = none := by rfl
  have hcenter20 : center s139520 2 false = none := by rfl
  have hcenter21 : center s139520 2 true = none := by rfl
  have hpaired00 : paired s139520 false false = none := by rfl
  have hpaired01 : paired s139520 false true = none := by rfl
  have hpaired10 : paired s139520 true false = none := by rfl
  have hpaired11 : paired s139520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139521 : safe 10 7 s139521 = true := by
  have hcenter00 : center s139521 0 false = none := by rfl
  have hcenter01 : center s139521 0 true = none := by rfl
  have hcenter10 : center s139521 1 false = some s139520 := by rfl
  have hcenter11 : center s139521 1 true = none := by rfl
  have hcenter20 : center s139521 2 false = none := by rfl
  have hcenter21 : center s139521 2 true = none := by rfl
  have hpaired00 : paired s139521 false false = none := by rfl
  have hpaired01 : paired s139521 false true = none := by rfl
  have hpaired10 : paired s139521 true false = none := by rfl
  have hpaired11 : paired s139521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139522 : safe 10 6 s139522 = true := by
  have hcenter00 : center s139522 0 false = none := by rfl
  have hcenter01 : center s139522 0 true = none := by rfl
  have hcenter10 : center s139522 1 false = none := by rfl
  have hcenter11 : center s139522 1 true = none := by rfl
  have hcenter20 : center s139522 2 false = none := by rfl
  have hcenter21 : center s139522 2 true = none := by rfl
  have hpaired00 : paired s139522 false false = none := by rfl
  have hpaired01 : paired s139522 false true = none := by rfl
  have hpaired10 : paired s139522 true false = none := by rfl
  have hpaired11 : paired s139522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139523 : safe 10 7 s139523 = true := by
  have hcenter00 : center s139523 0 false = some s139522 := by rfl
  have hcenter01 : center s139523 0 true = none := by rfl
  have hcenter10 : center s139523 1 false = none := by rfl
  have hcenter11 : center s139523 1 true = none := by rfl
  have hcenter20 : center s139523 2 false = none := by rfl
  have hcenter21 : center s139523 2 true = none := by rfl
  have hpaired00 : paired s139523 false false = none := by rfl
  have hpaired01 : paired s139523 false true = none := by rfl
  have hpaired10 : paired s139523 true false = none := by rfl
  have hpaired11 : paired s139523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139524 : safe 10 9 s139524 = true := by
  have hcenter00 : center s139524 0 false = none := by rfl
  have hcenter01 : center s139524 0 true = none := by rfl
  have hcenter10 : center s139524 1 false = none := by rfl
  have hcenter11 : center s139524 1 true = none := by rfl
  have hcenter20 : center s139524 2 false = none := by rfl
  have hcenter21 : center s139524 2 true = none := by rfl
  have hpaired00 : paired s139524 false false = none := by rfl
  have hpaired01 : paired s139524 false true = none := by rfl
  have hpaired10 : paired s139524 true false = some s139521 := by rfl
  have hpaired11 : paired s139524 true true = some s139523 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139521) (optionAll_some_eq hpaired11 safeNode139523)

theorem safeNode139525 : safe 10 10 s139525 = true := by
  have hcenter00 : center s139525 0 false = none := by rfl
  have hcenter01 : center s139525 0 true = none := by rfl
  have hcenter10 : center s139525 1 false = some s139519 := by rfl
  have hcenter11 : center s139525 1 true = none := by rfl
  have hcenter20 : center s139525 2 false = none := by rfl
  have hcenter21 : center s139525 2 true = some s139524 := by rfl
  have hpaired00 : paired s139525 false false = none := by rfl
  have hpaired01 : paired s139525 false true = none := by rfl
  have hpaired10 : paired s139525 true false = none := by rfl
  have hpaired11 : paired s139525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139526 : safe 10 5 s139526 = true := by
  have hcenter00 : center s139526 0 false = none := by rfl
  have hcenter01 : center s139526 0 true = none := by rfl
  have hcenter10 : center s139526 1 false = none := by rfl
  have hcenter11 : center s139526 1 true = none := by rfl
  have hcenter20 : center s139526 2 false = none := by rfl
  have hcenter21 : center s139526 2 true = none := by rfl
  have hpaired00 : paired s139526 false false = none := by rfl
  have hpaired01 : paired s139526 false true = none := by rfl
  have hpaired10 : paired s139526 true false = none := by rfl
  have hpaired11 : paired s139526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139527 : safe 10 6 s139527 = true := by
  have hcenter00 : center s139527 0 false = none := by rfl
  have hcenter01 : center s139527 0 true = some s139526 := by rfl
  have hcenter10 : center s139527 1 false = none := by rfl
  have hcenter11 : center s139527 1 true = none := by rfl
  have hcenter20 : center s139527 2 false = none := by rfl
  have hcenter21 : center s139527 2 true = none := by rfl
  have hpaired00 : paired s139527 false false = none := by rfl
  have hpaired01 : paired s139527 false true = none := by rfl
  have hpaired10 : paired s139527 true false = none := by rfl
  have hpaired11 : paired s139527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139528 : safe 10 7 s139528 = true := by
  have hcenter00 : center s139528 0 false = none := by rfl
  have hcenter01 : center s139528 0 true = none := by rfl
  have hcenter10 : center s139528 1 false = none := by rfl
  have hcenter11 : center s139528 1 true = none := by rfl
  have hcenter20 : center s139528 2 false = none := by rfl
  have hcenter21 : center s139528 2 true = some s139527 := by rfl
  have hpaired00 : paired s139528 false false = none := by rfl
  have hpaired01 : paired s139528 false true = none := by rfl
  have hpaired10 : paired s139528 true false = none := by rfl
  have hpaired11 : paired s139528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139529 : safe 10 8 s139529 = true := by
  have hcenter00 : center s139529 0 false = some s139528 := by rfl
  have hcenter01 : center s139529 0 true = none := by rfl
  have hcenter10 : center s139529 1 false = none := by rfl
  have hcenter11 : center s139529 1 true = none := by rfl
  have hcenter20 : center s139529 2 false = none := by rfl
  have hcenter21 : center s139529 2 true = none := by rfl
  have hpaired00 : paired s139529 false false = none := by rfl
  have hpaired01 : paired s139529 false true = none := by rfl
  have hpaired10 : paired s139529 true false = none := by rfl
  have hpaired11 : paired s139529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139530 : safe 10 8 s139530 = true := by
  have hcenter00 : center s139530 0 false = none := by rfl
  have hcenter01 : center s139530 0 true = none := by rfl
  have hcenter10 : center s139530 1 false = none := by rfl
  have hcenter11 : center s139530 1 true = none := by rfl
  have hcenter20 : center s139530 2 false = none := by rfl
  have hcenter21 : center s139530 2 true = none := by rfl
  have hpaired00 : paired s139530 false false = none := by rfl
  have hpaired01 : paired s139530 false true = none := by rfl
  have hpaired10 : paired s139530 true false = none := by rfl
  have hpaired11 : paired s139530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139531 : safe 10 9 s139531 = true := by
  have hcenter00 : center s139531 0 false = none := by rfl
  have hcenter01 : center s139531 0 true = none := by rfl
  have hcenter10 : center s139531 1 false = some s139529 := by rfl
  have hcenter11 : center s139531 1 true = some s139530 := by rfl
  have hcenter20 : center s139531 2 false = none := by rfl
  have hcenter21 : center s139531 2 true = none := by rfl
  have hpaired00 : paired s139531 false false = none := by rfl
  have hpaired01 : paired s139531 false true = none := by rfl
  have hpaired10 : paired s139531 true false = none := by rfl
  have hpaired11 : paired s139531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139529) (optionAll_some_eq hcenter11 safeNode139530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139532 : safe 10 9 s139532 = true := by
  have hcenter00 : center s139532 0 false = none := by rfl
  have hcenter01 : center s139532 0 true = none := by rfl
  have hcenter10 : center s139532 1 false = none := by rfl
  have hcenter11 : center s139532 1 true = none := by rfl
  have hcenter20 : center s139532 2 false = none := by rfl
  have hcenter21 : center s139532 2 true = none := by rfl
  have hpaired00 : paired s139532 false false = none := by rfl
  have hpaired01 : paired s139532 false true = none := by rfl
  have hpaired10 : paired s139532 true false = none := by rfl
  have hpaired11 : paired s139532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139533 : safe 10 10 s139533 = true := by
  have hcenter00 : center s139533 0 false = none := by rfl
  have hcenter01 : center s139533 0 true = some s139531 := by rfl
  have hcenter10 : center s139533 1 false = none := by rfl
  have hcenter11 : center s139533 1 true = none := by rfl
  have hcenter20 : center s139533 2 false = none := by rfl
  have hcenter21 : center s139533 2 true = some s139532 := by rfl
  have hpaired00 : paired s139533 false false = none := by rfl
  have hpaired01 : paired s139533 false true = none := by rfl
  have hpaired10 : paired s139533 true false = none := by rfl
  have hpaired11 : paired s139533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139534 : safe 10 8 s139534 = true := by
  have hcenter00 : center s139534 0 false = none := by rfl
  have hcenter01 : center s139534 0 true = none := by rfl
  have hcenter10 : center s139534 1 false = none := by rfl
  have hcenter11 : center s139534 1 true = none := by rfl
  have hcenter20 : center s139534 2 false = none := by rfl
  have hcenter21 : center s139534 2 true = none := by rfl
  have hpaired00 : paired s139534 false false = none := by rfl
  have hpaired01 : paired s139534 false true = none := by rfl
  have hpaired10 : paired s139534 true false = none := by rfl
  have hpaired11 : paired s139534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139535 : safe 10 8 s139535 = true := by
  have hcenter00 : center s139535 0 false = none := by rfl
  have hcenter01 : center s139535 0 true = none := by rfl
  have hcenter10 : center s139535 1 false = none := by rfl
  have hcenter11 : center s139535 1 true = none := by rfl
  have hcenter20 : center s139535 2 false = none := by rfl
  have hcenter21 : center s139535 2 true = none := by rfl
  have hpaired00 : paired s139535 false false = none := by rfl
  have hpaired01 : paired s139535 false true = none := by rfl
  have hpaired10 : paired s139535 true false = none := by rfl
  have hpaired11 : paired s139535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139536 : safe 10 9 s139536 = true := by
  have hcenter00 : center s139536 0 false = some s139534 := by rfl
  have hcenter01 : center s139536 0 true = some s139535 := by rfl
  have hcenter10 : center s139536 1 false = none := by rfl
  have hcenter11 : center s139536 1 true = none := by rfl
  have hcenter20 : center s139536 2 false = none := by rfl
  have hcenter21 : center s139536 2 true = none := by rfl
  have hpaired00 : paired s139536 false false = none := by rfl
  have hpaired01 : paired s139536 false true = none := by rfl
  have hpaired10 : paired s139536 true false = none := by rfl
  have hpaired11 : paired s139536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139534) (optionAll_some_eq hcenter01 safeNode139535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139537 : safe 10 8 s139537 = true := by
  have hcenter00 : center s139537 0 false = none := by rfl
  have hcenter01 : center s139537 0 true = none := by rfl
  have hcenter10 : center s139537 1 false = none := by rfl
  have hcenter11 : center s139537 1 true = none := by rfl
  have hcenter20 : center s139537 2 false = none := by rfl
  have hcenter21 : center s139537 2 true = none := by rfl
  have hpaired00 : paired s139537 false false = none := by rfl
  have hpaired01 : paired s139537 false true = none := by rfl
  have hpaired10 : paired s139537 true false = none := by rfl
  have hpaired11 : paired s139537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139538 : safe 10 8 s139538 = true := by
  have hcenter00 : center s139538 0 false = none := by rfl
  have hcenter01 : center s139538 0 true = none := by rfl
  have hcenter10 : center s139538 1 false = none := by rfl
  have hcenter11 : center s139538 1 true = none := by rfl
  have hcenter20 : center s139538 2 false = none := by rfl
  have hcenter21 : center s139538 2 true = none := by rfl
  have hpaired00 : paired s139538 false false = none := by rfl
  have hpaired01 : paired s139538 false true = none := by rfl
  have hpaired10 : paired s139538 true false = none := by rfl
  have hpaired11 : paired s139538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139539 : safe 10 9 s139539 = true := by
  have hcenter00 : center s139539 0 false = none := by rfl
  have hcenter01 : center s139539 0 true = none := by rfl
  have hcenter10 : center s139539 1 false = some s139537 := by rfl
  have hcenter11 : center s139539 1 true = some s139538 := by rfl
  have hcenter20 : center s139539 2 false = none := by rfl
  have hcenter21 : center s139539 2 true = none := by rfl
  have hpaired00 : paired s139539 false false = none := by rfl
  have hpaired01 : paired s139539 false true = none := by rfl
  have hpaired10 : paired s139539 true false = none := by rfl
  have hpaired11 : paired s139539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139537) (optionAll_some_eq hcenter11 safeNode139538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139540 : safe 10 11 s139540 = true := by
  have hcenter00 : center s139540 0 false = some s139525 := by rfl
  have hcenter01 : center s139540 0 true = none := by rfl
  have hcenter10 : center s139540 1 false = none := by rfl
  have hcenter11 : center s139540 1 true = some s139533 := by rfl
  have hcenter20 : center s139540 2 false = none := by rfl
  have hcenter21 : center s139540 2 true = none := by rfl
  have hpaired00 : paired s139540 false false = none := by rfl
  have hpaired01 : paired s139540 false true = none := by rfl
  have hpaired10 : paired s139540 true false = some s139536 := by rfl
  have hpaired11 : paired s139540 true true = some s139539 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139536) (optionAll_some_eq hpaired11 safeNode139539)

theorem safeNode139541 : safe 10 8 s139541 = true := by
  have hcenter00 : center s139541 0 false = none := by rfl
  have hcenter01 : center s139541 0 true = none := by rfl
  have hcenter10 : center s139541 1 false = none := by rfl
  have hcenter11 : center s139541 1 true = none := by rfl
  have hcenter20 : center s139541 2 false = none := by rfl
  have hcenter21 : center s139541 2 true = none := by rfl
  have hpaired00 : paired s139541 false false = none := by rfl
  have hpaired01 : paired s139541 false true = none := by rfl
  have hpaired10 : paired s139541 true false = none := by rfl
  have hpaired11 : paired s139541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139542 : safe 10 5 s139542 = true := by
  have hcenter00 : center s139542 0 false = none := by rfl
  have hcenter01 : center s139542 0 true = none := by rfl
  have hcenter10 : center s139542 1 false = none := by rfl
  have hcenter11 : center s139542 1 true = none := by rfl
  have hcenter20 : center s139542 2 false = none := by rfl
  have hcenter21 : center s139542 2 true = none := by rfl
  have hpaired00 : paired s139542 false false = none := by rfl
  have hpaired01 : paired s139542 false true = none := by rfl
  have hpaired10 : paired s139542 true false = none := by rfl
  have hpaired11 : paired s139542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139543 : safe 10 6 s139543 = true := by
  have hcenter00 : center s139543 0 false = none := by rfl
  have hcenter01 : center s139543 0 true = none := by rfl
  have hcenter10 : center s139543 1 false = some s139542 := by rfl
  have hcenter11 : center s139543 1 true = none := by rfl
  have hcenter20 : center s139543 2 false = none := by rfl
  have hcenter21 : center s139543 2 true = none := by rfl
  have hpaired00 : paired s139543 false false = none := by rfl
  have hpaired01 : paired s139543 false true = none := by rfl
  have hpaired10 : paired s139543 true false = none := by rfl
  have hpaired11 : paired s139543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139544 : safe 10 7 s139544 = true := by
  have hcenter00 : center s139544 0 false = none := by rfl
  have hcenter01 : center s139544 0 true = none := by rfl
  have hcenter10 : center s139544 1 false = none := by rfl
  have hcenter11 : center s139544 1 true = none := by rfl
  have hcenter20 : center s139544 2 false = some s139543 := by rfl
  have hcenter21 : center s139544 2 true = none := by rfl
  have hpaired00 : paired s139544 false false = none := by rfl
  have hpaired01 : paired s139544 false true = none := by rfl
  have hpaired10 : paired s139544 true false = none := by rfl
  have hpaired11 : paired s139544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139545 : safe 10 8 s139545 = true := by
  have hcenter00 : center s139545 0 false = none := by rfl
  have hcenter01 : center s139545 0 true = none := by rfl
  have hcenter10 : center s139545 1 false = none := by rfl
  have hcenter11 : center s139545 1 true = some s139544 := by rfl
  have hcenter20 : center s139545 2 false = none := by rfl
  have hcenter21 : center s139545 2 true = none := by rfl
  have hpaired00 : paired s139545 false false = none := by rfl
  have hpaired01 : paired s139545 false true = none := by rfl
  have hpaired10 : paired s139545 true false = none := by rfl
  have hpaired11 : paired s139545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139546 : safe 10 9 s139546 = true := by
  have hcenter00 : center s139546 0 false = some s139541 := by rfl
  have hcenter01 : center s139546 0 true = some s139545 := by rfl
  have hcenter10 : center s139546 1 false = none := by rfl
  have hcenter11 : center s139546 1 true = none := by rfl
  have hcenter20 : center s139546 2 false = none := by rfl
  have hcenter21 : center s139546 2 true = none := by rfl
  have hpaired00 : paired s139546 false false = none := by rfl
  have hpaired01 : paired s139546 false true = none := by rfl
  have hpaired10 : paired s139546 true false = none := by rfl
  have hpaired11 : paired s139546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139541) (optionAll_some_eq hcenter01 safeNode139545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139547 : safe 10 9 s139547 = true := by
  have hcenter00 : center s139547 0 false = none := by rfl
  have hcenter01 : center s139547 0 true = none := by rfl
  have hcenter10 : center s139547 1 false = none := by rfl
  have hcenter11 : center s139547 1 true = none := by rfl
  have hcenter20 : center s139547 2 false = none := by rfl
  have hcenter21 : center s139547 2 true = none := by rfl
  have hpaired00 : paired s139547 false false = none := by rfl
  have hpaired01 : paired s139547 false true = none := by rfl
  have hpaired10 : paired s139547 true false = none := by rfl
  have hpaired11 : paired s139547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139548 : safe 10 10 s139548 = true := by
  have hcenter00 : center s139548 0 false = none := by rfl
  have hcenter01 : center s139548 0 true = none := by rfl
  have hcenter10 : center s139548 1 false = none := by rfl
  have hcenter11 : center s139548 1 true = some s139546 := by rfl
  have hcenter20 : center s139548 2 false = some s139547 := by rfl
  have hcenter21 : center s139548 2 true = none := by rfl
  have hpaired00 : paired s139548 false false = none := by rfl
  have hpaired01 : paired s139548 false true = none := by rfl
  have hpaired10 : paired s139548 true false = none := by rfl
  have hpaired11 : paired s139548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139546) (optionAll_some_eq hcenter20 safeNode139547) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139549 : safe 10 7 s139549 = true := by
  have hcenter00 : center s139549 0 false = none := by rfl
  have hcenter01 : center s139549 0 true = none := by rfl
  have hcenter10 : center s139549 1 false = none := by rfl
  have hcenter11 : center s139549 1 true = none := by rfl
  have hcenter20 : center s139549 2 false = none := by rfl
  have hcenter21 : center s139549 2 true = none := by rfl
  have hpaired00 : paired s139549 false false = none := by rfl
  have hpaired01 : paired s139549 false true = none := by rfl
  have hpaired10 : paired s139549 true false = none := by rfl
  have hpaired11 : paired s139549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139550 : safe 10 8 s139550 = true := by
  have hcenter00 : center s139550 0 false = none := by rfl
  have hcenter01 : center s139550 0 true = none := by rfl
  have hcenter10 : center s139550 1 false = none := by rfl
  have hcenter11 : center s139550 1 true = none := by rfl
  have hcenter20 : center s139550 2 false = some s139549 := by rfl
  have hcenter21 : center s139550 2 true = none := by rfl
  have hpaired00 : paired s139550 false false = none := by rfl
  have hpaired01 : paired s139550 false true = none := by rfl
  have hpaired10 : paired s139550 true false = none := by rfl
  have hpaired11 : paired s139550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139551 : safe 10 8 s139551 = true := by
  have hcenter00 : center s139551 0 false = none := by rfl
  have hcenter01 : center s139551 0 true = none := by rfl
  have hcenter10 : center s139551 1 false = none := by rfl
  have hcenter11 : center s139551 1 true = none := by rfl
  have hcenter20 : center s139551 2 false = none := by rfl
  have hcenter21 : center s139551 2 true = none := by rfl
  have hpaired00 : paired s139551 false false = none := by rfl
  have hpaired01 : paired s139551 false true = none := by rfl
  have hpaired10 : paired s139551 true false = none := by rfl
  have hpaired11 : paired s139551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139552 : safe 10 9 s139552 = true := by
  have hcenter00 : center s139552 0 false = none := by rfl
  have hcenter01 : center s139552 0 true = none := by rfl
  have hcenter10 : center s139552 1 false = some s139550 := by rfl
  have hcenter11 : center s139552 1 true = some s139551 := by rfl
  have hcenter20 : center s139552 2 false = none := by rfl
  have hcenter21 : center s139552 2 true = none := by rfl
  have hpaired00 : paired s139552 false false = none := by rfl
  have hpaired01 : paired s139552 false true = none := by rfl
  have hpaired10 : paired s139552 true false = none := by rfl
  have hpaired11 : paired s139552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139550) (optionAll_some_eq hcenter11 safeNode139551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139553 : safe 10 6 s139553 = true := by
  have hcenter00 : center s139553 0 false = none := by rfl
  have hcenter01 : center s139553 0 true = none := by rfl
  have hcenter10 : center s139553 1 false = none := by rfl
  have hcenter11 : center s139553 1 true = none := by rfl
  have hcenter20 : center s139553 2 false = none := by rfl
  have hcenter21 : center s139553 2 true = none := by rfl
  have hpaired00 : paired s139553 false false = none := by rfl
  have hpaired01 : paired s139553 false true = none := by rfl
  have hpaired10 : paired s139553 true false = none := by rfl
  have hpaired11 : paired s139553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139554 : safe 10 7 s139554 = true := by
  have hcenter00 : center s139554 0 false = some s139553 := by rfl
  have hcenter01 : center s139554 0 true = none := by rfl
  have hcenter10 : center s139554 1 false = none := by rfl
  have hcenter11 : center s139554 1 true = none := by rfl
  have hcenter20 : center s139554 2 false = none := by rfl
  have hcenter21 : center s139554 2 true = none := by rfl
  have hpaired00 : paired s139554 false false = none := by rfl
  have hpaired01 : paired s139554 false true = none := by rfl
  have hpaired10 : paired s139554 true false = none := by rfl
  have hpaired11 : paired s139554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139555 : safe 10 6 s139555 = true := by
  have hcenter00 : center s139555 0 false = none := by rfl
  have hcenter01 : center s139555 0 true = none := by rfl
  have hcenter10 : center s139555 1 false = none := by rfl
  have hcenter11 : center s139555 1 true = none := by rfl
  have hcenter20 : center s139555 2 false = none := by rfl
  have hcenter21 : center s139555 2 true = none := by rfl
  have hpaired00 : paired s139555 false false = none := by rfl
  have hpaired01 : paired s139555 false true = none := by rfl
  have hpaired10 : paired s139555 true false = none := by rfl
  have hpaired11 : paired s139555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139556 : safe 10 7 s139556 = true := by
  have hcenter00 : center s139556 0 false = none := by rfl
  have hcenter01 : center s139556 0 true = none := by rfl
  have hcenter10 : center s139556 1 false = some s139555 := by rfl
  have hcenter11 : center s139556 1 true = none := by rfl
  have hcenter20 : center s139556 2 false = none := by rfl
  have hcenter21 : center s139556 2 true = none := by rfl
  have hpaired00 : paired s139556 false false = none := by rfl
  have hpaired01 : paired s139556 false true = none := by rfl
  have hpaired10 : paired s139556 true false = none := by rfl
  have hpaired11 : paired s139556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139555) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139557 : safe 10 9 s139557 = true := by
  have hcenter00 : center s139557 0 false = none := by rfl
  have hcenter01 : center s139557 0 true = none := by rfl
  have hcenter10 : center s139557 1 false = none := by rfl
  have hcenter11 : center s139557 1 true = none := by rfl
  have hcenter20 : center s139557 2 false = none := by rfl
  have hcenter21 : center s139557 2 true = none := by rfl
  have hpaired00 : paired s139557 false false = some s139554 := by rfl
  have hpaired01 : paired s139557 false true = some s139556 := by rfl
  have hpaired10 : paired s139557 true false = none := by rfl
  have hpaired11 : paired s139557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139554) (optionAll_some_eq hpaired01 safeNode139556) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139558 : safe 10 10 s139558 = true := by
  have hcenter00 : center s139558 0 false = some s139552 := by rfl
  have hcenter01 : center s139558 0 true = none := by rfl
  have hcenter10 : center s139558 1 false = none := by rfl
  have hcenter11 : center s139558 1 true = none := by rfl
  have hcenter20 : center s139558 2 false = some s139557 := by rfl
  have hcenter21 : center s139558 2 true = none := by rfl
  have hpaired00 : paired s139558 false false = none := by rfl
  have hpaired01 : paired s139558 false true = none := by rfl
  have hpaired10 : paired s139558 true false = none := by rfl
  have hpaired11 : paired s139558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139559 : safe 10 8 s139559 = true := by
  have hcenter00 : center s139559 0 false = none := by rfl
  have hcenter01 : center s139559 0 true = none := by rfl
  have hcenter10 : center s139559 1 false = none := by rfl
  have hcenter11 : center s139559 1 true = none := by rfl
  have hcenter20 : center s139559 2 false = none := by rfl
  have hcenter21 : center s139559 2 true = none := by rfl
  have hpaired00 : paired s139559 false false = none := by rfl
  have hpaired01 : paired s139559 false true = none := by rfl
  have hpaired10 : paired s139559 true false = none := by rfl
  have hpaired11 : paired s139559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139560 : safe 10 8 s139560 = true := by
  have hcenter00 : center s139560 0 false = none := by rfl
  have hcenter01 : center s139560 0 true = none := by rfl
  have hcenter10 : center s139560 1 false = none := by rfl
  have hcenter11 : center s139560 1 true = none := by rfl
  have hcenter20 : center s139560 2 false = none := by rfl
  have hcenter21 : center s139560 2 true = none := by rfl
  have hpaired00 : paired s139560 false false = none := by rfl
  have hpaired01 : paired s139560 false true = none := by rfl
  have hpaired10 : paired s139560 true false = none := by rfl
  have hpaired11 : paired s139560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139561 : safe 10 9 s139561 = true := by
  have hcenter00 : center s139561 0 false = none := by rfl
  have hcenter01 : center s139561 0 true = none := by rfl
  have hcenter10 : center s139561 1 false = some s139559 := by rfl
  have hcenter11 : center s139561 1 true = some s139560 := by rfl
  have hcenter20 : center s139561 2 false = none := by rfl
  have hcenter21 : center s139561 2 true = none := by rfl
  have hpaired00 : paired s139561 false false = none := by rfl
  have hpaired01 : paired s139561 false true = none := by rfl
  have hpaired10 : paired s139561 true false = none := by rfl
  have hpaired11 : paired s139561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139559) (optionAll_some_eq hcenter11 safeNode139560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139562 : safe 10 8 s139562 = true := by
  have hcenter00 : center s139562 0 false = none := by rfl
  have hcenter01 : center s139562 0 true = none := by rfl
  have hcenter10 : center s139562 1 false = none := by rfl
  have hcenter11 : center s139562 1 true = none := by rfl
  have hcenter20 : center s139562 2 false = none := by rfl
  have hcenter21 : center s139562 2 true = none := by rfl
  have hpaired00 : paired s139562 false false = none := by rfl
  have hpaired01 : paired s139562 false true = none := by rfl
  have hpaired10 : paired s139562 true false = none := by rfl
  have hpaired11 : paired s139562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139563 : safe 10 8 s139563 = true := by
  have hcenter00 : center s139563 0 false = none := by rfl
  have hcenter01 : center s139563 0 true = none := by rfl
  have hcenter10 : center s139563 1 false = none := by rfl
  have hcenter11 : center s139563 1 true = none := by rfl
  have hcenter20 : center s139563 2 false = none := by rfl
  have hcenter21 : center s139563 2 true = none := by rfl
  have hpaired00 : paired s139563 false false = none := by rfl
  have hpaired01 : paired s139563 false true = none := by rfl
  have hpaired10 : paired s139563 true false = none := by rfl
  have hpaired11 : paired s139563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139564 : safe 10 9 s139564 = true := by
  have hcenter00 : center s139564 0 false = some s139562 := by rfl
  have hcenter01 : center s139564 0 true = some s139563 := by rfl
  have hcenter10 : center s139564 1 false = none := by rfl
  have hcenter11 : center s139564 1 true = none := by rfl
  have hcenter20 : center s139564 2 false = none := by rfl
  have hcenter21 : center s139564 2 true = none := by rfl
  have hpaired00 : paired s139564 false false = none := by rfl
  have hpaired01 : paired s139564 false true = none := by rfl
  have hpaired10 : paired s139564 true false = none := by rfl
  have hpaired11 : paired s139564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139562) (optionAll_some_eq hcenter01 safeNode139563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139565 : safe 10 11 s139565 = true := by
  have hcenter00 : center s139565 0 false = none := by rfl
  have hcenter01 : center s139565 0 true = some s139548 := by rfl
  have hcenter10 : center s139565 1 false = some s139558 := by rfl
  have hcenter11 : center s139565 1 true = none := by rfl
  have hcenter20 : center s139565 2 false = none := by rfl
  have hcenter21 : center s139565 2 true = none := by rfl
  have hpaired00 : paired s139565 false false = none := by rfl
  have hpaired01 : paired s139565 false true = none := by rfl
  have hpaired10 : paired s139565 true false = some s139561 := by rfl
  have hpaired11 : paired s139565 true true = some s139564 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139548) (optionAll_some_eq hcenter10 safeNode139558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139561) (optionAll_some_eq hpaired11 safeNode139564)

theorem safeNode139566 : safe 10 7 s139566 = true := by
  have hcenter00 : center s139566 0 false = none := by rfl
  have hcenter01 : center s139566 0 true = none := by rfl
  have hcenter10 : center s139566 1 false = none := by rfl
  have hcenter11 : center s139566 1 true = none := by rfl
  have hcenter20 : center s139566 2 false = none := by rfl
  have hcenter21 : center s139566 2 true = none := by rfl
  have hpaired00 : paired s139566 false false = none := by rfl
  have hpaired01 : paired s139566 false true = none := by rfl
  have hpaired10 : paired s139566 true false = none := by rfl
  have hpaired11 : paired s139566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139567 : safe 10 8 s139567 = true := by
  have hcenter00 : center s139567 0 false = some s139566 := by rfl
  have hcenter01 : center s139567 0 true = none := by rfl
  have hcenter10 : center s139567 1 false = none := by rfl
  have hcenter11 : center s139567 1 true = none := by rfl
  have hcenter20 : center s139567 2 false = none := by rfl
  have hcenter21 : center s139567 2 true = none := by rfl
  have hpaired00 : paired s139567 false false = none := by rfl
  have hpaired01 : paired s139567 false true = none := by rfl
  have hpaired10 : paired s139567 true false = none := by rfl
  have hpaired11 : paired s139567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139568 : safe 10 7 s139568 = true := by
  have hcenter00 : center s139568 0 false = none := by rfl
  have hcenter01 : center s139568 0 true = none := by rfl
  have hcenter10 : center s139568 1 false = none := by rfl
  have hcenter11 : center s139568 1 true = none := by rfl
  have hcenter20 : center s139568 2 false = none := by rfl
  have hcenter21 : center s139568 2 true = none := by rfl
  have hpaired00 : paired s139568 false false = none := by rfl
  have hpaired01 : paired s139568 false true = none := by rfl
  have hpaired10 : paired s139568 true false = none := by rfl
  have hpaired11 : paired s139568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139569 : safe 10 7 s139569 = true := by
  have hcenter00 : center s139569 0 false = none := by rfl
  have hcenter01 : center s139569 0 true = none := by rfl
  have hcenter10 : center s139569 1 false = none := by rfl
  have hcenter11 : center s139569 1 true = none := by rfl
  have hcenter20 : center s139569 2 false = none := by rfl
  have hcenter21 : center s139569 2 true = none := by rfl
  have hpaired00 : paired s139569 false false = none := by rfl
  have hpaired01 : paired s139569 false true = none := by rfl
  have hpaired10 : paired s139569 true false = none := by rfl
  have hpaired11 : paired s139569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139570 : safe 10 8 s139570 = true := by
  have hcenter00 : center s139570 0 false = none := by rfl
  have hcenter01 : center s139570 0 true = none := by rfl
  have hcenter10 : center s139570 1 false = none := by rfl
  have hcenter11 : center s139570 1 true = none := by rfl
  have hcenter20 : center s139570 2 false = some s139568 := by rfl
  have hcenter21 : center s139570 2 true = some s139569 := by rfl
  have hpaired00 : paired s139570 false false = none := by rfl
  have hpaired01 : paired s139570 false true = none := by rfl
  have hpaired10 : paired s139570 true false = none := by rfl
  have hpaired11 : paired s139570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139568) (optionAll_some_eq hcenter21 safeNode139569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139571 : safe 10 9 s139571 = true := by
  have hcenter00 : center s139571 0 false = none := by rfl
  have hcenter01 : center s139571 0 true = none := by rfl
  have hcenter10 : center s139571 1 false = some s139567 := by rfl
  have hcenter11 : center s139571 1 true = some s139570 := by rfl
  have hcenter20 : center s139571 2 false = none := by rfl
  have hcenter21 : center s139571 2 true = none := by rfl
  have hpaired00 : paired s139571 false false = none := by rfl
  have hpaired01 : paired s139571 false true = none := by rfl
  have hpaired10 : paired s139571 true false = none := by rfl
  have hpaired11 : paired s139571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139567) (optionAll_some_eq hcenter11 safeNode139570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139572 : safe 10 7 s139572 = true := by
  have hcenter00 : center s139572 0 false = none := by rfl
  have hcenter01 : center s139572 0 true = none := by rfl
  have hcenter10 : center s139572 1 false = none := by rfl
  have hcenter11 : center s139572 1 true = none := by rfl
  have hcenter20 : center s139572 2 false = none := by rfl
  have hcenter21 : center s139572 2 true = none := by rfl
  have hpaired00 : paired s139572 false false = none := by rfl
  have hpaired01 : paired s139572 false true = none := by rfl
  have hpaired10 : paired s139572 true false = none := by rfl
  have hpaired11 : paired s139572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139573 : safe 10 7 s139573 = true := by
  have hcenter00 : center s139573 0 false = none := by rfl
  have hcenter01 : center s139573 0 true = none := by rfl
  have hcenter10 : center s139573 1 false = none := by rfl
  have hcenter11 : center s139573 1 true = none := by rfl
  have hcenter20 : center s139573 2 false = none := by rfl
  have hcenter21 : center s139573 2 true = none := by rfl
  have hpaired00 : paired s139573 false false = none := by rfl
  have hpaired01 : paired s139573 false true = none := by rfl
  have hpaired10 : paired s139573 true false = none := by rfl
  have hpaired11 : paired s139573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139574 : safe 10 8 s139574 = true := by
  have hcenter00 : center s139574 0 false = some s139572 := by rfl
  have hcenter01 : center s139574 0 true = some s139573 := by rfl
  have hcenter10 : center s139574 1 false = none := by rfl
  have hcenter11 : center s139574 1 true = none := by rfl
  have hcenter20 : center s139574 2 false = none := by rfl
  have hcenter21 : center s139574 2 true = none := by rfl
  have hpaired00 : paired s139574 false false = none := by rfl
  have hpaired01 : paired s139574 false true = none := by rfl
  have hpaired10 : paired s139574 true false = none := by rfl
  have hpaired11 : paired s139574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139572) (optionAll_some_eq hcenter01 safeNode139573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139575 : safe 10 6 s139575 = true := by
  have hcenter00 : center s139575 0 false = none := by rfl
  have hcenter01 : center s139575 0 true = none := by rfl
  have hcenter10 : center s139575 1 false = none := by rfl
  have hcenter11 : center s139575 1 true = none := by rfl
  have hcenter20 : center s139575 2 false = none := by rfl
  have hcenter21 : center s139575 2 true = none := by rfl
  have hpaired00 : paired s139575 false false = none := by rfl
  have hpaired01 : paired s139575 false true = none := by rfl
  have hpaired10 : paired s139575 true false = none := by rfl
  have hpaired11 : paired s139575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139576 : safe 10 7 s139576 = true := by
  have hcenter00 : center s139576 0 false = none := by rfl
  have hcenter01 : center s139576 0 true = none := by rfl
  have hcenter10 : center s139576 1 false = some s139575 := by rfl
  have hcenter11 : center s139576 1 true = none := by rfl
  have hcenter20 : center s139576 2 false = none := by rfl
  have hcenter21 : center s139576 2 true = none := by rfl
  have hpaired00 : paired s139576 false false = none := by rfl
  have hpaired01 : paired s139576 false true = none := by rfl
  have hpaired10 : paired s139576 true false = none := by rfl
  have hpaired11 : paired s139576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139577 : safe 10 6 s139577 = true := by
  have hcenter00 : center s139577 0 false = none := by rfl
  have hcenter01 : center s139577 0 true = none := by rfl
  have hcenter10 : center s139577 1 false = none := by rfl
  have hcenter11 : center s139577 1 true = none := by rfl
  have hcenter20 : center s139577 2 false = none := by rfl
  have hcenter21 : center s139577 2 true = none := by rfl
  have hpaired00 : paired s139577 false false = none := by rfl
  have hpaired01 : paired s139577 false true = none := by rfl
  have hpaired10 : paired s139577 true false = none := by rfl
  have hpaired11 : paired s139577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139578 : safe 10 7 s139578 = true := by
  have hcenter00 : center s139578 0 false = some s139577 := by rfl
  have hcenter01 : center s139578 0 true = none := by rfl
  have hcenter10 : center s139578 1 false = none := by rfl
  have hcenter11 : center s139578 1 true = none := by rfl
  have hcenter20 : center s139578 2 false = none := by rfl
  have hcenter21 : center s139578 2 true = none := by rfl
  have hpaired00 : paired s139578 false false = none := by rfl
  have hpaired01 : paired s139578 false true = none := by rfl
  have hpaired10 : paired s139578 true false = none := by rfl
  have hpaired11 : paired s139578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139579 : safe 10 9 s139579 = true := by
  have hcenter00 : center s139579 0 false = none := by rfl
  have hcenter01 : center s139579 0 true = none := by rfl
  have hcenter10 : center s139579 1 false = some s139574 := by rfl
  have hcenter11 : center s139579 1 true = none := by rfl
  have hcenter20 : center s139579 2 false = none := by rfl
  have hcenter21 : center s139579 2 true = none := by rfl
  have hpaired00 : paired s139579 false false = some s139576 := by rfl
  have hpaired01 : paired s139579 false true = some s139578 := by rfl
  have hpaired10 : paired s139579 true false = none := by rfl
  have hpaired11 : paired s139579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139576) (optionAll_some_eq hpaired01 safeNode139578) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139580 : safe 10 10 s139580 = true := by
  have hcenter00 : center s139580 0 false = none := by rfl
  have hcenter01 : center s139580 0 true = some s139571 := by rfl
  have hcenter10 : center s139580 1 false = none := by rfl
  have hcenter11 : center s139580 1 true = none := by rfl
  have hcenter20 : center s139580 2 false = some s139579 := by rfl
  have hcenter21 : center s139580 2 true = none := by rfl
  have hpaired00 : paired s139580 false false = none := by rfl
  have hpaired01 : paired s139580 false true = none := by rfl
  have hpaired10 : paired s139580 true false = none := by rfl
  have hpaired11 : paired s139580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139581 : safe 10 7 s139581 = true := by
  have hcenter00 : center s139581 0 false = none := by rfl
  have hcenter01 : center s139581 0 true = none := by rfl
  have hcenter10 : center s139581 1 false = none := by rfl
  have hcenter11 : center s139581 1 true = none := by rfl
  have hcenter20 : center s139581 2 false = none := by rfl
  have hcenter21 : center s139581 2 true = none := by rfl
  have hpaired00 : paired s139581 false false = none := by rfl
  have hpaired01 : paired s139581 false true = none := by rfl
  have hpaired10 : paired s139581 true false = none := by rfl
  have hpaired11 : paired s139581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139582 : safe 10 7 s139582 = true := by
  have hcenter00 : center s139582 0 false = none := by rfl
  have hcenter01 : center s139582 0 true = none := by rfl
  have hcenter10 : center s139582 1 false = none := by rfl
  have hcenter11 : center s139582 1 true = none := by rfl
  have hcenter20 : center s139582 2 false = none := by rfl
  have hcenter21 : center s139582 2 true = none := by rfl
  have hpaired00 : paired s139582 false false = none := by rfl
  have hpaired01 : paired s139582 false true = none := by rfl
  have hpaired10 : paired s139582 true false = none := by rfl
  have hpaired11 : paired s139582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139583 : safe 10 8 s139583 = true := by
  have hcenter00 : center s139583 0 false = none := by rfl
  have hcenter01 : center s139583 0 true = none := by rfl
  have hcenter10 : center s139583 1 false = none := by rfl
  have hcenter11 : center s139583 1 true = none := by rfl
  have hcenter20 : center s139583 2 false = some s139581 := by rfl
  have hcenter21 : center s139583 2 true = some s139582 := by rfl
  have hpaired00 : paired s139583 false false = none := by rfl
  have hpaired01 : paired s139583 false true = none := by rfl
  have hpaired10 : paired s139583 true false = none := by rfl
  have hpaired11 : paired s139583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139581) (optionAll_some_eq hcenter21 safeNode139582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139584 : safe 10 6 s139584 = true := by
  have hcenter00 : center s139584 0 false = none := by rfl
  have hcenter01 : center s139584 0 true = none := by rfl
  have hcenter10 : center s139584 1 false = none := by rfl
  have hcenter11 : center s139584 1 true = none := by rfl
  have hcenter20 : center s139584 2 false = none := by rfl
  have hcenter21 : center s139584 2 true = none := by rfl
  have hpaired00 : paired s139584 false false = none := by rfl
  have hpaired01 : paired s139584 false true = none := by rfl
  have hpaired10 : paired s139584 true false = none := by rfl
  have hpaired11 : paired s139584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139585 : safe 10 7 s139585 = true := by
  have hcenter00 : center s139585 0 false = none := by rfl
  have hcenter01 : center s139585 0 true = none := by rfl
  have hcenter10 : center s139585 1 false = none := by rfl
  have hcenter11 : center s139585 1 true = none := by rfl
  have hcenter20 : center s139585 2 false = none := by rfl
  have hcenter21 : center s139585 2 true = some s139584 := by rfl
  have hpaired00 : paired s139585 false false = none := by rfl
  have hpaired01 : paired s139585 false true = none := by rfl
  have hpaired10 : paired s139585 true false = none := by rfl
  have hpaired11 : paired s139585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139586 : safe 10 6 s139586 = true := by
  have hcenter00 : center s139586 0 false = none := by rfl
  have hcenter01 : center s139586 0 true = none := by rfl
  have hcenter10 : center s139586 1 false = none := by rfl
  have hcenter11 : center s139586 1 true = none := by rfl
  have hcenter20 : center s139586 2 false = none := by rfl
  have hcenter21 : center s139586 2 true = none := by rfl
  have hpaired00 : paired s139586 false false = none := by rfl
  have hpaired01 : paired s139586 false true = none := by rfl
  have hpaired10 : paired s139586 true false = none := by rfl
  have hpaired11 : paired s139586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139587 : safe 10 7 s139587 = true := by
  have hcenter00 : center s139587 0 false = none := by rfl
  have hcenter01 : center s139587 0 true = none := by rfl
  have hcenter10 : center s139587 1 false = none := by rfl
  have hcenter11 : center s139587 1 true = some s139586 := by rfl
  have hcenter20 : center s139587 2 false = none := by rfl
  have hcenter21 : center s139587 2 true = none := by rfl
  have hpaired00 : paired s139587 false false = none := by rfl
  have hpaired01 : paired s139587 false true = none := by rfl
  have hpaired10 : paired s139587 true false = none := by rfl
  have hpaired11 : paired s139587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139588 : safe 10 9 s139588 = true := by
  have hcenter00 : center s139588 0 false = none := by rfl
  have hcenter01 : center s139588 0 true = none := by rfl
  have hcenter10 : center s139588 1 false = some s139583 := by rfl
  have hcenter11 : center s139588 1 true = none := by rfl
  have hcenter20 : center s139588 2 false = none := by rfl
  have hcenter21 : center s139588 2 true = none := by rfl
  have hpaired00 : paired s139588 false false = some s139585 := by rfl
  have hpaired01 : paired s139588 false true = some s139587 := by rfl
  have hpaired10 : paired s139588 true false = none := by rfl
  have hpaired11 : paired s139588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139585) (optionAll_some_eq hpaired01 safeNode139587) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139589 : safe 10 7 s139589 = true := by
  have hcenter00 : center s139589 0 false = none := by rfl
  have hcenter01 : center s139589 0 true = none := by rfl
  have hcenter10 : center s139589 1 false = none := by rfl
  have hcenter11 : center s139589 1 true = none := by rfl
  have hcenter20 : center s139589 2 false = none := by rfl
  have hcenter21 : center s139589 2 true = none := by rfl
  have hpaired00 : paired s139589 false false = none := by rfl
  have hpaired01 : paired s139589 false true = none := by rfl
  have hpaired10 : paired s139589 true false = none := by rfl
  have hpaired11 : paired s139589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139590 : safe 10 8 s139590 = true := by
  have hcenter00 : center s139590 0 false = none := by rfl
  have hcenter01 : center s139590 0 true = none := by rfl
  have hcenter10 : center s139590 1 false = none := by rfl
  have hcenter11 : center s139590 1 true = none := by rfl
  have hcenter20 : center s139590 2 false = some s139589 := by rfl
  have hcenter21 : center s139590 2 true = none := by rfl
  have hpaired00 : paired s139590 false false = none := by rfl
  have hpaired01 : paired s139590 false true = none := by rfl
  have hpaired10 : paired s139590 true false = none := by rfl
  have hpaired11 : paired s139590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139591 : safe 10 7 s139591 = true := by
  have hcenter00 : center s139591 0 false = none := by rfl
  have hcenter01 : center s139591 0 true = none := by rfl
  have hcenter10 : center s139591 1 false = none := by rfl
  have hcenter11 : center s139591 1 true = none := by rfl
  have hcenter20 : center s139591 2 false = none := by rfl
  have hcenter21 : center s139591 2 true = none := by rfl
  have hpaired00 : paired s139591 false false = none := by rfl
  have hpaired01 : paired s139591 false true = none := by rfl
  have hpaired10 : paired s139591 true false = none := by rfl
  have hpaired11 : paired s139591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139592 : safe 10 7 s139592 = true := by
  have hcenter00 : center s139592 0 false = none := by rfl
  have hcenter01 : center s139592 0 true = none := by rfl
  have hcenter10 : center s139592 1 false = none := by rfl
  have hcenter11 : center s139592 1 true = none := by rfl
  have hcenter20 : center s139592 2 false = none := by rfl
  have hcenter21 : center s139592 2 true = none := by rfl
  have hpaired00 : paired s139592 false false = none := by rfl
  have hpaired01 : paired s139592 false true = none := by rfl
  have hpaired10 : paired s139592 true false = none := by rfl
  have hpaired11 : paired s139592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139593 : safe 10 8 s139593 = true := by
  have hcenter00 : center s139593 0 false = some s139591 := by rfl
  have hcenter01 : center s139593 0 true = some s139592 := by rfl
  have hcenter10 : center s139593 1 false = none := by rfl
  have hcenter11 : center s139593 1 true = none := by rfl
  have hcenter20 : center s139593 2 false = none := by rfl
  have hcenter21 : center s139593 2 true = none := by rfl
  have hpaired00 : paired s139593 false false = none := by rfl
  have hpaired01 : paired s139593 false true = none := by rfl
  have hpaired10 : paired s139593 true false = none := by rfl
  have hpaired11 : paired s139593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139591) (optionAll_some_eq hcenter01 safeNode139592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139594 : safe 10 9 s139594 = true := by
  have hcenter00 : center s139594 0 false = none := by rfl
  have hcenter01 : center s139594 0 true = none := by rfl
  have hcenter10 : center s139594 1 false = some s139590 := by rfl
  have hcenter11 : center s139594 1 true = some s139593 := by rfl
  have hcenter20 : center s139594 2 false = none := by rfl
  have hcenter21 : center s139594 2 true = none := by rfl
  have hpaired00 : paired s139594 false false = none := by rfl
  have hpaired01 : paired s139594 false true = none := by rfl
  have hpaired10 : paired s139594 true false = none := by rfl
  have hpaired11 : paired s139594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139590) (optionAll_some_eq hcenter11 safeNode139593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139595 : safe 10 10 s139595 = true := by
  have hcenter00 : center s139595 0 false = some s139588 := by rfl
  have hcenter01 : center s139595 0 true = none := by rfl
  have hcenter10 : center s139595 1 false = none := by rfl
  have hcenter11 : center s139595 1 true = none := by rfl
  have hcenter20 : center s139595 2 false = none := by rfl
  have hcenter21 : center s139595 2 true = some s139594 := by rfl
  have hpaired00 : paired s139595 false false = none := by rfl
  have hpaired01 : paired s139595 false true = none := by rfl
  have hpaired10 : paired s139595 true false = none := by rfl
  have hpaired11 : paired s139595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139596 : safe 10 12 s139596 = true := by
  have hcenter00 : center s139596 0 false = none := by rfl
  have hcenter01 : center s139596 0 true = none := by rfl
  have hcenter10 : center s139596 1 false = none := by rfl
  have hcenter11 : center s139596 1 true = none := by rfl
  have hcenter20 : center s139596 2 false = some s139540 := by rfl
  have hcenter21 : center s139596 2 true = some s139565 := by rfl
  have hpaired00 : paired s139596 false false = none := by rfl
  have hpaired01 : paired s139596 false true = none := by rfl
  have hpaired10 : paired s139596 true false = some s139580 := by rfl
  have hpaired11 : paired s139596 true true = some s139595 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139540) (optionAll_some_eq hcenter21 safeNode139565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139580) (optionAll_some_eq hpaired11 safeNode139595)

theorem safeNode139597 : safe 10 7 s139597 = true := by
  have hcenter00 : center s139597 0 false = none := by rfl
  have hcenter01 : center s139597 0 true = none := by rfl
  have hcenter10 : center s139597 1 false = none := by rfl
  have hcenter11 : center s139597 1 true = none := by rfl
  have hcenter20 : center s139597 2 false = none := by rfl
  have hcenter21 : center s139597 2 true = none := by rfl
  have hpaired00 : paired s139597 false false = none := by rfl
  have hpaired01 : paired s139597 false true = none := by rfl
  have hpaired10 : paired s139597 true false = none := by rfl
  have hpaired11 : paired s139597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139598 : safe 10 8 s139598 = true := by
  have hcenter00 : center s139598 0 false = none := by rfl
  have hcenter01 : center s139598 0 true = none := by rfl
  have hcenter10 : center s139598 1 false = none := by rfl
  have hcenter11 : center s139598 1 true = none := by rfl
  have hcenter20 : center s139598 2 false = some s139597 := by rfl
  have hcenter21 : center s139598 2 true = none := by rfl
  have hpaired00 : paired s139598 false false = none := by rfl
  have hpaired01 : paired s139598 false true = none := by rfl
  have hpaired10 : paired s139598 true false = none := by rfl
  have hpaired11 : paired s139598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139599 : safe 10 5 s139599 = true := by
  have hcenter00 : center s139599 0 false = none := by rfl
  have hcenter01 : center s139599 0 true = none := by rfl
  have hcenter10 : center s139599 1 false = none := by rfl
  have hcenter11 : center s139599 1 true = none := by rfl
  have hcenter20 : center s139599 2 false = none := by rfl
  have hcenter21 : center s139599 2 true = none := by rfl
  have hpaired00 : paired s139599 false false = none := by rfl
  have hpaired01 : paired s139599 false true = none := by rfl
  have hpaired10 : paired s139599 true false = none := by rfl
  have hpaired11 : paired s139599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139600 : safe 10 6 s139600 = true := by
  have hcenter00 : center s139600 0 false = none := by rfl
  have hcenter01 : center s139600 0 true = none := by rfl
  have hcenter10 : center s139600 1 false = none := by rfl
  have hcenter11 : center s139600 1 true = none := by rfl
  have hcenter20 : center s139600 2 false = none := by rfl
  have hcenter21 : center s139600 2 true = some s139599 := by rfl
  have hpaired00 : paired s139600 false false = none := by rfl
  have hpaired01 : paired s139600 false true = none := by rfl
  have hpaired10 : paired s139600 true false = none := by rfl
  have hpaired11 : paired s139600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139601 : safe 10 7 s139601 = true := by
  have hcenter00 : center s139601 0 false = none := by rfl
  have hcenter01 : center s139601 0 true = none := by rfl
  have hcenter10 : center s139601 1 false = some s139600 := by rfl
  have hcenter11 : center s139601 1 true = none := by rfl
  have hcenter20 : center s139601 2 false = none := by rfl
  have hcenter21 : center s139601 2 true = none := by rfl
  have hpaired00 : paired s139601 false false = none := by rfl
  have hpaired01 : paired s139601 false true = none := by rfl
  have hpaired10 : paired s139601 true false = none := by rfl
  have hpaired11 : paired s139601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139602 : safe 10 5 s139602 = true := by
  have hcenter00 : center s139602 0 false = none := by rfl
  have hcenter01 : center s139602 0 true = none := by rfl
  have hcenter10 : center s139602 1 false = none := by rfl
  have hcenter11 : center s139602 1 true = none := by rfl
  have hcenter20 : center s139602 2 false = none := by rfl
  have hcenter21 : center s139602 2 true = none := by rfl
  have hpaired00 : paired s139602 false false = none := by rfl
  have hpaired01 : paired s139602 false true = none := by rfl
  have hpaired10 : paired s139602 true false = none := by rfl
  have hpaired11 : paired s139602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139603 : safe 10 6 s139603 = true := by
  have hcenter00 : center s139603 0 false = none := by rfl
  have hcenter01 : center s139603 0 true = none := by rfl
  have hcenter10 : center s139603 1 false = none := by rfl
  have hcenter11 : center s139603 1 true = some s139602 := by rfl
  have hcenter20 : center s139603 2 false = none := by rfl
  have hcenter21 : center s139603 2 true = none := by rfl
  have hpaired00 : paired s139603 false false = none := by rfl
  have hpaired01 : paired s139603 false true = none := by rfl
  have hpaired10 : paired s139603 true false = none := by rfl
  have hpaired11 : paired s139603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139604 : safe 10 7 s139604 = true := by
  have hcenter00 : center s139604 0 false = none := by rfl
  have hcenter01 : center s139604 0 true = none := by rfl
  have hcenter10 : center s139604 1 false = none := by rfl
  have hcenter11 : center s139604 1 true = none := by rfl
  have hcenter20 : center s139604 2 false = some s139603 := by rfl
  have hcenter21 : center s139604 2 true = none := by rfl
  have hpaired00 : paired s139604 false false = none := by rfl
  have hpaired01 : paired s139604 false true = none := by rfl
  have hpaired10 : paired s139604 true false = none := by rfl
  have hpaired11 : paired s139604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139605 : safe 10 9 s139605 = true := by
  have hcenter00 : center s139605 0 false = none := by rfl
  have hcenter01 : center s139605 0 true = none := by rfl
  have hcenter10 : center s139605 1 false = none := by rfl
  have hcenter11 : center s139605 1 true = some s139598 := by rfl
  have hcenter20 : center s139605 2 false = none := by rfl
  have hcenter21 : center s139605 2 true = none := by rfl
  have hpaired00 : paired s139605 false false = some s139601 := by rfl
  have hpaired01 : paired s139605 false true = some s139604 := by rfl
  have hpaired10 : paired s139605 true false = none := by rfl
  have hpaired11 : paired s139605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139601) (optionAll_some_eq hpaired01 safeNode139604) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139606 : safe 10 8 s139606 = true := by
  have hcenter00 : center s139606 0 false = none := by rfl
  have hcenter01 : center s139606 0 true = none := by rfl
  have hcenter10 : center s139606 1 false = none := by rfl
  have hcenter11 : center s139606 1 true = none := by rfl
  have hcenter20 : center s139606 2 false = none := by rfl
  have hcenter21 : center s139606 2 true = none := by rfl
  have hpaired00 : paired s139606 false false = none := by rfl
  have hpaired01 : paired s139606 false true = none := by rfl
  have hpaired10 : paired s139606 true false = none := by rfl
  have hpaired11 : paired s139606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139607 : safe 10 9 s139607 = true := by
  have hcenter00 : center s139607 0 false = none := by rfl
  have hcenter01 : center s139607 0 true = none := by rfl
  have hcenter10 : center s139607 1 false = none := by rfl
  have hcenter11 : center s139607 1 true = some s139606 := by rfl
  have hcenter20 : center s139607 2 false = none := by rfl
  have hcenter21 : center s139607 2 true = none := by rfl
  have hpaired00 : paired s139607 false false = none := by rfl
  have hpaired01 : paired s139607 false true = none := by rfl
  have hpaired10 : paired s139607 true false = none := by rfl
  have hpaired11 : paired s139607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139608 : safe 10 4 s139608 = true := by
  have hcenter00 : center s139608 0 false = none := by rfl
  have hcenter01 : center s139608 0 true = none := by rfl
  have hcenter10 : center s139608 1 false = none := by rfl
  have hcenter11 : center s139608 1 true = none := by rfl
  have hcenter20 : center s139608 2 false = none := by rfl
  have hcenter21 : center s139608 2 true = none := by rfl
  have hpaired00 : paired s139608 false false = none := by rfl
  have hpaired01 : paired s139608 false true = none := by rfl
  have hpaired10 : paired s139608 true false = none := by rfl
  have hpaired11 : paired s139608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139609 : safe 10 5 s139609 = true := by
  have hcenter00 : center s139609 0 false = none := by rfl
  have hcenter01 : center s139609 0 true = some s139608 := by rfl
  have hcenter10 : center s139609 1 false = none := by rfl
  have hcenter11 : center s139609 1 true = none := by rfl
  have hcenter20 : center s139609 2 false = none := by rfl
  have hcenter21 : center s139609 2 true = none := by rfl
  have hpaired00 : paired s139609 false false = none := by rfl
  have hpaired01 : paired s139609 false true = none := by rfl
  have hpaired10 : paired s139609 true false = none := by rfl
  have hpaired11 : paired s139609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139610 : safe 10 6 s139610 = true := by
  have hcenter00 : center s139610 0 false = none := by rfl
  have hcenter01 : center s139610 0 true = none := by rfl
  have hcenter10 : center s139610 1 false = none := by rfl
  have hcenter11 : center s139610 1 true = none := by rfl
  have hcenter20 : center s139610 2 false = some s139609 := by rfl
  have hcenter21 : center s139610 2 true = none := by rfl
  have hpaired00 : paired s139610 false false = none := by rfl
  have hpaired01 : paired s139610 false true = none := by rfl
  have hpaired10 : paired s139610 true false = none := by rfl
  have hpaired11 : paired s139610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139611 : safe 10 7 s139611 = true := by
  have hcenter00 : center s139611 0 false = none := by rfl
  have hcenter01 : center s139611 0 true = none := by rfl
  have hcenter10 : center s139611 1 false = some s139610 := by rfl
  have hcenter11 : center s139611 1 true = none := by rfl
  have hcenter20 : center s139611 2 false = none := by rfl
  have hcenter21 : center s139611 2 true = none := by rfl
  have hpaired00 : paired s139611 false false = none := by rfl
  have hpaired01 : paired s139611 false true = none := by rfl
  have hpaired10 : paired s139611 true false = none := by rfl
  have hpaired11 : paired s139611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139612 : safe 10 7 s139612 = true := by
  have hcenter00 : center s139612 0 false = none := by rfl
  have hcenter01 : center s139612 0 true = none := by rfl
  have hcenter10 : center s139612 1 false = none := by rfl
  have hcenter11 : center s139612 1 true = none := by rfl
  have hcenter20 : center s139612 2 false = none := by rfl
  have hcenter21 : center s139612 2 true = none := by rfl
  have hpaired00 : paired s139612 false false = none := by rfl
  have hpaired01 : paired s139612 false true = none := by rfl
  have hpaired10 : paired s139612 true false = none := by rfl
  have hpaired11 : paired s139612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139613 : safe 10 8 s139613 = true := by
  have hcenter00 : center s139613 0 false = some s139611 := by rfl
  have hcenter01 : center s139613 0 true = none := by rfl
  have hcenter10 : center s139613 1 false = none := by rfl
  have hcenter11 : center s139613 1 true = none := by rfl
  have hcenter20 : center s139613 2 false = some s139612 := by rfl
  have hcenter21 : center s139613 2 true = none := by rfl
  have hpaired00 : paired s139613 false false = none := by rfl
  have hpaired01 : paired s139613 false true = none := by rfl
  have hpaired10 : paired s139613 true false = none := by rfl
  have hpaired11 : paired s139613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139614 : safe 10 9 s139614 = true := by
  have hcenter00 : center s139614 0 false = none := by rfl
  have hcenter01 : center s139614 0 true = none := by rfl
  have hcenter10 : center s139614 1 false = some s139613 := by rfl
  have hcenter11 : center s139614 1 true = none := by rfl
  have hcenter20 : center s139614 2 false = none := by rfl
  have hcenter21 : center s139614 2 true = none := by rfl
  have hpaired00 : paired s139614 false false = none := by rfl
  have hpaired01 : paired s139614 false true = none := by rfl
  have hpaired10 : paired s139614 true false = none := by rfl
  have hpaired11 : paired s139614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139615 : safe 10 10 s139615 = true := by
  have hcenter00 : center s139615 0 false = none := by rfl
  have hcenter01 : center s139615 0 true = some s139605 := by rfl
  have hcenter10 : center s139615 1 false = none := by rfl
  have hcenter11 : center s139615 1 true = none := by rfl
  have hcenter20 : center s139615 2 false = some s139607 := by rfl
  have hcenter21 : center s139615 2 true = some s139614 := by rfl
  have hpaired00 : paired s139615 false false = none := by rfl
  have hpaired01 : paired s139615 false true = none := by rfl
  have hpaired10 : paired s139615 true false = none := by rfl
  have hpaired11 : paired s139615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139607) (optionAll_some_eq hcenter21 safeNode139614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139616 : safe 10 6 s139616 = true := by
  have hcenter00 : center s139616 0 false = none := by rfl
  have hcenter01 : center s139616 0 true = none := by rfl
  have hcenter10 : center s139616 1 false = none := by rfl
  have hcenter11 : center s139616 1 true = none := by rfl
  have hcenter20 : center s139616 2 false = none := by rfl
  have hcenter21 : center s139616 2 true = none := by rfl
  have hpaired00 : paired s139616 false false = none := by rfl
  have hpaired01 : paired s139616 false true = none := by rfl
  have hpaired10 : paired s139616 true false = none := by rfl
  have hpaired11 : paired s139616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139617 : safe 10 7 s139617 = true := by
  have hcenter00 : center s139617 0 false = none := by rfl
  have hcenter01 : center s139617 0 true = none := by rfl
  have hcenter10 : center s139617 1 false = none := by rfl
  have hcenter11 : center s139617 1 true = none := by rfl
  have hcenter20 : center s139617 2 false = some s139616 := by rfl
  have hcenter21 : center s139617 2 true = none := by rfl
  have hpaired00 : paired s139617 false false = none := by rfl
  have hpaired01 : paired s139617 false true = none := by rfl
  have hpaired10 : paired s139617 true false = none := by rfl
  have hpaired11 : paired s139617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139618 : safe 10 8 s139618 = true := by
  have hcenter00 : center s139618 0 false = none := by rfl
  have hcenter01 : center s139618 0 true = none := by rfl
  have hcenter10 : center s139618 1 false = some s139617 := by rfl
  have hcenter11 : center s139618 1 true = none := by rfl
  have hcenter20 : center s139618 2 false = none := by rfl
  have hcenter21 : center s139618 2 true = none := by rfl
  have hpaired00 : paired s139618 false false = none := by rfl
  have hpaired01 : paired s139618 false true = none := by rfl
  have hpaired10 : paired s139618 true false = none := by rfl
  have hpaired11 : paired s139618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139619 : safe 10 8 s139619 = true := by
  have hcenter00 : center s139619 0 false = none := by rfl
  have hcenter01 : center s139619 0 true = none := by rfl
  have hcenter10 : center s139619 1 false = none := by rfl
  have hcenter11 : center s139619 1 true = none := by rfl
  have hcenter20 : center s139619 2 false = none := by rfl
  have hcenter21 : center s139619 2 true = none := by rfl
  have hpaired00 : paired s139619 false false = none := by rfl
  have hpaired01 : paired s139619 false true = none := by rfl
  have hpaired10 : paired s139619 true false = none := by rfl
  have hpaired11 : paired s139619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139620 : safe 10 9 s139620 = true := by
  have hcenter00 : center s139620 0 false = some s139618 := by rfl
  have hcenter01 : center s139620 0 true = none := by rfl
  have hcenter10 : center s139620 1 false = none := by rfl
  have hcenter11 : center s139620 1 true = none := by rfl
  have hcenter20 : center s139620 2 false = some s139619 := by rfl
  have hcenter21 : center s139620 2 true = none := by rfl
  have hpaired00 : paired s139620 false false = none := by rfl
  have hpaired01 : paired s139620 false true = none := by rfl
  have hpaired10 : paired s139620 true false = none := by rfl
  have hpaired11 : paired s139620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139621 : safe 10 6 s139621 = true := by
  have hcenter00 : center s139621 0 false = none := by rfl
  have hcenter01 : center s139621 0 true = none := by rfl
  have hcenter10 : center s139621 1 false = none := by rfl
  have hcenter11 : center s139621 1 true = none := by rfl
  have hcenter20 : center s139621 2 false = none := by rfl
  have hcenter21 : center s139621 2 true = none := by rfl
  have hpaired00 : paired s139621 false false = none := by rfl
  have hpaired01 : paired s139621 false true = none := by rfl
  have hpaired10 : paired s139621 true false = none := by rfl
  have hpaired11 : paired s139621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139622 : safe 10 7 s139622 = true := by
  have hcenter00 : center s139622 0 false = none := by rfl
  have hcenter01 : center s139622 0 true = none := by rfl
  have hcenter10 : center s139622 1 false = none := by rfl
  have hcenter11 : center s139622 1 true = none := by rfl
  have hcenter20 : center s139622 2 false = some s139621 := by rfl
  have hcenter21 : center s139622 2 true = none := by rfl
  have hpaired00 : paired s139622 false false = none := by rfl
  have hpaired01 : paired s139622 false true = none := by rfl
  have hpaired10 : paired s139622 true false = none := by rfl
  have hpaired11 : paired s139622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139623 : safe 10 8 s139623 = true := by
  have hcenter00 : center s139623 0 false = none := by rfl
  have hcenter01 : center s139623 0 true = none := by rfl
  have hcenter10 : center s139623 1 false = some s139622 := by rfl
  have hcenter11 : center s139623 1 true = none := by rfl
  have hcenter20 : center s139623 2 false = none := by rfl
  have hcenter21 : center s139623 2 true = none := by rfl
  have hpaired00 : paired s139623 false false = none := by rfl
  have hpaired01 : paired s139623 false true = none := by rfl
  have hpaired10 : paired s139623 true false = none := by rfl
  have hpaired11 : paired s139623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139624 : safe 10 6 s139624 = true := by
  have hcenter00 : center s139624 0 false = none := by rfl
  have hcenter01 : center s139624 0 true = none := by rfl
  have hcenter10 : center s139624 1 false = none := by rfl
  have hcenter11 : center s139624 1 true = none := by rfl
  have hcenter20 : center s139624 2 false = none := by rfl
  have hcenter21 : center s139624 2 true = none := by rfl
  have hpaired00 : paired s139624 false false = none := by rfl
  have hpaired01 : paired s139624 false true = none := by rfl
  have hpaired10 : paired s139624 true false = none := by rfl
  have hpaired11 : paired s139624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139625 : safe 10 6 s139625 = true := by
  have hcenter00 : center s139625 0 false = none := by rfl
  have hcenter01 : center s139625 0 true = none := by rfl
  have hcenter10 : center s139625 1 false = none := by rfl
  have hcenter11 : center s139625 1 true = none := by rfl
  have hcenter20 : center s139625 2 false = none := by rfl
  have hcenter21 : center s139625 2 true = none := by rfl
  have hpaired00 : paired s139625 false false = none := by rfl
  have hpaired01 : paired s139625 false true = none := by rfl
  have hpaired10 : paired s139625 true false = none := by rfl
  have hpaired11 : paired s139625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139626 : safe 10 7 s139626 = true := by
  have hcenter00 : center s139626 0 false = some s139624 := by rfl
  have hcenter01 : center s139626 0 true = some s139625 := by rfl
  have hcenter10 : center s139626 1 false = none := by rfl
  have hcenter11 : center s139626 1 true = none := by rfl
  have hcenter20 : center s139626 2 false = none := by rfl
  have hcenter21 : center s139626 2 true = none := by rfl
  have hpaired00 : paired s139626 false false = none := by rfl
  have hpaired01 : paired s139626 false true = none := by rfl
  have hpaired10 : paired s139626 true false = none := by rfl
  have hpaired11 : paired s139626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139624) (optionAll_some_eq hcenter01 safeNode139625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139627 : safe 10 8 s139627 = true := by
  have hcenter00 : center s139627 0 false = none := by rfl
  have hcenter01 : center s139627 0 true = none := by rfl
  have hcenter10 : center s139627 1 false = none := by rfl
  have hcenter11 : center s139627 1 true = some s139626 := by rfl
  have hcenter20 : center s139627 2 false = none := by rfl
  have hcenter21 : center s139627 2 true = none := by rfl
  have hpaired00 : paired s139627 false false = none := by rfl
  have hpaired01 : paired s139627 false true = none := by rfl
  have hpaired10 : paired s139627 true false = none := by rfl
  have hpaired11 : paired s139627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139628 : safe 10 9 s139628 = true := by
  have hcenter00 : center s139628 0 false = none := by rfl
  have hcenter01 : center s139628 0 true = some s139623 := by rfl
  have hcenter10 : center s139628 1 false = none := by rfl
  have hcenter11 : center s139628 1 true = none := by rfl
  have hcenter20 : center s139628 2 false = none := by rfl
  have hcenter21 : center s139628 2 true = some s139627 := by rfl
  have hpaired00 : paired s139628 false false = none := by rfl
  have hpaired01 : paired s139628 false true = none := by rfl
  have hpaired10 : paired s139628 true false = none := by rfl
  have hpaired11 : paired s139628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139629 : safe 10 6 s139629 = true := by
  have hcenter00 : center s139629 0 false = none := by rfl
  have hcenter01 : center s139629 0 true = none := by rfl
  have hcenter10 : center s139629 1 false = none := by rfl
  have hcenter11 : center s139629 1 true = none := by rfl
  have hcenter20 : center s139629 2 false = none := by rfl
  have hcenter21 : center s139629 2 true = none := by rfl
  have hpaired00 : paired s139629 false false = none := by rfl
  have hpaired01 : paired s139629 false true = none := by rfl
  have hpaired10 : paired s139629 true false = none := by rfl
  have hpaired11 : paired s139629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139630 : safe 10 7 s139630 = true := by
  have hcenter00 : center s139630 0 false = none := by rfl
  have hcenter01 : center s139630 0 true = none := by rfl
  have hcenter10 : center s139630 1 false = none := by rfl
  have hcenter11 : center s139630 1 true = some s139629 := by rfl
  have hcenter20 : center s139630 2 false = none := by rfl
  have hcenter21 : center s139630 2 true = none := by rfl
  have hpaired00 : paired s139630 false false = none := by rfl
  have hpaired01 : paired s139630 false true = none := by rfl
  have hpaired10 : paired s139630 true false = none := by rfl
  have hpaired11 : paired s139630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139631 : safe 10 6 s139631 = true := by
  have hcenter00 : center s139631 0 false = none := by rfl
  have hcenter01 : center s139631 0 true = none := by rfl
  have hcenter10 : center s139631 1 false = none := by rfl
  have hcenter11 : center s139631 1 true = none := by rfl
  have hcenter20 : center s139631 2 false = none := by rfl
  have hcenter21 : center s139631 2 true = none := by rfl
  have hpaired00 : paired s139631 false false = none := by rfl
  have hpaired01 : paired s139631 false true = none := by rfl
  have hpaired10 : paired s139631 true false = none := by rfl
  have hpaired11 : paired s139631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139632 : safe 10 7 s139632 = true := by
  have hcenter00 : center s139632 0 false = none := by rfl
  have hcenter01 : center s139632 0 true = some s139631 := by rfl
  have hcenter10 : center s139632 1 false = none := by rfl
  have hcenter11 : center s139632 1 true = none := by rfl
  have hcenter20 : center s139632 2 false = none := by rfl
  have hcenter21 : center s139632 2 true = none := by rfl
  have hpaired00 : paired s139632 false false = none := by rfl
  have hpaired01 : paired s139632 false true = none := by rfl
  have hpaired10 : paired s139632 true false = none := by rfl
  have hpaired11 : paired s139632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139633 : safe 10 8 s139633 = true := by
  have hcenter00 : center s139633 0 false = some s139630 := by rfl
  have hcenter01 : center s139633 0 true = none := by rfl
  have hcenter10 : center s139633 1 false = some s139632 := by rfl
  have hcenter11 : center s139633 1 true = none := by rfl
  have hcenter20 : center s139633 2 false = none := by rfl
  have hcenter21 : center s139633 2 true = none := by rfl
  have hpaired00 : paired s139633 false false = none := by rfl
  have hpaired01 : paired s139633 false true = none := by rfl
  have hpaired10 : paired s139633 true false = none := by rfl
  have hpaired11 : paired s139633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139630) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139634 : safe 10 6 s139634 = true := by
  have hcenter00 : center s139634 0 false = none := by rfl
  have hcenter01 : center s139634 0 true = none := by rfl
  have hcenter10 : center s139634 1 false = none := by rfl
  have hcenter11 : center s139634 1 true = none := by rfl
  have hcenter20 : center s139634 2 false = none := by rfl
  have hcenter21 : center s139634 2 true = none := by rfl
  have hpaired00 : paired s139634 false false = none := by rfl
  have hpaired01 : paired s139634 false true = none := by rfl
  have hpaired10 : paired s139634 true false = none := by rfl
  have hpaired11 : paired s139634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139635 : safe 10 7 s139635 = true := by
  have hcenter00 : center s139635 0 false = none := by rfl
  have hcenter01 : center s139635 0 true = none := by rfl
  have hcenter10 : center s139635 1 false = none := by rfl
  have hcenter11 : center s139635 1 true = some s139634 := by rfl
  have hcenter20 : center s139635 2 false = none := by rfl
  have hcenter21 : center s139635 2 true = none := by rfl
  have hpaired00 : paired s139635 false false = none := by rfl
  have hpaired01 : paired s139635 false true = none := by rfl
  have hpaired10 : paired s139635 true false = none := by rfl
  have hpaired11 : paired s139635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139636 : safe 10 6 s139636 = true := by
  have hcenter00 : center s139636 0 false = none := by rfl
  have hcenter01 : center s139636 0 true = none := by rfl
  have hcenter10 : center s139636 1 false = none := by rfl
  have hcenter11 : center s139636 1 true = none := by rfl
  have hcenter20 : center s139636 2 false = none := by rfl
  have hcenter21 : center s139636 2 true = none := by rfl
  have hpaired00 : paired s139636 false false = none := by rfl
  have hpaired01 : paired s139636 false true = none := by rfl
  have hpaired10 : paired s139636 true false = none := by rfl
  have hpaired11 : paired s139636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139637 : safe 10 7 s139637 = true := by
  have hcenter00 : center s139637 0 false = none := by rfl
  have hcenter01 : center s139637 0 true = some s139636 := by rfl
  have hcenter10 : center s139637 1 false = none := by rfl
  have hcenter11 : center s139637 1 true = none := by rfl
  have hcenter20 : center s139637 2 false = none := by rfl
  have hcenter21 : center s139637 2 true = none := by rfl
  have hpaired00 : paired s139637 false false = none := by rfl
  have hpaired01 : paired s139637 false true = none := by rfl
  have hpaired10 : paired s139637 true false = none := by rfl
  have hpaired11 : paired s139637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139638 : safe 10 8 s139638 = true := by
  have hcenter00 : center s139638 0 false = some s139635 := by rfl
  have hcenter01 : center s139638 0 true = none := by rfl
  have hcenter10 : center s139638 1 false = some s139637 := by rfl
  have hcenter11 : center s139638 1 true = none := by rfl
  have hcenter20 : center s139638 2 false = none := by rfl
  have hcenter21 : center s139638 2 true = none := by rfl
  have hpaired00 : paired s139638 false false = none := by rfl
  have hpaired01 : paired s139638 false true = none := by rfl
  have hpaired10 : paired s139638 true false = none := by rfl
  have hpaired11 : paired s139638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139635) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139639 : safe 10 10 s139639 = true := by
  have hcenter00 : center s139639 0 false = none := by rfl
  have hcenter01 : center s139639 0 true = none := by rfl
  have hcenter10 : center s139639 1 false = some s139620 := by rfl
  have hcenter11 : center s139639 1 true = some s139628 := by rfl
  have hcenter20 : center s139639 2 false = none := by rfl
  have hcenter21 : center s139639 2 true = none := by rfl
  have hpaired00 : paired s139639 false false = none := by rfl
  have hpaired01 : paired s139639 false true = none := by rfl
  have hpaired10 : paired s139639 true false = some s139633 := by rfl
  have hpaired11 : paired s139639 true true = some s139638 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139620) (optionAll_some_eq hcenter11 safeNode139628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139633) (optionAll_some_eq hpaired11 safeNode139638)

theorem safeNode139640 : safe 10 8 s139640 = true := by
  have hcenter00 : center s139640 0 false = none := by rfl
  have hcenter01 : center s139640 0 true = none := by rfl
  have hcenter10 : center s139640 1 false = none := by rfl
  have hcenter11 : center s139640 1 true = none := by rfl
  have hcenter20 : center s139640 2 false = none := by rfl
  have hcenter21 : center s139640 2 true = none := by rfl
  have hpaired00 : paired s139640 false false = none := by rfl
  have hpaired01 : paired s139640 false true = none := by rfl
  have hpaired10 : paired s139640 true false = none := by rfl
  have hpaired11 : paired s139640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139641 : safe 10 7 s139641 = true := by
  have hcenter00 : center s139641 0 false = none := by rfl
  have hcenter01 : center s139641 0 true = none := by rfl
  have hcenter10 : center s139641 1 false = none := by rfl
  have hcenter11 : center s139641 1 true = none := by rfl
  have hcenter20 : center s139641 2 false = none := by rfl
  have hcenter21 : center s139641 2 true = none := by rfl
  have hpaired00 : paired s139641 false false = none := by rfl
  have hpaired01 : paired s139641 false true = none := by rfl
  have hpaired10 : paired s139641 true false = none := by rfl
  have hpaired11 : paired s139641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139642 : safe 10 4 s139642 = true := by
  have hcenter00 : center s139642 0 false = none := by rfl
  have hcenter01 : center s139642 0 true = none := by rfl
  have hcenter10 : center s139642 1 false = none := by rfl
  have hcenter11 : center s139642 1 true = none := by rfl
  have hcenter20 : center s139642 2 false = none := by rfl
  have hcenter21 : center s139642 2 true = none := by rfl
  have hpaired00 : paired s139642 false false = none := by rfl
  have hpaired01 : paired s139642 false true = none := by rfl
  have hpaired10 : paired s139642 true false = none := by rfl
  have hpaired11 : paired s139642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139643 : safe 10 5 s139643 = true := by
  have hcenter00 : center s139643 0 false = none := by rfl
  have hcenter01 : center s139643 0 true = none := by rfl
  have hcenter10 : center s139643 1 false = none := by rfl
  have hcenter11 : center s139643 1 true = none := by rfl
  have hcenter20 : center s139643 2 false = some s139642 := by rfl
  have hcenter21 : center s139643 2 true = none := by rfl
  have hpaired00 : paired s139643 false false = none := by rfl
  have hpaired01 : paired s139643 false true = none := by rfl
  have hpaired10 : paired s139643 true false = none := by rfl
  have hpaired11 : paired s139643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139644 : safe 10 6 s139644 = true := by
  have hcenter00 : center s139644 0 false = none := by rfl
  have hcenter01 : center s139644 0 true = none := by rfl
  have hcenter10 : center s139644 1 false = none := by rfl
  have hcenter11 : center s139644 1 true = some s139643 := by rfl
  have hcenter20 : center s139644 2 false = none := by rfl
  have hcenter21 : center s139644 2 true = none := by rfl
  have hpaired00 : paired s139644 false false = none := by rfl
  have hpaired01 : paired s139644 false true = none := by rfl
  have hpaired10 : paired s139644 true false = none := by rfl
  have hpaired11 : paired s139644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139645 : safe 10 7 s139645 = true := by
  have hcenter00 : center s139645 0 false = none := by rfl
  have hcenter01 : center s139645 0 true = none := by rfl
  have hcenter10 : center s139645 1 false = none := by rfl
  have hcenter11 : center s139645 1 true = none := by rfl
  have hcenter20 : center s139645 2 false = none := by rfl
  have hcenter21 : center s139645 2 true = some s139644 := by rfl
  have hpaired00 : paired s139645 false false = none := by rfl
  have hpaired01 : paired s139645 false true = none := by rfl
  have hpaired10 : paired s139645 true false = none := by rfl
  have hpaired11 : paired s139645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139646 : safe 10 8 s139646 = true := by
  have hcenter00 : center s139646 0 false = some s139641 := by rfl
  have hcenter01 : center s139646 0 true = some s139645 := by rfl
  have hcenter10 : center s139646 1 false = none := by rfl
  have hcenter11 : center s139646 1 true = none := by rfl
  have hcenter20 : center s139646 2 false = none := by rfl
  have hcenter21 : center s139646 2 true = none := by rfl
  have hpaired00 : paired s139646 false false = none := by rfl
  have hpaired01 : paired s139646 false true = none := by rfl
  have hpaired10 : paired s139646 true false = none := by rfl
  have hpaired11 : paired s139646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139641) (optionAll_some_eq hcenter01 safeNode139645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139647 : safe 10 9 s139647 = true := by
  have hcenter00 : center s139647 0 false = none := by rfl
  have hcenter01 : center s139647 0 true = none := by rfl
  have hcenter10 : center s139647 1 false = none := by rfl
  have hcenter11 : center s139647 1 true = some s139640 := by rfl
  have hcenter20 : center s139647 2 false = none := by rfl
  have hcenter21 : center s139647 2 true = some s139646 := by rfl
  have hpaired00 : paired s139647 false false = none := by rfl
  have hpaired01 : paired s139647 false true = none := by rfl
  have hpaired10 : paired s139647 true false = none := by rfl
  have hpaired11 : paired s139647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139640) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139648 : safe 10 7 s139648 = true := by
  have hcenter00 : center s139648 0 false = none := by rfl
  have hcenter01 : center s139648 0 true = none := by rfl
  have hcenter10 : center s139648 1 false = none := by rfl
  have hcenter11 : center s139648 1 true = none := by rfl
  have hcenter20 : center s139648 2 false = none := by rfl
  have hcenter21 : center s139648 2 true = none := by rfl
  have hpaired00 : paired s139648 false false = none := by rfl
  have hpaired01 : paired s139648 false true = none := by rfl
  have hpaired10 : paired s139648 true false = none := by rfl
  have hpaired11 : paired s139648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139649 : safe 10 4 s139649 = true := by
  have hcenter00 : center s139649 0 false = none := by rfl
  have hcenter01 : center s139649 0 true = none := by rfl
  have hcenter10 : center s139649 1 false = none := by rfl
  have hcenter11 : center s139649 1 true = none := by rfl
  have hcenter20 : center s139649 2 false = none := by rfl
  have hcenter21 : center s139649 2 true = none := by rfl
  have hpaired00 : paired s139649 false false = none := by rfl
  have hpaired01 : paired s139649 false true = none := by rfl
  have hpaired10 : paired s139649 true false = none := by rfl
  have hpaired11 : paired s139649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139650 : safe 10 5 s139650 = true := by
  have hcenter00 : center s139650 0 false = none := by rfl
  have hcenter01 : center s139650 0 true = none := by rfl
  have hcenter10 : center s139650 1 false = some s139649 := by rfl
  have hcenter11 : center s139650 1 true = none := by rfl
  have hcenter20 : center s139650 2 false = none := by rfl
  have hcenter21 : center s139650 2 true = none := by rfl
  have hpaired00 : paired s139650 false false = none := by rfl
  have hpaired01 : paired s139650 false true = none := by rfl
  have hpaired10 : paired s139650 true false = none := by rfl
  have hpaired11 : paired s139650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139651 : safe 10 6 s139651 = true := by
  have hcenter00 : center s139651 0 false = none := by rfl
  have hcenter01 : center s139651 0 true = none := by rfl
  have hcenter10 : center s139651 1 false = none := by rfl
  have hcenter11 : center s139651 1 true = none := by rfl
  have hcenter20 : center s139651 2 false = none := by rfl
  have hcenter21 : center s139651 2 true = some s139650 := by rfl
  have hpaired00 : paired s139651 false false = none := by rfl
  have hpaired01 : paired s139651 false true = none := by rfl
  have hpaired10 : paired s139651 true false = none := by rfl
  have hpaired11 : paired s139651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139652 : safe 10 7 s139652 = true := by
  have hcenter00 : center s139652 0 false = none := by rfl
  have hcenter01 : center s139652 0 true = none := by rfl
  have hcenter10 : center s139652 1 false = none := by rfl
  have hcenter11 : center s139652 1 true = some s139651 := by rfl
  have hcenter20 : center s139652 2 false = none := by rfl
  have hcenter21 : center s139652 2 true = none := by rfl
  have hpaired00 : paired s139652 false false = none := by rfl
  have hpaired01 : paired s139652 false true = none := by rfl
  have hpaired10 : paired s139652 true false = none := by rfl
  have hpaired11 : paired s139652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139653 : safe 10 8 s139653 = true := by
  have hcenter00 : center s139653 0 false = some s139648 := by rfl
  have hcenter01 : center s139653 0 true = some s139652 := by rfl
  have hcenter10 : center s139653 1 false = none := by rfl
  have hcenter11 : center s139653 1 true = none := by rfl
  have hcenter20 : center s139653 2 false = none := by rfl
  have hcenter21 : center s139653 2 true = none := by rfl
  have hpaired00 : paired s139653 false false = none := by rfl
  have hpaired01 : paired s139653 false true = none := by rfl
  have hpaired10 : paired s139653 true false = none := by rfl
  have hpaired11 : paired s139653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139648) (optionAll_some_eq hcenter01 safeNode139652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139654 : safe 10 8 s139654 = true := by
  have hcenter00 : center s139654 0 false = none := by rfl
  have hcenter01 : center s139654 0 true = none := by rfl
  have hcenter10 : center s139654 1 false = none := by rfl
  have hcenter11 : center s139654 1 true = none := by rfl
  have hcenter20 : center s139654 2 false = none := by rfl
  have hcenter21 : center s139654 2 true = none := by rfl
  have hpaired00 : paired s139654 false false = none := by rfl
  have hpaired01 : paired s139654 false true = none := by rfl
  have hpaired10 : paired s139654 true false = none := by rfl
  have hpaired11 : paired s139654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139655 : safe 10 9 s139655 = true := by
  have hcenter00 : center s139655 0 false = none := by rfl
  have hcenter01 : center s139655 0 true = none := by rfl
  have hcenter10 : center s139655 1 false = none := by rfl
  have hcenter11 : center s139655 1 true = some s139653 := by rfl
  have hcenter20 : center s139655 2 false = none := by rfl
  have hcenter21 : center s139655 2 true = some s139654 := by rfl
  have hpaired00 : paired s139655 false false = none := by rfl
  have hpaired01 : paired s139655 false true = none := by rfl
  have hpaired10 : paired s139655 true false = none := by rfl
  have hpaired11 : paired s139655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139653) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139656 : safe 10 11 s139656 = true := by
  have hcenter00 : center s139656 0 false = none := by rfl
  have hcenter01 : center s139656 0 true = none := by rfl
  have hcenter10 : center s139656 1 false = none := by rfl
  have hcenter11 : center s139656 1 true = some s139615 := by rfl
  have hcenter20 : center s139656 2 false = none := by rfl
  have hcenter21 : center s139656 2 true = some s139639 := by rfl
  have hpaired00 : paired s139656 false false = none := by rfl
  have hpaired01 : paired s139656 false true = none := by rfl
  have hpaired10 : paired s139656 true false = some s139647 := by rfl
  have hpaired11 : paired s139656 true true = some s139655 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139615) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139647) (optionAll_some_eq hpaired11 safeNode139655)

theorem safeNode139657 : safe 10 7 s139657 = true := by
  have hcenter00 : center s139657 0 false = none := by rfl
  have hcenter01 : center s139657 0 true = none := by rfl
  have hcenter10 : center s139657 1 false = none := by rfl
  have hcenter11 : center s139657 1 true = none := by rfl
  have hcenter20 : center s139657 2 false = none := by rfl
  have hcenter21 : center s139657 2 true = none := by rfl
  have hpaired00 : paired s139657 false false = none := by rfl
  have hpaired01 : paired s139657 false true = none := by rfl
  have hpaired10 : paired s139657 true false = none := by rfl
  have hpaired11 : paired s139657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139658 : safe 10 8 s139658 = true := by
  have hcenter00 : center s139658 0 false = some s139657 := by rfl
  have hcenter01 : center s139658 0 true = none := by rfl
  have hcenter10 : center s139658 1 false = none := by rfl
  have hcenter11 : center s139658 1 true = none := by rfl
  have hcenter20 : center s139658 2 false = none := by rfl
  have hcenter21 : center s139658 2 true = none := by rfl
  have hpaired00 : paired s139658 false false = none := by rfl
  have hpaired01 : paired s139658 false true = none := by rfl
  have hpaired10 : paired s139658 true false = none := by rfl
  have hpaired11 : paired s139658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139659 : safe 10 7 s139659 = true := by
  have hcenter00 : center s139659 0 false = none := by rfl
  have hcenter01 : center s139659 0 true = none := by rfl
  have hcenter10 : center s139659 1 false = none := by rfl
  have hcenter11 : center s139659 1 true = none := by rfl
  have hcenter20 : center s139659 2 false = none := by rfl
  have hcenter21 : center s139659 2 true = none := by rfl
  have hpaired00 : paired s139659 false false = none := by rfl
  have hpaired01 : paired s139659 false true = none := by rfl
  have hpaired10 : paired s139659 true false = none := by rfl
  have hpaired11 : paired s139659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139660 : safe 10 7 s139660 = true := by
  have hcenter00 : center s139660 0 false = none := by rfl
  have hcenter01 : center s139660 0 true = none := by rfl
  have hcenter10 : center s139660 1 false = none := by rfl
  have hcenter11 : center s139660 1 true = none := by rfl
  have hcenter20 : center s139660 2 false = none := by rfl
  have hcenter21 : center s139660 2 true = none := by rfl
  have hpaired00 : paired s139660 false false = none := by rfl
  have hpaired01 : paired s139660 false true = none := by rfl
  have hpaired10 : paired s139660 true false = none := by rfl
  have hpaired11 : paired s139660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139661 : safe 10 9 s139661 = true := by
  have hcenter00 : center s139661 0 false = none := by rfl
  have hcenter01 : center s139661 0 true = none := by rfl
  have hcenter10 : center s139661 1 false = none := by rfl
  have hcenter11 : center s139661 1 true = none := by rfl
  have hcenter20 : center s139661 2 false = some s139658 := by rfl
  have hcenter21 : center s139661 2 true = none := by rfl
  have hpaired00 : paired s139661 false false = none := by rfl
  have hpaired01 : paired s139661 false true = none := by rfl
  have hpaired10 : paired s139661 true false = some s139659 := by rfl
  have hpaired11 : paired s139661 true true = some s139660 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139659) (optionAll_some_eq hpaired11 safeNode139660)

theorem safeNode139662 : safe 10 10 s139662 = true := by
  have hcenter00 : center s139662 0 false = none := by rfl
  have hcenter01 : center s139662 0 true = none := by rfl
  have hcenter10 : center s139662 1 false = some s139661 := by rfl
  have hcenter11 : center s139662 1 true = none := by rfl
  have hcenter20 : center s139662 2 false = none := by rfl
  have hcenter21 : center s139662 2 true = none := by rfl
  have hpaired00 : paired s139662 false false = none := by rfl
  have hpaired01 : paired s139662 false true = none := by rfl
  have hpaired10 : paired s139662 true false = none := by rfl
  have hpaired11 : paired s139662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139663 : safe 10 7 s139663 = true := by
  have hcenter00 : center s139663 0 false = none := by rfl
  have hcenter01 : center s139663 0 true = none := by rfl
  have hcenter10 : center s139663 1 false = none := by rfl
  have hcenter11 : center s139663 1 true = none := by rfl
  have hcenter20 : center s139663 2 false = none := by rfl
  have hcenter21 : center s139663 2 true = none := by rfl
  have hpaired00 : paired s139663 false false = none := by rfl
  have hpaired01 : paired s139663 false true = none := by rfl
  have hpaired10 : paired s139663 true false = none := by rfl
  have hpaired11 : paired s139663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139664 : safe 10 8 s139664 = true := by
  have hcenter00 : center s139664 0 false = none := by rfl
  have hcenter01 : center s139664 0 true = none := by rfl
  have hcenter10 : center s139664 1 false = some s139663 := by rfl
  have hcenter11 : center s139664 1 true = none := by rfl
  have hcenter20 : center s139664 2 false = none := by rfl
  have hcenter21 : center s139664 2 true = none := by rfl
  have hpaired00 : paired s139664 false false = none := by rfl
  have hpaired01 : paired s139664 false true = none := by rfl
  have hpaired10 : paired s139664 true false = none := by rfl
  have hpaired11 : paired s139664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139665 : safe 10 7 s139665 = true := by
  have hcenter00 : center s139665 0 false = none := by rfl
  have hcenter01 : center s139665 0 true = none := by rfl
  have hcenter10 : center s139665 1 false = none := by rfl
  have hcenter11 : center s139665 1 true = none := by rfl
  have hcenter20 : center s139665 2 false = none := by rfl
  have hcenter21 : center s139665 2 true = none := by rfl
  have hpaired00 : paired s139665 false false = none := by rfl
  have hpaired01 : paired s139665 false true = none := by rfl
  have hpaired10 : paired s139665 true false = none := by rfl
  have hpaired11 : paired s139665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139666 : safe 10 4 s139666 = true := by
  have hcenter00 : center s139666 0 false = none := by rfl
  have hcenter01 : center s139666 0 true = none := by rfl
  have hcenter10 : center s139666 1 false = none := by rfl
  have hcenter11 : center s139666 1 true = none := by rfl
  have hcenter20 : center s139666 2 false = none := by rfl
  have hcenter21 : center s139666 2 true = none := by rfl
  have hpaired00 : paired s139666 false false = none := by rfl
  have hpaired01 : paired s139666 false true = none := by rfl
  have hpaired10 : paired s139666 true false = none := by rfl
  have hpaired11 : paired s139666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139667 : safe 10 5 s139667 = true := by
  have hcenter00 : center s139667 0 false = none := by rfl
  have hcenter01 : center s139667 0 true = none := by rfl
  have hcenter10 : center s139667 1 false = none := by rfl
  have hcenter11 : center s139667 1 true = none := by rfl
  have hcenter20 : center s139667 2 false = some s139666 := by rfl
  have hcenter21 : center s139667 2 true = none := by rfl
  have hpaired00 : paired s139667 false false = none := by rfl
  have hpaired01 : paired s139667 false true = none := by rfl
  have hpaired10 : paired s139667 true false = none := by rfl
  have hpaired11 : paired s139667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139668 : safe 10 6 s139668 = true := by
  have hcenter00 : center s139668 0 false = none := by rfl
  have hcenter01 : center s139668 0 true = some s139667 := by rfl
  have hcenter10 : center s139668 1 false = none := by rfl
  have hcenter11 : center s139668 1 true = none := by rfl
  have hcenter20 : center s139668 2 false = none := by rfl
  have hcenter21 : center s139668 2 true = none := by rfl
  have hpaired00 : paired s139668 false false = none := by rfl
  have hpaired01 : paired s139668 false true = none := by rfl
  have hpaired10 : paired s139668 true false = none := by rfl
  have hpaired11 : paired s139668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139669 : safe 10 7 s139669 = true := by
  have hcenter00 : center s139669 0 false = none := by rfl
  have hcenter01 : center s139669 0 true = none := by rfl
  have hcenter10 : center s139669 1 false = none := by rfl
  have hcenter11 : center s139669 1 true = some s139668 := by rfl
  have hcenter20 : center s139669 2 false = none := by rfl
  have hcenter21 : center s139669 2 true = none := by rfl
  have hpaired00 : paired s139669 false false = none := by rfl
  have hpaired01 : paired s139669 false true = none := by rfl
  have hpaired10 : paired s139669 true false = none := by rfl
  have hpaired11 : paired s139669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139670 : safe 10 8 s139670 = true := by
  have hcenter00 : center s139670 0 false = none := by rfl
  have hcenter01 : center s139670 0 true = some s139665 := by rfl
  have hcenter10 : center s139670 1 false = none := by rfl
  have hcenter11 : center s139670 1 true = none := by rfl
  have hcenter20 : center s139670 2 false = none := by rfl
  have hcenter21 : center s139670 2 true = some s139669 := by rfl
  have hpaired00 : paired s139670 false false = none := by rfl
  have hpaired01 : paired s139670 false true = none := by rfl
  have hpaired10 : paired s139670 true false = none := by rfl
  have hpaired11 : paired s139670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139671 : safe 10 9 s139671 = true := by
  have hcenter00 : center s139671 0 false = some s139664 := by rfl
  have hcenter01 : center s139671 0 true = none := by rfl
  have hcenter10 : center s139671 1 false = none := by rfl
  have hcenter11 : center s139671 1 true = some s139670 := by rfl
  have hcenter20 : center s139671 2 false = none := by rfl
  have hcenter21 : center s139671 2 true = none := by rfl
  have hpaired00 : paired s139671 false false = none := by rfl
  have hpaired01 : paired s139671 false true = none := by rfl
  have hpaired10 : paired s139671 true false = none := by rfl
  have hpaired11 : paired s139671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139672 : safe 10 10 s139672 = true := by
  have hcenter00 : center s139672 0 false = none := by rfl
  have hcenter01 : center s139672 0 true = none := by rfl
  have hcenter10 : center s139672 1 false = none := by rfl
  have hcenter11 : center s139672 1 true = none := by rfl
  have hcenter20 : center s139672 2 false = none := by rfl
  have hcenter21 : center s139672 2 true = some s139671 := by rfl
  have hpaired00 : paired s139672 false false = none := by rfl
  have hpaired01 : paired s139672 false true = none := by rfl
  have hpaired10 : paired s139672 true false = none := by rfl
  have hpaired11 : paired s139672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139673 : safe 10 8 s139673 = true := by
  have hcenter00 : center s139673 0 false = none := by rfl
  have hcenter01 : center s139673 0 true = none := by rfl
  have hcenter10 : center s139673 1 false = none := by rfl
  have hcenter11 : center s139673 1 true = none := by rfl
  have hcenter20 : center s139673 2 false = none := by rfl
  have hcenter21 : center s139673 2 true = none := by rfl
  have hpaired00 : paired s139673 false false = none := by rfl
  have hpaired01 : paired s139673 false true = none := by rfl
  have hpaired10 : paired s139673 true false = none := by rfl
  have hpaired11 : paired s139673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139674 : safe 10 6 s139674 = true := by
  have hcenter00 : center s139674 0 false = none := by rfl
  have hcenter01 : center s139674 0 true = none := by rfl
  have hcenter10 : center s139674 1 false = none := by rfl
  have hcenter11 : center s139674 1 true = none := by rfl
  have hcenter20 : center s139674 2 false = none := by rfl
  have hcenter21 : center s139674 2 true = none := by rfl
  have hpaired00 : paired s139674 false false = none := by rfl
  have hpaired01 : paired s139674 false true = none := by rfl
  have hpaired10 : paired s139674 true false = none := by rfl
  have hpaired11 : paired s139674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139675 : safe 10 7 s139675 = true := by
  have hcenter00 : center s139675 0 false = none := by rfl
  have hcenter01 : center s139675 0 true = none := by rfl
  have hcenter10 : center s139675 1 false = some s139674 := by rfl
  have hcenter11 : center s139675 1 true = none := by rfl
  have hcenter20 : center s139675 2 false = none := by rfl
  have hcenter21 : center s139675 2 true = none := by rfl
  have hpaired00 : paired s139675 false false = none := by rfl
  have hpaired01 : paired s139675 false true = none := by rfl
  have hpaired10 : paired s139675 true false = none := by rfl
  have hpaired11 : paired s139675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139676 : safe 10 8 s139676 = true := by
  have hcenter00 : center s139676 0 false = none := by rfl
  have hcenter01 : center s139676 0 true = some s139675 := by rfl
  have hcenter10 : center s139676 1 false = none := by rfl
  have hcenter11 : center s139676 1 true = none := by rfl
  have hcenter20 : center s139676 2 false = none := by rfl
  have hcenter21 : center s139676 2 true = none := by rfl
  have hpaired00 : paired s139676 false false = none := by rfl
  have hpaired01 : paired s139676 false true = none := by rfl
  have hpaired10 : paired s139676 true false = none := by rfl
  have hpaired11 : paired s139676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139677 : safe 10 9 s139677 = true := by
  have hcenter00 : center s139677 0 false = none := by rfl
  have hcenter01 : center s139677 0 true = none := by rfl
  have hcenter10 : center s139677 1 false = some s139673 := by rfl
  have hcenter11 : center s139677 1 true = none := by rfl
  have hcenter20 : center s139677 2 false = none := by rfl
  have hcenter21 : center s139677 2 true = some s139676 := by rfl
  have hpaired00 : paired s139677 false false = none := by rfl
  have hpaired01 : paired s139677 false true = none := by rfl
  have hpaired10 : paired s139677 true false = none := by rfl
  have hpaired11 : paired s139677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139678 : safe 10 10 s139678 = true := by
  have hcenter00 : center s139678 0 false = some s139677 := by rfl
  have hcenter01 : center s139678 0 true = none := by rfl
  have hcenter10 : center s139678 1 false = none := by rfl
  have hcenter11 : center s139678 1 true = none := by rfl
  have hcenter20 : center s139678 2 false = none := by rfl
  have hcenter21 : center s139678 2 true = none := by rfl
  have hpaired00 : paired s139678 false false = none := by rfl
  have hpaired01 : paired s139678 false true = none := by rfl
  have hpaired10 : paired s139678 true false = none := by rfl
  have hpaired11 : paired s139678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139679 : safe 10 11 s139679 = true := by
  have hcenter00 : center s139679 0 false = some s139662 := by rfl
  have hcenter01 : center s139679 0 true = some s139672 := by rfl
  have hcenter10 : center s139679 1 false = none := by rfl
  have hcenter11 : center s139679 1 true = none := by rfl
  have hcenter20 : center s139679 2 false = some s139678 := by rfl
  have hcenter21 : center s139679 2 true = none := by rfl
  have hpaired00 : paired s139679 false false = none := by rfl
  have hpaired01 : paired s139679 false true = none := by rfl
  have hpaired10 : paired s139679 true false = none := by rfl
  have hpaired11 : paired s139679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139662) (optionAll_some_eq hcenter01 safeNode139672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139680 : safe 10 12 s139680 = true := by
  have hcenter00 : center s139680 0 false = none := by rfl
  have hcenter01 : center s139680 0 true = some s139656 := by rfl
  have hcenter10 : center s139680 1 false = some s139679 := by rfl
  have hcenter11 : center s139680 1 true = none := by rfl
  have hcenter20 : center s139680 2 false = none := by rfl
  have hcenter21 : center s139680 2 true = none := by rfl
  have hpaired00 : paired s139680 false false = none := by rfl
  have hpaired01 : paired s139680 false true = none := by rfl
  have hpaired10 : paired s139680 true false = none := by rfl
  have hpaired11 : paired s139680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139656) (optionAll_some_eq hcenter10 safeNode139679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139681 : safe 10 13 s139681 = true := by
  have hcenter00 : center s139681 0 false = none := by rfl
  have hcenter01 : center s139681 0 true = none := by rfl
  have hcenter10 : center s139681 1 false = some s139515 := by rfl
  have hcenter11 : center s139681 1 true = some s139596 := by rfl
  have hcenter20 : center s139681 2 false = none := by rfl
  have hcenter21 : center s139681 2 true = some s139680 := by rfl
  have hpaired00 : paired s139681 false false = none := by rfl
  have hpaired01 : paired s139681 false true = none := by rfl
  have hpaired10 : paired s139681 true false = none := by rfl
  have hpaired11 : paired s139681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139515) (optionAll_some_eq hcenter11 safeNode139596) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139682 : safe 10 9 s139682 = true := by
  have hcenter00 : center s139682 0 false = none := by rfl
  have hcenter01 : center s139682 0 true = none := by rfl
  have hcenter10 : center s139682 1 false = none := by rfl
  have hcenter11 : center s139682 1 true = none := by rfl
  have hcenter20 : center s139682 2 false = none := by rfl
  have hcenter21 : center s139682 2 true = none := by rfl
  have hpaired00 : paired s139682 false false = none := by rfl
  have hpaired01 : paired s139682 false true = none := by rfl
  have hpaired10 : paired s139682 true false = none := by rfl
  have hpaired11 : paired s139682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139683 : safe 10 9 s139683 = true := by
  have hcenter00 : center s139683 0 false = none := by rfl
  have hcenter01 : center s139683 0 true = none := by rfl
  have hcenter10 : center s139683 1 false = none := by rfl
  have hcenter11 : center s139683 1 true = none := by rfl
  have hcenter20 : center s139683 2 false = none := by rfl
  have hcenter21 : center s139683 2 true = none := by rfl
  have hpaired00 : paired s139683 false false = none := by rfl
  have hpaired01 : paired s139683 false true = none := by rfl
  have hpaired10 : paired s139683 true false = none := by rfl
  have hpaired11 : paired s139683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139684 : safe 10 11 s139684 = true := by
  have hcenter00 : center s139684 0 false = none := by rfl
  have hcenter01 : center s139684 0 true = none := by rfl
  have hcenter10 : center s139684 1 false = none := by rfl
  have hcenter11 : center s139684 1 true = none := by rfl
  have hcenter20 : center s139684 2 false = none := by rfl
  have hcenter21 : center s139684 2 true = none := by rfl
  have hpaired00 : paired s139684 false false = none := by rfl
  have hpaired01 : paired s139684 false true = none := by rfl
  have hpaired10 : paired s139684 true false = some s139682 := by rfl
  have hpaired11 : paired s139684 true true = some s139683 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139682) (optionAll_some_eq hpaired11 safeNode139683)

theorem safeNode139685 : safe 10 9 s139685 = true := by
  have hcenter00 : center s139685 0 false = none := by rfl
  have hcenter01 : center s139685 0 true = none := by rfl
  have hcenter10 : center s139685 1 false = none := by rfl
  have hcenter11 : center s139685 1 true = none := by rfl
  have hcenter20 : center s139685 2 false = none := by rfl
  have hcenter21 : center s139685 2 true = none := by rfl
  have hpaired00 : paired s139685 false false = none := by rfl
  have hpaired01 : paired s139685 false true = none := by rfl
  have hpaired10 : paired s139685 true false = none := by rfl
  have hpaired11 : paired s139685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139686 : safe 10 9 s139686 = true := by
  have hcenter00 : center s139686 0 false = none := by rfl
  have hcenter01 : center s139686 0 true = none := by rfl
  have hcenter10 : center s139686 1 false = none := by rfl
  have hcenter11 : center s139686 1 true = none := by rfl
  have hcenter20 : center s139686 2 false = none := by rfl
  have hcenter21 : center s139686 2 true = none := by rfl
  have hpaired00 : paired s139686 false false = none := by rfl
  have hpaired01 : paired s139686 false true = none := by rfl
  have hpaired10 : paired s139686 true false = none := by rfl
  have hpaired11 : paired s139686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139687 : safe 10 11 s139687 = true := by
  have hcenter00 : center s139687 0 false = none := by rfl
  have hcenter01 : center s139687 0 true = none := by rfl
  have hcenter10 : center s139687 1 false = none := by rfl
  have hcenter11 : center s139687 1 true = none := by rfl
  have hcenter20 : center s139687 2 false = none := by rfl
  have hcenter21 : center s139687 2 true = none := by rfl
  have hpaired00 : paired s139687 false false = none := by rfl
  have hpaired01 : paired s139687 false true = none := by rfl
  have hpaired10 : paired s139687 true false = some s139685 := by rfl
  have hpaired11 : paired s139687 true true = some s139686 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139685) (optionAll_some_eq hpaired11 safeNode139686)

theorem safeNode139688 : safe 10 8 s139688 = true := by
  have hcenter00 : center s139688 0 false = none := by rfl
  have hcenter01 : center s139688 0 true = none := by rfl
  have hcenter10 : center s139688 1 false = none := by rfl
  have hcenter11 : center s139688 1 true = none := by rfl
  have hcenter20 : center s139688 2 false = none := by rfl
  have hcenter21 : center s139688 2 true = none := by rfl
  have hpaired00 : paired s139688 false false = none := by rfl
  have hpaired01 : paired s139688 false true = none := by rfl
  have hpaired10 : paired s139688 true false = none := by rfl
  have hpaired11 : paired s139688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139689 : safe 10 8 s139689 = true := by
  have hcenter00 : center s139689 0 false = none := by rfl
  have hcenter01 : center s139689 0 true = none := by rfl
  have hcenter10 : center s139689 1 false = none := by rfl
  have hcenter11 : center s139689 1 true = none := by rfl
  have hcenter20 : center s139689 2 false = none := by rfl
  have hcenter21 : center s139689 2 true = none := by rfl
  have hpaired00 : paired s139689 false false = none := by rfl
  have hpaired01 : paired s139689 false true = none := by rfl
  have hpaired10 : paired s139689 true false = none := by rfl
  have hpaired11 : paired s139689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139690 : safe 10 9 s139690 = true := by
  have hcenter00 : center s139690 0 false = none := by rfl
  have hcenter01 : center s139690 0 true = none := by rfl
  have hcenter10 : center s139690 1 false = some s139688 := by rfl
  have hcenter11 : center s139690 1 true = some s139689 := by rfl
  have hcenter20 : center s139690 2 false = none := by rfl
  have hcenter21 : center s139690 2 true = none := by rfl
  have hpaired00 : paired s139690 false false = none := by rfl
  have hpaired01 : paired s139690 false true = none := by rfl
  have hpaired10 : paired s139690 true false = none := by rfl
  have hpaired11 : paired s139690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139688) (optionAll_some_eq hcenter11 safeNode139689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139691 : safe 10 10 s139691 = true := by
  have hcenter00 : center s139691 0 false = none := by rfl
  have hcenter01 : center s139691 0 true = none := by rfl
  have hcenter10 : center s139691 1 false = none := by rfl
  have hcenter11 : center s139691 1 true = none := by rfl
  have hcenter20 : center s139691 2 false = some s139690 := by rfl
  have hcenter21 : center s139691 2 true = none := by rfl
  have hpaired00 : paired s139691 false false = none := by rfl
  have hpaired01 : paired s139691 false true = none := by rfl
  have hpaired10 : paired s139691 true false = none := by rfl
  have hpaired11 : paired s139691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139692 : safe 10 10 s139692 = true := by
  have hcenter00 : center s139692 0 false = none := by rfl
  have hcenter01 : center s139692 0 true = none := by rfl
  have hcenter10 : center s139692 1 false = none := by rfl
  have hcenter11 : center s139692 1 true = none := by rfl
  have hcenter20 : center s139692 2 false = none := by rfl
  have hcenter21 : center s139692 2 true = none := by rfl
  have hpaired00 : paired s139692 false false = none := by rfl
  have hpaired01 : paired s139692 false true = none := by rfl
  have hpaired10 : paired s139692 true false = none := by rfl
  have hpaired11 : paired s139692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139693 : safe 10 11 s139693 = true := by
  have hcenter00 : center s139693 0 false = some s139691 := by rfl
  have hcenter01 : center s139693 0 true = some s139692 := by rfl
  have hcenter10 : center s139693 1 false = none := by rfl
  have hcenter11 : center s139693 1 true = none := by rfl
  have hcenter20 : center s139693 2 false = none := by rfl
  have hcenter21 : center s139693 2 true = none := by rfl
  have hpaired00 : paired s139693 false false = none := by rfl
  have hpaired01 : paired s139693 false true = none := by rfl
  have hpaired10 : paired s139693 true false = none := by rfl
  have hpaired11 : paired s139693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139691) (optionAll_some_eq hcenter01 safeNode139692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139694 : safe 10 12 s139694 = true := by
  have hcenter00 : center s139694 0 false = none := by rfl
  have hcenter01 : center s139694 0 true = none := by rfl
  have hcenter10 : center s139694 1 false = some s139684 := by rfl
  have hcenter11 : center s139694 1 true = some s139687 := by rfl
  have hcenter20 : center s139694 2 false = some s139693 := by rfl
  have hcenter21 : center s139694 2 true = none := by rfl
  have hpaired00 : paired s139694 false false = none := by rfl
  have hpaired01 : paired s139694 false true = none := by rfl
  have hpaired10 : paired s139694 true false = none := by rfl
  have hpaired11 : paired s139694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139684) (optionAll_some_eq hcenter11 safeNode139687) (optionAll_some_eq hcenter20 safeNode139693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139695 : safe 10 9 s139695 = true := by
  have hcenter00 : center s139695 0 false = none := by rfl
  have hcenter01 : center s139695 0 true = none := by rfl
  have hcenter10 : center s139695 1 false = none := by rfl
  have hcenter11 : center s139695 1 true = none := by rfl
  have hcenter20 : center s139695 2 false = none := by rfl
  have hcenter21 : center s139695 2 true = none := by rfl
  have hpaired00 : paired s139695 false false = none := by rfl
  have hpaired01 : paired s139695 false true = none := by rfl
  have hpaired10 : paired s139695 true false = none := by rfl
  have hpaired11 : paired s139695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139696 : safe 10 9 s139696 = true := by
  have hcenter00 : center s139696 0 false = none := by rfl
  have hcenter01 : center s139696 0 true = none := by rfl
  have hcenter10 : center s139696 1 false = none := by rfl
  have hcenter11 : center s139696 1 true = none := by rfl
  have hcenter20 : center s139696 2 false = none := by rfl
  have hcenter21 : center s139696 2 true = none := by rfl
  have hpaired00 : paired s139696 false false = none := by rfl
  have hpaired01 : paired s139696 false true = none := by rfl
  have hpaired10 : paired s139696 true false = none := by rfl
  have hpaired11 : paired s139696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139697 : safe 10 11 s139697 = true := by
  have hcenter00 : center s139697 0 false = none := by rfl
  have hcenter01 : center s139697 0 true = none := by rfl
  have hcenter10 : center s139697 1 false = none := by rfl
  have hcenter11 : center s139697 1 true = none := by rfl
  have hcenter20 : center s139697 2 false = none := by rfl
  have hcenter21 : center s139697 2 true = none := by rfl
  have hpaired00 : paired s139697 false false = none := by rfl
  have hpaired01 : paired s139697 false true = none := by rfl
  have hpaired10 : paired s139697 true false = some s139695 := by rfl
  have hpaired11 : paired s139697 true true = some s139696 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139695) (optionAll_some_eq hpaired11 safeNode139696)

theorem safeNode139698 : safe 10 9 s139698 = true := by
  have hcenter00 : center s139698 0 false = none := by rfl
  have hcenter01 : center s139698 0 true = none := by rfl
  have hcenter10 : center s139698 1 false = none := by rfl
  have hcenter11 : center s139698 1 true = none := by rfl
  have hcenter20 : center s139698 2 false = none := by rfl
  have hcenter21 : center s139698 2 true = none := by rfl
  have hpaired00 : paired s139698 false false = none := by rfl
  have hpaired01 : paired s139698 false true = none := by rfl
  have hpaired10 : paired s139698 true false = none := by rfl
  have hpaired11 : paired s139698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139699 : safe 10 9 s139699 = true := by
  have hcenter00 : center s139699 0 false = none := by rfl
  have hcenter01 : center s139699 0 true = none := by rfl
  have hcenter10 : center s139699 1 false = none := by rfl
  have hcenter11 : center s139699 1 true = none := by rfl
  have hcenter20 : center s139699 2 false = none := by rfl
  have hcenter21 : center s139699 2 true = none := by rfl
  have hpaired00 : paired s139699 false false = none := by rfl
  have hpaired01 : paired s139699 false true = none := by rfl
  have hpaired10 : paired s139699 true false = none := by rfl
  have hpaired11 : paired s139699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139700 : safe 10 11 s139700 = true := by
  have hcenter00 : center s139700 0 false = none := by rfl
  have hcenter01 : center s139700 0 true = none := by rfl
  have hcenter10 : center s139700 1 false = none := by rfl
  have hcenter11 : center s139700 1 true = none := by rfl
  have hcenter20 : center s139700 2 false = none := by rfl
  have hcenter21 : center s139700 2 true = none := by rfl
  have hpaired00 : paired s139700 false false = none := by rfl
  have hpaired01 : paired s139700 false true = none := by rfl
  have hpaired10 : paired s139700 true false = some s139698 := by rfl
  have hpaired11 : paired s139700 true true = some s139699 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139698) (optionAll_some_eq hpaired11 safeNode139699)

theorem safeNode139701 : safe 10 10 s139701 = true := by
  have hcenter00 : center s139701 0 false = none := by rfl
  have hcenter01 : center s139701 0 true = none := by rfl
  have hcenter10 : center s139701 1 false = none := by rfl
  have hcenter11 : center s139701 1 true = none := by rfl
  have hcenter20 : center s139701 2 false = none := by rfl
  have hcenter21 : center s139701 2 true = none := by rfl
  have hpaired00 : paired s139701 false false = none := by rfl
  have hpaired01 : paired s139701 false true = none := by rfl
  have hpaired10 : paired s139701 true false = none := by rfl
  have hpaired11 : paired s139701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139702 : safe 10 8 s139702 = true := by
  have hcenter00 : center s139702 0 false = none := by rfl
  have hcenter01 : center s139702 0 true = none := by rfl
  have hcenter10 : center s139702 1 false = none := by rfl
  have hcenter11 : center s139702 1 true = none := by rfl
  have hcenter20 : center s139702 2 false = none := by rfl
  have hcenter21 : center s139702 2 true = none := by rfl
  have hpaired00 : paired s139702 false false = none := by rfl
  have hpaired01 : paired s139702 false true = none := by rfl
  have hpaired10 : paired s139702 true false = none := by rfl
  have hpaired11 : paired s139702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139703 : safe 10 8 s139703 = true := by
  have hcenter00 : center s139703 0 false = none := by rfl
  have hcenter01 : center s139703 0 true = none := by rfl
  have hcenter10 : center s139703 1 false = none := by rfl
  have hcenter11 : center s139703 1 true = none := by rfl
  have hcenter20 : center s139703 2 false = none := by rfl
  have hcenter21 : center s139703 2 true = none := by rfl
  have hpaired00 : paired s139703 false false = none := by rfl
  have hpaired01 : paired s139703 false true = none := by rfl
  have hpaired10 : paired s139703 true false = none := by rfl
  have hpaired11 : paired s139703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139704 : safe 10 9 s139704 = true := by
  have hcenter00 : center s139704 0 false = none := by rfl
  have hcenter01 : center s139704 0 true = none := by rfl
  have hcenter10 : center s139704 1 false = some s139702 := by rfl
  have hcenter11 : center s139704 1 true = some s139703 := by rfl
  have hcenter20 : center s139704 2 false = none := by rfl
  have hcenter21 : center s139704 2 true = none := by rfl
  have hpaired00 : paired s139704 false false = none := by rfl
  have hpaired01 : paired s139704 false true = none := by rfl
  have hpaired10 : paired s139704 true false = none := by rfl
  have hpaired11 : paired s139704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139702) (optionAll_some_eq hcenter11 safeNode139703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139705 : safe 10 10 s139705 = true := by
  have hcenter00 : center s139705 0 false = none := by rfl
  have hcenter01 : center s139705 0 true = none := by rfl
  have hcenter10 : center s139705 1 false = none := by rfl
  have hcenter11 : center s139705 1 true = none := by rfl
  have hcenter20 : center s139705 2 false = none := by rfl
  have hcenter21 : center s139705 2 true = some s139704 := by rfl
  have hpaired00 : paired s139705 false false = none := by rfl
  have hpaired01 : paired s139705 false true = none := by rfl
  have hpaired10 : paired s139705 true false = none := by rfl
  have hpaired11 : paired s139705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139706 : safe 10 11 s139706 = true := by
  have hcenter00 : center s139706 0 false = some s139701 := by rfl
  have hcenter01 : center s139706 0 true = some s139705 := by rfl
  have hcenter10 : center s139706 1 false = none := by rfl
  have hcenter11 : center s139706 1 true = none := by rfl
  have hcenter20 : center s139706 2 false = none := by rfl
  have hcenter21 : center s139706 2 true = none := by rfl
  have hpaired00 : paired s139706 false false = none := by rfl
  have hpaired01 : paired s139706 false true = none := by rfl
  have hpaired10 : paired s139706 true false = none := by rfl
  have hpaired11 : paired s139706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139701) (optionAll_some_eq hcenter01 safeNode139705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139707 : safe 10 12 s139707 = true := by
  have hcenter00 : center s139707 0 false = none := by rfl
  have hcenter01 : center s139707 0 true = none := by rfl
  have hcenter10 : center s139707 1 false = some s139697 := by rfl
  have hcenter11 : center s139707 1 true = some s139700 := by rfl
  have hcenter20 : center s139707 2 false = none := by rfl
  have hcenter21 : center s139707 2 true = some s139706 := by rfl
  have hpaired00 : paired s139707 false false = none := by rfl
  have hpaired01 : paired s139707 false true = none := by rfl
  have hpaired10 : paired s139707 true false = none := by rfl
  have hpaired11 : paired s139707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139697) (optionAll_some_eq hcenter11 safeNode139700) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139708 : safe 10 5 s139708 = true := by
  have hcenter00 : center s139708 0 false = none := by rfl
  have hcenter01 : center s139708 0 true = none := by rfl
  have hcenter10 : center s139708 1 false = none := by rfl
  have hcenter11 : center s139708 1 true = none := by rfl
  have hcenter20 : center s139708 2 false = none := by rfl
  have hcenter21 : center s139708 2 true = none := by rfl
  have hpaired00 : paired s139708 false false = none := by rfl
  have hpaired01 : paired s139708 false true = none := by rfl
  have hpaired10 : paired s139708 true false = none := by rfl
  have hpaired11 : paired s139708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139709 : safe 10 6 s139709 = true := by
  have hcenter00 : center s139709 0 false = none := by rfl
  have hcenter01 : center s139709 0 true = none := by rfl
  have hcenter10 : center s139709 1 false = none := by rfl
  have hcenter11 : center s139709 1 true = none := by rfl
  have hcenter20 : center s139709 2 false = none := by rfl
  have hcenter21 : center s139709 2 true = some s139708 := by rfl
  have hpaired00 : paired s139709 false false = none := by rfl
  have hpaired01 : paired s139709 false true = none := by rfl
  have hpaired10 : paired s139709 true false = none := by rfl
  have hpaired11 : paired s139709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139710 : safe 10 7 s139710 = true := by
  have hcenter00 : center s139710 0 false = none := by rfl
  have hcenter01 : center s139710 0 true = none := by rfl
  have hcenter10 : center s139710 1 false = none := by rfl
  have hcenter11 : center s139710 1 true = some s139709 := by rfl
  have hcenter20 : center s139710 2 false = none := by rfl
  have hcenter21 : center s139710 2 true = none := by rfl
  have hpaired00 : paired s139710 false false = none := by rfl
  have hpaired01 : paired s139710 false true = none := by rfl
  have hpaired10 : paired s139710 true false = none := by rfl
  have hpaired11 : paired s139710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139711 : safe 10 7 s139711 = true := by
  have hcenter00 : center s139711 0 false = none := by rfl
  have hcenter01 : center s139711 0 true = none := by rfl
  have hcenter10 : center s139711 1 false = none := by rfl
  have hcenter11 : center s139711 1 true = none := by rfl
  have hcenter20 : center s139711 2 false = none := by rfl
  have hcenter21 : center s139711 2 true = none := by rfl
  have hpaired00 : paired s139711 false false = none := by rfl
  have hpaired01 : paired s139711 false true = none := by rfl
  have hpaired10 : paired s139711 true false = none := by rfl
  have hpaired11 : paired s139711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139712 : safe 10 8 s139712 = true := by
  have hcenter00 : center s139712 0 false = none := by rfl
  have hcenter01 : center s139712 0 true = some s139710 := by rfl
  have hcenter10 : center s139712 1 false = none := by rfl
  have hcenter11 : center s139712 1 true = none := by rfl
  have hcenter20 : center s139712 2 false = none := by rfl
  have hcenter21 : center s139712 2 true = some s139711 := by rfl
  have hpaired00 : paired s139712 false false = none := by rfl
  have hpaired01 : paired s139712 false true = none := by rfl
  have hpaired10 : paired s139712 true false = none := by rfl
  have hpaired11 : paired s139712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139713 : safe 10 9 s139713 = true := by
  have hcenter00 : center s139713 0 false = none := by rfl
  have hcenter01 : center s139713 0 true = none := by rfl
  have hcenter10 : center s139713 1 false = none := by rfl
  have hcenter11 : center s139713 1 true = some s139712 := by rfl
  have hcenter20 : center s139713 2 false = none := by rfl
  have hcenter21 : center s139713 2 true = none := by rfl
  have hpaired00 : paired s139713 false false = none := by rfl
  have hpaired01 : paired s139713 false true = none := by rfl
  have hpaired10 : paired s139713 true false = none := by rfl
  have hpaired11 : paired s139713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139714 : safe 10 10 s139714 = true := by
  have hcenter00 : center s139714 0 false = none := by rfl
  have hcenter01 : center s139714 0 true = some s139713 := by rfl
  have hcenter10 : center s139714 1 false = none := by rfl
  have hcenter11 : center s139714 1 true = none := by rfl
  have hcenter20 : center s139714 2 false = none := by rfl
  have hcenter21 : center s139714 2 true = none := by rfl
  have hpaired00 : paired s139714 false false = none := by rfl
  have hpaired01 : paired s139714 false true = none := by rfl
  have hpaired10 : paired s139714 true false = none := by rfl
  have hpaired11 : paired s139714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139715 : safe 10 5 s139715 = true := by
  have hcenter00 : center s139715 0 false = none := by rfl
  have hcenter01 : center s139715 0 true = none := by rfl
  have hcenter10 : center s139715 1 false = none := by rfl
  have hcenter11 : center s139715 1 true = none := by rfl
  have hcenter20 : center s139715 2 false = none := by rfl
  have hcenter21 : center s139715 2 true = none := by rfl
  have hpaired00 : paired s139715 false false = none := by rfl
  have hpaired01 : paired s139715 false true = none := by rfl
  have hpaired10 : paired s139715 true false = none := by rfl
  have hpaired11 : paired s139715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139716 : safe 10 6 s139716 = true := by
  have hcenter00 : center s139716 0 false = none := by rfl
  have hcenter01 : center s139716 0 true = none := by rfl
  have hcenter10 : center s139716 1 false = none := by rfl
  have hcenter11 : center s139716 1 true = none := by rfl
  have hcenter20 : center s139716 2 false = none := by rfl
  have hcenter21 : center s139716 2 true = some s139715 := by rfl
  have hpaired00 : paired s139716 false false = none := by rfl
  have hpaired01 : paired s139716 false true = none := by rfl
  have hpaired10 : paired s139716 true false = none := by rfl
  have hpaired11 : paired s139716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139717 : safe 10 7 s139717 = true := by
  have hcenter00 : center s139717 0 false = none := by rfl
  have hcenter01 : center s139717 0 true = none := by rfl
  have hcenter10 : center s139717 1 false = none := by rfl
  have hcenter11 : center s139717 1 true = some s139716 := by rfl
  have hcenter20 : center s139717 2 false = none := by rfl
  have hcenter21 : center s139717 2 true = none := by rfl
  have hpaired00 : paired s139717 false false = none := by rfl
  have hpaired01 : paired s139717 false true = none := by rfl
  have hpaired10 : paired s139717 true false = none := by rfl
  have hpaired11 : paired s139717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139718 : safe 10 7 s139718 = true := by
  have hcenter00 : center s139718 0 false = none := by rfl
  have hcenter01 : center s139718 0 true = none := by rfl
  have hcenter10 : center s139718 1 false = none := by rfl
  have hcenter11 : center s139718 1 true = none := by rfl
  have hcenter20 : center s139718 2 false = none := by rfl
  have hcenter21 : center s139718 2 true = none := by rfl
  have hpaired00 : paired s139718 false false = none := by rfl
  have hpaired01 : paired s139718 false true = none := by rfl
  have hpaired10 : paired s139718 true false = none := by rfl
  have hpaired11 : paired s139718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139719 : safe 10 8 s139719 = true := by
  have hcenter00 : center s139719 0 false = none := by rfl
  have hcenter01 : center s139719 0 true = some s139717 := by rfl
  have hcenter10 : center s139719 1 false = none := by rfl
  have hcenter11 : center s139719 1 true = none := by rfl
  have hcenter20 : center s139719 2 false = none := by rfl
  have hcenter21 : center s139719 2 true = some s139718 := by rfl
  have hpaired00 : paired s139719 false false = none := by rfl
  have hpaired01 : paired s139719 false true = none := by rfl
  have hpaired10 : paired s139719 true false = none := by rfl
  have hpaired11 : paired s139719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139720 : safe 10 9 s139720 = true := by
  have hcenter00 : center s139720 0 false = none := by rfl
  have hcenter01 : center s139720 0 true = none := by rfl
  have hcenter10 : center s139720 1 false = none := by rfl
  have hcenter11 : center s139720 1 true = some s139719 := by rfl
  have hcenter20 : center s139720 2 false = none := by rfl
  have hcenter21 : center s139720 2 true = none := by rfl
  have hpaired00 : paired s139720 false false = none := by rfl
  have hpaired01 : paired s139720 false true = none := by rfl
  have hpaired10 : paired s139720 true false = none := by rfl
  have hpaired11 : paired s139720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139721 : safe 10 10 s139721 = true := by
  have hcenter00 : center s139721 0 false = none := by rfl
  have hcenter01 : center s139721 0 true = some s139720 := by rfl
  have hcenter10 : center s139721 1 false = none := by rfl
  have hcenter11 : center s139721 1 true = none := by rfl
  have hcenter20 : center s139721 2 false = none := by rfl
  have hcenter21 : center s139721 2 true = none := by rfl
  have hpaired00 : paired s139721 false false = none := by rfl
  have hpaired01 : paired s139721 false true = none := by rfl
  have hpaired10 : paired s139721 true false = none := by rfl
  have hpaired11 : paired s139721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139722 : safe 10 10 s139722 = true := by
  have hcenter00 : center s139722 0 false = none := by rfl
  have hcenter01 : center s139722 0 true = none := by rfl
  have hcenter10 : center s139722 1 false = none := by rfl
  have hcenter11 : center s139722 1 true = none := by rfl
  have hcenter20 : center s139722 2 false = none := by rfl
  have hcenter21 : center s139722 2 true = none := by rfl
  have hpaired00 : paired s139722 false false = none := by rfl
  have hpaired01 : paired s139722 false true = none := by rfl
  have hpaired10 : paired s139722 true false = none := by rfl
  have hpaired11 : paired s139722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139723 : safe 10 9 s139723 = true := by
  have hcenter00 : center s139723 0 false = none := by rfl
  have hcenter01 : center s139723 0 true = none := by rfl
  have hcenter10 : center s139723 1 false = none := by rfl
  have hcenter11 : center s139723 1 true = none := by rfl
  have hcenter20 : center s139723 2 false = none := by rfl
  have hcenter21 : center s139723 2 true = none := by rfl
  have hpaired00 : paired s139723 false false = none := by rfl
  have hpaired01 : paired s139723 false true = none := by rfl
  have hpaired10 : paired s139723 true false = none := by rfl
  have hpaired11 : paired s139723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139724 : safe 10 10 s139724 = true := by
  have hcenter00 : center s139724 0 false = none := by rfl
  have hcenter01 : center s139724 0 true = some s139723 := by rfl
  have hcenter10 : center s139724 1 false = none := by rfl
  have hcenter11 : center s139724 1 true = none := by rfl
  have hcenter20 : center s139724 2 false = none := by rfl
  have hcenter21 : center s139724 2 true = none := by rfl
  have hpaired00 : paired s139724 false false = none := by rfl
  have hpaired01 : paired s139724 false true = none := by rfl
  have hpaired10 : paired s139724 true false = none := by rfl
  have hpaired11 : paired s139724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139725 : safe 10 11 s139725 = true := by
  have hcenter00 : center s139725 0 false = none := by rfl
  have hcenter01 : center s139725 0 true = none := by rfl
  have hcenter10 : center s139725 1 false = some s139714 := by rfl
  have hcenter11 : center s139725 1 true = some s139721 := by rfl
  have hcenter20 : center s139725 2 false = some s139722 := by rfl
  have hcenter21 : center s139725 2 true = some s139724 := by rfl
  have hpaired00 : paired s139725 false false = none := by rfl
  have hpaired01 : paired s139725 false true = none := by rfl
  have hpaired10 : paired s139725 true false = none := by rfl
  have hpaired11 : paired s139725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139714) (optionAll_some_eq hcenter11 safeNode139721) (optionAll_some_eq hcenter20 safeNode139722) (optionAll_some_eq hcenter21 safeNode139724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139726 : safe 10 7 s139726 = true := by
  have hcenter00 : center s139726 0 false = none := by rfl
  have hcenter01 : center s139726 0 true = none := by rfl
  have hcenter10 : center s139726 1 false = none := by rfl
  have hcenter11 : center s139726 1 true = none := by rfl
  have hcenter20 : center s139726 2 false = none := by rfl
  have hcenter21 : center s139726 2 true = none := by rfl
  have hpaired00 : paired s139726 false false = none := by rfl
  have hpaired01 : paired s139726 false true = none := by rfl
  have hpaired10 : paired s139726 true false = none := by rfl
  have hpaired11 : paired s139726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139727 : safe 10 7 s139727 = true := by
  have hcenter00 : center s139727 0 false = none := by rfl
  have hcenter01 : center s139727 0 true = none := by rfl
  have hcenter10 : center s139727 1 false = none := by rfl
  have hcenter11 : center s139727 1 true = none := by rfl
  have hcenter20 : center s139727 2 false = none := by rfl
  have hcenter21 : center s139727 2 true = none := by rfl
  have hpaired00 : paired s139727 false false = none := by rfl
  have hpaired01 : paired s139727 false true = none := by rfl
  have hpaired10 : paired s139727 true false = none := by rfl
  have hpaired11 : paired s139727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139728 : safe 10 8 s139728 = true := by
  have hcenter00 : center s139728 0 false = some s139726 := by rfl
  have hcenter01 : center s139728 0 true = some s139727 := by rfl
  have hcenter10 : center s139728 1 false = none := by rfl
  have hcenter11 : center s139728 1 true = none := by rfl
  have hcenter20 : center s139728 2 false = none := by rfl
  have hcenter21 : center s139728 2 true = none := by rfl
  have hpaired00 : paired s139728 false false = none := by rfl
  have hpaired01 : paired s139728 false true = none := by rfl
  have hpaired10 : paired s139728 true false = none := by rfl
  have hpaired11 : paired s139728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139726) (optionAll_some_eq hcenter01 safeNode139727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139729 : safe 10 8 s139729 = true := by
  have hcenter00 : center s139729 0 false = none := by rfl
  have hcenter01 : center s139729 0 true = none := by rfl
  have hcenter10 : center s139729 1 false = none := by rfl
  have hcenter11 : center s139729 1 true = none := by rfl
  have hcenter20 : center s139729 2 false = none := by rfl
  have hcenter21 : center s139729 2 true = none := by rfl
  have hpaired00 : paired s139729 false false = none := by rfl
  have hpaired01 : paired s139729 false true = none := by rfl
  have hpaired10 : paired s139729 true false = none := by rfl
  have hpaired11 : paired s139729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139730 : safe 10 9 s139730 = true := by
  have hcenter00 : center s139730 0 false = none := by rfl
  have hcenter01 : center s139730 0 true = none := by rfl
  have hcenter10 : center s139730 1 false = none := by rfl
  have hcenter11 : center s139730 1 true = some s139728 := by rfl
  have hcenter20 : center s139730 2 false = none := by rfl
  have hcenter21 : center s139730 2 true = some s139729 := by rfl
  have hpaired00 : paired s139730 false false = none := by rfl
  have hpaired01 : paired s139730 false true = none := by rfl
  have hpaired10 : paired s139730 true false = none := by rfl
  have hpaired11 : paired s139730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139728) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139731 : safe 10 7 s139731 = true := by
  have hcenter00 : center s139731 0 false = none := by rfl
  have hcenter01 : center s139731 0 true = none := by rfl
  have hcenter10 : center s139731 1 false = none := by rfl
  have hcenter11 : center s139731 1 true = none := by rfl
  have hcenter20 : center s139731 2 false = none := by rfl
  have hcenter21 : center s139731 2 true = none := by rfl
  have hpaired00 : paired s139731 false false = none := by rfl
  have hpaired01 : paired s139731 false true = none := by rfl
  have hpaired10 : paired s139731 true false = none := by rfl
  have hpaired11 : paired s139731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139732 : safe 10 6 s139732 = true := by
  have hcenter00 : center s139732 0 false = none := by rfl
  have hcenter01 : center s139732 0 true = none := by rfl
  have hcenter10 : center s139732 1 false = none := by rfl
  have hcenter11 : center s139732 1 true = none := by rfl
  have hcenter20 : center s139732 2 false = none := by rfl
  have hcenter21 : center s139732 2 true = none := by rfl
  have hpaired00 : paired s139732 false false = none := by rfl
  have hpaired01 : paired s139732 false true = none := by rfl
  have hpaired10 : paired s139732 true false = none := by rfl
  have hpaired11 : paired s139732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139733 : safe 10 7 s139733 = true := by
  have hcenter00 : center s139733 0 false = none := by rfl
  have hcenter01 : center s139733 0 true = none := by rfl
  have hcenter10 : center s139733 1 false = none := by rfl
  have hcenter11 : center s139733 1 true = none := by rfl
  have hcenter20 : center s139733 2 false = none := by rfl
  have hcenter21 : center s139733 2 true = some s139732 := by rfl
  have hpaired00 : paired s139733 false false = none := by rfl
  have hpaired01 : paired s139733 false true = none := by rfl
  have hpaired10 : paired s139733 true false = none := by rfl
  have hpaired11 : paired s139733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139734 : safe 10 8 s139734 = true := by
  have hcenter00 : center s139734 0 false = none := by rfl
  have hcenter01 : center s139734 0 true = none := by rfl
  have hcenter10 : center s139734 1 false = some s139731 := by rfl
  have hcenter11 : center s139734 1 true = some s139733 := by rfl
  have hcenter20 : center s139734 2 false = none := by rfl
  have hcenter21 : center s139734 2 true = none := by rfl
  have hpaired00 : paired s139734 false false = none := by rfl
  have hpaired01 : paired s139734 false true = none := by rfl
  have hpaired10 : paired s139734 true false = none := by rfl
  have hpaired11 : paired s139734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139731) (optionAll_some_eq hcenter11 safeNode139733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139735 : safe 10 8 s139735 = true := by
  have hcenter00 : center s139735 0 false = none := by rfl
  have hcenter01 : center s139735 0 true = none := by rfl
  have hcenter10 : center s139735 1 false = none := by rfl
  have hcenter11 : center s139735 1 true = none := by rfl
  have hcenter20 : center s139735 2 false = none := by rfl
  have hcenter21 : center s139735 2 true = none := by rfl
  have hpaired00 : paired s139735 false false = none := by rfl
  have hpaired01 : paired s139735 false true = none := by rfl
  have hpaired10 : paired s139735 true false = none := by rfl
  have hpaired11 : paired s139735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139736 : safe 10 9 s139736 = true := by
  have hcenter00 : center s139736 0 false = none := by rfl
  have hcenter01 : center s139736 0 true = some s139734 := by rfl
  have hcenter10 : center s139736 1 false = none := by rfl
  have hcenter11 : center s139736 1 true = none := by rfl
  have hcenter20 : center s139736 2 false = none := by rfl
  have hcenter21 : center s139736 2 true = some s139735 := by rfl
  have hpaired00 : paired s139736 false false = none := by rfl
  have hpaired01 : paired s139736 false true = none := by rfl
  have hpaired10 : paired s139736 true false = none := by rfl
  have hpaired11 : paired s139736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139737 : safe 10 7 s139737 = true := by
  have hcenter00 : center s139737 0 false = none := by rfl
  have hcenter01 : center s139737 0 true = none := by rfl
  have hcenter10 : center s139737 1 false = none := by rfl
  have hcenter11 : center s139737 1 true = none := by rfl
  have hcenter20 : center s139737 2 false = none := by rfl
  have hcenter21 : center s139737 2 true = none := by rfl
  have hpaired00 : paired s139737 false false = none := by rfl
  have hpaired01 : paired s139737 false true = none := by rfl
  have hpaired10 : paired s139737 true false = none := by rfl
  have hpaired11 : paired s139737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139738 : safe 10 7 s139738 = true := by
  have hcenter00 : center s139738 0 false = none := by rfl
  have hcenter01 : center s139738 0 true = none := by rfl
  have hcenter10 : center s139738 1 false = none := by rfl
  have hcenter11 : center s139738 1 true = none := by rfl
  have hcenter20 : center s139738 2 false = none := by rfl
  have hcenter21 : center s139738 2 true = none := by rfl
  have hpaired00 : paired s139738 false false = none := by rfl
  have hpaired01 : paired s139738 false true = none := by rfl
  have hpaired10 : paired s139738 true false = none := by rfl
  have hpaired11 : paired s139738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139739 : safe 10 8 s139739 = true := by
  have hcenter00 : center s139739 0 false = some s139737 := by rfl
  have hcenter01 : center s139739 0 true = some s139738 := by rfl
  have hcenter10 : center s139739 1 false = none := by rfl
  have hcenter11 : center s139739 1 true = none := by rfl
  have hcenter20 : center s139739 2 false = none := by rfl
  have hcenter21 : center s139739 2 true = none := by rfl
  have hpaired00 : paired s139739 false false = none := by rfl
  have hpaired01 : paired s139739 false true = none := by rfl
  have hpaired10 : paired s139739 true false = none := by rfl
  have hpaired11 : paired s139739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139737) (optionAll_some_eq hcenter01 safeNode139738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139740 : safe 10 7 s139740 = true := by
  have hcenter00 : center s139740 0 false = none := by rfl
  have hcenter01 : center s139740 0 true = none := by rfl
  have hcenter10 : center s139740 1 false = none := by rfl
  have hcenter11 : center s139740 1 true = none := by rfl
  have hcenter20 : center s139740 2 false = none := by rfl
  have hcenter21 : center s139740 2 true = none := by rfl
  have hpaired00 : paired s139740 false false = none := by rfl
  have hpaired01 : paired s139740 false true = none := by rfl
  have hpaired10 : paired s139740 true false = none := by rfl
  have hpaired11 : paired s139740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139741 : safe 10 7 s139741 = true := by
  have hcenter00 : center s139741 0 false = none := by rfl
  have hcenter01 : center s139741 0 true = none := by rfl
  have hcenter10 : center s139741 1 false = none := by rfl
  have hcenter11 : center s139741 1 true = none := by rfl
  have hcenter20 : center s139741 2 false = none := by rfl
  have hcenter21 : center s139741 2 true = none := by rfl
  have hpaired00 : paired s139741 false false = none := by rfl
  have hpaired01 : paired s139741 false true = none := by rfl
  have hpaired10 : paired s139741 true false = none := by rfl
  have hpaired11 : paired s139741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139742 : safe 10 8 s139742 = true := by
  have hcenter00 : center s139742 0 false = none := by rfl
  have hcenter01 : center s139742 0 true = none := by rfl
  have hcenter10 : center s139742 1 false = some s139740 := by rfl
  have hcenter11 : center s139742 1 true = some s139741 := by rfl
  have hcenter20 : center s139742 2 false = none := by rfl
  have hcenter21 : center s139742 2 true = none := by rfl
  have hpaired00 : paired s139742 false false = none := by rfl
  have hpaired01 : paired s139742 false true = none := by rfl
  have hpaired10 : paired s139742 true false = none := by rfl
  have hpaired11 : paired s139742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139740) (optionAll_some_eq hcenter11 safeNode139741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139743 : safe 10 10 s139743 = true := by
  have hcenter00 : center s139743 0 false = some s139730 := by rfl
  have hcenter01 : center s139743 0 true = none := by rfl
  have hcenter10 : center s139743 1 false = some s139736 := by rfl
  have hcenter11 : center s139743 1 true = none := by rfl
  have hcenter20 : center s139743 2 false = none := by rfl
  have hcenter21 : center s139743 2 true = none := by rfl
  have hpaired00 : paired s139743 false false = some s139739 := by rfl
  have hpaired01 : paired s139743 false true = some s139742 := by rfl
  have hpaired10 : paired s139743 true false = none := by rfl
  have hpaired11 : paired s139743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139730) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139736) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139739) (optionAll_some_eq hpaired01 safeNode139742) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139744 : safe 10 7 s139744 = true := by
  have hcenter00 : center s139744 0 false = none := by rfl
  have hcenter01 : center s139744 0 true = none := by rfl
  have hcenter10 : center s139744 1 false = none := by rfl
  have hcenter11 : center s139744 1 true = none := by rfl
  have hcenter20 : center s139744 2 false = none := by rfl
  have hcenter21 : center s139744 2 true = none := by rfl
  have hpaired00 : paired s139744 false false = none := by rfl
  have hpaired01 : paired s139744 false true = none := by rfl
  have hpaired10 : paired s139744 true false = none := by rfl
  have hpaired11 : paired s139744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139745 : safe 10 6 s139745 = true := by
  have hcenter00 : center s139745 0 false = none := by rfl
  have hcenter01 : center s139745 0 true = none := by rfl
  have hcenter10 : center s139745 1 false = none := by rfl
  have hcenter11 : center s139745 1 true = none := by rfl
  have hcenter20 : center s139745 2 false = none := by rfl
  have hcenter21 : center s139745 2 true = none := by rfl
  have hpaired00 : paired s139745 false false = none := by rfl
  have hpaired01 : paired s139745 false true = none := by rfl
  have hpaired10 : paired s139745 true false = none := by rfl
  have hpaired11 : paired s139745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139746 : safe 10 7 s139746 = true := by
  have hcenter00 : center s139746 0 false = none := by rfl
  have hcenter01 : center s139746 0 true = none := by rfl
  have hcenter10 : center s139746 1 false = none := by rfl
  have hcenter11 : center s139746 1 true = none := by rfl
  have hcenter20 : center s139746 2 false = none := by rfl
  have hcenter21 : center s139746 2 true = some s139745 := by rfl
  have hpaired00 : paired s139746 false false = none := by rfl
  have hpaired01 : paired s139746 false true = none := by rfl
  have hpaired10 : paired s139746 true false = none := by rfl
  have hpaired11 : paired s139746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139747 : safe 10 8 s139747 = true := by
  have hcenter00 : center s139747 0 false = some s139744 := by rfl
  have hcenter01 : center s139747 0 true = some s139746 := by rfl
  have hcenter10 : center s139747 1 false = none := by rfl
  have hcenter11 : center s139747 1 true = none := by rfl
  have hcenter20 : center s139747 2 false = none := by rfl
  have hcenter21 : center s139747 2 true = none := by rfl
  have hpaired00 : paired s139747 false false = none := by rfl
  have hpaired01 : paired s139747 false true = none := by rfl
  have hpaired10 : paired s139747 true false = none := by rfl
  have hpaired11 : paired s139747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139744) (optionAll_some_eq hcenter01 safeNode139746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139748 : safe 10 8 s139748 = true := by
  have hcenter00 : center s139748 0 false = none := by rfl
  have hcenter01 : center s139748 0 true = none := by rfl
  have hcenter10 : center s139748 1 false = none := by rfl
  have hcenter11 : center s139748 1 true = none := by rfl
  have hcenter20 : center s139748 2 false = none := by rfl
  have hcenter21 : center s139748 2 true = none := by rfl
  have hpaired00 : paired s139748 false false = none := by rfl
  have hpaired01 : paired s139748 false true = none := by rfl
  have hpaired10 : paired s139748 true false = none := by rfl
  have hpaired11 : paired s139748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139749 : safe 10 9 s139749 = true := by
  have hcenter00 : center s139749 0 false = none := by rfl
  have hcenter01 : center s139749 0 true = none := by rfl
  have hcenter10 : center s139749 1 false = none := by rfl
  have hcenter11 : center s139749 1 true = some s139747 := by rfl
  have hcenter20 : center s139749 2 false = none := by rfl
  have hcenter21 : center s139749 2 true = some s139748 := by rfl
  have hpaired00 : paired s139749 false false = none := by rfl
  have hpaired01 : paired s139749 false true = none := by rfl
  have hpaired10 : paired s139749 true false = none := by rfl
  have hpaired11 : paired s139749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139747) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139750 : safe 10 7 s139750 = true := by
  have hcenter00 : center s139750 0 false = none := by rfl
  have hcenter01 : center s139750 0 true = none := by rfl
  have hcenter10 : center s139750 1 false = none := by rfl
  have hcenter11 : center s139750 1 true = none := by rfl
  have hcenter20 : center s139750 2 false = none := by rfl
  have hcenter21 : center s139750 2 true = none := by rfl
  have hpaired00 : paired s139750 false false = none := by rfl
  have hpaired01 : paired s139750 false true = none := by rfl
  have hpaired10 : paired s139750 true false = none := by rfl
  have hpaired11 : paired s139750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139751 : safe 10 7 s139751 = true := by
  have hcenter00 : center s139751 0 false = none := by rfl
  have hcenter01 : center s139751 0 true = none := by rfl
  have hcenter10 : center s139751 1 false = none := by rfl
  have hcenter11 : center s139751 1 true = none := by rfl
  have hcenter20 : center s139751 2 false = none := by rfl
  have hcenter21 : center s139751 2 true = none := by rfl
  have hpaired00 : paired s139751 false false = none := by rfl
  have hpaired01 : paired s139751 false true = none := by rfl
  have hpaired10 : paired s139751 true false = none := by rfl
  have hpaired11 : paired s139751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139752 : safe 10 8 s139752 = true := by
  have hcenter00 : center s139752 0 false = none := by rfl
  have hcenter01 : center s139752 0 true = none := by rfl
  have hcenter10 : center s139752 1 false = some s139750 := by rfl
  have hcenter11 : center s139752 1 true = some s139751 := by rfl
  have hcenter20 : center s139752 2 false = none := by rfl
  have hcenter21 : center s139752 2 true = none := by rfl
  have hpaired00 : paired s139752 false false = none := by rfl
  have hpaired01 : paired s139752 false true = none := by rfl
  have hpaired10 : paired s139752 true false = none := by rfl
  have hpaired11 : paired s139752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139750) (optionAll_some_eq hcenter11 safeNode139751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139753 : safe 10 8 s139753 = true := by
  have hcenter00 : center s139753 0 false = none := by rfl
  have hcenter01 : center s139753 0 true = none := by rfl
  have hcenter10 : center s139753 1 false = none := by rfl
  have hcenter11 : center s139753 1 true = none := by rfl
  have hcenter20 : center s139753 2 false = none := by rfl
  have hcenter21 : center s139753 2 true = none := by rfl
  have hpaired00 : paired s139753 false false = none := by rfl
  have hpaired01 : paired s139753 false true = none := by rfl
  have hpaired10 : paired s139753 true false = none := by rfl
  have hpaired11 : paired s139753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139754 : safe 10 9 s139754 = true := by
  have hcenter00 : center s139754 0 false = none := by rfl
  have hcenter01 : center s139754 0 true = some s139752 := by rfl
  have hcenter10 : center s139754 1 false = none := by rfl
  have hcenter11 : center s139754 1 true = none := by rfl
  have hcenter20 : center s139754 2 false = none := by rfl
  have hcenter21 : center s139754 2 true = some s139753 := by rfl
  have hpaired00 : paired s139754 false false = none := by rfl
  have hpaired01 : paired s139754 false true = none := by rfl
  have hpaired10 : paired s139754 true false = none := by rfl
  have hpaired11 : paired s139754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139755 : safe 10 7 s139755 = true := by
  have hcenter00 : center s139755 0 false = none := by rfl
  have hcenter01 : center s139755 0 true = none := by rfl
  have hcenter10 : center s139755 1 false = none := by rfl
  have hcenter11 : center s139755 1 true = none := by rfl
  have hcenter20 : center s139755 2 false = none := by rfl
  have hcenter21 : center s139755 2 true = none := by rfl
  have hpaired00 : paired s139755 false false = none := by rfl
  have hpaired01 : paired s139755 false true = none := by rfl
  have hpaired10 : paired s139755 true false = none := by rfl
  have hpaired11 : paired s139755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139756 : safe 10 7 s139756 = true := by
  have hcenter00 : center s139756 0 false = none := by rfl
  have hcenter01 : center s139756 0 true = none := by rfl
  have hcenter10 : center s139756 1 false = none := by rfl
  have hcenter11 : center s139756 1 true = none := by rfl
  have hcenter20 : center s139756 2 false = none := by rfl
  have hcenter21 : center s139756 2 true = none := by rfl
  have hpaired00 : paired s139756 false false = none := by rfl
  have hpaired01 : paired s139756 false true = none := by rfl
  have hpaired10 : paired s139756 true false = none := by rfl
  have hpaired11 : paired s139756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139757 : safe 10 8 s139757 = true := by
  have hcenter00 : center s139757 0 false = some s139755 := by rfl
  have hcenter01 : center s139757 0 true = some s139756 := by rfl
  have hcenter10 : center s139757 1 false = none := by rfl
  have hcenter11 : center s139757 1 true = none := by rfl
  have hcenter20 : center s139757 2 false = none := by rfl
  have hcenter21 : center s139757 2 true = none := by rfl
  have hpaired00 : paired s139757 false false = none := by rfl
  have hpaired01 : paired s139757 false true = none := by rfl
  have hpaired10 : paired s139757 true false = none := by rfl
  have hpaired11 : paired s139757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139755) (optionAll_some_eq hcenter01 safeNode139756) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139758 : safe 10 7 s139758 = true := by
  have hcenter00 : center s139758 0 false = none := by rfl
  have hcenter01 : center s139758 0 true = none := by rfl
  have hcenter10 : center s139758 1 false = none := by rfl
  have hcenter11 : center s139758 1 true = none := by rfl
  have hcenter20 : center s139758 2 false = none := by rfl
  have hcenter21 : center s139758 2 true = none := by rfl
  have hpaired00 : paired s139758 false false = none := by rfl
  have hpaired01 : paired s139758 false true = none := by rfl
  have hpaired10 : paired s139758 true false = none := by rfl
  have hpaired11 : paired s139758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139759 : safe 10 7 s139759 = true := by
  have hcenter00 : center s139759 0 false = none := by rfl
  have hcenter01 : center s139759 0 true = none := by rfl
  have hcenter10 : center s139759 1 false = none := by rfl
  have hcenter11 : center s139759 1 true = none := by rfl
  have hcenter20 : center s139759 2 false = none := by rfl
  have hcenter21 : center s139759 2 true = none := by rfl
  have hpaired00 : paired s139759 false false = none := by rfl
  have hpaired01 : paired s139759 false true = none := by rfl
  have hpaired10 : paired s139759 true false = none := by rfl
  have hpaired11 : paired s139759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139760 : safe 10 8 s139760 = true := by
  have hcenter00 : center s139760 0 false = none := by rfl
  have hcenter01 : center s139760 0 true = none := by rfl
  have hcenter10 : center s139760 1 false = some s139758 := by rfl
  have hcenter11 : center s139760 1 true = some s139759 := by rfl
  have hcenter20 : center s139760 2 false = none := by rfl
  have hcenter21 : center s139760 2 true = none := by rfl
  have hpaired00 : paired s139760 false false = none := by rfl
  have hpaired01 : paired s139760 false true = none := by rfl
  have hpaired10 : paired s139760 true false = none := by rfl
  have hpaired11 : paired s139760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139758) (optionAll_some_eq hcenter11 safeNode139759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139761 : safe 10 10 s139761 = true := by
  have hcenter00 : center s139761 0 false = some s139749 := by rfl
  have hcenter01 : center s139761 0 true = none := by rfl
  have hcenter10 : center s139761 1 false = some s139754 := by rfl
  have hcenter11 : center s139761 1 true = none := by rfl
  have hcenter20 : center s139761 2 false = none := by rfl
  have hcenter21 : center s139761 2 true = none := by rfl
  have hpaired00 : paired s139761 false false = some s139757 := by rfl
  have hpaired01 : paired s139761 false true = some s139760 := by rfl
  have hpaired10 : paired s139761 true false = none := by rfl
  have hpaired11 : paired s139761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139749) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139757) (optionAll_some_eq hpaired01 safeNode139760) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139762 : safe 10 7 s139762 = true := by
  have hcenter00 : center s139762 0 false = none := by rfl
  have hcenter01 : center s139762 0 true = none := by rfl
  have hcenter10 : center s139762 1 false = none := by rfl
  have hcenter11 : center s139762 1 true = none := by rfl
  have hcenter20 : center s139762 2 false = none := by rfl
  have hcenter21 : center s139762 2 true = none := by rfl
  have hpaired00 : paired s139762 false false = none := by rfl
  have hpaired01 : paired s139762 false true = none := by rfl
  have hpaired10 : paired s139762 true false = none := by rfl
  have hpaired11 : paired s139762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139763 : safe 10 7 s139763 = true := by
  have hcenter00 : center s139763 0 false = none := by rfl
  have hcenter01 : center s139763 0 true = none := by rfl
  have hcenter10 : center s139763 1 false = none := by rfl
  have hcenter11 : center s139763 1 true = none := by rfl
  have hcenter20 : center s139763 2 false = none := by rfl
  have hcenter21 : center s139763 2 true = none := by rfl
  have hpaired00 : paired s139763 false false = none := by rfl
  have hpaired01 : paired s139763 false true = none := by rfl
  have hpaired10 : paired s139763 true false = none := by rfl
  have hpaired11 : paired s139763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139764 : safe 10 8 s139764 = true := by
  have hcenter00 : center s139764 0 false = some s139762 := by rfl
  have hcenter01 : center s139764 0 true = some s139763 := by rfl
  have hcenter10 : center s139764 1 false = none := by rfl
  have hcenter11 : center s139764 1 true = none := by rfl
  have hcenter20 : center s139764 2 false = none := by rfl
  have hcenter21 : center s139764 2 true = none := by rfl
  have hpaired00 : paired s139764 false false = none := by rfl
  have hpaired01 : paired s139764 false true = none := by rfl
  have hpaired10 : paired s139764 true false = none := by rfl
  have hpaired11 : paired s139764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139762) (optionAll_some_eq hcenter01 safeNode139763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139765 : safe 10 8 s139765 = true := by
  have hcenter00 : center s139765 0 false = none := by rfl
  have hcenter01 : center s139765 0 true = none := by rfl
  have hcenter10 : center s139765 1 false = none := by rfl
  have hcenter11 : center s139765 1 true = none := by rfl
  have hcenter20 : center s139765 2 false = none := by rfl
  have hcenter21 : center s139765 2 true = none := by rfl
  have hpaired00 : paired s139765 false false = none := by rfl
  have hpaired01 : paired s139765 false true = none := by rfl
  have hpaired10 : paired s139765 true false = none := by rfl
  have hpaired11 : paired s139765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139766 : safe 10 9 s139766 = true := by
  have hcenter00 : center s139766 0 false = none := by rfl
  have hcenter01 : center s139766 0 true = none := by rfl
  have hcenter10 : center s139766 1 false = none := by rfl
  have hcenter11 : center s139766 1 true = some s139764 := by rfl
  have hcenter20 : center s139766 2 false = none := by rfl
  have hcenter21 : center s139766 2 true = some s139765 := by rfl
  have hpaired00 : paired s139766 false false = none := by rfl
  have hpaired01 : paired s139766 false true = none := by rfl
  have hpaired10 : paired s139766 true false = none := by rfl
  have hpaired11 : paired s139766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139764) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139767 : safe 10 7 s139767 = true := by
  have hcenter00 : center s139767 0 false = none := by rfl
  have hcenter01 : center s139767 0 true = none := by rfl
  have hcenter10 : center s139767 1 false = none := by rfl
  have hcenter11 : center s139767 1 true = none := by rfl
  have hcenter20 : center s139767 2 false = none := by rfl
  have hcenter21 : center s139767 2 true = none := by rfl
  have hpaired00 : paired s139767 false false = none := by rfl
  have hpaired01 : paired s139767 false true = none := by rfl
  have hpaired10 : paired s139767 true false = none := by rfl
  have hpaired11 : paired s139767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139768 : safe 10 6 s139768 = true := by
  have hcenter00 : center s139768 0 false = none := by rfl
  have hcenter01 : center s139768 0 true = none := by rfl
  have hcenter10 : center s139768 1 false = none := by rfl
  have hcenter11 : center s139768 1 true = none := by rfl
  have hcenter20 : center s139768 2 false = none := by rfl
  have hcenter21 : center s139768 2 true = none := by rfl
  have hpaired00 : paired s139768 false false = none := by rfl
  have hpaired01 : paired s139768 false true = none := by rfl
  have hpaired10 : paired s139768 true false = none := by rfl
  have hpaired11 : paired s139768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139769 : safe 10 7 s139769 = true := by
  have hcenter00 : center s139769 0 false = none := by rfl
  have hcenter01 : center s139769 0 true = none := by rfl
  have hcenter10 : center s139769 1 false = none := by rfl
  have hcenter11 : center s139769 1 true = none := by rfl
  have hcenter20 : center s139769 2 false = none := by rfl
  have hcenter21 : center s139769 2 true = some s139768 := by rfl
  have hpaired00 : paired s139769 false false = none := by rfl
  have hpaired01 : paired s139769 false true = none := by rfl
  have hpaired10 : paired s139769 true false = none := by rfl
  have hpaired11 : paired s139769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139770 : safe 10 8 s139770 = true := by
  have hcenter00 : center s139770 0 false = none := by rfl
  have hcenter01 : center s139770 0 true = none := by rfl
  have hcenter10 : center s139770 1 false = some s139767 := by rfl
  have hcenter11 : center s139770 1 true = some s139769 := by rfl
  have hcenter20 : center s139770 2 false = none := by rfl
  have hcenter21 : center s139770 2 true = none := by rfl
  have hpaired00 : paired s139770 false false = none := by rfl
  have hpaired01 : paired s139770 false true = none := by rfl
  have hpaired10 : paired s139770 true false = none := by rfl
  have hpaired11 : paired s139770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139767) (optionAll_some_eq hcenter11 safeNode139769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139771 : safe 10 8 s139771 = true := by
  have hcenter00 : center s139771 0 false = none := by rfl
  have hcenter01 : center s139771 0 true = none := by rfl
  have hcenter10 : center s139771 1 false = none := by rfl
  have hcenter11 : center s139771 1 true = none := by rfl
  have hcenter20 : center s139771 2 false = none := by rfl
  have hcenter21 : center s139771 2 true = none := by rfl
  have hpaired00 : paired s139771 false false = none := by rfl
  have hpaired01 : paired s139771 false true = none := by rfl
  have hpaired10 : paired s139771 true false = none := by rfl
  have hpaired11 : paired s139771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139772 : safe 10 9 s139772 = true := by
  have hcenter00 : center s139772 0 false = none := by rfl
  have hcenter01 : center s139772 0 true = some s139770 := by rfl
  have hcenter10 : center s139772 1 false = none := by rfl
  have hcenter11 : center s139772 1 true = none := by rfl
  have hcenter20 : center s139772 2 false = none := by rfl
  have hcenter21 : center s139772 2 true = some s139771 := by rfl
  have hpaired00 : paired s139772 false false = none := by rfl
  have hpaired01 : paired s139772 false true = none := by rfl
  have hpaired10 : paired s139772 true false = none := by rfl
  have hpaired11 : paired s139772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139773 : safe 10 7 s139773 = true := by
  have hcenter00 : center s139773 0 false = none := by rfl
  have hcenter01 : center s139773 0 true = none := by rfl
  have hcenter10 : center s139773 1 false = none := by rfl
  have hcenter11 : center s139773 1 true = none := by rfl
  have hcenter20 : center s139773 2 false = none := by rfl
  have hcenter21 : center s139773 2 true = none := by rfl
  have hpaired00 : paired s139773 false false = none := by rfl
  have hpaired01 : paired s139773 false true = none := by rfl
  have hpaired10 : paired s139773 true false = none := by rfl
  have hpaired11 : paired s139773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139774 : safe 10 7 s139774 = true := by
  have hcenter00 : center s139774 0 false = none := by rfl
  have hcenter01 : center s139774 0 true = none := by rfl
  have hcenter10 : center s139774 1 false = none := by rfl
  have hcenter11 : center s139774 1 true = none := by rfl
  have hcenter20 : center s139774 2 false = none := by rfl
  have hcenter21 : center s139774 2 true = none := by rfl
  have hpaired00 : paired s139774 false false = none := by rfl
  have hpaired01 : paired s139774 false true = none := by rfl
  have hpaired10 : paired s139774 true false = none := by rfl
  have hpaired11 : paired s139774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139775 : safe 10 8 s139775 = true := by
  have hcenter00 : center s139775 0 false = some s139773 := by rfl
  have hcenter01 : center s139775 0 true = some s139774 := by rfl
  have hcenter10 : center s139775 1 false = none := by rfl
  have hcenter11 : center s139775 1 true = none := by rfl
  have hcenter20 : center s139775 2 false = none := by rfl
  have hcenter21 : center s139775 2 true = none := by rfl
  have hpaired00 : paired s139775 false false = none := by rfl
  have hpaired01 : paired s139775 false true = none := by rfl
  have hpaired10 : paired s139775 true false = none := by rfl
  have hpaired11 : paired s139775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139773) (optionAll_some_eq hcenter01 safeNode139774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139776 : safe 10 7 s139776 = true := by
  have hcenter00 : center s139776 0 false = none := by rfl
  have hcenter01 : center s139776 0 true = none := by rfl
  have hcenter10 : center s139776 1 false = none := by rfl
  have hcenter11 : center s139776 1 true = none := by rfl
  have hcenter20 : center s139776 2 false = none := by rfl
  have hcenter21 : center s139776 2 true = none := by rfl
  have hpaired00 : paired s139776 false false = none := by rfl
  have hpaired01 : paired s139776 false true = none := by rfl
  have hpaired10 : paired s139776 true false = none := by rfl
  have hpaired11 : paired s139776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139777 : safe 10 7 s139777 = true := by
  have hcenter00 : center s139777 0 false = none := by rfl
  have hcenter01 : center s139777 0 true = none := by rfl
  have hcenter10 : center s139777 1 false = none := by rfl
  have hcenter11 : center s139777 1 true = none := by rfl
  have hcenter20 : center s139777 2 false = none := by rfl
  have hcenter21 : center s139777 2 true = none := by rfl
  have hpaired00 : paired s139777 false false = none := by rfl
  have hpaired01 : paired s139777 false true = none := by rfl
  have hpaired10 : paired s139777 true false = none := by rfl
  have hpaired11 : paired s139777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139778 : safe 10 8 s139778 = true := by
  have hcenter00 : center s139778 0 false = none := by rfl
  have hcenter01 : center s139778 0 true = none := by rfl
  have hcenter10 : center s139778 1 false = some s139776 := by rfl
  have hcenter11 : center s139778 1 true = some s139777 := by rfl
  have hcenter20 : center s139778 2 false = none := by rfl
  have hcenter21 : center s139778 2 true = none := by rfl
  have hpaired00 : paired s139778 false false = none := by rfl
  have hpaired01 : paired s139778 false true = none := by rfl
  have hpaired10 : paired s139778 true false = none := by rfl
  have hpaired11 : paired s139778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139776) (optionAll_some_eq hcenter11 safeNode139777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139779 : safe 10 10 s139779 = true := by
  have hcenter00 : center s139779 0 false = some s139766 := by rfl
  have hcenter01 : center s139779 0 true = none := by rfl
  have hcenter10 : center s139779 1 false = some s139772 := by rfl
  have hcenter11 : center s139779 1 true = none := by rfl
  have hcenter20 : center s139779 2 false = none := by rfl
  have hcenter21 : center s139779 2 true = none := by rfl
  have hpaired00 : paired s139779 false false = some s139775 := by rfl
  have hpaired01 : paired s139779 false true = some s139778 := by rfl
  have hpaired10 : paired s139779 true false = none := by rfl
  have hpaired11 : paired s139779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139766) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139772) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139775) (optionAll_some_eq hpaired01 safeNode139778) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139780 : safe 10 7 s139780 = true := by
  have hcenter00 : center s139780 0 false = none := by rfl
  have hcenter01 : center s139780 0 true = none := by rfl
  have hcenter10 : center s139780 1 false = none := by rfl
  have hcenter11 : center s139780 1 true = none := by rfl
  have hcenter20 : center s139780 2 false = none := by rfl
  have hcenter21 : center s139780 2 true = none := by rfl
  have hpaired00 : paired s139780 false false = none := by rfl
  have hpaired01 : paired s139780 false true = none := by rfl
  have hpaired10 : paired s139780 true false = none := by rfl
  have hpaired11 : paired s139780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139781 : safe 10 6 s139781 = true := by
  have hcenter00 : center s139781 0 false = none := by rfl
  have hcenter01 : center s139781 0 true = none := by rfl
  have hcenter10 : center s139781 1 false = none := by rfl
  have hcenter11 : center s139781 1 true = none := by rfl
  have hcenter20 : center s139781 2 false = none := by rfl
  have hcenter21 : center s139781 2 true = none := by rfl
  have hpaired00 : paired s139781 false false = none := by rfl
  have hpaired01 : paired s139781 false true = none := by rfl
  have hpaired10 : paired s139781 true false = none := by rfl
  have hpaired11 : paired s139781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139782 : safe 10 7 s139782 = true := by
  have hcenter00 : center s139782 0 false = none := by rfl
  have hcenter01 : center s139782 0 true = none := by rfl
  have hcenter10 : center s139782 1 false = none := by rfl
  have hcenter11 : center s139782 1 true = none := by rfl
  have hcenter20 : center s139782 2 false = none := by rfl
  have hcenter21 : center s139782 2 true = some s139781 := by rfl
  have hpaired00 : paired s139782 false false = none := by rfl
  have hpaired01 : paired s139782 false true = none := by rfl
  have hpaired10 : paired s139782 true false = none := by rfl
  have hpaired11 : paired s139782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139783 : safe 10 8 s139783 = true := by
  have hcenter00 : center s139783 0 false = some s139780 := by rfl
  have hcenter01 : center s139783 0 true = some s139782 := by rfl
  have hcenter10 : center s139783 1 false = none := by rfl
  have hcenter11 : center s139783 1 true = none := by rfl
  have hcenter20 : center s139783 2 false = none := by rfl
  have hcenter21 : center s139783 2 true = none := by rfl
  have hpaired00 : paired s139783 false false = none := by rfl
  have hpaired01 : paired s139783 false true = none := by rfl
  have hpaired10 : paired s139783 true false = none := by rfl
  have hpaired11 : paired s139783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139780) (optionAll_some_eq hcenter01 safeNode139782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139784 : safe 10 8 s139784 = true := by
  have hcenter00 : center s139784 0 false = none := by rfl
  have hcenter01 : center s139784 0 true = none := by rfl
  have hcenter10 : center s139784 1 false = none := by rfl
  have hcenter11 : center s139784 1 true = none := by rfl
  have hcenter20 : center s139784 2 false = none := by rfl
  have hcenter21 : center s139784 2 true = none := by rfl
  have hpaired00 : paired s139784 false false = none := by rfl
  have hpaired01 : paired s139784 false true = none := by rfl
  have hpaired10 : paired s139784 true false = none := by rfl
  have hpaired11 : paired s139784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139785 : safe 10 9 s139785 = true := by
  have hcenter00 : center s139785 0 false = none := by rfl
  have hcenter01 : center s139785 0 true = none := by rfl
  have hcenter10 : center s139785 1 false = none := by rfl
  have hcenter11 : center s139785 1 true = some s139783 := by rfl
  have hcenter20 : center s139785 2 false = none := by rfl
  have hcenter21 : center s139785 2 true = some s139784 := by rfl
  have hpaired00 : paired s139785 false false = none := by rfl
  have hpaired01 : paired s139785 false true = none := by rfl
  have hpaired10 : paired s139785 true false = none := by rfl
  have hpaired11 : paired s139785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139783) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139786 : safe 10 7 s139786 = true := by
  have hcenter00 : center s139786 0 false = none := by rfl
  have hcenter01 : center s139786 0 true = none := by rfl
  have hcenter10 : center s139786 1 false = none := by rfl
  have hcenter11 : center s139786 1 true = none := by rfl
  have hcenter20 : center s139786 2 false = none := by rfl
  have hcenter21 : center s139786 2 true = none := by rfl
  have hpaired00 : paired s139786 false false = none := by rfl
  have hpaired01 : paired s139786 false true = none := by rfl
  have hpaired10 : paired s139786 true false = none := by rfl
  have hpaired11 : paired s139786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139787 : safe 10 7 s139787 = true := by
  have hcenter00 : center s139787 0 false = none := by rfl
  have hcenter01 : center s139787 0 true = none := by rfl
  have hcenter10 : center s139787 1 false = none := by rfl
  have hcenter11 : center s139787 1 true = none := by rfl
  have hcenter20 : center s139787 2 false = none := by rfl
  have hcenter21 : center s139787 2 true = none := by rfl
  have hpaired00 : paired s139787 false false = none := by rfl
  have hpaired01 : paired s139787 false true = none := by rfl
  have hpaired10 : paired s139787 true false = none := by rfl
  have hpaired11 : paired s139787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139788 : safe 10 8 s139788 = true := by
  have hcenter00 : center s139788 0 false = none := by rfl
  have hcenter01 : center s139788 0 true = none := by rfl
  have hcenter10 : center s139788 1 false = some s139786 := by rfl
  have hcenter11 : center s139788 1 true = some s139787 := by rfl
  have hcenter20 : center s139788 2 false = none := by rfl
  have hcenter21 : center s139788 2 true = none := by rfl
  have hpaired00 : paired s139788 false false = none := by rfl
  have hpaired01 : paired s139788 false true = none := by rfl
  have hpaired10 : paired s139788 true false = none := by rfl
  have hpaired11 : paired s139788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139786) (optionAll_some_eq hcenter11 safeNode139787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139789 : safe 10 8 s139789 = true := by
  have hcenter00 : center s139789 0 false = none := by rfl
  have hcenter01 : center s139789 0 true = none := by rfl
  have hcenter10 : center s139789 1 false = none := by rfl
  have hcenter11 : center s139789 1 true = none := by rfl
  have hcenter20 : center s139789 2 false = none := by rfl
  have hcenter21 : center s139789 2 true = none := by rfl
  have hpaired00 : paired s139789 false false = none := by rfl
  have hpaired01 : paired s139789 false true = none := by rfl
  have hpaired10 : paired s139789 true false = none := by rfl
  have hpaired11 : paired s139789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139790 : safe 10 9 s139790 = true := by
  have hcenter00 : center s139790 0 false = none := by rfl
  have hcenter01 : center s139790 0 true = some s139788 := by rfl
  have hcenter10 : center s139790 1 false = none := by rfl
  have hcenter11 : center s139790 1 true = none := by rfl
  have hcenter20 : center s139790 2 false = none := by rfl
  have hcenter21 : center s139790 2 true = some s139789 := by rfl
  have hpaired00 : paired s139790 false false = none := by rfl
  have hpaired01 : paired s139790 false true = none := by rfl
  have hpaired10 : paired s139790 true false = none := by rfl
  have hpaired11 : paired s139790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139791 : safe 10 7 s139791 = true := by
  have hcenter00 : center s139791 0 false = none := by rfl
  have hcenter01 : center s139791 0 true = none := by rfl
  have hcenter10 : center s139791 1 false = none := by rfl
  have hcenter11 : center s139791 1 true = none := by rfl
  have hcenter20 : center s139791 2 false = none := by rfl
  have hcenter21 : center s139791 2 true = none := by rfl
  have hpaired00 : paired s139791 false false = none := by rfl
  have hpaired01 : paired s139791 false true = none := by rfl
  have hpaired10 : paired s139791 true false = none := by rfl
  have hpaired11 : paired s139791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139792 : safe 10 7 s139792 = true := by
  have hcenter00 : center s139792 0 false = none := by rfl
  have hcenter01 : center s139792 0 true = none := by rfl
  have hcenter10 : center s139792 1 false = none := by rfl
  have hcenter11 : center s139792 1 true = none := by rfl
  have hcenter20 : center s139792 2 false = none := by rfl
  have hcenter21 : center s139792 2 true = none := by rfl
  have hpaired00 : paired s139792 false false = none := by rfl
  have hpaired01 : paired s139792 false true = none := by rfl
  have hpaired10 : paired s139792 true false = none := by rfl
  have hpaired11 : paired s139792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139793 : safe 10 8 s139793 = true := by
  have hcenter00 : center s139793 0 false = some s139791 := by rfl
  have hcenter01 : center s139793 0 true = some s139792 := by rfl
  have hcenter10 : center s139793 1 false = none := by rfl
  have hcenter11 : center s139793 1 true = none := by rfl
  have hcenter20 : center s139793 2 false = none := by rfl
  have hcenter21 : center s139793 2 true = none := by rfl
  have hpaired00 : paired s139793 false false = none := by rfl
  have hpaired01 : paired s139793 false true = none := by rfl
  have hpaired10 : paired s139793 true false = none := by rfl
  have hpaired11 : paired s139793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139791) (optionAll_some_eq hcenter01 safeNode139792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139794 : safe 10 7 s139794 = true := by
  have hcenter00 : center s139794 0 false = none := by rfl
  have hcenter01 : center s139794 0 true = none := by rfl
  have hcenter10 : center s139794 1 false = none := by rfl
  have hcenter11 : center s139794 1 true = none := by rfl
  have hcenter20 : center s139794 2 false = none := by rfl
  have hcenter21 : center s139794 2 true = none := by rfl
  have hpaired00 : paired s139794 false false = none := by rfl
  have hpaired01 : paired s139794 false true = none := by rfl
  have hpaired10 : paired s139794 true false = none := by rfl
  have hpaired11 : paired s139794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139795 : safe 10 7 s139795 = true := by
  have hcenter00 : center s139795 0 false = none := by rfl
  have hcenter01 : center s139795 0 true = none := by rfl
  have hcenter10 : center s139795 1 false = none := by rfl
  have hcenter11 : center s139795 1 true = none := by rfl
  have hcenter20 : center s139795 2 false = none := by rfl
  have hcenter21 : center s139795 2 true = none := by rfl
  have hpaired00 : paired s139795 false false = none := by rfl
  have hpaired01 : paired s139795 false true = none := by rfl
  have hpaired10 : paired s139795 true false = none := by rfl
  have hpaired11 : paired s139795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139796 : safe 10 8 s139796 = true := by
  have hcenter00 : center s139796 0 false = none := by rfl
  have hcenter01 : center s139796 0 true = none := by rfl
  have hcenter10 : center s139796 1 false = some s139794 := by rfl
  have hcenter11 : center s139796 1 true = some s139795 := by rfl
  have hcenter20 : center s139796 2 false = none := by rfl
  have hcenter21 : center s139796 2 true = none := by rfl
  have hpaired00 : paired s139796 false false = none := by rfl
  have hpaired01 : paired s139796 false true = none := by rfl
  have hpaired10 : paired s139796 true false = none := by rfl
  have hpaired11 : paired s139796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139794) (optionAll_some_eq hcenter11 safeNode139795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139797 : safe 10 10 s139797 = true := by
  have hcenter00 : center s139797 0 false = some s139785 := by rfl
  have hcenter01 : center s139797 0 true = none := by rfl
  have hcenter10 : center s139797 1 false = some s139790 := by rfl
  have hcenter11 : center s139797 1 true = none := by rfl
  have hcenter20 : center s139797 2 false = none := by rfl
  have hcenter21 : center s139797 2 true = none := by rfl
  have hpaired00 : paired s139797 false false = some s139793 := by rfl
  have hpaired01 : paired s139797 false true = some s139796 := by rfl
  have hpaired10 : paired s139797 true false = none := by rfl
  have hpaired11 : paired s139797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139785) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139793) (optionAll_some_eq hpaired01 safeNode139796) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139798 : safe 10 12 s139798 = true := by
  have hcenter00 : center s139798 0 false = some s139725 := by rfl
  have hcenter01 : center s139798 0 true = none := by rfl
  have hcenter10 : center s139798 1 false = none := by rfl
  have hcenter11 : center s139798 1 true = none := by rfl
  have hcenter20 : center s139798 2 false = none := by rfl
  have hcenter21 : center s139798 2 true = none := by rfl
  have hpaired00 : paired s139798 false false = some s139743 := by rfl
  have hpaired01 : paired s139798 false true = some s139761 := by rfl
  have hpaired10 : paired s139798 true false = some s139779 := by rfl
  have hpaired11 : paired s139798 true true = some s139797 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139743) (optionAll_some_eq hpaired01 safeNode139761) (optionAll_some_eq hpaired10 safeNode139779) (optionAll_some_eq hpaired11 safeNode139797)

theorem safeNode139799 : safe 10 5 s139799 = true := by
  have hcenter00 : center s139799 0 false = none := by rfl
  have hcenter01 : center s139799 0 true = none := by rfl
  have hcenter10 : center s139799 1 false = none := by rfl
  have hcenter11 : center s139799 1 true = none := by rfl
  have hcenter20 : center s139799 2 false = none := by rfl
  have hcenter21 : center s139799 2 true = none := by rfl
  have hpaired00 : paired s139799 false false = none := by rfl
  have hpaired01 : paired s139799 false true = none := by rfl
  have hpaired10 : paired s139799 true false = none := by rfl
  have hpaired11 : paired s139799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139800 : safe 10 6 s139800 = true := by
  have hcenter00 : center s139800 0 false = none := by rfl
  have hcenter01 : center s139800 0 true = none := by rfl
  have hcenter10 : center s139800 1 false = none := by rfl
  have hcenter11 : center s139800 1 true = none := by rfl
  have hcenter20 : center s139800 2 false = some s139799 := by rfl
  have hcenter21 : center s139800 2 true = none := by rfl
  have hpaired00 : paired s139800 false false = none := by rfl
  have hpaired01 : paired s139800 false true = none := by rfl
  have hpaired10 : paired s139800 true false = none := by rfl
  have hpaired11 : paired s139800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139801 : safe 10 7 s139801 = true := by
  have hcenter00 : center s139801 0 false = none := by rfl
  have hcenter01 : center s139801 0 true = none := by rfl
  have hcenter10 : center s139801 1 false = some s139800 := by rfl
  have hcenter11 : center s139801 1 true = none := by rfl
  have hcenter20 : center s139801 2 false = none := by rfl
  have hcenter21 : center s139801 2 true = none := by rfl
  have hpaired00 : paired s139801 false false = none := by rfl
  have hpaired01 : paired s139801 false true = none := by rfl
  have hpaired10 : paired s139801 true false = none := by rfl
  have hpaired11 : paired s139801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139802 : safe 10 7 s139802 = true := by
  have hcenter00 : center s139802 0 false = none := by rfl
  have hcenter01 : center s139802 0 true = none := by rfl
  have hcenter10 : center s139802 1 false = none := by rfl
  have hcenter11 : center s139802 1 true = none := by rfl
  have hcenter20 : center s139802 2 false = none := by rfl
  have hcenter21 : center s139802 2 true = none := by rfl
  have hpaired00 : paired s139802 false false = none := by rfl
  have hpaired01 : paired s139802 false true = none := by rfl
  have hpaired10 : paired s139802 true false = none := by rfl
  have hpaired11 : paired s139802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139803 : safe 10 8 s139803 = true := by
  have hcenter00 : center s139803 0 false = some s139801 := by rfl
  have hcenter01 : center s139803 0 true = none := by rfl
  have hcenter10 : center s139803 1 false = none := by rfl
  have hcenter11 : center s139803 1 true = none := by rfl
  have hcenter20 : center s139803 2 false = some s139802 := by rfl
  have hcenter21 : center s139803 2 true = none := by rfl
  have hpaired00 : paired s139803 false false = none := by rfl
  have hpaired01 : paired s139803 false true = none := by rfl
  have hpaired10 : paired s139803 true false = none := by rfl
  have hpaired11 : paired s139803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139804 : safe 10 9 s139804 = true := by
  have hcenter00 : center s139804 0 false = none := by rfl
  have hcenter01 : center s139804 0 true = none := by rfl
  have hcenter10 : center s139804 1 false = some s139803 := by rfl
  have hcenter11 : center s139804 1 true = none := by rfl
  have hcenter20 : center s139804 2 false = none := by rfl
  have hcenter21 : center s139804 2 true = none := by rfl
  have hpaired00 : paired s139804 false false = none := by rfl
  have hpaired01 : paired s139804 false true = none := by rfl
  have hpaired10 : paired s139804 true false = none := by rfl
  have hpaired11 : paired s139804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139805 : safe 10 10 s139805 = true := by
  have hcenter00 : center s139805 0 false = some s139804 := by rfl
  have hcenter01 : center s139805 0 true = none := by rfl
  have hcenter10 : center s139805 1 false = none := by rfl
  have hcenter11 : center s139805 1 true = none := by rfl
  have hcenter20 : center s139805 2 false = none := by rfl
  have hcenter21 : center s139805 2 true = none := by rfl
  have hpaired00 : paired s139805 false false = none := by rfl
  have hpaired01 : paired s139805 false true = none := by rfl
  have hpaired10 : paired s139805 true false = none := by rfl
  have hpaired11 : paired s139805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139806 : safe 10 5 s139806 = true := by
  have hcenter00 : center s139806 0 false = none := by rfl
  have hcenter01 : center s139806 0 true = none := by rfl
  have hcenter10 : center s139806 1 false = none := by rfl
  have hcenter11 : center s139806 1 true = none := by rfl
  have hcenter20 : center s139806 2 false = none := by rfl
  have hcenter21 : center s139806 2 true = none := by rfl
  have hpaired00 : paired s139806 false false = none := by rfl
  have hpaired01 : paired s139806 false true = none := by rfl
  have hpaired10 : paired s139806 true false = none := by rfl
  have hpaired11 : paired s139806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139807 : safe 10 6 s139807 = true := by
  have hcenter00 : center s139807 0 false = none := by rfl
  have hcenter01 : center s139807 0 true = none := by rfl
  have hcenter10 : center s139807 1 false = none := by rfl
  have hcenter11 : center s139807 1 true = none := by rfl
  have hcenter20 : center s139807 2 false = some s139806 := by rfl
  have hcenter21 : center s139807 2 true = none := by rfl
  have hpaired00 : paired s139807 false false = none := by rfl
  have hpaired01 : paired s139807 false true = none := by rfl
  have hpaired10 : paired s139807 true false = none := by rfl
  have hpaired11 : paired s139807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139808 : safe 10 7 s139808 = true := by
  have hcenter00 : center s139808 0 false = none := by rfl
  have hcenter01 : center s139808 0 true = none := by rfl
  have hcenter10 : center s139808 1 false = some s139807 := by rfl
  have hcenter11 : center s139808 1 true = none := by rfl
  have hcenter20 : center s139808 2 false = none := by rfl
  have hcenter21 : center s139808 2 true = none := by rfl
  have hpaired00 : paired s139808 false false = none := by rfl
  have hpaired01 : paired s139808 false true = none := by rfl
  have hpaired10 : paired s139808 true false = none := by rfl
  have hpaired11 : paired s139808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139809 : safe 10 7 s139809 = true := by
  have hcenter00 : center s139809 0 false = none := by rfl
  have hcenter01 : center s139809 0 true = none := by rfl
  have hcenter10 : center s139809 1 false = none := by rfl
  have hcenter11 : center s139809 1 true = none := by rfl
  have hcenter20 : center s139809 2 false = none := by rfl
  have hcenter21 : center s139809 2 true = none := by rfl
  have hpaired00 : paired s139809 false false = none := by rfl
  have hpaired01 : paired s139809 false true = none := by rfl
  have hpaired10 : paired s139809 true false = none := by rfl
  have hpaired11 : paired s139809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139810 : safe 10 8 s139810 = true := by
  have hcenter00 : center s139810 0 false = some s139808 := by rfl
  have hcenter01 : center s139810 0 true = none := by rfl
  have hcenter10 : center s139810 1 false = none := by rfl
  have hcenter11 : center s139810 1 true = none := by rfl
  have hcenter20 : center s139810 2 false = some s139809 := by rfl
  have hcenter21 : center s139810 2 true = none := by rfl
  have hpaired00 : paired s139810 false false = none := by rfl
  have hpaired01 : paired s139810 false true = none := by rfl
  have hpaired10 : paired s139810 true false = none := by rfl
  have hpaired11 : paired s139810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139811 : safe 10 9 s139811 = true := by
  have hcenter00 : center s139811 0 false = none := by rfl
  have hcenter01 : center s139811 0 true = none := by rfl
  have hcenter10 : center s139811 1 false = some s139810 := by rfl
  have hcenter11 : center s139811 1 true = none := by rfl
  have hcenter20 : center s139811 2 false = none := by rfl
  have hcenter21 : center s139811 2 true = none := by rfl
  have hpaired00 : paired s139811 false false = none := by rfl
  have hpaired01 : paired s139811 false true = none := by rfl
  have hpaired10 : paired s139811 true false = none := by rfl
  have hpaired11 : paired s139811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139812 : safe 10 10 s139812 = true := by
  have hcenter00 : center s139812 0 false = some s139811 := by rfl
  have hcenter01 : center s139812 0 true = none := by rfl
  have hcenter10 : center s139812 1 false = none := by rfl
  have hcenter11 : center s139812 1 true = none := by rfl
  have hcenter20 : center s139812 2 false = none := by rfl
  have hcenter21 : center s139812 2 true = none := by rfl
  have hpaired00 : paired s139812 false false = none := by rfl
  have hpaired01 : paired s139812 false true = none := by rfl
  have hpaired10 : paired s139812 true false = none := by rfl
  have hpaired11 : paired s139812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139813 : safe 10 9 s139813 = true := by
  have hcenter00 : center s139813 0 false = none := by rfl
  have hcenter01 : center s139813 0 true = none := by rfl
  have hcenter10 : center s139813 1 false = none := by rfl
  have hcenter11 : center s139813 1 true = none := by rfl
  have hcenter20 : center s139813 2 false = none := by rfl
  have hcenter21 : center s139813 2 true = none := by rfl
  have hpaired00 : paired s139813 false false = none := by rfl
  have hpaired01 : paired s139813 false true = none := by rfl
  have hpaired10 : paired s139813 true false = none := by rfl
  have hpaired11 : paired s139813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139814 : safe 10 10 s139814 = true := by
  have hcenter00 : center s139814 0 false = some s139813 := by rfl
  have hcenter01 : center s139814 0 true = none := by rfl
  have hcenter10 : center s139814 1 false = none := by rfl
  have hcenter11 : center s139814 1 true = none := by rfl
  have hcenter20 : center s139814 2 false = none := by rfl
  have hcenter21 : center s139814 2 true = none := by rfl
  have hpaired00 : paired s139814 false false = none := by rfl
  have hpaired01 : paired s139814 false true = none := by rfl
  have hpaired10 : paired s139814 true false = none := by rfl
  have hpaired11 : paired s139814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139815 : safe 10 10 s139815 = true := by
  have hcenter00 : center s139815 0 false = none := by rfl
  have hcenter01 : center s139815 0 true = none := by rfl
  have hcenter10 : center s139815 1 false = none := by rfl
  have hcenter11 : center s139815 1 true = none := by rfl
  have hcenter20 : center s139815 2 false = none := by rfl
  have hcenter21 : center s139815 2 true = none := by rfl
  have hpaired00 : paired s139815 false false = none := by rfl
  have hpaired01 : paired s139815 false true = none := by rfl
  have hpaired10 : paired s139815 true false = none := by rfl
  have hpaired11 : paired s139815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139816 : safe 10 11 s139816 = true := by
  have hcenter00 : center s139816 0 false = none := by rfl
  have hcenter01 : center s139816 0 true = none := by rfl
  have hcenter10 : center s139816 1 false = some s139805 := by rfl
  have hcenter11 : center s139816 1 true = some s139812 := by rfl
  have hcenter20 : center s139816 2 false = some s139814 := by rfl
  have hcenter21 : center s139816 2 true = some s139815 := by rfl
  have hpaired00 : paired s139816 false false = none := by rfl
  have hpaired01 : paired s139816 false true = none := by rfl
  have hpaired10 : paired s139816 true false = none := by rfl
  have hpaired11 : paired s139816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139805) (optionAll_some_eq hcenter11 safeNode139812) (optionAll_some_eq hcenter20 safeNode139814) (optionAll_some_eq hcenter21 safeNode139815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139817 : safe 10 6 s139817 = true := by
  have hcenter00 : center s139817 0 false = none := by rfl
  have hcenter01 : center s139817 0 true = none := by rfl
  have hcenter10 : center s139817 1 false = none := by rfl
  have hcenter11 : center s139817 1 true = none := by rfl
  have hcenter20 : center s139817 2 false = none := by rfl
  have hcenter21 : center s139817 2 true = none := by rfl
  have hpaired00 : paired s139817 false false = none := by rfl
  have hpaired01 : paired s139817 false true = none := by rfl
  have hpaired10 : paired s139817 true false = none := by rfl
  have hpaired11 : paired s139817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139818 : safe 10 7 s139818 = true := by
  have hcenter00 : center s139818 0 false = none := by rfl
  have hcenter01 : center s139818 0 true = none := by rfl
  have hcenter10 : center s139818 1 false = none := by rfl
  have hcenter11 : center s139818 1 true = none := by rfl
  have hcenter20 : center s139818 2 false = some s139817 := by rfl
  have hcenter21 : center s139818 2 true = none := by rfl
  have hpaired00 : paired s139818 false false = none := by rfl
  have hpaired01 : paired s139818 false true = none := by rfl
  have hpaired10 : paired s139818 true false = none := by rfl
  have hpaired11 : paired s139818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139819 : safe 10 7 s139819 = true := by
  have hcenter00 : center s139819 0 false = none := by rfl
  have hcenter01 : center s139819 0 true = none := by rfl
  have hcenter10 : center s139819 1 false = none := by rfl
  have hcenter11 : center s139819 1 true = none := by rfl
  have hcenter20 : center s139819 2 false = none := by rfl
  have hcenter21 : center s139819 2 true = none := by rfl
  have hpaired00 : paired s139819 false false = none := by rfl
  have hpaired01 : paired s139819 false true = none := by rfl
  have hpaired10 : paired s139819 true false = none := by rfl
  have hpaired11 : paired s139819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139820 : safe 10 8 s139820 = true := by
  have hcenter00 : center s139820 0 false = some s139818 := by rfl
  have hcenter01 : center s139820 0 true = some s139819 := by rfl
  have hcenter10 : center s139820 1 false = none := by rfl
  have hcenter11 : center s139820 1 true = none := by rfl
  have hcenter20 : center s139820 2 false = none := by rfl
  have hcenter21 : center s139820 2 true = none := by rfl
  have hpaired00 : paired s139820 false false = none := by rfl
  have hpaired01 : paired s139820 false true = none := by rfl
  have hpaired10 : paired s139820 true false = none := by rfl
  have hpaired11 : paired s139820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139818) (optionAll_some_eq hcenter01 safeNode139819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139821 : safe 10 8 s139821 = true := by
  have hcenter00 : center s139821 0 false = none := by rfl
  have hcenter01 : center s139821 0 true = none := by rfl
  have hcenter10 : center s139821 1 false = none := by rfl
  have hcenter11 : center s139821 1 true = none := by rfl
  have hcenter20 : center s139821 2 false = none := by rfl
  have hcenter21 : center s139821 2 true = none := by rfl
  have hpaired00 : paired s139821 false false = none := by rfl
  have hpaired01 : paired s139821 false true = none := by rfl
  have hpaired10 : paired s139821 true false = none := by rfl
  have hpaired11 : paired s139821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139822 : safe 10 9 s139822 = true := by
  have hcenter00 : center s139822 0 false = none := by rfl
  have hcenter01 : center s139822 0 true = none := by rfl
  have hcenter10 : center s139822 1 false = some s139820 := by rfl
  have hcenter11 : center s139822 1 true = none := by rfl
  have hcenter20 : center s139822 2 false = some s139821 := by rfl
  have hcenter21 : center s139822 2 true = none := by rfl
  have hpaired00 : paired s139822 false false = none := by rfl
  have hpaired01 : paired s139822 false true = none := by rfl
  have hpaired10 : paired s139822 true false = none := by rfl
  have hpaired11 : paired s139822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139820) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139823 : safe 10 7 s139823 = true := by
  have hcenter00 : center s139823 0 false = none := by rfl
  have hcenter01 : center s139823 0 true = none := by rfl
  have hcenter10 : center s139823 1 false = none := by rfl
  have hcenter11 : center s139823 1 true = none := by rfl
  have hcenter20 : center s139823 2 false = none := by rfl
  have hcenter21 : center s139823 2 true = none := by rfl
  have hpaired00 : paired s139823 false false = none := by rfl
  have hpaired01 : paired s139823 false true = none := by rfl
  have hpaired10 : paired s139823 true false = none := by rfl
  have hpaired11 : paired s139823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139824 : safe 10 7 s139824 = true := by
  have hcenter00 : center s139824 0 false = none := by rfl
  have hcenter01 : center s139824 0 true = none := by rfl
  have hcenter10 : center s139824 1 false = none := by rfl
  have hcenter11 : center s139824 1 true = none := by rfl
  have hcenter20 : center s139824 2 false = none := by rfl
  have hcenter21 : center s139824 2 true = none := by rfl
  have hpaired00 : paired s139824 false false = none := by rfl
  have hpaired01 : paired s139824 false true = none := by rfl
  have hpaired10 : paired s139824 true false = none := by rfl
  have hpaired11 : paired s139824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139825 : safe 10 8 s139825 = true := by
  have hcenter00 : center s139825 0 false = none := by rfl
  have hcenter01 : center s139825 0 true = none := by rfl
  have hcenter10 : center s139825 1 false = some s139823 := by rfl
  have hcenter11 : center s139825 1 true = some s139824 := by rfl
  have hcenter20 : center s139825 2 false = none := by rfl
  have hcenter21 : center s139825 2 true = none := by rfl
  have hpaired00 : paired s139825 false false = none := by rfl
  have hpaired01 : paired s139825 false true = none := by rfl
  have hpaired10 : paired s139825 true false = none := by rfl
  have hpaired11 : paired s139825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139823) (optionAll_some_eq hcenter11 safeNode139824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139826 : safe 10 8 s139826 = true := by
  have hcenter00 : center s139826 0 false = none := by rfl
  have hcenter01 : center s139826 0 true = none := by rfl
  have hcenter10 : center s139826 1 false = none := by rfl
  have hcenter11 : center s139826 1 true = none := by rfl
  have hcenter20 : center s139826 2 false = none := by rfl
  have hcenter21 : center s139826 2 true = none := by rfl
  have hpaired00 : paired s139826 false false = none := by rfl
  have hpaired01 : paired s139826 false true = none := by rfl
  have hpaired10 : paired s139826 true false = none := by rfl
  have hpaired11 : paired s139826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139827 : safe 10 9 s139827 = true := by
  have hcenter00 : center s139827 0 false = some s139825 := by rfl
  have hcenter01 : center s139827 0 true = none := by rfl
  have hcenter10 : center s139827 1 false = none := by rfl
  have hcenter11 : center s139827 1 true = none := by rfl
  have hcenter20 : center s139827 2 false = some s139826 := by rfl
  have hcenter21 : center s139827 2 true = none := by rfl
  have hpaired00 : paired s139827 false false = none := by rfl
  have hpaired01 : paired s139827 false true = none := by rfl
  have hpaired10 : paired s139827 true false = none := by rfl
  have hpaired11 : paired s139827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139828 : safe 10 7 s139828 = true := by
  have hcenter00 : center s139828 0 false = none := by rfl
  have hcenter01 : center s139828 0 true = none := by rfl
  have hcenter10 : center s139828 1 false = none := by rfl
  have hcenter11 : center s139828 1 true = none := by rfl
  have hcenter20 : center s139828 2 false = none := by rfl
  have hcenter21 : center s139828 2 true = none := by rfl
  have hpaired00 : paired s139828 false false = none := by rfl
  have hpaired01 : paired s139828 false true = none := by rfl
  have hpaired10 : paired s139828 true false = none := by rfl
  have hpaired11 : paired s139828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139829 : safe 10 7 s139829 = true := by
  have hcenter00 : center s139829 0 false = none := by rfl
  have hcenter01 : center s139829 0 true = none := by rfl
  have hcenter10 : center s139829 1 false = none := by rfl
  have hcenter11 : center s139829 1 true = none := by rfl
  have hcenter20 : center s139829 2 false = none := by rfl
  have hcenter21 : center s139829 2 true = none := by rfl
  have hpaired00 : paired s139829 false false = none := by rfl
  have hpaired01 : paired s139829 false true = none := by rfl
  have hpaired10 : paired s139829 true false = none := by rfl
  have hpaired11 : paired s139829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139830 : safe 10 8 s139830 = true := by
  have hcenter00 : center s139830 0 false = none := by rfl
  have hcenter01 : center s139830 0 true = none := by rfl
  have hcenter10 : center s139830 1 false = some s139828 := by rfl
  have hcenter11 : center s139830 1 true = some s139829 := by rfl
  have hcenter20 : center s139830 2 false = none := by rfl
  have hcenter21 : center s139830 2 true = none := by rfl
  have hpaired00 : paired s139830 false false = none := by rfl
  have hpaired01 : paired s139830 false true = none := by rfl
  have hpaired10 : paired s139830 true false = none := by rfl
  have hpaired11 : paired s139830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139828) (optionAll_some_eq hcenter11 safeNode139829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139831 : safe 10 7 s139831 = true := by
  have hcenter00 : center s139831 0 false = none := by rfl
  have hcenter01 : center s139831 0 true = none := by rfl
  have hcenter10 : center s139831 1 false = none := by rfl
  have hcenter11 : center s139831 1 true = none := by rfl
  have hcenter20 : center s139831 2 false = none := by rfl
  have hcenter21 : center s139831 2 true = none := by rfl
  have hpaired00 : paired s139831 false false = none := by rfl
  have hpaired01 : paired s139831 false true = none := by rfl
  have hpaired10 : paired s139831 true false = none := by rfl
  have hpaired11 : paired s139831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139832 : safe 10 7 s139832 = true := by
  have hcenter00 : center s139832 0 false = none := by rfl
  have hcenter01 : center s139832 0 true = none := by rfl
  have hcenter10 : center s139832 1 false = none := by rfl
  have hcenter11 : center s139832 1 true = none := by rfl
  have hcenter20 : center s139832 2 false = none := by rfl
  have hcenter21 : center s139832 2 true = none := by rfl
  have hpaired00 : paired s139832 false false = none := by rfl
  have hpaired01 : paired s139832 false true = none := by rfl
  have hpaired10 : paired s139832 true false = none := by rfl
  have hpaired11 : paired s139832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139833 : safe 10 8 s139833 = true := by
  have hcenter00 : center s139833 0 false = some s139831 := by rfl
  have hcenter01 : center s139833 0 true = some s139832 := by rfl
  have hcenter10 : center s139833 1 false = none := by rfl
  have hcenter11 : center s139833 1 true = none := by rfl
  have hcenter20 : center s139833 2 false = none := by rfl
  have hcenter21 : center s139833 2 true = none := by rfl
  have hpaired00 : paired s139833 false false = none := by rfl
  have hpaired01 : paired s139833 false true = none := by rfl
  have hpaired10 : paired s139833 true false = none := by rfl
  have hpaired11 : paired s139833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139831) (optionAll_some_eq hcenter01 safeNode139832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139834 : safe 10 10 s139834 = true := by
  have hcenter00 : center s139834 0 false = none := by rfl
  have hcenter01 : center s139834 0 true = some s139822 := by rfl
  have hcenter10 : center s139834 1 false = none := by rfl
  have hcenter11 : center s139834 1 true = some s139827 := by rfl
  have hcenter20 : center s139834 2 false = none := by rfl
  have hcenter21 : center s139834 2 true = none := by rfl
  have hpaired00 : paired s139834 false false = some s139830 := by rfl
  have hpaired01 : paired s139834 false true = some s139833 := by rfl
  have hpaired10 : paired s139834 true false = none := by rfl
  have hpaired11 : paired s139834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139822) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139830) (optionAll_some_eq hpaired01 safeNode139833) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139835 : safe 10 7 s139835 = true := by
  have hcenter00 : center s139835 0 false = none := by rfl
  have hcenter01 : center s139835 0 true = none := by rfl
  have hcenter10 : center s139835 1 false = none := by rfl
  have hcenter11 : center s139835 1 true = none := by rfl
  have hcenter20 : center s139835 2 false = none := by rfl
  have hcenter21 : center s139835 2 true = none := by rfl
  have hpaired00 : paired s139835 false false = none := by rfl
  have hpaired01 : paired s139835 false true = none := by rfl
  have hpaired10 : paired s139835 true false = none := by rfl
  have hpaired11 : paired s139835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139836 : safe 10 7 s139836 = true := by
  have hcenter00 : center s139836 0 false = none := by rfl
  have hcenter01 : center s139836 0 true = none := by rfl
  have hcenter10 : center s139836 1 false = none := by rfl
  have hcenter11 : center s139836 1 true = none := by rfl
  have hcenter20 : center s139836 2 false = none := by rfl
  have hcenter21 : center s139836 2 true = none := by rfl
  have hpaired00 : paired s139836 false false = none := by rfl
  have hpaired01 : paired s139836 false true = none := by rfl
  have hpaired10 : paired s139836 true false = none := by rfl
  have hpaired11 : paired s139836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139837 : safe 10 8 s139837 = true := by
  have hcenter00 : center s139837 0 false = some s139835 := by rfl
  have hcenter01 : center s139837 0 true = some s139836 := by rfl
  have hcenter10 : center s139837 1 false = none := by rfl
  have hcenter11 : center s139837 1 true = none := by rfl
  have hcenter20 : center s139837 2 false = none := by rfl
  have hcenter21 : center s139837 2 true = none := by rfl
  have hpaired00 : paired s139837 false false = none := by rfl
  have hpaired01 : paired s139837 false true = none := by rfl
  have hpaired10 : paired s139837 true false = none := by rfl
  have hpaired11 : paired s139837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139835) (optionAll_some_eq hcenter01 safeNode139836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139838 : safe 10 8 s139838 = true := by
  have hcenter00 : center s139838 0 false = none := by rfl
  have hcenter01 : center s139838 0 true = none := by rfl
  have hcenter10 : center s139838 1 false = none := by rfl
  have hcenter11 : center s139838 1 true = none := by rfl
  have hcenter20 : center s139838 2 false = none := by rfl
  have hcenter21 : center s139838 2 true = none := by rfl
  have hpaired00 : paired s139838 false false = none := by rfl
  have hpaired01 : paired s139838 false true = none := by rfl
  have hpaired10 : paired s139838 true false = none := by rfl
  have hpaired11 : paired s139838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139839 : safe 10 9 s139839 = true := by
  have hcenter00 : center s139839 0 false = none := by rfl
  have hcenter01 : center s139839 0 true = none := by rfl
  have hcenter10 : center s139839 1 false = some s139837 := by rfl
  have hcenter11 : center s139839 1 true = none := by rfl
  have hcenter20 : center s139839 2 false = some s139838 := by rfl
  have hcenter21 : center s139839 2 true = none := by rfl
  have hpaired00 : paired s139839 false false = none := by rfl
  have hpaired01 : paired s139839 false true = none := by rfl
  have hpaired10 : paired s139839 true false = none := by rfl
  have hpaired11 : paired s139839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139837) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139840 : safe 10 6 s139840 = true := by
  have hcenter00 : center s139840 0 false = none := by rfl
  have hcenter01 : center s139840 0 true = none := by rfl
  have hcenter10 : center s139840 1 false = none := by rfl
  have hcenter11 : center s139840 1 true = none := by rfl
  have hcenter20 : center s139840 2 false = none := by rfl
  have hcenter21 : center s139840 2 true = none := by rfl
  have hpaired00 : paired s139840 false false = none := by rfl
  have hpaired01 : paired s139840 false true = none := by rfl
  have hpaired10 : paired s139840 true false = none := by rfl
  have hpaired11 : paired s139840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139841 : safe 10 7 s139841 = true := by
  have hcenter00 : center s139841 0 false = none := by rfl
  have hcenter01 : center s139841 0 true = none := by rfl
  have hcenter10 : center s139841 1 false = none := by rfl
  have hcenter11 : center s139841 1 true = none := by rfl
  have hcenter20 : center s139841 2 false = some s139840 := by rfl
  have hcenter21 : center s139841 2 true = none := by rfl
  have hpaired00 : paired s139841 false false = none := by rfl
  have hpaired01 : paired s139841 false true = none := by rfl
  have hpaired10 : paired s139841 true false = none := by rfl
  have hpaired11 : paired s139841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139842 : safe 10 7 s139842 = true := by
  have hcenter00 : center s139842 0 false = none := by rfl
  have hcenter01 : center s139842 0 true = none := by rfl
  have hcenter10 : center s139842 1 false = none := by rfl
  have hcenter11 : center s139842 1 true = none := by rfl
  have hcenter20 : center s139842 2 false = none := by rfl
  have hcenter21 : center s139842 2 true = none := by rfl
  have hpaired00 : paired s139842 false false = none := by rfl
  have hpaired01 : paired s139842 false true = none := by rfl
  have hpaired10 : paired s139842 true false = none := by rfl
  have hpaired11 : paired s139842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139843 : safe 10 8 s139843 = true := by
  have hcenter00 : center s139843 0 false = none := by rfl
  have hcenter01 : center s139843 0 true = none := by rfl
  have hcenter10 : center s139843 1 false = some s139841 := by rfl
  have hcenter11 : center s139843 1 true = some s139842 := by rfl
  have hcenter20 : center s139843 2 false = none := by rfl
  have hcenter21 : center s139843 2 true = none := by rfl
  have hpaired00 : paired s139843 false false = none := by rfl
  have hpaired01 : paired s139843 false true = none := by rfl
  have hpaired10 : paired s139843 true false = none := by rfl
  have hpaired11 : paired s139843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139841) (optionAll_some_eq hcenter11 safeNode139842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139844 : safe 10 8 s139844 = true := by
  have hcenter00 : center s139844 0 false = none := by rfl
  have hcenter01 : center s139844 0 true = none := by rfl
  have hcenter10 : center s139844 1 false = none := by rfl
  have hcenter11 : center s139844 1 true = none := by rfl
  have hcenter20 : center s139844 2 false = none := by rfl
  have hcenter21 : center s139844 2 true = none := by rfl
  have hpaired00 : paired s139844 false false = none := by rfl
  have hpaired01 : paired s139844 false true = none := by rfl
  have hpaired10 : paired s139844 true false = none := by rfl
  have hpaired11 : paired s139844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139845 : safe 10 9 s139845 = true := by
  have hcenter00 : center s139845 0 false = some s139843 := by rfl
  have hcenter01 : center s139845 0 true = none := by rfl
  have hcenter10 : center s139845 1 false = none := by rfl
  have hcenter11 : center s139845 1 true = none := by rfl
  have hcenter20 : center s139845 2 false = some s139844 := by rfl
  have hcenter21 : center s139845 2 true = none := by rfl
  have hpaired00 : paired s139845 false false = none := by rfl
  have hpaired01 : paired s139845 false true = none := by rfl
  have hpaired10 : paired s139845 true false = none := by rfl
  have hpaired11 : paired s139845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139843) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139846 : safe 10 7 s139846 = true := by
  have hcenter00 : center s139846 0 false = none := by rfl
  have hcenter01 : center s139846 0 true = none := by rfl
  have hcenter10 : center s139846 1 false = none := by rfl
  have hcenter11 : center s139846 1 true = none := by rfl
  have hcenter20 : center s139846 2 false = none := by rfl
  have hcenter21 : center s139846 2 true = none := by rfl
  have hpaired00 : paired s139846 false false = none := by rfl
  have hpaired01 : paired s139846 false true = none := by rfl
  have hpaired10 : paired s139846 true false = none := by rfl
  have hpaired11 : paired s139846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139847 : safe 10 7 s139847 = true := by
  have hcenter00 : center s139847 0 false = none := by rfl
  have hcenter01 : center s139847 0 true = none := by rfl
  have hcenter10 : center s139847 1 false = none := by rfl
  have hcenter11 : center s139847 1 true = none := by rfl
  have hcenter20 : center s139847 2 false = none := by rfl
  have hcenter21 : center s139847 2 true = none := by rfl
  have hpaired00 : paired s139847 false false = none := by rfl
  have hpaired01 : paired s139847 false true = none := by rfl
  have hpaired10 : paired s139847 true false = none := by rfl
  have hpaired11 : paired s139847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139848 : safe 10 8 s139848 = true := by
  have hcenter00 : center s139848 0 false = none := by rfl
  have hcenter01 : center s139848 0 true = none := by rfl
  have hcenter10 : center s139848 1 false = some s139846 := by rfl
  have hcenter11 : center s139848 1 true = some s139847 := by rfl
  have hcenter20 : center s139848 2 false = none := by rfl
  have hcenter21 : center s139848 2 true = none := by rfl
  have hpaired00 : paired s139848 false false = none := by rfl
  have hpaired01 : paired s139848 false true = none := by rfl
  have hpaired10 : paired s139848 true false = none := by rfl
  have hpaired11 : paired s139848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139846) (optionAll_some_eq hcenter11 safeNode139847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139849 : safe 10 7 s139849 = true := by
  have hcenter00 : center s139849 0 false = none := by rfl
  have hcenter01 : center s139849 0 true = none := by rfl
  have hcenter10 : center s139849 1 false = none := by rfl
  have hcenter11 : center s139849 1 true = none := by rfl
  have hcenter20 : center s139849 2 false = none := by rfl
  have hcenter21 : center s139849 2 true = none := by rfl
  have hpaired00 : paired s139849 false false = none := by rfl
  have hpaired01 : paired s139849 false true = none := by rfl
  have hpaired10 : paired s139849 true false = none := by rfl
  have hpaired11 : paired s139849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139850 : safe 10 7 s139850 = true := by
  have hcenter00 : center s139850 0 false = none := by rfl
  have hcenter01 : center s139850 0 true = none := by rfl
  have hcenter10 : center s139850 1 false = none := by rfl
  have hcenter11 : center s139850 1 true = none := by rfl
  have hcenter20 : center s139850 2 false = none := by rfl
  have hcenter21 : center s139850 2 true = none := by rfl
  have hpaired00 : paired s139850 false false = none := by rfl
  have hpaired01 : paired s139850 false true = none := by rfl
  have hpaired10 : paired s139850 true false = none := by rfl
  have hpaired11 : paired s139850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139851 : safe 10 8 s139851 = true := by
  have hcenter00 : center s139851 0 false = some s139849 := by rfl
  have hcenter01 : center s139851 0 true = some s139850 := by rfl
  have hcenter10 : center s139851 1 false = none := by rfl
  have hcenter11 : center s139851 1 true = none := by rfl
  have hcenter20 : center s139851 2 false = none := by rfl
  have hcenter21 : center s139851 2 true = none := by rfl
  have hpaired00 : paired s139851 false false = none := by rfl
  have hpaired01 : paired s139851 false true = none := by rfl
  have hpaired10 : paired s139851 true false = none := by rfl
  have hpaired11 : paired s139851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139849) (optionAll_some_eq hcenter01 safeNode139850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139852 : safe 10 10 s139852 = true := by
  have hcenter00 : center s139852 0 false = none := by rfl
  have hcenter01 : center s139852 0 true = some s139839 := by rfl
  have hcenter10 : center s139852 1 false = none := by rfl
  have hcenter11 : center s139852 1 true = some s139845 := by rfl
  have hcenter20 : center s139852 2 false = none := by rfl
  have hcenter21 : center s139852 2 true = none := by rfl
  have hpaired00 : paired s139852 false false = some s139848 := by rfl
  have hpaired01 : paired s139852 false true = some s139851 := by rfl
  have hpaired10 : paired s139852 true false = none := by rfl
  have hpaired11 : paired s139852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139839) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139848) (optionAll_some_eq hpaired01 safeNode139851) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139853 : safe 10 6 s139853 = true := by
  have hcenter00 : center s139853 0 false = none := by rfl
  have hcenter01 : center s139853 0 true = none := by rfl
  have hcenter10 : center s139853 1 false = none := by rfl
  have hcenter11 : center s139853 1 true = none := by rfl
  have hcenter20 : center s139853 2 false = none := by rfl
  have hcenter21 : center s139853 2 true = none := by rfl
  have hpaired00 : paired s139853 false false = none := by rfl
  have hpaired01 : paired s139853 false true = none := by rfl
  have hpaired10 : paired s139853 true false = none := by rfl
  have hpaired11 : paired s139853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139854 : safe 10 7 s139854 = true := by
  have hcenter00 : center s139854 0 false = none := by rfl
  have hcenter01 : center s139854 0 true = none := by rfl
  have hcenter10 : center s139854 1 false = none := by rfl
  have hcenter11 : center s139854 1 true = none := by rfl
  have hcenter20 : center s139854 2 false = some s139853 := by rfl
  have hcenter21 : center s139854 2 true = none := by rfl
  have hpaired00 : paired s139854 false false = none := by rfl
  have hpaired01 : paired s139854 false true = none := by rfl
  have hpaired10 : paired s139854 true false = none := by rfl
  have hpaired11 : paired s139854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139855 : safe 10 7 s139855 = true := by
  have hcenter00 : center s139855 0 false = none := by rfl
  have hcenter01 : center s139855 0 true = none := by rfl
  have hcenter10 : center s139855 1 false = none := by rfl
  have hcenter11 : center s139855 1 true = none := by rfl
  have hcenter20 : center s139855 2 false = none := by rfl
  have hcenter21 : center s139855 2 true = none := by rfl
  have hpaired00 : paired s139855 false false = none := by rfl
  have hpaired01 : paired s139855 false true = none := by rfl
  have hpaired10 : paired s139855 true false = none := by rfl
  have hpaired11 : paired s139855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139856 : safe 10 8 s139856 = true := by
  have hcenter00 : center s139856 0 false = some s139854 := by rfl
  have hcenter01 : center s139856 0 true = some s139855 := by rfl
  have hcenter10 : center s139856 1 false = none := by rfl
  have hcenter11 : center s139856 1 true = none := by rfl
  have hcenter20 : center s139856 2 false = none := by rfl
  have hcenter21 : center s139856 2 true = none := by rfl
  have hpaired00 : paired s139856 false false = none := by rfl
  have hpaired01 : paired s139856 false true = none := by rfl
  have hpaired10 : paired s139856 true false = none := by rfl
  have hpaired11 : paired s139856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139854) (optionAll_some_eq hcenter01 safeNode139855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139857 : safe 10 8 s139857 = true := by
  have hcenter00 : center s139857 0 false = none := by rfl
  have hcenter01 : center s139857 0 true = none := by rfl
  have hcenter10 : center s139857 1 false = none := by rfl
  have hcenter11 : center s139857 1 true = none := by rfl
  have hcenter20 : center s139857 2 false = none := by rfl
  have hcenter21 : center s139857 2 true = none := by rfl
  have hpaired00 : paired s139857 false false = none := by rfl
  have hpaired01 : paired s139857 false true = none := by rfl
  have hpaired10 : paired s139857 true false = none := by rfl
  have hpaired11 : paired s139857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139858 : safe 10 9 s139858 = true := by
  have hcenter00 : center s139858 0 false = none := by rfl
  have hcenter01 : center s139858 0 true = none := by rfl
  have hcenter10 : center s139858 1 false = some s139856 := by rfl
  have hcenter11 : center s139858 1 true = none := by rfl
  have hcenter20 : center s139858 2 false = some s139857 := by rfl
  have hcenter21 : center s139858 2 true = none := by rfl
  have hpaired00 : paired s139858 false false = none := by rfl
  have hpaired01 : paired s139858 false true = none := by rfl
  have hpaired10 : paired s139858 true false = none := by rfl
  have hpaired11 : paired s139858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139856) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139859 : safe 10 7 s139859 = true := by
  have hcenter00 : center s139859 0 false = none := by rfl
  have hcenter01 : center s139859 0 true = none := by rfl
  have hcenter10 : center s139859 1 false = none := by rfl
  have hcenter11 : center s139859 1 true = none := by rfl
  have hcenter20 : center s139859 2 false = none := by rfl
  have hcenter21 : center s139859 2 true = none := by rfl
  have hpaired00 : paired s139859 false false = none := by rfl
  have hpaired01 : paired s139859 false true = none := by rfl
  have hpaired10 : paired s139859 true false = none := by rfl
  have hpaired11 : paired s139859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139860 : safe 10 7 s139860 = true := by
  have hcenter00 : center s139860 0 false = none := by rfl
  have hcenter01 : center s139860 0 true = none := by rfl
  have hcenter10 : center s139860 1 false = none := by rfl
  have hcenter11 : center s139860 1 true = none := by rfl
  have hcenter20 : center s139860 2 false = none := by rfl
  have hcenter21 : center s139860 2 true = none := by rfl
  have hpaired00 : paired s139860 false false = none := by rfl
  have hpaired01 : paired s139860 false true = none := by rfl
  have hpaired10 : paired s139860 true false = none := by rfl
  have hpaired11 : paired s139860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139861 : safe 10 8 s139861 = true := by
  have hcenter00 : center s139861 0 false = none := by rfl
  have hcenter01 : center s139861 0 true = none := by rfl
  have hcenter10 : center s139861 1 false = some s139859 := by rfl
  have hcenter11 : center s139861 1 true = some s139860 := by rfl
  have hcenter20 : center s139861 2 false = none := by rfl
  have hcenter21 : center s139861 2 true = none := by rfl
  have hpaired00 : paired s139861 false false = none := by rfl
  have hpaired01 : paired s139861 false true = none := by rfl
  have hpaired10 : paired s139861 true false = none := by rfl
  have hpaired11 : paired s139861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139859) (optionAll_some_eq hcenter11 safeNode139860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139862 : safe 10 8 s139862 = true := by
  have hcenter00 : center s139862 0 false = none := by rfl
  have hcenter01 : center s139862 0 true = none := by rfl
  have hcenter10 : center s139862 1 false = none := by rfl
  have hcenter11 : center s139862 1 true = none := by rfl
  have hcenter20 : center s139862 2 false = none := by rfl
  have hcenter21 : center s139862 2 true = none := by rfl
  have hpaired00 : paired s139862 false false = none := by rfl
  have hpaired01 : paired s139862 false true = none := by rfl
  have hpaired10 : paired s139862 true false = none := by rfl
  have hpaired11 : paired s139862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139863 : safe 10 9 s139863 = true := by
  have hcenter00 : center s139863 0 false = some s139861 := by rfl
  have hcenter01 : center s139863 0 true = none := by rfl
  have hcenter10 : center s139863 1 false = none := by rfl
  have hcenter11 : center s139863 1 true = none := by rfl
  have hcenter20 : center s139863 2 false = some s139862 := by rfl
  have hcenter21 : center s139863 2 true = none := by rfl
  have hpaired00 : paired s139863 false false = none := by rfl
  have hpaired01 : paired s139863 false true = none := by rfl
  have hpaired10 : paired s139863 true false = none := by rfl
  have hpaired11 : paired s139863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139864 : safe 10 7 s139864 = true := by
  have hcenter00 : center s139864 0 false = none := by rfl
  have hcenter01 : center s139864 0 true = none := by rfl
  have hcenter10 : center s139864 1 false = none := by rfl
  have hcenter11 : center s139864 1 true = none := by rfl
  have hcenter20 : center s139864 2 false = none := by rfl
  have hcenter21 : center s139864 2 true = none := by rfl
  have hpaired00 : paired s139864 false false = none := by rfl
  have hpaired01 : paired s139864 false true = none := by rfl
  have hpaired10 : paired s139864 true false = none := by rfl
  have hpaired11 : paired s139864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139865 : safe 10 7 s139865 = true := by
  have hcenter00 : center s139865 0 false = none := by rfl
  have hcenter01 : center s139865 0 true = none := by rfl
  have hcenter10 : center s139865 1 false = none := by rfl
  have hcenter11 : center s139865 1 true = none := by rfl
  have hcenter20 : center s139865 2 false = none := by rfl
  have hcenter21 : center s139865 2 true = none := by rfl
  have hpaired00 : paired s139865 false false = none := by rfl
  have hpaired01 : paired s139865 false true = none := by rfl
  have hpaired10 : paired s139865 true false = none := by rfl
  have hpaired11 : paired s139865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139866 : safe 10 8 s139866 = true := by
  have hcenter00 : center s139866 0 false = none := by rfl
  have hcenter01 : center s139866 0 true = none := by rfl
  have hcenter10 : center s139866 1 false = some s139864 := by rfl
  have hcenter11 : center s139866 1 true = some s139865 := by rfl
  have hcenter20 : center s139866 2 false = none := by rfl
  have hcenter21 : center s139866 2 true = none := by rfl
  have hpaired00 : paired s139866 false false = none := by rfl
  have hpaired01 : paired s139866 false true = none := by rfl
  have hpaired10 : paired s139866 true false = none := by rfl
  have hpaired11 : paired s139866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139864) (optionAll_some_eq hcenter11 safeNode139865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139867 : safe 10 7 s139867 = true := by
  have hcenter00 : center s139867 0 false = none := by rfl
  have hcenter01 : center s139867 0 true = none := by rfl
  have hcenter10 : center s139867 1 false = none := by rfl
  have hcenter11 : center s139867 1 true = none := by rfl
  have hcenter20 : center s139867 2 false = none := by rfl
  have hcenter21 : center s139867 2 true = none := by rfl
  have hpaired00 : paired s139867 false false = none := by rfl
  have hpaired01 : paired s139867 false true = none := by rfl
  have hpaired10 : paired s139867 true false = none := by rfl
  have hpaired11 : paired s139867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139868 : safe 10 7 s139868 = true := by
  have hcenter00 : center s139868 0 false = none := by rfl
  have hcenter01 : center s139868 0 true = none := by rfl
  have hcenter10 : center s139868 1 false = none := by rfl
  have hcenter11 : center s139868 1 true = none := by rfl
  have hcenter20 : center s139868 2 false = none := by rfl
  have hcenter21 : center s139868 2 true = none := by rfl
  have hpaired00 : paired s139868 false false = none := by rfl
  have hpaired01 : paired s139868 false true = none := by rfl
  have hpaired10 : paired s139868 true false = none := by rfl
  have hpaired11 : paired s139868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139869 : safe 10 8 s139869 = true := by
  have hcenter00 : center s139869 0 false = some s139867 := by rfl
  have hcenter01 : center s139869 0 true = some s139868 := by rfl
  have hcenter10 : center s139869 1 false = none := by rfl
  have hcenter11 : center s139869 1 true = none := by rfl
  have hcenter20 : center s139869 2 false = none := by rfl
  have hcenter21 : center s139869 2 true = none := by rfl
  have hpaired00 : paired s139869 false false = none := by rfl
  have hpaired01 : paired s139869 false true = none := by rfl
  have hpaired10 : paired s139869 true false = none := by rfl
  have hpaired11 : paired s139869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139867) (optionAll_some_eq hcenter01 safeNode139868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139870 : safe 10 10 s139870 = true := by
  have hcenter00 : center s139870 0 false = none := by rfl
  have hcenter01 : center s139870 0 true = some s139858 := by rfl
  have hcenter10 : center s139870 1 false = none := by rfl
  have hcenter11 : center s139870 1 true = some s139863 := by rfl
  have hcenter20 : center s139870 2 false = none := by rfl
  have hcenter21 : center s139870 2 true = none := by rfl
  have hpaired00 : paired s139870 false false = some s139866 := by rfl
  have hpaired01 : paired s139870 false true = some s139869 := by rfl
  have hpaired10 : paired s139870 true false = none := by rfl
  have hpaired11 : paired s139870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139858) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139866) (optionAll_some_eq hpaired01 safeNode139869) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139871 : safe 10 7 s139871 = true := by
  have hcenter00 : center s139871 0 false = none := by rfl
  have hcenter01 : center s139871 0 true = none := by rfl
  have hcenter10 : center s139871 1 false = none := by rfl
  have hcenter11 : center s139871 1 true = none := by rfl
  have hcenter20 : center s139871 2 false = none := by rfl
  have hcenter21 : center s139871 2 true = none := by rfl
  have hpaired00 : paired s139871 false false = none := by rfl
  have hpaired01 : paired s139871 false true = none := by rfl
  have hpaired10 : paired s139871 true false = none := by rfl
  have hpaired11 : paired s139871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139872 : safe 10 7 s139872 = true := by
  have hcenter00 : center s139872 0 false = none := by rfl
  have hcenter01 : center s139872 0 true = none := by rfl
  have hcenter10 : center s139872 1 false = none := by rfl
  have hcenter11 : center s139872 1 true = none := by rfl
  have hcenter20 : center s139872 2 false = none := by rfl
  have hcenter21 : center s139872 2 true = none := by rfl
  have hpaired00 : paired s139872 false false = none := by rfl
  have hpaired01 : paired s139872 false true = none := by rfl
  have hpaired10 : paired s139872 true false = none := by rfl
  have hpaired11 : paired s139872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139873 : safe 10 8 s139873 = true := by
  have hcenter00 : center s139873 0 false = some s139871 := by rfl
  have hcenter01 : center s139873 0 true = some s139872 := by rfl
  have hcenter10 : center s139873 1 false = none := by rfl
  have hcenter11 : center s139873 1 true = none := by rfl
  have hcenter20 : center s139873 2 false = none := by rfl
  have hcenter21 : center s139873 2 true = none := by rfl
  have hpaired00 : paired s139873 false false = none := by rfl
  have hpaired01 : paired s139873 false true = none := by rfl
  have hpaired10 : paired s139873 true false = none := by rfl
  have hpaired11 : paired s139873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139871) (optionAll_some_eq hcenter01 safeNode139872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139874 : safe 10 8 s139874 = true := by
  have hcenter00 : center s139874 0 false = none := by rfl
  have hcenter01 : center s139874 0 true = none := by rfl
  have hcenter10 : center s139874 1 false = none := by rfl
  have hcenter11 : center s139874 1 true = none := by rfl
  have hcenter20 : center s139874 2 false = none := by rfl
  have hcenter21 : center s139874 2 true = none := by rfl
  have hpaired00 : paired s139874 false false = none := by rfl
  have hpaired01 : paired s139874 false true = none := by rfl
  have hpaired10 : paired s139874 true false = none := by rfl
  have hpaired11 : paired s139874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139875 : safe 10 9 s139875 = true := by
  have hcenter00 : center s139875 0 false = none := by rfl
  have hcenter01 : center s139875 0 true = none := by rfl
  have hcenter10 : center s139875 1 false = some s139873 := by rfl
  have hcenter11 : center s139875 1 true = none := by rfl
  have hcenter20 : center s139875 2 false = some s139874 := by rfl
  have hcenter21 : center s139875 2 true = none := by rfl
  have hpaired00 : paired s139875 false false = none := by rfl
  have hpaired01 : paired s139875 false true = none := by rfl
  have hpaired10 : paired s139875 true false = none := by rfl
  have hpaired11 : paired s139875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139873) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139876 : safe 10 6 s139876 = true := by
  have hcenter00 : center s139876 0 false = none := by rfl
  have hcenter01 : center s139876 0 true = none := by rfl
  have hcenter10 : center s139876 1 false = none := by rfl
  have hcenter11 : center s139876 1 true = none := by rfl
  have hcenter20 : center s139876 2 false = none := by rfl
  have hcenter21 : center s139876 2 true = none := by rfl
  have hpaired00 : paired s139876 false false = none := by rfl
  have hpaired01 : paired s139876 false true = none := by rfl
  have hpaired10 : paired s139876 true false = none := by rfl
  have hpaired11 : paired s139876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139877 : safe 10 7 s139877 = true := by
  have hcenter00 : center s139877 0 false = none := by rfl
  have hcenter01 : center s139877 0 true = none := by rfl
  have hcenter10 : center s139877 1 false = none := by rfl
  have hcenter11 : center s139877 1 true = none := by rfl
  have hcenter20 : center s139877 2 false = some s139876 := by rfl
  have hcenter21 : center s139877 2 true = none := by rfl
  have hpaired00 : paired s139877 false false = none := by rfl
  have hpaired01 : paired s139877 false true = none := by rfl
  have hpaired10 : paired s139877 true false = none := by rfl
  have hpaired11 : paired s139877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139878 : safe 10 7 s139878 = true := by
  have hcenter00 : center s139878 0 false = none := by rfl
  have hcenter01 : center s139878 0 true = none := by rfl
  have hcenter10 : center s139878 1 false = none := by rfl
  have hcenter11 : center s139878 1 true = none := by rfl
  have hcenter20 : center s139878 2 false = none := by rfl
  have hcenter21 : center s139878 2 true = none := by rfl
  have hpaired00 : paired s139878 false false = none := by rfl
  have hpaired01 : paired s139878 false true = none := by rfl
  have hpaired10 : paired s139878 true false = none := by rfl
  have hpaired11 : paired s139878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139879 : safe 10 8 s139879 = true := by
  have hcenter00 : center s139879 0 false = none := by rfl
  have hcenter01 : center s139879 0 true = none := by rfl
  have hcenter10 : center s139879 1 false = some s139877 := by rfl
  have hcenter11 : center s139879 1 true = some s139878 := by rfl
  have hcenter20 : center s139879 2 false = none := by rfl
  have hcenter21 : center s139879 2 true = none := by rfl
  have hpaired00 : paired s139879 false false = none := by rfl
  have hpaired01 : paired s139879 false true = none := by rfl
  have hpaired10 : paired s139879 true false = none := by rfl
  have hpaired11 : paired s139879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139877) (optionAll_some_eq hcenter11 safeNode139878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139880 : safe 10 8 s139880 = true := by
  have hcenter00 : center s139880 0 false = none := by rfl
  have hcenter01 : center s139880 0 true = none := by rfl
  have hcenter10 : center s139880 1 false = none := by rfl
  have hcenter11 : center s139880 1 true = none := by rfl
  have hcenter20 : center s139880 2 false = none := by rfl
  have hcenter21 : center s139880 2 true = none := by rfl
  have hpaired00 : paired s139880 false false = none := by rfl
  have hpaired01 : paired s139880 false true = none := by rfl
  have hpaired10 : paired s139880 true false = none := by rfl
  have hpaired11 : paired s139880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139881 : safe 10 9 s139881 = true := by
  have hcenter00 : center s139881 0 false = some s139879 := by rfl
  have hcenter01 : center s139881 0 true = none := by rfl
  have hcenter10 : center s139881 1 false = none := by rfl
  have hcenter11 : center s139881 1 true = none := by rfl
  have hcenter20 : center s139881 2 false = some s139880 := by rfl
  have hcenter21 : center s139881 2 true = none := by rfl
  have hpaired00 : paired s139881 false false = none := by rfl
  have hpaired01 : paired s139881 false true = none := by rfl
  have hpaired10 : paired s139881 true false = none := by rfl
  have hpaired11 : paired s139881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139882 : safe 10 7 s139882 = true := by
  have hcenter00 : center s139882 0 false = none := by rfl
  have hcenter01 : center s139882 0 true = none := by rfl
  have hcenter10 : center s139882 1 false = none := by rfl
  have hcenter11 : center s139882 1 true = none := by rfl
  have hcenter20 : center s139882 2 false = none := by rfl
  have hcenter21 : center s139882 2 true = none := by rfl
  have hpaired00 : paired s139882 false false = none := by rfl
  have hpaired01 : paired s139882 false true = none := by rfl
  have hpaired10 : paired s139882 true false = none := by rfl
  have hpaired11 : paired s139882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139883 : safe 10 7 s139883 = true := by
  have hcenter00 : center s139883 0 false = none := by rfl
  have hcenter01 : center s139883 0 true = none := by rfl
  have hcenter10 : center s139883 1 false = none := by rfl
  have hcenter11 : center s139883 1 true = none := by rfl
  have hcenter20 : center s139883 2 false = none := by rfl
  have hcenter21 : center s139883 2 true = none := by rfl
  have hpaired00 : paired s139883 false false = none := by rfl
  have hpaired01 : paired s139883 false true = none := by rfl
  have hpaired10 : paired s139883 true false = none := by rfl
  have hpaired11 : paired s139883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139884 : safe 10 8 s139884 = true := by
  have hcenter00 : center s139884 0 false = none := by rfl
  have hcenter01 : center s139884 0 true = none := by rfl
  have hcenter10 : center s139884 1 false = some s139882 := by rfl
  have hcenter11 : center s139884 1 true = some s139883 := by rfl
  have hcenter20 : center s139884 2 false = none := by rfl
  have hcenter21 : center s139884 2 true = none := by rfl
  have hpaired00 : paired s139884 false false = none := by rfl
  have hpaired01 : paired s139884 false true = none := by rfl
  have hpaired10 : paired s139884 true false = none := by rfl
  have hpaired11 : paired s139884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139882) (optionAll_some_eq hcenter11 safeNode139883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139885 : safe 10 7 s139885 = true := by
  have hcenter00 : center s139885 0 false = none := by rfl
  have hcenter01 : center s139885 0 true = none := by rfl
  have hcenter10 : center s139885 1 false = none := by rfl
  have hcenter11 : center s139885 1 true = none := by rfl
  have hcenter20 : center s139885 2 false = none := by rfl
  have hcenter21 : center s139885 2 true = none := by rfl
  have hpaired00 : paired s139885 false false = none := by rfl
  have hpaired01 : paired s139885 false true = none := by rfl
  have hpaired10 : paired s139885 true false = none := by rfl
  have hpaired11 : paired s139885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139886 : safe 10 7 s139886 = true := by
  have hcenter00 : center s139886 0 false = none := by rfl
  have hcenter01 : center s139886 0 true = none := by rfl
  have hcenter10 : center s139886 1 false = none := by rfl
  have hcenter11 : center s139886 1 true = none := by rfl
  have hcenter20 : center s139886 2 false = none := by rfl
  have hcenter21 : center s139886 2 true = none := by rfl
  have hpaired00 : paired s139886 false false = none := by rfl
  have hpaired01 : paired s139886 false true = none := by rfl
  have hpaired10 : paired s139886 true false = none := by rfl
  have hpaired11 : paired s139886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139887 : safe 10 8 s139887 = true := by
  have hcenter00 : center s139887 0 false = some s139885 := by rfl
  have hcenter01 : center s139887 0 true = some s139886 := by rfl
  have hcenter10 : center s139887 1 false = none := by rfl
  have hcenter11 : center s139887 1 true = none := by rfl
  have hcenter20 : center s139887 2 false = none := by rfl
  have hcenter21 : center s139887 2 true = none := by rfl
  have hpaired00 : paired s139887 false false = none := by rfl
  have hpaired01 : paired s139887 false true = none := by rfl
  have hpaired10 : paired s139887 true false = none := by rfl
  have hpaired11 : paired s139887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139885) (optionAll_some_eq hcenter01 safeNode139886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139888 : safe 10 10 s139888 = true := by
  have hcenter00 : center s139888 0 false = none := by rfl
  have hcenter01 : center s139888 0 true = some s139875 := by rfl
  have hcenter10 : center s139888 1 false = none := by rfl
  have hcenter11 : center s139888 1 true = some s139881 := by rfl
  have hcenter20 : center s139888 2 false = none := by rfl
  have hcenter21 : center s139888 2 true = none := by rfl
  have hpaired00 : paired s139888 false false = some s139884 := by rfl
  have hpaired01 : paired s139888 false true = some s139887 := by rfl
  have hpaired10 : paired s139888 true false = none := by rfl
  have hpaired11 : paired s139888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139875) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139884) (optionAll_some_eq hpaired01 safeNode139887) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139889 : safe 10 12 s139889 = true := by
  have hcenter00 : center s139889 0 false = none := by rfl
  have hcenter01 : center s139889 0 true = some s139816 := by rfl
  have hcenter10 : center s139889 1 false = none := by rfl
  have hcenter11 : center s139889 1 true = none := by rfl
  have hcenter20 : center s139889 2 false = none := by rfl
  have hcenter21 : center s139889 2 true = none := by rfl
  have hpaired00 : paired s139889 false false = some s139834 := by rfl
  have hpaired01 : paired s139889 false true = some s139852 := by rfl
  have hpaired10 : paired s139889 true false = some s139870 := by rfl
  have hpaired11 : paired s139889 true true = some s139888 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139834) (optionAll_some_eq hpaired01 safeNode139852) (optionAll_some_eq hpaired10 safeNode139870) (optionAll_some_eq hpaired11 safeNode139888)

theorem safeNode139890 : safe 10 10 s139890 = true := by
  have hcenter00 : center s139890 0 false = none := by rfl
  have hcenter01 : center s139890 0 true = none := by rfl
  have hcenter10 : center s139890 1 false = none := by rfl
  have hcenter11 : center s139890 1 true = none := by rfl
  have hcenter20 : center s139890 2 false = none := by rfl
  have hcenter21 : center s139890 2 true = none := by rfl
  have hpaired00 : paired s139890 false false = none := by rfl
  have hpaired01 : paired s139890 false true = none := by rfl
  have hpaired10 : paired s139890 true false = none := by rfl
  have hpaired11 : paired s139890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139891 : safe 10 6 s139891 = true := by
  have hcenter00 : center s139891 0 false = none := by rfl
  have hcenter01 : center s139891 0 true = none := by rfl
  have hcenter10 : center s139891 1 false = none := by rfl
  have hcenter11 : center s139891 1 true = none := by rfl
  have hcenter20 : center s139891 2 false = none := by rfl
  have hcenter21 : center s139891 2 true = none := by rfl
  have hpaired00 : paired s139891 false false = none := by rfl
  have hpaired01 : paired s139891 false true = none := by rfl
  have hpaired10 : paired s139891 true false = none := by rfl
  have hpaired11 : paired s139891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139892 : safe 10 5 s139892 = true := by
  have hcenter00 : center s139892 0 false = none := by rfl
  have hcenter01 : center s139892 0 true = none := by rfl
  have hcenter10 : center s139892 1 false = none := by rfl
  have hcenter11 : center s139892 1 true = none := by rfl
  have hcenter20 : center s139892 2 false = none := by rfl
  have hcenter21 : center s139892 2 true = none := by rfl
  have hpaired00 : paired s139892 false false = none := by rfl
  have hpaired01 : paired s139892 false true = none := by rfl
  have hpaired10 : paired s139892 true false = none := by rfl
  have hpaired11 : paired s139892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139893 : safe 10 6 s139893 = true := by
  have hcenter00 : center s139893 0 false = none := by rfl
  have hcenter01 : center s139893 0 true = none := by rfl
  have hcenter10 : center s139893 1 false = some s139892 := by rfl
  have hcenter11 : center s139893 1 true = none := by rfl
  have hcenter20 : center s139893 2 false = none := by rfl
  have hcenter21 : center s139893 2 true = none := by rfl
  have hpaired00 : paired s139893 false false = none := by rfl
  have hpaired01 : paired s139893 false true = none := by rfl
  have hpaired10 : paired s139893 true false = none := by rfl
  have hpaired11 : paired s139893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139894 : safe 10 7 s139894 = true := by
  have hcenter00 : center s139894 0 false = some s139891 := by rfl
  have hcenter01 : center s139894 0 true = none := by rfl
  have hcenter10 : center s139894 1 false = none := by rfl
  have hcenter11 : center s139894 1 true = none := by rfl
  have hcenter20 : center s139894 2 false = some s139893 := by rfl
  have hcenter21 : center s139894 2 true = none := by rfl
  have hpaired00 : paired s139894 false false = none := by rfl
  have hpaired01 : paired s139894 false true = none := by rfl
  have hpaired10 : paired s139894 true false = none := by rfl
  have hpaired11 : paired s139894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139895 : safe 10 8 s139895 = true := by
  have hcenter00 : center s139895 0 false = none := by rfl
  have hcenter01 : center s139895 0 true = none := by rfl
  have hcenter10 : center s139895 1 false = some s139894 := by rfl
  have hcenter11 : center s139895 1 true = none := by rfl
  have hcenter20 : center s139895 2 false = none := by rfl
  have hcenter21 : center s139895 2 true = none := by rfl
  have hpaired00 : paired s139895 false false = none := by rfl
  have hpaired01 : paired s139895 false true = none := by rfl
  have hpaired10 : paired s139895 true false = none := by rfl
  have hpaired11 : paired s139895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139894) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139896 : safe 10 9 s139896 = true := by
  have hcenter00 : center s139896 0 false = none := by rfl
  have hcenter01 : center s139896 0 true = none := by rfl
  have hcenter10 : center s139896 1 false = none := by rfl
  have hcenter11 : center s139896 1 true = none := by rfl
  have hcenter20 : center s139896 2 false = none := by rfl
  have hcenter21 : center s139896 2 true = some s139895 := by rfl
  have hpaired00 : paired s139896 false false = none := by rfl
  have hpaired01 : paired s139896 false true = none := by rfl
  have hpaired10 : paired s139896 true false = none := by rfl
  have hpaired11 : paired s139896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139897 : safe 10 6 s139897 = true := by
  have hcenter00 : center s139897 0 false = none := by rfl
  have hcenter01 : center s139897 0 true = none := by rfl
  have hcenter10 : center s139897 1 false = none := by rfl
  have hcenter11 : center s139897 1 true = none := by rfl
  have hcenter20 : center s139897 2 false = none := by rfl
  have hcenter21 : center s139897 2 true = none := by rfl
  have hpaired00 : paired s139897 false false = none := by rfl
  have hpaired01 : paired s139897 false true = none := by rfl
  have hpaired10 : paired s139897 true false = none := by rfl
  have hpaired11 : paired s139897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139898 : safe 10 5 s139898 = true := by
  have hcenter00 : center s139898 0 false = none := by rfl
  have hcenter01 : center s139898 0 true = none := by rfl
  have hcenter10 : center s139898 1 false = none := by rfl
  have hcenter11 : center s139898 1 true = none := by rfl
  have hcenter20 : center s139898 2 false = none := by rfl
  have hcenter21 : center s139898 2 true = none := by rfl
  have hpaired00 : paired s139898 false false = none := by rfl
  have hpaired01 : paired s139898 false true = none := by rfl
  have hpaired10 : paired s139898 true false = none := by rfl
  have hpaired11 : paired s139898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139899 : safe 10 6 s139899 = true := by
  have hcenter00 : center s139899 0 false = none := by rfl
  have hcenter01 : center s139899 0 true = none := by rfl
  have hcenter10 : center s139899 1 false = some s139898 := by rfl
  have hcenter11 : center s139899 1 true = none := by rfl
  have hcenter20 : center s139899 2 false = none := by rfl
  have hcenter21 : center s139899 2 true = none := by rfl
  have hpaired00 : paired s139899 false false = none := by rfl
  have hpaired01 : paired s139899 false true = none := by rfl
  have hpaired10 : paired s139899 true false = none := by rfl
  have hpaired11 : paired s139899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139900 : safe 10 7 s139900 = true := by
  have hcenter00 : center s139900 0 false = some s139897 := by rfl
  have hcenter01 : center s139900 0 true = none := by rfl
  have hcenter10 : center s139900 1 false = none := by rfl
  have hcenter11 : center s139900 1 true = none := by rfl
  have hcenter20 : center s139900 2 false = some s139899 := by rfl
  have hcenter21 : center s139900 2 true = none := by rfl
  have hpaired00 : paired s139900 false false = none := by rfl
  have hpaired01 : paired s139900 false true = none := by rfl
  have hpaired10 : paired s139900 true false = none := by rfl
  have hpaired11 : paired s139900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139901 : safe 10 8 s139901 = true := by
  have hcenter00 : center s139901 0 false = none := by rfl
  have hcenter01 : center s139901 0 true = none := by rfl
  have hcenter10 : center s139901 1 false = some s139900 := by rfl
  have hcenter11 : center s139901 1 true = none := by rfl
  have hcenter20 : center s139901 2 false = none := by rfl
  have hcenter21 : center s139901 2 true = none := by rfl
  have hpaired00 : paired s139901 false false = none := by rfl
  have hpaired01 : paired s139901 false true = none := by rfl
  have hpaired10 : paired s139901 true false = none := by rfl
  have hpaired11 : paired s139901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139902 : safe 10 9 s139902 = true := by
  have hcenter00 : center s139902 0 false = none := by rfl
  have hcenter01 : center s139902 0 true = none := by rfl
  have hcenter10 : center s139902 1 false = none := by rfl
  have hcenter11 : center s139902 1 true = none := by rfl
  have hcenter20 : center s139902 2 false = none := by rfl
  have hcenter21 : center s139902 2 true = some s139901 := by rfl
  have hpaired00 : paired s139902 false false = none := by rfl
  have hpaired01 : paired s139902 false true = none := by rfl
  have hpaired10 : paired s139902 true false = none := by rfl
  have hpaired11 : paired s139902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139903 : safe 10 10 s139903 = true := by
  have hcenter00 : center s139903 0 false = none := by rfl
  have hcenter01 : center s139903 0 true = none := by rfl
  have hcenter10 : center s139903 1 false = some s139896 := by rfl
  have hcenter11 : center s139903 1 true = some s139902 := by rfl
  have hcenter20 : center s139903 2 false = none := by rfl
  have hcenter21 : center s139903 2 true = none := by rfl
  have hpaired00 : paired s139903 false false = none := by rfl
  have hpaired01 : paired s139903 false true = none := by rfl
  have hpaired10 : paired s139903 true false = none := by rfl
  have hpaired11 : paired s139903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139896) (optionAll_some_eq hcenter11 safeNode139902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139904 : safe 10 5 s139904 = true := by
  have hcenter00 : center s139904 0 false = none := by rfl
  have hcenter01 : center s139904 0 true = none := by rfl
  have hcenter10 : center s139904 1 false = none := by rfl
  have hcenter11 : center s139904 1 true = none := by rfl
  have hcenter20 : center s139904 2 false = none := by rfl
  have hcenter21 : center s139904 2 true = none := by rfl
  have hpaired00 : paired s139904 false false = none := by rfl
  have hpaired01 : paired s139904 false true = none := by rfl
  have hpaired10 : paired s139904 true false = none := by rfl
  have hpaired11 : paired s139904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139905 : safe 10 6 s139905 = true := by
  have hcenter00 : center s139905 0 false = none := by rfl
  have hcenter01 : center s139905 0 true = none := by rfl
  have hcenter10 : center s139905 1 false = none := by rfl
  have hcenter11 : center s139905 1 true = some s139904 := by rfl
  have hcenter20 : center s139905 2 false = none := by rfl
  have hcenter21 : center s139905 2 true = none := by rfl
  have hpaired00 : paired s139905 false false = none := by rfl
  have hpaired01 : paired s139905 false true = none := by rfl
  have hpaired10 : paired s139905 true false = none := by rfl
  have hpaired11 : paired s139905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139906 : safe 10 6 s139906 = true := by
  have hcenter00 : center s139906 0 false = none := by rfl
  have hcenter01 : center s139906 0 true = none := by rfl
  have hcenter10 : center s139906 1 false = none := by rfl
  have hcenter11 : center s139906 1 true = none := by rfl
  have hcenter20 : center s139906 2 false = none := by rfl
  have hcenter21 : center s139906 2 true = none := by rfl
  have hpaired00 : paired s139906 false false = none := by rfl
  have hpaired01 : paired s139906 false true = none := by rfl
  have hpaired10 : paired s139906 true false = none := by rfl
  have hpaired11 : paired s139906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139907 : safe 10 7 s139907 = true := by
  have hcenter00 : center s139907 0 false = none := by rfl
  have hcenter01 : center s139907 0 true = some s139905 := by rfl
  have hcenter10 : center s139907 1 false = none := by rfl
  have hcenter11 : center s139907 1 true = none := by rfl
  have hcenter20 : center s139907 2 false = none := by rfl
  have hcenter21 : center s139907 2 true = some s139906 := by rfl
  have hpaired00 : paired s139907 false false = none := by rfl
  have hpaired01 : paired s139907 false true = none := by rfl
  have hpaired10 : paired s139907 true false = none := by rfl
  have hpaired11 : paired s139907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139908 : safe 10 8 s139908 = true := by
  have hcenter00 : center s139908 0 false = none := by rfl
  have hcenter01 : center s139908 0 true = none := by rfl
  have hcenter10 : center s139908 1 false = none := by rfl
  have hcenter11 : center s139908 1 true = some s139907 := by rfl
  have hcenter20 : center s139908 2 false = none := by rfl
  have hcenter21 : center s139908 2 true = none := by rfl
  have hpaired00 : paired s139908 false false = none := by rfl
  have hpaired01 : paired s139908 false true = none := by rfl
  have hpaired10 : paired s139908 true false = none := by rfl
  have hpaired11 : paired s139908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139909 : safe 10 9 s139909 = true := by
  have hcenter00 : center s139909 0 false = some s139908 := by rfl
  have hcenter01 : center s139909 0 true = none := by rfl
  have hcenter10 : center s139909 1 false = none := by rfl
  have hcenter11 : center s139909 1 true = none := by rfl
  have hcenter20 : center s139909 2 false = none := by rfl
  have hcenter21 : center s139909 2 true = none := by rfl
  have hpaired00 : paired s139909 false false = none := by rfl
  have hpaired01 : paired s139909 false true = none := by rfl
  have hpaired10 : paired s139909 true false = none := by rfl
  have hpaired11 : paired s139909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139910 : safe 10 5 s139910 = true := by
  have hcenter00 : center s139910 0 false = none := by rfl
  have hcenter01 : center s139910 0 true = none := by rfl
  have hcenter10 : center s139910 1 false = none := by rfl
  have hcenter11 : center s139910 1 true = none := by rfl
  have hcenter20 : center s139910 2 false = none := by rfl
  have hcenter21 : center s139910 2 true = none := by rfl
  have hpaired00 : paired s139910 false false = none := by rfl
  have hpaired01 : paired s139910 false true = none := by rfl
  have hpaired10 : paired s139910 true false = none := by rfl
  have hpaired11 : paired s139910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139911 : safe 10 6 s139911 = true := by
  have hcenter00 : center s139911 0 false = none := by rfl
  have hcenter01 : center s139911 0 true = none := by rfl
  have hcenter10 : center s139911 1 false = none := by rfl
  have hcenter11 : center s139911 1 true = some s139910 := by rfl
  have hcenter20 : center s139911 2 false = none := by rfl
  have hcenter21 : center s139911 2 true = none := by rfl
  have hpaired00 : paired s139911 false false = none := by rfl
  have hpaired01 : paired s139911 false true = none := by rfl
  have hpaired10 : paired s139911 true false = none := by rfl
  have hpaired11 : paired s139911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139912 : safe 10 6 s139912 = true := by
  have hcenter00 : center s139912 0 false = none := by rfl
  have hcenter01 : center s139912 0 true = none := by rfl
  have hcenter10 : center s139912 1 false = none := by rfl
  have hcenter11 : center s139912 1 true = none := by rfl
  have hcenter20 : center s139912 2 false = none := by rfl
  have hcenter21 : center s139912 2 true = none := by rfl
  have hpaired00 : paired s139912 false false = none := by rfl
  have hpaired01 : paired s139912 false true = none := by rfl
  have hpaired10 : paired s139912 true false = none := by rfl
  have hpaired11 : paired s139912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139913 : safe 10 7 s139913 = true := by
  have hcenter00 : center s139913 0 false = none := by rfl
  have hcenter01 : center s139913 0 true = some s139911 := by rfl
  have hcenter10 : center s139913 1 false = none := by rfl
  have hcenter11 : center s139913 1 true = none := by rfl
  have hcenter20 : center s139913 2 false = none := by rfl
  have hcenter21 : center s139913 2 true = some s139912 := by rfl
  have hpaired00 : paired s139913 false false = none := by rfl
  have hpaired01 : paired s139913 false true = none := by rfl
  have hpaired10 : paired s139913 true false = none := by rfl
  have hpaired11 : paired s139913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139914 : safe 10 8 s139914 = true := by
  have hcenter00 : center s139914 0 false = none := by rfl
  have hcenter01 : center s139914 0 true = none := by rfl
  have hcenter10 : center s139914 1 false = none := by rfl
  have hcenter11 : center s139914 1 true = some s139913 := by rfl
  have hcenter20 : center s139914 2 false = none := by rfl
  have hcenter21 : center s139914 2 true = none := by rfl
  have hpaired00 : paired s139914 false false = none := by rfl
  have hpaired01 : paired s139914 false true = none := by rfl
  have hpaired10 : paired s139914 true false = none := by rfl
  have hpaired11 : paired s139914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139915 : safe 10 9 s139915 = true := by
  have hcenter00 : center s139915 0 false = some s139914 := by rfl
  have hcenter01 : center s139915 0 true = none := by rfl
  have hcenter10 : center s139915 1 false = none := by rfl
  have hcenter11 : center s139915 1 true = none := by rfl
  have hcenter20 : center s139915 2 false = none := by rfl
  have hcenter21 : center s139915 2 true = none := by rfl
  have hpaired00 : paired s139915 false false = none := by rfl
  have hpaired01 : paired s139915 false true = none := by rfl
  have hpaired10 : paired s139915 true false = none := by rfl
  have hpaired11 : paired s139915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139916 : safe 10 10 s139916 = true := by
  have hcenter00 : center s139916 0 false = none := by rfl
  have hcenter01 : center s139916 0 true = none := by rfl
  have hcenter10 : center s139916 1 false = some s139909 := by rfl
  have hcenter11 : center s139916 1 true = some s139915 := by rfl
  have hcenter20 : center s139916 2 false = none := by rfl
  have hcenter21 : center s139916 2 true = none := by rfl
  have hpaired00 : paired s139916 false false = none := by rfl
  have hpaired01 : paired s139916 false true = none := by rfl
  have hpaired10 : paired s139916 true false = none := by rfl
  have hpaired11 : paired s139916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139909) (optionAll_some_eq hcenter11 safeNode139915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139917 : safe 10 10 s139917 = true := by
  have hcenter00 : center s139917 0 false = none := by rfl
  have hcenter01 : center s139917 0 true = none := by rfl
  have hcenter10 : center s139917 1 false = none := by rfl
  have hcenter11 : center s139917 1 true = none := by rfl
  have hcenter20 : center s139917 2 false = none := by rfl
  have hcenter21 : center s139917 2 true = none := by rfl
  have hpaired00 : paired s139917 false false = none := by rfl
  have hpaired01 : paired s139917 false true = none := by rfl
  have hpaired10 : paired s139917 true false = none := by rfl
  have hpaired11 : paired s139917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139918 : safe 10 11 s139918 = true := by
  have hcenter00 : center s139918 0 false = some s139890 := by rfl
  have hcenter01 : center s139918 0 true = some s139903 := by rfl
  have hcenter10 : center s139918 1 false = none := by rfl
  have hcenter11 : center s139918 1 true = none := by rfl
  have hcenter20 : center s139918 2 false = some s139916 := by rfl
  have hcenter21 : center s139918 2 true = some s139917 := by rfl
  have hpaired00 : paired s139918 false false = none := by rfl
  have hpaired01 : paired s139918 false true = none := by rfl
  have hpaired10 : paired s139918 true false = none := by rfl
  have hpaired11 : paired s139918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139890) (optionAll_some_eq hcenter01 safeNode139903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139916) (optionAll_some_eq hcenter21 safeNode139917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139919 : safe 10 6 s139919 = true := by
  have hcenter00 : center s139919 0 false = none := by rfl
  have hcenter01 : center s139919 0 true = none := by rfl
  have hcenter10 : center s139919 1 false = none := by rfl
  have hcenter11 : center s139919 1 true = none := by rfl
  have hcenter20 : center s139919 2 false = none := by rfl
  have hcenter21 : center s139919 2 true = none := by rfl
  have hpaired00 : paired s139919 false false = none := by rfl
  have hpaired01 : paired s139919 false true = none := by rfl
  have hpaired10 : paired s139919 true false = none := by rfl
  have hpaired11 : paired s139919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139920 : safe 10 5 s139920 = true := by
  have hcenter00 : center s139920 0 false = none := by rfl
  have hcenter01 : center s139920 0 true = none := by rfl
  have hcenter10 : center s139920 1 false = none := by rfl
  have hcenter11 : center s139920 1 true = none := by rfl
  have hcenter20 : center s139920 2 false = none := by rfl
  have hcenter21 : center s139920 2 true = none := by rfl
  have hpaired00 : paired s139920 false false = none := by rfl
  have hpaired01 : paired s139920 false true = none := by rfl
  have hpaired10 : paired s139920 true false = none := by rfl
  have hpaired11 : paired s139920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139921 : safe 10 6 s139921 = true := by
  have hcenter00 : center s139921 0 false = none := by rfl
  have hcenter01 : center s139921 0 true = none := by rfl
  have hcenter10 : center s139921 1 false = none := by rfl
  have hcenter11 : center s139921 1 true = some s139920 := by rfl
  have hcenter20 : center s139921 2 false = none := by rfl
  have hcenter21 : center s139921 2 true = none := by rfl
  have hpaired00 : paired s139921 false false = none := by rfl
  have hpaired01 : paired s139921 false true = none := by rfl
  have hpaired10 : paired s139921 true false = none := by rfl
  have hpaired11 : paired s139921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139922 : safe 10 7 s139922 = true := by
  have hcenter00 : center s139922 0 false = none := by rfl
  have hcenter01 : center s139922 0 true = some s139919 := by rfl
  have hcenter10 : center s139922 1 false = none := by rfl
  have hcenter11 : center s139922 1 true = none := by rfl
  have hcenter20 : center s139922 2 false = none := by rfl
  have hcenter21 : center s139922 2 true = some s139921 := by rfl
  have hpaired00 : paired s139922 false false = none := by rfl
  have hpaired01 : paired s139922 false true = none := by rfl
  have hpaired10 : paired s139922 true false = none := by rfl
  have hpaired11 : paired s139922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139923 : safe 10 8 s139923 = true := by
  have hcenter00 : center s139923 0 false = none := by rfl
  have hcenter01 : center s139923 0 true = none := by rfl
  have hcenter10 : center s139923 1 false = none := by rfl
  have hcenter11 : center s139923 1 true = some s139922 := by rfl
  have hcenter20 : center s139923 2 false = none := by rfl
  have hcenter21 : center s139923 2 true = none := by rfl
  have hpaired00 : paired s139923 false false = none := by rfl
  have hpaired01 : paired s139923 false true = none := by rfl
  have hpaired10 : paired s139923 true false = none := by rfl
  have hpaired11 : paired s139923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139924 : safe 10 9 s139924 = true := by
  have hcenter00 : center s139924 0 false = none := by rfl
  have hcenter01 : center s139924 0 true = none := by rfl
  have hcenter10 : center s139924 1 false = none := by rfl
  have hcenter11 : center s139924 1 true = none := by rfl
  have hcenter20 : center s139924 2 false = some s139923 := by rfl
  have hcenter21 : center s139924 2 true = none := by rfl
  have hpaired00 : paired s139924 false false = none := by rfl
  have hpaired01 : paired s139924 false true = none := by rfl
  have hpaired10 : paired s139924 true false = none := by rfl
  have hpaired11 : paired s139924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139925 : safe 10 6 s139925 = true := by
  have hcenter00 : center s139925 0 false = none := by rfl
  have hcenter01 : center s139925 0 true = none := by rfl
  have hcenter10 : center s139925 1 false = none := by rfl
  have hcenter11 : center s139925 1 true = none := by rfl
  have hcenter20 : center s139925 2 false = none := by rfl
  have hcenter21 : center s139925 2 true = none := by rfl
  have hpaired00 : paired s139925 false false = none := by rfl
  have hpaired01 : paired s139925 false true = none := by rfl
  have hpaired10 : paired s139925 true false = none := by rfl
  have hpaired11 : paired s139925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139926 : safe 10 5 s139926 = true := by
  have hcenter00 : center s139926 0 false = none := by rfl
  have hcenter01 : center s139926 0 true = none := by rfl
  have hcenter10 : center s139926 1 false = none := by rfl
  have hcenter11 : center s139926 1 true = none := by rfl
  have hcenter20 : center s139926 2 false = none := by rfl
  have hcenter21 : center s139926 2 true = none := by rfl
  have hpaired00 : paired s139926 false false = none := by rfl
  have hpaired01 : paired s139926 false true = none := by rfl
  have hpaired10 : paired s139926 true false = none := by rfl
  have hpaired11 : paired s139926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139927 : safe 10 6 s139927 = true := by
  have hcenter00 : center s139927 0 false = none := by rfl
  have hcenter01 : center s139927 0 true = none := by rfl
  have hcenter10 : center s139927 1 false = none := by rfl
  have hcenter11 : center s139927 1 true = some s139926 := by rfl
  have hcenter20 : center s139927 2 false = none := by rfl
  have hcenter21 : center s139927 2 true = none := by rfl
  have hpaired00 : paired s139927 false false = none := by rfl
  have hpaired01 : paired s139927 false true = none := by rfl
  have hpaired10 : paired s139927 true false = none := by rfl
  have hpaired11 : paired s139927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139928 : safe 10 7 s139928 = true := by
  have hcenter00 : center s139928 0 false = none := by rfl
  have hcenter01 : center s139928 0 true = some s139925 := by rfl
  have hcenter10 : center s139928 1 false = none := by rfl
  have hcenter11 : center s139928 1 true = none := by rfl
  have hcenter20 : center s139928 2 false = none := by rfl
  have hcenter21 : center s139928 2 true = some s139927 := by rfl
  have hpaired00 : paired s139928 false false = none := by rfl
  have hpaired01 : paired s139928 false true = none := by rfl
  have hpaired10 : paired s139928 true false = none := by rfl
  have hpaired11 : paired s139928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139929 : safe 10 8 s139929 = true := by
  have hcenter00 : center s139929 0 false = none := by rfl
  have hcenter01 : center s139929 0 true = none := by rfl
  have hcenter10 : center s139929 1 false = none := by rfl
  have hcenter11 : center s139929 1 true = some s139928 := by rfl
  have hcenter20 : center s139929 2 false = none := by rfl
  have hcenter21 : center s139929 2 true = none := by rfl
  have hpaired00 : paired s139929 false false = none := by rfl
  have hpaired01 : paired s139929 false true = none := by rfl
  have hpaired10 : paired s139929 true false = none := by rfl
  have hpaired11 : paired s139929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139930 : safe 10 9 s139930 = true := by
  have hcenter00 : center s139930 0 false = none := by rfl
  have hcenter01 : center s139930 0 true = none := by rfl
  have hcenter10 : center s139930 1 false = none := by rfl
  have hcenter11 : center s139930 1 true = none := by rfl
  have hcenter20 : center s139930 2 false = some s139929 := by rfl
  have hcenter21 : center s139930 2 true = none := by rfl
  have hpaired00 : paired s139930 false false = none := by rfl
  have hpaired01 : paired s139930 false true = none := by rfl
  have hpaired10 : paired s139930 true false = none := by rfl
  have hpaired11 : paired s139930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139931 : safe 10 10 s139931 = true := by
  have hcenter00 : center s139931 0 false = none := by rfl
  have hcenter01 : center s139931 0 true = none := by rfl
  have hcenter10 : center s139931 1 false = some s139924 := by rfl
  have hcenter11 : center s139931 1 true = some s139930 := by rfl
  have hcenter20 : center s139931 2 false = none := by rfl
  have hcenter21 : center s139931 2 true = none := by rfl
  have hpaired00 : paired s139931 false false = none := by rfl
  have hpaired01 : paired s139931 false true = none := by rfl
  have hpaired10 : paired s139931 true false = none := by rfl
  have hpaired11 : paired s139931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139924) (optionAll_some_eq hcenter11 safeNode139930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139932 : safe 10 10 s139932 = true := by
  have hcenter00 : center s139932 0 false = none := by rfl
  have hcenter01 : center s139932 0 true = none := by rfl
  have hcenter10 : center s139932 1 false = none := by rfl
  have hcenter11 : center s139932 1 true = none := by rfl
  have hcenter20 : center s139932 2 false = none := by rfl
  have hcenter21 : center s139932 2 true = none := by rfl
  have hpaired00 : paired s139932 false false = none := by rfl
  have hpaired01 : paired s139932 false true = none := by rfl
  have hpaired10 : paired s139932 true false = none := by rfl
  have hpaired11 : paired s139932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139933 : safe 10 10 s139933 = true := by
  have hcenter00 : center s139933 0 false = none := by rfl
  have hcenter01 : center s139933 0 true = none := by rfl
  have hcenter10 : center s139933 1 false = none := by rfl
  have hcenter11 : center s139933 1 true = none := by rfl
  have hcenter20 : center s139933 2 false = none := by rfl
  have hcenter21 : center s139933 2 true = none := by rfl
  have hpaired00 : paired s139933 false false = none := by rfl
  have hpaired01 : paired s139933 false true = none := by rfl
  have hpaired10 : paired s139933 true false = none := by rfl
  have hpaired11 : paired s139933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139934 : safe 10 5 s139934 = true := by
  have hcenter00 : center s139934 0 false = none := by rfl
  have hcenter01 : center s139934 0 true = none := by rfl
  have hcenter10 : center s139934 1 false = none := by rfl
  have hcenter11 : center s139934 1 true = none := by rfl
  have hcenter20 : center s139934 2 false = none := by rfl
  have hcenter21 : center s139934 2 true = none := by rfl
  have hpaired00 : paired s139934 false false = none := by rfl
  have hpaired01 : paired s139934 false true = none := by rfl
  have hpaired10 : paired s139934 true false = none := by rfl
  have hpaired11 : paired s139934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139935 : safe 10 6 s139935 = true := by
  have hcenter00 : center s139935 0 false = none := by rfl
  have hcenter01 : center s139935 0 true = none := by rfl
  have hcenter10 : center s139935 1 false = some s139934 := by rfl
  have hcenter11 : center s139935 1 true = none := by rfl
  have hcenter20 : center s139935 2 false = none := by rfl
  have hcenter21 : center s139935 2 true = none := by rfl
  have hpaired00 : paired s139935 false false = none := by rfl
  have hpaired01 : paired s139935 false true = none := by rfl
  have hpaired10 : paired s139935 true false = none := by rfl
  have hpaired11 : paired s139935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139936 : safe 10 6 s139936 = true := by
  have hcenter00 : center s139936 0 false = none := by rfl
  have hcenter01 : center s139936 0 true = none := by rfl
  have hcenter10 : center s139936 1 false = none := by rfl
  have hcenter11 : center s139936 1 true = none := by rfl
  have hcenter20 : center s139936 2 false = none := by rfl
  have hcenter21 : center s139936 2 true = none := by rfl
  have hpaired00 : paired s139936 false false = none := by rfl
  have hpaired01 : paired s139936 false true = none := by rfl
  have hpaired10 : paired s139936 true false = none := by rfl
  have hpaired11 : paired s139936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139937 : safe 10 7 s139937 = true := by
  have hcenter00 : center s139937 0 false = some s139935 := by rfl
  have hcenter01 : center s139937 0 true = none := by rfl
  have hcenter10 : center s139937 1 false = none := by rfl
  have hcenter11 : center s139937 1 true = none := by rfl
  have hcenter20 : center s139937 2 false = some s139936 := by rfl
  have hcenter21 : center s139937 2 true = none := by rfl
  have hpaired00 : paired s139937 false false = none := by rfl
  have hpaired01 : paired s139937 false true = none := by rfl
  have hpaired10 : paired s139937 true false = none := by rfl
  have hpaired11 : paired s139937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139938 : safe 10 8 s139938 = true := by
  have hcenter00 : center s139938 0 false = none := by rfl
  have hcenter01 : center s139938 0 true = none := by rfl
  have hcenter10 : center s139938 1 false = some s139937 := by rfl
  have hcenter11 : center s139938 1 true = none := by rfl
  have hcenter20 : center s139938 2 false = none := by rfl
  have hcenter21 : center s139938 2 true = none := by rfl
  have hpaired00 : paired s139938 false false = none := by rfl
  have hpaired01 : paired s139938 false true = none := by rfl
  have hpaired10 : paired s139938 true false = none := by rfl
  have hpaired11 : paired s139938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139939 : safe 10 9 s139939 = true := by
  have hcenter00 : center s139939 0 false = none := by rfl
  have hcenter01 : center s139939 0 true = some s139938 := by rfl
  have hcenter10 : center s139939 1 false = none := by rfl
  have hcenter11 : center s139939 1 true = none := by rfl
  have hcenter20 : center s139939 2 false = none := by rfl
  have hcenter21 : center s139939 2 true = none := by rfl
  have hpaired00 : paired s139939 false false = none := by rfl
  have hpaired01 : paired s139939 false true = none := by rfl
  have hpaired10 : paired s139939 true false = none := by rfl
  have hpaired11 : paired s139939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139940 : safe 10 5 s139940 = true := by
  have hcenter00 : center s139940 0 false = none := by rfl
  have hcenter01 : center s139940 0 true = none := by rfl
  have hcenter10 : center s139940 1 false = none := by rfl
  have hcenter11 : center s139940 1 true = none := by rfl
  have hcenter20 : center s139940 2 false = none := by rfl
  have hcenter21 : center s139940 2 true = none := by rfl
  have hpaired00 : paired s139940 false false = none := by rfl
  have hpaired01 : paired s139940 false true = none := by rfl
  have hpaired10 : paired s139940 true false = none := by rfl
  have hpaired11 : paired s139940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139941 : safe 10 6 s139941 = true := by
  have hcenter00 : center s139941 0 false = none := by rfl
  have hcenter01 : center s139941 0 true = none := by rfl
  have hcenter10 : center s139941 1 false = some s139940 := by rfl
  have hcenter11 : center s139941 1 true = none := by rfl
  have hcenter20 : center s139941 2 false = none := by rfl
  have hcenter21 : center s139941 2 true = none := by rfl
  have hpaired00 : paired s139941 false false = none := by rfl
  have hpaired01 : paired s139941 false true = none := by rfl
  have hpaired10 : paired s139941 true false = none := by rfl
  have hpaired11 : paired s139941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139942 : safe 10 6 s139942 = true := by
  have hcenter00 : center s139942 0 false = none := by rfl
  have hcenter01 : center s139942 0 true = none := by rfl
  have hcenter10 : center s139942 1 false = none := by rfl
  have hcenter11 : center s139942 1 true = none := by rfl
  have hcenter20 : center s139942 2 false = none := by rfl
  have hcenter21 : center s139942 2 true = none := by rfl
  have hpaired00 : paired s139942 false false = none := by rfl
  have hpaired01 : paired s139942 false true = none := by rfl
  have hpaired10 : paired s139942 true false = none := by rfl
  have hpaired11 : paired s139942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139943 : safe 10 7 s139943 = true := by
  have hcenter00 : center s139943 0 false = some s139941 := by rfl
  have hcenter01 : center s139943 0 true = none := by rfl
  have hcenter10 : center s139943 1 false = none := by rfl
  have hcenter11 : center s139943 1 true = none := by rfl
  have hcenter20 : center s139943 2 false = some s139942 := by rfl
  have hcenter21 : center s139943 2 true = none := by rfl
  have hpaired00 : paired s139943 false false = none := by rfl
  have hpaired01 : paired s139943 false true = none := by rfl
  have hpaired10 : paired s139943 true false = none := by rfl
  have hpaired11 : paired s139943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139944 : safe 10 8 s139944 = true := by
  have hcenter00 : center s139944 0 false = none := by rfl
  have hcenter01 : center s139944 0 true = none := by rfl
  have hcenter10 : center s139944 1 false = some s139943 := by rfl
  have hcenter11 : center s139944 1 true = none := by rfl
  have hcenter20 : center s139944 2 false = none := by rfl
  have hcenter21 : center s139944 2 true = none := by rfl
  have hpaired00 : paired s139944 false false = none := by rfl
  have hpaired01 : paired s139944 false true = none := by rfl
  have hpaired10 : paired s139944 true false = none := by rfl
  have hpaired11 : paired s139944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139945 : safe 10 9 s139945 = true := by
  have hcenter00 : center s139945 0 false = none := by rfl
  have hcenter01 : center s139945 0 true = some s139944 := by rfl
  have hcenter10 : center s139945 1 false = none := by rfl
  have hcenter11 : center s139945 1 true = none := by rfl
  have hcenter20 : center s139945 2 false = none := by rfl
  have hcenter21 : center s139945 2 true = none := by rfl
  have hpaired00 : paired s139945 false false = none := by rfl
  have hpaired01 : paired s139945 false true = none := by rfl
  have hpaired10 : paired s139945 true false = none := by rfl
  have hpaired11 : paired s139945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139946 : safe 10 10 s139946 = true := by
  have hcenter00 : center s139946 0 false = none := by rfl
  have hcenter01 : center s139946 0 true = none := by rfl
  have hcenter10 : center s139946 1 false = some s139939 := by rfl
  have hcenter11 : center s139946 1 true = some s139945 := by rfl
  have hcenter20 : center s139946 2 false = none := by rfl
  have hcenter21 : center s139946 2 true = none := by rfl
  have hpaired00 : paired s139946 false false = none := by rfl
  have hpaired01 : paired s139946 false true = none := by rfl
  have hpaired10 : paired s139946 true false = none := by rfl
  have hpaired11 : paired s139946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139939) (optionAll_some_eq hcenter11 safeNode139945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139947 : safe 10 11 s139947 = true := by
  have hcenter00 : center s139947 0 false = some s139931 := by rfl
  have hcenter01 : center s139947 0 true = some s139932 := by rfl
  have hcenter10 : center s139947 1 false = none := by rfl
  have hcenter11 : center s139947 1 true = none := by rfl
  have hcenter20 : center s139947 2 false = some s139933 := by rfl
  have hcenter21 : center s139947 2 true = some s139946 := by rfl
  have hpaired00 : paired s139947 false false = none := by rfl
  have hpaired01 : paired s139947 false true = none := by rfl
  have hpaired10 : paired s139947 true false = none := by rfl
  have hpaired11 : paired s139947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139931) (optionAll_some_eq hcenter01 safeNode139932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139933) (optionAll_some_eq hcenter21 safeNode139946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139948 : safe 10 13 s139948 = true := by
  have hcenter00 : center s139948 0 false = some s139694 := by rfl
  have hcenter01 : center s139948 0 true = some s139707 := by rfl
  have hcenter10 : center s139948 1 false = none := by rfl
  have hcenter11 : center s139948 1 true = none := by rfl
  have hcenter20 : center s139948 2 false = some s139798 := by rfl
  have hcenter21 : center s139948 2 true = some s139889 := by rfl
  have hpaired00 : paired s139948 false false = none := by rfl
  have hpaired01 : paired s139948 false true = none := by rfl
  have hpaired10 : paired s139948 true false = some s139918 := by rfl
  have hpaired11 : paired s139948 true true = some s139947 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139694) (optionAll_some_eq hcenter01 safeNode139707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139798) (optionAll_some_eq hcenter21 safeNode139889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139918) (optionAll_some_eq hpaired11 safeNode139947)

theorem safeNode139949 : safe 10 9 s139949 = true := by
  have hcenter00 : center s139949 0 false = none := by rfl
  have hcenter01 : center s139949 0 true = none := by rfl
  have hcenter10 : center s139949 1 false = none := by rfl
  have hcenter11 : center s139949 1 true = none := by rfl
  have hcenter20 : center s139949 2 false = none := by rfl
  have hcenter21 : center s139949 2 true = none := by rfl
  have hpaired00 : paired s139949 false false = none := by rfl
  have hpaired01 : paired s139949 false true = none := by rfl
  have hpaired10 : paired s139949 true false = none := by rfl
  have hpaired11 : paired s139949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139950 : safe 10 8 s139950 = true := by
  have hcenter00 : center s139950 0 false = none := by rfl
  have hcenter01 : center s139950 0 true = none := by rfl
  have hcenter10 : center s139950 1 false = none := by rfl
  have hcenter11 : center s139950 1 true = none := by rfl
  have hcenter20 : center s139950 2 false = none := by rfl
  have hcenter21 : center s139950 2 true = none := by rfl
  have hpaired00 : paired s139950 false false = none := by rfl
  have hpaired01 : paired s139950 false true = none := by rfl
  have hpaired10 : paired s139950 true false = none := by rfl
  have hpaired11 : paired s139950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139951 : safe 10 8 s139951 = true := by
  have hcenter00 : center s139951 0 false = none := by rfl
  have hcenter01 : center s139951 0 true = none := by rfl
  have hcenter10 : center s139951 1 false = none := by rfl
  have hcenter11 : center s139951 1 true = none := by rfl
  have hcenter20 : center s139951 2 false = none := by rfl
  have hcenter21 : center s139951 2 true = none := by rfl
  have hpaired00 : paired s139951 false false = none := by rfl
  have hpaired01 : paired s139951 false true = none := by rfl
  have hpaired10 : paired s139951 true false = none := by rfl
  have hpaired11 : paired s139951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139952 : safe 10 9 s139952 = true := by
  have hcenter00 : center s139952 0 false = some s139950 := by rfl
  have hcenter01 : center s139952 0 true = some s139951 := by rfl
  have hcenter10 : center s139952 1 false = none := by rfl
  have hcenter11 : center s139952 1 true = none := by rfl
  have hcenter20 : center s139952 2 false = none := by rfl
  have hcenter21 : center s139952 2 true = none := by rfl
  have hpaired00 : paired s139952 false false = none := by rfl
  have hpaired01 : paired s139952 false true = none := by rfl
  have hpaired10 : paired s139952 true false = none := by rfl
  have hpaired11 : paired s139952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139950) (optionAll_some_eq hcenter01 safeNode139951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139953 : safe 10 10 s139953 = true := by
  have hcenter00 : center s139953 0 false = none := by rfl
  have hcenter01 : center s139953 0 true = none := by rfl
  have hcenter10 : center s139953 1 false = some s139949 := by rfl
  have hcenter11 : center s139953 1 true = none := by rfl
  have hcenter20 : center s139953 2 false = none := by rfl
  have hcenter21 : center s139953 2 true = some s139952 := by rfl
  have hpaired00 : paired s139953 false false = none := by rfl
  have hpaired01 : paired s139953 false true = none := by rfl
  have hpaired10 : paired s139953 true false = none := by rfl
  have hpaired11 : paired s139953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139954 : safe 10 7 s139954 = true := by
  have hcenter00 : center s139954 0 false = none := by rfl
  have hcenter01 : center s139954 0 true = none := by rfl
  have hcenter10 : center s139954 1 false = none := by rfl
  have hcenter11 : center s139954 1 true = none := by rfl
  have hcenter20 : center s139954 2 false = none := by rfl
  have hcenter21 : center s139954 2 true = none := by rfl
  have hpaired00 : paired s139954 false false = none := by rfl
  have hpaired01 : paired s139954 false true = none := by rfl
  have hpaired10 : paired s139954 true false = none := by rfl
  have hpaired11 : paired s139954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139955 : safe 10 8 s139955 = true := by
  have hcenter00 : center s139955 0 false = none := by rfl
  have hcenter01 : center s139955 0 true = none := by rfl
  have hcenter10 : center s139955 1 false = some s139954 := by rfl
  have hcenter11 : center s139955 1 true = none := by rfl
  have hcenter20 : center s139955 2 false = none := by rfl
  have hcenter21 : center s139955 2 true = none := by rfl
  have hpaired00 : paired s139955 false false = none := by rfl
  have hpaired01 : paired s139955 false true = none := by rfl
  have hpaired10 : paired s139955 true false = none := by rfl
  have hpaired11 : paired s139955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139956 : safe 10 8 s139956 = true := by
  have hcenter00 : center s139956 0 false = none := by rfl
  have hcenter01 : center s139956 0 true = none := by rfl
  have hcenter10 : center s139956 1 false = none := by rfl
  have hcenter11 : center s139956 1 true = none := by rfl
  have hcenter20 : center s139956 2 false = none := by rfl
  have hcenter21 : center s139956 2 true = none := by rfl
  have hpaired00 : paired s139956 false false = none := by rfl
  have hpaired01 : paired s139956 false true = none := by rfl
  have hpaired10 : paired s139956 true false = none := by rfl
  have hpaired11 : paired s139956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139957 : safe 10 9 s139957 = true := by
  have hcenter00 : center s139957 0 false = none := by rfl
  have hcenter01 : center s139957 0 true = none := by rfl
  have hcenter10 : center s139957 1 false = none := by rfl
  have hcenter11 : center s139957 1 true = none := by rfl
  have hcenter20 : center s139957 2 false = some s139955 := by rfl
  have hcenter21 : center s139957 2 true = some s139956 := by rfl
  have hpaired00 : paired s139957 false false = none := by rfl
  have hpaired01 : paired s139957 false true = none := by rfl
  have hpaired10 : paired s139957 true false = none := by rfl
  have hpaired11 : paired s139957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139955) (optionAll_some_eq hcenter21 safeNode139956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139958 : safe 10 7 s139958 = true := by
  have hcenter00 : center s139958 0 false = none := by rfl
  have hcenter01 : center s139958 0 true = none := by rfl
  have hcenter10 : center s139958 1 false = none := by rfl
  have hcenter11 : center s139958 1 true = none := by rfl
  have hcenter20 : center s139958 2 false = none := by rfl
  have hcenter21 : center s139958 2 true = none := by rfl
  have hpaired00 : paired s139958 false false = none := by rfl
  have hpaired01 : paired s139958 false true = none := by rfl
  have hpaired10 : paired s139958 true false = none := by rfl
  have hpaired11 : paired s139958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139959 : safe 10 8 s139959 = true := by
  have hcenter00 : center s139959 0 false = none := by rfl
  have hcenter01 : center s139959 0 true = some s139958 := by rfl
  have hcenter10 : center s139959 1 false = none := by rfl
  have hcenter11 : center s139959 1 true = none := by rfl
  have hcenter20 : center s139959 2 false = none := by rfl
  have hcenter21 : center s139959 2 true = none := by rfl
  have hpaired00 : paired s139959 false false = none := by rfl
  have hpaired01 : paired s139959 false true = none := by rfl
  have hpaired10 : paired s139959 true false = none := by rfl
  have hpaired11 : paired s139959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139960 : safe 10 9 s139960 = true := by
  have hcenter00 : center s139960 0 false = none := by rfl
  have hcenter01 : center s139960 0 true = none := by rfl
  have hcenter10 : center s139960 1 false = some s139959 := by rfl
  have hcenter11 : center s139960 1 true = none := by rfl
  have hcenter20 : center s139960 2 false = none := by rfl
  have hcenter21 : center s139960 2 true = none := by rfl
  have hpaired00 : paired s139960 false false = none := by rfl
  have hpaired01 : paired s139960 false true = none := by rfl
  have hpaired10 : paired s139960 true false = none := by rfl
  have hpaired11 : paired s139960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139961 : safe 10 9 s139961 = true := by
  have hcenter00 : center s139961 0 false = none := by rfl
  have hcenter01 : center s139961 0 true = none := by rfl
  have hcenter10 : center s139961 1 false = none := by rfl
  have hcenter11 : center s139961 1 true = none := by rfl
  have hcenter20 : center s139961 2 false = none := by rfl
  have hcenter21 : center s139961 2 true = none := by rfl
  have hpaired00 : paired s139961 false false = none := by rfl
  have hpaired01 : paired s139961 false true = none := by rfl
  have hpaired10 : paired s139961 true false = none := by rfl
  have hpaired11 : paired s139961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139962 : safe 10 10 s139962 = true := by
  have hcenter00 : center s139962 0 false = some s139957 := by rfl
  have hcenter01 : center s139962 0 true = some s139960 := by rfl
  have hcenter10 : center s139962 1 false = some s139961 := by rfl
  have hcenter11 : center s139962 1 true = none := by rfl
  have hcenter20 : center s139962 2 false = none := by rfl
  have hcenter21 : center s139962 2 true = none := by rfl
  have hpaired00 : paired s139962 false false = none := by rfl
  have hpaired01 : paired s139962 false true = none := by rfl
  have hpaired10 : paired s139962 true false = none := by rfl
  have hpaired11 : paired s139962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139957) (optionAll_some_eq hcenter01 safeNode139960) (optionAll_some_eq hcenter10 safeNode139961) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139963 : safe 10 8 s139963 = true := by
  have hcenter00 : center s139963 0 false = none := by rfl
  have hcenter01 : center s139963 0 true = none := by rfl
  have hcenter10 : center s139963 1 false = none := by rfl
  have hcenter11 : center s139963 1 true = none := by rfl
  have hcenter20 : center s139963 2 false = none := by rfl
  have hcenter21 : center s139963 2 true = none := by rfl
  have hpaired00 : paired s139963 false false = none := by rfl
  have hpaired01 : paired s139963 false true = none := by rfl
  have hpaired10 : paired s139963 true false = none := by rfl
  have hpaired11 : paired s139963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139964 : safe 10 5 s139964 = true := by
  have hcenter00 : center s139964 0 false = none := by rfl
  have hcenter01 : center s139964 0 true = none := by rfl
  have hcenter10 : center s139964 1 false = none := by rfl
  have hcenter11 : center s139964 1 true = none := by rfl
  have hcenter20 : center s139964 2 false = none := by rfl
  have hcenter21 : center s139964 2 true = none := by rfl
  have hpaired00 : paired s139964 false false = none := by rfl
  have hpaired01 : paired s139964 false true = none := by rfl
  have hpaired10 : paired s139964 true false = none := by rfl
  have hpaired11 : paired s139964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139965 : safe 10 6 s139965 = true := by
  have hcenter00 : center s139965 0 false = some s139964 := by rfl
  have hcenter01 : center s139965 0 true = none := by rfl
  have hcenter10 : center s139965 1 false = none := by rfl
  have hcenter11 : center s139965 1 true = none := by rfl
  have hcenter20 : center s139965 2 false = none := by rfl
  have hcenter21 : center s139965 2 true = none := by rfl
  have hpaired00 : paired s139965 false false = none := by rfl
  have hpaired01 : paired s139965 false true = none := by rfl
  have hpaired10 : paired s139965 true false = none := by rfl
  have hpaired11 : paired s139965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139966 : safe 10 7 s139966 = true := by
  have hcenter00 : center s139966 0 false = none := by rfl
  have hcenter01 : center s139966 0 true = none := by rfl
  have hcenter10 : center s139966 1 false = some s139965 := by rfl
  have hcenter11 : center s139966 1 true = none := by rfl
  have hcenter20 : center s139966 2 false = none := by rfl
  have hcenter21 : center s139966 2 true = none := by rfl
  have hpaired00 : paired s139966 false false = none := by rfl
  have hpaired01 : paired s139966 false true = none := by rfl
  have hpaired10 : paired s139966 true false = none := by rfl
  have hpaired11 : paired s139966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139967 : safe 10 8 s139967 = true := by
  have hcenter00 : center s139967 0 false = some s139966 := by rfl
  have hcenter01 : center s139967 0 true = none := by rfl
  have hcenter10 : center s139967 1 false = none := by rfl
  have hcenter11 : center s139967 1 true = none := by rfl
  have hcenter20 : center s139967 2 false = none := by rfl
  have hcenter21 : center s139967 2 true = none := by rfl
  have hpaired00 : paired s139967 false false = none := by rfl
  have hpaired01 : paired s139967 false true = none := by rfl
  have hpaired10 : paired s139967 true false = none := by rfl
  have hpaired11 : paired s139967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139968 : safe 10 9 s139968 = true := by
  have hcenter00 : center s139968 0 false = none := by rfl
  have hcenter01 : center s139968 0 true = none := by rfl
  have hcenter10 : center s139968 1 false = none := by rfl
  have hcenter11 : center s139968 1 true = none := by rfl
  have hcenter20 : center s139968 2 false = some s139963 := by rfl
  have hcenter21 : center s139968 2 true = some s139967 := by rfl
  have hpaired00 : paired s139968 false false = none := by rfl
  have hpaired01 : paired s139968 false true = none := by rfl
  have hpaired10 : paired s139968 true false = none := by rfl
  have hpaired11 : paired s139968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139963) (optionAll_some_eq hcenter21 safeNode139967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139969 : safe 10 8 s139969 = true := by
  have hcenter00 : center s139969 0 false = none := by rfl
  have hcenter01 : center s139969 0 true = none := by rfl
  have hcenter10 : center s139969 1 false = none := by rfl
  have hcenter11 : center s139969 1 true = none := by rfl
  have hcenter20 : center s139969 2 false = none := by rfl
  have hcenter21 : center s139969 2 true = none := by rfl
  have hpaired00 : paired s139969 false false = none := by rfl
  have hpaired01 : paired s139969 false true = none := by rfl
  have hpaired10 : paired s139969 true false = none := by rfl
  have hpaired11 : paired s139969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139970 : safe 10 5 s139970 = true := by
  have hcenter00 : center s139970 0 false = none := by rfl
  have hcenter01 : center s139970 0 true = none := by rfl
  have hcenter10 : center s139970 1 false = none := by rfl
  have hcenter11 : center s139970 1 true = none := by rfl
  have hcenter20 : center s139970 2 false = none := by rfl
  have hcenter21 : center s139970 2 true = none := by rfl
  have hpaired00 : paired s139970 false false = none := by rfl
  have hpaired01 : paired s139970 false true = none := by rfl
  have hpaired10 : paired s139970 true false = none := by rfl
  have hpaired11 : paired s139970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139971 : safe 10 6 s139971 = true := by
  have hcenter00 : center s139971 0 false = none := by rfl
  have hcenter01 : center s139971 0 true = none := by rfl
  have hcenter10 : center s139971 1 false = none := by rfl
  have hcenter11 : center s139971 1 true = none := by rfl
  have hcenter20 : center s139971 2 false = some s139970 := by rfl
  have hcenter21 : center s139971 2 true = none := by rfl
  have hpaired00 : paired s139971 false false = none := by rfl
  have hpaired01 : paired s139971 false true = none := by rfl
  have hpaired10 : paired s139971 true false = none := by rfl
  have hpaired11 : paired s139971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139972 : safe 10 7 s139972 = true := by
  have hcenter00 : center s139972 0 false = none := by rfl
  have hcenter01 : center s139972 0 true = none := by rfl
  have hcenter10 : center s139972 1 false = some s139971 := by rfl
  have hcenter11 : center s139972 1 true = none := by rfl
  have hcenter20 : center s139972 2 false = none := by rfl
  have hcenter21 : center s139972 2 true = none := by rfl
  have hpaired00 : paired s139972 false false = none := by rfl
  have hpaired01 : paired s139972 false true = none := by rfl
  have hpaired10 : paired s139972 true false = none := by rfl
  have hpaired11 : paired s139972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139973 : safe 10 8 s139973 = true := by
  have hcenter00 : center s139973 0 false = none := by rfl
  have hcenter01 : center s139973 0 true = none := by rfl
  have hcenter10 : center s139973 1 false = none := by rfl
  have hcenter11 : center s139973 1 true = none := by rfl
  have hcenter20 : center s139973 2 false = some s139972 := by rfl
  have hcenter21 : center s139973 2 true = none := by rfl
  have hpaired00 : paired s139973 false false = none := by rfl
  have hpaired01 : paired s139973 false true = none := by rfl
  have hpaired10 : paired s139973 true false = none := by rfl
  have hpaired11 : paired s139973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139974 : safe 10 9 s139974 = true := by
  have hcenter00 : center s139974 0 false = some s139969 := by rfl
  have hcenter01 : center s139974 0 true = some s139973 := by rfl
  have hcenter10 : center s139974 1 false = none := by rfl
  have hcenter11 : center s139974 1 true = none := by rfl
  have hcenter20 : center s139974 2 false = none := by rfl
  have hcenter21 : center s139974 2 true = none := by rfl
  have hpaired00 : paired s139974 false false = none := by rfl
  have hpaired01 : paired s139974 false true = none := by rfl
  have hpaired10 : paired s139974 true false = none := by rfl
  have hpaired11 : paired s139974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139969) (optionAll_some_eq hcenter01 safeNode139973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139975 : safe 10 11 s139975 = true := by
  have hcenter00 : center s139975 0 false = none := by rfl
  have hcenter01 : center s139975 0 true = some s139953 := by rfl
  have hcenter10 : center s139975 1 false = none := by rfl
  have hcenter11 : center s139975 1 true = none := by rfl
  have hcenter20 : center s139975 2 false = some s139962 := by rfl
  have hcenter21 : center s139975 2 true = none := by rfl
  have hpaired00 : paired s139975 false false = none := by rfl
  have hpaired01 : paired s139975 false true = none := by rfl
  have hpaired10 : paired s139975 true false = some s139968 := by rfl
  have hpaired11 : paired s139975 true true = some s139974 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139968) (optionAll_some_eq hpaired11 safeNode139974)

theorem safeNode139976 : safe 10 6 s139976 = true := by
  have hcenter00 : center s139976 0 false = none := by rfl
  have hcenter01 : center s139976 0 true = none := by rfl
  have hcenter10 : center s139976 1 false = none := by rfl
  have hcenter11 : center s139976 1 true = none := by rfl
  have hcenter20 : center s139976 2 false = none := by rfl
  have hcenter21 : center s139976 2 true = none := by rfl
  have hpaired00 : paired s139976 false false = none := by rfl
  have hpaired01 : paired s139976 false true = none := by rfl
  have hpaired10 : paired s139976 true false = none := by rfl
  have hpaired11 : paired s139976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139977 : safe 10 7 s139977 = true := by
  have hcenter00 : center s139977 0 false = none := by rfl
  have hcenter01 : center s139977 0 true = none := by rfl
  have hcenter10 : center s139977 1 false = none := by rfl
  have hcenter11 : center s139977 1 true = none := by rfl
  have hcenter20 : center s139977 2 false = none := by rfl
  have hcenter21 : center s139977 2 true = some s139976 := by rfl
  have hpaired00 : paired s139977 false false = none := by rfl
  have hpaired01 : paired s139977 false true = none := by rfl
  have hpaired10 : paired s139977 true false = none := by rfl
  have hpaired11 : paired s139977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139978 : safe 10 6 s139978 = true := by
  have hcenter00 : center s139978 0 false = none := by rfl
  have hcenter01 : center s139978 0 true = none := by rfl
  have hcenter10 : center s139978 1 false = none := by rfl
  have hcenter11 : center s139978 1 true = none := by rfl
  have hcenter20 : center s139978 2 false = none := by rfl
  have hcenter21 : center s139978 2 true = none := by rfl
  have hpaired00 : paired s139978 false false = none := by rfl
  have hpaired01 : paired s139978 false true = none := by rfl
  have hpaired10 : paired s139978 true false = none := by rfl
  have hpaired11 : paired s139978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139979 : safe 10 7 s139979 = true := by
  have hcenter00 : center s139979 0 false = none := by rfl
  have hcenter01 : center s139979 0 true = some s139978 := by rfl
  have hcenter10 : center s139979 1 false = none := by rfl
  have hcenter11 : center s139979 1 true = none := by rfl
  have hcenter20 : center s139979 2 false = none := by rfl
  have hcenter21 : center s139979 2 true = none := by rfl
  have hpaired00 : paired s139979 false false = none := by rfl
  have hpaired01 : paired s139979 false true = none := by rfl
  have hpaired10 : paired s139979 true false = none := by rfl
  have hpaired11 : paired s139979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139980 : safe 10 9 s139980 = true := by
  have hcenter00 : center s139980 0 false = none := by rfl
  have hcenter01 : center s139980 0 true = none := by rfl
  have hcenter10 : center s139980 1 false = none := by rfl
  have hcenter11 : center s139980 1 true = none := by rfl
  have hcenter20 : center s139980 2 false = none := by rfl
  have hcenter21 : center s139980 2 true = none := by rfl
  have hpaired00 : paired s139980 false false = none := by rfl
  have hpaired01 : paired s139980 false true = none := by rfl
  have hpaired10 : paired s139980 true false = some s139977 := by rfl
  have hpaired11 : paired s139980 true true = some s139979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139977) (optionAll_some_eq hpaired11 safeNode139979)

theorem safeNode139981 : safe 10 8 s139981 = true := by
  have hcenter00 : center s139981 0 false = none := by rfl
  have hcenter01 : center s139981 0 true = none := by rfl
  have hcenter10 : center s139981 1 false = none := by rfl
  have hcenter11 : center s139981 1 true = none := by rfl
  have hcenter20 : center s139981 2 false = none := by rfl
  have hcenter21 : center s139981 2 true = none := by rfl
  have hpaired00 : paired s139981 false false = none := by rfl
  have hpaired01 : paired s139981 false true = none := by rfl
  have hpaired10 : paired s139981 true false = none := by rfl
  have hpaired11 : paired s139981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139982 : safe 10 8 s139982 = true := by
  have hcenter00 : center s139982 0 false = none := by rfl
  have hcenter01 : center s139982 0 true = none := by rfl
  have hcenter10 : center s139982 1 false = none := by rfl
  have hcenter11 : center s139982 1 true = none := by rfl
  have hcenter20 : center s139982 2 false = none := by rfl
  have hcenter21 : center s139982 2 true = none := by rfl
  have hpaired00 : paired s139982 false false = none := by rfl
  have hpaired01 : paired s139982 false true = none := by rfl
  have hpaired10 : paired s139982 true false = none := by rfl
  have hpaired11 : paired s139982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139983 : safe 10 9 s139983 = true := by
  have hcenter00 : center s139983 0 false = some s139981 := by rfl
  have hcenter01 : center s139983 0 true = some s139982 := by rfl
  have hcenter10 : center s139983 1 false = none := by rfl
  have hcenter11 : center s139983 1 true = none := by rfl
  have hcenter20 : center s139983 2 false = none := by rfl
  have hcenter21 : center s139983 2 true = none := by rfl
  have hpaired00 : paired s139983 false false = none := by rfl
  have hpaired01 : paired s139983 false true = none := by rfl
  have hpaired10 : paired s139983 true false = none := by rfl
  have hpaired11 : paired s139983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139981) (optionAll_some_eq hcenter01 safeNode139982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139984 : safe 10 8 s139984 = true := by
  have hcenter00 : center s139984 0 false = none := by rfl
  have hcenter01 : center s139984 0 true = none := by rfl
  have hcenter10 : center s139984 1 false = none := by rfl
  have hcenter11 : center s139984 1 true = none := by rfl
  have hcenter20 : center s139984 2 false = none := by rfl
  have hcenter21 : center s139984 2 true = none := by rfl
  have hpaired00 : paired s139984 false false = none := by rfl
  have hpaired01 : paired s139984 false true = none := by rfl
  have hpaired10 : paired s139984 true false = none := by rfl
  have hpaired11 : paired s139984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139985 : safe 10 7 s139985 = true := by
  have hcenter00 : center s139985 0 false = none := by rfl
  have hcenter01 : center s139985 0 true = none := by rfl
  have hcenter10 : center s139985 1 false = none := by rfl
  have hcenter11 : center s139985 1 true = none := by rfl
  have hcenter20 : center s139985 2 false = none := by rfl
  have hcenter21 : center s139985 2 true = none := by rfl
  have hpaired00 : paired s139985 false false = none := by rfl
  have hpaired01 : paired s139985 false true = none := by rfl
  have hpaired10 : paired s139985 true false = none := by rfl
  have hpaired11 : paired s139985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139986 : safe 10 8 s139986 = true := by
  have hcenter00 : center s139986 0 false = none := by rfl
  have hcenter01 : center s139986 0 true = none := by rfl
  have hcenter10 : center s139986 1 false = none := by rfl
  have hcenter11 : center s139986 1 true = none := by rfl
  have hcenter20 : center s139986 2 false = some s139985 := by rfl
  have hcenter21 : center s139986 2 true = none := by rfl
  have hpaired00 : paired s139986 false false = none := by rfl
  have hpaired01 : paired s139986 false true = none := by rfl
  have hpaired10 : paired s139986 true false = none := by rfl
  have hpaired11 : paired s139986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139987 : safe 10 9 s139987 = true := by
  have hcenter00 : center s139987 0 false = none := by rfl
  have hcenter01 : center s139987 0 true = some s139984 := by rfl
  have hcenter10 : center s139987 1 false = none := by rfl
  have hcenter11 : center s139987 1 true = some s139986 := by rfl
  have hcenter20 : center s139987 2 false = none := by rfl
  have hcenter21 : center s139987 2 true = none := by rfl
  have hpaired00 : paired s139987 false false = none := by rfl
  have hpaired01 : paired s139987 false true = none := by rfl
  have hpaired10 : paired s139987 true false = none := by rfl
  have hpaired11 : paired s139987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139984) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139988 : safe 10 10 s139988 = true := by
  have hcenter00 : center s139988 0 false = none := by rfl
  have hcenter01 : center s139988 0 true = none := by rfl
  have hcenter10 : center s139988 1 false = none := by rfl
  have hcenter11 : center s139988 1 true = some s139980 := by rfl
  have hcenter20 : center s139988 2 false = some s139983 := by rfl
  have hcenter21 : center s139988 2 true = some s139987 := by rfl
  have hpaired00 : paired s139988 false false = none := by rfl
  have hpaired01 : paired s139988 false true = none := by rfl
  have hpaired10 : paired s139988 true false = none := by rfl
  have hpaired11 : paired s139988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139980) (optionAll_some_eq hcenter20 safeNode139983) (optionAll_some_eq hcenter21 safeNode139987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139989 : safe 10 5 s139989 = true := by
  have hcenter00 : center s139989 0 false = none := by rfl
  have hcenter01 : center s139989 0 true = none := by rfl
  have hcenter10 : center s139989 1 false = none := by rfl
  have hcenter11 : center s139989 1 true = none := by rfl
  have hcenter20 : center s139989 2 false = none := by rfl
  have hcenter21 : center s139989 2 true = none := by rfl
  have hpaired00 : paired s139989 false false = none := by rfl
  have hpaired01 : paired s139989 false true = none := by rfl
  have hpaired10 : paired s139989 true false = none := by rfl
  have hpaired11 : paired s139989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139990 : safe 10 6 s139990 = true := by
  have hcenter00 : center s139990 0 false = none := by rfl
  have hcenter01 : center s139990 0 true = some s139989 := by rfl
  have hcenter10 : center s139990 1 false = none := by rfl
  have hcenter11 : center s139990 1 true = none := by rfl
  have hcenter20 : center s139990 2 false = none := by rfl
  have hcenter21 : center s139990 2 true = none := by rfl
  have hpaired00 : paired s139990 false false = none := by rfl
  have hpaired01 : paired s139990 false true = none := by rfl
  have hpaired10 : paired s139990 true false = none := by rfl
  have hpaired11 : paired s139990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139991 : safe 10 6 s139991 = true := by
  have hcenter00 : center s139991 0 false = none := by rfl
  have hcenter01 : center s139991 0 true = none := by rfl
  have hcenter10 : center s139991 1 false = none := by rfl
  have hcenter11 : center s139991 1 true = none := by rfl
  have hcenter20 : center s139991 2 false = none := by rfl
  have hcenter21 : center s139991 2 true = none := by rfl
  have hpaired00 : paired s139991 false false = none := by rfl
  have hpaired01 : paired s139991 false true = none := by rfl
  have hpaired10 : paired s139991 true false = none := by rfl
  have hpaired11 : paired s139991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139992 : safe 10 7 s139992 = true := by
  have hcenter00 : center s139992 0 false = none := by rfl
  have hcenter01 : center s139992 0 true = none := by rfl
  have hcenter10 : center s139992 1 false = none := by rfl
  have hcenter11 : center s139992 1 true = some s139990 := by rfl
  have hcenter20 : center s139992 2 false = some s139991 := by rfl
  have hcenter21 : center s139992 2 true = none := by rfl
  have hpaired00 : paired s139992 false false = none := by rfl
  have hpaired01 : paired s139992 false true = none := by rfl
  have hpaired10 : paired s139992 true false = none := by rfl
  have hpaired11 : paired s139992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139990) (optionAll_some_eq hcenter20 safeNode139991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139993 : safe 10 8 s139993 = true := by
  have hcenter00 : center s139993 0 false = some s139992 := by rfl
  have hcenter01 : center s139993 0 true = none := by rfl
  have hcenter10 : center s139993 1 false = none := by rfl
  have hcenter11 : center s139993 1 true = none := by rfl
  have hcenter20 : center s139993 2 false = none := by rfl
  have hcenter21 : center s139993 2 true = none := by rfl
  have hpaired00 : paired s139993 false false = none := by rfl
  have hpaired01 : paired s139993 false true = none := by rfl
  have hpaired10 : paired s139993 true false = none := by rfl
  have hpaired11 : paired s139993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139994 : safe 10 8 s139994 = true := by
  have hcenter00 : center s139994 0 false = none := by rfl
  have hcenter01 : center s139994 0 true = none := by rfl
  have hcenter10 : center s139994 1 false = none := by rfl
  have hcenter11 : center s139994 1 true = none := by rfl
  have hcenter20 : center s139994 2 false = none := by rfl
  have hcenter21 : center s139994 2 true = none := by rfl
  have hpaired00 : paired s139994 false false = none := by rfl
  have hpaired01 : paired s139994 false true = none := by rfl
  have hpaired10 : paired s139994 true false = none := by rfl
  have hpaired11 : paired s139994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139995 : safe 10 9 s139995 = true := by
  have hcenter00 : center s139995 0 false = none := by rfl
  have hcenter01 : center s139995 0 true = none := by rfl
  have hcenter10 : center s139995 1 false = none := by rfl
  have hcenter11 : center s139995 1 true = none := by rfl
  have hcenter20 : center s139995 2 false = some s139993 := by rfl
  have hcenter21 : center s139995 2 true = some s139994 := by rfl
  have hpaired00 : paired s139995 false false = none := by rfl
  have hpaired01 : paired s139995 false true = none := by rfl
  have hpaired10 : paired s139995 true false = none := by rfl
  have hpaired11 : paired s139995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139993) (optionAll_some_eq hcenter21 safeNode139994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139996 : safe 10 9 s139996 = true := by
  have hcenter00 : center s139996 0 false = none := by rfl
  have hcenter01 : center s139996 0 true = none := by rfl
  have hcenter10 : center s139996 1 false = none := by rfl
  have hcenter11 : center s139996 1 true = none := by rfl
  have hcenter20 : center s139996 2 false = none := by rfl
  have hcenter21 : center s139996 2 true = none := by rfl
  have hpaired00 : paired s139996 false false = none := by rfl
  have hpaired01 : paired s139996 false true = none := by rfl
  have hpaired10 : paired s139996 true false = none := by rfl
  have hpaired11 : paired s139996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139997 : safe 10 10 s139997 = true := by
  have hcenter00 : center s139997 0 false = none := by rfl
  have hcenter01 : center s139997 0 true = some s139995 := by rfl
  have hcenter10 : center s139997 1 false = none := by rfl
  have hcenter11 : center s139997 1 true = some s139996 := by rfl
  have hcenter20 : center s139997 2 false = none := by rfl
  have hcenter21 : center s139997 2 true = none := by rfl
  have hpaired00 : paired s139997 false false = none := by rfl
  have hpaired01 : paired s139997 false true = none := by rfl
  have hpaired10 : paired s139997 true false = none := by rfl
  have hpaired11 : paired s139997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139995) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139998 : safe 10 8 s139998 = true := by
  have hcenter00 : center s139998 0 false = none := by rfl
  have hcenter01 : center s139998 0 true = none := by rfl
  have hcenter10 : center s139998 1 false = none := by rfl
  have hcenter11 : center s139998 1 true = none := by rfl
  have hcenter20 : center s139998 2 false = none := by rfl
  have hcenter21 : center s139998 2 true = none := by rfl
  have hpaired00 : paired s139998 false false = none := by rfl
  have hpaired01 : paired s139998 false true = none := by rfl
  have hpaired10 : paired s139998 true false = none := by rfl
  have hpaired11 : paired s139998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139999 : safe 10 6 s139999 = true := by
  have hcenter00 : center s139999 0 false = none := by rfl
  have hcenter01 : center s139999 0 true = none := by rfl
  have hcenter10 : center s139999 1 false = none := by rfl
  have hcenter11 : center s139999 1 true = none := by rfl
  have hcenter20 : center s139999 2 false = none := by rfl
  have hcenter21 : center s139999 2 true = none := by rfl
  have hpaired00 : paired s139999 false false = none := by rfl
  have hpaired01 : paired s139999 false true = none := by rfl
  have hpaired10 : paired s139999 true false = none := by rfl
  have hpaired11 : paired s139999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
