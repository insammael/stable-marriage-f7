module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert054

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s27501 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 23, 78, 79, 49, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27502 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 63, 78, 79, 53, 53, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27503 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 31, 78, 79, 53, 53, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27504 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 78, 79, 53, 53, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27505 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 31, 78, 79, 49, 52, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27507 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 55, 78, 79, 53, 53, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27508 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 63, 78, 79, 53, 53, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27510 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 55, 78, 79, 61, 53, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27511 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 55, 78, 79, 53, 53, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27513 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 55, 78, 79, 61, 53, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27515 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 55, 78, 79, 53, 53, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27516 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 63, 78, 79, 53, 53, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27517 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 55, 78, 79, 53, 53, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27518 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 23, 78, 79, 49, 52, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27520 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 95, 95, 31, 51, 124, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27522 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 95, 94, 31, 49, 124, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27525 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 95, 94, 31, 49, 124, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27528 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 87, 94, 31, 49, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27529 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 15, 49, 60, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s27532 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 95, 95, 31, 51, 124, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27533 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 95, 94, 31, 49, 124, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27536 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 95, 94, 31, 49, 124, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27539 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 87, 94, 31, 49, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27540 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 15, 49, 60, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s27541 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 23, 76, 15, 49, 52, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27542 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 2, 0⟩, seen := ⟨75, 23, 76, 15, 48, 52, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s27545 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 94, 31, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27546 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 71, 94, 31, 56, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27547 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨107, 71, 93, 15, 56, 116, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27548 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 60, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27551 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 126, 47, 120, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27552 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 79, 124, 15, 120, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27553 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 79, 124, 15, 120, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27554 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 126, 47, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27555 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27556 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 56, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27557 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 71, 92, 15, 56, 116, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27558 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 15, 125, 79, 60, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27559 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 15, 124, 79, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27560 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 15, 124, 79, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27561 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 124, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27563 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 79, 126, 47, 61, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27564 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 79, 124, 15, 61, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27565 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 79, 124, 15, 60, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27566 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27568 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 15, 93, 79, 60, 114, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27570 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 15, 93, 79, 60, 114, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27571 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 15, 92, 15, 60, 112, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27589 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 92, 15, 56, 112, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27594 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 23, 124, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27596 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27598 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27599 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27601 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27603 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27608 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 23, 124, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27609 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27610 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 7, 92, 15, 56, 112, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s27611 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 124, 116, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27613 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 79, 126, 47, 61, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27614 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 79, 124, 15, 61, 120, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27615 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 79, 124, 15, 60, 120, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27616 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 15, 124, 79, 61, 114, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27617 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 15, 125, 79, 60, 114, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27618 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 15, 124, 79, 60, 114, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27619 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 60, 112, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27621 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 15, 93, 79, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27623 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 15, 93, 79, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27624 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 15, 92, 15, 60, 112, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27642 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 92, 15, 56, 112, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27643 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 126, 47, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27644 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 57, 116, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27645 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 60, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27647 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 126, 47, 120, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27649 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 79, 124, 15, 120, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27650 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 79, 124, 15, 120, 116, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27651 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 56, 116, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27653 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 94, 31, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27655 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 71, 94, 31, 56, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27656 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨107, 71, 93, 15, 56, 116, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27657 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 71, 92, 15, 56, 116, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27662 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 23, 124, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27664 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27666 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27667 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27669 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27671 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27676 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 23, 124, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27677 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27678 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 7, 92, 15, 56, 112, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s27679 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 116, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27681 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 79, 126, 31, 120, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27682 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 79, 124, 15, 120, 61, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27683 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 124, 15, 120, 60, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27684 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 124, 79, 114, 61, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27685 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 15, 125, 79, 114, 60, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27686 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 15, 124, 79, 114, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27687 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 112, 60, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27689 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27691 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27692 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 15, 108, 15, 112, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27710 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 108, 15, 112, 56, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27711 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 126, 31, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27712 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 116, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27713 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 124, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27715 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 126, 31, 117, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27717 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 124, 15, 117, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27718 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 79, 124, 15, 116, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27719 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 116, 56, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27721 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 110, 47, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27723 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 71, 110, 47, 116, 56, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27724 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨91, 71, 109, 15, 116, 56, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27725 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 71, 108, 15, 116, 56, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27730 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 124, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27732 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27734 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27735 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27737 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27739 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27744 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 124, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27745 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27746 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨91, 7, 108, 15, 112, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s27749 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 110, 47, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27750 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 71, 110, 47, 116, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27751 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨91, 71, 109, 15, 116, 56, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27752 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 124, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27755 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 126, 31, 117, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27756 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 124, 15, 117, 120, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27757 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 79, 124, 15, 116, 120, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27758 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 126, 31, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27759 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27760 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 116, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27761 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 71, 108, 15, 116, 56, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27762 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 15, 125, 79, 114, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27763 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 124, 79, 114, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27764 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 15, 124, 79, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27765 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 116, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27767 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 79, 126, 31, 120, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27768 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 79, 124, 15, 120, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27769 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 124, 15, 120, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27770 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27772 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27774 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27775 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 15, 108, 15, 112, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27793 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 108, 15, 112, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27798 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 124, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27800 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27802 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27803 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27805 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27807 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27812 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 124, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27813 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27814 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨91, 7, 108, 15, 112, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s27815 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 1, 5, 4, 0⟩, seen := ⟨75, 7, 76, 15, 48, 48, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s27846 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 77, 77, 50, 56, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27847 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 31, 77, 77, 54, 62, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27848 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 15, 77, 77, 54, 62, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27849 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 15, 93, 79, 114, 60, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27850 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 15, 77, 79, 114, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27851 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 15, 79, 77, 51, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27852 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 15, 77, 77, 50, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27854 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 15, 125, 79, 114, 60, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27855 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27857 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 15, 125, 79, 114, 60, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27858 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27859 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 15, 77, 77, 50, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27895 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨91, 39, 77, 77, 50, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s27896 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 23, 77, 77, 58, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27899 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 93, 79, 58, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27900 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 39, 93, 77, 58, 58, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27901 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 39, 77, 77, 58, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27902 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 93, 79, 62, 122, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27903 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 15, 77, 79, 62, 122, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27904 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 15, 79, 77, 62, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27905 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 15, 77, 77, 62, 58, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27906 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 7, 77, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s27907 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 93, 79, 62, 122, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27908 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 15, 77, 79, 62, 122, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27909 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 15, 79, 77, 62, 59, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27910 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 15, 77, 77, 62, 58, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27911 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 23, 77, 77, 58, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27913 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 93, 79, 58, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27915 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 39, 93, 77, 58, 58, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27916 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 39, 77, 77, 58, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27917 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 7, 77, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s27918 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 7, 77, 77, 50, 56, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s27941 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 7, 78, 13, 114, 56, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27970 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 7, 78, 45, 114, 56, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27971 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27972 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27973 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 39, 78, 77, 115, 56, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27974 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 55, 79, 79, 126, 122, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27975 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 126, 120, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27976 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 122, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27977 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 39, 79, 15, 122, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27978 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨91, 39, 79, 15, 122, 120, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27980 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27982 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27983 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 39, 79, 15, 114, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27984 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨91, 39, 78, 13, 114, 56, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27985 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 7, 78, 13, 114, 56, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode27501 : safe 5 9 s27501 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s27501) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27502 : safe 5 7 s27502 = true := by
  exact @safe_step_two 5 5 s27502
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27503 : safe 5 7 s27503 = true := by
  exact @safe_step_two 5 5 s27503
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27504 : safe 5 8 s27504 = true := by
  exact @safe_step_two 5 6 s27504
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27504 2 false) (t := s27502) (by rfl) safeNode27502)
    (optionAll_some_eq (o := center s27504 2 true) (t := s27503) (by rfl) safeNode27503)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27505 : safe 5 9 s27505 = true := by
  exact @safe_step_two 5 7 s27505
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27505 1 true) (t := s27504) (by rfl) safeNode27504)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27507 : safe 5 7 s27507 = true := by
  exact @safe_step_two 5 5 s27507
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27508 : safe 5 7 s27508 = true := by
  exact @safe_step_two 5 5 s27508
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27510 : safe 5 7 s27510 = true := by
  exact @safe_step_two 5 5 s27510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27511 : safe 5 8 s27511 = true := by
  exact @safe_step_two 5 6 s27511
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27511 1 false) (t := s27507) (by rfl) safeNode27507)
    (optionAll_some_eq (o := center s27511 1 true) (t := s27508) (by rfl) safeNode27508)
    (optionAll_some_eq (o := center s27511 2 false) (t := s27510) (by rfl) safeNode27510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27513 : safe 5 7 s27513 = true := by
  exact @safe_step_two 5 5 s27513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27515 : safe 5 7 s27515 = true := by
  exact @safe_step_two 5 5 s27515
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27516 : safe 5 7 s27516 = true := by
  exact @safe_step_two 5 5 s27516
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27517 : safe 5 8 s27517 = true := by
  exact @safe_step_two 5 6 s27517
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27517 1 false) (t := s27513) (by rfl) safeNode27513)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27517 2 false) (t := s27515) (by rfl) safeNode27515)
    (optionAll_some_eq (o := center s27517 2 true) (t := s27516) (by rfl) safeNode27516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27518 : safe 5 10 s27518 = true := by
  exact @safe_step_two 5 8 s27518
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27518 1 false) (t := s27473) (by rfl) safeNode27473)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27518 2 false) (t := s27501) (by rfl) safeNode27501)
    (optionAll_some_eq (o := center s27518 2 true) (t := s27505) (by rfl) safeNode27505)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27518 true false) (t := s27511) (by rfl) safeNode27511)
    (optionAll_some_eq (o := paired s27518 true true) (t := s27517) (by rfl) safeNode27517)

