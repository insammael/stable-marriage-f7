module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert028

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s14500 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 31, 126, 61, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14501 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 127, 31, 62, 61, 124, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14502 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 31, 62, 61, 124, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14503 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 95, 124, 61, 126, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14504 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 79, 60, 61, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14505 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 79, 60, 61, 126, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14506 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 15, 60, 61, 124, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14507 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 15, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14508 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 91, 15, 60, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14509 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 15, 44, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14510 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 123, 111, 47, 61, 59, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14511 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 123, 111, 46, 61, 57, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14512 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 91, 47, 46, 61, 57, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14513 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 91, 47, 46, 61, 57, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14514 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 111, 47, 55, 60, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14515 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 123, 111, 47, 55, 60, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14516 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 95, 63, 47, 55, 124, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14517 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 63, 47, 55, 124, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14518 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 91, 63, 47, 55, 60, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14519 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 63, 47, 55, 124, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14520 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 47, 47, 55, 124, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14521 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 63, 47, 55, 124, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14522 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 47, 47, 55, 124, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14523 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 91, 47, 47, 55, 60, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14524 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 91, 47, 46, 53, 60, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14525 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14526 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 123, 111, 47, 61, 59, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14527 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 123, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14528 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 91, 47, 46, 61, 57, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14529 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 91, 47, 46, 61, 57, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14530 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 111, 47, 55, 60, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14531 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 123, 111, 47, 55, 60, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14532 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 95, 63, 47, 55, 124, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14533 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 63, 47, 55, 124, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14534 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 91, 63, 47, 55, 60, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14535 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 63, 47, 55, 124, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14536 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 47, 47, 55, 124, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14537 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 63, 47, 55, 124, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14538 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 47, 47, 55, 124, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14539 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 91, 47, 47, 55, 60, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14540 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 91, 47, 46, 53, 60, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14541 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14542 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 15, 44, 52, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14543 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 63, 95, 124, 55, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14544 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 95, 124, 55, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14545 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 123, 111, 60, 55, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14546 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 79, 60, 55, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14547 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 59, 79, 60, 53, 122, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14548 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 59, 79, 60, 53, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14549 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 63, 31, 62, 117, 121, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14550 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 63, 31, 62, 117, 121, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14551 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 63, 63, 55, 120, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14552 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 127, 31, 63, 55, 124, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s14553 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 127, 31, 63, 55, 124, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s14554 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 63, 31, 63, 55, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14555 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 63, 31, 62, 53, 120, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14556 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 63, 31, 62, 117, 121, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14557 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 31, 62, 117, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s14558 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 63, 31, 62, 117, 121, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14559 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 31, 62, 117, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s14560 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 59, 31, 62, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14561 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 59, 15, 60, 53, 120, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14562 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 15, 60, 116, 124, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14563 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 63, 95, 124, 63, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14564 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 63, 95, 124, 61, 122, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14565 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 63, 79, 60, 61, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14566 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 59, 79, 60, 61, 122, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14567 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 123, 127, 63, 60, 123, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14568 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 63, 60, 123, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14569 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 63, 60, 123, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14570 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 61, 60, 122, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14571 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 79, 61, 60, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14572 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 59, 79, 61, 60, 122, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14573 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 59, 79, 60, 60, 122, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14574 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 59, 15, 60, 60, 120, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14575 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 15, 60, 52, 120, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14576 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 63, 110, 55, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14577 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 63, 111, 117, 122, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14578 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 63, 110, 53, 122, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14579 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 59, 63, 110, 53, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14580 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 63, 63, 47, 55, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14581 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 63, 47, 119, 122, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14582 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 63, 111, 55, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14583 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 63, 47, 55, 120, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14584 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 59, 63, 47, 55, 120, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14585 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 63, 47, 117, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14586 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 63, 110, 119, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14587 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 63, 46, 117, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14588 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 63, 47, 117, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14589 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 63, 110, 119, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14590 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 63, 46, 117, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14591 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 59, 63, 46, 53, 120, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14592 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 95, 63, 47, 55, 124, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14593 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 63, 47, 55, 124, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14594 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 31, 63, 47, 55, 120, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14595 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 111, 47, 55, 124, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14596 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 63, 47, 55, 124, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14597 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 47, 47, 55, 124, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14598 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 63, 47, 55, 124, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14599 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 111, 47, 55, 124, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14600 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 47, 47, 55, 124, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14601 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 31, 47, 47, 55, 120, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14602 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 31, 47, 46, 117, 121, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14603 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 31, 47, 46, 117, 121, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14604 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 31, 47, 46, 53, 120, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14605 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14606 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 31, 47, 46, 117, 121, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14607 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 31, 47, 46, 117, 121, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14608 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 95, 63, 47, 55, 124, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14609 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 63, 47, 55, 124, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14610 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 31, 63, 47, 55, 120, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14611 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 63, 47, 55, 124, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14612 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 111, 47, 55, 124, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14613 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 47, 47, 55, 124, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14614 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 111, 47, 55, 124, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14615 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 63, 47, 55, 124, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14616 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 47, 47, 55, 124, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14617 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 31, 47, 47, 55, 120, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14618 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 31, 47, 46, 53, 120, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14619 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 63, 47, 119, 122, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14620 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 63, 111, 55, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14621 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 63, 47, 55, 120, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14622 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 63, 63, 47, 55, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14623 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 59, 63, 47, 55, 120, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14624 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 63, 110, 55, 123, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14625 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 63, 111, 117, 122, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14626 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 63, 110, 53, 122, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14627 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 59, 63, 110, 53, 122, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14628 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 63, 110, 119, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14629 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 63, 47, 117, 123, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14630 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 63, 46, 117, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14631 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 63, 110, 119, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14632 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 63, 47, 117, 123, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14633 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 63, 46, 117, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14634 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 59, 63, 46, 53, 120, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14635 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14636 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 15, 44, 52, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14637 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 91, 127, 47, 119, 60, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14638 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 91, 95, 47, 119, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14639 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 95, 47, 127, 57, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14640 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 91, 95, 47, 119, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14641 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 47, 119, 60, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s14642 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 47, 119, 60, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s14643 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 79, 47, 119, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14644 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 95, 47, 126, 59, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14645 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 45, 126, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14646 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 95, 47, 126, 59, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14647 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 45, 126, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14648 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 79, 45, 118, 56, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14649 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 45, 126, 58, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14650 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 79, 45, 118, 56, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14651 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 127, 47, 119, 124, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14652 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 111, 47, 119, 124, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14653 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 123, 111, 47, 119, 60, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14654 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 123, 111, 47, 119, 60, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14655 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 79, 47, 119, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14656 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 45, 118, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14657 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 127, 47, 119, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14658 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 95, 47, 119, 124, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14659 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 91, 95, 47, 119, 60, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14660 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 127, 47, 119, 124, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14661 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 95, 127, 47, 119, 124, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14662 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 91, 127, 47, 119, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14663 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 95, 47, 119, 60, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14664 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 95, 45, 118, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14665 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 27, 79, 45, 118, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14666 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 27, 79, 45, 118, 56, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14667 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 45, 124, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14668 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 45, 124, 120, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14669 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 45, 124, 122, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14670 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 45, 124, 120, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14671 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 15, 45, 116, 56, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14672 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 47, 118, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14673 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 63, 111, 117, 59, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14674 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 47, 116, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14675 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 63, 47, 116, 59, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14676 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 63, 127, 126, 119, 59, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14677 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 127, 126, 119, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14678 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 127, 126, 118, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14679 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 63, 110, 118, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14680 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 63, 127, 126, 119, 59, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14681 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 127, 126, 119, 59, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14682 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 63, 110, 119, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14683 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 111, 118, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14684 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 63, 110, 118, 57, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14685 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 63, 110, 118, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14686 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 63, 110, 117, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14687 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 47, 119, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14688 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 46, 117, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s14689 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 63, 110, 117, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14690 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 47, 119, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14691 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 46, 117, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s14692 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 63, 46, 116, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14693 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 31, 63, 110, 118, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14694 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 47, 110, 118, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14695 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 47, 119, 125, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14696 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 63, 47, 119, 125, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14697 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 47, 47, 119, 125, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14698 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 46, 117, 125, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14699 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 47, 46, 117, 121, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14700 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 46, 117, 121, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14701 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 47, 46, 116, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14702 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 27, 47, 46, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14703 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 63, 110, 125, 122, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14704 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 47, 110, 125, 122, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14705 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 95, 63, 47, 127, 124, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14706 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 95, 63, 47, 127, 124, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14707 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 63, 46, 125, 124, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14708 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 47, 127, 124, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14709 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 63, 47, 127, 124, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14710 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 47, 47, 127, 124, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14711 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 46, 125, 124, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14712 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 95, 47, 46, 125, 124, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14713 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 46, 125, 120, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14714 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 46, 124, 120, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14715 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 63, 110, 125, 122, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14716 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 47, 110, 125, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14717 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 95, 63, 47, 127, 124, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14718 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 95, 63, 47, 127, 124, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14719 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 63, 46, 125, 124, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14720 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 63, 47, 127, 124, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14721 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 47, 127, 124, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14722 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 47, 47, 127, 124, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14723 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 46, 125, 124, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14724 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 95, 47, 46, 125, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14725 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 46, 125, 120, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14726 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 46, 124, 120, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14727 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 47, 46, 116, 56, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14728 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 127, 63, 63, 119, 125, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14729 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 127, 31, 63, 119, 125, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14730 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 127, 31, 62, 117, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14731 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 63, 31, 62, 117, 121, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14732 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 31, 62, 117, 121, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14733 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 63, 63, 126, 118, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14734 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 31, 126, 118, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14735 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 31, 62, 116, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14736 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 31, 62, 117, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14737 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 31, 62, 117, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14738 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 31, 62, 117, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14739 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 31, 62, 117, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14740 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 31, 62, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14741 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 123, 111, 60, 119, 59, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14742 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 63, 95, 124, 119, 59, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14743 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 95, 124, 119, 59, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14744 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 79, 60, 119, 59, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14745 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 60, 118, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14746 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨111, 63, 95, 124, 119, 59, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14747 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 124, 119, 59, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14748 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 95, 124, 118, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14749 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 79, 60, 118, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s14750 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨71, 59, 79, 60, 118, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s14751 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 59, 15, 60, 116, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s14752 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 79, 61, 124, 122, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14753 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 15, 61, 124, 120, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14754 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 63, 63, 126, 125, 122, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14755 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 31, 126, 125, 122, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14756 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 127, 63, 63, 127, 124, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14757 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 127, 63, 63, 127, 124, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14758 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 127, 63, 62, 125, 124, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14759 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 127, 63, 63, 127, 124, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14760 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 127, 31, 63, 127, 124, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14761 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 127, 31, 62, 125, 124, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14762 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 127, 31, 62, 125, 124, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14763 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 31, 62, 125, 120, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14764 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 62, 124, 120, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14765 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 95, 124, 127, 123, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14766 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 95, 124, 127, 123, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14767 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 124, 125, 122, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14768 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 79, 60, 125, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s14769 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 95, 124, 127, 123, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14770 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 95, 124, 127, 123, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14771 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 124, 125, 122, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14772 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 79, 60, 125, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s14773 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 15, 60, 124, 120, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14774 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 59, 15, 60, 124, 120, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14775 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 127, 63, 119, 124, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14776 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 127, 127, 63, 119, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14777 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 123, 127, 63, 119, 60, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14778 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 127, 63, 119, 124, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14779 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 111, 63, 119, 124, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14780 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 123, 111, 63, 119, 60, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14781 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 123, 111, 63, 119, 60, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14782 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 123, 111, 61, 118, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14783 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 61, 118, 60, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14784 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 60, 118, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14785 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 60, 118, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14786 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 15, 60, 116, 60, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14787 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 59, 15, 60, 116, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s14788 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 27, 15, 44, 116, 56, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s14789 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 59, 79, 110, 61, 57, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14790 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 79, 110, 61, 57, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14791 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 95, 111, 61, 59, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14792 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 95, 110, 61, 57, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14793 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 27, 79, 110, 61, 57, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14794 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 91, 127, 111, 55, 60, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14795 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 111, 55, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14796 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 95, 111, 63, 58, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14797 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 91, 95, 111, 55, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14798 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 111, 55, 60, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s14799 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 111, 55, 60, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s14800 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 79, 111, 55, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14801 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 79, 110, 53, 56, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14802 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 127, 127, 111, 55, 124, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14803 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 127, 111, 111, 55, 124, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14804 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 123, 111, 111, 55, 60, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14805 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 123, 111, 111, 55, 60, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14806 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 79, 111, 55, 60, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14807 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 110, 53, 60, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14808 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 63, 79, 110, 61, 57, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14809 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 111, 111, 61, 59, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14810 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 123, 111, 110, 61, 57, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14811 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 59, 79, 110, 61, 57, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14812 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 110, 61, 57, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14813 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 110, 53, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14814 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 79, 110, 61, 57, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14815 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 110, 61, 57, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14816 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 79, 110, 61, 57, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s14817 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 79, 110, 61, 57, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14818 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 110, 61, 57, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14819 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 79, 110, 61, 57, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s14820 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 79, 110, 53, 56, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14821 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 27, 15, 108, 53, 56, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14822 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 91, 15, 124, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14823 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 110, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14824 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 110, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14825 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 110, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14826 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 15, 108, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14827 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 27, 15, 108, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s14828 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 27, 15, 108, 52, 56, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s14829 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 123, 15, 61, 60, 60, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14830 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 31, 62, 60, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14831 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 127, 63, 126, 61, 126, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14832 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 127, 63, 63, 63, 124, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14833 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 127, 63, 63, 63, 124, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14834 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 127, 63, 62, 61, 124, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14835 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 127, 63, 63, 63, 124, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14836 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 127, 31, 63, 63, 124, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14837 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 31, 62, 125, 125, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14838 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 127, 31, 62, 61, 124, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14839 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨99, 127, 31, 62, 61, 124, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14840 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 123, 31, 62, 61, 60, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14841 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 123, 31, 62, 60, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14842 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 15, 60, 60, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14843 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 59, 15, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14844 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 63, 31, 62, 125, 125, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14845 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 31, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14846 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 63, 63, 126, 61, 126, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14847 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 31, 126, 61, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14848 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 31, 62, 61, 124, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14849 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 31, 62, 125, 125, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14850 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14851 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 31, 62, 125, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14852 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14853 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 59, 31, 62, 61, 124, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14854 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 79, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14855 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 124, 61, 126, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14856 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 79, 60, 61, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14857 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 59, 79, 60, 61, 126, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14858 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 15, 60, 61, 124, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14859 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 59, 15, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14860 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 31, 63, 124, 63, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14861 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 63, 31, 62, 125, 125, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14862 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 63, 31, 62, 125, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14863 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 63, 31, 62, 124, 61, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14864 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 63, 31, 62, 125, 125, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14865 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14866 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 63, 31, 62, 125, 125, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14867 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14868 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 31, 62, 124, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14869 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 79, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14870 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 59, 79, 60, 126, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14871 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 59, 15, 60, 124, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14872 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 15, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14873 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 59, 15, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s14874 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 79, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14875 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 124, 61, 126, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14876 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 79, 60, 61, 126, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14877 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 59, 79, 60, 61, 126, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14878 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 63, 31, 62, 125, 125, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14879 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 31, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14880 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 63, 63, 126, 61, 126, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14881 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 31, 126, 61, 126, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14882 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 31, 62, 61, 124, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14883 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 31, 62, 125, 125, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14884 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14885 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 31, 62, 125, 125, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14886 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14887 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 59, 31, 62, 61, 124, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14888 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 15, 60, 61, 124, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14889 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 59, 15, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14890 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 79, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14891 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 59, 79, 60, 126, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14892 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 63, 31, 62, 125, 125, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14893 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 63, 31, 62, 125, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14894 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 31, 63, 124, 63, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14895 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 63, 31, 62, 124, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14896 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 63, 31, 62, 125, 125, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14897 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14898 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 63, 31, 62, 125, 125, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14899 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14900 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 31, 62, 124, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14901 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 59, 15, 60, 124, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14902 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 15, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14903 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 123, 15, 61, 60, 60, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14904 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 31, 62, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14905 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 127, 63, 63, 63, 124, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14906 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 127, 63, 63, 63, 124, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14907 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 127, 63, 126, 61, 126, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14908 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 127, 63, 62, 61, 124, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14909 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 127, 63, 63, 63, 124, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14910 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 127, 31, 63, 63, 124, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14911 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 31, 62, 125, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14912 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 127, 31, 62, 61, 124, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14913 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨99, 127, 31, 62, 61, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14914 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 123, 31, 62, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14915 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 123, 31, 62, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14916 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 15, 60, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14917 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 59, 15, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14918 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 59, 15, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s14919 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 27, 15, 44, 52, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s14920 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 45, 45, 118, 126, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14921 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 31, 45, 45, 118, 122, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14922 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 45, 45, 118, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14923 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 111, 125, 126, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14924 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14925 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 111, 125, 126, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14926 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14927 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 109, 117, 58, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14928 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14929 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 45, 116, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14930 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 125, 119, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14931 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 125, 125, 119, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14932 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 109, 119, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14933 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 111, 117, 122, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14934 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14935 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 125, 119, 59, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14936 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 125, 119, 59, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14937 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 127, 125, 125, 122, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14938 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 125, 125, 58, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14939 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14940 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 127, 125, 126, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14941 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 127, 125, 122, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14942 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s14943 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 127, 125, 126, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14944 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 127, 125, 122, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14945 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s14946 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14947 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 109, 117, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14948 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 63, 63, 117, 123, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14949 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 117, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14950 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 47, 117, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14951 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 111, 118, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14952 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 111, 118, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14953 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 47, 116, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14954 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 47, 116, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14955 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 47, 119, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14956 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 109, 118, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14957 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 45, 118, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s14958 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 47, 119, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14959 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 109, 118, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14960 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 45, 118, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s14961 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 45, 116, 58, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14962 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 45, 45, 116, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14963 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 111, 118, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14964 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 111, 118, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14965 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 47, 116, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14966 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 127, 63, 63, 125, 124, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14967 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 127, 63, 63, 125, 124, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14968 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 127, 63, 125, 122, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14969 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 63, 63, 125, 120, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14970 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 63, 124, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14971 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 127, 125, 122, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14972 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 111, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14973 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 127, 125, 122, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14974 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 111, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14975 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 47, 124, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14976 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 47, 124, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14977 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 63, 125, 127, 119, 59, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14978 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 127, 119, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14979 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 127, 118, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14980 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 111, 118, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14981 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 111, 119, 59, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14982 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 111, 118, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14983 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 111, 118, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14984 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 127, 63, 118, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14985 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 63, 63, 63, 117, 121, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14986 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 63, 63, 117, 121, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14987 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 63, 116, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14988 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 117, 121, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s14989 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 117, 121, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s14990 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 59, 63, 63, 116, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14991 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 47, 116, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14992 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 47, 116, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14993 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 95, 63, 63, 125, 124, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14994 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 63, 63, 125, 124, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14995 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 61, 47, 125, 124, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14996 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 47, 124, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14997 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s14998 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s14999 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 47, 124, 120, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode14500 : safe 5 4 s14500 = true := by
  have hcenter00 : center s14500 0 false = none := by rfl
  have hcenter01 : center s14500 0 true = none := by rfl
  have hcenter10 : center s14500 1 false = none := by rfl
  have hcenter11 : center s14500 1 true = none := by rfl
  have hcenter20 : center s14500 2 false = none := by rfl
  have hcenter21 : center s14500 2 true = none := by rfl
  have hpaired00 : paired s14500 false false = none := by rfl
  have hpaired01 : paired s14500 false true = none := by rfl
  have hpaired10 : paired s14500 true false = none := by rfl
  have hpaired11 : paired s14500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14501 : safe 5 5 s14501 = true := by
  have hcenter00 : center s14501 0 false = none := by rfl
  have hcenter01 : center s14501 0 true = some s14499 := by rfl
  have hcenter10 : center s14501 1 false = some s14500 := by rfl
  have hcenter11 : center s14501 1 true = none := by rfl
  have hcenter20 : center s14501 2 false = none := by rfl
  have hcenter21 : center s14501 2 true = none := by rfl
  have hpaired00 : paired s14501 false false = none := by rfl
  have hpaired01 : paired s14501 false true = none := by rfl
  have hpaired10 : paired s14501 true false = none := by rfl
  have hpaired11 : paired s14501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14499) (optionAll_some_eq hcenter10 safeNode14500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14502 : safe 5 6 s14502 = true := by
  have hcenter00 : center s14502 0 false = some s14497 := by rfl
  have hcenter01 : center s14502 0 true = none := by rfl
  have hcenter10 : center s14502 1 false = none := by rfl
  have hcenter11 : center s14502 1 true = none := by rfl
  have hcenter20 : center s14502 2 false = none := by rfl
  have hcenter21 : center s14502 2 true = some s14501 := by rfl
  have hpaired00 : paired s14502 false false = none := by rfl
  have hpaired01 : paired s14502 false true = none := by rfl
  have hpaired10 : paired s14502 true false = none := by rfl
  have hpaired11 : paired s14502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14503 : safe 5 4 s14503 = true := by
  exact safe_cost_exceeded 5 4 s14503 (by decide)

theorem safeNode14504 : safe 5 5 s14504 = true := by
  have hcenter00 : center s14504 0 false = none := by rfl
  have hcenter01 : center s14504 0 true = none := by rfl
  have hcenter10 : center s14504 1 false = none := by rfl
  have hcenter11 : center s14504 1 true = none := by rfl
  have hcenter20 : center s14504 2 false = none := by rfl
  have hcenter21 : center s14504 2 true = some s14503 := by rfl
  have hpaired00 : paired s14504 false false = none := by rfl
  have hpaired01 : paired s14504 false true = none := by rfl
  have hpaired10 : paired s14504 true false = none := by rfl
  have hpaired11 : paired s14504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14505 : safe 5 6 s14505 = true := by
  have hcenter00 : center s14505 0 false = none := by rfl
  have hcenter01 : center s14505 0 true = none := by rfl
  have hcenter10 : center s14505 1 false = some s14504 := by rfl
  have hcenter11 : center s14505 1 true = none := by rfl
  have hcenter20 : center s14505 2 false = none := by rfl
  have hcenter21 : center s14505 2 true = none := by rfl
  have hpaired00 : paired s14505 false false = none := by rfl
  have hpaired01 : paired s14505 false true = none := by rfl
  have hpaired10 : paired s14505 true false = none := by rfl
  have hpaired11 : paired s14505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14506 : safe 5 7 s14506 = true := by
  have hcenter00 : center s14506 0 false = none := by rfl
  have hcenter01 : center s14506 0 true = none := by rfl
  have hcenter10 : center s14506 1 false = none := by rfl
  have hcenter11 : center s14506 1 true = some s14502 := by rfl
  have hcenter20 : center s14506 2 false = some s14505 := by rfl
  have hcenter21 : center s14506 2 true = none := by rfl
  have hpaired00 : paired s14506 false false = none := by rfl
  have hpaired01 : paired s14506 false true = none := by rfl
  have hpaired10 : paired s14506 true false = none := by rfl
  have hpaired11 : paired s14506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14502) (optionAll_some_eq hcenter20 safeNode14505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14507 : safe 5 8 s14507 = true := by
  have hcenter00 : center s14507 0 false = some s14506 := by rfl
  have hcenter01 : center s14507 0 true = none := by rfl
  have hcenter10 : center s14507 1 false = none := by rfl
  have hcenter11 : center s14507 1 true = none := by rfl
  have hcenter20 : center s14507 2 false = none := by rfl
  have hcenter21 : center s14507 2 true = none := by rfl
  have hpaired00 : paired s14507 false false = none := by rfl
  have hpaired01 : paired s14507 false true = none := by rfl
  have hpaired10 : paired s14507 true false = none := by rfl
  have hpaired11 : paired s14507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14508 : safe 5 9 s14508 = true := by
  have hcenter00 : center s14508 0 false = none := by rfl
  have hcenter01 : center s14508 0 true = none := by rfl
  have hcenter10 : center s14508 1 false = none := by rfl
  have hcenter11 : center s14508 1 true = none := by rfl
  have hcenter20 : center s14508 2 false = none := by rfl
  have hcenter21 : center s14508 2 true = some s14507 := by rfl
  have hpaired00 : paired s14508 false false = none := by rfl
  have hpaired01 : paired s14508 false true = none := by rfl
  have hpaired10 : paired s14508 true false = none := by rfl
  have hpaired11 : paired s14508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14509 : safe 5 10 s14509 = true := by
  have hcenter00 : center s14509 0 false = some s14478 := by rfl
  have hcenter01 : center s14509 0 true = some s14492 := by rfl
  have hcenter10 : center s14509 1 false = some s14493 := by rfl
  have hcenter11 : center s14509 1 true = some s14508 := by rfl
  have hcenter20 : center s14509 2 false = none := by rfl
  have hcenter21 : center s14509 2 true = none := by rfl
  have hpaired00 : paired s14509 false false = none := by rfl
  have hpaired01 : paired s14509 false true = none := by rfl
  have hpaired10 : paired s14509 true false = none := by rfl
  have hpaired11 : paired s14509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14478) (optionAll_some_eq hcenter01 safeNode14492) (optionAll_some_eq hcenter10 safeNode14493) (optionAll_some_eq hcenter11 safeNode14508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14510 : safe 5 5 s14510 = true := by
  have hcenter00 : center s14510 0 false = none := by rfl
  have hcenter01 : center s14510 0 true = none := by rfl
  have hcenter10 : center s14510 1 false = none := by rfl
  have hcenter11 : center s14510 1 true = none := by rfl
  have hcenter20 : center s14510 2 false = none := by rfl
  have hcenter21 : center s14510 2 true = none := by rfl
  have hpaired00 : paired s14510 false false = none := by rfl
  have hpaired01 : paired s14510 false true = none := by rfl
  have hpaired10 : paired s14510 true false = none := by rfl
  have hpaired11 : paired s14510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14511 : safe 5 6 s14511 = true := by
  have hcenter00 : center s14511 0 false = none := by rfl
  have hcenter01 : center s14511 0 true = none := by rfl
  have hcenter10 : center s14511 1 false = none := by rfl
  have hcenter11 : center s14511 1 true = none := by rfl
  have hcenter20 : center s14511 2 false = none := by rfl
  have hcenter21 : center s14511 2 true = some s14510 := by rfl
  have hpaired00 : paired s14511 false false = none := by rfl
  have hpaired01 : paired s14511 false true = none := by rfl
  have hpaired10 : paired s14511 true false = none := by rfl
  have hpaired11 : paired s14511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14512 : safe 5 7 s14512 = true := by
  have hcenter00 : center s14512 0 false = none := by rfl
  have hcenter01 : center s14512 0 true = some s14511 := by rfl
  have hcenter10 : center s14512 1 false = none := by rfl
  have hcenter11 : center s14512 1 true = none := by rfl
  have hcenter20 : center s14512 2 false = none := by rfl
  have hcenter21 : center s14512 2 true = none := by rfl
  have hpaired00 : paired s14512 false false = none := by rfl
  have hpaired01 : paired s14512 false true = none := by rfl
  have hpaired10 : paired s14512 true false = none := by rfl
  have hpaired11 : paired s14512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14513 : safe 5 8 s14513 = true := by
  have hcenter00 : center s14513 0 false = none := by rfl
  have hcenter01 : center s14513 0 true = none := by rfl
  have hcenter10 : center s14513 1 false = none := by rfl
  have hcenter11 : center s14513 1 true = some s14512 := by rfl
  have hcenter20 : center s14513 2 false = none := by rfl
  have hcenter21 : center s14513 2 true = none := by rfl
  have hpaired00 : paired s14513 false false = none := by rfl
  have hpaired01 : paired s14513 false true = none := by rfl
  have hpaired10 : paired s14513 true false = none := by rfl
  have hpaired11 : paired s14513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14514 : safe 5 5 s14514 = true := by
  have hcenter00 : center s14514 0 false = none := by rfl
  have hcenter01 : center s14514 0 true = none := by rfl
  have hcenter10 : center s14514 1 false = none := by rfl
  have hcenter11 : center s14514 1 true = none := by rfl
  have hcenter20 : center s14514 2 false = none := by rfl
  have hcenter21 : center s14514 2 true = none := by rfl
  have hpaired00 : paired s14514 false false = none := by rfl
  have hpaired01 : paired s14514 false true = none := by rfl
  have hpaired10 : paired s14514 true false = none := by rfl
  have hpaired11 : paired s14514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14515 : safe 5 6 s14515 = true := by
  have hcenter00 : center s14515 0 false = none := by rfl
  have hcenter01 : center s14515 0 true = none := by rfl
  have hcenter10 : center s14515 1 false = none := by rfl
  have hcenter11 : center s14515 1 true = none := by rfl
  have hcenter20 : center s14515 2 false = some s14514 := by rfl
  have hcenter21 : center s14515 2 true = none := by rfl
  have hpaired00 : paired s14515 false false = none := by rfl
  have hpaired01 : paired s14515 false true = none := by rfl
  have hpaired10 : paired s14515 true false = none := by rfl
  have hpaired11 : paired s14515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14516 : safe 5 4 s14516 = true := by
  have hcenter00 : center s14516 0 false = none := by rfl
  have hcenter01 : center s14516 0 true = none := by rfl
  have hcenter10 : center s14516 1 false = none := by rfl
  have hcenter11 : center s14516 1 true = none := by rfl
  have hcenter20 : center s14516 2 false = none := by rfl
  have hcenter21 : center s14516 2 true = none := by rfl
  have hpaired00 : paired s14516 false false = none := by rfl
  have hpaired01 : paired s14516 false true = none := by rfl
  have hpaired10 : paired s14516 true false = none := by rfl
  have hpaired11 : paired s14516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14517 : safe 5 5 s14517 = true := by
  have hcenter00 : center s14517 0 false = none := by rfl
  have hcenter01 : center s14517 0 true = none := by rfl
  have hcenter10 : center s14517 1 false = some s14516 := by rfl
  have hcenter11 : center s14517 1 true = none := by rfl
  have hcenter20 : center s14517 2 false = none := by rfl
  have hcenter21 : center s14517 2 true = none := by rfl
  have hpaired00 : paired s14517 false false = none := by rfl
  have hpaired01 : paired s14517 false true = none := by rfl
  have hpaired10 : paired s14517 true false = none := by rfl
  have hpaired11 : paired s14517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14518 : safe 5 6 s14518 = true := by
  have hcenter00 : center s14518 0 false = none := by rfl
  have hcenter01 : center s14518 0 true = none := by rfl
  have hcenter10 : center s14518 1 false = none := by rfl
  have hcenter11 : center s14518 1 true = none := by rfl
  have hcenter20 : center s14518 2 false = none := by rfl
  have hcenter21 : center s14518 2 true = some s14517 := by rfl
  have hpaired00 : paired s14518 false false = none := by rfl
  have hpaired01 : paired s14518 false true = none := by rfl
  have hpaired10 : paired s14518 true false = none := by rfl
  have hpaired11 : paired s14518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14519 : safe 5 4 s14519 = true := by
  exact safe_cost_exceeded 5 4 s14519 (by decide)

theorem safeNode14520 : safe 5 5 s14520 = true := by
  have hcenter00 : center s14520 0 false = none := by rfl
  have hcenter01 : center s14520 0 true = none := by rfl
  have hcenter10 : center s14520 1 false = none := by rfl
  have hcenter11 : center s14520 1 true = none := by rfl
  have hcenter20 : center s14520 2 false = none := by rfl
  have hcenter21 : center s14520 2 true = some s14519 := by rfl
  have hpaired00 : paired s14520 false false = none := by rfl
  have hpaired01 : paired s14520 false true = none := by rfl
  have hpaired10 : paired s14520 true false = none := by rfl
  have hpaired11 : paired s14520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14521 : safe 5 4 s14521 = true := by
  exact safe_cost_exceeded 5 4 s14521 (by decide)

theorem safeNode14522 : safe 5 5 s14522 = true := by
  have hcenter00 : center s14522 0 false = none := by rfl
  have hcenter01 : center s14522 0 true = none := by rfl
  have hcenter10 : center s14522 1 false = none := by rfl
  have hcenter11 : center s14522 1 true = some s14521 := by rfl
  have hcenter20 : center s14522 2 false = none := by rfl
  have hcenter21 : center s14522 2 true = none := by rfl
  have hpaired00 : paired s14522 false false = none := by rfl
  have hpaired01 : paired s14522 false true = none := by rfl
  have hpaired10 : paired s14522 true false = none := by rfl
  have hpaired11 : paired s14522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14523 : safe 5 7 s14523 = true := by
  have hcenter00 : center s14523 0 false = none := by rfl
  have hcenter01 : center s14523 0 true = none := by rfl
  have hcenter10 : center s14523 1 false = some s14515 := by rfl
  have hcenter11 : center s14523 1 true = some s14518 := by rfl
  have hcenter20 : center s14523 2 false = none := by rfl
  have hcenter21 : center s14523 2 true = none := by rfl
  have hpaired00 : paired s14523 false false = none := by rfl
  have hpaired01 : paired s14523 false true = none := by rfl
  have hpaired10 : paired s14523 true false = some s14520 := by rfl
  have hpaired11 : paired s14523 true true = some s14522 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14515) (optionAll_some_eq hcenter11 safeNode14518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14520) (optionAll_some_eq hpaired11 safeNode14522)

theorem safeNode14524 : safe 5 8 s14524 = true := by
  have hcenter00 : center s14524 0 false = some s14523 := by rfl
  have hcenter01 : center s14524 0 true = none := by rfl
  have hcenter10 : center s14524 1 false = none := by rfl
  have hcenter11 : center s14524 1 true = none := by rfl
  have hcenter20 : center s14524 2 false = none := by rfl
  have hcenter21 : center s14524 2 true = none := by rfl
  have hpaired00 : paired s14524 false false = none := by rfl
  have hpaired01 : paired s14524 false true = none := by rfl
  have hpaired10 : paired s14524 true false = none := by rfl
  have hpaired11 : paired s14524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14525 : safe 5 9 s14525 = true := by
  have hcenter00 : center s14525 0 false = none := by rfl
  have hcenter01 : center s14525 0 true = none := by rfl
  have hcenter10 : center s14525 1 false = none := by rfl
  have hcenter11 : center s14525 1 true = none := by rfl
  have hcenter20 : center s14525 2 false = some s14513 := by rfl
  have hcenter21 : center s14525 2 true = some s14524 := by rfl
  have hpaired00 : paired s14525 false false = none := by rfl
  have hpaired01 : paired s14525 false true = none := by rfl
  have hpaired10 : paired s14525 true false = none := by rfl
  have hpaired11 : paired s14525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14513) (optionAll_some_eq hcenter21 safeNode14524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14526 : safe 5 5 s14526 = true := by
  have hcenter00 : center s14526 0 false = none := by rfl
  have hcenter01 : center s14526 0 true = none := by rfl
  have hcenter10 : center s14526 1 false = none := by rfl
  have hcenter11 : center s14526 1 true = none := by rfl
  have hcenter20 : center s14526 2 false = none := by rfl
  have hcenter21 : center s14526 2 true = none := by rfl
  have hpaired00 : paired s14526 false false = none := by rfl
  have hpaired01 : paired s14526 false true = none := by rfl
  have hpaired10 : paired s14526 true false = none := by rfl
  have hpaired11 : paired s14526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14527 : safe 5 6 s14527 = true := by
  have hcenter00 : center s14527 0 false = none := by rfl
  have hcenter01 : center s14527 0 true = some s14526 := by rfl
  have hcenter10 : center s14527 1 false = none := by rfl
  have hcenter11 : center s14527 1 true = none := by rfl
  have hcenter20 : center s14527 2 false = none := by rfl
  have hcenter21 : center s14527 2 true = none := by rfl
  have hpaired00 : paired s14527 false false = none := by rfl
  have hpaired01 : paired s14527 false true = none := by rfl
  have hpaired10 : paired s14527 true false = none := by rfl
  have hpaired11 : paired s14527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14528 : safe 5 7 s14528 = true := by
  have hcenter00 : center s14528 0 false = none := by rfl
  have hcenter01 : center s14528 0 true = none := by rfl
  have hcenter10 : center s14528 1 false = none := by rfl
  have hcenter11 : center s14528 1 true = none := by rfl
  have hcenter20 : center s14528 2 false = none := by rfl
  have hcenter21 : center s14528 2 true = some s14527 := by rfl
  have hpaired00 : paired s14528 false false = none := by rfl
  have hpaired01 : paired s14528 false true = none := by rfl
  have hpaired10 : paired s14528 true false = none := by rfl
  have hpaired11 : paired s14528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14529 : safe 5 8 s14529 = true := by
  have hcenter00 : center s14529 0 false = none := by rfl
  have hcenter01 : center s14529 0 true = none := by rfl
  have hcenter10 : center s14529 1 false = none := by rfl
  have hcenter11 : center s14529 1 true = some s14528 := by rfl
  have hcenter20 : center s14529 2 false = none := by rfl
  have hcenter21 : center s14529 2 true = none := by rfl
  have hpaired00 : paired s14529 false false = none := by rfl
  have hpaired01 : paired s14529 false true = none := by rfl
  have hpaired10 : paired s14529 true false = none := by rfl
  have hpaired11 : paired s14529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14530 : safe 5 5 s14530 = true := by
  have hcenter00 : center s14530 0 false = none := by rfl
  have hcenter01 : center s14530 0 true = none := by rfl
  have hcenter10 : center s14530 1 false = none := by rfl
  have hcenter11 : center s14530 1 true = none := by rfl
  have hcenter20 : center s14530 2 false = none := by rfl
  have hcenter21 : center s14530 2 true = none := by rfl
  have hpaired00 : paired s14530 false false = none := by rfl
  have hpaired01 : paired s14530 false true = none := by rfl
  have hpaired10 : paired s14530 true false = none := by rfl
  have hpaired11 : paired s14530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14531 : safe 5 6 s14531 = true := by
  have hcenter00 : center s14531 0 false = some s14530 := by rfl
  have hcenter01 : center s14531 0 true = none := by rfl
  have hcenter10 : center s14531 1 false = none := by rfl
  have hcenter11 : center s14531 1 true = none := by rfl
  have hcenter20 : center s14531 2 false = none := by rfl
  have hcenter21 : center s14531 2 true = none := by rfl
  have hpaired00 : paired s14531 false false = none := by rfl
  have hpaired01 : paired s14531 false true = none := by rfl
  have hpaired10 : paired s14531 true false = none := by rfl
  have hpaired11 : paired s14531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14532 : safe 5 4 s14532 = true := by
  have hcenter00 : center s14532 0 false = none := by rfl
  have hcenter01 : center s14532 0 true = none := by rfl
  have hcenter10 : center s14532 1 false = none := by rfl
  have hcenter11 : center s14532 1 true = none := by rfl
  have hcenter20 : center s14532 2 false = none := by rfl
  have hcenter21 : center s14532 2 true = none := by rfl
  have hpaired00 : paired s14532 false false = none := by rfl
  have hpaired01 : paired s14532 false true = none := by rfl
  have hpaired10 : paired s14532 true false = none := by rfl
  have hpaired11 : paired s14532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14533 : safe 5 5 s14533 = true := by
  have hcenter00 : center s14533 0 false = none := by rfl
  have hcenter01 : center s14533 0 true = none := by rfl
  have hcenter10 : center s14533 1 false = some s14532 := by rfl
  have hcenter11 : center s14533 1 true = none := by rfl
  have hcenter20 : center s14533 2 false = none := by rfl
  have hcenter21 : center s14533 2 true = none := by rfl
  have hpaired00 : paired s14533 false false = none := by rfl
  have hpaired01 : paired s14533 false true = none := by rfl
  have hpaired10 : paired s14533 true false = none := by rfl
  have hpaired11 : paired s14533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14534 : safe 5 6 s14534 = true := by
  have hcenter00 : center s14534 0 false = none := by rfl
  have hcenter01 : center s14534 0 true = some s14533 := by rfl
  have hcenter10 : center s14534 1 false = none := by rfl
  have hcenter11 : center s14534 1 true = none := by rfl
  have hcenter20 : center s14534 2 false = none := by rfl
  have hcenter21 : center s14534 2 true = none := by rfl
  have hpaired00 : paired s14534 false false = none := by rfl
  have hpaired01 : paired s14534 false true = none := by rfl
  have hpaired10 : paired s14534 true false = none := by rfl
  have hpaired11 : paired s14534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14535 : safe 5 4 s14535 = true := by
  exact safe_cost_exceeded 5 4 s14535 (by decide)

theorem safeNode14536 : safe 5 5 s14536 = true := by
  have hcenter00 : center s14536 0 false = some s14535 := by rfl
  have hcenter01 : center s14536 0 true = none := by rfl
  have hcenter10 : center s14536 1 false = none := by rfl
  have hcenter11 : center s14536 1 true = none := by rfl
  have hcenter20 : center s14536 2 false = none := by rfl
  have hcenter21 : center s14536 2 true = none := by rfl
  have hpaired00 : paired s14536 false false = none := by rfl
  have hpaired01 : paired s14536 false true = none := by rfl
  have hpaired10 : paired s14536 true false = none := by rfl
  have hpaired11 : paired s14536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14537 : safe 5 4 s14537 = true := by
  exact safe_cost_exceeded 5 4 s14537 (by decide)

theorem safeNode14538 : safe 5 5 s14538 = true := by
  have hcenter00 : center s14538 0 false = none := by rfl
  have hcenter01 : center s14538 0 true = none := by rfl
  have hcenter10 : center s14538 1 false = some s14537 := by rfl
  have hcenter11 : center s14538 1 true = none := by rfl
  have hcenter20 : center s14538 2 false = none := by rfl
  have hcenter21 : center s14538 2 true = none := by rfl
  have hpaired00 : paired s14538 false false = none := by rfl
  have hpaired01 : paired s14538 false true = none := by rfl
  have hpaired10 : paired s14538 true false = none := by rfl
  have hpaired11 : paired s14538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14539 : safe 5 7 s14539 = true := by
  have hcenter00 : center s14539 0 false = none := by rfl
  have hcenter01 : center s14539 0 true = none := by rfl
  have hcenter10 : center s14539 1 false = some s14531 := by rfl
  have hcenter11 : center s14539 1 true = some s14534 := by rfl
  have hcenter20 : center s14539 2 false = none := by rfl
  have hcenter21 : center s14539 2 true = none := by rfl
  have hpaired00 : paired s14539 false false = none := by rfl
  have hpaired01 : paired s14539 false true = none := by rfl
  have hpaired10 : paired s14539 true false = some s14536 := by rfl
  have hpaired11 : paired s14539 true true = some s14538 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14531) (optionAll_some_eq hcenter11 safeNode14534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14536) (optionAll_some_eq hpaired11 safeNode14538)

theorem safeNode14540 : safe 5 8 s14540 = true := by
  have hcenter00 : center s14540 0 false = none := by rfl
  have hcenter01 : center s14540 0 true = none := by rfl
  have hcenter10 : center s14540 1 false = none := by rfl
  have hcenter11 : center s14540 1 true = none := by rfl
  have hcenter20 : center s14540 2 false = some s14539 := by rfl
  have hcenter21 : center s14540 2 true = none := by rfl
  have hpaired00 : paired s14540 false false = none := by rfl
  have hpaired01 : paired s14540 false true = none := by rfl
  have hpaired10 : paired s14540 true false = none := by rfl
  have hpaired11 : paired s14540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14539) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14541 : safe 5 9 s14541 = true := by
  have hcenter00 : center s14541 0 false = some s14529 := by rfl
  have hcenter01 : center s14541 0 true = some s14540 := by rfl
  have hcenter10 : center s14541 1 false = none := by rfl
  have hcenter11 : center s14541 1 true = none := by rfl
  have hcenter20 : center s14541 2 false = none := by rfl
  have hcenter21 : center s14541 2 true = none := by rfl
  have hpaired00 : paired s14541 false false = none := by rfl
  have hpaired01 : paired s14541 false true = none := by rfl
  have hpaired10 : paired s14541 true false = none := by rfl
  have hpaired11 : paired s14541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14529) (optionAll_some_eq hcenter01 safeNode14540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14542 : safe 5 11 s14542 = true := by
  have hcenter00 : center s14542 0 false = some s14477 := by rfl
  have hcenter01 : center s14542 0 true = none := by rfl
  have hcenter10 : center s14542 1 false = none := by rfl
  have hcenter11 : center s14542 1 true = none := by rfl
  have hcenter20 : center s14542 2 false = some s14509 := by rfl
  have hcenter21 : center s14542 2 true = none := by rfl
  have hpaired00 : paired s14542 false false = some s14525 := by rfl
  have hpaired01 : paired s14542 false true = some s14541 := by rfl
  have hpaired10 : paired s14542 true false = none := by rfl
  have hpaired11 : paired s14542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14509) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14525) (optionAll_some_eq hpaired01 safeNode14541) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14543 : safe 5 4 s14543 = true := by
  have hcenter00 : center s14543 0 false = none := by rfl
  have hcenter01 : center s14543 0 true = none := by rfl
  have hcenter10 : center s14543 1 false = none := by rfl
  have hcenter11 : center s14543 1 true = none := by rfl
  have hcenter20 : center s14543 2 false = none := by rfl
  have hcenter21 : center s14543 2 true = none := by rfl
  have hpaired00 : paired s14543 false false = none := by rfl
  have hpaired01 : paired s14543 false true = none := by rfl
  have hpaired10 : paired s14543 true false = none := by rfl
  have hpaired11 : paired s14543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14544 : safe 5 5 s14544 = true := by
  have hcenter00 : center s14544 0 false = none := by rfl
  have hcenter01 : center s14544 0 true = some s14543 := by rfl
  have hcenter10 : center s14544 1 false = none := by rfl
  have hcenter11 : center s14544 1 true = none := by rfl
  have hcenter20 : center s14544 2 false = none := by rfl
  have hcenter21 : center s14544 2 true = none := by rfl
  have hpaired00 : paired s14544 false false = none := by rfl
  have hpaired01 : paired s14544 false true = none := by rfl
  have hpaired10 : paired s14544 true false = none := by rfl
  have hpaired11 : paired s14544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14545 : safe 5 5 s14545 = true := by
  have hcenter00 : center s14545 0 false = none := by rfl
  have hcenter01 : center s14545 0 true = none := by rfl
  have hcenter10 : center s14545 1 false = none := by rfl
  have hcenter11 : center s14545 1 true = none := by rfl
  have hcenter20 : center s14545 2 false = none := by rfl
  have hcenter21 : center s14545 2 true = none := by rfl
  have hpaired00 : paired s14545 false false = none := by rfl
  have hpaired01 : paired s14545 false true = none := by rfl
  have hpaired10 : paired s14545 true false = none := by rfl
  have hpaired11 : paired s14545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14546 : safe 5 6 s14546 = true := by
  have hcenter00 : center s14546 0 false = none := by rfl
  have hcenter01 : center s14546 0 true = none := by rfl
  have hcenter10 : center s14546 1 false = none := by rfl
  have hcenter11 : center s14546 1 true = none := by rfl
  have hcenter20 : center s14546 2 false = some s14544 := by rfl
  have hcenter21 : center s14546 2 true = some s14545 := by rfl
  have hpaired00 : paired s14546 false false = none := by rfl
  have hpaired01 : paired s14546 false true = none := by rfl
  have hpaired10 : paired s14546 true false = none := by rfl
  have hpaired11 : paired s14546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14544) (optionAll_some_eq hcenter21 safeNode14545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14547 : safe 5 7 s14547 = true := by
  have hcenter00 : center s14547 0 false = none := by rfl
  have hcenter01 : center s14547 0 true = none := by rfl
  have hcenter10 : center s14547 1 false = some s14546 := by rfl
  have hcenter11 : center s14547 1 true = none := by rfl
  have hcenter20 : center s14547 2 false = none := by rfl
  have hcenter21 : center s14547 2 true = none := by rfl
  have hpaired00 : paired s14547 false false = none := by rfl
  have hpaired01 : paired s14547 false true = none := by rfl
  have hpaired10 : paired s14547 true false = none := by rfl
  have hpaired11 : paired s14547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14548 : safe 5 8 s14548 = true := by
  have hcenter00 : center s14548 0 false = some s14547 := by rfl
  have hcenter01 : center s14548 0 true = none := by rfl
  have hcenter10 : center s14548 1 false = none := by rfl
  have hcenter11 : center s14548 1 true = none := by rfl
  have hcenter20 : center s14548 2 false = none := by rfl
  have hcenter21 : center s14548 2 true = none := by rfl
  have hpaired00 : paired s14548 false false = none := by rfl
  have hpaired01 : paired s14548 false true = none := by rfl
  have hpaired10 : paired s14548 true false = none := by rfl
  have hpaired11 : paired s14548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14549 : safe 5 5 s14549 = true := by
  have hcenter00 : center s14549 0 false = none := by rfl
  have hcenter01 : center s14549 0 true = none := by rfl
  have hcenter10 : center s14549 1 false = none := by rfl
  have hcenter11 : center s14549 1 true = none := by rfl
  have hcenter20 : center s14549 2 false = none := by rfl
  have hcenter21 : center s14549 2 true = none := by rfl
  have hpaired00 : paired s14549 false false = none := by rfl
  have hpaired01 : paired s14549 false true = none := by rfl
  have hpaired10 : paired s14549 true false = none := by rfl
  have hpaired11 : paired s14549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14550 : safe 5 6 s14550 = true := by
  have hcenter00 : center s14550 0 false = some s14549 := by rfl
  have hcenter01 : center s14550 0 true = none := by rfl
  have hcenter10 : center s14550 1 false = none := by rfl
  have hcenter11 : center s14550 1 true = none := by rfl
  have hcenter20 : center s14550 2 false = none := by rfl
  have hcenter21 : center s14550 2 true = none := by rfl
  have hpaired00 : paired s14550 false false = none := by rfl
  have hpaired01 : paired s14550 false true = none := by rfl
  have hpaired10 : paired s14550 true false = none := by rfl
  have hpaired11 : paired s14550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14551 : safe 5 5 s14551 = true := by
  exact safe_cost_exceeded 5 5 s14551 (by decide)

theorem safeNode14552 : safe 5 4 s14552 = true := by
  exact safe_cost_exceeded 5 4 s14552 (by decide)

theorem safeNode14553 : safe 5 4 s14553 = true := by
  exact safe_cost_exceeded 5 4 s14553 (by decide)

theorem safeNode14554 : safe 5 6 s14554 = true := by
  have hcenter00 : center s14554 0 false = some s14551 := by rfl
  have hcenter01 : center s14554 0 true = none := by rfl
  have hcenter10 : center s14554 1 false = none := by rfl
  have hcenter11 : center s14554 1 true = none := by rfl
  have hcenter20 : center s14554 2 false = none := by rfl
  have hcenter21 : center s14554 2 true = none := by rfl
  have hpaired00 : paired s14554 false false = none := by rfl
  have hpaired01 : paired s14554 false true = none := by rfl
  have hpaired10 : paired s14554 true false = some s14552 := by rfl
  have hpaired11 : paired s14554 true true = some s14553 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14552) (optionAll_some_eq hpaired11 safeNode14553)

theorem safeNode14555 : safe 5 7 s14555 = true := by
  have hcenter00 : center s14555 0 false = none := by rfl
  have hcenter01 : center s14555 0 true = none := by rfl
  have hcenter10 : center s14555 1 false = some s14550 := by rfl
  have hcenter11 : center s14555 1 true = none := by rfl
  have hcenter20 : center s14555 2 false = some s14554 := by rfl
  have hcenter21 : center s14555 2 true = none := by rfl
  have hpaired00 : paired s14555 false false = none := by rfl
  have hpaired01 : paired s14555 false true = none := by rfl
  have hpaired10 : paired s14555 true false = none := by rfl
  have hpaired11 : paired s14555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14550) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14556 : safe 5 5 s14556 = true := by
  have hcenter00 : center s14556 0 false = none := by rfl
  have hcenter01 : center s14556 0 true = none := by rfl
  have hcenter10 : center s14556 1 false = none := by rfl
  have hcenter11 : center s14556 1 true = none := by rfl
  have hcenter20 : center s14556 2 false = none := by rfl
  have hcenter21 : center s14556 2 true = none := by rfl
  have hpaired00 : paired s14556 false false = none := by rfl
  have hpaired01 : paired s14556 false true = none := by rfl
  have hpaired10 : paired s14556 true false = none := by rfl
  have hpaired11 : paired s14556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14557 : safe 5 6 s14557 = true := by
  have hcenter00 : center s14557 0 false = none := by rfl
  have hcenter01 : center s14557 0 true = some s14556 := by rfl
  have hcenter10 : center s14557 1 false = none := by rfl
  have hcenter11 : center s14557 1 true = none := by rfl
  have hcenter20 : center s14557 2 false = none := by rfl
  have hcenter21 : center s14557 2 true = none := by rfl
  have hpaired00 : paired s14557 false false = none := by rfl
  have hpaired01 : paired s14557 false true = none := by rfl
  have hpaired10 : paired s14557 true false = none := by rfl
  have hpaired11 : paired s14557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14558 : safe 5 5 s14558 = true := by
  have hcenter00 : center s14558 0 false = none := by rfl
  have hcenter01 : center s14558 0 true = none := by rfl
  have hcenter10 : center s14558 1 false = none := by rfl
  have hcenter11 : center s14558 1 true = none := by rfl
  have hcenter20 : center s14558 2 false = none := by rfl
  have hcenter21 : center s14558 2 true = none := by rfl
  have hpaired00 : paired s14558 false false = none := by rfl
  have hpaired01 : paired s14558 false true = none := by rfl
  have hpaired10 : paired s14558 true false = none := by rfl
  have hpaired11 : paired s14558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14559 : safe 5 6 s14559 = true := by
  have hcenter00 : center s14559 0 false = none := by rfl
  have hcenter01 : center s14559 0 true = none := by rfl
  have hcenter10 : center s14559 1 false = none := by rfl
  have hcenter11 : center s14559 1 true = some s14558 := by rfl
  have hcenter20 : center s14559 2 false = none := by rfl
  have hcenter21 : center s14559 2 true = none := by rfl
  have hpaired00 : paired s14559 false false = none := by rfl
  have hpaired01 : paired s14559 false true = none := by rfl
  have hpaired10 : paired s14559 true false = none := by rfl
  have hpaired11 : paired s14559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14560 : safe 5 8 s14560 = true := by
  have hcenter00 : center s14560 0 false = some s14555 := by rfl
  have hcenter01 : center s14560 0 true = none := by rfl
  have hcenter10 : center s14560 1 false = none := by rfl
  have hcenter11 : center s14560 1 true = none := by rfl
  have hcenter20 : center s14560 2 false = none := by rfl
  have hcenter21 : center s14560 2 true = none := by rfl
  have hpaired00 : paired s14560 false false = none := by rfl
  have hpaired01 : paired s14560 false true = none := by rfl
  have hpaired10 : paired s14560 true false = some s14557 := by rfl
  have hpaired11 : paired s14560 true true = some s14559 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14557) (optionAll_some_eq hpaired11 safeNode14559)

theorem safeNode14561 : safe 5 9 s14561 = true := by
  have hcenter00 : center s14561 0 false = none := by rfl
  have hcenter01 : center s14561 0 true = none := by rfl
  have hcenter10 : center s14561 1 false = some s14548 := by rfl
  have hcenter11 : center s14561 1 true = none := by rfl
  have hcenter20 : center s14561 2 false = some s14560 := by rfl
  have hcenter21 : center s14561 2 true = none := by rfl
  have hpaired00 : paired s14561 false false = none := by rfl
  have hpaired01 : paired s14561 false true = none := by rfl
  have hpaired10 : paired s14561 true false = none := by rfl
  have hpaired11 : paired s14561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14548) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14562 : safe 5 9 s14562 = true := by
  have hcenter00 : center s14562 0 false = none := by rfl
  have hcenter01 : center s14562 0 true = none := by rfl
  have hcenter10 : center s14562 1 false = none := by rfl
  have hcenter11 : center s14562 1 true = none := by rfl
  have hcenter20 : center s14562 2 false = none := by rfl
  have hcenter21 : center s14562 2 true = none := by rfl
  have hpaired00 : paired s14562 false false = none := by rfl
  have hpaired01 : paired s14562 false true = none := by rfl
  have hpaired10 : paired s14562 true false = none := by rfl
  have hpaired11 : paired s14562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14563 : safe 5 4 s14563 = true := by
  have hcenter00 : center s14563 0 false = none := by rfl
  have hcenter01 : center s14563 0 true = none := by rfl
  have hcenter10 : center s14563 1 false = none := by rfl
  have hcenter11 : center s14563 1 true = none := by rfl
  have hcenter20 : center s14563 2 false = none := by rfl
  have hcenter21 : center s14563 2 true = none := by rfl
  have hpaired00 : paired s14563 false false = none := by rfl
  have hpaired01 : paired s14563 false true = none := by rfl
  have hpaired10 : paired s14563 true false = none := by rfl
  have hpaired11 : paired s14563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14564 : safe 5 5 s14564 = true := by
  have hcenter00 : center s14564 0 false = none := by rfl
  have hcenter01 : center s14564 0 true = none := by rfl
  have hcenter10 : center s14564 1 false = some s14563 := by rfl
  have hcenter11 : center s14564 1 true = none := by rfl
  have hcenter20 : center s14564 2 false = none := by rfl
  have hcenter21 : center s14564 2 true = none := by rfl
  have hpaired00 : paired s14564 false false = none := by rfl
  have hpaired01 : paired s14564 false true = none := by rfl
  have hpaired10 : paired s14564 true false = none := by rfl
  have hpaired11 : paired s14564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14565 : safe 5 6 s14565 = true := by
  have hcenter00 : center s14565 0 false = some s14564 := by rfl
  have hcenter01 : center s14565 0 true = none := by rfl
  have hcenter10 : center s14565 1 false = none := by rfl
  have hcenter11 : center s14565 1 true = none := by rfl
  have hcenter20 : center s14565 2 false = none := by rfl
  have hcenter21 : center s14565 2 true = none := by rfl
  have hpaired00 : paired s14565 false false = none := by rfl
  have hpaired01 : paired s14565 false true = none := by rfl
  have hpaired10 : paired s14565 true false = none := by rfl
  have hpaired11 : paired s14565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14566 : safe 5 7 s14566 = true := by
  have hcenter00 : center s14566 0 false = none := by rfl
  have hcenter01 : center s14566 0 true = none := by rfl
  have hcenter10 : center s14566 1 false = none := by rfl
  have hcenter11 : center s14566 1 true = none := by rfl
  have hcenter20 : center s14566 2 false = none := by rfl
  have hcenter21 : center s14566 2 true = some s14565 := by rfl
  have hpaired00 : paired s14566 false false = none := by rfl
  have hpaired01 : paired s14566 false true = none := by rfl
  have hpaired10 : paired s14566 true false = none := by rfl
  have hpaired11 : paired s14566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14567 : safe 5 4 s14567 = true := by
  exact safe_cost_exceeded 5 4 s14567 (by decide)

theorem safeNode14568 : safe 5 4 s14568 = true := by
  have hcenter00 : center s14568 0 false = none := by rfl
  have hcenter01 : center s14568 0 true = none := by rfl
  have hcenter10 : center s14568 1 false = none := by rfl
  have hcenter11 : center s14568 1 true = none := by rfl
  have hcenter20 : center s14568 2 false = none := by rfl
  have hcenter21 : center s14568 2 true = none := by rfl
  have hpaired00 : paired s14568 false false = none := by rfl
  have hpaired01 : paired s14568 false true = none := by rfl
  have hpaired10 : paired s14568 true false = none := by rfl
  have hpaired11 : paired s14568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14569 : safe 5 5 s14569 = true := by
  have hcenter00 : center s14569 0 false = some s14567 := by rfl
  have hcenter01 : center s14569 0 true = none := by rfl
  have hcenter10 : center s14569 1 false = some s14568 := by rfl
  have hcenter11 : center s14569 1 true = none := by rfl
  have hcenter20 : center s14569 2 false = none := by rfl
  have hcenter21 : center s14569 2 true = none := by rfl
  have hpaired00 : paired s14569 false false = none := by rfl
  have hpaired01 : paired s14569 false true = none := by rfl
  have hpaired10 : paired s14569 true false = none := by rfl
  have hpaired11 : paired s14569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14567) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14570 : safe 5 6 s14570 = true := by
  have hcenter00 : center s14570 0 false = none := by rfl
  have hcenter01 : center s14570 0 true = none := by rfl
  have hcenter10 : center s14570 1 false = none := by rfl
  have hcenter11 : center s14570 1 true = none := by rfl
  have hcenter20 : center s14570 2 false = some s14569 := by rfl
  have hcenter21 : center s14570 2 true = none := by rfl
  have hpaired00 : paired s14570 false false = none := by rfl
  have hpaired01 : paired s14570 false true = none := by rfl
  have hpaired10 : paired s14570 true false = none := by rfl
  have hpaired11 : paired s14570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14571 : safe 5 6 s14571 = true := by
  have hcenter00 : center s14571 0 false = none := by rfl
  have hcenter01 : center s14571 0 true = none := by rfl
  have hcenter10 : center s14571 1 false = none := by rfl
  have hcenter11 : center s14571 1 true = none := by rfl
  have hcenter20 : center s14571 2 false = none := by rfl
  have hcenter21 : center s14571 2 true = none := by rfl
  have hpaired00 : paired s14571 false false = none := by rfl
  have hpaired01 : paired s14571 false true = none := by rfl
  have hpaired10 : paired s14571 true false = none := by rfl
  have hpaired11 : paired s14571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14572 : safe 5 7 s14572 = true := by
  have hcenter00 : center s14572 0 false = some s14570 := by rfl
  have hcenter01 : center s14572 0 true = none := by rfl
  have hcenter10 : center s14572 1 false = some s14571 := by rfl
  have hcenter11 : center s14572 1 true = none := by rfl
  have hcenter20 : center s14572 2 false = none := by rfl
  have hcenter21 : center s14572 2 true = none := by rfl
  have hpaired00 : paired s14572 false false = none := by rfl
  have hpaired01 : paired s14572 false true = none := by rfl
  have hpaired10 : paired s14572 true false = none := by rfl
  have hpaired11 : paired s14572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14570) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14571) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14573 : safe 5 8 s14573 = true := by
  have hcenter00 : center s14573 0 false = none := by rfl
  have hcenter01 : center s14573 0 true = none := by rfl
  have hcenter10 : center s14573 1 false = none := by rfl
  have hcenter11 : center s14573 1 true = some s14566 := by rfl
  have hcenter20 : center s14573 2 false = some s14572 := by rfl
  have hcenter21 : center s14573 2 true = none := by rfl
  have hpaired00 : paired s14573 false false = none := by rfl
  have hpaired01 : paired s14573 false true = none := by rfl
  have hpaired10 : paired s14573 true false = none := by rfl
  have hpaired11 : paired s14573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14566) (optionAll_some_eq hcenter20 safeNode14572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14574 : safe 5 9 s14574 = true := by
  have hcenter00 : center s14574 0 false = none := by rfl
  have hcenter01 : center s14574 0 true = some s14573 := by rfl
  have hcenter10 : center s14574 1 false = none := by rfl
  have hcenter11 : center s14574 1 true = none := by rfl
  have hcenter20 : center s14574 2 false = none := by rfl
  have hcenter21 : center s14574 2 true = none := by rfl
  have hpaired00 : paired s14574 false false = none := by rfl
  have hpaired01 : paired s14574 false true = none := by rfl
  have hpaired10 : paired s14574 true false = none := by rfl
  have hpaired11 : paired s14574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14575 : safe 5 10 s14575 = true := by
  have hcenter00 : center s14575 0 false = some s14561 := by rfl
  have hcenter01 : center s14575 0 true = none := by rfl
  have hcenter10 : center s14575 1 false = some s14562 := by rfl
  have hcenter11 : center s14575 1 true = some s14574 := by rfl
  have hcenter20 : center s14575 2 false = none := by rfl
  have hcenter21 : center s14575 2 true = none := by rfl
  have hpaired00 : paired s14575 false false = none := by rfl
  have hpaired01 : paired s14575 false true = none := by rfl
  have hpaired10 : paired s14575 true false = none := by rfl
  have hpaired11 : paired s14575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14561) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14562) (optionAll_some_eq hcenter11 safeNode14574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14576 : safe 5 5 s14576 = true := by
  exact safe_cost_exceeded 5 5 s14576 (by decide)

theorem safeNode14577 : safe 5 5 s14577 = true := by
  exact safe_cost_exceeded 5 5 s14577 (by decide)

theorem safeNode14578 : safe 5 6 s14578 = true := by
  have hcenter00 : center s14578 0 false = none := by rfl
  have hcenter01 : center s14578 0 true = none := by rfl
  have hcenter10 : center s14578 1 false = some s14576 := by rfl
  have hcenter11 : center s14578 1 true = some s14577 := by rfl
  have hcenter20 : center s14578 2 false = none := by rfl
  have hcenter21 : center s14578 2 true = none := by rfl
  have hpaired00 : paired s14578 false false = none := by rfl
  have hpaired01 : paired s14578 false true = none := by rfl
  have hpaired10 : paired s14578 true false = none := by rfl
  have hpaired11 : paired s14578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14576) (optionAll_some_eq hcenter11 safeNode14577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14579 : safe 5 7 s14579 = true := by
  have hcenter00 : center s14579 0 false = none := by rfl
  have hcenter01 : center s14579 0 true = none := by rfl
  have hcenter10 : center s14579 1 false = none := by rfl
  have hcenter11 : center s14579 1 true = none := by rfl
  have hcenter20 : center s14579 2 false = none := by rfl
  have hcenter21 : center s14579 2 true = some s14578 := by rfl
  have hpaired00 : paired s14579 false false = none := by rfl
  have hpaired01 : paired s14579 false true = none := by rfl
  have hpaired10 : paired s14579 true false = none := by rfl
  have hpaired11 : paired s14579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14580 : safe 5 6 s14580 = true := by
  have hcenter00 : center s14580 0 false = none := by rfl
  have hcenter01 : center s14580 0 true = none := by rfl
  have hcenter10 : center s14580 1 false = none := by rfl
  have hcenter11 : center s14580 1 true = none := by rfl
  have hcenter20 : center s14580 2 false = none := by rfl
  have hcenter21 : center s14580 2 true = none := by rfl
  have hpaired00 : paired s14580 false false = none := by rfl
  have hpaired01 : paired s14580 false true = none := by rfl
  have hpaired10 : paired s14580 true false = none := by rfl
  have hpaired11 : paired s14580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14581 : safe 5 5 s14581 = true := by
  have hcenter00 : center s14581 0 false = none := by rfl
  have hcenter01 : center s14581 0 true = none := by rfl
  have hcenter10 : center s14581 1 false = none := by rfl
  have hcenter11 : center s14581 1 true = none := by rfl
  have hcenter20 : center s14581 2 false = none := by rfl
  have hcenter21 : center s14581 2 true = none := by rfl
  have hpaired00 : paired s14581 false false = none := by rfl
  have hpaired01 : paired s14581 false true = none := by rfl
  have hpaired10 : paired s14581 true false = none := by rfl
  have hpaired11 : paired s14581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14582 : safe 5 5 s14582 = true := by
  have hcenter00 : center s14582 0 false = none := by rfl
  have hcenter01 : center s14582 0 true = none := by rfl
  have hcenter10 : center s14582 1 false = none := by rfl
  have hcenter11 : center s14582 1 true = none := by rfl
  have hcenter20 : center s14582 2 false = none := by rfl
  have hcenter21 : center s14582 2 true = none := by rfl
  have hpaired00 : paired s14582 false false = none := by rfl
  have hpaired01 : paired s14582 false true = none := by rfl
  have hpaired10 : paired s14582 true false = none := by rfl
  have hpaired11 : paired s14582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14583 : safe 5 6 s14583 = true := by
  have hcenter00 : center s14583 0 false = none := by rfl
  have hcenter01 : center s14583 0 true = none := by rfl
  have hcenter10 : center s14583 1 false = none := by rfl
  have hcenter11 : center s14583 1 true = none := by rfl
  have hcenter20 : center s14583 2 false = some s14581 := by rfl
  have hcenter21 : center s14583 2 true = some s14582 := by rfl
  have hpaired00 : paired s14583 false false = none := by rfl
  have hpaired01 : paired s14583 false true = none := by rfl
  have hpaired10 : paired s14583 true false = none := by rfl
  have hpaired11 : paired s14583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14581) (optionAll_some_eq hcenter21 safeNode14582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14584 : safe 5 7 s14584 = true := by
  have hcenter00 : center s14584 0 false = none := by rfl
  have hcenter01 : center s14584 0 true = some s14580 := by rfl
  have hcenter10 : center s14584 1 false = none := by rfl
  have hcenter11 : center s14584 1 true = some s14583 := by rfl
  have hcenter20 : center s14584 2 false = none := by rfl
  have hcenter21 : center s14584 2 true = none := by rfl
  have hpaired00 : paired s14584 false false = none := by rfl
  have hpaired01 : paired s14584 false true = none := by rfl
  have hpaired10 : paired s14584 true false = none := by rfl
  have hpaired11 : paired s14584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14580) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14585 : safe 5 5 s14585 = true := by
  exact safe_cost_exceeded 5 5 s14585 (by decide)

theorem safeNode14586 : safe 5 5 s14586 = true := by
  exact safe_cost_exceeded 5 5 s14586 (by decide)

theorem safeNode14587 : safe 5 6 s14587 = true := by
  have hcenter00 : center s14587 0 false = none := by rfl
  have hcenter01 : center s14587 0 true = none := by rfl
  have hcenter10 : center s14587 1 false = some s14585 := by rfl
  have hcenter11 : center s14587 1 true = some s14586 := by rfl
  have hcenter20 : center s14587 2 false = none := by rfl
  have hcenter21 : center s14587 2 true = none := by rfl
  have hpaired00 : paired s14587 false false = none := by rfl
  have hpaired01 : paired s14587 false true = none := by rfl
  have hpaired10 : paired s14587 true false = none := by rfl
  have hpaired11 : paired s14587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14585) (optionAll_some_eq hcenter11 safeNode14586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14588 : safe 5 5 s14588 = true := by
  exact safe_cost_exceeded 5 5 s14588 (by decide)

theorem safeNode14589 : safe 5 5 s14589 = true := by
  exact safe_cost_exceeded 5 5 s14589 (by decide)

theorem safeNode14590 : safe 5 6 s14590 = true := by
  have hcenter00 : center s14590 0 false = none := by rfl
  have hcenter01 : center s14590 0 true = none := by rfl
  have hcenter10 : center s14590 1 false = none := by rfl
  have hcenter11 : center s14590 1 true = none := by rfl
  have hcenter20 : center s14590 2 false = some s14588 := by rfl
  have hcenter21 : center s14590 2 true = some s14589 := by rfl
  have hpaired00 : paired s14590 false false = none := by rfl
  have hpaired01 : paired s14590 false true = none := by rfl
  have hpaired10 : paired s14590 true false = none := by rfl
  have hpaired11 : paired s14590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14588) (optionAll_some_eq hcenter21 safeNode14589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14591 : safe 5 8 s14591 = true := by
  have hcenter00 : center s14591 0 false = none := by rfl
  have hcenter01 : center s14591 0 true = none := by rfl
  have hcenter10 : center s14591 1 false = some s14579 := by rfl
  have hcenter11 : center s14591 1 true = none := by rfl
  have hcenter20 : center s14591 2 false = some s14584 := by rfl
  have hcenter21 : center s14591 2 true = none := by rfl
  have hpaired00 : paired s14591 false false = some s14587 := by rfl
  have hpaired01 : paired s14591 false true = some s14590 := by rfl
  have hpaired10 : paired s14591 true false = none := by rfl
  have hpaired11 : paired s14591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14579) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14584) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14587) (optionAll_some_eq hpaired01 safeNode14590) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14592 : safe 5 4 s14592 = true := by
  exact safe_cost_exceeded 5 4 s14592 (by decide)

theorem safeNode14593 : safe 5 5 s14593 = true := by
  have hcenter00 : center s14593 0 false = none := by rfl
  have hcenter01 : center s14593 0 true = none := by rfl
  have hcenter10 : center s14593 1 false = none := by rfl
  have hcenter11 : center s14593 1 true = none := by rfl
  have hcenter20 : center s14593 2 false = some s14592 := by rfl
  have hcenter21 : center s14593 2 true = none := by rfl
  have hpaired00 : paired s14593 false false = none := by rfl
  have hpaired01 : paired s14593 false true = none := by rfl
  have hpaired10 : paired s14593 true false = none := by rfl
  have hpaired11 : paired s14593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14594 : safe 5 6 s14594 = true := by
  have hcenter00 : center s14594 0 false = none := by rfl
  have hcenter01 : center s14594 0 true = none := by rfl
  have hcenter10 : center s14594 1 false = some s14593 := by rfl
  have hcenter11 : center s14594 1 true = none := by rfl
  have hcenter20 : center s14594 2 false = none := by rfl
  have hcenter21 : center s14594 2 true = none := by rfl
  have hpaired00 : paired s14594 false false = none := by rfl
  have hpaired01 : paired s14594 false true = none := by rfl
  have hpaired10 : paired s14594 true false = none := by rfl
  have hpaired11 : paired s14594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14595 : safe 5 4 s14595 = true := by
  exact safe_cost_exceeded 5 4 s14595 (by decide)

theorem safeNode14596 : safe 5 4 s14596 = true := by
  exact safe_cost_exceeded 5 4 s14596 (by decide)

theorem safeNode14597 : safe 5 5 s14597 = true := by
  have hcenter00 : center s14597 0 false = none := by rfl
  have hcenter01 : center s14597 0 true = none := by rfl
  have hcenter10 : center s14597 1 false = none := by rfl
  have hcenter11 : center s14597 1 true = some s14595 := by rfl
  have hcenter20 : center s14597 2 false = some s14596 := by rfl
  have hcenter21 : center s14597 2 true = none := by rfl
  have hpaired00 : paired s14597 false false = none := by rfl
  have hpaired01 : paired s14597 false true = none := by rfl
  have hpaired10 : paired s14597 true false = none := by rfl
  have hpaired11 : paired s14597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14595) (optionAll_some_eq hcenter20 safeNode14596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14598 : safe 5 4 s14598 = true := by
  exact safe_cost_exceeded 5 4 s14598 (by decide)

theorem safeNode14599 : safe 5 4 s14599 = true := by
  exact safe_cost_exceeded 5 4 s14599 (by decide)

theorem safeNode14600 : safe 5 5 s14600 = true := by
  have hcenter00 : center s14600 0 false = none := by rfl
  have hcenter01 : center s14600 0 true = none := by rfl
  have hcenter10 : center s14600 1 false = some s14598 := by rfl
  have hcenter11 : center s14600 1 true = none := by rfl
  have hcenter20 : center s14600 2 false = none := by rfl
  have hcenter21 : center s14600 2 true = some s14599 := by rfl
  have hpaired00 : paired s14600 false false = none := by rfl
  have hpaired01 : paired s14600 false true = none := by rfl
  have hpaired10 : paired s14600 true false = none := by rfl
  have hpaired11 : paired s14600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14601 : safe 5 7 s14601 = true := by
  have hcenter00 : center s14601 0 false = none := by rfl
  have hcenter01 : center s14601 0 true = none := by rfl
  have hcenter10 : center s14601 1 false = none := by rfl
  have hcenter11 : center s14601 1 true = none := by rfl
  have hcenter20 : center s14601 2 false = some s14594 := by rfl
  have hcenter21 : center s14601 2 true = none := by rfl
  have hpaired00 : paired s14601 false false = none := by rfl
  have hpaired01 : paired s14601 false true = none := by rfl
  have hpaired10 : paired s14601 true false = some s14597 := by rfl
  have hpaired11 : paired s14601 true true = some s14600 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14597) (optionAll_some_eq hpaired11 safeNode14600)