theorem safeNode27520 : safe 5 5 s27520 = true := by
  exact @safe_step_two 5 3 s27520
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27522 : safe 5 6 s27522 = true := by
  exact @safe_step_two 5 4 s27522
    (optionAll_some_eq (o := center s27522 0 false) (t := s27520) (by rfl) safeNode27520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27525 : safe 5 7 s27525 = true := by
  exact @safe_step_two 5 5 s27525
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27525 1 false) (t := s27522) (by rfl) safeNode27522)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27528 : safe 5 8 s27528 = true := by
  exact @safe_step_two 5 6 s27528
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27528 2 false) (t := s27525) (by rfl) safeNode27525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27529 : safe 5 9 s27529 = true := by
  exact @safe_step_two 5 7 s27529
    (Eq.refl true)
    (optionAll_some_eq (o := center s27529 0 true) (t := s27528) (by rfl) safeNode27528)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27532 : safe 5 5 s27532 = true := by
  exact @safe_step_two 5 3 s27532
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27533 : safe 5 6 s27533 = true := by
  exact @safe_step_two 5 4 s27533
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27533 2 false) (t := s27532) (by rfl) safeNode27532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27536 : safe 5 7 s27536 = true := by
  exact @safe_step_two 5 5 s27536
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27536 1 false) (t := s27533) (by rfl) safeNode27533)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27539 : safe 5 8 s27539 = true := by
  exact @safe_step_two 5 6 s27539
    (optionAll_some_eq (o := center s27539 0 false) (t := s27536) (by rfl) safeNode27536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27540 : safe 5 9 s27540 = true := by
  exact @safe_step_two 5 7 s27540
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27540 2 true) (t := s27539) (by rfl) safeNode27539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27541 : safe 5 11 s27541 = true := by
  exact @safe_step_two 5 9 s27541
    (Eq.refl true)
    (optionAll_some_eq (o := center s27541 0 true) (t := s27518) (by rfl) safeNode27518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27541 false false) (t := s27529) (by rfl) safeNode27529)
    (optionAll_some_eq (o := paired s27541 false true) (t := s27540) (by rfl) safeNode27540)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27542 : safe 5 12 s27542 = true := by
  exact @safe_step_two 5 10 s27542
    (optionAll_some_eq (o := center s27542 0 false) (t := s27335) (by rfl) safeNode27335)
    (optionAll_some_eq (o := center s27542 0 true) (t := s27415) (by rfl) safeNode27415)
    (optionAll_some_eq (o := center s27542 1 false) (t := s27456) (by rfl) safeNode27456)
    (optionAll_some_eq (o := center s27542 1 true) (t := s27541) (by rfl) safeNode27541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27545 : safe 5 8 s27545 = true := by
  exact @safe_step_two 5 6 s27545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27546 : safe 5 9 s27546 = true := by
  exact @safe_step_two 5 7 s27546
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27546 2 false) (t := s27545) (by rfl) safeNode27545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27547 : safe 5 9 s27547 = true := by
  exact @safe_step_two 5 7 s27547
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27548 : safe 5 8 s27548 = true := by
  exact @safe_step_two 5 6 s27548
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27551 : safe 5 6 s27551 = true := by
  exact @safe_step_two 5 4 s27551
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27552 : safe 5 7 s27552 = true := by
  exact @safe_step_two 5 5 s27552
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27552 2 true) (t := s27551) (by rfl) safeNode27551)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27553 : safe 5 8 s27553 = true := by
  exact @safe_step_two 5 6 s27553
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27553 1 true) (t := s27552) (by rfl) safeNode27552)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27554 : safe 5 7 s27554 = true := by
  exact @safe_step_two 5 5 s27554
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27555 : safe 5 8 s27555 = true := by
  exact @safe_step_two 5 6 s27555
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27555 2 true) (t := s27554) (by rfl) safeNode27554)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27556 : safe 5 9 s27556 = true := by
  exact @safe_step_two 5 7 s27556
    (optionAll_some_eq (o := center s27556 0 false) (t := s27548) (by rfl) safeNode27548)
    (optionAll_some_eq (o := center s27556 0 true) (t := s27553) (by rfl) safeNode27553)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27556 1 true) (t := s27555) (by rfl) safeNode27555)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27557 : safe 5 10 s27557 = true := by
  exact @safe_step_two 5 8 s27557
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27557 1 false) (t := s27546) (by rfl) safeNode27546)
    (optionAll_some_eq (o := center s27557 1 true) (t := s27547) (by rfl) safeNode27547)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27557 2 true) (t := s27556) (by rfl) safeNode27556)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27558 : safe 5 7 s27558 = true := by
  exact @safe_step_two 5 5 s27558
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27559 : safe 5 7 s27559 = true := by
  exact @safe_step_two 5 5 s27559
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27560 : safe 5 8 s27560 = true := by
  exact @safe_step_two 5 6 s27560
    (optionAll_some_eq (o := center s27560 0 false) (t := s27558) (by rfl) safeNode27558)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27560 2 false) (t := s27559) (by rfl) safeNode27559)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27561 : safe 5 8 s27561 = true := by
  exact @safe_step_two 5 6 s27561
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27563 : safe 5 6 s27563 = true := by
  exact @safe_step_two 5 4 s27563
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27564 : safe 5 7 s27564 = true := by
  exact @safe_step_two 5 5 s27564
    (optionAll_some_eq (o := center s27564 0 false) (t := s27563) (by rfl) safeNode27563)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27565 : safe 5 8 s27565 = true := by
  exact @safe_step_two 5 6 s27565
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27565 1 true) (t := s27564) (by rfl) safeNode27564)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27566 : safe 5 9 s27566 = true := by
  exact @safe_step_two 5 7 s27566
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27566 1 false) (t := s27560) (by rfl) safeNode27560)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27566 2 false) (t := s27561) (by rfl) safeNode27561)
    (optionAll_some_eq (o := center s27566 2 true) (t := s27565) (by rfl) safeNode27565)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27568 : safe 5 8 s27568 = true := by
  exact @safe_step_two 5 6 s27568
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27570 : safe 5 8 s27570 = true := by
  exact @safe_step_two 5 6 s27570
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27571 : safe 5 10 s27571 = true := by
  exact @safe_step_two 5 8 s27571
    (Eq.refl true)
    (optionAll_some_eq (o := center s27571 0 true) (t := s27566) (by rfl) safeNode27566)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27571 false false) (t := s27568) (by rfl) safeNode27568)
    (optionAll_some_eq (o := paired s27571 false true) (t := s27570) (by rfl) safeNode27570)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27589 : safe 5 10 s27589 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27589) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27594 : safe 5 8 s27594 = true := by
  exact @safe_step_two 5 6 s27594
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27596 : safe 5 8 s27596 = true := by
  exact @safe_step_two 5 6 s27596
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27598 : safe 5 8 s27598 = true := by
  exact @safe_step_two 5 6 s27598
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27599 : safe 5 9 s27599 = true := by
  exact @safe_step_two 5 7 s27599
    (optionAll_some_eq (o := center s27599 0 false) (t := s27594) (by rfl) safeNode27594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27599 2 false) (t := s27596) (by rfl) safeNode27596)
    (optionAll_some_eq (o := center s27599 2 true) (t := s27598) (by rfl) safeNode27598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27601 : safe 5 8 s27601 = true := by
  exact @safe_step_two 5 6 s27601
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27603 : safe 5 8 s27603 = true := by
  exact @safe_step_two 5 6 s27603
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27608 : safe 5 8 s27608 = true := by
  exact @safe_step_two 5 6 s27608
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27609 : safe 5 9 s27609 = true := by
  exact @safe_step_two 5 7 s27609
    (optionAll_some_eq (o := center s27609 0 false) (t := s27601) (by rfl) safeNode27601)
    (optionAll_some_eq (o := center s27609 0 true) (t := s27603) (by rfl) safeNode27603)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27609 2 false) (t := s27608) (by rfl) safeNode27608)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27610 : safe 5 11 s27610 = true := by
  exact @safe_step_two 5 9 s27610
    (optionAll_some_eq (o := center s27610 0 false) (t := s27557) (by rfl) safeNode27557)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27610 2 false) (t := s27571) (by rfl) safeNode27571)
    (optionAll_some_eq (o := center s27610 2 true) (t := s27589) (by rfl) safeNode27589)
    (optionAll_some_eq (o := paired s27610 false false) (t := s27599) (by rfl) safeNode27599)
    (optionAll_some_eq (o := paired s27610 false true) (t := s27609) (by rfl) safeNode27609)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27611 : safe 5 8 s27611 = true := by
  exact @safe_step_two 5 6 s27611
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27613 : safe 5 6 s27613 = true := by
  exact @safe_step_two 5 4 s27613
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27614 : safe 5 7 s27614 = true := by
  exact @safe_step_two 5 5 s27614
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27614 2 false) (t := s27613) (by rfl) safeNode27613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27615 : safe 5 8 s27615 = true := by
  exact @safe_step_two 5 6 s27615
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27615 1 true) (t := s27614) (by rfl) safeNode27614)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27616 : safe 5 7 s27616 = true := by
  exact @safe_step_two 5 5 s27616
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27617 : safe 5 7 s27617 = true := by
  exact @safe_step_two 5 5 s27617
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27618 : safe 5 8 s27618 = true := by
  exact @safe_step_two 5 6 s27618
    (optionAll_some_eq (o := center s27618 0 false) (t := s27616) (by rfl) safeNode27616)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27618 2 false) (t := s27617) (by rfl) safeNode27617)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27619 : safe 5 9 s27619 = true := by
  exact @safe_step_two 5 7 s27619
    (optionAll_some_eq (o := center s27619 0 false) (t := s27611) (by rfl) safeNode27611)
    (optionAll_some_eq (o := center s27619 0 true) (t := s27615) (by rfl) safeNode27615)
    (optionAll_some_eq (o := center s27619 1 false) (t := s27618) (by rfl) safeNode27618)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27621 : safe 5 8 s27621 = true := by
  exact @safe_step_two 5 6 s27621
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27623 : safe 5 8 s27623 = true := by
  exact @safe_step_two 5 6 s27623
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27624 : safe 5 10 s27624 = true := by
  exact @safe_step_two 5 8 s27624
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27624 2 true) (t := s27619) (by rfl) safeNode27619)
    (optionAll_some_eq (o := paired s27624 false false) (t := s27621) (by rfl) safeNode27621)
    (optionAll_some_eq (o := paired s27624 false true) (t := s27623) (by rfl) safeNode27623)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27642 : safe 5 10 s27642 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27642) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27643 : safe 5 7 s27643 = true := by
  exact @safe_step_two 5 5 s27643
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27644 : safe 5 8 s27644 = true := by
  exact @safe_step_two 5 6 s27644
    (Eq.refl true)
    (optionAll_some_eq (o := center s27644 0 true) (t := s27643) (by rfl) safeNode27643)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27645 : safe 5 8 s27645 = true := by
  exact @safe_step_two 5 6 s27645
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27647 : safe 5 6 s27647 = true := by
  exact @safe_step_two 5 4 s27647
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27649 : safe 5 7 s27649 = true := by
  exact @safe_step_two 5 5 s27649
    (Eq.refl true)
    (optionAll_some_eq (o := center s27649 0 true) (t := s27647) (by rfl) safeNode27647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27650 : safe 5 8 s27650 = true := by
  exact @safe_step_two 5 6 s27650
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27650 1 true) (t := s27649) (by rfl) safeNode27649)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27651 : safe 5 9 s27651 = true := by
  exact @safe_step_two 5 7 s27651
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27651 1 true) (t := s27644) (by rfl) safeNode27644)
    (optionAll_some_eq (o := center s27651 2 false) (t := s27645) (by rfl) safeNode27645)
    (optionAll_some_eq (o := center s27651 2 true) (t := s27650) (by rfl) safeNode27650)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27653 : safe 5 8 s27653 = true := by
  exact @safe_step_two 5 6 s27653
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27655 : safe 5 9 s27655 = true := by
  exact @safe_step_two 5 7 s27655
    (optionAll_some_eq (o := center s27655 0 false) (t := s27653) (by rfl) safeNode27653)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27656 : safe 5 9 s27656 = true := by
  exact @safe_step_two 5 7 s27656
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27657 : safe 5 10 s27657 = true := by
  exact @safe_step_two 5 8 s27657
    (Eq.refl true)
    (optionAll_some_eq (o := center s27657 0 true) (t := s27651) (by rfl) safeNode27651)
    (optionAll_some_eq (o := center s27657 1 false) (t := s27655) (by rfl) safeNode27655)
    (optionAll_some_eq (o := center s27657 1 true) (t := s27656) (by rfl) safeNode27656)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27662 : safe 5 8 s27662 = true := by
  exact @safe_step_two 5 6 s27662
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27664 : safe 5 8 s27664 = true := by
  exact @safe_step_two 5 6 s27664
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27666 : safe 5 8 s27666 = true := by
  exact @safe_step_two 5 6 s27666
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27667 : safe 5 9 s27667 = true := by
  exact @safe_step_two 5 7 s27667
    (Eq.refl true)
    (optionAll_some_eq (o := center s27667 0 true) (t := s27662) (by rfl) safeNode27662)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27667 2 false) (t := s27664) (by rfl) safeNode27664)
    (optionAll_some_eq (o := center s27667 2 true) (t := s27666) (by rfl) safeNode27666)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27669 : safe 5 8 s27669 = true := by
  exact @safe_step_two 5 6 s27669
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27671 : safe 5 8 s27671 = true := by
  exact @safe_step_two 5 6 s27671
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27676 : safe 5 8 s27676 = true := by
  exact @safe_step_two 5 6 s27676
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27677 : safe 5 9 s27677 = true := by
  exact @safe_step_two 5 7 s27677
    (optionAll_some_eq (o := center s27677 0 false) (t := s27669) (by rfl) safeNode27669)
    (optionAll_some_eq (o := center s27677 0 true) (t := s27671) (by rfl) safeNode27671)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27677 2 true) (t := s27676) (by rfl) safeNode27676)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27678 : safe 5 11 s27678 = true := by
  exact @safe_step_two 5 9 s27678
    (optionAll_some_eq (o := center s27678 0 false) (t := s27624) (by rfl) safeNode27624)
    (optionAll_some_eq (o := center s27678 0 true) (t := s27642) (by rfl) safeNode27642)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27678 2 false) (t := s27657) (by rfl) safeNode27657)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27678 false false) (t := s27667) (by rfl) safeNode27667)
    (optionAll_some_eq (o := paired s27678 false true) (t := s27677) (by rfl) safeNode27677)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27679 : safe 5 8 s27679 = true := by
  exact @safe_step_two 5 6 s27679
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27681 : safe 5 6 s27681 = true := by
  exact @safe_step_two 5 4 s27681
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27682 : safe 5 7 s27682 = true := by
  exact @safe_step_two 5 5 s27682
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27682 2 false) (t := s27681) (by rfl) safeNode27681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27683 : safe 5 8 s27683 = true := by
  exact @safe_step_two 5 6 s27683
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27683 1 true) (t := s27682) (by rfl) safeNode27682)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27684 : safe 5 7 s27684 = true := by
  exact @safe_step_two 5 5 s27684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27685 : safe 5 7 s27685 = true := by
  exact @safe_step_two 5 5 s27685
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27686 : safe 5 8 s27686 = true := by
  exact @safe_step_two 5 6 s27686
    (optionAll_some_eq (o := center s27686 0 false) (t := s27684) (by rfl) safeNode27684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27686 2 false) (t := s27685) (by rfl) safeNode27685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27687 : safe 5 9 s27687 = true := by
  exact @safe_step_two 5 7 s27687
    (optionAll_some_eq (o := center s27687 0 false) (t := s27679) (by rfl) safeNode27679)
    (optionAll_some_eq (o := center s27687 0 true) (t := s27683) (by rfl) safeNode27683)
    (optionAll_some_eq (o := center s27687 1 false) (t := s27686) (by rfl) safeNode27686)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27689 : safe 5 8 s27689 = true := by
  exact @safe_step_two 5 6 s27689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27691 : safe 5 8 s27691 = true := by
  exact @safe_step_two 5 6 s27691
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27692 : safe 5 10 s27692 = true := by
  exact @safe_step_two 5 8 s27692
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27692 2 true) (t := s27687) (by rfl) safeNode27687)
    (optionAll_some_eq (o := paired s27692 false false) (t := s27689) (by rfl) safeNode27689)
    (optionAll_some_eq (o := paired s27692 false true) (t := s27691) (by rfl) safeNode27691)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27710 : safe 5 10 s27710 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27710) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27711 : safe 5 7 s27711 = true := by
  exact @safe_step_two 5 5 s27711
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27712 : safe 5 8 s27712 = true := by
  exact @safe_step_two 5 6 s27712
    (Eq.refl true)
    (optionAll_some_eq (o := center s27712 0 true) (t := s27711) (by rfl) safeNode27711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27713 : safe 5 8 s27713 = true := by
  exact @safe_step_two 5 6 s27713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27715 : safe 5 6 s27715 = true := by
  exact @safe_step_two 5 4 s27715
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27717 : safe 5 7 s27717 = true := by
  exact @safe_step_two 5 5 s27717
    (Eq.refl true)
    (optionAll_some_eq (o := center s27717 0 true) (t := s27715) (by rfl) safeNode27715)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27718 : safe 5 8 s27718 = true := by
  exact @safe_step_two 5 6 s27718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27718 1 true) (t := s27717) (by rfl) safeNode27717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27719 : safe 5 9 s27719 = true := by
  exact @safe_step_two 5 7 s27719
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27719 1 true) (t := s27712) (by rfl) safeNode27712)
    (optionAll_some_eq (o := center s27719 2 false) (t := s27713) (by rfl) safeNode27713)
    (optionAll_some_eq (o := center s27719 2 true) (t := s27718) (by rfl) safeNode27718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27721 : safe 5 8 s27721 = true := by
  exact @safe_step_two 5 6 s27721
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27723 : safe 5 9 s27723 = true := by
  exact @safe_step_two 5 7 s27723
    (optionAll_some_eq (o := center s27723 0 false) (t := s27721) (by rfl) safeNode27721)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27724 : safe 5 9 s27724 = true := by
  exact @safe_step_two 5 7 s27724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27725 : safe 5 10 s27725 = true := by
  exact @safe_step_two 5 8 s27725
    (Eq.refl true)
    (optionAll_some_eq (o := center s27725 0 true) (t := s27719) (by rfl) safeNode27719)
    (optionAll_some_eq (o := center s27725 1 false) (t := s27723) (by rfl) safeNode27723)
    (optionAll_some_eq (o := center s27725 1 true) (t := s27724) (by rfl) safeNode27724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27730 : safe 5 8 s27730 = true := by
  exact @safe_step_two 5 6 s27730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27732 : safe 5 8 s27732 = true := by
  exact @safe_step_two 5 6 s27732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27734 : safe 5 8 s27734 = true := by
  exact @safe_step_two 5 6 s27734
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27735 : safe 5 9 s27735 = true := by
  exact @safe_step_two 5 7 s27735
    (Eq.refl true)
    (optionAll_some_eq (o := center s27735 0 true) (t := s27730) (by rfl) safeNode27730)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27735 2 false) (t := s27732) (by rfl) safeNode27732)
    (optionAll_some_eq (o := center s27735 2 true) (t := s27734) (by rfl) safeNode27734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27737 : safe 5 8 s27737 = true := by
  exact @safe_step_two 5 6 s27737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27739 : safe 5 8 s27739 = true := by
  exact @safe_step_two 5 6 s27739
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27744 : safe 5 8 s27744 = true := by
  exact @safe_step_two 5 6 s27744
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27745 : safe 5 9 s27745 = true := by
  exact @safe_step_two 5 7 s27745
    (optionAll_some_eq (o := center s27745 0 false) (t := s27737) (by rfl) safeNode27737)
    (optionAll_some_eq (o := center s27745 0 true) (t := s27739) (by rfl) safeNode27739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27745 2 true) (t := s27744) (by rfl) safeNode27744)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27746 : safe 5 11 s27746 = true := by
  exact @safe_step_two 5 9 s27746
    (optionAll_some_eq (o := center s27746 0 false) (t := s27692) (by rfl) safeNode27692)
    (optionAll_some_eq (o := center s27746 0 true) (t := s27710) (by rfl) safeNode27710)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27746 2 false) (t := s27725) (by rfl) safeNode27725)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27746 false false) (t := s27735) (by rfl) safeNode27735)
    (optionAll_some_eq (o := paired s27746 false true) (t := s27745) (by rfl) safeNode27745)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27749 : safe 5 8 s27749 = true := by
  exact @safe_step_two 5 6 s27749
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27750 : safe 5 9 s27750 = true := by
  exact @safe_step_two 5 7 s27750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27750 2 false) (t := s27749) (by rfl) safeNode27749)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27751 : safe 5 9 s27751 = true := by
  exact @safe_step_two 5 7 s27751
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27752 : safe 5 8 s27752 = true := by
  exact @safe_step_two 5 6 s27752
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27755 : safe 5 6 s27755 = true := by
  exact @safe_step_two 5 4 s27755
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27756 : safe 5 7 s27756 = true := by
  exact @safe_step_two 5 5 s27756
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27756 2 true) (t := s27755) (by rfl) safeNode27755)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27757 : safe 5 8 s27757 = true := by
  exact @safe_step_two 5 6 s27757
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27757 1 true) (t := s27756) (by rfl) safeNode27756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27758 : safe 5 7 s27758 = true := by
  exact @safe_step_two 5 5 s27758
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27759 : safe 5 8 s27759 = true := by
  exact @safe_step_two 5 6 s27759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27759 2 true) (t := s27758) (by rfl) safeNode27758)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27760 : safe 5 9 s27760 = true := by
  exact @safe_step_two 5 7 s27760
    (optionAll_some_eq (o := center s27760 0 false) (t := s27752) (by rfl) safeNode27752)
    (optionAll_some_eq (o := center s27760 0 true) (t := s27757) (by rfl) safeNode27757)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27760 1 true) (t := s27759) (by rfl) safeNode27759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27761 : safe 5 10 s27761 = true := by
  exact @safe_step_two 5 8 s27761
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27761 1 false) (t := s27750) (by rfl) safeNode27750)
    (optionAll_some_eq (o := center s27761 1 true) (t := s27751) (by rfl) safeNode27751)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27761 2 true) (t := s27760) (by rfl) safeNode27760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27762 : safe 5 7 s27762 = true := by
  exact @safe_step_two 5 5 s27762
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27763 : safe 5 7 s27763 = true := by
  exact @safe_step_two 5 5 s27763
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27764 : safe 5 8 s27764 = true := by
  exact @safe_step_two 5 6 s27764
    (optionAll_some_eq (o := center s27764 0 false) (t := s27762) (by rfl) safeNode27762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27764 2 false) (t := s27763) (by rfl) safeNode27763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27765 : safe 5 8 s27765 = true := by
  exact @safe_step_two 5 6 s27765
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27767 : safe 5 6 s27767 = true := by
  exact @safe_step_two 5 4 s27767
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27768 : safe 5 7 s27768 = true := by
  exact @safe_step_two 5 5 s27768
    (optionAll_some_eq (o := center s27768 0 false) (t := s27767) (by rfl) safeNode27767)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27769 : safe 5 8 s27769 = true := by
  exact @safe_step_two 5 6 s27769
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27769 1 true) (t := s27768) (by rfl) safeNode27768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27770 : safe 5 9 s27770 = true := by
  exact @safe_step_two 5 7 s27770
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27770 1 false) (t := s27764) (by rfl) safeNode27764)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27770 2 false) (t := s27765) (by rfl) safeNode27765)
    (optionAll_some_eq (o := center s27770 2 true) (t := s27769) (by rfl) safeNode27769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27772 : safe 5 8 s27772 = true := by
  exact @safe_step_two 5 6 s27772
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27774 : safe 5 8 s27774 = true := by
  exact @safe_step_two 5 6 s27774
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27775 : safe 5 10 s27775 = true := by
  exact @safe_step_two 5 8 s27775
    (Eq.refl true)
    (optionAll_some_eq (o := center s27775 0 true) (t := s27770) (by rfl) safeNode27770)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27775 false false) (t := s27772) (by rfl) safeNode27772)
    (optionAll_some_eq (o := paired s27775 false true) (t := s27774) (by rfl) safeNode27774)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27793 : safe 5 10 s27793 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27793) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27798 : safe 5 8 s27798 = true := by
  exact @safe_step_two 5 6 s27798
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27800 : safe 5 8 s27800 = true := by
  exact @safe_step_two 5 6 s27800
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27802 : safe 5 8 s27802 = true := by
  exact @safe_step_two 5 6 s27802
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27803 : safe 5 9 s27803 = true := by
  exact @safe_step_two 5 7 s27803
    (optionAll_some_eq (o := center s27803 0 false) (t := s27798) (by rfl) safeNode27798)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27803 2 false) (t := s27800) (by rfl) safeNode27800)
    (optionAll_some_eq (o := center s27803 2 true) (t := s27802) (by rfl) safeNode27802)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27805 : safe 5 8 s27805 = true := by
  exact @safe_step_two 5 6 s27805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27807 : safe 5 8 s27807 = true := by
  exact @safe_step_two 5 6 s27807
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27812 : safe 5 8 s27812 = true := by
  exact @safe_step_two 5 6 s27812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27813 : safe 5 9 s27813 = true := by
  exact @safe_step_two 5 7 s27813
    (optionAll_some_eq (o := center s27813 0 false) (t := s27805) (by rfl) safeNode27805)
    (optionAll_some_eq (o := center s27813 0 true) (t := s27807) (by rfl) safeNode27807)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27813 2 false) (t := s27812) (by rfl) safeNode27812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27814 : safe 5 11 s27814 = true := by
  exact @safe_step_two 5 9 s27814
    (optionAll_some_eq (o := center s27814 0 false) (t := s27761) (by rfl) safeNode27761)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27814 2 false) (t := s27775) (by rfl) safeNode27775)
    (optionAll_some_eq (o := center s27814 2 true) (t := s27793) (by rfl) safeNode27793)
    (optionAll_some_eq (o := paired s27814 false false) (t := s27803) (by rfl) safeNode27803)
    (optionAll_some_eq (o := paired s27814 false true) (t := s27813) (by rfl) safeNode27813)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27815 : safe 5 13 s27815 = true := by
  exact @safe_step_two 5 11 s27815
    (optionAll_some_eq (o := center s27815 0 false) (t := s26980) (by rfl) safeNode26980)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27815 2 false) (t := s27261) (by rfl) safeNode27261)
    (optionAll_some_eq (o := center s27815 2 true) (t := s27542) (by rfl) safeNode27542)
    (optionAll_some_eq (o := paired s27815 false false) (t := s27610) (by rfl) safeNode27610)
    (optionAll_some_eq (o := paired s27815 false true) (t := s27678) (by rfl) safeNode27678)
    (optionAll_some_eq (o := paired s27815 true false) (t := s27746) (by rfl) safeNode27746)
    (optionAll_some_eq (o := paired s27815 true true) (t := s27814) (by rfl) safeNode27814)

theorem safeNode27846 : safe 5 10 s27846 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27846) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27847 : safe 5 7 s27847 = true := by
  exact @safe_step_two 5 5 s27847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27848 : safe 5 8 s27848 = true := by
  exact @safe_step_two 5 6 s27848
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27848 2 false) (t := s27847) (by rfl) safeNode27847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27849 : safe 5 7 s27849 = true := by
  exact @safe_step_two 5 5 s27849
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27850 : safe 5 8 s27850 = true := by
  exact @safe_step_two 5 6 s27850
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27850 2 false) (t := s27849) (by rfl) safeNode27849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27851 : safe 5 8 s27851 = true := by
  exact @safe_step_two 5 6 s27851
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27852 : safe 5 9 s27852 = true := by
  exact @safe_step_two 5 7 s27852
    (optionAll_some_eq (o := center s27852 0 false) (t := s27848) (by rfl) safeNode27848)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27852 1 false) (t := s27850) (by rfl) safeNode27850)
    (optionAll_some_eq (o := center s27852 1 true) (t := s27851) (by rfl) safeNode27851)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27854 : safe 5 7 s27854 = true := by
  exact @safe_step_two 5 5 s27854
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27855 : safe 5 8 s27855 = true := by
  exact @safe_step_two 5 6 s27855
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27855 2 false) (t := s27854) (by rfl) safeNode27854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27857 : safe 5 7 s27857 = true := by
  exact @safe_step_two 5 5 s27857
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27858 : safe 5 8 s27858 = true := by
  exact @safe_step_two 5 6 s27858
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27858 1 false) (t := s27857) (by rfl) safeNode27857)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27859 : safe 5 10 s27859 = true := by
  exact @safe_step_two 5 8 s27859
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27859 2 true) (t := s27852) (by rfl) safeNode27852)
    (optionAll_some_eq (o := paired s27859 false false) (t := s27855) (by rfl) safeNode27855)
    (optionAll_some_eq (o := paired s27859 false true) (t := s27858) (by rfl) safeNode27858)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27895 : safe 5 10 s27895 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27895) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27896 : safe 5 8 s27896 = true := by
  exact @safe_step_two 5 6 s27896
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27899 : safe 5 6 s27899 = true := by
  exact @safe_step_two 5 4 s27899
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27900 : safe 5 7 s27900 = true := by
  exact @safe_step_two 5 5 s27900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27900 2 true) (t := s27899) (by rfl) safeNode27899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27901 : safe 5 8 s27901 = true := by
  exact @safe_step_two 5 6 s27901
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27901 1 true) (t := s27900) (by rfl) safeNode27900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27902 : safe 5 6 s27902 = true := by
  exact @safe_step_two 5 4 s27902
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27903 : safe 5 7 s27903 = true := by
  exact @safe_step_two 5 5 s27903
    (optionAll_some_eq (o := center s27903 0 false) (t := s27902) (by rfl) safeNode27902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27904 : safe 5 7 s27904 = true := by
  exact @safe_step_two 5 5 s27904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27905 : safe 5 8 s27905 = true := by
  exact @safe_step_two 5 6 s27905
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27905 1 false) (t := s27903) (by rfl) safeNode27903)
    (optionAll_some_eq (o := center s27905 1 true) (t := s27904) (by rfl) safeNode27904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27906 : safe 5 9 s27906 = true := by
  exact @safe_step_two 5 7 s27906
    (optionAll_some_eq (o := center s27906 0 false) (t := s27896) (by rfl) safeNode27896)
    (optionAll_some_eq (o := center s27906 0 true) (t := s27901) (by rfl) safeNode27901)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27906 2 false) (t := s27905) (by rfl) safeNode27905)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27907 : safe 5 6 s27907 = true := by
  exact @safe_step_two 5 4 s27907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27908 : safe 5 7 s27908 = true := by
  exact @safe_step_two 5 5 s27908
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27908 2 false) (t := s27907) (by rfl) safeNode27907)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27909 : safe 5 7 s27909 = true := by
  exact @safe_step_two 5 5 s27909
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27910 : safe 5 8 s27910 = true := by
  exact @safe_step_two 5 6 s27910
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27910 1 false) (t := s27908) (by rfl) safeNode27908)
    (optionAll_some_eq (o := center s27910 1 true) (t := s27909) (by rfl) safeNode27909)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27911 : safe 5 8 s27911 = true := by
  exact @safe_step_two 5 6 s27911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27913 : safe 5 6 s27913 = true := by
  exact @safe_step_two 5 4 s27913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27915 : safe 5 7 s27915 = true := by
  exact @safe_step_two 5 5 s27915
    (Eq.refl true)
    (optionAll_some_eq (o := center s27915 0 true) (t := s27913) (by rfl) safeNode27913)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27916 : safe 5 8 s27916 = true := by
  exact @safe_step_two 5 6 s27916
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27916 1 true) (t := s27915) (by rfl) safeNode27915)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27917 : safe 5 9 s27917 = true := by
  exact @safe_step_two 5 7 s27917
    (optionAll_some_eq (o := center s27917 0 false) (t := s27910) (by rfl) safeNode27910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27917 2 false) (t := s27911) (by rfl) safeNode27911)
    (optionAll_some_eq (o := center s27917 2 true) (t := s27916) (by rfl) safeNode27916)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27918 : safe 5 11 s27918 = true := by
  exact @safe_step_two 5 9 s27918
    (optionAll_some_eq (o := center s27918 0 false) (t := s27846) (by rfl) safeNode27846)
    (optionAll_some_eq (o := center s27918 0 true) (t := s27859) (by rfl) safeNode27859)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27918 2 true) (t := s27895) (by rfl) safeNode27895)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27918 true false) (t := s27906) (by rfl) safeNode27906)
    (optionAll_some_eq (o := paired s27918 true true) (t := s27917) (by rfl) safeNode27917)