theorem safeNode14602 : safe 5 6 s14602 = true := by
  exact safe_cost_exceeded 5 6 s14602 (by decide)

theorem safeNode14603 : safe 5 7 s14603 = true := by
  have hcenter00 : center s14603 0 false = none := by rfl
  have hcenter01 : center s14603 0 true = none := by rfl
  have hcenter10 : center s14603 1 false = none := by rfl
  have hcenter11 : center s14603 1 true = none := by rfl
  have hcenter20 : center s14603 2 false = some s14602 := by rfl
  have hcenter21 : center s14603 2 true = none := by rfl
  have hpaired00 : paired s14603 false false = none := by rfl
  have hpaired01 : paired s14603 false true = none := by rfl
  have hpaired10 : paired s14603 true false = none := by rfl
  have hpaired11 : paired s14603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14604 : safe 5 8 s14604 = true := by
  have hcenter00 : center s14604 0 false = some s14601 := by rfl
  have hcenter01 : center s14604 0 true = none := by rfl
  have hcenter10 : center s14604 1 false = some s14603 := by rfl
  have hcenter11 : center s14604 1 true = none := by rfl
  have hcenter20 : center s14604 2 false = none := by rfl
  have hcenter21 : center s14604 2 true = none := by rfl
  have hpaired00 : paired s14604 false false = none := by rfl
  have hpaired01 : paired s14604 false true = none := by rfl
  have hpaired10 : paired s14604 true false = none := by rfl
  have hpaired11 : paired s14604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14601) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14605 : safe 5 9 s14605 = true := by
  have hcenter00 : center s14605 0 false = none := by rfl
  have hcenter01 : center s14605 0 true = some s14591 := by rfl
  have hcenter10 : center s14605 1 false = none := by rfl
  have hcenter11 : center s14605 1 true = none := by rfl
  have hcenter20 : center s14605 2 false = none := by rfl
  have hcenter21 : center s14605 2 true = some s14604 := by rfl
  have hpaired00 : paired s14605 false false = none := by rfl
  have hpaired01 : paired s14605 false true = none := by rfl
  have hpaired10 : paired s14605 true false = none := by rfl
  have hpaired11 : paired s14605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14606 : safe 5 6 s14606 = true := by
  exact safe_cost_exceeded 5 6 s14606 (by decide)

theorem safeNode14607 : safe 5 7 s14607 = true := by
  have hcenter00 : center s14607 0 false = some s14606 := by rfl
  have hcenter01 : center s14607 0 true = none := by rfl
  have hcenter10 : center s14607 1 false = none := by rfl
  have hcenter11 : center s14607 1 true = none := by rfl
  have hcenter20 : center s14607 2 false = none := by rfl
  have hcenter21 : center s14607 2 true = none := by rfl
  have hpaired00 : paired s14607 false false = none := by rfl
  have hpaired01 : paired s14607 false true = none := by rfl
  have hpaired10 : paired s14607 true false = none := by rfl
  have hpaired11 : paired s14607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14608 : safe 5 4 s14608 = true := by
  exact safe_cost_exceeded 5 4 s14608 (by decide)

theorem safeNode14609 : safe 5 5 s14609 = true := by
  have hcenter00 : center s14609 0 false = some s14608 := by rfl
  have hcenter01 : center s14609 0 true = none := by rfl
  have hcenter10 : center s14609 1 false = none := by rfl
  have hcenter11 : center s14609 1 true = none := by rfl
  have hcenter20 : center s14609 2 false = none := by rfl
  have hcenter21 : center s14609 2 true = none := by rfl
  have hpaired00 : paired s14609 false false = none := by rfl
  have hpaired01 : paired s14609 false true = none := by rfl
  have hpaired10 : paired s14609 true false = none := by rfl
  have hpaired11 : paired s14609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14610 : safe 5 6 s14610 = true := by
  have hcenter00 : center s14610 0 false = none := by rfl
  have hcenter01 : center s14610 0 true = none := by rfl
  have hcenter10 : center s14610 1 false = some s14609 := by rfl
  have hcenter11 : center s14610 1 true = none := by rfl
  have hcenter20 : center s14610 2 false = none := by rfl
  have hcenter21 : center s14610 2 true = none := by rfl
  have hpaired00 : paired s14610 false false = none := by rfl
  have hpaired01 : paired s14610 false true = none := by rfl
  have hpaired10 : paired s14610 true false = none := by rfl
  have hpaired11 : paired s14610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14611 : safe 5 4 s14611 = true := by
  exact safe_cost_exceeded 5 4 s14611 (by decide)

theorem safeNode14612 : safe 5 4 s14612 = true := by
  exact safe_cost_exceeded 5 4 s14612 (by decide)

theorem safeNode14613 : safe 5 5 s14613 = true := by
  have hcenter00 : center s14613 0 false = none := by rfl
  have hcenter01 : center s14613 0 true = some s14611 := by rfl
  have hcenter10 : center s14613 1 false = some s14612 := by rfl
  have hcenter11 : center s14613 1 true = none := by rfl
  have hcenter20 : center s14613 2 false = none := by rfl
  have hcenter21 : center s14613 2 true = none := by rfl
  have hpaired00 : paired s14613 false false = none := by rfl
  have hpaired01 : paired s14613 false true = none := by rfl
  have hpaired10 : paired s14613 true false = none := by rfl
  have hpaired11 : paired s14613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14611) (optionAll_some_eq hcenter10 safeNode14612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14614 : safe 5 4 s14614 = true := by
  exact safe_cost_exceeded 5 4 s14614 (by decide)

theorem safeNode14615 : safe 5 4 s14615 = true := by
  exact safe_cost_exceeded 5 4 s14615 (by decide)

theorem safeNode14616 : safe 5 5 s14616 = true := by
  have hcenter00 : center s14616 0 false = some s14614 := by rfl
  have hcenter01 : center s14616 0 true = none := by rfl
  have hcenter10 : center s14616 1 false = none := by rfl
  have hcenter11 : center s14616 1 true = some s14615 := by rfl
  have hcenter20 : center s14616 2 false = none := by rfl
  have hcenter21 : center s14616 2 true = none := by rfl
  have hpaired00 : paired s14616 false false = none := by rfl
  have hpaired01 : paired s14616 false true = none := by rfl
  have hpaired10 : paired s14616 true false = none := by rfl
  have hpaired11 : paired s14616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14617 : safe 5 7 s14617 = true := by
  have hcenter00 : center s14617 0 false = some s14610 := by rfl
  have hcenter01 : center s14617 0 true = none := by rfl
  have hcenter10 : center s14617 1 false = none := by rfl
  have hcenter11 : center s14617 1 true = none := by rfl
  have hcenter20 : center s14617 2 false = none := by rfl
  have hcenter21 : center s14617 2 true = none := by rfl
  have hpaired00 : paired s14617 false false = none := by rfl
  have hpaired01 : paired s14617 false true = none := by rfl
  have hpaired10 : paired s14617 true false = some s14613 := by rfl
  have hpaired11 : paired s14617 true true = some s14616 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14613) (optionAll_some_eq hpaired11 safeNode14616)

theorem safeNode14618 : safe 5 8 s14618 = true := by
  have hcenter00 : center s14618 0 false = none := by rfl
  have hcenter01 : center s14618 0 true = none := by rfl
  have hcenter10 : center s14618 1 false = some s14607 := by rfl
  have hcenter11 : center s14618 1 true = none := by rfl
  have hcenter20 : center s14618 2 false = some s14617 := by rfl
  have hcenter21 : center s14618 2 true = none := by rfl
  have hpaired00 : paired s14618 false false = none := by rfl
  have hpaired01 : paired s14618 false true = none := by rfl
  have hpaired10 : paired s14618 true false = none := by rfl
  have hpaired11 : paired s14618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14607) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14617) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14619 : safe 5 5 s14619 = true := by
  have hcenter00 : center s14619 0 false = none := by rfl
  have hcenter01 : center s14619 0 true = none := by rfl
  have hcenter10 : center s14619 1 false = none := by rfl
  have hcenter11 : center s14619 1 true = none := by rfl
  have hcenter20 : center s14619 2 false = none := by rfl
  have hcenter21 : center s14619 2 true = none := by rfl
  have hpaired00 : paired s14619 false false = none := by rfl
  have hpaired01 : paired s14619 false true = none := by rfl
  have hpaired10 : paired s14619 true false = none := by rfl
  have hpaired11 : paired s14619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14620 : safe 5 5 s14620 = true := by
  have hcenter00 : center s14620 0 false = none := by rfl
  have hcenter01 : center s14620 0 true = none := by rfl
  have hcenter10 : center s14620 1 false = none := by rfl
  have hcenter11 : center s14620 1 true = none := by rfl
  have hcenter20 : center s14620 2 false = none := by rfl
  have hcenter21 : center s14620 2 true = none := by rfl
  have hpaired00 : paired s14620 false false = none := by rfl
  have hpaired01 : paired s14620 false true = none := by rfl
  have hpaired10 : paired s14620 true false = none := by rfl
  have hpaired11 : paired s14620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14621 : safe 5 6 s14621 = true := by
  have hcenter00 : center s14621 0 false = some s14619 := by rfl
  have hcenter01 : center s14621 0 true = some s14620 := by rfl
  have hcenter10 : center s14621 1 false = none := by rfl
  have hcenter11 : center s14621 1 true = none := by rfl
  have hcenter20 : center s14621 2 false = none := by rfl
  have hcenter21 : center s14621 2 true = none := by rfl
  have hpaired00 : paired s14621 false false = none := by rfl
  have hpaired01 : paired s14621 false true = none := by rfl
  have hpaired10 : paired s14621 true false = none := by rfl
  have hpaired11 : paired s14621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14619) (optionAll_some_eq hcenter01 safeNode14620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14622 : safe 5 6 s14622 = true := by
  have hcenter00 : center s14622 0 false = none := by rfl
  have hcenter01 : center s14622 0 true = none := by rfl
  have hcenter10 : center s14622 1 false = none := by rfl
  have hcenter11 : center s14622 1 true = none := by rfl
  have hcenter20 : center s14622 2 false = none := by rfl
  have hcenter21 : center s14622 2 true = none := by rfl
  have hpaired00 : paired s14622 false false = none := by rfl
  have hpaired01 : paired s14622 false true = none := by rfl
  have hpaired10 : paired s14622 true false = none := by rfl
  have hpaired11 : paired s14622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14623 : safe 5 7 s14623 = true := by
  have hcenter00 : center s14623 0 false = none := by rfl
  have hcenter01 : center s14623 0 true = none := by rfl
  have hcenter10 : center s14623 1 false = none := by rfl
  have hcenter11 : center s14623 1 true = some s14621 := by rfl
  have hcenter20 : center s14623 2 false = none := by rfl
  have hcenter21 : center s14623 2 true = some s14622 := by rfl
  have hpaired00 : paired s14623 false false = none := by rfl
  have hpaired01 : paired s14623 false true = none := by rfl
  have hpaired10 : paired s14623 true false = none := by rfl
  have hpaired11 : paired s14623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14621) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14624 : safe 5 5 s14624 = true := by
  exact safe_cost_exceeded 5 5 s14624 (by decide)

theorem safeNode14625 : safe 5 5 s14625 = true := by
  exact safe_cost_exceeded 5 5 s14625 (by decide)

theorem safeNode14626 : safe 5 6 s14626 = true := by
  have hcenter00 : center s14626 0 false = none := by rfl
  have hcenter01 : center s14626 0 true = none := by rfl
  have hcenter10 : center s14626 1 false = some s14624 := by rfl
  have hcenter11 : center s14626 1 true = some s14625 := by rfl
  have hcenter20 : center s14626 2 false = none := by rfl
  have hcenter21 : center s14626 2 true = none := by rfl
  have hpaired00 : paired s14626 false false = none := by rfl
  have hpaired01 : paired s14626 false true = none := by rfl
  have hpaired10 : paired s14626 true false = none := by rfl
  have hpaired11 : paired s14626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14624) (optionAll_some_eq hcenter11 safeNode14625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14627 : safe 5 7 s14627 = true := by
  have hcenter00 : center s14627 0 false = none := by rfl
  have hcenter01 : center s14627 0 true = some s14626 := by rfl
  have hcenter10 : center s14627 1 false = none := by rfl
  have hcenter11 : center s14627 1 true = none := by rfl
  have hcenter20 : center s14627 2 false = none := by rfl
  have hcenter21 : center s14627 2 true = none := by rfl
  have hpaired00 : paired s14627 false false = none := by rfl
  have hpaired01 : paired s14627 false true = none := by rfl
  have hpaired10 : paired s14627 true false = none := by rfl
  have hpaired11 : paired s14627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14628 : safe 5 5 s14628 = true := by
  exact safe_cost_exceeded 5 5 s14628 (by decide)

theorem safeNode14629 : safe 5 5 s14629 = true := by
  exact safe_cost_exceeded 5 5 s14629 (by decide)

theorem safeNode14630 : safe 5 6 s14630 = true := by
  have hcenter00 : center s14630 0 false = some s14628 := by rfl
  have hcenter01 : center s14630 0 true = some s14629 := by rfl
  have hcenter10 : center s14630 1 false = none := by rfl
  have hcenter11 : center s14630 1 true = none := by rfl
  have hcenter20 : center s14630 2 false = none := by rfl
  have hcenter21 : center s14630 2 true = none := by rfl
  have hpaired00 : paired s14630 false false = none := by rfl
  have hpaired01 : paired s14630 false true = none := by rfl
  have hpaired10 : paired s14630 true false = none := by rfl
  have hpaired11 : paired s14630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14628) (optionAll_some_eq hcenter01 safeNode14629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14631 : safe 5 5 s14631 = true := by
  exact safe_cost_exceeded 5 5 s14631 (by decide)

theorem safeNode14632 : safe 5 5 s14632 = true := by
  exact safe_cost_exceeded 5 5 s14632 (by decide)

theorem safeNode14633 : safe 5 6 s14633 = true := by
  have hcenter00 : center s14633 0 false = none := by rfl
  have hcenter01 : center s14633 0 true = none := by rfl
  have hcenter10 : center s14633 1 false = some s14631 := by rfl
  have hcenter11 : center s14633 1 true = some s14632 := by rfl
  have hcenter20 : center s14633 2 false = none := by rfl
  have hcenter21 : center s14633 2 true = none := by rfl
  have hpaired00 : paired s14633 false false = none := by rfl
  have hpaired01 : paired s14633 false true = none := by rfl
  have hpaired10 : paired s14633 true false = none := by rfl
  have hpaired11 : paired s14633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14631) (optionAll_some_eq hcenter11 safeNode14632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14634 : safe 5 8 s14634 = true := by
  have hcenter00 : center s14634 0 false = some s14623 := by rfl
  have hcenter01 : center s14634 0 true = none := by rfl
  have hcenter10 : center s14634 1 false = some s14627 := by rfl
  have hcenter11 : center s14634 1 true = none := by rfl
  have hcenter20 : center s14634 2 false = none := by rfl
  have hcenter21 : center s14634 2 true = none := by rfl
  have hpaired00 : paired s14634 false false = some s14630 := by rfl
  have hpaired01 : paired s14634 false true = some s14633 := by rfl
  have hpaired10 : paired s14634 true false = none := by rfl
  have hpaired11 : paired s14634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14623) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14630) (optionAll_some_eq hpaired01 safeNode14633) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14635 : safe 5 9 s14635 = true := by
  have hcenter00 : center s14635 0 false = none := by rfl
  have hcenter01 : center s14635 0 true = some s14618 := by rfl
  have hcenter10 : center s14635 1 false = none := by rfl
  have hcenter11 : center s14635 1 true = none := by rfl
  have hcenter20 : center s14635 2 false = none := by rfl
  have hcenter21 : center s14635 2 true = some s14634 := by rfl
  have hpaired00 : paired s14635 false false = none := by rfl
  have hpaired01 : paired s14635 false true = none := by rfl
  have hpaired10 : paired s14635 true false = none := by rfl
  have hpaired11 : paired s14635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14636 : safe 5 11 s14636 = true := by
  have hcenter00 : center s14636 0 false = none := by rfl
  have hcenter01 : center s14636 0 true = none := by rfl
  have hcenter10 : center s14636 1 false = none := by rfl
  have hcenter11 : center s14636 1 true = none := by rfl
  have hcenter20 : center s14636 2 false = none := by rfl
  have hcenter21 : center s14636 2 true = some s14575 := by rfl
  have hpaired00 : paired s14636 false false = some s14605 := by rfl
  have hpaired01 : paired s14636 false true = some s14635 := by rfl
  have hpaired10 : paired s14636 true false = none := by rfl
  have hpaired11 : paired s14636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14575) (optionAll_some_eq hpaired00 safeNode14605) (optionAll_some_eq hpaired01 safeNode14635) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14637 : safe 5 4 s14637 = true := by
  exact safe_cost_exceeded 5 4 s14637 (by decide)

theorem safeNode14638 : safe 5 5 s14638 = true := by
  have hcenter00 : center s14638 0 false = none := by rfl
  have hcenter01 : center s14638 0 true = none := by rfl
  have hcenter10 : center s14638 1 false = none := by rfl
  have hcenter11 : center s14638 1 true = some s14637 := by rfl
  have hcenter20 : center s14638 2 false = none := by rfl
  have hcenter21 : center s14638 2 true = none := by rfl
  have hpaired00 : paired s14638 false false = none := by rfl
  have hpaired01 : paired s14638 false true = none := by rfl
  have hpaired10 : paired s14638 true false = none := by rfl
  have hpaired11 : paired s14638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14639 : safe 5 5 s14639 = true := by
  exact safe_cost_exceeded 5 5 s14639 (by decide)

theorem safeNode14640 : safe 5 6 s14640 = true := by
  have hcenter00 : center s14640 0 false = some s14638 := by rfl
  have hcenter01 : center s14640 0 true = none := by rfl
  have hcenter10 : center s14640 1 false = none := by rfl
  have hcenter11 : center s14640 1 true = none := by rfl
  have hcenter20 : center s14640 2 false = some s14639 := by rfl
  have hcenter21 : center s14640 2 true = none := by rfl
  have hpaired00 : paired s14640 false false = none := by rfl
  have hpaired01 : paired s14640 false true = none := by rfl
  have hpaired10 : paired s14640 true false = none := by rfl
  have hpaired11 : paired s14640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14641 : safe 5 5 s14641 = true := by
  exact safe_cost_exceeded 5 5 s14641 (by decide)

theorem safeNode14642 : safe 5 5 s14642 = true := by
  exact safe_cost_exceeded 5 5 s14642 (by decide)

theorem safeNode14643 : safe 5 7 s14643 = true := by
  have hcenter00 : center s14643 0 false = none := by rfl
  have hcenter01 : center s14643 0 true = none := by rfl
  have hcenter10 : center s14643 1 false = some s14640 := by rfl
  have hcenter11 : center s14643 1 true = none := by rfl
  have hcenter20 : center s14643 2 false = none := by rfl
  have hcenter21 : center s14643 2 true = none := by rfl
  have hpaired00 : paired s14643 false false = none := by rfl
  have hpaired01 : paired s14643 false true = none := by rfl
  have hpaired10 : paired s14643 true false = some s14641 := by rfl
  have hpaired11 : paired s14643 true true = some s14642 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14641) (optionAll_some_eq hpaired11 safeNode14642)

theorem safeNode14644 : safe 5 5 s14644 = true := by
  exact safe_cost_exceeded 5 5 s14644 (by decide)

theorem safeNode14645 : safe 5 6 s14645 = true := by
  have hcenter00 : center s14645 0 false = none := by rfl
  have hcenter01 : center s14645 0 true = none := by rfl
  have hcenter10 : center s14645 1 false = none := by rfl
  have hcenter11 : center s14645 1 true = none := by rfl
  have hcenter20 : center s14645 2 false = some s14644 := by rfl
  have hcenter21 : center s14645 2 true = none := by rfl
  have hpaired00 : paired s14645 false false = none := by rfl
  have hpaired01 : paired s14645 false true = none := by rfl
  have hpaired10 : paired s14645 true false = none := by rfl
  have hpaired11 : paired s14645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14646 : safe 5 5 s14646 = true := by
  exact safe_cost_exceeded 5 5 s14646 (by decide)

theorem safeNode14647 : safe 5 6 s14647 = true := by
  have hcenter00 : center s14647 0 false = none := by rfl
  have hcenter01 : center s14647 0 true = none := by rfl
  have hcenter10 : center s14647 1 false = some s14646 := by rfl
  have hcenter11 : center s14647 1 true = none := by rfl
  have hcenter20 : center s14647 2 false = none := by rfl
  have hcenter21 : center s14647 2 true = none := by rfl
  have hpaired00 : paired s14647 false false = none := by rfl
  have hpaired01 : paired s14647 false true = none := by rfl
  have hpaired10 : paired s14647 true false = none := by rfl
  have hpaired11 : paired s14647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14648 : safe 5 8 s14648 = true := by
  have hcenter00 : center s14648 0 false = none := by rfl
  have hcenter01 : center s14648 0 true = none := by rfl
  have hcenter10 : center s14648 1 false = none := by rfl
  have hcenter11 : center s14648 1 true = none := by rfl
  have hcenter20 : center s14648 2 false = some s14643 := by rfl
  have hcenter21 : center s14648 2 true = none := by rfl
  have hpaired00 : paired s14648 false false = none := by rfl
  have hpaired01 : paired s14648 false true = none := by rfl
  have hpaired10 : paired s14648 true false = some s14645 := by rfl
  have hpaired11 : paired s14648 true true = some s14647 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14645) (optionAll_some_eq hpaired11 safeNode14647)

theorem safeNode14649 : safe 5 7 s14649 = true := by
  have hcenter00 : center s14649 0 false = none := by rfl
  have hcenter01 : center s14649 0 true = none := by rfl
  have hcenter10 : center s14649 1 false = none := by rfl
  have hcenter11 : center s14649 1 true = none := by rfl
  have hcenter20 : center s14649 2 false = none := by rfl
  have hcenter21 : center s14649 2 true = none := by rfl
  have hpaired00 : paired s14649 false false = none := by rfl
  have hpaired01 : paired s14649 false true = none := by rfl
  have hpaired10 : paired s14649 true false = none := by rfl
  have hpaired11 : paired s14649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14650 : safe 5 8 s14650 = true := by
  have hcenter00 : center s14650 0 false = none := by rfl
  have hcenter01 : center s14650 0 true = none := by rfl
  have hcenter10 : center s14650 1 false = none := by rfl
  have hcenter11 : center s14650 1 true = none := by rfl
  have hcenter20 : center s14650 2 false = some s14649 := by rfl
  have hcenter21 : center s14650 2 true = none := by rfl
  have hpaired00 : paired s14650 false false = none := by rfl
  have hpaired01 : paired s14650 false true = none := by rfl
  have hpaired10 : paired s14650 true false = none := by rfl
  have hpaired11 : paired s14650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14651 : safe 5 2 s14651 = true := by
  exact safe_cost_exceeded 5 2 s14651 (by decide)

theorem safeNode14652 : safe 5 3 s14652 = true := by
  have hcenter00 : center s14652 0 false = none := by rfl
  have hcenter01 : center s14652 0 true = none := by rfl
  have hcenter10 : center s14652 1 false = some s14651 := by rfl
  have hcenter11 : center s14652 1 true = none := by rfl
  have hcenter20 : center s14652 2 false = none := by rfl
  have hcenter21 : center s14652 2 true = none := by rfl
  have hpaired00 : paired s14652 false false = none := by rfl
  have hpaired01 : paired s14652 false true = none := by rfl
  have hpaired10 : paired s14652 true false = none := by rfl
  have hpaired11 : paired s14652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14653 : safe 5 4 s14653 = true := by
  have hcenter00 : center s14653 0 false = some s14652 := by rfl
  have hcenter01 : center s14653 0 true = none := by rfl
  have hcenter10 : center s14653 1 false = none := by rfl
  have hcenter11 : center s14653 1 true = none := by rfl
  have hcenter20 : center s14653 2 false = none := by rfl
  have hcenter21 : center s14653 2 true = none := by rfl
  have hpaired00 : paired s14653 false false = none := by rfl
  have hpaired01 : paired s14653 false true = none := by rfl
  have hpaired10 : paired s14653 true false = none := by rfl
  have hpaired11 : paired s14653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14654 : safe 5 5 s14654 = true := by
  have hcenter00 : center s14654 0 false = none := by rfl
  have hcenter01 : center s14654 0 true = none := by rfl
  have hcenter10 : center s14654 1 false = none := by rfl
  have hcenter11 : center s14654 1 true = some s14653 := by rfl
  have hcenter20 : center s14654 2 false = none := by rfl
  have hcenter21 : center s14654 2 true = none := by rfl
  have hpaired00 : paired s14654 false false = none := by rfl
  have hpaired01 : paired s14654 false true = none := by rfl
  have hpaired10 : paired s14654 true false = none := by rfl
  have hpaired11 : paired s14654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14655 : safe 5 6 s14655 = true := by
  have hcenter00 : center s14655 0 false = none := by rfl
  have hcenter01 : center s14655 0 true = some s14654 := by rfl
  have hcenter10 : center s14655 1 false = none := by rfl
  have hcenter11 : center s14655 1 true = none := by rfl
  have hcenter20 : center s14655 2 false = none := by rfl
  have hcenter21 : center s14655 2 true = none := by rfl
  have hpaired00 : paired s14655 false false = none := by rfl
  have hpaired01 : paired s14655 false true = none := by rfl
  have hpaired10 : paired s14655 true false = none := by rfl
  have hpaired11 : paired s14655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14656 : safe 5 7 s14656 = true := by
  have hcenter00 : center s14656 0 false = none := by rfl
  have hcenter01 : center s14656 0 true = none := by rfl
  have hcenter10 : center s14656 1 false = none := by rfl
  have hcenter11 : center s14656 1 true = none := by rfl
  have hcenter20 : center s14656 2 false = some s14655 := by rfl
  have hcenter21 : center s14656 2 true = none := by rfl
  have hpaired00 : paired s14656 false false = none := by rfl
  have hpaired01 : paired s14656 false true = none := by rfl
  have hpaired10 : paired s14656 true false = none := by rfl
  have hpaired11 : paired s14656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14657 : safe 5 3 s14657 = true := by
  have hcenter00 : center s14657 0 false = none := by rfl
  have hcenter01 : center s14657 0 true = none := by rfl
  have hcenter10 : center s14657 1 false = none := by rfl
  have hcenter11 : center s14657 1 true = none := by rfl
  have hcenter20 : center s14657 2 false = none := by rfl
  have hcenter21 : center s14657 2 true = none := by rfl
  have hpaired00 : paired s14657 false false = none := by rfl
  have hpaired01 : paired s14657 false true = none := by rfl
  have hpaired10 : paired s14657 true false = none := by rfl
  have hpaired11 : paired s14657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14658 : safe 5 4 s14658 = true := by
  have hcenter00 : center s14658 0 false = none := by rfl
  have hcenter01 : center s14658 0 true = none := by rfl
  have hcenter10 : center s14658 1 false = some s14657 := by rfl
  have hcenter11 : center s14658 1 true = none := by rfl
  have hcenter20 : center s14658 2 false = none := by rfl
  have hcenter21 : center s14658 2 true = none := by rfl
  have hpaired00 : paired s14658 false false = none := by rfl
  have hpaired01 : paired s14658 false true = none := by rfl
  have hpaired10 : paired s14658 true false = none := by rfl
  have hpaired11 : paired s14658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14659 : safe 5 5 s14659 = true := by
  have hcenter00 : center s14659 0 false = none := by rfl
  have hcenter01 : center s14659 0 true = none := by rfl
  have hcenter10 : center s14659 1 false = none := by rfl
  have hcenter11 : center s14659 1 true = none := by rfl
  have hcenter20 : center s14659 2 false = none := by rfl
  have hcenter21 : center s14659 2 true = some s14658 := by rfl
  have hpaired00 : paired s14659 false false = none := by rfl
  have hpaired01 : paired s14659 false true = none := by rfl
  have hpaired10 : paired s14659 true false = none := by rfl
  have hpaired11 : paired s14659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14660 : safe 5 3 s14660 = true := by
  exact safe_cost_exceeded 5 3 s14660 (by decide)

theorem safeNode14661 : safe 5 4 s14661 = true := by
  have hcenter00 : center s14661 0 false = none := by rfl
  have hcenter01 : center s14661 0 true = none := by rfl
  have hcenter10 : center s14661 1 false = none := by rfl
  have hcenter11 : center s14661 1 true = none := by rfl
  have hcenter20 : center s14661 2 false = none := by rfl
  have hcenter21 : center s14661 2 true = some s14660 := by rfl
  have hpaired00 : paired s14661 false false = none := by rfl
  have hpaired01 : paired s14661 false true = none := by rfl
  have hpaired10 : paired s14661 true false = none := by rfl
  have hpaired11 : paired s14661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14662 : safe 5 5 s14662 = true := by
  have hcenter00 : center s14662 0 false = none := by rfl
  have hcenter01 : center s14662 0 true = none := by rfl
  have hcenter10 : center s14662 1 false = some s14661 := by rfl
  have hcenter11 : center s14662 1 true = none := by rfl
  have hcenter20 : center s14662 2 false = none := by rfl
  have hcenter21 : center s14662 2 true = none := by rfl
  have hpaired00 : paired s14662 false false = none := by rfl
  have hpaired01 : paired s14662 false true = none := by rfl
  have hpaired10 : paired s14662 true false = none := by rfl
  have hpaired11 : paired s14662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14663 : safe 5 6 s14663 = true := by
  have hcenter00 : center s14663 0 false = none := by rfl
  have hcenter01 : center s14663 0 true = none := by rfl
  have hcenter10 : center s14663 1 false = none := by rfl
  have hcenter11 : center s14663 1 true = some s14659 := by rfl
  have hcenter20 : center s14663 2 false = some s14662 := by rfl
  have hcenter21 : center s14663 2 true = none := by rfl
  have hpaired00 : paired s14663 false false = none := by rfl
  have hpaired01 : paired s14663 false true = none := by rfl
  have hpaired10 : paired s14663 true false = none := by rfl
  have hpaired11 : paired s14663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14659) (optionAll_some_eq hcenter20 safeNode14662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14664 : safe 5 7 s14664 = true := by
  have hcenter00 : center s14664 0 false = none := by rfl
  have hcenter01 : center s14664 0 true = some s14663 := by rfl
  have hcenter10 : center s14664 1 false = none := by rfl
  have hcenter11 : center s14664 1 true = none := by rfl
  have hcenter20 : center s14664 2 false = none := by rfl
  have hcenter21 : center s14664 2 true = none := by rfl
  have hpaired00 : paired s14664 false false = none := by rfl
  have hpaired01 : paired s14664 false true = none := by rfl
  have hpaired10 : paired s14664 true false = none := by rfl
  have hpaired11 : paired s14664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14665 : safe 5 8 s14665 = true := by
  have hcenter00 : center s14665 0 false = some s14656 := by rfl
  have hcenter01 : center s14665 0 true = none := by rfl
  have hcenter10 : center s14665 1 false = none := by rfl
  have hcenter11 : center s14665 1 true = none := by rfl
  have hcenter20 : center s14665 2 false = none := by rfl
  have hcenter21 : center s14665 2 true = some s14664 := by rfl
  have hpaired00 : paired s14665 false false = none := by rfl
  have hpaired01 : paired s14665 false true = none := by rfl
  have hpaired10 : paired s14665 true false = none := by rfl
  have hpaired11 : paired s14665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14666 : safe 5 9 s14666 = true := by
  have hcenter00 : center s14666 0 false = some s14648 := by rfl
  have hcenter01 : center s14666 0 true = none := by rfl
  have hcenter10 : center s14666 1 false = some s14650 := by rfl
  have hcenter11 : center s14666 1 true = some s14665 := by rfl
  have hcenter20 : center s14666 2 false = none := by rfl
  have hcenter21 : center s14666 2 true = none := by rfl
  have hpaired00 : paired s14666 false false = none := by rfl
  have hpaired01 : paired s14666 false true = none := by rfl
  have hpaired10 : paired s14666 true false = none := by rfl
  have hpaired11 : paired s14666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14648) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14650) (optionAll_some_eq hcenter11 safeNode14665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14667 : safe 5 7 s14667 = true := by
  have hcenter00 : center s14667 0 false = none := by rfl
  have hcenter01 : center s14667 0 true = none := by rfl
  have hcenter10 : center s14667 1 false = none := by rfl
  have hcenter11 : center s14667 1 true = none := by rfl
  have hcenter20 : center s14667 2 false = none := by rfl
  have hcenter21 : center s14667 2 true = none := by rfl
  have hpaired00 : paired s14667 false false = none := by rfl
  have hpaired01 : paired s14667 false true = none := by rfl
  have hpaired10 : paired s14667 true false = none := by rfl
  have hpaired11 : paired s14667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14668 : safe 5 8 s14668 = true := by
  have hcenter00 : center s14668 0 false = none := by rfl
  have hcenter01 : center s14668 0 true = none := by rfl
  have hcenter10 : center s14668 1 false = none := by rfl
  have hcenter11 : center s14668 1 true = none := by rfl
  have hcenter20 : center s14668 2 false = some s14667 := by rfl
  have hcenter21 : center s14668 2 true = none := by rfl
  have hpaired00 : paired s14668 false false = none := by rfl
  have hpaired01 : paired s14668 false true = none := by rfl
  have hpaired10 : paired s14668 true false = none := by rfl
  have hpaired11 : paired s14668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14669 : safe 5 7 s14669 = true := by
  have hcenter00 : center s14669 0 false = none := by rfl
  have hcenter01 : center s14669 0 true = none := by rfl
  have hcenter10 : center s14669 1 false = none := by rfl
  have hcenter11 : center s14669 1 true = none := by rfl
  have hcenter20 : center s14669 2 false = none := by rfl
  have hcenter21 : center s14669 2 true = none := by rfl
  have hpaired00 : paired s14669 false false = none := by rfl
  have hpaired01 : paired s14669 false true = none := by rfl
  have hpaired10 : paired s14669 true false = none := by rfl
  have hpaired11 : paired s14669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14670 : safe 5 8 s14670 = true := by
  have hcenter00 : center s14670 0 false = none := by rfl
  have hcenter01 : center s14670 0 true = none := by rfl
  have hcenter10 : center s14670 1 false = some s14669 := by rfl
  have hcenter11 : center s14670 1 true = none := by rfl
  have hcenter20 : center s14670 2 false = none := by rfl
  have hcenter21 : center s14670 2 true = none := by rfl
  have hpaired00 : paired s14670 false false = none := by rfl
  have hpaired01 : paired s14670 false true = none := by rfl
  have hpaired10 : paired s14670 true false = none := by rfl
  have hpaired11 : paired s14670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14671 : safe 5 10 s14671 = true := by
  have hcenter00 : center s14671 0 false = none := by rfl
  have hcenter01 : center s14671 0 true = none := by rfl
  have hcenter10 : center s14671 1 false = none := by rfl
  have hcenter11 : center s14671 1 true = none := by rfl
  have hcenter20 : center s14671 2 false = some s14666 := by rfl
  have hcenter21 : center s14671 2 true = none := by rfl
  have hpaired00 : paired s14671 false false = none := by rfl
  have hpaired01 : paired s14671 false true = none := by rfl
  have hpaired10 : paired s14671 true false = some s14668 := by rfl
  have hpaired11 : paired s14671 true true = some s14670 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14668) (optionAll_some_eq hpaired11 safeNode14670)

theorem safeNode14672 : safe 5 5 s14672 = true := by
  have hcenter00 : center s14672 0 false = none := by rfl
  have hcenter01 : center s14672 0 true = none := by rfl
  have hcenter10 : center s14672 1 false = none := by rfl
  have hcenter11 : center s14672 1 true = none := by rfl
  have hcenter20 : center s14672 2 false = none := by rfl
  have hcenter21 : center s14672 2 true = none := by rfl
  have hpaired00 : paired s14672 false false = none := by rfl
  have hpaired01 : paired s14672 false true = none := by rfl
  have hpaired10 : paired s14672 true false = none := by rfl
  have hpaired11 : paired s14672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14673 : safe 5 5 s14673 = true := by
  have hcenter00 : center s14673 0 false = none := by rfl
  have hcenter01 : center s14673 0 true = none := by rfl
  have hcenter10 : center s14673 1 false = none := by rfl
  have hcenter11 : center s14673 1 true = none := by rfl
  have hcenter20 : center s14673 2 false = none := by rfl
  have hcenter21 : center s14673 2 true = none := by rfl
  have hpaired00 : paired s14673 false false = none := by rfl
  have hpaired01 : paired s14673 false true = none := by rfl
  have hpaired10 : paired s14673 true false = none := by rfl
  have hpaired11 : paired s14673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14674 : safe 5 6 s14674 = true := by
  have hcenter00 : center s14674 0 false = none := by rfl
  have hcenter01 : center s14674 0 true = none := by rfl
  have hcenter10 : center s14674 1 false = some s14672 := by rfl
  have hcenter11 : center s14674 1 true = some s14673 := by rfl
  have hcenter20 : center s14674 2 false = none := by rfl
  have hcenter21 : center s14674 2 true = none := by rfl
  have hpaired00 : paired s14674 false false = none := by rfl
  have hpaired01 : paired s14674 false true = none := by rfl
  have hpaired10 : paired s14674 true false = none := by rfl
  have hpaired11 : paired s14674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14672) (optionAll_some_eq hcenter11 safeNode14673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14675 : safe 5 7 s14675 = true := by
  have hcenter00 : center s14675 0 false = none := by rfl
  have hcenter01 : center s14675 0 true = none := by rfl
  have hcenter10 : center s14675 1 false = none := by rfl
  have hcenter11 : center s14675 1 true = none := by rfl
  have hcenter20 : center s14675 2 false = none := by rfl
  have hcenter21 : center s14675 2 true = some s14674 := by rfl
  have hpaired00 : paired s14675 false false = none := by rfl
  have hpaired01 : paired s14675 false true = none := by rfl
  have hpaired10 : paired s14675 true false = none := by rfl
  have hpaired11 : paired s14675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14676 : safe 5 3 s14676 = true := by
  have hcenter00 : center s14676 0 false = none := by rfl
  have hcenter01 : center s14676 0 true = none := by rfl
  have hcenter10 : center s14676 1 false = none := by rfl
  have hcenter11 : center s14676 1 true = none := by rfl
  have hcenter20 : center s14676 2 false = none := by rfl
  have hcenter21 : center s14676 2 true = none := by rfl
  have hpaired00 : paired s14676 false false = none := by rfl
  have hpaired01 : paired s14676 false true = none := by rfl
  have hpaired10 : paired s14676 true false = none := by rfl
  have hpaired11 : paired s14676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14677 : safe 5 4 s14677 = true := by
  have hcenter00 : center s14677 0 false = none := by rfl
  have hcenter01 : center s14677 0 true = some s14676 := by rfl
  have hcenter10 : center s14677 1 false = none := by rfl
  have hcenter11 : center s14677 1 true = none := by rfl
  have hcenter20 : center s14677 2 false = none := by rfl
  have hcenter21 : center s14677 2 true = none := by rfl
  have hpaired00 : paired s14677 false false = none := by rfl
  have hpaired01 : paired s14677 false true = none := by rfl
  have hpaired10 : paired s14677 true false = none := by rfl
  have hpaired11 : paired s14677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14678 : safe 5 5 s14678 = true := by
  have hcenter00 : center s14678 0 false = none := by rfl
  have hcenter01 : center s14678 0 true = none := by rfl
  have hcenter10 : center s14678 1 false = some s14677 := by rfl
  have hcenter11 : center s14678 1 true = none := by rfl
  have hcenter20 : center s14678 2 false = none := by rfl
  have hcenter21 : center s14678 2 true = none := by rfl
  have hpaired00 : paired s14678 false false = none := by rfl
  have hpaired01 : paired s14678 false true = none := by rfl
  have hpaired10 : paired s14678 true false = none := by rfl
  have hpaired11 : paired s14678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14677) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14679 : safe 5 6 s14679 = true := by
  have hcenter00 : center s14679 0 false = none := by rfl
  have hcenter01 : center s14679 0 true = none := by rfl
  have hcenter10 : center s14679 1 false = none := by rfl
  have hcenter11 : center s14679 1 true = none := by rfl
  have hcenter20 : center s14679 2 false = none := by rfl
  have hcenter21 : center s14679 2 true = some s14678 := by rfl
  have hpaired00 : paired s14679 false false = none := by rfl
  have hpaired01 : paired s14679 false true = none := by rfl
  have hpaired10 : paired s14679 true false = none := by rfl
  have hpaired11 : paired s14679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14680 : safe 5 3 s14680 = true := by
  have hcenter00 : center s14680 0 false = none := by rfl
  have hcenter01 : center s14680 0 true = none := by rfl
  have hcenter10 : center s14680 1 false = none := by rfl
  have hcenter11 : center s14680 1 true = none := by rfl
  have hcenter20 : center s14680 2 false = none := by rfl
  have hcenter21 : center s14680 2 true = none := by rfl
  have hpaired00 : paired s14680 false false = none := by rfl
  have hpaired01 : paired s14680 false true = none := by rfl
  have hpaired10 : paired s14680 true false = none := by rfl
  have hpaired11 : paired s14680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14681 : safe 5 4 s14681 = true := by
  have hcenter00 : center s14681 0 false = none := by rfl
  have hcenter01 : center s14681 0 true = none := by rfl
  have hcenter10 : center s14681 1 false = some s14680 := by rfl
  have hcenter11 : center s14681 1 true = none := by rfl
  have hcenter20 : center s14681 2 false = none := by rfl
  have hcenter21 : center s14681 2 true = none := by rfl
  have hpaired00 : paired s14681 false false = none := by rfl
  have hpaired01 : paired s14681 false true = none := by rfl
  have hpaired10 : paired s14681 true false = none := by rfl
  have hpaired11 : paired s14681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14682 : safe 5 5 s14682 = true := by
  have hcenter00 : center s14682 0 false = some s14681 := by rfl
  have hcenter01 : center s14682 0 true = none := by rfl
  have hcenter10 : center s14682 1 false = none := by rfl
  have hcenter11 : center s14682 1 true = none := by rfl
  have hcenter20 : center s14682 2 false = none := by rfl
  have hcenter21 : center s14682 2 true = none := by rfl
  have hpaired00 : paired s14682 false false = none := by rfl
  have hpaired01 : paired s14682 false true = none := by rfl
  have hpaired10 : paired s14682 true false = none := by rfl
  have hpaired11 : paired s14682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14683 : safe 5 5 s14683 = true := by
  have hcenter00 : center s14683 0 false = none := by rfl
  have hcenter01 : center s14683 0 true = none := by rfl
  have hcenter10 : center s14683 1 false = none := by rfl
  have hcenter11 : center s14683 1 true = none := by rfl
  have hcenter20 : center s14683 2 false = none := by rfl
  have hcenter21 : center s14683 2 true = none := by rfl
  have hpaired00 : paired s14683 false false = none := by rfl
  have hpaired01 : paired s14683 false true = none := by rfl
  have hpaired10 : paired s14683 true false = none := by rfl
  have hpaired11 : paired s14683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14684 : safe 5 6 s14684 = true := by
  have hcenter00 : center s14684 0 false = none := by rfl
  have hcenter01 : center s14684 0 true = none := by rfl
  have hcenter10 : center s14684 1 false = none := by rfl
  have hcenter11 : center s14684 1 true = none := by rfl
  have hcenter20 : center s14684 2 false = some s14682 := by rfl
  have hcenter21 : center s14684 2 true = some s14683 := by rfl
  have hpaired00 : paired s14684 false false = none := by rfl
  have hpaired01 : paired s14684 false true = none := by rfl
  have hpaired10 : paired s14684 true false = none := by rfl
  have hpaired11 : paired s14684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14682) (optionAll_some_eq hcenter21 safeNode14683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14685 : safe 5 7 s14685 = true := by
  have hcenter00 : center s14685 0 false = none := by rfl
  have hcenter01 : center s14685 0 true = some s14679 := by rfl
  have hcenter10 : center s14685 1 false = none := by rfl
  have hcenter11 : center s14685 1 true = some s14684 := by rfl
  have hcenter20 : center s14685 2 false = none := by rfl
  have hcenter21 : center s14685 2 true = none := by rfl
  have hpaired00 : paired s14685 false false = none := by rfl
  have hpaired01 : paired s14685 false true = none := by rfl
  have hpaired10 : paired s14685 true false = none := by rfl
  have hpaired11 : paired s14685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14679) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14686 : safe 5 5 s14686 = true := by
  have hcenter00 : center s14686 0 false = none := by rfl
  have hcenter01 : center s14686 0 true = none := by rfl
  have hcenter10 : center s14686 1 false = none := by rfl
  have hcenter11 : center s14686 1 true = none := by rfl
  have hcenter20 : center s14686 2 false = none := by rfl
  have hcenter21 : center s14686 2 true = none := by rfl
  have hpaired00 : paired s14686 false false = none := by rfl
  have hpaired01 : paired s14686 false true = none := by rfl
  have hpaired10 : paired s14686 true false = none := by rfl
  have hpaired11 : paired s14686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14687 : safe 5 5 s14687 = true := by
  have hcenter00 : center s14687 0 false = none := by rfl
  have hcenter01 : center s14687 0 true = none := by rfl
  have hcenter10 : center s14687 1 false = none := by rfl
  have hcenter11 : center s14687 1 true = none := by rfl
  have hcenter20 : center s14687 2 false = none := by rfl
  have hcenter21 : center s14687 2 true = none := by rfl
  have hpaired00 : paired s14687 false false = none := by rfl
  have hpaired01 : paired s14687 false true = none := by rfl
  have hpaired10 : paired s14687 true false = none := by rfl
  have hpaired11 : paired s14687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14688 : safe 5 6 s14688 = true := by
  have hcenter00 : center s14688 0 false = none := by rfl
  have hcenter01 : center s14688 0 true = none := by rfl
  have hcenter10 : center s14688 1 false = some s14686 := by rfl
  have hcenter11 : center s14688 1 true = some s14687 := by rfl
  have hcenter20 : center s14688 2 false = none := by rfl
  have hcenter21 : center s14688 2 true = none := by rfl
  have hpaired00 : paired s14688 false false = none := by rfl
  have hpaired01 : paired s14688 false true = none := by rfl
  have hpaired10 : paired s14688 true false = none := by rfl
  have hpaired11 : paired s14688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14686) (optionAll_some_eq hcenter11 safeNode14687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14689 : safe 5 5 s14689 = true := by
  have hcenter00 : center s14689 0 false = none := by rfl
  have hcenter01 : center s14689 0 true = none := by rfl
  have hcenter10 : center s14689 1 false = none := by rfl
  have hcenter11 : center s14689 1 true = none := by rfl
  have hcenter20 : center s14689 2 false = none := by rfl
  have hcenter21 : center s14689 2 true = none := by rfl
  have hpaired00 : paired s14689 false false = none := by rfl
  have hpaired01 : paired s14689 false true = none := by rfl
  have hpaired10 : paired s14689 true false = none := by rfl
  have hpaired11 : paired s14689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14690 : safe 5 5 s14690 = true := by
  have hcenter00 : center s14690 0 false = none := by rfl
  have hcenter01 : center s14690 0 true = none := by rfl
  have hcenter10 : center s14690 1 false = none := by rfl
  have hcenter11 : center s14690 1 true = none := by rfl
  have hcenter20 : center s14690 2 false = none := by rfl
  have hcenter21 : center s14690 2 true = none := by rfl
  have hpaired00 : paired s14690 false false = none := by rfl
  have hpaired01 : paired s14690 false true = none := by rfl
  have hpaired10 : paired s14690 true false = none := by rfl
  have hpaired11 : paired s14690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14691 : safe 5 6 s14691 = true := by
  have hcenter00 : center s14691 0 false = none := by rfl
  have hcenter01 : center s14691 0 true = none := by rfl
  have hcenter10 : center s14691 1 false = none := by rfl
  have hcenter11 : center s14691 1 true = none := by rfl
  have hcenter20 : center s14691 2 false = some s14689 := by rfl
  have hcenter21 : center s14691 2 true = some s14690 := by rfl
  have hpaired00 : paired s14691 false false = none := by rfl
  have hpaired01 : paired s14691 false true = none := by rfl
  have hpaired10 : paired s14691 true false = none := by rfl
  have hpaired11 : paired s14691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14689) (optionAll_some_eq hcenter21 safeNode14690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14692 : safe 5 8 s14692 = true := by
  have hcenter00 : center s14692 0 false = none := by rfl
  have hcenter01 : center s14692 0 true = none := by rfl
  have hcenter10 : center s14692 1 false = some s14675 := by rfl
  have hcenter11 : center s14692 1 true = none := by rfl
  have hcenter20 : center s14692 2 false = some s14685 := by rfl
  have hcenter21 : center s14692 2 true = none := by rfl
  have hpaired00 : paired s14692 false false = some s14688 := by rfl
  have hpaired01 : paired s14692 false true = some s14691 := by rfl
  have hpaired10 : paired s14692 true false = none := by rfl
  have hpaired11 : paired s14692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14675) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14685) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14688) (optionAll_some_eq hpaired01 safeNode14691) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14693 : safe 5 6 s14693 = true := by
  have hcenter00 : center s14693 0 false = none := by rfl
  have hcenter01 : center s14693 0 true = none := by rfl
  have hcenter10 : center s14693 1 false = none := by rfl
  have hcenter11 : center s14693 1 true = none := by rfl
  have hcenter20 : center s14693 2 false = none := by rfl
  have hcenter21 : center s14693 2 true = none := by rfl
  have hpaired00 : paired s14693 false false = none := by rfl
  have hpaired01 : paired s14693 false true = none := by rfl
  have hpaired10 : paired s14693 true false = none := by rfl
  have hpaired11 : paired s14693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14694 : safe 5 7 s14694 = true := by
  have hcenter00 : center s14694 0 false = none := by rfl
  have hcenter01 : center s14694 0 true = none := by rfl
  have hcenter10 : center s14694 1 false = none := by rfl
  have hcenter11 : center s14694 1 true = none := by rfl
  have hcenter20 : center s14694 2 false = some s14693 := by rfl
  have hcenter21 : center s14694 2 true = none := by rfl
  have hpaired00 : paired s14694 false false = none := by rfl
  have hpaired01 : paired s14694 false true = none := by rfl
  have hpaired10 : paired s14694 true false = none := by rfl
  have hpaired11 : paired s14694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14695 : safe 5 3 s14695 = true := by
  exact safe_cost_exceeded 5 3 s14695 (by decide)

theorem safeNode14696 : safe 5 3 s14696 = true := by
  have hcenter00 : center s14696 0 false = none := by rfl
  have hcenter01 : center s14696 0 true = none := by rfl
  have hcenter10 : center s14696 1 false = none := by rfl
  have hcenter11 : center s14696 1 true = none := by rfl
  have hcenter20 : center s14696 2 false = none := by rfl
  have hcenter21 : center s14696 2 true = none := by rfl
  have hpaired00 : paired s14696 false false = none := by rfl
  have hpaired01 : paired s14696 false true = none := by rfl
  have hpaired10 : paired s14696 true false = none := by rfl
  have hpaired11 : paired s14696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14697 : safe 5 4 s14697 = true := by
  have hcenter00 : center s14697 0 false = none := by rfl
  have hcenter01 : center s14697 0 true = none := by rfl
  have hcenter10 : center s14697 1 false = none := by rfl
  have hcenter11 : center s14697 1 true = some s14695 := by rfl
  have hcenter20 : center s14697 2 false = none := by rfl
  have hcenter21 : center s14697 2 true = some s14696 := by rfl
  have hpaired00 : paired s14697 false false = none := by rfl
  have hpaired01 : paired s14697 false true = none := by rfl
  have hpaired10 : paired s14697 true false = none := by rfl
  have hpaired11 : paired s14697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14695) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14698 : safe 5 5 s14698 = true := by
  have hcenter00 : center s14698 0 false = none := by rfl
  have hcenter01 : center s14698 0 true = some s14697 := by rfl
  have hcenter10 : center s14698 1 false = none := by rfl
  have hcenter11 : center s14698 1 true = none := by rfl
  have hcenter20 : center s14698 2 false = none := by rfl
  have hcenter21 : center s14698 2 true = none := by rfl
  have hpaired00 : paired s14698 false false = none := by rfl
  have hpaired01 : paired s14698 false true = none := by rfl
  have hpaired10 : paired s14698 true false = none := by rfl
  have hpaired11 : paired s14698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14697) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14699 : safe 5 6 s14699 = true := by
  have hcenter00 : center s14699 0 false = none := by rfl
  have hcenter01 : center s14699 0 true = none := by rfl
  have hcenter10 : center s14699 1 false = some s14698 := by rfl
  have hcenter11 : center s14699 1 true = none := by rfl
  have hcenter20 : center s14699 2 false = none := by rfl
  have hcenter21 : center s14699 2 true = none := by rfl
  have hpaired00 : paired s14699 false false = none := by rfl
  have hpaired01 : paired s14699 false true = none := by rfl
  have hpaired10 : paired s14699 true false = none := by rfl
  have hpaired11 : paired s14699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14698) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14700 : safe 5 7 s14700 = true := by
  have hcenter00 : center s14700 0 false = none := by rfl
  have hcenter01 : center s14700 0 true = none := by rfl
  have hcenter10 : center s14700 1 false = none := by rfl
  have hcenter11 : center s14700 1 true = none := by rfl
  have hcenter20 : center s14700 2 false = some s14699 := by rfl
  have hcenter21 : center s14700 2 true = none := by rfl
  have hpaired00 : paired s14700 false false = none := by rfl
  have hpaired01 : paired s14700 false true = none := by rfl
  have hpaired10 : paired s14700 true false = none := by rfl
  have hpaired11 : paired s14700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14701 : safe 5 8 s14701 = true := by
  have hcenter00 : center s14701 0 false = none := by rfl
  have hcenter01 : center s14701 0 true = some s14694 := by rfl
  have hcenter10 : center s14701 1 false = some s14700 := by rfl
  have hcenter11 : center s14701 1 true = none := by rfl
  have hcenter20 : center s14701 2 false = none := by rfl
  have hcenter21 : center s14701 2 true = none := by rfl
  have hpaired00 : paired s14701 false false = none := by rfl
  have hpaired01 : paired s14701 false true = none := by rfl
  have hpaired10 : paired s14701 true false = none := by rfl
  have hpaired11 : paired s14701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14694) (optionAll_some_eq hcenter10 safeNode14700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14702 : safe 5 9 s14702 = true := by
  have hcenter00 : center s14702 0 false = some s14692 := by rfl
  have hcenter01 : center s14702 0 true = none := by rfl
  have hcenter10 : center s14702 1 false = none := by rfl
  have hcenter11 : center s14702 1 true = none := by rfl
  have hcenter20 : center s14702 2 false = none := by rfl
  have hcenter21 : center s14702 2 true = some s14701 := by rfl
  have hpaired00 : paired s14702 false false = none := by rfl
  have hpaired01 : paired s14702 false true = none := by rfl
  have hpaired10 : paired s14702 true false = none := by rfl
  have hpaired11 : paired s14702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14703 : safe 5 5 s14703 = true := by
  have hcenter00 : center s14703 0 false = none := by rfl
  have hcenter01 : center s14703 0 true = none := by rfl
  have hcenter10 : center s14703 1 false = none := by rfl
  have hcenter11 : center s14703 1 true = none := by rfl
  have hcenter20 : center s14703 2 false = none := by rfl
  have hcenter21 : center s14703 2 true = none := by rfl
  have hpaired00 : paired s14703 false false = none := by rfl
  have hpaired01 : paired s14703 false true = none := by rfl
  have hpaired10 : paired s14703 true false = none := by rfl
  have hpaired11 : paired s14703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14704 : safe 5 6 s14704 = true := by
  have hcenter00 : center s14704 0 false = none := by rfl
  have hcenter01 : center s14704 0 true = none := by rfl
  have hcenter10 : center s14704 1 false = none := by rfl
  have hcenter11 : center s14704 1 true = some s14703 := by rfl
  have hcenter20 : center s14704 2 false = none := by rfl
  have hcenter21 : center s14704 2 true = none := by rfl
  have hpaired00 : paired s14704 false false = none := by rfl
  have hpaired01 : paired s14704 false true = none := by rfl
  have hpaired10 : paired s14704 true false = none := by rfl
  have hpaired11 : paired s14704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14705 : safe 5 3 s14705 = true := by
  have hcenter00 : center s14705 0 false = none := by rfl
  have hcenter01 : center s14705 0 true = none := by rfl
  have hcenter10 : center s14705 1 false = none := by rfl
  have hcenter11 : center s14705 1 true = none := by rfl
  have hcenter20 : center s14705 2 false = none := by rfl
  have hcenter21 : center s14705 2 true = none := by rfl
  have hpaired00 : paired s14705 false false = none := by rfl
  have hpaired01 : paired s14705 false true = none := by rfl
  have hpaired10 : paired s14705 true false = none := by rfl
  have hpaired11 : paired s14705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14706 : safe 5 4 s14706 = true := by
  have hcenter00 : center s14706 0 false = none := by rfl
  have hcenter01 : center s14706 0 true = some s14705 := by rfl
  have hcenter10 : center s14706 1 false = none := by rfl
  have hcenter11 : center s14706 1 true = none := by rfl
  have hcenter20 : center s14706 2 false = none := by rfl
  have hcenter21 : center s14706 2 true = none := by rfl
  have hpaired00 : paired s14706 false false = none := by rfl
  have hpaired01 : paired s14706 false true = none := by rfl
  have hpaired10 : paired s14706 true false = none := by rfl
  have hpaired11 : paired s14706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14707 : safe 5 5 s14707 = true := by
  have hcenter00 : center s14707 0 false = none := by rfl
  have hcenter01 : center s14707 0 true = none := by rfl
  have hcenter10 : center s14707 1 false = none := by rfl
  have hcenter11 : center s14707 1 true = none := by rfl
  have hcenter20 : center s14707 2 false = some s14706 := by rfl
  have hcenter21 : center s14707 2 true = none := by rfl
  have hpaired00 : paired s14707 false false = none := by rfl
  have hpaired01 : paired s14707 false true = none := by rfl
  have hpaired10 : paired s14707 true false = none := by rfl
  have hpaired11 : paired s14707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14706) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14708 : safe 5 3 s14708 = true := by
  have hcenter00 : center s14708 0 false = none := by rfl
  have hcenter01 : center s14708 0 true = none := by rfl
  have hcenter10 : center s14708 1 false = none := by rfl
  have hcenter11 : center s14708 1 true = none := by rfl
  have hcenter20 : center s14708 2 false = none := by rfl
  have hcenter21 : center s14708 2 true = none := by rfl
  have hpaired00 : paired s14708 false false = none := by rfl
  have hpaired01 : paired s14708 false true = none := by rfl
  have hpaired10 : paired s14708 true false = none := by rfl
  have hpaired11 : paired s14708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14709 : safe 5 3 s14709 = true := by
  exact safe_cost_exceeded 5 3 s14709 (by decide)

theorem safeNode14710 : safe 5 4 s14710 = true := by
  have hcenter00 : center s14710 0 false = none := by rfl
  have hcenter01 : center s14710 0 true = none := by rfl
  have hcenter10 : center s14710 1 false = some s14708 := by rfl
  have hcenter11 : center s14710 1 true = none := by rfl
  have hcenter20 : center s14710 2 false = some s14709 := by rfl
  have hcenter21 : center s14710 2 true = none := by rfl
  have hpaired00 : paired s14710 false false = none := by rfl
  have hpaired01 : paired s14710 false true = none := by rfl
  have hpaired10 : paired s14710 true false = none := by rfl
  have hpaired11 : paired s14710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14708) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14711 : safe 5 5 s14711 = true := by
  have hcenter00 : center s14711 0 false = none := by rfl
  have hcenter01 : center s14711 0 true = some s14710 := by rfl
  have hcenter10 : center s14711 1 false = none := by rfl
  have hcenter11 : center s14711 1 true = none := by rfl
  have hcenter20 : center s14711 2 false = none := by rfl
  have hcenter21 : center s14711 2 true = none := by rfl
  have hpaired00 : paired s14711 false false = none := by rfl
  have hpaired01 : paired s14711 false true = none := by rfl
  have hpaired10 : paired s14711 true false = none := by rfl
  have hpaired11 : paired s14711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14712 : safe 5 6 s14712 = true := by
  have hcenter00 : center s14712 0 false = some s14707 := by rfl
  have hcenter01 : center s14712 0 true = none := by rfl
  have hcenter10 : center s14712 1 false = none := by rfl
  have hcenter11 : center s14712 1 true = none := by rfl
  have hcenter20 : center s14712 2 false = none := by rfl
  have hcenter21 : center s14712 2 true = some s14711 := by rfl
  have hpaired00 : paired s14712 false false = none := by rfl
  have hpaired01 : paired s14712 false true = none := by rfl
  have hpaired10 : paired s14712 true false = none := by rfl
  have hpaired11 : paired s14712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14713 : safe 5 7 s14713 = true := by
  have hcenter00 : center s14713 0 false = none := by rfl
  have hcenter01 : center s14713 0 true = some s14704 := by rfl
  have hcenter10 : center s14713 1 false = some s14712 := by rfl
  have hcenter11 : center s14713 1 true = none := by rfl
  have hcenter20 : center s14713 2 false = none := by rfl
  have hcenter21 : center s14713 2 true = none := by rfl
  have hpaired00 : paired s14713 false false = none := by rfl
  have hpaired01 : paired s14713 false true = none := by rfl
  have hpaired10 : paired s14713 true false = none := by rfl
  have hpaired11 : paired s14713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14704) (optionAll_some_eq hcenter10 safeNode14712) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14714 : safe 5 8 s14714 = true := by
  have hcenter00 : center s14714 0 false = none := by rfl
  have hcenter01 : center s14714 0 true = none := by rfl
  have hcenter10 : center s14714 1 false = none := by rfl
  have hcenter11 : center s14714 1 true = none := by rfl
  have hcenter20 : center s14714 2 false = none := by rfl
  have hcenter21 : center s14714 2 true = some s14713 := by rfl
  have hpaired00 : paired s14714 false false = none := by rfl
  have hpaired01 : paired s14714 false true = none := by rfl
  have hpaired10 : paired s14714 true false = none := by rfl
  have hpaired11 : paired s14714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14715 : safe 5 5 s14715 = true := by
  have hcenter00 : center s14715 0 false = none := by rfl
  have hcenter01 : center s14715 0 true = none := by rfl
  have hcenter10 : center s14715 1 false = none := by rfl
  have hcenter11 : center s14715 1 true = none := by rfl
  have hcenter20 : center s14715 2 false = none := by rfl
  have hcenter21 : center s14715 2 true = none := by rfl
  have hpaired00 : paired s14715 false false = none := by rfl
  have hpaired01 : paired s14715 false true = none := by rfl
  have hpaired10 : paired s14715 true false = none := by rfl
  have hpaired11 : paired s14715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14716 : safe 5 6 s14716 = true := by
  have hcenter00 : center s14716 0 false = none := by rfl
  have hcenter01 : center s14716 0 true = none := by rfl
  have hcenter10 : center s14716 1 false = none := by rfl
  have hcenter11 : center s14716 1 true = none := by rfl
  have hcenter20 : center s14716 2 false = none := by rfl
  have hcenter21 : center s14716 2 true = some s14715 := by rfl
  have hpaired00 : paired s14716 false false = none := by rfl
  have hpaired01 : paired s14716 false true = none := by rfl
  have hpaired10 : paired s14716 true false = none := by rfl
  have hpaired11 : paired s14716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14717 : safe 5 3 s14717 = true := by
  have hcenter00 : center s14717 0 false = none := by rfl
  have hcenter01 : center s14717 0 true = none := by rfl
  have hcenter10 : center s14717 1 false = none := by rfl
  have hcenter11 : center s14717 1 true = none := by rfl
  have hcenter20 : center s14717 2 false = none := by rfl
  have hcenter21 : center s14717 2 true = none := by rfl
  have hpaired00 : paired s14717 false false = none := by rfl
  have hpaired01 : paired s14717 false true = none := by rfl
  have hpaired10 : paired s14717 true false = none := by rfl
  have hpaired11 : paired s14717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14718 : safe 5 4 s14718 = true := by
  have hcenter00 : center s14718 0 false = none := by rfl
  have hcenter01 : center s14718 0 true = some s14717 := by rfl
  have hcenter10 : center s14718 1 false = none := by rfl
  have hcenter11 : center s14718 1 true = none := by rfl
  have hcenter20 : center s14718 2 false = none := by rfl
  have hcenter21 : center s14718 2 true = none := by rfl
  have hpaired00 : paired s14718 false false = none := by rfl
  have hpaired01 : paired s14718 false true = none := by rfl
  have hpaired10 : paired s14718 true false = none := by rfl
  have hpaired11 : paired s14718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14719 : safe 5 5 s14719 = true := by
  have hcenter00 : center s14719 0 false = none := by rfl
  have hcenter01 : center s14719 0 true = none := by rfl
  have hcenter10 : center s14719 1 false = some s14718 := by rfl
  have hcenter11 : center s14719 1 true = none := by rfl
  have hcenter20 : center s14719 2 false = none := by rfl
  have hcenter21 : center s14719 2 true = none := by rfl
  have hpaired00 : paired s14719 false false = none := by rfl
  have hpaired01 : paired s14719 false true = none := by rfl
  have hpaired10 : paired s14719 true false = none := by rfl
  have hpaired11 : paired s14719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14720 : safe 5 3 s14720 = true := by
  exact safe_cost_exceeded 5 3 s14720 (by decide)

theorem safeNode14721 : safe 5 3 s14721 = true := by
  have hcenter00 : center s14721 0 false = none := by rfl
  have hcenter01 : center s14721 0 true = none := by rfl
  have hcenter10 : center s14721 1 false = none := by rfl
  have hcenter11 : center s14721 1 true = none := by rfl
  have hcenter20 : center s14721 2 false = none := by rfl
  have hcenter21 : center s14721 2 true = none := by rfl
  have hpaired00 : paired s14721 false false = none := by rfl
  have hpaired01 : paired s14721 false true = none := by rfl
  have hpaired10 : paired s14721 true false = none := by rfl
  have hpaired11 : paired s14721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14722 : safe 5 4 s14722 = true := by
  have hcenter00 : center s14722 0 false = none := by rfl
  have hcenter01 : center s14722 0 true = none := by rfl
  have hcenter10 : center s14722 1 false = some s14720 := by rfl
  have hcenter11 : center s14722 1 true = none := by rfl
  have hcenter20 : center s14722 2 false = some s14721 := by rfl
  have hcenter21 : center s14722 2 true = none := by rfl
  have hpaired00 : paired s14722 false false = none := by rfl
  have hpaired01 : paired s14722 false true = none := by rfl
  have hpaired10 : paired s14722 true false = none := by rfl
  have hpaired11 : paired s14722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14720) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14723 : safe 5 5 s14723 = true := by
  have hcenter00 : center s14723 0 false = none := by rfl
  have hcenter01 : center s14723 0 true = some s14722 := by rfl
  have hcenter10 : center s14723 1 false = none := by rfl
  have hcenter11 : center s14723 1 true = none := by rfl
  have hcenter20 : center s14723 2 false = none := by rfl
  have hcenter21 : center s14723 2 true = none := by rfl
  have hpaired00 : paired s14723 false false = none := by rfl
  have hpaired01 : paired s14723 false true = none := by rfl
  have hpaired10 : paired s14723 true false = none := by rfl
  have hpaired11 : paired s14723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14724 : safe 5 6 s14724 = true := by
  have hcenter00 : center s14724 0 false = some s14719 := by rfl
  have hcenter01 : center s14724 0 true = none := by rfl
  have hcenter10 : center s14724 1 false = none := by rfl
  have hcenter11 : center s14724 1 true = some s14723 := by rfl
  have hcenter20 : center s14724 2 false = none := by rfl
  have hcenter21 : center s14724 2 true = none := by rfl
  have hpaired00 : paired s14724 false false = none := by rfl
  have hpaired01 : paired s14724 false true = none := by rfl
  have hpaired10 : paired s14724 true false = none := by rfl
  have hpaired11 : paired s14724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14725 : safe 5 7 s14725 = true := by
  have hcenter00 : center s14725 0 false = none := by rfl
  have hcenter01 : center s14725 0 true = some s14716 := by rfl
  have hcenter10 : center s14725 1 false = none := by rfl
  have hcenter11 : center s14725 1 true = none := by rfl
  have hcenter20 : center s14725 2 false = some s14724 := by rfl
  have hcenter21 : center s14725 2 true = none := by rfl
  have hpaired00 : paired s14725 false false = none := by rfl
  have hpaired01 : paired s14725 false true = none := by rfl
  have hpaired10 : paired s14725 true false = none := by rfl
  have hpaired11 : paired s14725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14726 : safe 5 8 s14726 = true := by
  have hcenter00 : center s14726 0 false = none := by rfl
  have hcenter01 : center s14726 0 true = none := by rfl
  have hcenter10 : center s14726 1 false = none := by rfl
  have hcenter11 : center s14726 1 true = some s14725 := by rfl
  have hcenter20 : center s14726 2 false = none := by rfl
  have hcenter21 : center s14726 2 true = none := by rfl
  have hpaired00 : paired s14726 false false = none := by rfl
  have hpaired01 : paired s14726 false true = none := by rfl
  have hpaired10 : paired s14726 true false = none := by rfl
  have hpaired11 : paired s14726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14727 : safe 5 10 s14727 = true := by
  have hcenter00 : center s14727 0 false = none := by rfl
  have hcenter01 : center s14727 0 true = none := by rfl
  have hcenter10 : center s14727 1 false = none := by rfl
  have hcenter11 : center s14727 1 true = some s14702 := by rfl
  have hcenter20 : center s14727 2 false = none := by rfl
  have hcenter21 : center s14727 2 true = none := by rfl
  have hpaired00 : paired s14727 false false = none := by rfl
  have hpaired01 : paired s14727 false true = none := by rfl
  have hpaired10 : paired s14727 true false = some s14714 := by rfl
  have hpaired11 : paired s14727 true true = some s14726 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14714) (optionAll_some_eq hpaired11 safeNode14726)

theorem safeNode14728 : safe 5 2 s14728 = true := by
  have hcenter00 : center s14728 0 false = none := by rfl
  have hcenter01 : center s14728 0 true = none := by rfl
  have hcenter10 : center s14728 1 false = none := by rfl
  have hcenter11 : center s14728 1 true = none := by rfl
  have hcenter20 : center s14728 2 false = none := by rfl
  have hcenter21 : center s14728 2 true = none := by rfl
  have hpaired00 : paired s14728 false false = none := by rfl
  have hpaired01 : paired s14728 false true = none := by rfl
  have hpaired10 : paired s14728 true false = none := by rfl
  have hpaired11 : paired s14728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14729 : safe 5 3 s14729 = true := by
  have hcenter00 : center s14729 0 false = none := by rfl
  have hcenter01 : center s14729 0 true = none := by rfl
  have hcenter10 : center s14729 1 false = none := by rfl
  have hcenter11 : center s14729 1 true = none := by rfl
  have hcenter20 : center s14729 2 false = none := by rfl
  have hcenter21 : center s14729 2 true = some s14728 := by rfl
  have hpaired00 : paired s14729 false false = none := by rfl
  have hpaired01 : paired s14729 false true = none := by rfl
  have hpaired10 : paired s14729 true false = none := by rfl
  have hpaired11 : paired s14729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14730 : safe 5 4 s14730 = true := by
  have hcenter00 : center s14730 0 false = none := by rfl
  have hcenter01 : center s14730 0 true = none := by rfl
  have hcenter10 : center s14730 1 false = some s14729 := by rfl
  have hcenter11 : center s14730 1 true = none := by rfl
  have hcenter20 : center s14730 2 false = none := by rfl
  have hcenter21 : center s14730 2 true = none := by rfl
  have hpaired00 : paired s14730 false false = none := by rfl
  have hpaired01 : paired s14730 false true = none := by rfl
  have hpaired10 : paired s14730 true false = none := by rfl
  have hpaired11 : paired s14730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14731 : safe 5 5 s14731 = true := by
  have hcenter00 : center s14731 0 false = some s14730 := by rfl
  have hcenter01 : center s14731 0 true = none := by rfl
  have hcenter10 : center s14731 1 false = none := by rfl
  have hcenter11 : center s14731 1 true = none := by rfl
  have hcenter20 : center s14731 2 false = none := by rfl
  have hcenter21 : center s14731 2 true = none := by rfl
  have hpaired00 : paired s14731 false false = none := by rfl
  have hpaired01 : paired s14731 false true = none := by rfl
  have hpaired10 : paired s14731 true false = none := by rfl
  have hpaired11 : paired s14731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14732 : safe 5 6 s14732 = true := by
  have hcenter00 : center s14732 0 false = none := by rfl
  have hcenter01 : center s14732 0 true = none := by rfl
  have hcenter10 : center s14732 1 false = none := by rfl
  have hcenter11 : center s14732 1 true = none := by rfl
  have hcenter20 : center s14732 2 false = some s14731 := by rfl
  have hcenter21 : center s14732 2 true = none := by rfl
  have hpaired00 : paired s14732 false false = none := by rfl
  have hpaired01 : paired s14732 false true = none := by rfl
  have hpaired10 : paired s14732 true false = none := by rfl
  have hpaired11 : paired s14732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14733 : safe 5 5 s14733 = true := by
  have hcenter00 : center s14733 0 false = none := by rfl
  have hcenter01 : center s14733 0 true = none := by rfl
  have hcenter10 : center s14733 1 false = none := by rfl
  have hcenter11 : center s14733 1 true = none := by rfl
  have hcenter20 : center s14733 2 false = none := by rfl
  have hcenter21 : center s14733 2 true = none := by rfl
  have hpaired00 : paired s14733 false false = none := by rfl
  have hpaired01 : paired s14733 false true = none := by rfl
  have hpaired10 : paired s14733 true false = none := by rfl
  have hpaired11 : paired s14733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14734 : safe 5 6 s14734 = true := by
  have hcenter00 : center s14734 0 false = none := by rfl
  have hcenter01 : center s14734 0 true = none := by rfl
  have hcenter10 : center s14734 1 false = none := by rfl
  have hcenter11 : center s14734 1 true = none := by rfl
  have hcenter20 : center s14734 2 false = some s14733 := by rfl
  have hcenter21 : center s14734 2 true = none := by rfl
  have hpaired00 : paired s14734 false false = none := by rfl
  have hpaired01 : paired s14734 false true = none := by rfl
  have hpaired10 : paired s14734 true false = none := by rfl
  have hpaired11 : paired s14734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14735 : safe 5 7 s14735 = true := by
  have hcenter00 : center s14735 0 false = none := by rfl
  have hcenter01 : center s14735 0 true = some s14732 := by rfl
  have hcenter10 : center s14735 1 false = some s14734 := by rfl
  have hcenter11 : center s14735 1 true = none := by rfl
  have hcenter20 : center s14735 2 false = none := by rfl
  have hcenter21 : center s14735 2 true = none := by rfl
  have hpaired00 : paired s14735 false false = none := by rfl
  have hpaired01 : paired s14735 false true = none := by rfl
  have hpaired10 : paired s14735 true false = none := by rfl
  have hpaired11 : paired s14735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14732) (optionAll_some_eq hcenter10 safeNode14734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14736 : safe 5 5 s14736 = true := by
  have hcenter00 : center s14736 0 false = none := by rfl
  have hcenter01 : center s14736 0 true = none := by rfl
  have hcenter10 : center s14736 1 false = none := by rfl
  have hcenter11 : center s14736 1 true = none := by rfl
  have hcenter20 : center s14736 2 false = none := by rfl
  have hcenter21 : center s14736 2 true = none := by rfl
  have hpaired00 : paired s14736 false false = none := by rfl
  have hpaired01 : paired s14736 false true = none := by rfl
  have hpaired10 : paired s14736 true false = none := by rfl
  have hpaired11 : paired s14736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14737 : safe 5 6 s14737 = true := by
  have hcenter00 : center s14737 0 false = none := by rfl
  have hcenter01 : center s14737 0 true = some s14736 := by rfl
  have hcenter10 : center s14737 1 false = none := by rfl
  have hcenter11 : center s14737 1 true = none := by rfl
  have hcenter20 : center s14737 2 false = none := by rfl
  have hcenter21 : center s14737 2 true = none := by rfl
  have hpaired00 : paired s14737 false false = none := by rfl
  have hpaired01 : paired s14737 false true = none := by rfl
  have hpaired10 : paired s14737 true false = none := by rfl
  have hpaired11 : paired s14737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14738 : safe 5 5 s14738 = true := by
  have hcenter00 : center s14738 0 false = none := by rfl
  have hcenter01 : center s14738 0 true = none := by rfl
  have hcenter10 : center s14738 1 false = none := by rfl
  have hcenter11 : center s14738 1 true = none := by rfl
  have hcenter20 : center s14738 2 false = none := by rfl
  have hcenter21 : center s14738 2 true = none := by rfl
  have hpaired00 : paired s14738 false false = none := by rfl
  have hpaired01 : paired s14738 false true = none := by rfl
  have hpaired10 : paired s14738 true false = none := by rfl
  have hpaired11 : paired s14738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14739 : safe 5 6 s14739 = true := by
  have hcenter00 : center s14739 0 false = none := by rfl
  have hcenter01 : center s14739 0 true = none := by rfl
  have hcenter10 : center s14739 1 false = none := by rfl
  have hcenter11 : center s14739 1 true = none := by rfl
  have hcenter20 : center s14739 2 false = none := by rfl
  have hcenter21 : center s14739 2 true = some s14738 := by rfl
  have hpaired00 : paired s14739 false false = none := by rfl
  have hpaired01 : paired s14739 false true = none := by rfl
  have hpaired10 : paired s14739 true false = none := by rfl
  have hpaired11 : paired s14739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14740 : safe 5 8 s14740 = true := by
  have hcenter00 : center s14740 0 false = none := by rfl
  have hcenter01 : center s14740 0 true = none := by rfl
  have hcenter10 : center s14740 1 false = none := by rfl
  have hcenter11 : center s14740 1 true = none := by rfl
  have hcenter20 : center s14740 2 false = none := by rfl
  have hcenter21 : center s14740 2 true = some s14735 := by rfl
  have hpaired00 : paired s14740 false false = none := by rfl
  have hpaired01 : paired s14740 false true = none := by rfl
  have hpaired10 : paired s14740 true false = some s14737 := by rfl
  have hpaired11 : paired s14740 true true = some s14739 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14737) (optionAll_some_eq hpaired11 safeNode14739)