theorem safeNode27941 : safe 5 10 s27941 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27941) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27970 : safe 5 10 s27970 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27970) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27971 : safe 5 7 s27971 = true := by
  exact @safe_step_two 5 5 s27971
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27972 : safe 5 7 s27972 = true := by
  exact @safe_step_two 5 5 s27972
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27973 : safe 5 9 s27973 = true := by
  exact @safe_step_two 5 7 s27973
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27973 false false) (t := s27971) (by rfl) safeNode27971)
    (optionAll_some_eq (o := paired s27973 false true) (t := s27972) (by rfl) safeNode27972)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27974 : safe 5 5 s27974 = true := by
  exact @safe_step_two 5 3 s27974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27975 : safe 5 6 s27975 = true := by
  exact @safe_step_two 5 4 s27975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27975 2 true) (t := s27974) (by rfl) safeNode27974)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27976 : safe 5 7 s27976 = true := by
  exact @safe_step_two 5 5 s27976
    (Eq.refl true)
    (optionAll_some_eq (o := center s27976 0 true) (t := s27975) (by rfl) safeNode27975)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27977 : safe 5 7 s27977 = true := by
  exact @safe_step_two 5 5 s27977
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27978 : safe 5 8 s27978 = true := by
  exact @safe_step_two 5 6 s27978
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27978 1 false) (t := s27976) (by rfl) safeNode27976)
    (optionAll_some_eq (o := center s27978 1 true) (t := s27977) (by rfl) safeNode27977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27980 : safe 5 7 s27980 = true := by
  exact @safe_step_two 5 5 s27980
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27982 : safe 5 7 s27982 = true := by
  exact @safe_step_two 5 5 s27982
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27983 : safe 5 9 s27983 = true := by
  exact @safe_step_two 5 7 s27983
    (Eq.refl true)
    (optionAll_some_eq (o := center s27983 0 true) (t := s27978) (by rfl) safeNode27978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27983 false false) (t := s27980) (by rfl) safeNode27980)
    (optionAll_some_eq (o := paired s27983 false true) (t := s27982) (by rfl) safeNode27982)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27984 : safe 5 10 s27984 = true := by
  exact @safe_step_two 5 8 s27984
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27984 2 false) (t := s27973) (by rfl) safeNode27973)
    (optionAll_some_eq (o := center s27984 2 true) (t := s27983) (by rfl) safeNode27983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27985 : safe 5 11 s27985 = true := by
  exact @safe_step_two 5 9 s27985
    (optionAll_some_eq (o := center s27985 0 false) (t := s27941) (by rfl) safeNode27941)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27985 1 false) (t := s27970) (by rfl) safeNode27970)
    (optionAll_some_eq (o := center s27985 1 true) (t := s27984) (by rfl) safeNode27984)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