theorem safeNode14741 : safe 5 5 s14741 = true := by
  have hcenter00 : center s14741 0 false = none := by rfl
  have hcenter01 : center s14741 0 true = none := by rfl
  have hcenter10 : center s14741 1 false = none := by rfl
  have hcenter11 : center s14741 1 true = none := by rfl
  have hcenter20 : center s14741 2 false = none := by rfl
  have hcenter21 : center s14741 2 true = none := by rfl
  have hpaired00 : paired s14741 false false = none := by rfl
  have hpaired01 : paired s14741 false true = none := by rfl
  have hpaired10 : paired s14741 true false = none := by rfl
  have hpaired11 : paired s14741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14742 : safe 5 4 s14742 = true := by
  have hcenter00 : center s14742 0 false = none := by rfl
  have hcenter01 : center s14742 0 true = none := by rfl
  have hcenter10 : center s14742 1 false = none := by rfl
  have hcenter11 : center s14742 1 true = none := by rfl
  have hcenter20 : center s14742 2 false = none := by rfl
  have hcenter21 : center s14742 2 true = none := by rfl
  have hpaired00 : paired s14742 false false = none := by rfl
  have hpaired01 : paired s14742 false true = none := by rfl
  have hpaired10 : paired s14742 true false = none := by rfl
  have hpaired11 : paired s14742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14743 : safe 5 5 s14743 = true := by
  have hcenter00 : center s14743 0 false = some s14742 := by rfl
  have hcenter01 : center s14743 0 true = none := by rfl
  have hcenter10 : center s14743 1 false = none := by rfl
  have hcenter11 : center s14743 1 true = none := by rfl
  have hcenter20 : center s14743 2 false = none := by rfl
  have hcenter21 : center s14743 2 true = none := by rfl
  have hpaired00 : paired s14743 false false = none := by rfl
  have hpaired01 : paired s14743 false true = none := by rfl
  have hpaired10 : paired s14743 true false = none := by rfl
  have hpaired11 : paired s14743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14744 : safe 5 6 s14744 = true := by
  have hcenter00 : center s14744 0 false = none := by rfl
  have hcenter01 : center s14744 0 true = none := by rfl
  have hcenter10 : center s14744 1 false = some s14741 := by rfl
  have hcenter11 : center s14744 1 true = some s14743 := by rfl
  have hcenter20 : center s14744 2 false = none := by rfl
  have hcenter21 : center s14744 2 true = none := by rfl
  have hpaired00 : paired s14744 false false = none := by rfl
  have hpaired01 : paired s14744 false true = none := by rfl
  have hpaired10 : paired s14744 true false = none := by rfl
  have hpaired11 : paired s14744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14741) (optionAll_some_eq hcenter11 safeNode14743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14745 : safe 5 7 s14745 = true := by
  have hcenter00 : center s14745 0 false = none := by rfl
  have hcenter01 : center s14745 0 true = none := by rfl
  have hcenter10 : center s14745 1 false = none := by rfl
  have hcenter11 : center s14745 1 true = none := by rfl
  have hcenter20 : center s14745 2 false = some s14744 := by rfl
  have hcenter21 : center s14745 2 true = none := by rfl
  have hpaired00 : paired s14745 false false = none := by rfl
  have hpaired01 : paired s14745 false true = none := by rfl
  have hpaired10 : paired s14745 true false = none := by rfl
  have hpaired11 : paired s14745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14746 : safe 5 4 s14746 = true := by
  have hcenter00 : center s14746 0 false = none := by rfl
  have hcenter01 : center s14746 0 true = none := by rfl
  have hcenter10 : center s14746 1 false = none := by rfl
  have hcenter11 : center s14746 1 true = none := by rfl
  have hcenter20 : center s14746 2 false = none := by rfl
  have hcenter21 : center s14746 2 true = none := by rfl
  have hpaired00 : paired s14746 false false = none := by rfl
  have hpaired01 : paired s14746 false true = none := by rfl
  have hpaired10 : paired s14746 true false = none := by rfl
  have hpaired11 : paired s14746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14747 : safe 5 5 s14747 = true := by
  have hcenter00 : center s14747 0 false = none := by rfl
  have hcenter01 : center s14747 0 true = none := by rfl
  have hcenter10 : center s14747 1 false = none := by rfl
  have hcenter11 : center s14747 1 true = some s14746 := by rfl
  have hcenter20 : center s14747 2 false = none := by rfl
  have hcenter21 : center s14747 2 true = none := by rfl
  have hpaired00 : paired s14747 false false = none := by rfl
  have hpaired01 : paired s14747 false true = none := by rfl
  have hpaired10 : paired s14747 true false = none := by rfl
  have hpaired11 : paired s14747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14748 : safe 5 6 s14748 = true := by
  have hcenter00 : center s14748 0 false = none := by rfl
  have hcenter01 : center s14748 0 true = some s14747 := by rfl
  have hcenter10 : center s14748 1 false = none := by rfl
  have hcenter11 : center s14748 1 true = none := by rfl
  have hcenter20 : center s14748 2 false = none := by rfl
  have hcenter21 : center s14748 2 true = none := by rfl
  have hpaired00 : paired s14748 false false = none := by rfl
  have hpaired01 : paired s14748 false true = none := by rfl
  have hpaired10 : paired s14748 true false = none := by rfl
  have hpaired11 : paired s14748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14749 : safe 5 7 s14749 = true := by
  have hcenter00 : center s14749 0 false = none := by rfl
  have hcenter01 : center s14749 0 true = none := by rfl
  have hcenter10 : center s14749 1 false = none := by rfl
  have hcenter11 : center s14749 1 true = none := by rfl
  have hcenter20 : center s14749 2 false = none := by rfl
  have hcenter21 : center s14749 2 true = some s14748 := by rfl
  have hpaired00 : paired s14749 false false = none := by rfl
  have hpaired01 : paired s14749 false true = none := by rfl
  have hpaired10 : paired s14749 true false = none := by rfl
  have hpaired11 : paired s14749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14750 : safe 5 8 s14750 = true := by
  have hcenter00 : center s14750 0 false = some s14745 := by rfl
  have hcenter01 : center s14750 0 true = none := by rfl
  have hcenter10 : center s14750 1 false = some s14749 := by rfl
  have hcenter11 : center s14750 1 true = none := by rfl
  have hcenter20 : center s14750 2 false = none := by rfl
  have hcenter21 : center s14750 2 true = none := by rfl
  have hpaired00 : paired s14750 false false = none := by rfl
  have hpaired01 : paired s14750 false true = none := by rfl
  have hpaired10 : paired s14750 true false = none := by rfl
  have hpaired11 : paired s14750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14745) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14751 : safe 5 9 s14751 = true := by
  have hcenter00 : center s14751 0 false = none := by rfl
  have hcenter01 : center s14751 0 true = none := by rfl
  have hcenter10 : center s14751 1 false = none := by rfl
  have hcenter11 : center s14751 1 true = some s14740 := by rfl
  have hcenter20 : center s14751 2 false = some s14750 := by rfl
  have hcenter21 : center s14751 2 true = none := by rfl
  have hpaired00 : paired s14751 false false = none := by rfl
  have hpaired01 : paired s14751 false true = none := by rfl
  have hpaired10 : paired s14751 true false = none := by rfl
  have hpaired11 : paired s14751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14740) (optionAll_some_eq hcenter20 safeNode14750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14752 : safe 5 6 s14752 = true := by
  have hcenter00 : center s14752 0 false = none := by rfl
  have hcenter01 : center s14752 0 true = none := by rfl
  have hcenter10 : center s14752 1 false = none := by rfl
  have hcenter11 : center s14752 1 true = none := by rfl
  have hcenter20 : center s14752 2 false = none := by rfl
  have hcenter21 : center s14752 2 true = none := by rfl
  have hpaired00 : paired s14752 false false = none := by rfl
  have hpaired01 : paired s14752 false true = none := by rfl
  have hpaired10 : paired s14752 true false = none := by rfl
  have hpaired11 : paired s14752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14753 : safe 5 7 s14753 = true := by
  have hcenter00 : center s14753 0 false = none := by rfl
  have hcenter01 : center s14753 0 true = none := by rfl
  have hcenter10 : center s14753 1 false = none := by rfl
  have hcenter11 : center s14753 1 true = none := by rfl
  have hcenter20 : center s14753 2 false = none := by rfl
  have hcenter21 : center s14753 2 true = some s14752 := by rfl
  have hpaired00 : paired s14753 false false = none := by rfl
  have hpaired01 : paired s14753 false true = none := by rfl
  have hpaired10 : paired s14753 true false = none := by rfl
  have hpaired11 : paired s14753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14754 : safe 5 4 s14754 = true := by
  have hcenter00 : center s14754 0 false = none := by rfl
  have hcenter01 : center s14754 0 true = none := by rfl
  have hcenter10 : center s14754 1 false = none := by rfl
  have hcenter11 : center s14754 1 true = none := by rfl
  have hcenter20 : center s14754 2 false = none := by rfl
  have hcenter21 : center s14754 2 true = none := by rfl
  have hpaired00 : paired s14754 false false = none := by rfl
  have hpaired01 : paired s14754 false true = none := by rfl
  have hpaired10 : paired s14754 true false = none := by rfl
  have hpaired11 : paired s14754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14755 : safe 5 5 s14755 = true := by
  have hcenter00 : center s14755 0 false = none := by rfl
  have hcenter01 : center s14755 0 true = none := by rfl
  have hcenter10 : center s14755 1 false = none := by rfl
  have hcenter11 : center s14755 1 true = some s14754 := by rfl
  have hcenter20 : center s14755 2 false = none := by rfl
  have hcenter21 : center s14755 2 true = none := by rfl
  have hpaired00 : paired s14755 false false = none := by rfl
  have hpaired01 : paired s14755 false true = none := by rfl
  have hpaired10 : paired s14755 true false = none := by rfl
  have hpaired11 : paired s14755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14756 : safe 5 2 s14756 = true := by
  have hcenter00 : center s14756 0 false = none := by rfl
  have hcenter01 : center s14756 0 true = none := by rfl
  have hcenter10 : center s14756 1 false = none := by rfl
  have hcenter11 : center s14756 1 true = none := by rfl
  have hcenter20 : center s14756 2 false = none := by rfl
  have hcenter21 : center s14756 2 true = none := by rfl
  have hpaired00 : paired s14756 false false = none := by rfl
  have hpaired01 : paired s14756 false true = none := by rfl
  have hpaired10 : paired s14756 true false = none := by rfl
  have hpaired11 : paired s14756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14757 : safe 5 3 s14757 = true := by
  have hcenter00 : center s14757 0 false = none := by rfl
  have hcenter01 : center s14757 0 true = some s14756 := by rfl
  have hcenter10 : center s14757 1 false = none := by rfl
  have hcenter11 : center s14757 1 true = none := by rfl
  have hcenter20 : center s14757 2 false = none := by rfl
  have hcenter21 : center s14757 2 true = none := by rfl
  have hpaired00 : paired s14757 false false = none := by rfl
  have hpaired01 : paired s14757 false true = none := by rfl
  have hpaired10 : paired s14757 true false = none := by rfl
  have hpaired11 : paired s14757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14756) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14758 : safe 5 4 s14758 = true := by
  have hcenter00 : center s14758 0 false = none := by rfl
  have hcenter01 : center s14758 0 true = none := by rfl
  have hcenter10 : center s14758 1 false = none := by rfl
  have hcenter11 : center s14758 1 true = none := by rfl
  have hcenter20 : center s14758 2 false = some s14757 := by rfl
  have hcenter21 : center s14758 2 true = none := by rfl
  have hpaired00 : paired s14758 false false = none := by rfl
  have hpaired01 : paired s14758 false true = none := by rfl
  have hpaired10 : paired s14758 true false = none := by rfl
  have hpaired11 : paired s14758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14759 : safe 5 2 s14759 = true := by
  have hcenter00 : center s14759 0 false = none := by rfl
  have hcenter01 : center s14759 0 true = none := by rfl
  have hcenter10 : center s14759 1 false = none := by rfl
  have hcenter11 : center s14759 1 true = none := by rfl
  have hcenter20 : center s14759 2 false = none := by rfl
  have hcenter21 : center s14759 2 true = none := by rfl
  have hpaired00 : paired s14759 false false = none := by rfl
  have hpaired01 : paired s14759 false true = none := by rfl
  have hpaired10 : paired s14759 true false = none := by rfl
  have hpaired11 : paired s14759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14760 : safe 5 3 s14760 = true := by
  have hcenter00 : center s14760 0 false = none := by rfl
  have hcenter01 : center s14760 0 true = none := by rfl
  have hcenter10 : center s14760 1 false = none := by rfl
  have hcenter11 : center s14760 1 true = none := by rfl
  have hcenter20 : center s14760 2 false = some s14759 := by rfl
  have hcenter21 : center s14760 2 true = none := by rfl
  have hpaired00 : paired s14760 false false = none := by rfl
  have hpaired01 : paired s14760 false true = none := by rfl
  have hpaired10 : paired s14760 true false = none := by rfl
  have hpaired11 : paired s14760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14761 : safe 5 4 s14761 = true := by
  have hcenter00 : center s14761 0 false = none := by rfl
  have hcenter01 : center s14761 0 true = some s14760 := by rfl
  have hcenter10 : center s14761 1 false = none := by rfl
  have hcenter11 : center s14761 1 true = none := by rfl
  have hcenter20 : center s14761 2 false = none := by rfl
  have hcenter21 : center s14761 2 true = none := by rfl
  have hpaired00 : paired s14761 false false = none := by rfl
  have hpaired01 : paired s14761 false true = none := by rfl
  have hpaired10 : paired s14761 true false = none := by rfl
  have hpaired11 : paired s14761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14762 : safe 5 5 s14762 = true := by
  have hcenter00 : center s14762 0 false = some s14758 := by rfl
  have hcenter01 : center s14762 0 true = none := by rfl
  have hcenter10 : center s14762 1 false = none := by rfl
  have hcenter11 : center s14762 1 true = none := by rfl
  have hcenter20 : center s14762 2 false = none := by rfl
  have hcenter21 : center s14762 2 true = some s14761 := by rfl
  have hpaired00 : paired s14762 false false = none := by rfl
  have hpaired01 : paired s14762 false true = none := by rfl
  have hpaired10 : paired s14762 true false = none := by rfl
  have hpaired11 : paired s14762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14763 : safe 5 6 s14763 = true := by
  have hcenter00 : center s14763 0 false = none := by rfl
  have hcenter01 : center s14763 0 true = some s14755 := by rfl
  have hcenter10 : center s14763 1 false = some s14762 := by rfl
  have hcenter11 : center s14763 1 true = none := by rfl
  have hcenter20 : center s14763 2 false = none := by rfl
  have hcenter21 : center s14763 2 true = none := by rfl
  have hpaired00 : paired s14763 false false = none := by rfl
  have hpaired01 : paired s14763 false true = none := by rfl
  have hpaired10 : paired s14763 true false = none := by rfl
  have hpaired11 : paired s14763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14755) (optionAll_some_eq hcenter10 safeNode14762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14764 : safe 5 7 s14764 = true := by
  have hcenter00 : center s14764 0 false = none := by rfl
  have hcenter01 : center s14764 0 true = none := by rfl
  have hcenter10 : center s14764 1 false = none := by rfl
  have hcenter11 : center s14764 1 true = none := by rfl
  have hcenter20 : center s14764 2 false = some s14763 := by rfl
  have hcenter21 : center s14764 2 true = none := by rfl
  have hpaired00 : paired s14764 false false = none := by rfl
  have hpaired01 : paired s14764 false true = none := by rfl
  have hpaired10 : paired s14764 true false = none := by rfl
  have hpaired11 : paired s14764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14765 : safe 5 3 s14765 = true := by
  have hcenter00 : center s14765 0 false = none := by rfl
  have hcenter01 : center s14765 0 true = none := by rfl
  have hcenter10 : center s14765 1 false = none := by rfl
  have hcenter11 : center s14765 1 true = none := by rfl
  have hcenter20 : center s14765 2 false = none := by rfl
  have hcenter21 : center s14765 2 true = none := by rfl
  have hpaired00 : paired s14765 false false = none := by rfl
  have hpaired01 : paired s14765 false true = none := by rfl
  have hpaired10 : paired s14765 true false = none := by rfl
  have hpaired11 : paired s14765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14766 : safe 5 4 s14766 = true := by
  have hcenter00 : center s14766 0 false = none := by rfl
  have hcenter01 : center s14766 0 true = none := by rfl
  have hcenter10 : center s14766 1 false = none := by rfl
  have hcenter11 : center s14766 1 true = some s14765 := by rfl
  have hcenter20 : center s14766 2 false = none := by rfl
  have hcenter21 : center s14766 2 true = none := by rfl
  have hpaired00 : paired s14766 false false = none := by rfl
  have hpaired01 : paired s14766 false true = none := by rfl
  have hpaired10 : paired s14766 true false = none := by rfl
  have hpaired11 : paired s14766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14767 : safe 5 5 s14767 = true := by
  have hcenter00 : center s14767 0 false = none := by rfl
  have hcenter01 : center s14767 0 true = none := by rfl
  have hcenter10 : center s14767 1 false = none := by rfl
  have hcenter11 : center s14767 1 true = none := by rfl
  have hcenter20 : center s14767 2 false = some s14766 := by rfl
  have hcenter21 : center s14767 2 true = none := by rfl
  have hpaired00 : paired s14767 false false = none := by rfl
  have hpaired01 : paired s14767 false true = none := by rfl
  have hpaired10 : paired s14767 true false = none := by rfl
  have hpaired11 : paired s14767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14768 : safe 5 6 s14768 = true := by
  have hcenter00 : center s14768 0 false = none := by rfl
  have hcenter01 : center s14768 0 true = some s14767 := by rfl
  have hcenter10 : center s14768 1 false = none := by rfl
  have hcenter11 : center s14768 1 true = none := by rfl
  have hcenter20 : center s14768 2 false = none := by rfl
  have hcenter21 : center s14768 2 true = none := by rfl
  have hpaired00 : paired s14768 false false = none := by rfl
  have hpaired01 : paired s14768 false true = none := by rfl
  have hpaired10 : paired s14768 true false = none := by rfl
  have hpaired11 : paired s14768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14769 : safe 5 3 s14769 = true := by
  have hcenter00 : center s14769 0 false = none := by rfl
  have hcenter01 : center s14769 0 true = none := by rfl
  have hcenter10 : center s14769 1 false = none := by rfl
  have hcenter11 : center s14769 1 true = none := by rfl
  have hcenter20 : center s14769 2 false = none := by rfl
  have hcenter21 : center s14769 2 true = none := by rfl
  have hpaired00 : paired s14769 false false = none := by rfl
  have hpaired01 : paired s14769 false true = none := by rfl
  have hpaired10 : paired s14769 true false = none := by rfl
  have hpaired11 : paired s14769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14770 : safe 5 4 s14770 = true := by
  have hcenter00 : center s14770 0 false = none := by rfl
  have hcenter01 : center s14770 0 true = none := by rfl
  have hcenter10 : center s14770 1 false = none := by rfl
  have hcenter11 : center s14770 1 true = some s14769 := by rfl
  have hcenter20 : center s14770 2 false = none := by rfl
  have hcenter21 : center s14770 2 true = none := by rfl
  have hpaired00 : paired s14770 false false = none := by rfl
  have hpaired01 : paired s14770 false true = none := by rfl
  have hpaired10 : paired s14770 true false = none := by rfl
  have hpaired11 : paired s14770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14771 : safe 5 5 s14771 = true := by
  have hcenter00 : center s14771 0 false = some s14770 := by rfl
  have hcenter01 : center s14771 0 true = none := by rfl
  have hcenter10 : center s14771 1 false = none := by rfl
  have hcenter11 : center s14771 1 true = none := by rfl
  have hcenter20 : center s14771 2 false = none := by rfl
  have hcenter21 : center s14771 2 true = none := by rfl
  have hpaired00 : paired s14771 false false = none := by rfl
  have hpaired01 : paired s14771 false true = none := by rfl
  have hpaired10 : paired s14771 true false = none := by rfl
  have hpaired11 : paired s14771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14770) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14772 : safe 5 6 s14772 = true := by
  have hcenter00 : center s14772 0 false = none := by rfl
  have hcenter01 : center s14772 0 true = none := by rfl
  have hcenter10 : center s14772 1 false = none := by rfl
  have hcenter11 : center s14772 1 true = none := by rfl
  have hcenter20 : center s14772 2 false = none := by rfl
  have hcenter21 : center s14772 2 true = some s14771 := by rfl
  have hpaired00 : paired s14772 false false = none := by rfl
  have hpaired01 : paired s14772 false true = none := by rfl
  have hpaired10 : paired s14772 true false = none := by rfl
  have hpaired11 : paired s14772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14773 : safe 5 8 s14773 = true := by
  have hcenter00 : center s14773 0 false = some s14753 := by rfl
  have hcenter01 : center s14773 0 true = some s14764 := by rfl
  have hcenter10 : center s14773 1 false = none := by rfl
  have hcenter11 : center s14773 1 true = none := by rfl
  have hcenter20 : center s14773 2 false = none := by rfl
  have hcenter21 : center s14773 2 true = none := by rfl
  have hpaired00 : paired s14773 false false = some s14768 := by rfl
  have hpaired01 : paired s14773 false true = some s14772 := by rfl
  have hpaired10 : paired s14773 true false = none := by rfl
  have hpaired11 : paired s14773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14753) (optionAll_some_eq hcenter01 safeNode14764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14768) (optionAll_some_eq hpaired01 safeNode14772) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14774 : safe 5 9 s14774 = true := by
  have hcenter00 : center s14774 0 false = none := by rfl
  have hcenter01 : center s14774 0 true = none := by rfl
  have hcenter10 : center s14774 1 false = some s14773 := by rfl
  have hcenter11 : center s14774 1 true = none := by rfl
  have hcenter20 : center s14774 2 false = none := by rfl
  have hcenter21 : center s14774 2 true = none := by rfl
  have hpaired00 : paired s14774 false false = none := by rfl
  have hpaired01 : paired s14774 false true = none := by rfl
  have hpaired10 : paired s14774 true false = none := by rfl
  have hpaired11 : paired s14774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14775 : safe 5 2 s14775 = true := by
  exact safe_cost_exceeded 5 2 s14775 (by decide)

theorem safeNode14776 : safe 5 3 s14776 = true := by
  have hcenter00 : center s14776 0 false = none := by rfl
  have hcenter01 : center s14776 0 true = some s14775 := by rfl
  have hcenter10 : center s14776 1 false = none := by rfl
  have hcenter11 : center s14776 1 true = none := by rfl
  have hcenter20 : center s14776 2 false = none := by rfl
  have hcenter21 : center s14776 2 true = none := by rfl
  have hpaired00 : paired s14776 false false = none := by rfl
  have hpaired01 : paired s14776 false true = none := by rfl
  have hpaired10 : paired s14776 true false = none := by rfl
  have hpaired11 : paired s14776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14777 : safe 5 4 s14777 = true := by
  have hcenter00 : center s14777 0 false = none := by rfl
  have hcenter01 : center s14777 0 true = none := by rfl
  have hcenter10 : center s14777 1 false = none := by rfl
  have hcenter11 : center s14777 1 true = none := by rfl
  have hcenter20 : center s14777 2 false = none := by rfl
  have hcenter21 : center s14777 2 true = some s14776 := by rfl
  have hpaired00 : paired s14777 false false = none := by rfl
  have hpaired01 : paired s14777 false true = none := by rfl
  have hpaired10 : paired s14777 true false = none := by rfl
  have hpaired11 : paired s14777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14778 : safe 5 2 s14778 = true := by
  have hcenter00 : center s14778 0 false = none := by rfl
  have hcenter01 : center s14778 0 true = none := by rfl
  have hcenter10 : center s14778 1 false = none := by rfl
  have hcenter11 : center s14778 1 true = none := by rfl
  have hcenter20 : center s14778 2 false = none := by rfl
  have hcenter21 : center s14778 2 true = none := by rfl
  have hpaired00 : paired s14778 false false = none := by rfl
  have hpaired01 : paired s14778 false true = none := by rfl
  have hpaired10 : paired s14778 true false = none := by rfl
  have hpaired11 : paired s14778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14779 : safe 5 3 s14779 = true := by
  have hcenter00 : center s14779 0 false = none := by rfl
  have hcenter01 : center s14779 0 true = none := by rfl
  have hcenter10 : center s14779 1 false = none := by rfl
  have hcenter11 : center s14779 1 true = none := by rfl
  have hcenter20 : center s14779 2 false = some s14778 := by rfl
  have hcenter21 : center s14779 2 true = none := by rfl
  have hpaired00 : paired s14779 false false = none := by rfl
  have hpaired01 : paired s14779 false true = none := by rfl
  have hpaired10 : paired s14779 true false = none := by rfl
  have hpaired11 : paired s14779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14780 : safe 5 4 s14780 = true := by
  have hcenter00 : center s14780 0 false = none := by rfl
  have hcenter01 : center s14780 0 true = some s14779 := by rfl
  have hcenter10 : center s14780 1 false = none := by rfl
  have hcenter11 : center s14780 1 true = none := by rfl
  have hcenter20 : center s14780 2 false = none := by rfl
  have hcenter21 : center s14780 2 true = none := by rfl
  have hpaired00 : paired s14780 false false = none := by rfl
  have hpaired01 : paired s14780 false true = none := by rfl
  have hpaired10 : paired s14780 true false = none := by rfl
  have hpaired11 : paired s14780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14781 : safe 5 5 s14781 = true := by
  have hcenter00 : center s14781 0 false = some s14777 := by rfl
  have hcenter01 : center s14781 0 true = none := by rfl
  have hcenter10 : center s14781 1 false = none := by rfl
  have hcenter11 : center s14781 1 true = none := by rfl
  have hcenter20 : center s14781 2 false = some s14780 := by rfl
  have hcenter21 : center s14781 2 true = none := by rfl
  have hpaired00 : paired s14781 false false = none := by rfl
  have hpaired01 : paired s14781 false true = none := by rfl
  have hpaired10 : paired s14781 true false = none := by rfl
  have hpaired11 : paired s14781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14782 : safe 5 6 s14782 = true := by
  have hcenter00 : center s14782 0 false = none := by rfl
  have hcenter01 : center s14782 0 true = none := by rfl
  have hcenter10 : center s14782 1 false = some s14781 := by rfl
  have hcenter11 : center s14782 1 true = none := by rfl
  have hcenter20 : center s14782 2 false = none := by rfl
  have hcenter21 : center s14782 2 true = none := by rfl
  have hpaired00 : paired s14782 false false = none := by rfl
  have hpaired01 : paired s14782 false true = none := by rfl
  have hpaired10 : paired s14782 true false = none := by rfl
  have hpaired11 : paired s14782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14783 : safe 5 7 s14783 = true := by
  have hcenter00 : center s14783 0 false = some s14782 := by rfl
  have hcenter01 : center s14783 0 true = none := by rfl
  have hcenter10 : center s14783 1 false = none := by rfl
  have hcenter11 : center s14783 1 true = none := by rfl
  have hcenter20 : center s14783 2 false = none := by rfl
  have hcenter21 : center s14783 2 true = none := by rfl
  have hpaired00 : paired s14783 false false = none := by rfl
  have hpaired01 : paired s14783 false true = none := by rfl
  have hpaired10 : paired s14783 true false = none := by rfl
  have hpaired11 : paired s14783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14784 : safe 5 7 s14784 = true := by
  have hcenter00 : center s14784 0 false = none := by rfl
  have hcenter01 : center s14784 0 true = none := by rfl
  have hcenter10 : center s14784 1 false = none := by rfl
  have hcenter11 : center s14784 1 true = none := by rfl
  have hcenter20 : center s14784 2 false = none := by rfl
  have hcenter21 : center s14784 2 true = none := by rfl
  have hpaired00 : paired s14784 false false = none := by rfl
  have hpaired01 : paired s14784 false true = none := by rfl
  have hpaired10 : paired s14784 true false = none := by rfl
  have hpaired11 : paired s14784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14785 : safe 5 8 s14785 = true := by
  have hcenter00 : center s14785 0 false = none := by rfl
  have hcenter01 : center s14785 0 true = none := by rfl
  have hcenter10 : center s14785 1 false = none := by rfl
  have hcenter11 : center s14785 1 true = some s14783 := by rfl
  have hcenter20 : center s14785 2 false = none := by rfl
  have hcenter21 : center s14785 2 true = some s14784 := by rfl
  have hpaired00 : paired s14785 false false = none := by rfl
  have hpaired01 : paired s14785 false true = none := by rfl
  have hpaired10 : paired s14785 true false = none := by rfl
  have hpaired11 : paired s14785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14783) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14786 : safe 5 9 s14786 = true := by
  have hcenter00 : center s14786 0 false = none := by rfl
  have hcenter01 : center s14786 0 true = some s14785 := by rfl
  have hcenter10 : center s14786 1 false = none := by rfl
  have hcenter11 : center s14786 1 true = none := by rfl
  have hcenter20 : center s14786 2 false = none := by rfl
  have hcenter21 : center s14786 2 true = none := by rfl
  have hpaired00 : paired s14786 false false = none := by rfl
  have hpaired01 : paired s14786 false true = none := by rfl
  have hpaired10 : paired s14786 true false = none := by rfl
  have hpaired11 : paired s14786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14787 : safe 5 10 s14787 = true := by
  have hcenter00 : center s14787 0 false = some s14751 := by rfl
  have hcenter01 : center s14787 0 true = none := by rfl
  have hcenter10 : center s14787 1 false = none := by rfl
  have hcenter11 : center s14787 1 true = none := by rfl
  have hcenter20 : center s14787 2 false = some s14774 := by rfl
  have hcenter21 : center s14787 2 true = some s14786 := by rfl
  have hpaired00 : paired s14787 false false = none := by rfl
  have hpaired01 : paired s14787 false true = none := by rfl
  have hpaired10 : paired s14787 true false = none := by rfl
  have hpaired11 : paired s14787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14774) (optionAll_some_eq hcenter21 safeNode14786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14788 : safe 5 11 s14788 = true := by
  have hcenter00 : center s14788 0 false = some s14671 := by rfl
  have hcenter01 : center s14788 0 true = some s14727 := by rfl
  have hcenter10 : center s14788 1 false = some s14787 := by rfl
  have hcenter11 : center s14788 1 true = none := by rfl
  have hcenter20 : center s14788 2 false = none := by rfl
  have hcenter21 : center s14788 2 true = none := by rfl
  have hpaired00 : paired s14788 false false = none := by rfl
  have hpaired01 : paired s14788 false true = none := by rfl
  have hpaired10 : paired s14788 true false = none := by rfl
  have hpaired11 : paired s14788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14671) (optionAll_some_eq hcenter01 safeNode14727) (optionAll_some_eq hcenter10 safeNode14787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14789 : safe 5 6 s14789 = true := by
  have hcenter00 : center s14789 0 false = none := by rfl
  have hcenter01 : center s14789 0 true = none := by rfl
  have hcenter10 : center s14789 1 false = none := by rfl
  have hcenter11 : center s14789 1 true = none := by rfl
  have hcenter20 : center s14789 2 false = none := by rfl
  have hcenter21 : center s14789 2 true = none := by rfl
  have hpaired00 : paired s14789 false false = none := by rfl
  have hpaired01 : paired s14789 false true = none := by rfl
  have hpaired10 : paired s14789 true false = none := by rfl
  have hpaired11 : paired s14789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14790 : safe 5 6 s14790 = true := by
  have hcenter00 : center s14790 0 false = none := by rfl
  have hcenter01 : center s14790 0 true = none := by rfl
  have hcenter10 : center s14790 1 false = none := by rfl
  have hcenter11 : center s14790 1 true = none := by rfl
  have hcenter20 : center s14790 2 false = none := by rfl
  have hcenter21 : center s14790 2 true = none := by rfl
  have hpaired00 : paired s14790 false false = none := by rfl
  have hpaired01 : paired s14790 false true = none := by rfl
  have hpaired10 : paired s14790 true false = none := by rfl
  have hpaired11 : paired s14790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14791 : safe 5 5 s14791 = true := by
  have hcenter00 : center s14791 0 false = none := by rfl
  have hcenter01 : center s14791 0 true = none := by rfl
  have hcenter10 : center s14791 1 false = none := by rfl
  have hcenter11 : center s14791 1 true = none := by rfl
  have hcenter20 : center s14791 2 false = none := by rfl
  have hcenter21 : center s14791 2 true = none := by rfl
  have hpaired00 : paired s14791 false false = none := by rfl
  have hpaired01 : paired s14791 false true = none := by rfl
  have hpaired10 : paired s14791 true false = none := by rfl
  have hpaired11 : paired s14791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14792 : safe 5 6 s14792 = true := by
  have hcenter00 : center s14792 0 false = none := by rfl
  have hcenter01 : center s14792 0 true = none := by rfl
  have hcenter10 : center s14792 1 false = some s14791 := by rfl
  have hcenter11 : center s14792 1 true = none := by rfl
  have hcenter20 : center s14792 2 false = none := by rfl
  have hcenter21 : center s14792 2 true = none := by rfl
  have hpaired00 : paired s14792 false false = none := by rfl
  have hpaired01 : paired s14792 false true = none := by rfl
  have hpaired10 : paired s14792 true false = none := by rfl
  have hpaired11 : paired s14792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14793 : safe 5 7 s14793 = true := by
  have hcenter00 : center s14793 0 false = some s14789 := by rfl
  have hcenter01 : center s14793 0 true = some s14790 := by rfl
  have hcenter10 : center s14793 1 false = none := by rfl
  have hcenter11 : center s14793 1 true = none := by rfl
  have hcenter20 : center s14793 2 false = none := by rfl
  have hcenter21 : center s14793 2 true = some s14792 := by rfl
  have hpaired00 : paired s14793 false false = none := by rfl
  have hpaired01 : paired s14793 false true = none := by rfl
  have hpaired10 : paired s14793 true false = none := by rfl
  have hpaired11 : paired s14793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14789) (optionAll_some_eq hcenter01 safeNode14790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14794 : safe 5 4 s14794 = true := by
  exact safe_cost_exceeded 5 4 s14794 (by decide)

theorem safeNode14795 : safe 5 5 s14795 = true := by
  have hcenter00 : center s14795 0 false = none := by rfl
  have hcenter01 : center s14795 0 true = none := by rfl
  have hcenter10 : center s14795 1 false = none := by rfl
  have hcenter11 : center s14795 1 true = some s14794 := by rfl
  have hcenter20 : center s14795 2 false = none := by rfl
  have hcenter21 : center s14795 2 true = none := by rfl
  have hpaired00 : paired s14795 false false = none := by rfl
  have hpaired01 : paired s14795 false true = none := by rfl
  have hpaired10 : paired s14795 true false = none := by rfl
  have hpaired11 : paired s14795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14796 : safe 5 5 s14796 = true := by
  exact safe_cost_exceeded 5 5 s14796 (by decide)

theorem safeNode14797 : safe 5 6 s14797 = true := by
  have hcenter00 : center s14797 0 false = none := by rfl
  have hcenter01 : center s14797 0 true = some s14795 := by rfl
  have hcenter10 : center s14797 1 false = none := by rfl
  have hcenter11 : center s14797 1 true = none := by rfl
  have hcenter20 : center s14797 2 false = none := by rfl
  have hcenter21 : center s14797 2 true = some s14796 := by rfl
  have hpaired00 : paired s14797 false false = none := by rfl
  have hpaired01 : paired s14797 false true = none := by rfl
  have hpaired10 : paired s14797 true false = none := by rfl
  have hpaired11 : paired s14797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14798 : safe 5 5 s14798 = true := by
  exact safe_cost_exceeded 5 5 s14798 (by decide)

theorem safeNode14799 : safe 5 5 s14799 = true := by
  exact safe_cost_exceeded 5 5 s14799 (by decide)

theorem safeNode14800 : safe 5 7 s14800 = true := by
  have hcenter00 : center s14800 0 false = none := by rfl
  have hcenter01 : center s14800 0 true = none := by rfl
  have hcenter10 : center s14800 1 false = some s14797 := by rfl
  have hcenter11 : center s14800 1 true = none := by rfl
  have hcenter20 : center s14800 2 false = none := by rfl
  have hcenter21 : center s14800 2 true = none := by rfl
  have hpaired00 : paired s14800 false false = some s14798 := by rfl
  have hpaired01 : paired s14800 false true = some s14799 := by rfl
  have hpaired10 : paired s14800 true false = none := by rfl
  have hpaired11 : paired s14800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14798) (optionAll_some_eq hpaired01 safeNode14799) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14801 : safe 5 8 s14801 = true := by
  have hcenter00 : center s14801 0 false = none := by rfl
  have hcenter01 : center s14801 0 true = none := by rfl
  have hcenter10 : center s14801 1 false = none := by rfl
  have hcenter11 : center s14801 1 true = some s14793 := by rfl
  have hcenter20 : center s14801 2 false = some s14800 := by rfl
  have hcenter21 : center s14801 2 true = none := by rfl
  have hpaired00 : paired s14801 false false = none := by rfl
  have hpaired01 : paired s14801 false true = none := by rfl
  have hpaired10 : paired s14801 true false = none := by rfl
  have hpaired11 : paired s14801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14793) (optionAll_some_eq hcenter20 safeNode14800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14802 : safe 5 2 s14802 = true := by
  have hcenter00 : center s14802 0 false = none := by rfl
  have hcenter01 : center s14802 0 true = none := by rfl
  have hcenter10 : center s14802 1 false = none := by rfl
  have hcenter11 : center s14802 1 true = none := by rfl
  have hcenter20 : center s14802 2 false = none := by rfl
  have hcenter21 : center s14802 2 true = none := by rfl
  have hpaired00 : paired s14802 false false = none := by rfl
  have hpaired01 : paired s14802 false true = none := by rfl
  have hpaired10 : paired s14802 true false = none := by rfl
  have hpaired11 : paired s14802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14803 : safe 5 3 s14803 = true := by
  have hcenter00 : center s14803 0 false = some s14802 := by rfl
  have hcenter01 : center s14803 0 true = none := by rfl
  have hcenter10 : center s14803 1 false = none := by rfl
  have hcenter11 : center s14803 1 true = none := by rfl
  have hcenter20 : center s14803 2 false = none := by rfl
  have hcenter21 : center s14803 2 true = none := by rfl
  have hpaired00 : paired s14803 false false = none := by rfl
  have hpaired01 : paired s14803 false true = none := by rfl
  have hpaired10 : paired s14803 true false = none := by rfl
  have hpaired11 : paired s14803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14804 : safe 5 4 s14804 = true := by
  have hcenter00 : center s14804 0 false = none := by rfl
  have hcenter01 : center s14804 0 true = none := by rfl
  have hcenter10 : center s14804 1 false = some s14803 := by rfl
  have hcenter11 : center s14804 1 true = none := by rfl
  have hcenter20 : center s14804 2 false = none := by rfl
  have hcenter21 : center s14804 2 true = none := by rfl
  have hpaired00 : paired s14804 false false = none := by rfl
  have hpaired01 : paired s14804 false true = none := by rfl
  have hpaired10 : paired s14804 true false = none := by rfl
  have hpaired11 : paired s14804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14805 : safe 5 5 s14805 = true := by
  have hcenter00 : center s14805 0 false = some s14804 := by rfl
  have hcenter01 : center s14805 0 true = none := by rfl
  have hcenter10 : center s14805 1 false = none := by rfl
  have hcenter11 : center s14805 1 true = none := by rfl
  have hcenter20 : center s14805 2 false = none := by rfl
  have hcenter21 : center s14805 2 true = none := by rfl
  have hpaired00 : paired s14805 false false = none := by rfl
  have hpaired01 : paired s14805 false true = none := by rfl
  have hpaired10 : paired s14805 true false = none := by rfl
  have hpaired11 : paired s14805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14806 : safe 5 6 s14806 = true := by
  have hcenter00 : center s14806 0 false = none := by rfl
  have hcenter01 : center s14806 0 true = none := by rfl
  have hcenter10 : center s14806 1 false = some s14805 := by rfl
  have hcenter11 : center s14806 1 true = none := by rfl
  have hcenter20 : center s14806 2 false = none := by rfl
  have hcenter21 : center s14806 2 true = none := by rfl
  have hpaired00 : paired s14806 false false = none := by rfl
  have hpaired01 : paired s14806 false true = none := by rfl
  have hpaired10 : paired s14806 true false = none := by rfl
  have hpaired11 : paired s14806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14807 : safe 5 7 s14807 = true := by
  have hcenter00 : center s14807 0 false = none := by rfl
  have hcenter01 : center s14807 0 true = none := by rfl
  have hcenter10 : center s14807 1 false = none := by rfl
  have hcenter11 : center s14807 1 true = none := by rfl
  have hcenter20 : center s14807 2 false = some s14806 := by rfl
  have hcenter21 : center s14807 2 true = none := by rfl
  have hpaired00 : paired s14807 false false = none := by rfl
  have hpaired01 : paired s14807 false true = none := by rfl
  have hpaired10 : paired s14807 true false = none := by rfl
  have hpaired11 : paired s14807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14808 : safe 5 6 s14808 = true := by
  have hcenter00 : center s14808 0 false = none := by rfl
  have hcenter01 : center s14808 0 true = none := by rfl
  have hcenter10 : center s14808 1 false = none := by rfl
  have hcenter11 : center s14808 1 true = none := by rfl
  have hcenter20 : center s14808 2 false = none := by rfl
  have hcenter21 : center s14808 2 true = none := by rfl
  have hpaired00 : paired s14808 false false = none := by rfl
  have hpaired01 : paired s14808 false true = none := by rfl
  have hpaired10 : paired s14808 true false = none := by rfl
  have hpaired11 : paired s14808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14809 : safe 5 4 s14809 = true := by
  have hcenter00 : center s14809 0 false = none := by rfl
  have hcenter01 : center s14809 0 true = none := by rfl
  have hcenter10 : center s14809 1 false = none := by rfl
  have hcenter11 : center s14809 1 true = none := by rfl
  have hcenter20 : center s14809 2 false = none := by rfl
  have hcenter21 : center s14809 2 true = none := by rfl
  have hpaired00 : paired s14809 false false = none := by rfl
  have hpaired01 : paired s14809 false true = none := by rfl
  have hpaired10 : paired s14809 true false = none := by rfl
  have hpaired11 : paired s14809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14810 : safe 5 5 s14810 = true := by
  have hcenter00 : center s14810 0 false = none := by rfl
  have hcenter01 : center s14810 0 true = some s14809 := by rfl
  have hcenter10 : center s14810 1 false = none := by rfl
  have hcenter11 : center s14810 1 true = none := by rfl
  have hcenter20 : center s14810 2 false = none := by rfl
  have hcenter21 : center s14810 2 true = none := by rfl
  have hpaired00 : paired s14810 false false = none := by rfl
  have hpaired01 : paired s14810 false true = none := by rfl
  have hpaired10 : paired s14810 true false = none := by rfl
  have hpaired11 : paired s14810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14811 : safe 5 6 s14811 = true := by
  have hcenter00 : center s14811 0 false = none := by rfl
  have hcenter01 : center s14811 0 true = none := by rfl
  have hcenter10 : center s14811 1 false = none := by rfl
  have hcenter11 : center s14811 1 true = none := by rfl
  have hcenter20 : center s14811 2 false = none := by rfl
  have hcenter21 : center s14811 2 true = some s14810 := by rfl
  have hpaired00 : paired s14811 false false = none := by rfl
  have hpaired01 : paired s14811 false true = none := by rfl
  have hpaired10 : paired s14811 true false = none := by rfl
  have hpaired11 : paired s14811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14812 : safe 5 7 s14812 = true := by
  have hcenter00 : center s14812 0 false = none := by rfl
  have hcenter01 : center s14812 0 true = none := by rfl
  have hcenter10 : center s14812 1 false = some s14808 := by rfl
  have hcenter11 : center s14812 1 true = some s14811 := by rfl
  have hcenter20 : center s14812 2 false = none := by rfl
  have hcenter21 : center s14812 2 true = none := by rfl
  have hpaired00 : paired s14812 false false = none := by rfl
  have hpaired01 : paired s14812 false true = none := by rfl
  have hpaired10 : paired s14812 true false = none := by rfl
  have hpaired11 : paired s14812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14808) (optionAll_some_eq hcenter11 safeNode14811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14813 : safe 5 8 s14813 = true := by
  have hcenter00 : center s14813 0 false = some s14807 := by rfl
  have hcenter01 : center s14813 0 true = some s14812 := by rfl
  have hcenter10 : center s14813 1 false = none := by rfl
  have hcenter11 : center s14813 1 true = none := by rfl
  have hcenter20 : center s14813 2 false = none := by rfl
  have hcenter21 : center s14813 2 true = none := by rfl
  have hpaired00 : paired s14813 false false = none := by rfl
  have hpaired01 : paired s14813 false true = none := by rfl
  have hpaired10 : paired s14813 true false = none := by rfl
  have hpaired11 : paired s14813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14807) (optionAll_some_eq hcenter01 safeNode14812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14814 : safe 5 6 s14814 = true := by
  have hcenter00 : center s14814 0 false = none := by rfl
  have hcenter01 : center s14814 0 true = none := by rfl
  have hcenter10 : center s14814 1 false = none := by rfl
  have hcenter11 : center s14814 1 true = none := by rfl
  have hcenter20 : center s14814 2 false = none := by rfl
  have hcenter21 : center s14814 2 true = none := by rfl
  have hpaired00 : paired s14814 false false = none := by rfl
  have hpaired01 : paired s14814 false true = none := by rfl
  have hpaired10 : paired s14814 true false = none := by rfl
  have hpaired11 : paired s14814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14815 : safe 5 6 s14815 = true := by
  have hcenter00 : center s14815 0 false = none := by rfl
  have hcenter01 : center s14815 0 true = none := by rfl
  have hcenter10 : center s14815 1 false = none := by rfl
  have hcenter11 : center s14815 1 true = none := by rfl
  have hcenter20 : center s14815 2 false = none := by rfl
  have hcenter21 : center s14815 2 true = none := by rfl
  have hpaired00 : paired s14815 false false = none := by rfl
  have hpaired01 : paired s14815 false true = none := by rfl
  have hpaired10 : paired s14815 true false = none := by rfl
  have hpaired11 : paired s14815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14816 : safe 5 7 s14816 = true := by
  have hcenter00 : center s14816 0 false = some s14814 := by rfl
  have hcenter01 : center s14816 0 true = some s14815 := by rfl
  have hcenter10 : center s14816 1 false = none := by rfl
  have hcenter11 : center s14816 1 true = none := by rfl
  have hcenter20 : center s14816 2 false = none := by rfl
  have hcenter21 : center s14816 2 true = none := by rfl
  have hpaired00 : paired s14816 false false = none := by rfl
  have hpaired01 : paired s14816 false true = none := by rfl
  have hpaired10 : paired s14816 true false = none := by rfl
  have hpaired11 : paired s14816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14814) (optionAll_some_eq hcenter01 safeNode14815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14817 : safe 5 6 s14817 = true := by
  have hcenter00 : center s14817 0 false = none := by rfl
  have hcenter01 : center s14817 0 true = none := by rfl
  have hcenter10 : center s14817 1 false = none := by rfl
  have hcenter11 : center s14817 1 true = none := by rfl
  have hcenter20 : center s14817 2 false = none := by rfl
  have hcenter21 : center s14817 2 true = none := by rfl
  have hpaired00 : paired s14817 false false = none := by rfl
  have hpaired01 : paired s14817 false true = none := by rfl
  have hpaired10 : paired s14817 true false = none := by rfl
  have hpaired11 : paired s14817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14818 : safe 5 6 s14818 = true := by
  have hcenter00 : center s14818 0 false = none := by rfl
  have hcenter01 : center s14818 0 true = none := by rfl
  have hcenter10 : center s14818 1 false = none := by rfl
  have hcenter11 : center s14818 1 true = none := by rfl
  have hcenter20 : center s14818 2 false = none := by rfl
  have hcenter21 : center s14818 2 true = none := by rfl
  have hpaired00 : paired s14818 false false = none := by rfl
  have hpaired01 : paired s14818 false true = none := by rfl
  have hpaired10 : paired s14818 true false = none := by rfl
  have hpaired11 : paired s14818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14819 : safe 5 7 s14819 = true := by
  have hcenter00 : center s14819 0 false = none := by rfl
  have hcenter01 : center s14819 0 true = none := by rfl
  have hcenter10 : center s14819 1 false = some s14817 := by rfl
  have hcenter11 : center s14819 1 true = some s14818 := by rfl
  have hcenter20 : center s14819 2 false = none := by rfl
  have hcenter21 : center s14819 2 true = none := by rfl
  have hpaired00 : paired s14819 false false = none := by rfl
  have hpaired01 : paired s14819 false true = none := by rfl
  have hpaired10 : paired s14819 true false = none := by rfl
  have hpaired11 : paired s14819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14817) (optionAll_some_eq hcenter11 safeNode14818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14820 : safe 5 9 s14820 = true := by
  have hcenter00 : center s14820 0 false = some s14801 := by rfl
  have hcenter01 : center s14820 0 true = none := by rfl
  have hcenter10 : center s14820 1 false = some s14813 := by rfl
  have hcenter11 : center s14820 1 true = none := by rfl
  have hcenter20 : center s14820 2 false = none := by rfl
  have hcenter21 : center s14820 2 true = none := by rfl
  have hpaired00 : paired s14820 false false = some s14816 := by rfl
  have hpaired01 : paired s14820 false true = some s14819 := by rfl
  have hpaired10 : paired s14820 true false = none := by rfl
  have hpaired11 : paired s14820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14801) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14816) (optionAll_some_eq hpaired01 safeNode14819) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14821 : safe 5 10 s14821 = true := by
  have hcenter00 : center s14821 0 false = none := by rfl
  have hcenter01 : center s14821 0 true = none := by rfl
  have hcenter10 : center s14821 1 false = none := by rfl
  have hcenter11 : center s14821 1 true = none := by rfl
  have hcenter20 : center s14821 2 false = some s14820 := by rfl
  have hcenter21 : center s14821 2 true = none := by rfl
  have hpaired00 : paired s14821 false false = none := by rfl
  have hpaired01 : paired s14821 false true = none := by rfl
  have hpaired10 : paired s14821 true false = none := by rfl
  have hpaired11 : paired s14821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14822 : safe 5 9 s14822 = true := by
  have hcenter00 : center s14822 0 false = none := by rfl
  have hcenter01 : center s14822 0 true = none := by rfl
  have hcenter10 : center s14822 1 false = none := by rfl
  have hcenter11 : center s14822 1 true = none := by rfl
  have hcenter20 : center s14822 2 false = none := by rfl
  have hcenter21 : center s14822 2 true = none := by rfl
  have hpaired00 : paired s14822 false false = none := by rfl
  have hpaired01 : paired s14822 false true = none := by rfl
  have hpaired10 : paired s14822 true false = none := by rfl
  have hpaired11 : paired s14822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14823 : safe 5 7 s14823 = true := by
  have hcenter00 : center s14823 0 false = none := by rfl
  have hcenter01 : center s14823 0 true = none := by rfl
  have hcenter10 : center s14823 1 false = none := by rfl
  have hcenter11 : center s14823 1 true = none := by rfl
  have hcenter20 : center s14823 2 false = none := by rfl
  have hcenter21 : center s14823 2 true = none := by rfl
  have hpaired00 : paired s14823 false false = none := by rfl
  have hpaired01 : paired s14823 false true = none := by rfl
  have hpaired10 : paired s14823 true false = none := by rfl
  have hpaired11 : paired s14823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14824 : safe 5 7 s14824 = true := by
  have hcenter00 : center s14824 0 false = none := by rfl
  have hcenter01 : center s14824 0 true = none := by rfl
  have hcenter10 : center s14824 1 false = none := by rfl
  have hcenter11 : center s14824 1 true = none := by rfl
  have hcenter20 : center s14824 2 false = none := by rfl
  have hcenter21 : center s14824 2 true = none := by rfl
  have hpaired00 : paired s14824 false false = none := by rfl
  have hpaired01 : paired s14824 false true = none := by rfl
  have hpaired10 : paired s14824 true false = none := by rfl
  have hpaired11 : paired s14824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14825 : safe 5 8 s14825 = true := by
  have hcenter00 : center s14825 0 false = none := by rfl
  have hcenter01 : center s14825 0 true = none := by rfl
  have hcenter10 : center s14825 1 false = some s14823 := by rfl
  have hcenter11 : center s14825 1 true = some s14824 := by rfl
  have hcenter20 : center s14825 2 false = none := by rfl
  have hcenter21 : center s14825 2 true = none := by rfl
  have hpaired00 : paired s14825 false false = none := by rfl
  have hpaired01 : paired s14825 false true = none := by rfl
  have hpaired10 : paired s14825 true false = none := by rfl
  have hpaired11 : paired s14825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14823) (optionAll_some_eq hcenter11 safeNode14824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14826 : safe 5 9 s14826 = true := by
  have hcenter00 : center s14826 0 false = none := by rfl
  have hcenter01 : center s14826 0 true = some s14825 := by rfl
  have hcenter10 : center s14826 1 false = none := by rfl
  have hcenter11 : center s14826 1 true = none := by rfl
  have hcenter20 : center s14826 2 false = none := by rfl
  have hcenter21 : center s14826 2 true = none := by rfl
  have hpaired00 : paired s14826 false false = none := by rfl
  have hpaired01 : paired s14826 false true = none := by rfl
  have hpaired10 : paired s14826 true false = none := by rfl
  have hpaired11 : paired s14826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14827 : safe 5 10 s14827 = true := by
  have hcenter00 : center s14827 0 false = none := by rfl
  have hcenter01 : center s14827 0 true = none := by rfl
  have hcenter10 : center s14827 1 false = none := by rfl
  have hcenter11 : center s14827 1 true = none := by rfl
  have hcenter20 : center s14827 2 false = some s14822 := by rfl
  have hcenter21 : center s14827 2 true = some s14826 := by rfl
  have hpaired00 : paired s14827 false false = none := by rfl
  have hpaired01 : paired s14827 false true = none := by rfl
  have hpaired10 : paired s14827 true false = none := by rfl
  have hpaired11 : paired s14827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14822) (optionAll_some_eq hcenter21 safeNode14826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14828 : safe 5 11 s14828 = true := by
  have hcenter00 : center s14828 0 false = some s14821 := by rfl
  have hcenter01 : center s14828 0 true = none := by rfl
  have hcenter10 : center s14828 1 false = none := by rfl
  have hcenter11 : center s14828 1 true = some s14827 := by rfl
  have hcenter20 : center s14828 2 false = none := by rfl
  have hcenter21 : center s14828 2 true = none := by rfl
  have hpaired00 : paired s14828 false false = none := by rfl
  have hpaired01 : paired s14828 false true = none := by rfl
  have hpaired10 : paired s14828 true false = none := by rfl
  have hpaired11 : paired s14828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14829 : safe 5 8 s14829 = true := by
  have hcenter00 : center s14829 0 false = none := by rfl
  have hcenter01 : center s14829 0 true = none := by rfl
  have hcenter10 : center s14829 1 false = none := by rfl
  have hcenter11 : center s14829 1 true = none := by rfl
  have hcenter20 : center s14829 2 false = none := by rfl
  have hcenter21 : center s14829 2 true = none := by rfl
  have hpaired00 : paired s14829 false false = none := by rfl
  have hpaired01 : paired s14829 false true = none := by rfl
  have hpaired10 : paired s14829 true false = none := by rfl
  have hpaired11 : paired s14829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14830 : safe 5 7 s14830 = true := by
  have hcenter00 : center s14830 0 false = none := by rfl
  have hcenter01 : center s14830 0 true = none := by rfl
  have hcenter10 : center s14830 1 false = none := by rfl
  have hcenter11 : center s14830 1 true = none := by rfl
  have hcenter20 : center s14830 2 false = none := by rfl
  have hcenter21 : center s14830 2 true = none := by rfl
  have hpaired00 : paired s14830 false false = none := by rfl
  have hpaired01 : paired s14830 false true = none := by rfl
  have hpaired10 : paired s14830 true false = none := by rfl
  have hpaired11 : paired s14830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14831 : safe 5 4 s14831 = true := by
  have hcenter00 : center s14831 0 false = none := by rfl
  have hcenter01 : center s14831 0 true = none := by rfl
  have hcenter10 : center s14831 1 false = none := by rfl
  have hcenter11 : center s14831 1 true = none := by rfl
  have hcenter20 : center s14831 2 false = none := by rfl
  have hcenter21 : center s14831 2 true = none := by rfl
  have hpaired00 : paired s14831 false false = none := by rfl
  have hpaired01 : paired s14831 false true = none := by rfl
  have hpaired10 : paired s14831 true false = none := by rfl
  have hpaired11 : paired s14831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14832 : safe 5 3 s14832 = true := by
  have hcenter00 : center s14832 0 false = none := by rfl
  have hcenter01 : center s14832 0 true = none := by rfl
  have hcenter10 : center s14832 1 false = none := by rfl
  have hcenter11 : center s14832 1 true = none := by rfl
  have hcenter20 : center s14832 2 false = none := by rfl
  have hcenter21 : center s14832 2 true = none := by rfl
  have hpaired00 : paired s14832 false false = none := by rfl
  have hpaired01 : paired s14832 false true = none := by rfl
  have hpaired10 : paired s14832 true false = none := by rfl
  have hpaired11 : paired s14832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14833 : safe 5 4 s14833 = true := by
  have hcenter00 : center s14833 0 false = none := by rfl
  have hcenter01 : center s14833 0 true = some s14832 := by rfl
  have hcenter10 : center s14833 1 false = none := by rfl
  have hcenter11 : center s14833 1 true = none := by rfl
  have hcenter20 : center s14833 2 false = none := by rfl
  have hcenter21 : center s14833 2 true = none := by rfl
  have hpaired00 : paired s14833 false false = none := by rfl
  have hpaired01 : paired s14833 false true = none := by rfl
  have hpaired10 : paired s14833 true false = none := by rfl
  have hpaired11 : paired s14833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14834 : safe 5 5 s14834 = true := by
  have hcenter00 : center s14834 0 false = none := by rfl
  have hcenter01 : center s14834 0 true = none := by rfl
  have hcenter10 : center s14834 1 false = none := by rfl
  have hcenter11 : center s14834 1 true = some s14831 := by rfl
  have hcenter20 : center s14834 2 false = some s14833 := by rfl
  have hcenter21 : center s14834 2 true = none := by rfl
  have hpaired00 : paired s14834 false false = none := by rfl
  have hpaired01 : paired s14834 false true = none := by rfl
  have hpaired10 : paired s14834 true false = none := by rfl
  have hpaired11 : paired s14834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14831) (optionAll_some_eq hcenter20 safeNode14833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14835 : safe 5 3 s14835 = true := by
  exact safe_cost_exceeded 5 3 s14835 (by decide)

theorem safeNode14836 : safe 5 4 s14836 = true := by
  have hcenter00 : center s14836 0 false = none := by rfl
  have hcenter01 : center s14836 0 true = none := by rfl
  have hcenter10 : center s14836 1 false = none := by rfl
  have hcenter11 : center s14836 1 true = none := by rfl
  have hcenter20 : center s14836 2 false = some s14835 := by rfl
  have hcenter21 : center s14836 2 true = none := by rfl
  have hpaired00 : paired s14836 false false = none := by rfl
  have hpaired01 : paired s14836 false true = none := by rfl
  have hpaired10 : paired s14836 true false = none := by rfl
  have hpaired11 : paired s14836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14837 : safe 5 4 s14837 = true := by
  exact safe_cost_exceeded 5 4 s14837 (by decide)

theorem safeNode14838 : safe 5 5 s14838 = true := by
  have hcenter00 : center s14838 0 false = none := by rfl
  have hcenter01 : center s14838 0 true = some s14836 := by rfl
  have hcenter10 : center s14838 1 false = none := by rfl
  have hcenter11 : center s14838 1 true = some s14837 := by rfl
  have hcenter20 : center s14838 2 false = none := by rfl
  have hcenter21 : center s14838 2 true = none := by rfl
  have hpaired00 : paired s14838 false false = none := by rfl
  have hpaired01 : paired s14838 false true = none := by rfl
  have hpaired10 : paired s14838 true false = none := by rfl
  have hpaired11 : paired s14838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14836) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14839 : safe 5 6 s14839 = true := by
  have hcenter00 : center s14839 0 false = some s14834 := by rfl
  have hcenter01 : center s14839 0 true = none := by rfl
  have hcenter10 : center s14839 1 false = none := by rfl
  have hcenter11 : center s14839 1 true = none := by rfl
  have hcenter20 : center s14839 2 false = none := by rfl
  have hcenter21 : center s14839 2 true = some s14838 := by rfl
  have hpaired00 : paired s14839 false false = none := by rfl
  have hpaired01 : paired s14839 false true = none := by rfl
  have hpaired10 : paired s14839 true false = none := by rfl
  have hpaired11 : paired s14839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14840 : safe 5 7 s14840 = true := by
  have hcenter00 : center s14840 0 false = none := by rfl
  have hcenter01 : center s14840 0 true = none := by rfl
  have hcenter10 : center s14840 1 false = some s14839 := by rfl
  have hcenter11 : center s14840 1 true = none := by rfl
  have hcenter20 : center s14840 2 false = none := by rfl
  have hcenter21 : center s14840 2 true = none := by rfl
  have hpaired00 : paired s14840 false false = none := by rfl
  have hpaired01 : paired s14840 false true = none := by rfl
  have hpaired10 : paired s14840 true false = none := by rfl
  have hpaired11 : paired s14840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14841 : safe 5 8 s14841 = true := by
  have hcenter00 : center s14841 0 false = none := by rfl
  have hcenter01 : center s14841 0 true = none := by rfl
  have hcenter10 : center s14841 1 false = none := by rfl
  have hcenter11 : center s14841 1 true = none := by rfl
  have hcenter20 : center s14841 2 false = some s14830 := by rfl
  have hcenter21 : center s14841 2 true = some s14840 := by rfl
  have hpaired00 : paired s14841 false false = none := by rfl
  have hpaired01 : paired s14841 false true = none := by rfl
  have hpaired10 : paired s14841 true false = none := by rfl
  have hpaired11 : paired s14841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14830) (optionAll_some_eq hcenter21 safeNode14840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14842 : safe 5 9 s14842 = true := by
  have hcenter00 : center s14842 0 false = some s14829 := by rfl
  have hcenter01 : center s14842 0 true = some s14841 := by rfl
  have hcenter10 : center s14842 1 false = none := by rfl
  have hcenter11 : center s14842 1 true = none := by rfl
  have hcenter20 : center s14842 2 false = none := by rfl
  have hcenter21 : center s14842 2 true = none := by rfl
  have hpaired00 : paired s14842 false false = none := by rfl
  have hpaired01 : paired s14842 false true = none := by rfl
  have hpaired10 : paired s14842 true false = none := by rfl
  have hpaired11 : paired s14842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14829) (optionAll_some_eq hcenter01 safeNode14841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14843 : safe 5 9 s14843 = true := by
  have hcenter00 : center s14843 0 false = none := by rfl
  have hcenter01 : center s14843 0 true = none := by rfl
  have hcenter10 : center s14843 1 false = none := by rfl
  have hcenter11 : center s14843 1 true = none := by rfl
  have hcenter20 : center s14843 2 false = none := by rfl
  have hcenter21 : center s14843 2 true = none := by rfl
  have hpaired00 : paired s14843 false false = none := by rfl
  have hpaired01 : paired s14843 false true = none := by rfl
  have hpaired10 : paired s14843 true false = none := by rfl
  have hpaired11 : paired s14843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14844 : safe 5 4 s14844 = true := by
  have hcenter00 : center s14844 0 false = none := by rfl
  have hcenter01 : center s14844 0 true = none := by rfl
  have hcenter10 : center s14844 1 false = none := by rfl
  have hcenter11 : center s14844 1 true = none := by rfl
  have hcenter20 : center s14844 2 false = none := by rfl
  have hcenter21 : center s14844 2 true = none := by rfl
  have hpaired00 : paired s14844 false false = none := by rfl
  have hpaired01 : paired s14844 false true = none := by rfl
  have hpaired10 : paired s14844 true false = none := by rfl
  have hpaired11 : paired s14844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14845 : safe 5 5 s14845 = true := by
  have hcenter00 : center s14845 0 false = none := by rfl
  have hcenter01 : center s14845 0 true = none := by rfl
  have hcenter10 : center s14845 1 false = none := by rfl
  have hcenter11 : center s14845 1 true = none := by rfl
  have hcenter20 : center s14845 2 false = some s14844 := by rfl
  have hcenter21 : center s14845 2 true = none := by rfl
  have hpaired00 : paired s14845 false false = none := by rfl
  have hpaired01 : paired s14845 false true = none := by rfl
  have hpaired10 : paired s14845 true false = none := by rfl
  have hpaired11 : paired s14845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14846 : safe 5 4 s14846 = true := by
  exact safe_cost_exceeded 5 4 s14846 (by decide)

theorem safeNode14847 : safe 5 5 s14847 = true := by
  have hcenter00 : center s14847 0 false = none := by rfl
  have hcenter01 : center s14847 0 true = none := by rfl
  have hcenter10 : center s14847 1 false = none := by rfl
  have hcenter11 : center s14847 1 true = none := by rfl
  have hcenter20 : center s14847 2 false = some s14846 := by rfl
  have hcenter21 : center s14847 2 true = none := by rfl
  have hpaired00 : paired s14847 false false = none := by rfl
  have hpaired01 : paired s14847 false true = none := by rfl
  have hpaired10 : paired s14847 true false = none := by rfl
  have hpaired11 : paired s14847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14848 : safe 5 6 s14848 = true := by
  have hcenter00 : center s14848 0 false = none := by rfl
  have hcenter01 : center s14848 0 true = some s14845 := by rfl
  have hcenter10 : center s14848 1 false = some s14847 := by rfl
  have hcenter11 : center s14848 1 true = none := by rfl
  have hcenter20 : center s14848 2 false = none := by rfl
  have hcenter21 : center s14848 2 true = none := by rfl
  have hpaired00 : paired s14848 false false = none := by rfl
  have hpaired01 : paired s14848 false true = none := by rfl
  have hpaired10 : paired s14848 true false = none := by rfl
  have hpaired11 : paired s14848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14845) (optionAll_some_eq hcenter10 safeNode14847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14849 : safe 5 4 s14849 = true := by
  exact safe_cost_exceeded 5 4 s14849 (by decide)

theorem safeNode14850 : safe 5 5 s14850 = true := by
  have hcenter00 : center s14850 0 false = none := by rfl
  have hcenter01 : center s14850 0 true = some s14849 := by rfl
  have hcenter10 : center s14850 1 false = none := by rfl
  have hcenter11 : center s14850 1 true = none := by rfl
  have hcenter20 : center s14850 2 false = none := by rfl
  have hcenter21 : center s14850 2 true = none := by rfl
  have hpaired00 : paired s14850 false false = none := by rfl
  have hpaired01 : paired s14850 false true = none := by rfl
  have hpaired10 : paired s14850 true false = none := by rfl
  have hpaired11 : paired s14850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14851 : safe 5 4 s14851 = true := by
  exact safe_cost_exceeded 5 4 s14851 (by decide)

theorem safeNode14852 : safe 5 5 s14852 = true := by
  have hcenter00 : center s14852 0 false = none := by rfl
  have hcenter01 : center s14852 0 true = none := by rfl
  have hcenter10 : center s14852 1 false = none := by rfl
  have hcenter11 : center s14852 1 true = none := by rfl
  have hcenter20 : center s14852 2 false = none := by rfl
  have hcenter21 : center s14852 2 true = some s14851 := by rfl
  have hpaired00 : paired s14852 false false = none := by rfl
  have hpaired01 : paired s14852 false true = none := by rfl
  have hpaired10 : paired s14852 true false = none := by rfl
  have hpaired11 : paired s14852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14853 : safe 5 7 s14853 = true := by
  have hcenter00 : center s14853 0 false = none := by rfl
  have hcenter01 : center s14853 0 true = none := by rfl
  have hcenter10 : center s14853 1 false = none := by rfl
  have hcenter11 : center s14853 1 true = none := by rfl
  have hcenter20 : center s14853 2 false = none := by rfl
  have hcenter21 : center s14853 2 true = some s14848 := by rfl
  have hpaired00 : paired s14853 false false = none := by rfl
  have hpaired01 : paired s14853 false true = none := by rfl
  have hpaired10 : paired s14853 true false = some s14850 := by rfl
  have hpaired11 : paired s14853 true true = some s14852 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14850) (optionAll_some_eq hpaired11 safeNode14852)

theorem safeNode14854 : safe 5 6 s14854 = true := by
  exact safe_cost_exceeded 5 6 s14854 (by decide)

theorem safeNode14855 : safe 5 5 s14855 = true := by
  exact safe_cost_exceeded 5 5 s14855 (by decide)

theorem safeNode14856 : safe 5 6 s14856 = true := by
  have hcenter00 : center s14856 0 false = none := by rfl
  have hcenter01 : center s14856 0 true = none := by rfl
  have hcenter10 : center s14856 1 false = none := by rfl
  have hcenter11 : center s14856 1 true = none := by rfl
  have hcenter20 : center s14856 2 false = none := by rfl
  have hcenter21 : center s14856 2 true = some s14855 := by rfl
  have hpaired00 : paired s14856 false false = none := by rfl
  have hpaired01 : paired s14856 false true = none := by rfl
  have hpaired10 : paired s14856 true false = none := by rfl
  have hpaired11 : paired s14856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14857 : safe 5 7 s14857 = true := by
  have hcenter00 : center s14857 0 false = some s14854 := by rfl
  have hcenter01 : center s14857 0 true = none := by rfl
  have hcenter10 : center s14857 1 false = some s14856 := by rfl
  have hcenter11 : center s14857 1 true = none := by rfl
  have hcenter20 : center s14857 2 false = none := by rfl
  have hcenter21 : center s14857 2 true = none := by rfl
  have hpaired00 : paired s14857 false false = none := by rfl
  have hpaired01 : paired s14857 false true = none := by rfl
  have hpaired10 : paired s14857 true false = none := by rfl
  have hpaired11 : paired s14857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14854) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14856) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14858 : safe 5 8 s14858 = true := by
  have hcenter00 : center s14858 0 false = none := by rfl
  have hcenter01 : center s14858 0 true = none := by rfl
  have hcenter10 : center s14858 1 false = none := by rfl
  have hcenter11 : center s14858 1 true = some s14853 := by rfl
  have hcenter20 : center s14858 2 false = some s14857 := by rfl
  have hcenter21 : center s14858 2 true = none := by rfl
  have hpaired00 : paired s14858 false false = none := by rfl
  have hpaired01 : paired s14858 false true = none := by rfl
  have hpaired10 : paired s14858 true false = none := by rfl
  have hpaired11 : paired s14858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14853) (optionAll_some_eq hcenter20 safeNode14857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14859 : safe 5 9 s14859 = true := by
  have hcenter00 : center s14859 0 false = some s14858 := by rfl
  have hcenter01 : center s14859 0 true = none := by rfl
  have hcenter10 : center s14859 1 false = none := by rfl
  have hcenter11 : center s14859 1 true = none := by rfl
  have hcenter20 : center s14859 2 false = none := by rfl
  have hcenter21 : center s14859 2 true = none := by rfl
  have hpaired00 : paired s14859 false false = none := by rfl
  have hpaired01 : paired s14859 false true = none := by rfl
  have hpaired10 : paired s14859 true false = none := by rfl
  have hpaired11 : paired s14859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14860 : safe 5 5 s14860 = true := by
  exact safe_cost_exceeded 5 5 s14860 (by decide)

theorem safeNode14861 : safe 5 4 s14861 = true := by
  exact safe_cost_exceeded 5 4 s14861 (by decide)

theorem safeNode14862 : safe 5 5 s14862 = true := by
  have hcenter00 : center s14862 0 false = some s14861 := by rfl
  have hcenter01 : center s14862 0 true = none := by rfl
  have hcenter10 : center s14862 1 false = none := by rfl
  have hcenter11 : center s14862 1 true = none := by rfl
  have hcenter20 : center s14862 2 false = none := by rfl
  have hcenter21 : center s14862 2 true = none := by rfl
  have hpaired00 : paired s14862 false false = none := by rfl
  have hpaired01 : paired s14862 false true = none := by rfl
  have hpaired10 : paired s14862 true false = none := by rfl
  have hpaired11 : paired s14862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14863 : safe 5 6 s14863 = true := by
  have hcenter00 : center s14863 0 false = none := by rfl
  have hcenter01 : center s14863 0 true = none := by rfl
  have hcenter10 : center s14863 1 false = some s14860 := by rfl
  have hcenter11 : center s14863 1 true = none := by rfl
  have hcenter20 : center s14863 2 false = some s14862 := by rfl
  have hcenter21 : center s14863 2 true = none := by rfl
  have hpaired00 : paired s14863 false false = none := by rfl
  have hpaired01 : paired s14863 false true = none := by rfl
  have hpaired10 : paired s14863 true false = none := by rfl
  have hpaired11 : paired s14863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14860) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14864 : safe 5 4 s14864 = true := by
  exact safe_cost_exceeded 5 4 s14864 (by decide)

theorem safeNode14865 : safe 5 5 s14865 = true := by
  have hcenter00 : center s14865 0 false = some s14864 := by rfl
  have hcenter01 : center s14865 0 true = none := by rfl
  have hcenter10 : center s14865 1 false = none := by rfl
  have hcenter11 : center s14865 1 true = none := by rfl
  have hcenter20 : center s14865 2 false = none := by rfl
  have hcenter21 : center s14865 2 true = none := by rfl
  have hpaired00 : paired s14865 false false = none := by rfl
  have hpaired01 : paired s14865 false true = none := by rfl
  have hpaired10 : paired s14865 true false = none := by rfl
  have hpaired11 : paired s14865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14866 : safe 5 4 s14866 = true := by
  exact safe_cost_exceeded 5 4 s14866 (by decide)

theorem safeNode14867 : safe 5 5 s14867 = true := by
  have hcenter00 : center s14867 0 false = none := by rfl
  have hcenter01 : center s14867 0 true = none := by rfl
  have hcenter10 : center s14867 1 false = none := by rfl
  have hcenter11 : center s14867 1 true = none := by rfl
  have hcenter20 : center s14867 2 false = some s14866 := by rfl
  have hcenter21 : center s14867 2 true = none := by rfl
  have hpaired00 : paired s14867 false false = none := by rfl
  have hpaired01 : paired s14867 false true = none := by rfl
  have hpaired10 : paired s14867 true false = none := by rfl
  have hpaired11 : paired s14867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14868 : safe 5 7 s14868 = true := by
  have hcenter00 : center s14868 0 false = some s14863 := by rfl
  have hcenter01 : center s14868 0 true = none := by rfl
  have hcenter10 : center s14868 1 false = none := by rfl
  have hcenter11 : center s14868 1 true = none := by rfl
  have hcenter20 : center s14868 2 false = none := by rfl
  have hcenter21 : center s14868 2 true = none := by rfl
  have hpaired00 : paired s14868 false false = none := by rfl
  have hpaired01 : paired s14868 false true = none := by rfl
  have hpaired10 : paired s14868 true false = some s14865 := by rfl
  have hpaired11 : paired s14868 true true = some s14867 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14863) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14865) (optionAll_some_eq hpaired11 safeNode14867)

theorem safeNode14869 : safe 5 6 s14869 = true := by
  exact safe_cost_exceeded 5 6 s14869 (by decide)

theorem safeNode14870 : safe 5 7 s14870 = true := by
  have hcenter00 : center s14870 0 false = some s14869 := by rfl
  have hcenter01 : center s14870 0 true = none := by rfl
  have hcenter10 : center s14870 1 false = none := by rfl
  have hcenter11 : center s14870 1 true = none := by rfl
  have hcenter20 : center s14870 2 false = none := by rfl
  have hcenter21 : center s14870 2 true = none := by rfl
  have hpaired00 : paired s14870 false false = none := by rfl
  have hpaired01 : paired s14870 false true = none := by rfl
  have hpaired10 : paired s14870 true false = none := by rfl
  have hpaired11 : paired s14870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14871 : safe 5 8 s14871 = true := by
  have hcenter00 : center s14871 0 false = none := by rfl
  have hcenter01 : center s14871 0 true = none := by rfl
  have hcenter10 : center s14871 1 false = none := by rfl
  have hcenter11 : center s14871 1 true = some s14868 := by rfl
  have hcenter20 : center s14871 2 false = some s14870 := by rfl
  have hcenter21 : center s14871 2 true = none := by rfl
  have hpaired00 : paired s14871 false false = none := by rfl
  have hpaired01 : paired s14871 false true = none := by rfl
  have hpaired10 : paired s14871 true false = none := by rfl
  have hpaired11 : paired s14871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14868) (optionAll_some_eq hcenter20 safeNode14870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14872 : safe 5 9 s14872 = true := by
  have hcenter00 : center s14872 0 false = some s14871 := by rfl
  have hcenter01 : center s14872 0 true = none := by rfl
  have hcenter10 : center s14872 1 false = none := by rfl
  have hcenter11 : center s14872 1 true = none := by rfl
  have hcenter20 : center s14872 2 false = none := by rfl
  have hcenter21 : center s14872 2 true = none := by rfl
  have hpaired00 : paired s14872 false false = none := by rfl
  have hpaired01 : paired s14872 false true = none := by rfl
  have hpaired10 : paired s14872 true false = none := by rfl
  have hpaired11 : paired s14872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14873 : safe 5 10 s14873 = true := by
  have hcenter00 : center s14873 0 false = none := by rfl
  have hcenter01 : center s14873 0 true = none := by rfl
  have hcenter10 : center s14873 1 false = some s14842 := by rfl
  have hcenter11 : center s14873 1 true = some s14843 := by rfl
  have hcenter20 : center s14873 2 false = some s14859 := by rfl
  have hcenter21 : center s14873 2 true = some s14872 := by rfl
  have hpaired00 : paired s14873 false false = none := by rfl
  have hpaired01 : paired s14873 false true = none := by rfl
  have hpaired10 : paired s14873 true false = none := by rfl
  have hpaired11 : paired s14873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14842) (optionAll_some_eq hcenter11 safeNode14843) (optionAll_some_eq hcenter20 safeNode14859) (optionAll_some_eq hcenter21 safeNode14872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14874 : safe 5 6 s14874 = true := by
  exact safe_cost_exceeded 5 6 s14874 (by decide)

theorem safeNode14875 : safe 5 5 s14875 = true := by
  exact safe_cost_exceeded 5 5 s14875 (by decide)

theorem safeNode14876 : safe 5 6 s14876 = true := by
  have hcenter00 : center s14876 0 false = none := by rfl
  have hcenter01 : center s14876 0 true = none := by rfl
  have hcenter10 : center s14876 1 false = none := by rfl
  have hcenter11 : center s14876 1 true = some s14875 := by rfl
  have hcenter20 : center s14876 2 false = none := by rfl
  have hcenter21 : center s14876 2 true = none := by rfl
  have hpaired00 : paired s14876 false false = none := by rfl
  have hpaired01 : paired s14876 false true = none := by rfl
  have hpaired10 : paired s14876 true false = none := by rfl
  have hpaired11 : paired s14876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14877 : safe 5 7 s14877 = true := by
  have hcenter00 : center s14877 0 false = some s14874 := by rfl
  have hcenter01 : center s14877 0 true = none := by rfl
  have hcenter10 : center s14877 1 false = none := by rfl
  have hcenter11 : center s14877 1 true = none := by rfl
  have hcenter20 : center s14877 2 false = some s14876 := by rfl
  have hcenter21 : center s14877 2 true = none := by rfl
  have hpaired00 : paired s14877 false false = none := by rfl
  have hpaired01 : paired s14877 false true = none := by rfl
  have hpaired10 : paired s14877 true false = none := by rfl
  have hpaired11 : paired s14877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14878 : safe 5 4 s14878 = true := by
  have hcenter00 : center s14878 0 false = none := by rfl
  have hcenter01 : center s14878 0 true = none := by rfl
  have hcenter10 : center s14878 1 false = none := by rfl
  have hcenter11 : center s14878 1 true = none := by rfl
  have hcenter20 : center s14878 2 false = none := by rfl
  have hcenter21 : center s14878 2 true = none := by rfl
  have hpaired00 : paired s14878 false false = none := by rfl
  have hpaired01 : paired s14878 false true = none := by rfl
  have hpaired10 : paired s14878 true false = none := by rfl
  have hpaired11 : paired s14878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14879 : safe 5 5 s14879 = true := by
  have hcenter00 : center s14879 0 false = none := by rfl
  have hcenter01 : center s14879 0 true = none := by rfl
  have hcenter10 : center s14879 1 false = some s14878 := by rfl
  have hcenter11 : center s14879 1 true = none := by rfl
  have hcenter20 : center s14879 2 false = none := by rfl
  have hcenter21 : center s14879 2 true = none := by rfl
  have hpaired00 : paired s14879 false false = none := by rfl
  have hpaired01 : paired s14879 false true = none := by rfl
  have hpaired10 : paired s14879 true false = none := by rfl
  have hpaired11 : paired s14879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14878) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14880 : safe 5 4 s14880 = true := by
  exact safe_cost_exceeded 5 4 s14880 (by decide)

theorem safeNode14881 : safe 5 5 s14881 = true := by
  have hcenter00 : center s14881 0 false = none := by rfl
  have hcenter01 : center s14881 0 true = none := by rfl
  have hcenter10 : center s14881 1 false = some s14880 := by rfl
  have hcenter11 : center s14881 1 true = none := by rfl
  have hcenter20 : center s14881 2 false = none := by rfl
  have hcenter21 : center s14881 2 true = none := by rfl
  have hpaired00 : paired s14881 false false = none := by rfl
  have hpaired01 : paired s14881 false true = none := by rfl
  have hpaired10 : paired s14881 true false = none := by rfl
  have hpaired11 : paired s14881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14882 : safe 5 6 s14882 = true := by
  have hcenter00 : center s14882 0 false = none := by rfl
  have hcenter01 : center s14882 0 true = some s14879 := by rfl
  have hcenter10 : center s14882 1 false = none := by rfl
  have hcenter11 : center s14882 1 true = none := by rfl
  have hcenter20 : center s14882 2 false = some s14881 := by rfl
  have hcenter21 : center s14882 2 true = none := by rfl
  have hpaired00 : paired s14882 false false = none := by rfl
  have hpaired01 : paired s14882 false true = none := by rfl
  have hpaired10 : paired s14882 true false = none := by rfl
  have hpaired11 : paired s14882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14883 : safe 5 4 s14883 = true := by
  exact safe_cost_exceeded 5 4 s14883 (by decide)

theorem safeNode14884 : safe 5 5 s14884 = true := by
  have hcenter00 : center s14884 0 false = some s14883 := by rfl
  have hcenter01 : center s14884 0 true = none := by rfl
  have hcenter10 : center s14884 1 false = none := by rfl
  have hcenter11 : center s14884 1 true = none := by rfl
  have hcenter20 : center s14884 2 false = none := by rfl
  have hcenter21 : center s14884 2 true = none := by rfl
  have hpaired00 : paired s14884 false false = none := by rfl
  have hpaired01 : paired s14884 false true = none := by rfl
  have hpaired10 : paired s14884 true false = none := by rfl
  have hpaired11 : paired s14884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14885 : safe 5 4 s14885 = true := by
  exact safe_cost_exceeded 5 4 s14885 (by decide)

theorem safeNode14886 : safe 5 5 s14886 = true := by
  have hcenter00 : center s14886 0 false = none := by rfl
  have hcenter01 : center s14886 0 true = none := by rfl
  have hcenter10 : center s14886 1 false = some s14885 := by rfl
  have hcenter11 : center s14886 1 true = none := by rfl
  have hcenter20 : center s14886 2 false = none := by rfl
  have hcenter21 : center s14886 2 true = none := by rfl
  have hpaired00 : paired s14886 false false = none := by rfl
  have hpaired01 : paired s14886 false true = none := by rfl
  have hpaired10 : paired s14886 true false = none := by rfl
  have hpaired11 : paired s14886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14887 : safe 5 7 s14887 = true := by
  have hcenter00 : center s14887 0 false = none := by rfl
  have hcenter01 : center s14887 0 true = none := by rfl
  have hcenter10 : center s14887 1 false = none := by rfl
  have hcenter11 : center s14887 1 true = some s14882 := by rfl
  have hcenter20 : center s14887 2 false = none := by rfl
  have hcenter21 : center s14887 2 true = none := by rfl
  have hpaired00 : paired s14887 false false = none := by rfl
  have hpaired01 : paired s14887 false true = none := by rfl
  have hpaired10 : paired s14887 true false = some s14884 := by rfl
  have hpaired11 : paired s14887 true true = some s14886 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14884) (optionAll_some_eq hpaired11 safeNode14886)

theorem safeNode14888 : safe 5 8 s14888 = true := by
  have hcenter00 : center s14888 0 false = none := by rfl
  have hcenter01 : center s14888 0 true = none := by rfl
  have hcenter10 : center s14888 1 false = some s14877 := by rfl
  have hcenter11 : center s14888 1 true = none := by rfl
  have hcenter20 : center s14888 2 false = none := by rfl
  have hcenter21 : center s14888 2 true = some s14887 := by rfl
  have hpaired00 : paired s14888 false false = none := by rfl
  have hpaired01 : paired s14888 false true = none := by rfl
  have hpaired10 : paired s14888 true false = none := by rfl
  have hpaired11 : paired s14888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14889 : safe 5 9 s14889 = true := by
  have hcenter00 : center s14889 0 false = some s14888 := by rfl
  have hcenter01 : center s14889 0 true = none := by rfl
  have hcenter10 : center s14889 1 false = none := by rfl
  have hcenter11 : center s14889 1 true = none := by rfl
  have hcenter20 : center s14889 2 false = none := by rfl
  have hcenter21 : center s14889 2 true = none := by rfl
  have hpaired00 : paired s14889 false false = none := by rfl
  have hpaired01 : paired s14889 false true = none := by rfl
  have hpaired10 : paired s14889 true false = none := by rfl
  have hpaired11 : paired s14889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14890 : safe 5 6 s14890 = true := by
  exact safe_cost_exceeded 5 6 s14890 (by decide)

theorem safeNode14891 : safe 5 7 s14891 = true := by
  have hcenter00 : center s14891 0 false = some s14890 := by rfl
  have hcenter01 : center s14891 0 true = none := by rfl
  have hcenter10 : center s14891 1 false = none := by rfl
  have hcenter11 : center s14891 1 true = none := by rfl
  have hcenter20 : center s14891 2 false = none := by rfl
  have hcenter21 : center s14891 2 true = none := by rfl
  have hpaired00 : paired s14891 false false = none := by rfl
  have hpaired01 : paired s14891 false true = none := by rfl
  have hpaired10 : paired s14891 true false = none := by rfl
  have hpaired11 : paired s14891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14892 : safe 5 4 s14892 = true := by
  exact safe_cost_exceeded 5 4 s14892 (by decide)

theorem safeNode14893 : safe 5 5 s14893 = true := by
  have hcenter00 : center s14893 0 false = some s14892 := by rfl
  have hcenter01 : center s14893 0 true = none := by rfl
  have hcenter10 : center s14893 1 false = none := by rfl
  have hcenter11 : center s14893 1 true = none := by rfl
  have hcenter20 : center s14893 2 false = none := by rfl
  have hcenter21 : center s14893 2 true = none := by rfl
  have hpaired00 : paired s14893 false false = none := by rfl
  have hpaired01 : paired s14893 false true = none := by rfl
  have hpaired10 : paired s14893 true false = none := by rfl
  have hpaired11 : paired s14893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14894 : safe 5 5 s14894 = true := by
  exact safe_cost_exceeded 5 5 s14894 (by decide)

theorem safeNode14895 : safe 5 6 s14895 = true := by
  have hcenter00 : center s14895 0 false = none := by rfl
  have hcenter01 : center s14895 0 true = none := by rfl
  have hcenter10 : center s14895 1 false = some s14893 := by rfl
  have hcenter11 : center s14895 1 true = none := by rfl
  have hcenter20 : center s14895 2 false = some s14894 := by rfl
  have hcenter21 : center s14895 2 true = none := by rfl
  have hpaired00 : paired s14895 false false = none := by rfl
  have hpaired01 : paired s14895 false true = none := by rfl
  have hpaired10 : paired s14895 true false = none := by rfl
  have hpaired11 : paired s14895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14893) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14896 : safe 5 4 s14896 = true := by
  exact safe_cost_exceeded 5 4 s14896 (by decide)

theorem safeNode14897 : safe 5 5 s14897 = true := by
  have hcenter00 : center s14897 0 false = none := by rfl
  have hcenter01 : center s14897 0 true = some s14896 := by rfl
  have hcenter10 : center s14897 1 false = none := by rfl
  have hcenter11 : center s14897 1 true = none := by rfl
  have hcenter20 : center s14897 2 false = none := by rfl
  have hcenter21 : center s14897 2 true = none := by rfl
  have hpaired00 : paired s14897 false false = none := by rfl
  have hpaired01 : paired s14897 false true = none := by rfl
  have hpaired10 : paired s14897 true false = none := by rfl
  have hpaired11 : paired s14897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14898 : safe 5 4 s14898 = true := by
  exact safe_cost_exceeded 5 4 s14898 (by decide)

theorem safeNode14899 : safe 5 5 s14899 = true := by
  have hcenter00 : center s14899 0 false = none := by rfl
  have hcenter01 : center s14899 0 true = none := by rfl
  have hcenter10 : center s14899 1 false = none := by rfl
  have hcenter11 : center s14899 1 true = some s14898 := by rfl
  have hcenter20 : center s14899 2 false = none := by rfl
  have hcenter21 : center s14899 2 true = none := by rfl
  have hpaired00 : paired s14899 false false = none := by rfl
  have hpaired01 : paired s14899 false true = none := by rfl
  have hpaired10 : paired s14899 true false = none := by rfl
  have hpaired11 : paired s14899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14900 : safe 5 7 s14900 = true := by
  have hcenter00 : center s14900 0 false = some s14895 := by rfl
  have hcenter01 : center s14900 0 true = none := by rfl
  have hcenter10 : center s14900 1 false = none := by rfl
  have hcenter11 : center s14900 1 true = none := by rfl
  have hcenter20 : center s14900 2 false = none := by rfl
  have hcenter21 : center s14900 2 true = none := by rfl
  have hpaired00 : paired s14900 false false = none := by rfl
  have hpaired01 : paired s14900 false true = none := by rfl
  have hpaired10 : paired s14900 true false = some s14897 := by rfl
  have hpaired11 : paired s14900 true true = some s14899 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14895) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14897) (optionAll_some_eq hpaired11 safeNode14899)

theorem safeNode14901 : safe 5 8 s14901 = true := by
  have hcenter00 : center s14901 0 false = none := by rfl
  have hcenter01 : center s14901 0 true = none := by rfl
  have hcenter10 : center s14901 1 false = some s14891 := by rfl
  have hcenter11 : center s14901 1 true = none := by rfl
  have hcenter20 : center s14901 2 false = none := by rfl
  have hcenter21 : center s14901 2 true = some s14900 := by rfl
  have hpaired00 : paired s14901 false false = none := by rfl
  have hpaired01 : paired s14901 false true = none := by rfl
  have hpaired10 : paired s14901 true false = none := by rfl
  have hpaired11 : paired s14901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14902 : safe 5 9 s14902 = true := by
  have hcenter00 : center s14902 0 false = some s14901 := by rfl
  have hcenter01 : center s14902 0 true = none := by rfl
  have hcenter10 : center s14902 1 false = none := by rfl
  have hcenter11 : center s14902 1 true = none := by rfl
  have hcenter20 : center s14902 2 false = none := by rfl
  have hcenter21 : center s14902 2 true = none := by rfl
  have hpaired00 : paired s14902 false false = none := by rfl
  have hpaired01 : paired s14902 false true = none := by rfl
  have hpaired10 : paired s14902 true false = none := by rfl
  have hpaired11 : paired s14902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14903 : safe 5 8 s14903 = true := by
  have hcenter00 : center s14903 0 false = none := by rfl
  have hcenter01 : center s14903 0 true = none := by rfl
  have hcenter10 : center s14903 1 false = none := by rfl
  have hcenter11 : center s14903 1 true = none := by rfl
  have hcenter20 : center s14903 2 false = none := by rfl
  have hcenter21 : center s14903 2 true = none := by rfl
  have hpaired00 : paired s14903 false false = none := by rfl
  have hpaired01 : paired s14903 false true = none := by rfl
  have hpaired10 : paired s14903 true false = none := by rfl
  have hpaired11 : paired s14903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14904 : safe 5 7 s14904 = true := by
  have hcenter00 : center s14904 0 false = none := by rfl
  have hcenter01 : center s14904 0 true = none := by rfl
  have hcenter10 : center s14904 1 false = none := by rfl
  have hcenter11 : center s14904 1 true = none := by rfl
  have hcenter20 : center s14904 2 false = none := by rfl
  have hcenter21 : center s14904 2 true = none := by rfl
  have hpaired00 : paired s14904 false false = none := by rfl
  have hpaired01 : paired s14904 false true = none := by rfl
  have hpaired10 : paired s14904 true false = none := by rfl
  have hpaired11 : paired s14904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14905 : safe 5 3 s14905 = true := by
  have hcenter00 : center s14905 0 false = none := by rfl
  have hcenter01 : center s14905 0 true = none := by rfl
  have hcenter10 : center s14905 1 false = none := by rfl
  have hcenter11 : center s14905 1 true = none := by rfl
  have hcenter20 : center s14905 2 false = none := by rfl
  have hcenter21 : center s14905 2 true = none := by rfl
  have hpaired00 : paired s14905 false false = none := by rfl
  have hpaired01 : paired s14905 false true = none := by rfl
  have hpaired10 : paired s14905 true false = none := by rfl
  have hpaired11 : paired s14905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14906 : safe 5 4 s14906 = true := by
  have hcenter00 : center s14906 0 false = none := by rfl
  have hcenter01 : center s14906 0 true = some s14905 := by rfl
  have hcenter10 : center s14906 1 false = none := by rfl
  have hcenter11 : center s14906 1 true = none := by rfl
  have hcenter20 : center s14906 2 false = none := by rfl
  have hcenter21 : center s14906 2 true = none := by rfl
  have hpaired00 : paired s14906 false false = none := by rfl
  have hpaired01 : paired s14906 false true = none := by rfl
  have hpaired10 : paired s14906 true false = none := by rfl
  have hpaired11 : paired s14906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14907 : safe 5 4 s14907 = true := by
  have hcenter00 : center s14907 0 false = none := by rfl
  have hcenter01 : center s14907 0 true = none := by rfl
  have hcenter10 : center s14907 1 false = none := by rfl
  have hcenter11 : center s14907 1 true = none := by rfl
  have hcenter20 : center s14907 2 false = none := by rfl
  have hcenter21 : center s14907 2 true = none := by rfl
  have hpaired00 : paired s14907 false false = none := by rfl
  have hpaired01 : paired s14907 false true = none := by rfl
  have hpaired10 : paired s14907 true false = none := by rfl
  have hpaired11 : paired s14907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14908 : safe 5 5 s14908 = true := by
  have hcenter00 : center s14908 0 false = none := by rfl
  have hcenter01 : center s14908 0 true = none := by rfl
  have hcenter10 : center s14908 1 false = some s14906 := by rfl
  have hcenter11 : center s14908 1 true = none := by rfl
  have hcenter20 : center s14908 2 false = none := by rfl
  have hcenter21 : center s14908 2 true = some s14907 := by rfl
  have hpaired00 : paired s14908 false false = none := by rfl
  have hpaired01 : paired s14908 false true = none := by rfl
  have hpaired10 : paired s14908 true false = none := by rfl
  have hpaired11 : paired s14908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14909 : safe 5 3 s14909 = true := by
  exact safe_cost_exceeded 5 3 s14909 (by decide)

theorem safeNode14910 : safe 5 4 s14910 = true := by
  have hcenter00 : center s14910 0 false = none := by rfl
  have hcenter01 : center s14910 0 true = none := by rfl
  have hcenter10 : center s14910 1 false = some s14909 := by rfl
  have hcenter11 : center s14910 1 true = none := by rfl
  have hcenter20 : center s14910 2 false = none := by rfl
  have hcenter21 : center s14910 2 true = none := by rfl
  have hpaired00 : paired s14910 false false = none := by rfl
  have hpaired01 : paired s14910 false true = none := by rfl
  have hpaired10 : paired s14910 true false = none := by rfl
  have hpaired11 : paired s14910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14911 : safe 5 4 s14911 = true := by
  exact safe_cost_exceeded 5 4 s14911 (by decide)

theorem safeNode14912 : safe 5 5 s14912 = true := by
  have hcenter00 : center s14912 0 false = none := by rfl
  have hcenter01 : center s14912 0 true = some s14910 := by rfl
  have hcenter10 : center s14912 1 false = none := by rfl
  have hcenter11 : center s14912 1 true = none := by rfl
  have hcenter20 : center s14912 2 false = none := by rfl
  have hcenter21 : center s14912 2 true = some s14911 := by rfl
  have hpaired00 : paired s14912 false false = none := by rfl
  have hpaired01 : paired s14912 false true = none := by rfl
  have hpaired10 : paired s14912 true false = none := by rfl
  have hpaired11 : paired s14912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14913 : safe 5 6 s14913 = true := by
  have hcenter00 : center s14913 0 false = some s14908 := by rfl
  have hcenter01 : center s14913 0 true = none := by rfl
  have hcenter10 : center s14913 1 false = none := by rfl
  have hcenter11 : center s14913 1 true = some s14912 := by rfl
  have hcenter20 : center s14913 2 false = none := by rfl
  have hcenter21 : center s14913 2 true = none := by rfl
  have hpaired00 : paired s14913 false false = none := by rfl
  have hpaired01 : paired s14913 false true = none := by rfl
  have hpaired10 : paired s14913 true false = none := by rfl
  have hpaired11 : paired s14913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14914 : safe 5 7 s14914 = true := by
  have hcenter00 : center s14914 0 false = none := by rfl
  have hcenter01 : center s14914 0 true = none := by rfl
  have hcenter10 : center s14914 1 false = none := by rfl
  have hcenter11 : center s14914 1 true = none := by rfl
  have hcenter20 : center s14914 2 false = some s14913 := by rfl
  have hcenter21 : center s14914 2 true = none := by rfl
  have hpaired00 : paired s14914 false false = none := by rfl
  have hpaired01 : paired s14914 false true = none := by rfl
  have hpaired10 : paired s14914 true false = none := by rfl
  have hpaired11 : paired s14914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14915 : safe 5 8 s14915 = true := by
  have hcenter00 : center s14915 0 false = none := by rfl
  have hcenter01 : center s14915 0 true = none := by rfl
  have hcenter10 : center s14915 1 false = some s14904 := by rfl
  have hcenter11 : center s14915 1 true = some s14914 := by rfl
  have hcenter20 : center s14915 2 false = none := by rfl
  have hcenter21 : center s14915 2 true = none := by rfl
  have hpaired00 : paired s14915 false false = none := by rfl
  have hpaired01 : paired s14915 false true = none := by rfl
  have hpaired10 : paired s14915 true false = none := by rfl
  have hpaired11 : paired s14915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14904) (optionAll_some_eq hcenter11 safeNode14914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14916 : safe 5 9 s14916 = true := by
  have hcenter00 : center s14916 0 false = some s14903 := by rfl
  have hcenter01 : center s14916 0 true = some s14915 := by rfl
  have hcenter10 : center s14916 1 false = none := by rfl
  have hcenter11 : center s14916 1 true = none := by rfl
  have hcenter20 : center s14916 2 false = none := by rfl
  have hcenter21 : center s14916 2 true = none := by rfl
  have hpaired00 : paired s14916 false false = none := by rfl
  have hpaired01 : paired s14916 false true = none := by rfl
  have hpaired10 : paired s14916 true false = none := by rfl
  have hpaired11 : paired s14916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14903) (optionAll_some_eq hcenter01 safeNode14915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14917 : safe 5 9 s14917 = true := by
  have hcenter00 : center s14917 0 false = none := by rfl
  have hcenter01 : center s14917 0 true = none := by rfl
  have hcenter10 : center s14917 1 false = none := by rfl
  have hcenter11 : center s14917 1 true = none := by rfl
  have hcenter20 : center s14917 2 false = none := by rfl
  have hcenter21 : center s14917 2 true = none := by rfl
  have hpaired00 : paired s14917 false false = none := by rfl
  have hpaired01 : paired s14917 false true = none := by rfl
  have hpaired10 : paired s14917 true false = none := by rfl
  have hpaired11 : paired s14917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14918 : safe 5 10 s14918 = true := by
  have hcenter00 : center s14918 0 false = none := by rfl
  have hcenter01 : center s14918 0 true = none := by rfl
  have hcenter10 : center s14918 1 false = some s14889 := by rfl
  have hcenter11 : center s14918 1 true = some s14902 := by rfl
  have hcenter20 : center s14918 2 false = some s14916 := by rfl
  have hcenter21 : center s14918 2 true = some s14917 := by rfl
  have hpaired00 : paired s14918 false false = none := by rfl
  have hpaired01 : paired s14918 false true = none := by rfl
  have hpaired10 : paired s14918 true false = none := by rfl
  have hpaired11 : paired s14918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14889) (optionAll_some_eq hcenter11 safeNode14902) (optionAll_some_eq hcenter20 safeNode14916) (optionAll_some_eq hcenter21 safeNode14917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14919 : safe 5 12 s14919 = true := by
  have hcenter00 : center s14919 0 false = none := by rfl
  have hcenter01 : center s14919 0 true = none := by rfl
  have hcenter10 : center s14919 1 false = some s14542 := by rfl
  have hcenter11 : center s14919 1 true = some s14636 := by rfl
  have hcenter20 : center s14919 2 false = some s14788 := by rfl
  have hcenter21 : center s14919 2 true = some s14828 := by rfl
  have hpaired00 : paired s14919 false false = none := by rfl
  have hpaired01 : paired s14919 false true = none := by rfl
  have hpaired10 : paired s14919 true false = some s14873 := by rfl
  have hpaired11 : paired s14919 true true = some s14918 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14542) (optionAll_some_eq hcenter11 safeNode14636) (optionAll_some_eq hcenter20 safeNode14788) (optionAll_some_eq hcenter21 safeNode14828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14873) (optionAll_some_eq hpaired11 safeNode14918)

theorem safeNode14920 : safe 5 6 s14920 = true := by
  exact safe_cost_exceeded 5 6 s14920 (by decide)

theorem safeNode14921 : safe 5 7 s14921 = true := by
  have hcenter00 : center s14921 0 false = none := by rfl
  have hcenter01 : center s14921 0 true = none := by rfl
  have hcenter10 : center s14921 1 false = some s14920 := by rfl
  have hcenter11 : center s14921 1 true = none := by rfl
  have hcenter20 : center s14921 2 false = none := by rfl
  have hcenter21 : center s14921 2 true = none := by rfl
  have hpaired00 : paired s14921 false false = none := by rfl
  have hpaired01 : paired s14921 false true = none := by rfl
  have hpaired10 : paired s14921 true false = none := by rfl
  have hpaired11 : paired s14921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14922 : safe 5 8 s14922 = true := by
  have hcenter00 : center s14922 0 false = some s14921 := by rfl
  have hcenter01 : center s14922 0 true = none := by rfl
  have hcenter10 : center s14922 1 false = none := by rfl
  have hcenter11 : center s14922 1 true = none := by rfl
  have hcenter20 : center s14922 2 false = none := by rfl
  have hcenter21 : center s14922 2 true = none := by rfl
  have hpaired00 : paired s14922 false false = none := by rfl
  have hpaired01 : paired s14922 false true = none := by rfl
  have hpaired10 : paired s14922 true false = none := by rfl
  have hpaired11 : paired s14922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14923 : safe 5 4 s14923 = true := by
  exact safe_cost_exceeded 5 4 s14923 (by decide)

theorem safeNode14924 : safe 5 5 s14924 = true := by
  have hcenter00 : center s14924 0 false = none := by rfl
  have hcenter01 : center s14924 0 true = none := by rfl
  have hcenter10 : center s14924 1 false = some s14923 := by rfl
  have hcenter11 : center s14924 1 true = none := by rfl
  have hcenter20 : center s14924 2 false = none := by rfl
  have hcenter21 : center s14924 2 true = none := by rfl
  have hpaired00 : paired s14924 false false = none := by rfl
  have hpaired01 : paired s14924 false true = none := by rfl
  have hpaired10 : paired s14924 true false = none := by rfl
  have hpaired11 : paired s14924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14925 : safe 5 4 s14925 = true := by
  exact safe_cost_exceeded 5 4 s14925 (by decide)

theorem safeNode14926 : safe 5 5 s14926 = true := by
  have hcenter00 : center s14926 0 false = none := by rfl
  have hcenter01 : center s14926 0 true = none := by rfl
  have hcenter10 : center s14926 1 false = none := by rfl
  have hcenter11 : center s14926 1 true = none := by rfl
  have hcenter20 : center s14926 2 false = some s14925 := by rfl
  have hcenter21 : center s14926 2 true = none := by rfl
  have hpaired00 : paired s14926 false false = none := by rfl
  have hpaired01 : paired s14926 false true = none := by rfl
  have hpaired10 : paired s14926 true false = none := by rfl
  have hpaired11 : paired s14926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14927 : safe 5 7 s14927 = true := by
  have hcenter00 : center s14927 0 false = none := by rfl
  have hcenter01 : center s14927 0 true = none := by rfl
  have hcenter10 : center s14927 1 false = none := by rfl
  have hcenter11 : center s14927 1 true = none := by rfl
  have hcenter20 : center s14927 2 false = none := by rfl
  have hcenter21 : center s14927 2 true = none := by rfl
  have hpaired00 : paired s14927 false false = some s14924 := by rfl
  have hpaired01 : paired s14927 false true = some s14926 := by rfl
  have hpaired10 : paired s14927 true false = none := by rfl
  have hpaired11 : paired s14927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14924) (optionAll_some_eq hpaired01 safeNode14926) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14928 : safe 5 8 s14928 = true := by
  have hcenter00 : center s14928 0 false = some s14927 := by rfl
  have hcenter01 : center s14928 0 true = none := by rfl
  have hcenter10 : center s14928 1 false = none := by rfl
  have hcenter11 : center s14928 1 true = none := by rfl
  have hcenter20 : center s14928 2 false = none := by rfl
  have hcenter21 : center s14928 2 true = none := by rfl
  have hpaired00 : paired s14928 false false = none := by rfl
  have hpaired01 : paired s14928 false true = none := by rfl
  have hpaired10 : paired s14928 true false = none := by rfl
  have hpaired11 : paired s14928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14927) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14929 : safe 5 9 s14929 = true := by
  have hcenter00 : center s14929 0 false = none := by rfl
  have hcenter01 : center s14929 0 true = none := by rfl
  have hcenter10 : center s14929 1 false = some s14922 := by rfl
  have hcenter11 : center s14929 1 true = none := by rfl
  have hcenter20 : center s14929 2 false = some s14928 := by rfl
  have hcenter21 : center s14929 2 true = none := by rfl
  have hpaired00 : paired s14929 false false = none := by rfl
  have hpaired01 : paired s14929 false true = none := by rfl
  have hpaired10 : paired s14929 true false = none := by rfl
  have hpaired11 : paired s14929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14922) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14930 : safe 5 4 s14930 = true := by
  have hcenter00 : center s14930 0 false = none := by rfl
  have hcenter01 : center s14930 0 true = none := by rfl
  have hcenter10 : center s14930 1 false = none := by rfl
  have hcenter11 : center s14930 1 true = none := by rfl
  have hcenter20 : center s14930 2 false = none := by rfl
  have hcenter21 : center s14930 2 true = none := by rfl
  have hpaired00 : paired s14930 false false = none := by rfl
  have hpaired01 : paired s14930 false true = none := by rfl
  have hpaired10 : paired s14930 true false = none := by rfl
  have hpaired11 : paired s14930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14931 : safe 5 5 s14931 = true := by
  have hcenter00 : center s14931 0 false = none := by rfl
  have hcenter01 : center s14931 0 true = none := by rfl
  have hcenter10 : center s14931 1 false = some s14930 := by rfl
  have hcenter11 : center s14931 1 true = none := by rfl
  have hcenter20 : center s14931 2 false = none := by rfl
  have hcenter21 : center s14931 2 true = none := by rfl
  have hpaired00 : paired s14931 false false = none := by rfl
  have hpaired01 : paired s14931 false true = none := by rfl
  have hpaired10 : paired s14931 true false = none := by rfl
  have hpaired11 : paired s14931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14932 : safe 5 6 s14932 = true := by
  have hcenter00 : center s14932 0 false = none := by rfl
  have hcenter01 : center s14932 0 true = none := by rfl
  have hcenter10 : center s14932 1 false = none := by rfl
  have hcenter11 : center s14932 1 true = none := by rfl
  have hcenter20 : center s14932 2 false = some s14931 := by rfl
  have hcenter21 : center s14932 2 true = none := by rfl
  have hpaired00 : paired s14932 false false = none := by rfl
  have hpaired01 : paired s14932 false true = none := by rfl
  have hpaired10 : paired s14932 true false = none := by rfl
  have hpaired11 : paired s14932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14933 : safe 5 6 s14933 = true := by
  have hcenter00 : center s14933 0 false = none := by rfl
  have hcenter01 : center s14933 0 true = none := by rfl
  have hcenter10 : center s14933 1 false = none := by rfl
  have hcenter11 : center s14933 1 true = none := by rfl
  have hcenter20 : center s14933 2 false = none := by rfl
  have hcenter21 : center s14933 2 true = none := by rfl
  have hpaired00 : paired s14933 false false = none := by rfl
  have hpaired01 : paired s14933 false true = none := by rfl
  have hpaired10 : paired s14933 true false = none := by rfl
  have hpaired11 : paired s14933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14934 : safe 5 7 s14934 = true := by
  have hcenter00 : center s14934 0 false = some s14932 := by rfl
  have hcenter01 : center s14934 0 true = some s14933 := by rfl
  have hcenter10 : center s14934 1 false = none := by rfl
  have hcenter11 : center s14934 1 true = none := by rfl
  have hcenter20 : center s14934 2 false = none := by rfl
  have hcenter21 : center s14934 2 true = none := by rfl
  have hpaired00 : paired s14934 false false = none := by rfl
  have hpaired01 : paired s14934 false true = none := by rfl
  have hpaired10 : paired s14934 true false = none := by rfl
  have hpaired11 : paired s14934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14932) (optionAll_some_eq hcenter01 safeNode14933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14935 : safe 5 4 s14935 = true := by
  have hcenter00 : center s14935 0 false = none := by rfl
  have hcenter01 : center s14935 0 true = none := by rfl
  have hcenter10 : center s14935 1 false = none := by rfl
  have hcenter11 : center s14935 1 true = none := by rfl
  have hcenter20 : center s14935 2 false = none := by rfl
  have hcenter21 : center s14935 2 true = none := by rfl
  have hpaired00 : paired s14935 false false = none := by rfl
  have hpaired01 : paired s14935 false true = none := by rfl
  have hpaired10 : paired s14935 true false = none := by rfl
  have hpaired11 : paired s14935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14936 : safe 5 5 s14936 = true := by
  have hcenter00 : center s14936 0 false = none := by rfl
  have hcenter01 : center s14936 0 true = none := by rfl
  have hcenter10 : center s14936 1 false = none := by rfl
  have hcenter11 : center s14936 1 true = none := by rfl
  have hcenter20 : center s14936 2 false = none := by rfl
  have hcenter21 : center s14936 2 true = some s14935 := by rfl
  have hpaired00 : paired s14936 false false = none := by rfl
  have hpaired01 : paired s14936 false true = none := by rfl
  have hpaired10 : paired s14936 true false = none := by rfl
  have hpaired11 : paired s14936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14937 : safe 5 4 s14937 = true := by
  have hcenter00 : center s14937 0 false = none := by rfl
  have hcenter01 : center s14937 0 true = none := by rfl
  have hcenter10 : center s14937 1 false = none := by rfl
  have hcenter11 : center s14937 1 true = none := by rfl
  have hcenter20 : center s14937 2 false = none := by rfl
  have hcenter21 : center s14937 2 true = none := by rfl
  have hpaired00 : paired s14937 false false = none := by rfl
  have hpaired01 : paired s14937 false true = none := by rfl
  have hpaired10 : paired s14937 true false = none := by rfl
  have hpaired11 : paired s14937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14938 : safe 5 5 s14938 = true := by
  have hcenter00 : center s14938 0 false = none := by rfl
  have hcenter01 : center s14938 0 true = some s14937 := by rfl
  have hcenter10 : center s14938 1 false = none := by rfl
  have hcenter11 : center s14938 1 true = none := by rfl
  have hcenter20 : center s14938 2 false = none := by rfl
  have hcenter21 : center s14938 2 true = none := by rfl
  have hpaired00 : paired s14938 false false = none := by rfl
  have hpaired01 : paired s14938 false true = none := by rfl
  have hpaired10 : paired s14938 true false = none := by rfl
  have hpaired11 : paired s14938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14939 : safe 5 6 s14939 = true := by
  have hcenter00 : center s14939 0 false = none := by rfl
  have hcenter01 : center s14939 0 true = none := by rfl
  have hcenter10 : center s14939 1 false = some s14936 := by rfl
  have hcenter11 : center s14939 1 true = some s14938 := by rfl
  have hcenter20 : center s14939 2 false = none := by rfl
  have hcenter21 : center s14939 2 true = none := by rfl
  have hpaired00 : paired s14939 false false = none := by rfl
  have hpaired01 : paired s14939 false true = none := by rfl
  have hpaired10 : paired s14939 true false = none := by rfl
  have hpaired11 : paired s14939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14936) (optionAll_some_eq hcenter11 safeNode14938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14940 : safe 5 3 s14940 = true := by
  exact safe_cost_exceeded 5 3 s14940 (by decide)

theorem safeNode14941 : safe 5 4 s14941 = true := by
  have hcenter00 : center s14941 0 false = none := by rfl
  have hcenter01 : center s14941 0 true = none := by rfl
  have hcenter10 : center s14941 1 false = none := by rfl
  have hcenter11 : center s14941 1 true = none := by rfl
  have hcenter20 : center s14941 2 false = some s14940 := by rfl
  have hcenter21 : center s14941 2 true = none := by rfl
  have hpaired00 : paired s14941 false false = none := by rfl
  have hpaired01 : paired s14941 false true = none := by rfl
  have hpaired10 : paired s14941 true false = none := by rfl
  have hpaired11 : paired s14941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14942 : safe 5 5 s14942 = true := by
  have hcenter00 : center s14942 0 false = none := by rfl
  have hcenter01 : center s14942 0 true = none := by rfl
  have hcenter10 : center s14942 1 false = some s14941 := by rfl
  have hcenter11 : center s14942 1 true = none := by rfl
  have hcenter20 : center s14942 2 false = none := by rfl
  have hcenter21 : center s14942 2 true = none := by rfl
  have hpaired00 : paired s14942 false false = none := by rfl
  have hpaired01 : paired s14942 false true = none := by rfl
  have hpaired10 : paired s14942 true false = none := by rfl
  have hpaired11 : paired s14942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14943 : safe 5 3 s14943 = true := by
  exact safe_cost_exceeded 5 3 s14943 (by decide)

theorem safeNode14944 : safe 5 4 s14944 = true := by
  have hcenter00 : center s14944 0 false = none := by rfl
  have hcenter01 : center s14944 0 true = none := by rfl
  have hcenter10 : center s14944 1 false = none := by rfl
  have hcenter11 : center s14944 1 true = none := by rfl
  have hcenter20 : center s14944 2 false = some s14943 := by rfl
  have hcenter21 : center s14944 2 true = none := by rfl
  have hpaired00 : paired s14944 false false = none := by rfl
  have hpaired01 : paired s14944 false true = none := by rfl
  have hpaired10 : paired s14944 true false = none := by rfl
  have hpaired11 : paired s14944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14945 : safe 5 5 s14945 = true := by
  have hcenter00 : center s14945 0 false = some s14944 := by rfl
  have hcenter01 : center s14945 0 true = none := by rfl
  have hcenter10 : center s14945 1 false = none := by rfl
  have hcenter11 : center s14945 1 true = none := by rfl
  have hcenter20 : center s14945 2 false = none := by rfl
  have hcenter21 : center s14945 2 true = none := by rfl
  have hpaired00 : paired s14945 false false = none := by rfl
  have hpaired01 : paired s14945 false true = none := by rfl
  have hpaired10 : paired s14945 true false = none := by rfl
  have hpaired11 : paired s14945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14946 : safe 5 7 s14946 = true := by
  have hcenter00 : center s14946 0 false = none := by rfl
  have hcenter01 : center s14946 0 true = some s14939 := by rfl
  have hcenter10 : center s14946 1 false = none := by rfl
  have hcenter11 : center s14946 1 true = none := by rfl
  have hcenter20 : center s14946 2 false = none := by rfl
  have hcenter21 : center s14946 2 true = none := by rfl
  have hpaired00 : paired s14946 false false = none := by rfl
  have hpaired01 : paired s14946 false true = none := by rfl
  have hpaired10 : paired s14946 true false = some s14942 := by rfl
  have hpaired11 : paired s14946 true true = some s14945 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14942) (optionAll_some_eq hpaired11 safeNode14945)

theorem safeNode14947 : safe 5 8 s14947 = true := by
  have hcenter00 : center s14947 0 false = none := by rfl
  have hcenter01 : center s14947 0 true = none := by rfl
  have hcenter10 : center s14947 1 false = none := by rfl
  have hcenter11 : center s14947 1 true = some s14934 := by rfl
  have hcenter20 : center s14947 2 false = none := by rfl
  have hcenter21 : center s14947 2 true = some s14946 := by rfl
  have hpaired00 : paired s14947 false false = none := by rfl
  have hpaired01 : paired s14947 false true = none := by rfl
  have hpaired10 : paired s14947 true false = none := by rfl
  have hpaired11 : paired s14947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14934) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14948 : safe 5 4 s14948 = true := by
  have hcenter00 : center s14948 0 false = none := by rfl
  have hcenter01 : center s14948 0 true = none := by rfl
  have hcenter10 : center s14948 1 false = none := by rfl
  have hcenter11 : center s14948 1 true = none := by rfl
  have hcenter20 : center s14948 2 false = none := by rfl
  have hcenter21 : center s14948 2 true = none := by rfl
  have hpaired00 : paired s14948 false false = none := by rfl
  have hpaired01 : paired s14948 false true = none := by rfl
  have hpaired10 : paired s14948 true false = none := by rfl
  have hpaired11 : paired s14948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14949 : safe 5 5 s14949 = true := by
  have hcenter00 : center s14949 0 false = none := by rfl
  have hcenter01 : center s14949 0 true = some s14948 := by rfl
  have hcenter10 : center s14949 1 false = none := by rfl
  have hcenter11 : center s14949 1 true = none := by rfl
  have hcenter20 : center s14949 2 false = none := by rfl
  have hcenter21 : center s14949 2 true = none := by rfl
  have hpaired00 : paired s14949 false false = none := by rfl
  have hpaired01 : paired s14949 false true = none := by rfl
  have hpaired10 : paired s14949 true false = none := by rfl
  have hpaired11 : paired s14949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14950 : safe 5 6 s14950 = true := by
  have hcenter00 : center s14950 0 false = none := by rfl
  have hcenter01 : center s14950 0 true = none := by rfl
  have hcenter10 : center s14950 1 false = none := by rfl
  have hcenter11 : center s14950 1 true = none := by rfl
  have hcenter20 : center s14950 2 false = some s14949 := by rfl
  have hcenter21 : center s14950 2 true = none := by rfl
  have hpaired00 : paired s14950 false false = none := by rfl
  have hpaired01 : paired s14950 false true = none := by rfl
  have hpaired10 : paired s14950 true false = none := by rfl
  have hpaired11 : paired s14950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14951 : safe 5 5 s14951 = true := by
  have hcenter00 : center s14951 0 false = none := by rfl
  have hcenter01 : center s14951 0 true = none := by rfl
  have hcenter10 : center s14951 1 false = none := by rfl
  have hcenter11 : center s14951 1 true = none := by rfl
  have hcenter20 : center s14951 2 false = none := by rfl
  have hcenter21 : center s14951 2 true = none := by rfl
  have hpaired00 : paired s14951 false false = none := by rfl
  have hpaired01 : paired s14951 false true = none := by rfl
  have hpaired10 : paired s14951 true false = none := by rfl
  have hpaired11 : paired s14951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14952 : safe 5 6 s14952 = true := by
  have hcenter00 : center s14952 0 false = none := by rfl
  have hcenter01 : center s14952 0 true = some s14951 := by rfl
  have hcenter10 : center s14952 1 false = none := by rfl
  have hcenter11 : center s14952 1 true = none := by rfl
  have hcenter20 : center s14952 2 false = none := by rfl
  have hcenter21 : center s14952 2 true = none := by rfl
  have hpaired00 : paired s14952 false false = none := by rfl
  have hpaired01 : paired s14952 false true = none := by rfl
  have hpaired10 : paired s14952 true false = none := by rfl
  have hpaired11 : paired s14952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14953 : safe 5 7 s14953 = true := by
  have hcenter00 : center s14953 0 false = none := by rfl
  have hcenter01 : center s14953 0 true = none := by rfl
  have hcenter10 : center s14953 1 false = some s14950 := by rfl
  have hcenter11 : center s14953 1 true = some s14952 := by rfl
  have hcenter20 : center s14953 2 false = none := by rfl
  have hcenter21 : center s14953 2 true = none := by rfl
  have hpaired00 : paired s14953 false false = none := by rfl
  have hpaired01 : paired s14953 false true = none := by rfl
  have hpaired10 : paired s14953 true false = none := by rfl
  have hpaired11 : paired s14953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14950) (optionAll_some_eq hcenter11 safeNode14952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14954 : safe 5 8 s14954 = true := by
  have hcenter00 : center s14954 0 false = some s14953 := by rfl
  have hcenter01 : center s14954 0 true = none := by rfl
  have hcenter10 : center s14954 1 false = none := by rfl
  have hcenter11 : center s14954 1 true = none := by rfl
  have hcenter20 : center s14954 2 false = none := by rfl
  have hcenter21 : center s14954 2 true = none := by rfl
  have hpaired00 : paired s14954 false false = none := by rfl
  have hpaired01 : paired s14954 false true = none := by rfl
  have hpaired10 : paired s14954 true false = none := by rfl
  have hpaired11 : paired s14954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14953) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14955 : safe 5 6 s14955 = true := by
  have hcenter00 : center s14955 0 false = none := by rfl
  have hcenter01 : center s14955 0 true = none := by rfl
  have hcenter10 : center s14955 1 false = none := by rfl
  have hcenter11 : center s14955 1 true = none := by rfl
  have hcenter20 : center s14955 2 false = none := by rfl
  have hcenter21 : center s14955 2 true = none := by rfl
  have hpaired00 : paired s14955 false false = none := by rfl
  have hpaired01 : paired s14955 false true = none := by rfl
  have hpaired10 : paired s14955 true false = none := by rfl
  have hpaired11 : paired s14955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14956 : safe 5 6 s14956 = true := by
  have hcenter00 : center s14956 0 false = none := by rfl
  have hcenter01 : center s14956 0 true = none := by rfl
  have hcenter10 : center s14956 1 false = none := by rfl
  have hcenter11 : center s14956 1 true = none := by rfl
  have hcenter20 : center s14956 2 false = none := by rfl
  have hcenter21 : center s14956 2 true = none := by rfl
  have hpaired00 : paired s14956 false false = none := by rfl
  have hpaired01 : paired s14956 false true = none := by rfl
  have hpaired10 : paired s14956 true false = none := by rfl
  have hpaired11 : paired s14956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14957 : safe 5 7 s14957 = true := by
  have hcenter00 : center s14957 0 false = none := by rfl
  have hcenter01 : center s14957 0 true = none := by rfl
  have hcenter10 : center s14957 1 false = some s14955 := by rfl
  have hcenter11 : center s14957 1 true = some s14956 := by rfl
  have hcenter20 : center s14957 2 false = none := by rfl
  have hcenter21 : center s14957 2 true = none := by rfl
  have hpaired00 : paired s14957 false false = none := by rfl
  have hpaired01 : paired s14957 false true = none := by rfl
  have hpaired10 : paired s14957 true false = none := by rfl
  have hpaired11 : paired s14957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14955) (optionAll_some_eq hcenter11 safeNode14956) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14958 : safe 5 6 s14958 = true := by
  have hcenter00 : center s14958 0 false = none := by rfl
  have hcenter01 : center s14958 0 true = none := by rfl
  have hcenter10 : center s14958 1 false = none := by rfl
  have hcenter11 : center s14958 1 true = none := by rfl
  have hcenter20 : center s14958 2 false = none := by rfl
  have hcenter21 : center s14958 2 true = none := by rfl
  have hpaired00 : paired s14958 false false = none := by rfl
  have hpaired01 : paired s14958 false true = none := by rfl
  have hpaired10 : paired s14958 true false = none := by rfl
  have hpaired11 : paired s14958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14959 : safe 5 6 s14959 = true := by
  have hcenter00 : center s14959 0 false = none := by rfl
  have hcenter01 : center s14959 0 true = none := by rfl
  have hcenter10 : center s14959 1 false = none := by rfl
  have hcenter11 : center s14959 1 true = none := by rfl
  have hcenter20 : center s14959 2 false = none := by rfl
  have hcenter21 : center s14959 2 true = none := by rfl
  have hpaired00 : paired s14959 false false = none := by rfl
  have hpaired01 : paired s14959 false true = none := by rfl
  have hpaired10 : paired s14959 true false = none := by rfl
  have hpaired11 : paired s14959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14960 : safe 5 7 s14960 = true := by
  have hcenter00 : center s14960 0 false = some s14958 := by rfl
  have hcenter01 : center s14960 0 true = some s14959 := by rfl
  have hcenter10 : center s14960 1 false = none := by rfl
  have hcenter11 : center s14960 1 true = none := by rfl
  have hcenter20 : center s14960 2 false = none := by rfl
  have hcenter21 : center s14960 2 true = none := by rfl
  have hpaired00 : paired s14960 false false = none := by rfl
  have hpaired01 : paired s14960 false true = none := by rfl
  have hpaired10 : paired s14960 true false = none := by rfl
  have hpaired11 : paired s14960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14958) (optionAll_some_eq hcenter01 safeNode14959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14961 : safe 5 9 s14961 = true := by
  have hcenter00 : center s14961 0 false = none := by rfl
  have hcenter01 : center s14961 0 true = some s14947 := by rfl
  have hcenter10 : center s14961 1 false = some s14954 := by rfl
  have hcenter11 : center s14961 1 true = none := by rfl
  have hcenter20 : center s14961 2 false = none := by rfl
  have hcenter21 : center s14961 2 true = none := by rfl
  have hpaired00 : paired s14961 false false = none := by rfl
  have hpaired01 : paired s14961 false true = none := by rfl
  have hpaired10 : paired s14961 true false = some s14957 := by rfl
  have hpaired11 : paired s14961 true true = some s14960 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14947) (optionAll_some_eq hcenter10 safeNode14954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14957) (optionAll_some_eq hpaired11 safeNode14960)

theorem safeNode14962 : safe 5 10 s14962 = true := by
  have hcenter00 : center s14962 0 false = some s14929 := by rfl
  have hcenter01 : center s14962 0 true = none := by rfl
  have hcenter10 : center s14962 1 false = none := by rfl
  have hcenter11 : center s14962 1 true = none := by rfl
  have hcenter20 : center s14962 2 false = none := by rfl
  have hcenter21 : center s14962 2 true = some s14961 := by rfl
  have hpaired00 : paired s14962 false false = none := by rfl
  have hpaired01 : paired s14962 false true = none := by rfl
  have hpaired10 : paired s14962 true false = none := by rfl
  have hpaired11 : paired s14962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14963 : safe 5 6 s14963 = true := by
  have hcenter00 : center s14963 0 false = none := by rfl
  have hcenter01 : center s14963 0 true = none := by rfl
  have hcenter10 : center s14963 1 false = none := by rfl
  have hcenter11 : center s14963 1 true = none := by rfl
  have hcenter20 : center s14963 2 false = none := by rfl
  have hcenter21 : center s14963 2 true = none := by rfl
  have hpaired00 : paired s14963 false false = none := by rfl
  have hpaired01 : paired s14963 false true = none := by rfl
  have hpaired10 : paired s14963 true false = none := by rfl
  have hpaired11 : paired s14963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14964 : safe 5 7 s14964 = true := by
  have hcenter00 : center s14964 0 false = none := by rfl
  have hcenter01 : center s14964 0 true = some s14963 := by rfl
  have hcenter10 : center s14964 1 false = none := by rfl
  have hcenter11 : center s14964 1 true = none := by rfl
  have hcenter20 : center s14964 2 false = none := by rfl
  have hcenter21 : center s14964 2 true = none := by rfl
  have hpaired00 : paired s14964 false false = none := by rfl
  have hpaired01 : paired s14964 false true = none := by rfl
  have hpaired10 : paired s14964 true false = none := by rfl
  have hpaired11 : paired s14964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14965 : safe 5 8 s14965 = true := by
  have hcenter00 : center s14965 0 false = none := by rfl
  have hcenter01 : center s14965 0 true = none := by rfl
  have hcenter10 : center s14965 1 false = none := by rfl
  have hcenter11 : center s14965 1 true = none := by rfl
  have hcenter20 : center s14965 2 false = some s14964 := by rfl
  have hcenter21 : center s14965 2 true = none := by rfl
  have hpaired00 : paired s14965 false false = none := by rfl
  have hpaired01 : paired s14965 false true = none := by rfl
  have hpaired10 : paired s14965 true false = none := by rfl
  have hpaired11 : paired s14965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14966 : safe 5 3 s14966 = true := by
  have hcenter00 : center s14966 0 false = none := by rfl
  have hcenter01 : center s14966 0 true = none := by rfl
  have hcenter10 : center s14966 1 false = none := by rfl
  have hcenter11 : center s14966 1 true = none := by rfl
  have hcenter20 : center s14966 2 false = none := by rfl
  have hcenter21 : center s14966 2 true = none := by rfl
  have hpaired00 : paired s14966 false false = none := by rfl
  have hpaired01 : paired s14966 false true = none := by rfl
  have hpaired10 : paired s14966 true false = none := by rfl
  have hpaired11 : paired s14966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14967 : safe 5 4 s14967 = true := by
  have hcenter00 : center s14967 0 false = none := by rfl
  have hcenter01 : center s14967 0 true = some s14966 := by rfl
  have hcenter10 : center s14967 1 false = none := by rfl
  have hcenter11 : center s14967 1 true = none := by rfl
  have hcenter20 : center s14967 2 false = none := by rfl
  have hcenter21 : center s14967 2 true = none := by rfl
  have hpaired00 : paired s14967 false false = none := by rfl
  have hpaired01 : paired s14967 false true = none := by rfl
  have hpaired10 : paired s14967 true false = none := by rfl
  have hpaired11 : paired s14967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14968 : safe 5 4 s14968 = true := by
  have hcenter00 : center s14968 0 false = none := by rfl
  have hcenter01 : center s14968 0 true = none := by rfl
  have hcenter10 : center s14968 1 false = none := by rfl
  have hcenter11 : center s14968 1 true = none := by rfl
  have hcenter20 : center s14968 2 false = none := by rfl
  have hcenter21 : center s14968 2 true = none := by rfl
  have hpaired00 : paired s14968 false false = none := by rfl
  have hpaired01 : paired s14968 false true = none := by rfl
  have hpaired10 : paired s14968 true false = none := by rfl
  have hpaired11 : paired s14968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14969 : safe 5 5 s14969 = true := by
  have hcenter00 : center s14969 0 false = none := by rfl
  have hcenter01 : center s14969 0 true = none := by rfl
  have hcenter10 : center s14969 1 false = some s14967 := by rfl
  have hcenter11 : center s14969 1 true = none := by rfl
  have hcenter20 : center s14969 2 false = none := by rfl
  have hcenter21 : center s14969 2 true = some s14968 := by rfl
  have hpaired00 : paired s14969 false false = none := by rfl
  have hpaired01 : paired s14969 false true = none := by rfl
  have hpaired10 : paired s14969 true false = none := by rfl
  have hpaired11 : paired s14969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14970 : safe 5 6 s14970 = true := by
  have hcenter00 : center s14970 0 false = some s14969 := by rfl
  have hcenter01 : center s14970 0 true = none := by rfl
  have hcenter10 : center s14970 1 false = none := by rfl
  have hcenter11 : center s14970 1 true = none := by rfl
  have hcenter20 : center s14970 2 false = none := by rfl
  have hcenter21 : center s14970 2 true = none := by rfl
  have hpaired00 : paired s14970 false false = none := by rfl
  have hpaired01 : paired s14970 false true = none := by rfl
  have hpaired10 : paired s14970 true false = none := by rfl
  have hpaired11 : paired s14970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14971 : safe 5 4 s14971 = true := by
  exact safe_cost_exceeded 5 4 s14971 (by decide)

theorem safeNode14972 : safe 5 5 s14972 = true := by
  have hcenter00 : center s14972 0 false = none := by rfl
  have hcenter01 : center s14972 0 true = none := by rfl
  have hcenter10 : center s14972 1 false = none := by rfl
  have hcenter11 : center s14972 1 true = none := by rfl
  have hcenter20 : center s14972 2 false = some s14971 := by rfl
  have hcenter21 : center s14972 2 true = none := by rfl
  have hpaired00 : paired s14972 false false = none := by rfl
  have hpaired01 : paired s14972 false true = none := by rfl
  have hpaired10 : paired s14972 true false = none := by rfl
  have hpaired11 : paired s14972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14973 : safe 5 4 s14973 = true := by
  exact safe_cost_exceeded 5 4 s14973 (by decide)

theorem safeNode14974 : safe 5 5 s14974 = true := by
  have hcenter00 : center s14974 0 false = some s14973 := by rfl
  have hcenter01 : center s14974 0 true = none := by rfl
  have hcenter10 : center s14974 1 false = none := by rfl
  have hcenter11 : center s14974 1 true = none := by rfl
  have hcenter20 : center s14974 2 false = none := by rfl
  have hcenter21 : center s14974 2 true = none := by rfl
  have hpaired00 : paired s14974 false false = none := by rfl
  have hpaired01 : paired s14974 false true = none := by rfl
  have hpaired10 : paired s14974 true false = none := by rfl
  have hpaired11 : paired s14974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14975 : safe 5 7 s14975 = true := by
  have hcenter00 : center s14975 0 false = none := by rfl
  have hcenter01 : center s14975 0 true = none := by rfl
  have hcenter10 : center s14975 1 false = none := by rfl
  have hcenter11 : center s14975 1 true = none := by rfl
  have hcenter20 : center s14975 2 false = some s14970 := by rfl
  have hcenter21 : center s14975 2 true = none := by rfl
  have hpaired00 : paired s14975 false false = none := by rfl
  have hpaired01 : paired s14975 false true = none := by rfl
  have hpaired10 : paired s14975 true false = some s14972 := by rfl
  have hpaired11 : paired s14975 true true = some s14974 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14972) (optionAll_some_eq hpaired11 safeNode14974)

theorem safeNode14976 : safe 5 8 s14976 = true := by
  have hcenter00 : center s14976 0 false = none := by rfl
  have hcenter01 : center s14976 0 true = none := by rfl
  have hcenter10 : center s14976 1 false = some s14975 := by rfl
  have hcenter11 : center s14976 1 true = none := by rfl
  have hcenter20 : center s14976 2 false = none := by rfl
  have hcenter21 : center s14976 2 true = none := by rfl
  have hpaired00 : paired s14976 false false = none := by rfl
  have hpaired01 : paired s14976 false true = none := by rfl
  have hpaired10 : paired s14976 true false = none := by rfl
  have hpaired11 : paired s14976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14977 : safe 5 3 s14977 = true := by
  have hcenter00 : center s14977 0 false = none := by rfl
  have hcenter01 : center s14977 0 true = none := by rfl
  have hcenter10 : center s14977 1 false = none := by rfl
  have hcenter11 : center s14977 1 true = none := by rfl
  have hcenter20 : center s14977 2 false = none := by rfl
  have hcenter21 : center s14977 2 true = none := by rfl
  have hpaired00 : paired s14977 false false = none := by rfl
  have hpaired01 : paired s14977 false true = none := by rfl
  have hpaired10 : paired s14977 true false = none := by rfl
  have hpaired11 : paired s14977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14978 : safe 5 4 s14978 = true := by
  have hcenter00 : center s14978 0 false = none := by rfl
  have hcenter01 : center s14978 0 true = none := by rfl
  have hcenter10 : center s14978 1 false = none := by rfl
  have hcenter11 : center s14978 1 true = some s14977 := by rfl
  have hcenter20 : center s14978 2 false = none := by rfl
  have hcenter21 : center s14978 2 true = none := by rfl
  have hpaired00 : paired s14978 false false = none := by rfl
  have hpaired01 : paired s14978 false true = none := by rfl
  have hpaired10 : paired s14978 true false = none := by rfl
  have hpaired11 : paired s14978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14979 : safe 5 5 s14979 = true := by
  have hcenter00 : center s14979 0 false = none := by rfl
  have hcenter01 : center s14979 0 true = none := by rfl
  have hcenter10 : center s14979 1 false = none := by rfl
  have hcenter11 : center s14979 1 true = none := by rfl
  have hcenter20 : center s14979 2 false = none := by rfl
  have hcenter21 : center s14979 2 true = some s14978 := by rfl
  have hpaired00 : paired s14979 false false = none := by rfl
  have hpaired01 : paired s14979 false true = none := by rfl
  have hpaired10 : paired s14979 true false = none := by rfl
  have hpaired11 : paired s14979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14980 : safe 5 6 s14980 = true := by
  have hcenter00 : center s14980 0 false = none := by rfl
  have hcenter01 : center s14980 0 true = some s14979 := by rfl
  have hcenter10 : center s14980 1 false = none := by rfl
  have hcenter11 : center s14980 1 true = none := by rfl
  have hcenter20 : center s14980 2 false = none := by rfl
  have hcenter21 : center s14980 2 true = none := by rfl
  have hpaired00 : paired s14980 false false = none := by rfl
  have hpaired01 : paired s14980 false true = none := by rfl
  have hpaired10 : paired s14980 true false = none := by rfl
  have hpaired11 : paired s14980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14981 : safe 5 5 s14981 = true := by
  exact safe_cost_exceeded 5 5 s14981 (by decide)

theorem safeNode14982 : safe 5 6 s14982 = true := by
  have hcenter00 : center s14982 0 false = some s14981 := by rfl
  have hcenter01 : center s14982 0 true = none := by rfl
  have hcenter10 : center s14982 1 false = none := by rfl
  have hcenter11 : center s14982 1 true = none := by rfl
  have hcenter20 : center s14982 2 false = none := by rfl
  have hcenter21 : center s14982 2 true = none := by rfl
  have hpaired00 : paired s14982 false false = none := by rfl
  have hpaired01 : paired s14982 false true = none := by rfl
  have hpaired10 : paired s14982 true false = none := by rfl
  have hpaired11 : paired s14982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14981) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14983 : safe 5 7 s14983 = true := by
  have hcenter00 : center s14983 0 false = none := by rfl
  have hcenter01 : center s14983 0 true = none := by rfl
  have hcenter10 : center s14983 1 false = some s14980 := by rfl
  have hcenter11 : center s14983 1 true = none := by rfl
  have hcenter20 : center s14983 2 false = some s14982 := by rfl
  have hcenter21 : center s14983 2 true = none := by rfl
  have hpaired00 : paired s14983 false false = none := by rfl
  have hpaired01 : paired s14983 false true = none := by rfl
  have hpaired10 : paired s14983 true false = none := by rfl
  have hpaired11 : paired s14983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14980) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14984 : safe 5 5 s14984 = true := by
  exact safe_cost_exceeded 5 5 s14984 (by decide)

theorem safeNode14985 : safe 5 4 s14985 = true := by
  exact safe_cost_exceeded 5 4 s14985 (by decide)

theorem safeNode14986 : safe 5 5 s14986 = true := by
  have hcenter00 : center s14986 0 false = some s14985 := by rfl
  have hcenter01 : center s14986 0 true = none := by rfl
  have hcenter10 : center s14986 1 false = none := by rfl
  have hcenter11 : center s14986 1 true = none := by rfl
  have hcenter20 : center s14986 2 false = none := by rfl
  have hcenter21 : center s14986 2 true = none := by rfl
  have hpaired00 : paired s14986 false false = none := by rfl
  have hpaired01 : paired s14986 false true = none := by rfl
  have hpaired10 : paired s14986 true false = none := by rfl
  have hpaired11 : paired s14986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14987 : safe 5 6 s14987 = true := by
  have hcenter00 : center s14987 0 false = none := by rfl
  have hcenter01 : center s14987 0 true = none := by rfl
  have hcenter10 : center s14987 1 false = some s14984 := by rfl
  have hcenter11 : center s14987 1 true = none := by rfl
  have hcenter20 : center s14987 2 false = none := by rfl
  have hcenter21 : center s14987 2 true = some s14986 := by rfl
  have hpaired00 : paired s14987 false false = none := by rfl
  have hpaired01 : paired s14987 false true = none := by rfl
  have hpaired10 : paired s14987 true false = none := by rfl
  have hpaired11 : paired s14987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14988 : safe 5 5 s14988 = true := by
  exact safe_cost_exceeded 5 5 s14988 (by decide)

theorem safeNode14989 : safe 5 5 s14989 = true := by
  exact safe_cost_exceeded 5 5 s14989 (by decide)

theorem safeNode14990 : safe 5 7 s14990 = true := by
  have hcenter00 : center s14990 0 false = some s14987 := by rfl
  have hcenter01 : center s14990 0 true = none := by rfl
  have hcenter10 : center s14990 1 false = none := by rfl
  have hcenter11 : center s14990 1 true = none := by rfl
  have hcenter20 : center s14990 2 false = none := by rfl
  have hcenter21 : center s14990 2 true = none := by rfl
  have hpaired00 : paired s14990 false false = some s14988 := by rfl
  have hpaired01 : paired s14990 false true = some s14989 := by rfl
  have hpaired10 : paired s14990 true false = none := by rfl
  have hpaired11 : paired s14990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14988) (optionAll_some_eq hpaired01 safeNode14989) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14991 : safe 5 8 s14991 = true := by
  have hcenter00 : center s14991 0 false = none := by rfl
  have hcenter01 : center s14991 0 true = some s14983 := by rfl
  have hcenter10 : center s14991 1 false = none := by rfl
  have hcenter11 : center s14991 1 true = some s14990 := by rfl
  have hcenter20 : center s14991 2 false = none := by rfl
  have hcenter21 : center s14991 2 true = none := by rfl
  have hpaired00 : paired s14991 false false = none := by rfl
  have hpaired01 : paired s14991 false true = none := by rfl
  have hpaired10 : paired s14991 true false = none := by rfl
  have hpaired11 : paired s14991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14983) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14992 : safe 5 9 s14992 = true := by
  have hcenter00 : center s14992 0 false = some s14965 := by rfl
  have hcenter01 : center s14992 0 true = some s14976 := by rfl
  have hcenter10 : center s14992 1 false = none := by rfl
  have hcenter11 : center s14992 1 true = none := by rfl
  have hcenter20 : center s14992 2 false = none := by rfl
  have hcenter21 : center s14992 2 true = some s14991 := by rfl
  have hpaired00 : paired s14992 false false = none := by rfl
  have hpaired01 : paired s14992 false true = none := by rfl
  have hpaired10 : paired s14992 true false = none := by rfl
  have hpaired11 : paired s14992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14965) (optionAll_some_eq hcenter01 safeNode14976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14993 : safe 5 3 s14993 = true := by
  exact safe_cost_exceeded 5 3 s14993 (by decide)

theorem safeNode14994 : safe 5 4 s14994 = true := by
  have hcenter00 : center s14994 0 false = none := by rfl
  have hcenter01 : center s14994 0 true = none := by rfl
  have hcenter10 : center s14994 1 false = none := by rfl
  have hcenter11 : center s14994 1 true = none := by rfl
  have hcenter20 : center s14994 2 false = some s14993 := by rfl
  have hcenter21 : center s14994 2 true = none := by rfl
  have hpaired00 : paired s14994 false false = none := by rfl
  have hpaired01 : paired s14994 false true = none := by rfl
  have hpaired10 : paired s14994 true false = none := by rfl
  have hpaired11 : paired s14994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14995 : safe 5 5 s14995 = true := by
  have hcenter00 : center s14995 0 false = none := by rfl
  have hcenter01 : center s14995 0 true = some s14994 := by rfl
  have hcenter10 : center s14995 1 false = none := by rfl
  have hcenter11 : center s14995 1 true = none := by rfl
  have hcenter20 : center s14995 2 false = none := by rfl
  have hcenter21 : center s14995 2 true = none := by rfl
  have hpaired00 : paired s14995 false false = none := by rfl
  have hpaired01 : paired s14995 false true = none := by rfl
  have hpaired10 : paired s14995 true false = none := by rfl
  have hpaired11 : paired s14995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14996 : safe 5 6 s14996 = true := by
  have hcenter00 : center s14996 0 false = none := by rfl
  have hcenter01 : center s14996 0 true = none := by rfl
  have hcenter10 : center s14996 1 false = none := by rfl
  have hcenter11 : center s14996 1 true = none := by rfl
  have hcenter20 : center s14996 2 false = none := by rfl
  have hcenter21 : center s14996 2 true = some s14995 := by rfl
  have hpaired00 : paired s14996 false false = none := by rfl
  have hpaired01 : paired s14996 false true = none := by rfl
  have hpaired10 : paired s14996 true false = none := by rfl
  have hpaired11 : paired s14996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14997 : safe 5 5 s14997 = true := by
  exact safe_cost_exceeded 5 5 s14997 (by decide)

theorem safeNode14998 : safe 5 5 s14998 = true := by
  exact safe_cost_exceeded 5 5 s14998 (by decide)

theorem safeNode14999 : safe 5 7 s14999 = true := by
  have hcenter00 : center s14999 0 false = none := by rfl
  have hcenter01 : center s14999 0 true = none := by rfl
  have hcenter10 : center s14999 1 false = none := by rfl
  have hcenter11 : center s14999 1 true = some s14996 := by rfl
  have hcenter20 : center s14999 2 false = none := by rfl
  have hcenter21 : center s14999 2 true = none := by rfl
  have hpaired00 : paired s14999 false false = none := by rfl
  have hpaired01 : paired s14999 false true = none := by rfl
  have hpaired10 : paired s14999 true false = some s14997 := by rfl
  have hpaired11 : paired s14999 true true = some s14998 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14997) (optionAll_some_eq hpaired11 safeNode14998)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
