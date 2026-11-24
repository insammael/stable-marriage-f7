module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert052

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s26500 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 59, 63, 30, 120, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26501 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 111, 63, 31, 124, 55, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26502 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 63, 31, 124, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26503 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 47, 63, 31, 120, 55, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26504 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 95, 31, 124, 55, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26505 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 63, 31, 124, 55, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26506 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 31, 31, 124, 55, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26507 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 63, 31, 124, 55, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26508 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 95, 31, 124, 55, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26509 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 31, 31, 124, 55, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26510 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 47, 31, 31, 120, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26511 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 47, 31, 30, 121, 117, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26512 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 47, 31, 30, 121, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26513 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 47, 31, 30, 120, 53, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26514 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s26515 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 47, 31, 30, 121, 117, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26516 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 47, 31, 30, 121, 117, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26517 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 111, 63, 31, 124, 55, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26518 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 63, 31, 124, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26519 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 47, 63, 31, 120, 55, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26520 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 63, 31, 124, 55, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26521 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 95, 31, 124, 55, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26522 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 31, 31, 124, 55, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26523 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 95, 31, 124, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26524 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 63, 31, 124, 55, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26525 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 31, 31, 124, 55, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26526 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 47, 31, 31, 120, 55, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26527 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 47, 31, 30, 120, 53, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26528 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 63, 31, 122, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26529 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 63, 95, 121, 55, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26530 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 63, 31, 120, 55, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26531 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 63, 63, 31, 120, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26532 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 59, 63, 31, 120, 55, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26533 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 63, 127, 126, 123, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26534 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 127, 126, 123, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26535 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 63, 94, 123, 55, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26536 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 63, 95, 122, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26537 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 63, 94, 122, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26538 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 59, 63, 94, 122, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26539 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 63, 94, 121, 119, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26540 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 63, 31, 123, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26541 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 63, 30, 121, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26542 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 63, 94, 121, 119, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26543 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 63, 31, 123, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26544 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 63, 30, 121, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26545 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 59, 63, 30, 120, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26546 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s26547 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 15, 28, 120, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26548 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 127, 31, 124, 119, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s26549 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 111, 127, 31, 124, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26550 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 107, 127, 31, 60, 119, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26551 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 107, 111, 31, 60, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26552 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 111, 31, 57, 127, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26553 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 107, 111, 31, 56, 119, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26554 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 95, 31, 124, 119, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s26555 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 123, 95, 31, 60, 119, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26556 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 123, 95, 31, 60, 119, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26557 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 31, 60, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26558 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 95, 31, 124, 119, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s26559 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 123, 95, 31, 60, 119, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26560 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 123, 95, 31, 60, 119, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26561 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 31, 60, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26562 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 79, 31, 56, 119, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26563 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 111, 31, 59, 126, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26564 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 29, 58, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26565 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 111, 31, 59, 126, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26566 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 29, 58, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26567 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 79, 29, 56, 118, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26568 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 29, 58, 126, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26569 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 79, 29, 56, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26570 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 127, 31, 124, 119, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26571 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 95, 31, 124, 119, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26572 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 123, 95, 31, 60, 119, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26573 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 123, 95, 31, 60, 119, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26574 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 79, 31, 60, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26575 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 29, 60, 118, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26576 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 127, 31, 124, 119, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26577 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 111, 31, 124, 119, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26578 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 107, 111, 31, 60, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26579 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 127, 31, 124, 119, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26580 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 111, 127, 31, 124, 119, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26581 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 107, 127, 31, 60, 119, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26582 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 111, 31, 60, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26583 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 111, 29, 60, 118, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26584 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 43, 79, 29, 60, 118, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26585 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 43, 79, 29, 56, 118, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26586 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 29, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26587 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26588 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 29, 122, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26589 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26590 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 15, 29, 56, 116, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26591 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 31, 123, 118, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26592 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 63, 95, 59, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26593 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 31, 59, 116, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26594 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 59, 63, 31, 59, 116, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26595 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 63, 127, 126, 59, 119, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26596 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 127, 126, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26597 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 127, 126, 57, 118, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26598 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 63, 94, 57, 118, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26599 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 63, 127, 126, 59, 119, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26600 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 127, 126, 59, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26601 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 63, 94, 59, 119, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26602 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 95, 121, 118, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26603 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 63, 94, 57, 118, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26604 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 63, 94, 57, 118, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26605 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 63, 94, 123, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26606 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 31, 121, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26607 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 30, 121, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26608 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 63, 94, 123, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26609 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 31, 121, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26610 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 30, 121, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26611 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 63, 30, 57, 116, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26612 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 47, 63, 94, 57, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26613 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 31, 94, 57, 118, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26614 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 31, 125, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26615 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 63, 31, 125, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26616 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 31, 31, 125, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26617 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 30, 125, 117, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26618 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 31, 30, 121, 117, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26619 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 30, 121, 117, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26620 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 31, 30, 57, 116, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26621 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 43, 31, 30, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26622 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 63, 94, 122, 125, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26623 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 31, 94, 122, 125, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26624 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 111, 63, 31, 124, 127, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26625 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 111, 63, 31, 124, 127, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26626 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 63, 30, 124, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26627 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 31, 124, 127, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26628 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 63, 31, 124, 127, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26629 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 31, 31, 124, 127, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26630 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 30, 124, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26631 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 31, 30, 124, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26632 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 30, 120, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26633 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26634 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 63, 94, 122, 125, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26635 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 31, 94, 122, 125, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26636 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 111, 63, 31, 124, 127, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26637 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 111, 63, 31, 124, 127, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26638 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 63, 30, 124, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26639 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 63, 31, 124, 127, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26640 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 31, 124, 127, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26641 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 31, 31, 124, 127, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26642 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 30, 124, 125, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26643 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 31, 30, 124, 125, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26644 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 30, 120, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26645 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26646 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 31, 30, 56, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26647 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 127, 63, 63, 125, 119, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26648 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 127, 47, 63, 125, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26649 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 127, 47, 62, 125, 117, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26650 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 63, 47, 62, 121, 117, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26651 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 47, 62, 121, 117, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26652 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 63, 63, 126, 57, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26653 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 47, 126, 57, 118, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26654 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 47, 62, 57, 116, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26655 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 63, 47, 62, 121, 117, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26656 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 47, 62, 121, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s26657 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 63, 47, 62, 121, 117, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26658 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 47, 62, 121, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s26659 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 47, 62, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26660 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 123, 95, 60, 59, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26661 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 63, 111, 124, 59, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26662 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 111, 124, 59, 119, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26663 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 79, 60, 59, 119, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26664 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 79, 60, 57, 118, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26665 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨95, 63, 111, 124, 59, 119, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26666 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 111, 124, 59, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26667 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 111, 124, 57, 118, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26668 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 79, 60, 57, 118, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s26669 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 59, 79, 60, 57, 118, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s26670 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 59, 15, 60, 57, 116, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s26671 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 79, 61, 122, 124, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26672 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 15, 61, 120, 124, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26673 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 63, 63, 126, 122, 125, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26674 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 47, 126, 122, 125, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26675 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 127, 63, 63, 124, 127, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26676 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 127, 63, 63, 124, 127, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26677 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 127, 63, 62, 124, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26678 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 127, 63, 63, 124, 127, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26679 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 127, 47, 63, 124, 127, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26680 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 127, 47, 62, 124, 125, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26681 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 127, 47, 62, 124, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26682 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 47, 62, 120, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26683 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 47, 62, 120, 124, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26684 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 111, 124, 123, 127, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26685 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 111, 124, 123, 127, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26686 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 111, 124, 122, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26687 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 60, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s26688 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 111, 124, 123, 127, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26689 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 111, 124, 123, 127, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26690 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 111, 124, 122, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26691 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 60, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s26692 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 15, 60, 120, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26693 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 59, 15, 60, 120, 124, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26694 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 127, 63, 124, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26695 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 127, 127, 63, 124, 119, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26696 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 123, 127, 63, 60, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26697 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 127, 63, 124, 119, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26698 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 95, 63, 124, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26699 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 123, 95, 63, 60, 119, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26700 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 123, 95, 63, 60, 119, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26701 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 123, 95, 61, 60, 118, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26702 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 61, 60, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26703 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 79, 60, 61, 118, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26704 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 60, 60, 118, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26705 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 15, 60, 60, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26706 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 59, 15, 60, 56, 116, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s26707 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 43, 15, 28, 56, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s26708 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 59, 79, 94, 57, 61, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26709 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 79, 94, 57, 61, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26710 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 111, 95, 59, 61, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26711 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 111, 94, 57, 61, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26712 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 43, 79, 94, 57, 61, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26713 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 127, 95, 124, 55, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s26714 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 111, 127, 95, 124, 55, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26715 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 107, 127, 95, 60, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26716 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 95, 60, 55, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26717 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 111, 95, 58, 63, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26718 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 107, 111, 95, 56, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26719 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 95, 95, 124, 55, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s26720 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 123, 95, 95, 60, 55, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26721 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 123, 95, 95, 60, 55, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26722 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 95, 60, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26723 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 95, 95, 124, 55, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s26724 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 123, 95, 95, 60, 55, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26725 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 123, 95, 95, 60, 55, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26726 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 95, 60, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26727 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 79, 95, 56, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26728 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 79, 94, 56, 53, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26729 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 127, 127, 95, 124, 55, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26730 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 127, 95, 95, 124, 55, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26731 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 123, 95, 95, 60, 55, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26732 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 123, 95, 95, 60, 55, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26733 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 79, 95, 60, 55, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26734 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 94, 60, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26735 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 63, 79, 94, 57, 61, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26736 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 123, 95, 95, 59, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26737 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 123, 95, 94, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26738 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 59, 79, 94, 57, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26739 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 94, 57, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26740 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 94, 56, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26741 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 79, 94, 57, 61, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26742 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 94, 57, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26743 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 79, 94, 57, 61, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26744 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 79, 94, 57, 61, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26745 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 94, 57, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26746 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 79, 94, 57, 61, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26747 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 79, 94, 56, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26748 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 43, 15, 92, 56, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26749 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 107, 15, 124, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26750 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 94, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26751 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 94, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26752 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 94, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26753 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 15, 92, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26754 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 43, 15, 92, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s26755 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 43, 15, 92, 56, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s26756 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 123, 15, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26757 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 47, 62, 61, 60, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26758 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 127, 63, 126, 126, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26759 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 127, 63, 63, 124, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26760 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 127, 63, 63, 124, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26761 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 127, 63, 62, 124, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26762 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 127, 63, 63, 124, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26763 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 127, 47, 63, 124, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26764 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 47, 62, 125, 125, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26765 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 127, 47, 62, 124, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26766 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨83, 127, 47, 62, 124, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26767 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 123, 47, 62, 60, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26768 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 123, 47, 62, 60, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26769 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 15, 60, 60, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26770 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 59, 15, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26771 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 63, 47, 62, 125, 125, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26772 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 47, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26773 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 63, 63, 126, 126, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26774 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 47, 126, 126, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26775 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 47, 62, 124, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26776 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 47, 62, 125, 125, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26777 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26778 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 47, 62, 125, 125, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26779 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26780 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 47, 62, 124, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26781 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 123, 95, 60, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26782 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 111, 124, 127, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26783 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 111, 124, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26784 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 79, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26785 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 79, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26786 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 111, 124, 127, 63, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26787 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 111, 124, 127, 63, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26788 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 111, 124, 126, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26789 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 60, 126, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26790 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 59, 79, 60, 126, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26791 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 59, 15, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26792 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 59, 15, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26793 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 63, 63, 63, 63, 124, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26794 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 47, 63, 63, 124, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26795 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 63, 47, 62, 125, 125, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26796 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 63, 47, 62, 125, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26797 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 63, 47, 62, 61, 124, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26798 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 63, 47, 62, 125, 125, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26799 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26800 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 63, 47, 62, 125, 125, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26801 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26802 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 47, 62, 61, 124, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26803 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 123, 95, 60, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26804 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 63, 111, 124, 63, 127, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26805 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 111, 124, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26806 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 59, 79, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26807 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 79, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26808 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 59, 79, 60, 61, 126, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26809 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 59, 15, 60, 61, 124, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26810 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 15, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26811 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 59, 15, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s26812 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 123, 95, 60, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26813 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 111, 124, 127, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26814 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 111, 124, 127, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26815 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 79, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26816 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 79, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26817 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 111, 124, 127, 63, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26818 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 111, 124, 127, 63, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26819 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 111, 124, 126, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26820 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 60, 126, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26821 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 59, 79, 60, 126, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26822 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 63, 47, 62, 125, 125, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26823 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 47, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26824 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 63, 63, 126, 126, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26825 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 47, 126, 126, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26826 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 47, 62, 124, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26827 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 47, 62, 125, 125, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26828 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26829 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 47, 62, 125, 125, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26830 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26831 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 47, 62, 124, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26832 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 59, 15, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26833 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 59, 15, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26834 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 123, 95, 60, 63, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26835 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 63, 111, 124, 63, 127, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26836 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 111, 124, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26837 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 59, 79, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26838 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 79, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26839 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 59, 79, 60, 61, 126, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26840 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 63, 47, 62, 125, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26841 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 63, 47, 62, 125, 125, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26842 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 63, 63, 63, 63, 124, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26843 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 47, 63, 63, 124, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26844 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 63, 47, 62, 61, 124, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26845 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 63, 47, 62, 125, 125, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26846 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26847 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 63, 47, 62, 125, 125, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26848 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26849 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 47, 62, 61, 124, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26850 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 59, 15, 60, 61, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26851 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 15, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26852 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 123, 15, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26853 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 47, 62, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26854 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 127, 63, 63, 124, 63, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26855 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 127, 63, 63, 124, 63, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26856 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 127, 63, 126, 126, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26857 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 127, 63, 62, 124, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26858 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 127, 63, 63, 124, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26859 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 127, 47, 63, 124, 63, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26860 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 47, 62, 125, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26861 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 127, 47, 62, 124, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26862 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨83, 127, 47, 62, 124, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26863 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 123, 47, 62, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26864 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 123, 47, 62, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26865 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 15, 60, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26866 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 59, 15, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26867 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 59, 15, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s26868 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 43, 15, 28, 56, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s26869 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 111, 61, 31, 126, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26870 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 127, 93, 31, 126, 119, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26871 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 29, 31, 126, 119, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26872 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 29, 29, 126, 118, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26873 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 47, 29, 29, 122, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26874 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 29, 29, 122, 118, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26875 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 111, 63, 127, 126, 125, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26876 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 95, 126, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26877 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26878 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 111, 63, 127, 126, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26879 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 95, 126, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26880 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26881 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 93, 58, 117, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26882 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26883 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 58, 116, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26884 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 125, 125, 59, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26885 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 125, 125, 59, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26886 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 93, 59, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26887 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 95, 122, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26888 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26889 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 125, 125, 59, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26890 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 125, 59, 119, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26891 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 127, 125, 122, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26892 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 125, 58, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26893 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26894 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 127, 63, 127, 126, 125, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26895 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 63, 127, 122, 125, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26896 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 61, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26897 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 127, 63, 127, 126, 125, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26898 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 63, 127, 122, 125, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26899 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 61, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26900 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26901 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26902 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 63, 63, 123, 117, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26903 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 63, 63, 123, 117, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26904 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 31, 123, 117, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26905 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 95, 63, 118, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26906 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 95, 59, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26907 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 31, 59, 116, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26908 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 31, 59, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26909 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 31, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26910 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 93, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26911 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26912 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 31, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26913 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 93, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26914 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26915 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 29, 58, 116, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26916 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 29, 29, 58, 116, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26917 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 95, 61, 118, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26918 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 95, 60, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26919 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 31, 60, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26920 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 127, 63, 63, 124, 125, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26921 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 127, 63, 63, 124, 125, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26922 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 127, 63, 122, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26923 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 63, 120, 125, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26924 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 63, 63, 120, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26925 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 125, 127, 123, 127, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26926 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 127, 123, 127, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26927 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 127, 122, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26928 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 95, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26929 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 125, 127, 123, 127, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26930 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 127, 123, 127, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26931 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 127, 122, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26932 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 95, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26933 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 61, 31, 120, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26934 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 31, 120, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26935 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 63, 125, 127, 59, 119, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26936 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 127, 59, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26937 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 127, 57, 118, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26938 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 95, 57, 118, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26939 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 63, 125, 127, 59, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26940 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 125, 127, 59, 119, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26941 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 95, 59, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26942 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 95, 57, 118, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26943 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 95, 57, 118, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26944 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 127, 63, 57, 118, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26945 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 127, 63, 63, 125, 117, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26946 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 63, 63, 63, 121, 117, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26947 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 63, 121, 117, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26948 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 63, 63, 57, 116, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26949 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 63, 63, 121, 117, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26950 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 63, 63, 121, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26951 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 63, 63, 121, 117, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26952 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 63, 63, 121, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26953 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 59, 63, 63, 57, 116, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26954 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 31, 57, 116, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26955 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 31, 56, 116, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26956 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 111, 63, 63, 124, 125, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26957 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 63, 63, 124, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26958 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 61, 31, 124, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26959 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 31, 124, 124, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26960 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26961 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26962 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 31, 120, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26963 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26964 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 111, 63, 63, 124, 125, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26965 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 63, 63, 124, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26966 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 61, 31, 124, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26967 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 31, 124, 124, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26968 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26969 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26970 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 31, 120, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26971 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26972 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 29, 31, 56, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26973 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 63, 95, 95, 57, 125, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26974 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 47, 95, 95, 57, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26975 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 95, 95, 57, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26976 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 31, 93, 57, 125, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26977 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 31, 93, 56, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26978 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 31, 125, 60, 117, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26979 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 95, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26980 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 31, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26981 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 43, 31, 93, 60, 117, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26982 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 127, 95, 57, 125, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26983 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 47, 95, 95, 57, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26984 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 95, 95, 61, 125, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26985 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 95, 95, 57, 125, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26986 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 43, 95, 95, 57, 125, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26987 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 95, 95, 60, 125, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s26988 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 95, 95, 60, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s26989 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 95, 95, 60, 125, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s26990 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 95, 95, 60, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s26991 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 95, 95, 56, 117, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26992 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 63, 127, 57, 125, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26993 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 31, 125, 57, 125, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26994 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 63, 127, 57, 125, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26995 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 31, 125, 57, 125, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26996 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 31, 93, 56, 117, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26997 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 43, 31, 93, 56, 117, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26998 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 31, 93, 121, 124, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26999 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 31, 29, 120, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode26500 : safe 10 9 s26500 = true := by
  have hcenter00 : center s26500 0 false = none := by rfl
  have hcenter01 : center s26500 0 true = none := by rfl
  have hcenter10 : center s26500 1 false = some s26488 := by rfl
  have hcenter11 : center s26500 1 true = none := by rfl
  have hcenter20 : center s26500 2 false = some s26493 := by rfl
  have hcenter21 : center s26500 2 true = none := by rfl
  have hpaired00 : paired s26500 false false = some s26496 := by rfl
  have hpaired01 : paired s26500 false true = some s26499 := by rfl
  have hpaired10 : paired s26500 true false = none := by rfl
  have hpaired11 : paired s26500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26488) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26493) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26496) (optionAll_some_eq hpaired01 safeNode26499) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26501 : safe 10 5 s26501 = true := by
  have hcenter00 : center s26501 0 false = none := by rfl
  have hcenter01 : center s26501 0 true = none := by rfl
  have hcenter10 : center s26501 1 false = none := by rfl
  have hcenter11 : center s26501 1 true = none := by rfl
  have hcenter20 : center s26501 2 false = none := by rfl
  have hcenter21 : center s26501 2 true = none := by rfl
  have hpaired00 : paired s26501 false false = none := by rfl
  have hpaired01 : paired s26501 false true = none := by rfl
  have hpaired10 : paired s26501 true false = none := by rfl
  have hpaired11 : paired s26501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26502 : safe 10 6 s26502 = true := by
  have hcenter00 : center s26502 0 false = none := by rfl
  have hcenter01 : center s26502 0 true = none := by rfl
  have hcenter10 : center s26502 1 false = none := by rfl
  have hcenter11 : center s26502 1 true = none := by rfl
  have hcenter20 : center s26502 2 false = some s26501 := by rfl
  have hcenter21 : center s26502 2 true = none := by rfl
  have hpaired00 : paired s26502 false false = none := by rfl
  have hpaired01 : paired s26502 false true = none := by rfl
  have hpaired10 : paired s26502 true false = none := by rfl
  have hpaired11 : paired s26502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26503 : safe 10 7 s26503 = true := by
  have hcenter00 : center s26503 0 false = none := by rfl
  have hcenter01 : center s26503 0 true = none := by rfl
  have hcenter10 : center s26503 1 false = some s26502 := by rfl
  have hcenter11 : center s26503 1 true = none := by rfl
  have hcenter20 : center s26503 2 false = none := by rfl
  have hcenter21 : center s26503 2 true = none := by rfl
  have hpaired00 : paired s26503 false false = none := by rfl
  have hpaired01 : paired s26503 false true = none := by rfl
  have hpaired10 : paired s26503 true false = none := by rfl
  have hpaired11 : paired s26503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26504 : safe 10 5 s26504 = true := by
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

theorem safeNode26505 : safe 10 5 s26505 = true := by
  have hcenter00 : center s26505 0 false = none := by rfl
  have hcenter01 : center s26505 0 true = none := by rfl
  have hcenter10 : center s26505 1 false = none := by rfl
  have hcenter11 : center s26505 1 true = none := by rfl
  have hcenter20 : center s26505 2 false = none := by rfl
  have hcenter21 : center s26505 2 true = none := by rfl
  have hpaired00 : paired s26505 false false = none := by rfl
  have hpaired01 : paired s26505 false true = none := by rfl
  have hpaired10 : paired s26505 true false = none := by rfl
  have hpaired11 : paired s26505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26506 : safe 10 6 s26506 = true := by
  have hcenter00 : center s26506 0 false = none := by rfl
  have hcenter01 : center s26506 0 true = none := by rfl
  have hcenter10 : center s26506 1 false = none := by rfl
  have hcenter11 : center s26506 1 true = some s26504 := by rfl
  have hcenter20 : center s26506 2 false = some s26505 := by rfl
  have hcenter21 : center s26506 2 true = none := by rfl
  have hpaired00 : paired s26506 false false = none := by rfl
  have hpaired01 : paired s26506 false true = none := by rfl
  have hpaired10 : paired s26506 true false = none := by rfl
  have hpaired11 : paired s26506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26504) (optionAll_some_eq hcenter20 safeNode26505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26507 : safe 10 5 s26507 = true := by
  have hcenter00 : center s26507 0 false = none := by rfl
  have hcenter01 : center s26507 0 true = none := by rfl
  have hcenter10 : center s26507 1 false = none := by rfl
  have hcenter11 : center s26507 1 true = none := by rfl
  have hcenter20 : center s26507 2 false = none := by rfl
  have hcenter21 : center s26507 2 true = none := by rfl
  have hpaired00 : paired s26507 false false = none := by rfl
  have hpaired01 : paired s26507 false true = none := by rfl
  have hpaired10 : paired s26507 true false = none := by rfl
  have hpaired11 : paired s26507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26508 : safe 10 5 s26508 = true := by
  have hcenter00 : center s26508 0 false = none := by rfl
  have hcenter01 : center s26508 0 true = none := by rfl
  have hcenter10 : center s26508 1 false = none := by rfl
  have hcenter11 : center s26508 1 true = none := by rfl
  have hcenter20 : center s26508 2 false = none := by rfl
  have hcenter21 : center s26508 2 true = none := by rfl
  have hpaired00 : paired s26508 false false = none := by rfl
  have hpaired01 : paired s26508 false true = none := by rfl
  have hpaired10 : paired s26508 true false = none := by rfl
  have hpaired11 : paired s26508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26509 : safe 10 6 s26509 = true := by
  have hcenter00 : center s26509 0 false = none := by rfl
  have hcenter01 : center s26509 0 true = none := by rfl
  have hcenter10 : center s26509 1 false = some s26507 := by rfl
  have hcenter11 : center s26509 1 true = none := by rfl
  have hcenter20 : center s26509 2 false = none := by rfl
  have hcenter21 : center s26509 2 true = some s26508 := by rfl
  have hpaired00 : paired s26509 false false = none := by rfl
  have hpaired01 : paired s26509 false true = none := by rfl
  have hpaired10 : paired s26509 true false = none := by rfl
  have hpaired11 : paired s26509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26510 : safe 10 8 s26510 = true := by
  have hcenter00 : center s26510 0 false = none := by rfl
  have hcenter01 : center s26510 0 true = none := by rfl
  have hcenter10 : center s26510 1 false = none := by rfl
  have hcenter11 : center s26510 1 true = none := by rfl
  have hcenter20 : center s26510 2 false = some s26503 := by rfl
  have hcenter21 : center s26510 2 true = none := by rfl
  have hpaired00 : paired s26510 false false = none := by rfl
  have hpaired01 : paired s26510 false true = none := by rfl
  have hpaired10 : paired s26510 true false = some s26506 := by rfl
  have hpaired11 : paired s26510 true true = some s26509 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26506) (optionAll_some_eq hpaired11 safeNode26509)

theorem safeNode26511 : safe 10 7 s26511 = true := by
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

theorem safeNode26512 : safe 10 8 s26512 = true := by
  have hcenter00 : center s26512 0 false = none := by rfl
  have hcenter01 : center s26512 0 true = none := by rfl
  have hcenter10 : center s26512 1 false = none := by rfl
  have hcenter11 : center s26512 1 true = none := by rfl
  have hcenter20 : center s26512 2 false = some s26511 := by rfl
  have hcenter21 : center s26512 2 true = none := by rfl
  have hpaired00 : paired s26512 false false = none := by rfl
  have hpaired01 : paired s26512 false true = none := by rfl
  have hpaired10 : paired s26512 true false = none := by rfl
  have hpaired11 : paired s26512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26513 : safe 10 9 s26513 = true := by
  have hcenter00 : center s26513 0 false = some s26510 := by rfl
  have hcenter01 : center s26513 0 true = none := by rfl
  have hcenter10 : center s26513 1 false = some s26512 := by rfl
  have hcenter11 : center s26513 1 true = none := by rfl
  have hcenter20 : center s26513 2 false = none := by rfl
  have hcenter21 : center s26513 2 true = none := by rfl
  have hpaired00 : paired s26513 false false = none := by rfl
  have hpaired01 : paired s26513 false true = none := by rfl
  have hpaired10 : paired s26513 true false = none := by rfl
  have hpaired11 : paired s26513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26510) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26514 : safe 10 10 s26514 = true := by
  have hcenter00 : center s26514 0 false = none := by rfl
  have hcenter01 : center s26514 0 true = some s26500 := by rfl
  have hcenter10 : center s26514 1 false = none := by rfl
  have hcenter11 : center s26514 1 true = none := by rfl
  have hcenter20 : center s26514 2 false = none := by rfl
  have hcenter21 : center s26514 2 true = some s26513 := by rfl
  have hpaired00 : paired s26514 false false = none := by rfl
  have hpaired01 : paired s26514 false true = none := by rfl
  have hpaired10 : paired s26514 true false = none := by rfl
  have hpaired11 : paired s26514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26515 : safe 10 7 s26515 = true := by
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

theorem safeNode26516 : safe 10 8 s26516 = true := by
  have hcenter00 : center s26516 0 false = some s26515 := by rfl
  have hcenter01 : center s26516 0 true = none := by rfl
  have hcenter10 : center s26516 1 false = none := by rfl
  have hcenter11 : center s26516 1 true = none := by rfl
  have hcenter20 : center s26516 2 false = none := by rfl
  have hcenter21 : center s26516 2 true = none := by rfl
  have hpaired00 : paired s26516 false false = none := by rfl
  have hpaired01 : paired s26516 false true = none := by rfl
  have hpaired10 : paired s26516 true false = none := by rfl
  have hpaired11 : paired s26516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26517 : safe 10 5 s26517 = true := by
  have hcenter00 : center s26517 0 false = none := by rfl
  have hcenter01 : center s26517 0 true = none := by rfl
  have hcenter10 : center s26517 1 false = none := by rfl
  have hcenter11 : center s26517 1 true = none := by rfl
  have hcenter20 : center s26517 2 false = none := by rfl
  have hcenter21 : center s26517 2 true = none := by rfl
  have hpaired00 : paired s26517 false false = none := by rfl
  have hpaired01 : paired s26517 false true = none := by rfl
  have hpaired10 : paired s26517 true false = none := by rfl
  have hpaired11 : paired s26517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26518 : safe 10 6 s26518 = true := by
  have hcenter00 : center s26518 0 false = some s26517 := by rfl
  have hcenter01 : center s26518 0 true = none := by rfl
  have hcenter10 : center s26518 1 false = none := by rfl
  have hcenter11 : center s26518 1 true = none := by rfl
  have hcenter20 : center s26518 2 false = none := by rfl
  have hcenter21 : center s26518 2 true = none := by rfl
  have hpaired00 : paired s26518 false false = none := by rfl
  have hpaired01 : paired s26518 false true = none := by rfl
  have hpaired10 : paired s26518 true false = none := by rfl
  have hpaired11 : paired s26518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26519 : safe 10 7 s26519 = true := by
  have hcenter00 : center s26519 0 false = none := by rfl
  have hcenter01 : center s26519 0 true = none := by rfl
  have hcenter10 : center s26519 1 false = some s26518 := by rfl
  have hcenter11 : center s26519 1 true = none := by rfl
  have hcenter20 : center s26519 2 false = none := by rfl
  have hcenter21 : center s26519 2 true = none := by rfl
  have hpaired00 : paired s26519 false false = none := by rfl
  have hpaired01 : paired s26519 false true = none := by rfl
  have hpaired10 : paired s26519 true false = none := by rfl
  have hpaired11 : paired s26519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26520 : safe 10 5 s26520 = true := by
  have hcenter00 : center s26520 0 false = none := by rfl
  have hcenter01 : center s26520 0 true = none := by rfl
  have hcenter10 : center s26520 1 false = none := by rfl
  have hcenter11 : center s26520 1 true = none := by rfl
  have hcenter20 : center s26520 2 false = none := by rfl
  have hcenter21 : center s26520 2 true = none := by rfl
  have hpaired00 : paired s26520 false false = none := by rfl
  have hpaired01 : paired s26520 false true = none := by rfl
  have hpaired10 : paired s26520 true false = none := by rfl
  have hpaired11 : paired s26520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26521 : safe 10 5 s26521 = true := by
  have hcenter00 : center s26521 0 false = none := by rfl
  have hcenter01 : center s26521 0 true = none := by rfl
  have hcenter10 : center s26521 1 false = none := by rfl
  have hcenter11 : center s26521 1 true = none := by rfl
  have hcenter20 : center s26521 2 false = none := by rfl
  have hcenter21 : center s26521 2 true = none := by rfl
  have hpaired00 : paired s26521 false false = none := by rfl
  have hpaired01 : paired s26521 false true = none := by rfl
  have hpaired10 : paired s26521 true false = none := by rfl
  have hpaired11 : paired s26521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26522 : safe 10 6 s26522 = true := by
  have hcenter00 : center s26522 0 false = none := by rfl
  have hcenter01 : center s26522 0 true = some s26520 := by rfl
  have hcenter10 : center s26522 1 false = some s26521 := by rfl
  have hcenter11 : center s26522 1 true = none := by rfl
  have hcenter20 : center s26522 2 false = none := by rfl
  have hcenter21 : center s26522 2 true = none := by rfl
  have hpaired00 : paired s26522 false false = none := by rfl
  have hpaired01 : paired s26522 false true = none := by rfl
  have hpaired10 : paired s26522 true false = none := by rfl
  have hpaired11 : paired s26522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26520) (optionAll_some_eq hcenter10 safeNode26521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26523 : safe 10 5 s26523 = true := by
  have hcenter00 : center s26523 0 false = none := by rfl
  have hcenter01 : center s26523 0 true = none := by rfl
  have hcenter10 : center s26523 1 false = none := by rfl
  have hcenter11 : center s26523 1 true = none := by rfl
  have hcenter20 : center s26523 2 false = none := by rfl
  have hcenter21 : center s26523 2 true = none := by rfl
  have hpaired00 : paired s26523 false false = none := by rfl
  have hpaired01 : paired s26523 false true = none := by rfl
  have hpaired10 : paired s26523 true false = none := by rfl
  have hpaired11 : paired s26523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26524 : safe 10 5 s26524 = true := by
  have hcenter00 : center s26524 0 false = none := by rfl
  have hcenter01 : center s26524 0 true = none := by rfl
  have hcenter10 : center s26524 1 false = none := by rfl
  have hcenter11 : center s26524 1 true = none := by rfl
  have hcenter20 : center s26524 2 false = none := by rfl
  have hcenter21 : center s26524 2 true = none := by rfl
  have hpaired00 : paired s26524 false false = none := by rfl
  have hpaired01 : paired s26524 false true = none := by rfl
  have hpaired10 : paired s26524 true false = none := by rfl
  have hpaired11 : paired s26524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26525 : safe 10 6 s26525 = true := by
  have hcenter00 : center s26525 0 false = some s26523 := by rfl
  have hcenter01 : center s26525 0 true = none := by rfl
  have hcenter10 : center s26525 1 false = none := by rfl
  have hcenter11 : center s26525 1 true = some s26524 := by rfl
  have hcenter20 : center s26525 2 false = none := by rfl
  have hcenter21 : center s26525 2 true = none := by rfl
  have hpaired00 : paired s26525 false false = none := by rfl
  have hpaired01 : paired s26525 false true = none := by rfl
  have hpaired10 : paired s26525 true false = none := by rfl
  have hpaired11 : paired s26525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26526 : safe 10 8 s26526 = true := by
  have hcenter00 : center s26526 0 false = some s26519 := by rfl
  have hcenter01 : center s26526 0 true = none := by rfl
  have hcenter10 : center s26526 1 false = none := by rfl
  have hcenter11 : center s26526 1 true = none := by rfl
  have hcenter20 : center s26526 2 false = none := by rfl
  have hcenter21 : center s26526 2 true = none := by rfl
  have hpaired00 : paired s26526 false false = none := by rfl
  have hpaired01 : paired s26526 false true = none := by rfl
  have hpaired10 : paired s26526 true false = some s26522 := by rfl
  have hpaired11 : paired s26526 true true = some s26525 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26519) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26522) (optionAll_some_eq hpaired11 safeNode26525)

theorem safeNode26527 : safe 10 9 s26527 = true := by
  have hcenter00 : center s26527 0 false = none := by rfl
  have hcenter01 : center s26527 0 true = none := by rfl
  have hcenter10 : center s26527 1 false = some s26516 := by rfl
  have hcenter11 : center s26527 1 true = none := by rfl
  have hcenter20 : center s26527 2 false = some s26526 := by rfl
  have hcenter21 : center s26527 2 true = none := by rfl
  have hpaired00 : paired s26527 false false = none := by rfl
  have hpaired01 : paired s26527 false true = none := by rfl
  have hpaired10 : paired s26527 true false = none := by rfl
  have hpaired11 : paired s26527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26516) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26528 : safe 10 6 s26528 = true := by
  have hcenter00 : center s26528 0 false = none := by rfl
  have hcenter01 : center s26528 0 true = none := by rfl
  have hcenter10 : center s26528 1 false = none := by rfl
  have hcenter11 : center s26528 1 true = none := by rfl
  have hcenter20 : center s26528 2 false = none := by rfl
  have hcenter21 : center s26528 2 true = none := by rfl
  have hpaired00 : paired s26528 false false = none := by rfl
  have hpaired01 : paired s26528 false true = none := by rfl
  have hpaired10 : paired s26528 true false = none := by rfl
  have hpaired11 : paired s26528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26529 : safe 10 6 s26529 = true := by
  have hcenter00 : center s26529 0 false = none := by rfl
  have hcenter01 : center s26529 0 true = none := by rfl
  have hcenter10 : center s26529 1 false = none := by rfl
  have hcenter11 : center s26529 1 true = none := by rfl
  have hcenter20 : center s26529 2 false = none := by rfl
  have hcenter21 : center s26529 2 true = none := by rfl
  have hpaired00 : paired s26529 false false = none := by rfl
  have hpaired01 : paired s26529 false true = none := by rfl
  have hpaired10 : paired s26529 true false = none := by rfl
  have hpaired11 : paired s26529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26530 : safe 10 7 s26530 = true := by
  have hcenter00 : center s26530 0 false = some s26528 := by rfl
  have hcenter01 : center s26530 0 true = some s26529 := by rfl
  have hcenter10 : center s26530 1 false = none := by rfl
  have hcenter11 : center s26530 1 true = none := by rfl
  have hcenter20 : center s26530 2 false = none := by rfl
  have hcenter21 : center s26530 2 true = none := by rfl
  have hpaired00 : paired s26530 false false = none := by rfl
  have hpaired01 : paired s26530 false true = none := by rfl
  have hpaired10 : paired s26530 true false = none := by rfl
  have hpaired11 : paired s26530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26528) (optionAll_some_eq hcenter01 safeNode26529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26531 : safe 10 7 s26531 = true := by
  have hcenter00 : center s26531 0 false = none := by rfl
  have hcenter01 : center s26531 0 true = none := by rfl
  have hcenter10 : center s26531 1 false = none := by rfl
  have hcenter11 : center s26531 1 true = none := by rfl
  have hcenter20 : center s26531 2 false = none := by rfl
  have hcenter21 : center s26531 2 true = none := by rfl
  have hpaired00 : paired s26531 false false = none := by rfl
  have hpaired01 : paired s26531 false true = none := by rfl
  have hpaired10 : paired s26531 true false = none := by rfl
  have hpaired11 : paired s26531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26532 : safe 10 8 s26532 = true := by
  have hcenter00 : center s26532 0 false = none := by rfl
  have hcenter01 : center s26532 0 true = none := by rfl
  have hcenter10 : center s26532 1 false = none := by rfl
  have hcenter11 : center s26532 1 true = some s26530 := by rfl
  have hcenter20 : center s26532 2 false = none := by rfl
  have hcenter21 : center s26532 2 true = some s26531 := by rfl
  have hpaired00 : paired s26532 false false = none := by rfl
  have hpaired01 : paired s26532 false true = none := by rfl
  have hpaired10 : paired s26532 true false = none := by rfl
  have hpaired11 : paired s26532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26530) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26533 : safe 10 4 s26533 = true := by
  have hcenter00 : center s26533 0 false = none := by rfl
  have hcenter01 : center s26533 0 true = none := by rfl
  have hcenter10 : center s26533 1 false = none := by rfl
  have hcenter11 : center s26533 1 true = none := by rfl
  have hcenter20 : center s26533 2 false = none := by rfl
  have hcenter21 : center s26533 2 true = none := by rfl
  have hpaired00 : paired s26533 false false = none := by rfl
  have hpaired01 : paired s26533 false true = none := by rfl
  have hpaired10 : paired s26533 true false = none := by rfl
  have hpaired11 : paired s26533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26534 : safe 10 5 s26534 = true := by
  have hcenter00 : center s26534 0 false = none := by rfl
  have hcenter01 : center s26534 0 true = some s26533 := by rfl
  have hcenter10 : center s26534 1 false = none := by rfl
  have hcenter11 : center s26534 1 true = none := by rfl
  have hcenter20 : center s26534 2 false = none := by rfl
  have hcenter21 : center s26534 2 true = none := by rfl
  have hpaired00 : paired s26534 false false = none := by rfl
  have hpaired01 : paired s26534 false true = none := by rfl
  have hpaired10 : paired s26534 true false = none := by rfl
  have hpaired11 : paired s26534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26535 : safe 10 6 s26535 = true := by
  have hcenter00 : center s26535 0 false = none := by rfl
  have hcenter01 : center s26535 0 true = none := by rfl
  have hcenter10 : center s26535 1 false = none := by rfl
  have hcenter11 : center s26535 1 true = none := by rfl
  have hcenter20 : center s26535 2 false = some s26534 := by rfl
  have hcenter21 : center s26535 2 true = none := by rfl
  have hpaired00 : paired s26535 false false = none := by rfl
  have hpaired01 : paired s26535 false true = none := by rfl
  have hpaired10 : paired s26535 true false = none := by rfl
  have hpaired11 : paired s26535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26536 : safe 10 6 s26536 = true := by
  have hcenter00 : center s26536 0 false = none := by rfl
  have hcenter01 : center s26536 0 true = none := by rfl
  have hcenter10 : center s26536 1 false = none := by rfl
  have hcenter11 : center s26536 1 true = none := by rfl
  have hcenter20 : center s26536 2 false = none := by rfl
  have hcenter21 : center s26536 2 true = none := by rfl
  have hpaired00 : paired s26536 false false = none := by rfl
  have hpaired01 : paired s26536 false true = none := by rfl
  have hpaired10 : paired s26536 true false = none := by rfl
  have hpaired11 : paired s26536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26537 : safe 10 7 s26537 = true := by
  have hcenter00 : center s26537 0 false = none := by rfl
  have hcenter01 : center s26537 0 true = none := by rfl
  have hcenter10 : center s26537 1 false = some s26535 := by rfl
  have hcenter11 : center s26537 1 true = some s26536 := by rfl
  have hcenter20 : center s26537 2 false = none := by rfl
  have hcenter21 : center s26537 2 true = none := by rfl
  have hpaired00 : paired s26537 false false = none := by rfl
  have hpaired01 : paired s26537 false true = none := by rfl
  have hpaired10 : paired s26537 true false = none := by rfl
  have hpaired11 : paired s26537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26535) (optionAll_some_eq hcenter11 safeNode26536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26538 : safe 10 8 s26538 = true := by
  have hcenter00 : center s26538 0 false = none := by rfl
  have hcenter01 : center s26538 0 true = some s26537 := by rfl
  have hcenter10 : center s26538 1 false = none := by rfl
  have hcenter11 : center s26538 1 true = none := by rfl
  have hcenter20 : center s26538 2 false = none := by rfl
  have hcenter21 : center s26538 2 true = none := by rfl
  have hpaired00 : paired s26538 false false = none := by rfl
  have hpaired01 : paired s26538 false true = none := by rfl
  have hpaired10 : paired s26538 true false = none := by rfl
  have hpaired11 : paired s26538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26539 : safe 10 6 s26539 = true := by
  have hcenter00 : center s26539 0 false = none := by rfl
  have hcenter01 : center s26539 0 true = none := by rfl
  have hcenter10 : center s26539 1 false = none := by rfl
  have hcenter11 : center s26539 1 true = none := by rfl
  have hcenter20 : center s26539 2 false = none := by rfl
  have hcenter21 : center s26539 2 true = none := by rfl
  have hpaired00 : paired s26539 false false = none := by rfl
  have hpaired01 : paired s26539 false true = none := by rfl
  have hpaired10 : paired s26539 true false = none := by rfl
  have hpaired11 : paired s26539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26540 : safe 10 6 s26540 = true := by
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

theorem safeNode26541 : safe 10 7 s26541 = true := by
  have hcenter00 : center s26541 0 false = some s26539 := by rfl
  have hcenter01 : center s26541 0 true = some s26540 := by rfl
  have hcenter10 : center s26541 1 false = none := by rfl
  have hcenter11 : center s26541 1 true = none := by rfl
  have hcenter20 : center s26541 2 false = none := by rfl
  have hcenter21 : center s26541 2 true = none := by rfl
  have hpaired00 : paired s26541 false false = none := by rfl
  have hpaired01 : paired s26541 false true = none := by rfl
  have hpaired10 : paired s26541 true false = none := by rfl
  have hpaired11 : paired s26541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26539) (optionAll_some_eq hcenter01 safeNode26540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26542 : safe 10 6 s26542 = true := by
  have hcenter00 : center s26542 0 false = none := by rfl
  have hcenter01 : center s26542 0 true = none := by rfl
  have hcenter10 : center s26542 1 false = none := by rfl
  have hcenter11 : center s26542 1 true = none := by rfl
  have hcenter20 : center s26542 2 false = none := by rfl
  have hcenter21 : center s26542 2 true = none := by rfl
  have hpaired00 : paired s26542 false false = none := by rfl
  have hpaired01 : paired s26542 false true = none := by rfl
  have hpaired10 : paired s26542 true false = none := by rfl
  have hpaired11 : paired s26542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26543 : safe 10 6 s26543 = true := by
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

theorem safeNode26544 : safe 10 7 s26544 = true := by
  have hcenter00 : center s26544 0 false = none := by rfl
  have hcenter01 : center s26544 0 true = none := by rfl
  have hcenter10 : center s26544 1 false = some s26542 := by rfl
  have hcenter11 : center s26544 1 true = some s26543 := by rfl
  have hcenter20 : center s26544 2 false = none := by rfl
  have hcenter21 : center s26544 2 true = none := by rfl
  have hpaired00 : paired s26544 false false = none := by rfl
  have hpaired01 : paired s26544 false true = none := by rfl
  have hpaired10 : paired s26544 true false = none := by rfl
  have hpaired11 : paired s26544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26542) (optionAll_some_eq hcenter11 safeNode26543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26545 : safe 10 9 s26545 = true := by
  have hcenter00 : center s26545 0 false = some s26532 := by rfl
  have hcenter01 : center s26545 0 true = none := by rfl
  have hcenter10 : center s26545 1 false = some s26538 := by rfl
  have hcenter11 : center s26545 1 true = none := by rfl
  have hcenter20 : center s26545 2 false = none := by rfl
  have hcenter21 : center s26545 2 true = none := by rfl
  have hpaired00 : paired s26545 false false = some s26541 := by rfl
  have hpaired01 : paired s26545 false true = some s26544 := by rfl
  have hpaired10 : paired s26545 true false = none := by rfl
  have hpaired11 : paired s26545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26532) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26541) (optionAll_some_eq hpaired01 safeNode26544) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26546 : safe 10 10 s26546 = true := by
  have hcenter00 : center s26546 0 false = none := by rfl
  have hcenter01 : center s26546 0 true = some s26527 := by rfl
  have hcenter10 : center s26546 1 false = none := by rfl
  have hcenter11 : center s26546 1 true = none := by rfl
  have hcenter20 : center s26546 2 false = none := by rfl
  have hcenter21 : center s26546 2 true = some s26545 := by rfl
  have hpaired00 : paired s26546 false false = none := by rfl
  have hpaired01 : paired s26546 false true = none := by rfl
  have hpaired10 : paired s26546 true false = none := by rfl
  have hpaired11 : paired s26546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26547 : safe 10 12 s26547 = true := by
  have hcenter00 : center s26547 0 false = none := by rfl
  have hcenter01 : center s26547 0 true = none := by rfl
  have hcenter10 : center s26547 1 false = none := by rfl
  have hcenter11 : center s26547 1 true = none := by rfl
  have hcenter20 : center s26547 2 false = none := by rfl
  have hcenter21 : center s26547 2 true = some s26482 := by rfl
  have hpaired00 : paired s26547 false false = some s26514 := by rfl
  have hpaired01 : paired s26547 false true = some s26546 := by rfl
  have hpaired10 : paired s26547 true false = none := by rfl
  have hpaired11 : paired s26547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26482) (optionAll_some_eq hpaired00 safeNode26514) (optionAll_some_eq hpaired01 safeNode26546) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26548 : safe 10 3 s26548 = true := by
  have hcenter00 : center s26548 0 false = none := by rfl
  have hcenter01 : center s26548 0 true = none := by rfl
  have hcenter10 : center s26548 1 false = none := by rfl
  have hcenter11 : center s26548 1 true = none := by rfl
  have hcenter20 : center s26548 2 false = none := by rfl
  have hcenter21 : center s26548 2 true = none := by rfl
  have hpaired00 : paired s26548 false false = none := by rfl
  have hpaired01 : paired s26548 false true = none := by rfl
  have hpaired10 : paired s26548 true false = none := by rfl
  have hpaired11 : paired s26548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26549 : safe 10 4 s26549 = true := by
  have hcenter00 : center s26549 0 false = none := by rfl
  have hcenter01 : center s26549 0 true = none := by rfl
  have hcenter10 : center s26549 1 false = none := by rfl
  have hcenter11 : center s26549 1 true = some s26548 := by rfl
  have hcenter20 : center s26549 2 false = none := by rfl
  have hcenter21 : center s26549 2 true = none := by rfl
  have hpaired00 : paired s26549 false false = none := by rfl
  have hpaired01 : paired s26549 false true = none := by rfl
  have hpaired10 : paired s26549 true false = none := by rfl
  have hpaired11 : paired s26549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26550 : safe 10 5 s26550 = true := by
  have hcenter00 : center s26550 0 false = none := by rfl
  have hcenter01 : center s26550 0 true = some s26549 := by rfl
  have hcenter10 : center s26550 1 false = none := by rfl
  have hcenter11 : center s26550 1 true = none := by rfl
  have hcenter20 : center s26550 2 false = none := by rfl
  have hcenter21 : center s26550 2 true = none := by rfl
  have hpaired00 : paired s26550 false false = none := by rfl
  have hpaired01 : paired s26550 false true = none := by rfl
  have hpaired10 : paired s26550 true false = none := by rfl
  have hpaired11 : paired s26550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26551 : safe 10 6 s26551 = true := by
  have hcenter00 : center s26551 0 false = none := by rfl
  have hcenter01 : center s26551 0 true = none := by rfl
  have hcenter10 : center s26551 1 false = none := by rfl
  have hcenter11 : center s26551 1 true = some s26550 := by rfl
  have hcenter20 : center s26551 2 false = none := by rfl
  have hcenter21 : center s26551 2 true = none := by rfl
  have hpaired00 : paired s26551 false false = none := by rfl
  have hpaired01 : paired s26551 false true = none := by rfl
  have hpaired10 : paired s26551 true false = none := by rfl
  have hpaired11 : paired s26551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26552 : safe 10 6 s26552 = true := by
  have hcenter00 : center s26552 0 false = none := by rfl
  have hcenter01 : center s26552 0 true = none := by rfl
  have hcenter10 : center s26552 1 false = none := by rfl
  have hcenter11 : center s26552 1 true = none := by rfl
  have hcenter20 : center s26552 2 false = none := by rfl
  have hcenter21 : center s26552 2 true = none := by rfl
  have hpaired00 : paired s26552 false false = none := by rfl
  have hpaired01 : paired s26552 false true = none := by rfl
  have hpaired10 : paired s26552 true false = none := by rfl
  have hpaired11 : paired s26552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26553 : safe 10 7 s26553 = true := by
  have hcenter00 : center s26553 0 false = some s26551 := by rfl
  have hcenter01 : center s26553 0 true = none := by rfl
  have hcenter10 : center s26553 1 false = none := by rfl
  have hcenter11 : center s26553 1 true = none := by rfl
  have hcenter20 : center s26553 2 false = some s26552 := by rfl
  have hcenter21 : center s26553 2 true = none := by rfl
  have hpaired00 : paired s26553 false false = none := by rfl
  have hpaired01 : paired s26553 false true = none := by rfl
  have hpaired10 : paired s26553 true false = none := by rfl
  have hpaired11 : paired s26553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26554 : safe 10 3 s26554 = true := by
  have hcenter00 : center s26554 0 false = none := by rfl
  have hcenter01 : center s26554 0 true = none := by rfl
  have hcenter10 : center s26554 1 false = none := by rfl
  have hcenter11 : center s26554 1 true = none := by rfl
  have hcenter20 : center s26554 2 false = none := by rfl
  have hcenter21 : center s26554 2 true = none := by rfl
  have hpaired00 : paired s26554 false false = none := by rfl
  have hpaired01 : paired s26554 false true = none := by rfl
  have hpaired10 : paired s26554 true false = none := by rfl
  have hpaired11 : paired s26554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26555 : safe 10 4 s26555 = true := by
  have hcenter00 : center s26555 0 false = none := by rfl
  have hcenter01 : center s26555 0 true = none := by rfl
  have hcenter10 : center s26555 1 false = some s26554 := by rfl
  have hcenter11 : center s26555 1 true = none := by rfl
  have hcenter20 : center s26555 2 false = none := by rfl
  have hcenter21 : center s26555 2 true = none := by rfl
  have hpaired00 : paired s26555 false false = none := by rfl
  have hpaired01 : paired s26555 false true = none := by rfl
  have hpaired10 : paired s26555 true false = none := by rfl
  have hpaired11 : paired s26555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26556 : safe 10 5 s26556 = true := by
  have hcenter00 : center s26556 0 false = some s26555 := by rfl
  have hcenter01 : center s26556 0 true = none := by rfl
  have hcenter10 : center s26556 1 false = none := by rfl
  have hcenter11 : center s26556 1 true = none := by rfl
  have hcenter20 : center s26556 2 false = none := by rfl
  have hcenter21 : center s26556 2 true = none := by rfl
  have hpaired00 : paired s26556 false false = none := by rfl
  have hpaired01 : paired s26556 false true = none := by rfl
  have hpaired10 : paired s26556 true false = none := by rfl
  have hpaired11 : paired s26556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26557 : safe 10 6 s26557 = true := by
  have hcenter00 : center s26557 0 false = none := by rfl
  have hcenter01 : center s26557 0 true = none := by rfl
  have hcenter10 : center s26557 1 false = none := by rfl
  have hcenter11 : center s26557 1 true = some s26556 := by rfl
  have hcenter20 : center s26557 2 false = none := by rfl
  have hcenter21 : center s26557 2 true = none := by rfl
  have hpaired00 : paired s26557 false false = none := by rfl
  have hpaired01 : paired s26557 false true = none := by rfl
  have hpaired10 : paired s26557 true false = none := by rfl
  have hpaired11 : paired s26557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26558 : safe 10 3 s26558 = true := by
  have hcenter00 : center s26558 0 false = none := by rfl
  have hcenter01 : center s26558 0 true = none := by rfl
  have hcenter10 : center s26558 1 false = none := by rfl
  have hcenter11 : center s26558 1 true = none := by rfl
  have hcenter20 : center s26558 2 false = none := by rfl
  have hcenter21 : center s26558 2 true = none := by rfl
  have hpaired00 : paired s26558 false false = none := by rfl
  have hpaired01 : paired s26558 false true = none := by rfl
  have hpaired10 : paired s26558 true false = none := by rfl
  have hpaired11 : paired s26558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26559 : safe 10 4 s26559 = true := by
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

theorem safeNode26560 : safe 10 5 s26560 = true := by
  have hcenter00 : center s26560 0 false = none := by rfl
  have hcenter01 : center s26560 0 true = none := by rfl
  have hcenter10 : center s26560 1 false = some s26559 := by rfl
  have hcenter11 : center s26560 1 true = none := by rfl
  have hcenter20 : center s26560 2 false = none := by rfl
  have hcenter21 : center s26560 2 true = none := by rfl
  have hpaired00 : paired s26560 false false = none := by rfl
  have hpaired01 : paired s26560 false true = none := by rfl
  have hpaired10 : paired s26560 true false = none := by rfl
  have hpaired11 : paired s26560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26561 : safe 10 6 s26561 = true := by
  have hcenter00 : center s26561 0 false = none := by rfl
  have hcenter01 : center s26561 0 true = some s26560 := by rfl
  have hcenter10 : center s26561 1 false = none := by rfl
  have hcenter11 : center s26561 1 true = none := by rfl
  have hcenter20 : center s26561 2 false = none := by rfl
  have hcenter21 : center s26561 2 true = none := by rfl
  have hpaired00 : paired s26561 false false = none := by rfl
  have hpaired01 : paired s26561 false true = none := by rfl
  have hpaired10 : paired s26561 true false = none := by rfl
  have hpaired11 : paired s26561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26562 : safe 10 8 s26562 = true := by
  have hcenter00 : center s26562 0 false = none := by rfl
  have hcenter01 : center s26562 0 true = none := by rfl
  have hcenter10 : center s26562 1 false = some s26553 := by rfl
  have hcenter11 : center s26562 1 true = none := by rfl
  have hcenter20 : center s26562 2 false = none := by rfl
  have hcenter21 : center s26562 2 true = none := by rfl
  have hpaired00 : paired s26562 false false = none := by rfl
  have hpaired01 : paired s26562 false true = none := by rfl
  have hpaired10 : paired s26562 true false = some s26557 := by rfl
  have hpaired11 : paired s26562 true true = some s26561 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26557) (optionAll_some_eq hpaired11 safeNode26561)

theorem safeNode26563 : safe 10 6 s26563 = true := by
  have hcenter00 : center s26563 0 false = none := by rfl
  have hcenter01 : center s26563 0 true = none := by rfl
  have hcenter10 : center s26563 1 false = none := by rfl
  have hcenter11 : center s26563 1 true = none := by rfl
  have hcenter20 : center s26563 2 false = none := by rfl
  have hcenter21 : center s26563 2 true = none := by rfl
  have hpaired00 : paired s26563 false false = none := by rfl
  have hpaired01 : paired s26563 false true = none := by rfl
  have hpaired10 : paired s26563 true false = none := by rfl
  have hpaired11 : paired s26563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26564 : safe 10 7 s26564 = true := by
  have hcenter00 : center s26564 0 false = none := by rfl
  have hcenter01 : center s26564 0 true = none := by rfl
  have hcenter10 : center s26564 1 false = none := by rfl
  have hcenter11 : center s26564 1 true = none := by rfl
  have hcenter20 : center s26564 2 false = some s26563 := by rfl
  have hcenter21 : center s26564 2 true = none := by rfl
  have hpaired00 : paired s26564 false false = none := by rfl
  have hpaired01 : paired s26564 false true = none := by rfl
  have hpaired10 : paired s26564 true false = none := by rfl
  have hpaired11 : paired s26564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26565 : safe 10 6 s26565 = true := by
  have hcenter00 : center s26565 0 false = none := by rfl
  have hcenter01 : center s26565 0 true = none := by rfl
  have hcenter10 : center s26565 1 false = none := by rfl
  have hcenter11 : center s26565 1 true = none := by rfl
  have hcenter20 : center s26565 2 false = none := by rfl
  have hcenter21 : center s26565 2 true = none := by rfl
  have hpaired00 : paired s26565 false false = none := by rfl
  have hpaired01 : paired s26565 false true = none := by rfl
  have hpaired10 : paired s26565 true false = none := by rfl
  have hpaired11 : paired s26565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26566 : safe 10 7 s26566 = true := by
  have hcenter00 : center s26566 0 false = none := by rfl
  have hcenter01 : center s26566 0 true = none := by rfl
  have hcenter10 : center s26566 1 false = some s26565 := by rfl
  have hcenter11 : center s26566 1 true = none := by rfl
  have hcenter20 : center s26566 2 false = none := by rfl
  have hcenter21 : center s26566 2 true = none := by rfl
  have hpaired00 : paired s26566 false false = none := by rfl
  have hpaired01 : paired s26566 false true = none := by rfl
  have hpaired10 : paired s26566 true false = none := by rfl
  have hpaired11 : paired s26566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26567 : safe 10 9 s26567 = true := by
  have hcenter00 : center s26567 0 false = none := by rfl
  have hcenter01 : center s26567 0 true = none := by rfl
  have hcenter10 : center s26567 1 false = none := by rfl
  have hcenter11 : center s26567 1 true = none := by rfl
  have hcenter20 : center s26567 2 false = some s26562 := by rfl
  have hcenter21 : center s26567 2 true = none := by rfl
  have hpaired00 : paired s26567 false false = none := by rfl
  have hpaired01 : paired s26567 false true = none := by rfl
  have hpaired10 : paired s26567 true false = some s26564 := by rfl
  have hpaired11 : paired s26567 true true = some s26566 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26564) (optionAll_some_eq hpaired11 safeNode26566)

theorem safeNode26568 : safe 10 8 s26568 = true := by
  have hcenter00 : center s26568 0 false = none := by rfl
  have hcenter01 : center s26568 0 true = none := by rfl
  have hcenter10 : center s26568 1 false = none := by rfl
  have hcenter11 : center s26568 1 true = none := by rfl
  have hcenter20 : center s26568 2 false = none := by rfl
  have hcenter21 : center s26568 2 true = none := by rfl
  have hpaired00 : paired s26568 false false = none := by rfl
  have hpaired01 : paired s26568 false true = none := by rfl
  have hpaired10 : paired s26568 true false = none := by rfl
  have hpaired11 : paired s26568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26569 : safe 10 9 s26569 = true := by
  have hcenter00 : center s26569 0 false = none := by rfl
  have hcenter01 : center s26569 0 true = none := by rfl
  have hcenter10 : center s26569 1 false = none := by rfl
  have hcenter11 : center s26569 1 true = none := by rfl
  have hcenter20 : center s26569 2 false = some s26568 := by rfl
  have hcenter21 : center s26569 2 true = none := by rfl
  have hpaired00 : paired s26569 false false = none := by rfl
  have hpaired01 : paired s26569 false true = none := by rfl
  have hpaired10 : paired s26569 true false = none := by rfl
  have hpaired11 : paired s26569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26570 : safe 10 3 s26570 = true := by
  have hcenter00 : center s26570 0 false = none := by rfl
  have hcenter01 : center s26570 0 true = none := by rfl
  have hcenter10 : center s26570 1 false = none := by rfl
  have hcenter11 : center s26570 1 true = none := by rfl
  have hcenter20 : center s26570 2 false = none := by rfl
  have hcenter21 : center s26570 2 true = none := by rfl
  have hpaired00 : paired s26570 false false = none := by rfl
  have hpaired01 : paired s26570 false true = none := by rfl
  have hpaired10 : paired s26570 true false = none := by rfl
  have hpaired11 : paired s26570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26571 : safe 10 4 s26571 = true := by
  have hcenter00 : center s26571 0 false = none := by rfl
  have hcenter01 : center s26571 0 true = none := by rfl
  have hcenter10 : center s26571 1 false = some s26570 := by rfl
  have hcenter11 : center s26571 1 true = none := by rfl
  have hcenter20 : center s26571 2 false = none := by rfl
  have hcenter21 : center s26571 2 true = none := by rfl
  have hpaired00 : paired s26571 false false = none := by rfl
  have hpaired01 : paired s26571 false true = none := by rfl
  have hpaired10 : paired s26571 true false = none := by rfl
  have hpaired11 : paired s26571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26572 : safe 10 5 s26572 = true := by
  have hcenter00 : center s26572 0 false = some s26571 := by rfl
  have hcenter01 : center s26572 0 true = none := by rfl
  have hcenter10 : center s26572 1 false = none := by rfl
  have hcenter11 : center s26572 1 true = none := by rfl
  have hcenter20 : center s26572 2 false = none := by rfl
  have hcenter21 : center s26572 2 true = none := by rfl
  have hpaired00 : paired s26572 false false = none := by rfl
  have hpaired01 : paired s26572 false true = none := by rfl
  have hpaired10 : paired s26572 true false = none := by rfl
  have hpaired11 : paired s26572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26573 : safe 10 6 s26573 = true := by
  have hcenter00 : center s26573 0 false = none := by rfl
  have hcenter01 : center s26573 0 true = none := by rfl
  have hcenter10 : center s26573 1 false = none := by rfl
  have hcenter11 : center s26573 1 true = some s26572 := by rfl
  have hcenter20 : center s26573 2 false = none := by rfl
  have hcenter21 : center s26573 2 true = none := by rfl
  have hpaired00 : paired s26573 false false = none := by rfl
  have hpaired01 : paired s26573 false true = none := by rfl
  have hpaired10 : paired s26573 true false = none := by rfl
  have hpaired11 : paired s26573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26574 : safe 10 7 s26574 = true := by
  have hcenter00 : center s26574 0 false = none := by rfl
  have hcenter01 : center s26574 0 true = some s26573 := by rfl
  have hcenter10 : center s26574 1 false = none := by rfl
  have hcenter11 : center s26574 1 true = none := by rfl
  have hcenter20 : center s26574 2 false = none := by rfl
  have hcenter21 : center s26574 2 true = none := by rfl
  have hpaired00 : paired s26574 false false = none := by rfl
  have hpaired01 : paired s26574 false true = none := by rfl
  have hpaired10 : paired s26574 true false = none := by rfl
  have hpaired11 : paired s26574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26575 : safe 10 8 s26575 = true := by
  have hcenter00 : center s26575 0 false = none := by rfl
  have hcenter01 : center s26575 0 true = none := by rfl
  have hcenter10 : center s26575 1 false = none := by rfl
  have hcenter11 : center s26575 1 true = none := by rfl
  have hcenter20 : center s26575 2 false = some s26574 := by rfl
  have hcenter21 : center s26575 2 true = none := by rfl
  have hpaired00 : paired s26575 false false = none := by rfl
  have hpaired01 : paired s26575 false true = none := by rfl
  have hpaired10 : paired s26575 true false = none := by rfl
  have hpaired11 : paired s26575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26576 : safe 10 4 s26576 = true := by
  have hcenter00 : center s26576 0 false = none := by rfl
  have hcenter01 : center s26576 0 true = none := by rfl
  have hcenter10 : center s26576 1 false = none := by rfl
  have hcenter11 : center s26576 1 true = none := by rfl
  have hcenter20 : center s26576 2 false = none := by rfl
  have hcenter21 : center s26576 2 true = none := by rfl
  have hpaired00 : paired s26576 false false = none := by rfl
  have hpaired01 : paired s26576 false true = none := by rfl
  have hpaired10 : paired s26576 true false = none := by rfl
  have hpaired11 : paired s26576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26577 : safe 10 5 s26577 = true := by
  have hcenter00 : center s26577 0 false = none := by rfl
  have hcenter01 : center s26577 0 true = none := by rfl
  have hcenter10 : center s26577 1 false = some s26576 := by rfl
  have hcenter11 : center s26577 1 true = none := by rfl
  have hcenter20 : center s26577 2 false = none := by rfl
  have hcenter21 : center s26577 2 true = none := by rfl
  have hpaired00 : paired s26577 false false = none := by rfl
  have hpaired01 : paired s26577 false true = none := by rfl
  have hpaired10 : paired s26577 true false = none := by rfl
  have hpaired11 : paired s26577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26578 : safe 10 6 s26578 = true := by
  have hcenter00 : center s26578 0 false = none := by rfl
  have hcenter01 : center s26578 0 true = none := by rfl
  have hcenter10 : center s26578 1 false = none := by rfl
  have hcenter11 : center s26578 1 true = none := by rfl
  have hcenter20 : center s26578 2 false = none := by rfl
  have hcenter21 : center s26578 2 true = some s26577 := by rfl
  have hpaired00 : paired s26578 false false = none := by rfl
  have hpaired01 : paired s26578 false true = none := by rfl
  have hpaired10 : paired s26578 true false = none := by rfl
  have hpaired11 : paired s26578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26579 : safe 10 4 s26579 = true := by
  have hcenter00 : center s26579 0 false = none := by rfl
  have hcenter01 : center s26579 0 true = none := by rfl
  have hcenter10 : center s26579 1 false = none := by rfl
  have hcenter11 : center s26579 1 true = none := by rfl
  have hcenter20 : center s26579 2 false = none := by rfl
  have hcenter21 : center s26579 2 true = none := by rfl
  have hpaired00 : paired s26579 false false = none := by rfl
  have hpaired01 : paired s26579 false true = none := by rfl
  have hpaired10 : paired s26579 true false = none := by rfl
  have hpaired11 : paired s26579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26580 : safe 10 5 s26580 = true := by
  have hcenter00 : center s26580 0 false = none := by rfl
  have hcenter01 : center s26580 0 true = none := by rfl
  have hcenter10 : center s26580 1 false = none := by rfl
  have hcenter11 : center s26580 1 true = none := by rfl
  have hcenter20 : center s26580 2 false = none := by rfl
  have hcenter21 : center s26580 2 true = some s26579 := by rfl
  have hpaired00 : paired s26580 false false = none := by rfl
  have hpaired01 : paired s26580 false true = none := by rfl
  have hpaired10 : paired s26580 true false = none := by rfl
  have hpaired11 : paired s26580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26581 : safe 10 6 s26581 = true := by
  have hcenter00 : center s26581 0 false = none := by rfl
  have hcenter01 : center s26581 0 true = none := by rfl
  have hcenter10 : center s26581 1 false = some s26580 := by rfl
  have hcenter11 : center s26581 1 true = none := by rfl
  have hcenter20 : center s26581 2 false = none := by rfl
  have hcenter21 : center s26581 2 true = none := by rfl
  have hpaired00 : paired s26581 false false = none := by rfl
  have hpaired01 : paired s26581 false true = none := by rfl
  have hpaired10 : paired s26581 true false = none := by rfl
  have hpaired11 : paired s26581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26582 : safe 10 7 s26582 = true := by
  have hcenter00 : center s26582 0 false = none := by rfl
  have hcenter01 : center s26582 0 true = none := by rfl
  have hcenter10 : center s26582 1 false = none := by rfl
  have hcenter11 : center s26582 1 true = some s26578 := by rfl
  have hcenter20 : center s26582 2 false = some s26581 := by rfl
  have hcenter21 : center s26582 2 true = none := by rfl
  have hpaired00 : paired s26582 false false = none := by rfl
  have hpaired01 : paired s26582 false true = none := by rfl
  have hpaired10 : paired s26582 true false = none := by rfl
  have hpaired11 : paired s26582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26578) (optionAll_some_eq hcenter20 safeNode26581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26583 : safe 10 8 s26583 = true := by
  have hcenter00 : center s26583 0 false = none := by rfl
  have hcenter01 : center s26583 0 true = some s26582 := by rfl
  have hcenter10 : center s26583 1 false = none := by rfl
  have hcenter11 : center s26583 1 true = none := by rfl
  have hcenter20 : center s26583 2 false = none := by rfl
  have hcenter21 : center s26583 2 true = none := by rfl
  have hpaired00 : paired s26583 false false = none := by rfl
  have hpaired01 : paired s26583 false true = none := by rfl
  have hpaired10 : paired s26583 true false = none := by rfl
  have hpaired11 : paired s26583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26584 : safe 10 9 s26584 = true := by
  have hcenter00 : center s26584 0 false = some s26575 := by rfl
  have hcenter01 : center s26584 0 true = none := by rfl
  have hcenter10 : center s26584 1 false = none := by rfl
  have hcenter11 : center s26584 1 true = none := by rfl
  have hcenter20 : center s26584 2 false = none := by rfl
  have hcenter21 : center s26584 2 true = some s26583 := by rfl
  have hpaired00 : paired s26584 false false = none := by rfl
  have hpaired01 : paired s26584 false true = none := by rfl
  have hpaired10 : paired s26584 true false = none := by rfl
  have hpaired11 : paired s26584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26585 : safe 10 10 s26585 = true := by
  have hcenter00 : center s26585 0 false = some s26567 := by rfl
  have hcenter01 : center s26585 0 true = none := by rfl
  have hcenter10 : center s26585 1 false = some s26569 := by rfl
  have hcenter11 : center s26585 1 true = some s26584 := by rfl
  have hcenter20 : center s26585 2 false = none := by rfl
  have hcenter21 : center s26585 2 true = none := by rfl
  have hpaired00 : paired s26585 false false = none := by rfl
  have hpaired01 : paired s26585 false true = none := by rfl
  have hpaired10 : paired s26585 true false = none := by rfl
  have hpaired11 : paired s26585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26567) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26569) (optionAll_some_eq hcenter11 safeNode26584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26586 : safe 10 8 s26586 = true := by
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

theorem safeNode26587 : safe 10 9 s26587 = true := by
  have hcenter00 : center s26587 0 false = none := by rfl
  have hcenter01 : center s26587 0 true = none := by rfl
  have hcenter10 : center s26587 1 false = none := by rfl
  have hcenter11 : center s26587 1 true = none := by rfl
  have hcenter20 : center s26587 2 false = some s26586 := by rfl
  have hcenter21 : center s26587 2 true = none := by rfl
  have hpaired00 : paired s26587 false false = none := by rfl
  have hpaired01 : paired s26587 false true = none := by rfl
  have hpaired10 : paired s26587 true false = none := by rfl
  have hpaired11 : paired s26587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26588 : safe 10 8 s26588 = true := by
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

theorem safeNode26589 : safe 10 9 s26589 = true := by
  have hcenter00 : center s26589 0 false = none := by rfl
  have hcenter01 : center s26589 0 true = none := by rfl
  have hcenter10 : center s26589 1 false = some s26588 := by rfl
  have hcenter11 : center s26589 1 true = none := by rfl
  have hcenter20 : center s26589 2 false = none := by rfl
  have hcenter21 : center s26589 2 true = none := by rfl
  have hpaired00 : paired s26589 false false = none := by rfl
  have hpaired01 : paired s26589 false true = none := by rfl
  have hpaired10 : paired s26589 true false = none := by rfl
  have hpaired11 : paired s26589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26590 : safe 10 11 s26590 = true := by
  have hcenter00 : center s26590 0 false = none := by rfl
  have hcenter01 : center s26590 0 true = none := by rfl
  have hcenter10 : center s26590 1 false = none := by rfl
  have hcenter11 : center s26590 1 true = none := by rfl
  have hcenter20 : center s26590 2 false = some s26585 := by rfl
  have hcenter21 : center s26590 2 true = none := by rfl
  have hpaired00 : paired s26590 false false = none := by rfl
  have hpaired01 : paired s26590 false true = none := by rfl
  have hpaired10 : paired s26590 true false = some s26587 := by rfl
  have hpaired11 : paired s26590 true true = some s26589 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26587) (optionAll_some_eq hpaired11 safeNode26589)

theorem safeNode26591 : safe 10 6 s26591 = true := by
  have hcenter00 : center s26591 0 false = none := by rfl
  have hcenter01 : center s26591 0 true = none := by rfl
  have hcenter10 : center s26591 1 false = none := by rfl
  have hcenter11 : center s26591 1 true = none := by rfl
  have hcenter20 : center s26591 2 false = none := by rfl
  have hcenter21 : center s26591 2 true = none := by rfl
  have hpaired00 : paired s26591 false false = none := by rfl
  have hpaired01 : paired s26591 false true = none := by rfl
  have hpaired10 : paired s26591 true false = none := by rfl
  have hpaired11 : paired s26591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26592 : safe 10 6 s26592 = true := by
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

theorem safeNode26593 : safe 10 7 s26593 = true := by
  have hcenter00 : center s26593 0 false = none := by rfl
  have hcenter01 : center s26593 0 true = none := by rfl
  have hcenter10 : center s26593 1 false = some s26591 := by rfl
  have hcenter11 : center s26593 1 true = some s26592 := by rfl
  have hcenter20 : center s26593 2 false = none := by rfl
  have hcenter21 : center s26593 2 true = none := by rfl
  have hpaired00 : paired s26593 false false = none := by rfl
  have hpaired01 : paired s26593 false true = none := by rfl
  have hpaired10 : paired s26593 true false = none := by rfl
  have hpaired11 : paired s26593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26591) (optionAll_some_eq hcenter11 safeNode26592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26594 : safe 10 8 s26594 = true := by
  have hcenter00 : center s26594 0 false = none := by rfl
  have hcenter01 : center s26594 0 true = none := by rfl
  have hcenter10 : center s26594 1 false = none := by rfl
  have hcenter11 : center s26594 1 true = none := by rfl
  have hcenter20 : center s26594 2 false = none := by rfl
  have hcenter21 : center s26594 2 true = some s26593 := by rfl
  have hpaired00 : paired s26594 false false = none := by rfl
  have hpaired01 : paired s26594 false true = none := by rfl
  have hpaired10 : paired s26594 true false = none := by rfl
  have hpaired11 : paired s26594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26595 : safe 10 4 s26595 = true := by
  have hcenter00 : center s26595 0 false = none := by rfl
  have hcenter01 : center s26595 0 true = none := by rfl
  have hcenter10 : center s26595 1 false = none := by rfl
  have hcenter11 : center s26595 1 true = none := by rfl
  have hcenter20 : center s26595 2 false = none := by rfl
  have hcenter21 : center s26595 2 true = none := by rfl
  have hpaired00 : paired s26595 false false = none := by rfl
  have hpaired01 : paired s26595 false true = none := by rfl
  have hpaired10 : paired s26595 true false = none := by rfl
  have hpaired11 : paired s26595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26596 : safe 10 5 s26596 = true := by
  have hcenter00 : center s26596 0 false = none := by rfl
  have hcenter01 : center s26596 0 true = some s26595 := by rfl
  have hcenter10 : center s26596 1 false = none := by rfl
  have hcenter11 : center s26596 1 true = none := by rfl
  have hcenter20 : center s26596 2 false = none := by rfl
  have hcenter21 : center s26596 2 true = none := by rfl
  have hpaired00 : paired s26596 false false = none := by rfl
  have hpaired01 : paired s26596 false true = none := by rfl
  have hpaired10 : paired s26596 true false = none := by rfl
  have hpaired11 : paired s26596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26597 : safe 10 6 s26597 = true := by
  have hcenter00 : center s26597 0 false = none := by rfl
  have hcenter01 : center s26597 0 true = none := by rfl
  have hcenter10 : center s26597 1 false = some s26596 := by rfl
  have hcenter11 : center s26597 1 true = none := by rfl
  have hcenter20 : center s26597 2 false = none := by rfl
  have hcenter21 : center s26597 2 true = none := by rfl
  have hpaired00 : paired s26597 false false = none := by rfl
  have hpaired01 : paired s26597 false true = none := by rfl
  have hpaired10 : paired s26597 true false = none := by rfl
  have hpaired11 : paired s26597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26598 : safe 10 7 s26598 = true := by
  have hcenter00 : center s26598 0 false = none := by rfl
  have hcenter01 : center s26598 0 true = none := by rfl
  have hcenter10 : center s26598 1 false = none := by rfl
  have hcenter11 : center s26598 1 true = none := by rfl
  have hcenter20 : center s26598 2 false = none := by rfl
  have hcenter21 : center s26598 2 true = some s26597 := by rfl
  have hpaired00 : paired s26598 false false = none := by rfl
  have hpaired01 : paired s26598 false true = none := by rfl
  have hpaired10 : paired s26598 true false = none := by rfl
  have hpaired11 : paired s26598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26599 : safe 10 4 s26599 = true := by
  have hcenter00 : center s26599 0 false = none := by rfl
  have hcenter01 : center s26599 0 true = none := by rfl
  have hcenter10 : center s26599 1 false = none := by rfl
  have hcenter11 : center s26599 1 true = none := by rfl
  have hcenter20 : center s26599 2 false = none := by rfl
  have hcenter21 : center s26599 2 true = none := by rfl
  have hpaired00 : paired s26599 false false = none := by rfl
  have hpaired01 : paired s26599 false true = none := by rfl
  have hpaired10 : paired s26599 true false = none := by rfl
  have hpaired11 : paired s26599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26600 : safe 10 5 s26600 = true := by
  have hcenter00 : center s26600 0 false = none := by rfl
  have hcenter01 : center s26600 0 true = none := by rfl
  have hcenter10 : center s26600 1 false = some s26599 := by rfl
  have hcenter11 : center s26600 1 true = none := by rfl
  have hcenter20 : center s26600 2 false = none := by rfl
  have hcenter21 : center s26600 2 true = none := by rfl
  have hpaired00 : paired s26600 false false = none := by rfl
  have hpaired01 : paired s26600 false true = none := by rfl
  have hpaired10 : paired s26600 true false = none := by rfl
  have hpaired11 : paired s26600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26601 : safe 10 6 s26601 = true := by
  have hcenter00 : center s26601 0 false = some s26600 := by rfl
  have hcenter01 : center s26601 0 true = none := by rfl
  have hcenter10 : center s26601 1 false = none := by rfl
  have hcenter11 : center s26601 1 true = none := by rfl
  have hcenter20 : center s26601 2 false = none := by rfl
  have hcenter21 : center s26601 2 true = none := by rfl
  have hpaired00 : paired s26601 false false = none := by rfl
  have hpaired01 : paired s26601 false true = none := by rfl
  have hpaired10 : paired s26601 true false = none := by rfl
  have hpaired11 : paired s26601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26602 : safe 10 6 s26602 = true := by
  have hcenter00 : center s26602 0 false = none := by rfl
  have hcenter01 : center s26602 0 true = none := by rfl
  have hcenter10 : center s26602 1 false = none := by rfl
  have hcenter11 : center s26602 1 true = none := by rfl
  have hcenter20 : center s26602 2 false = none := by rfl
  have hcenter21 : center s26602 2 true = none := by rfl
  have hpaired00 : paired s26602 false false = none := by rfl
  have hpaired01 : paired s26602 false true = none := by rfl
  have hpaired10 : paired s26602 true false = none := by rfl
  have hpaired11 : paired s26602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26603 : safe 10 7 s26603 = true := by
  have hcenter00 : center s26603 0 false = none := by rfl
  have hcenter01 : center s26603 0 true = none := by rfl
  have hcenter10 : center s26603 1 false = none := by rfl
  have hcenter11 : center s26603 1 true = none := by rfl
  have hcenter20 : center s26603 2 false = some s26601 := by rfl
  have hcenter21 : center s26603 2 true = some s26602 := by rfl
  have hpaired00 : paired s26603 false false = none := by rfl
  have hpaired01 : paired s26603 false true = none := by rfl
  have hpaired10 : paired s26603 true false = none := by rfl
  have hpaired11 : paired s26603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26601) (optionAll_some_eq hcenter21 safeNode26602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26604 : safe 10 8 s26604 = true := by
  have hcenter00 : center s26604 0 false = none := by rfl
  have hcenter01 : center s26604 0 true = some s26598 := by rfl
  have hcenter10 : center s26604 1 false = none := by rfl
  have hcenter11 : center s26604 1 true = some s26603 := by rfl
  have hcenter20 : center s26604 2 false = none := by rfl
  have hcenter21 : center s26604 2 true = none := by rfl
  have hpaired00 : paired s26604 false false = none := by rfl
  have hpaired01 : paired s26604 false true = none := by rfl
  have hpaired10 : paired s26604 true false = none := by rfl
  have hpaired11 : paired s26604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26598) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26605 : safe 10 6 s26605 = true := by
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

theorem safeNode26606 : safe 10 6 s26606 = true := by
  have hcenter00 : center s26606 0 false = none := by rfl
  have hcenter01 : center s26606 0 true = none := by rfl
  have hcenter10 : center s26606 1 false = none := by rfl
  have hcenter11 : center s26606 1 true = none := by rfl
  have hcenter20 : center s26606 2 false = none := by rfl
  have hcenter21 : center s26606 2 true = none := by rfl
  have hpaired00 : paired s26606 false false = none := by rfl
  have hpaired01 : paired s26606 false true = none := by rfl
  have hpaired10 : paired s26606 true false = none := by rfl
  have hpaired11 : paired s26606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26607 : safe 10 7 s26607 = true := by
  have hcenter00 : center s26607 0 false = none := by rfl
  have hcenter01 : center s26607 0 true = none := by rfl
  have hcenter10 : center s26607 1 false = some s26605 := by rfl
  have hcenter11 : center s26607 1 true = some s26606 := by rfl
  have hcenter20 : center s26607 2 false = none := by rfl
  have hcenter21 : center s26607 2 true = none := by rfl
  have hpaired00 : paired s26607 false false = none := by rfl
  have hpaired01 : paired s26607 false true = none := by rfl
  have hpaired10 : paired s26607 true false = none := by rfl
  have hpaired11 : paired s26607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26605) (optionAll_some_eq hcenter11 safeNode26606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26608 : safe 10 6 s26608 = true := by
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

theorem safeNode26609 : safe 10 6 s26609 = true := by
  have hcenter00 : center s26609 0 false = none := by rfl
  have hcenter01 : center s26609 0 true = none := by rfl
  have hcenter10 : center s26609 1 false = none := by rfl
  have hcenter11 : center s26609 1 true = none := by rfl
  have hcenter20 : center s26609 2 false = none := by rfl
  have hcenter21 : center s26609 2 true = none := by rfl
  have hpaired00 : paired s26609 false false = none := by rfl
  have hpaired01 : paired s26609 false true = none := by rfl
  have hpaired10 : paired s26609 true false = none := by rfl
  have hpaired11 : paired s26609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26610 : safe 10 7 s26610 = true := by
  have hcenter00 : center s26610 0 false = none := by rfl
  have hcenter01 : center s26610 0 true = none := by rfl
  have hcenter10 : center s26610 1 false = none := by rfl
  have hcenter11 : center s26610 1 true = none := by rfl
  have hcenter20 : center s26610 2 false = some s26608 := by rfl
  have hcenter21 : center s26610 2 true = some s26609 := by rfl
  have hpaired00 : paired s26610 false false = none := by rfl
  have hpaired01 : paired s26610 false true = none := by rfl
  have hpaired10 : paired s26610 true false = none := by rfl
  have hpaired11 : paired s26610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26608) (optionAll_some_eq hcenter21 safeNode26609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26611 : safe 10 9 s26611 = true := by
  have hcenter00 : center s26611 0 false = none := by rfl
  have hcenter01 : center s26611 0 true = none := by rfl
  have hcenter10 : center s26611 1 false = some s26594 := by rfl
  have hcenter11 : center s26611 1 true = none := by rfl
  have hcenter20 : center s26611 2 false = some s26604 := by rfl
  have hcenter21 : center s26611 2 true = none := by rfl
  have hpaired00 : paired s26611 false false = some s26607 := by rfl
  have hpaired01 : paired s26611 false true = some s26610 := by rfl
  have hpaired10 : paired s26611 true false = none := by rfl
  have hpaired11 : paired s26611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26594) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26604) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26607) (optionAll_some_eq hpaired01 safeNode26610) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26612 : safe 10 7 s26612 = true := by
  have hcenter00 : center s26612 0 false = none := by rfl
  have hcenter01 : center s26612 0 true = none := by rfl
  have hcenter10 : center s26612 1 false = none := by rfl
  have hcenter11 : center s26612 1 true = none := by rfl
  have hcenter20 : center s26612 2 false = none := by rfl
  have hcenter21 : center s26612 2 true = none := by rfl
  have hpaired00 : paired s26612 false false = none := by rfl
  have hpaired01 : paired s26612 false true = none := by rfl
  have hpaired10 : paired s26612 true false = none := by rfl
  have hpaired11 : paired s26612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26613 : safe 10 8 s26613 = true := by
  have hcenter00 : center s26613 0 false = none := by rfl
  have hcenter01 : center s26613 0 true = none := by rfl
  have hcenter10 : center s26613 1 false = none := by rfl
  have hcenter11 : center s26613 1 true = none := by rfl
  have hcenter20 : center s26613 2 false = some s26612 := by rfl
  have hcenter21 : center s26613 2 true = none := by rfl
  have hpaired00 : paired s26613 false false = none := by rfl
  have hpaired01 : paired s26613 false true = none := by rfl
  have hpaired10 : paired s26613 true false = none := by rfl
  have hpaired11 : paired s26613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26614 : safe 10 4 s26614 = true := by
  have hcenter00 : center s26614 0 false = none := by rfl
  have hcenter01 : center s26614 0 true = none := by rfl
  have hcenter10 : center s26614 1 false = none := by rfl
  have hcenter11 : center s26614 1 true = none := by rfl
  have hcenter20 : center s26614 2 false = none := by rfl
  have hcenter21 : center s26614 2 true = none := by rfl
  have hpaired00 : paired s26614 false false = none := by rfl
  have hpaired01 : paired s26614 false true = none := by rfl
  have hpaired10 : paired s26614 true false = none := by rfl
  have hpaired11 : paired s26614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26615 : safe 10 4 s26615 = true := by
  have hcenter00 : center s26615 0 false = none := by rfl
  have hcenter01 : center s26615 0 true = none := by rfl
  have hcenter10 : center s26615 1 false = none := by rfl
  have hcenter11 : center s26615 1 true = none := by rfl
  have hcenter20 : center s26615 2 false = none := by rfl
  have hcenter21 : center s26615 2 true = none := by rfl
  have hpaired00 : paired s26615 false false = none := by rfl
  have hpaired01 : paired s26615 false true = none := by rfl
  have hpaired10 : paired s26615 true false = none := by rfl
  have hpaired11 : paired s26615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26616 : safe 10 5 s26616 = true := by
  have hcenter00 : center s26616 0 false = none := by rfl
  have hcenter01 : center s26616 0 true = none := by rfl
  have hcenter10 : center s26616 1 false = none := by rfl
  have hcenter11 : center s26616 1 true = some s26614 := by rfl
  have hcenter20 : center s26616 2 false = none := by rfl
  have hcenter21 : center s26616 2 true = some s26615 := by rfl
  have hpaired00 : paired s26616 false false = none := by rfl
  have hpaired01 : paired s26616 false true = none := by rfl
  have hpaired10 : paired s26616 true false = none := by rfl
  have hpaired11 : paired s26616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26614) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26617 : safe 10 6 s26617 = true := by
  have hcenter00 : center s26617 0 false = none := by rfl
  have hcenter01 : center s26617 0 true = some s26616 := by rfl
  have hcenter10 : center s26617 1 false = none := by rfl
  have hcenter11 : center s26617 1 true = none := by rfl
  have hcenter20 : center s26617 2 false = none := by rfl
  have hcenter21 : center s26617 2 true = none := by rfl
  have hpaired00 : paired s26617 false false = none := by rfl
  have hpaired01 : paired s26617 false true = none := by rfl
  have hpaired10 : paired s26617 true false = none := by rfl
  have hpaired11 : paired s26617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26618 : safe 10 7 s26618 = true := by
  have hcenter00 : center s26618 0 false = none := by rfl
  have hcenter01 : center s26618 0 true = none := by rfl
  have hcenter10 : center s26618 1 false = some s26617 := by rfl
  have hcenter11 : center s26618 1 true = none := by rfl
  have hcenter20 : center s26618 2 false = none := by rfl
  have hcenter21 : center s26618 2 true = none := by rfl
  have hpaired00 : paired s26618 false false = none := by rfl
  have hpaired01 : paired s26618 false true = none := by rfl
  have hpaired10 : paired s26618 true false = none := by rfl
  have hpaired11 : paired s26618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26619 : safe 10 8 s26619 = true := by
  have hcenter00 : center s26619 0 false = none := by rfl
  have hcenter01 : center s26619 0 true = none := by rfl
  have hcenter10 : center s26619 1 false = none := by rfl
  have hcenter11 : center s26619 1 true = none := by rfl
  have hcenter20 : center s26619 2 false = some s26618 := by rfl
  have hcenter21 : center s26619 2 true = none := by rfl
  have hpaired00 : paired s26619 false false = none := by rfl
  have hpaired01 : paired s26619 false true = none := by rfl
  have hpaired10 : paired s26619 true false = none := by rfl
  have hpaired11 : paired s26619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26620 : safe 10 9 s26620 = true := by
  have hcenter00 : center s26620 0 false = none := by rfl
  have hcenter01 : center s26620 0 true = some s26613 := by rfl
  have hcenter10 : center s26620 1 false = some s26619 := by rfl
  have hcenter11 : center s26620 1 true = none := by rfl
  have hcenter20 : center s26620 2 false = none := by rfl
  have hcenter21 : center s26620 2 true = none := by rfl
  have hpaired00 : paired s26620 false false = none := by rfl
  have hpaired01 : paired s26620 false true = none := by rfl
  have hpaired10 : paired s26620 true false = none := by rfl
  have hpaired11 : paired s26620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26613) (optionAll_some_eq hcenter10 safeNode26619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26621 : safe 10 10 s26621 = true := by
  have hcenter00 : center s26621 0 false = some s26611 := by rfl
  have hcenter01 : center s26621 0 true = none := by rfl
  have hcenter10 : center s26621 1 false = none := by rfl
  have hcenter11 : center s26621 1 true = none := by rfl
  have hcenter20 : center s26621 2 false = none := by rfl
  have hcenter21 : center s26621 2 true = some s26620 := by rfl
  have hpaired00 : paired s26621 false false = none := by rfl
  have hpaired01 : paired s26621 false true = none := by rfl
  have hpaired10 : paired s26621 true false = none := by rfl
  have hpaired11 : paired s26621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26622 : safe 10 6 s26622 = true := by
  have hcenter00 : center s26622 0 false = none := by rfl
  have hcenter01 : center s26622 0 true = none := by rfl
  have hcenter10 : center s26622 1 false = none := by rfl
  have hcenter11 : center s26622 1 true = none := by rfl
  have hcenter20 : center s26622 2 false = none := by rfl
  have hcenter21 : center s26622 2 true = none := by rfl
  have hpaired00 : paired s26622 false false = none := by rfl
  have hpaired01 : paired s26622 false true = none := by rfl
  have hpaired10 : paired s26622 true false = none := by rfl
  have hpaired11 : paired s26622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26623 : safe 10 7 s26623 = true := by
  have hcenter00 : center s26623 0 false = none := by rfl
  have hcenter01 : center s26623 0 true = none := by rfl
  have hcenter10 : center s26623 1 false = none := by rfl
  have hcenter11 : center s26623 1 true = some s26622 := by rfl
  have hcenter20 : center s26623 2 false = none := by rfl
  have hcenter21 : center s26623 2 true = none := by rfl
  have hpaired00 : paired s26623 false false = none := by rfl
  have hpaired01 : paired s26623 false true = none := by rfl
  have hpaired10 : paired s26623 true false = none := by rfl
  have hpaired11 : paired s26623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26624 : safe 10 4 s26624 = true := by
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

theorem safeNode26625 : safe 10 5 s26625 = true := by
  have hcenter00 : center s26625 0 false = none := by rfl
  have hcenter01 : center s26625 0 true = some s26624 := by rfl
  have hcenter10 : center s26625 1 false = none := by rfl
  have hcenter11 : center s26625 1 true = none := by rfl
  have hcenter20 : center s26625 2 false = none := by rfl
  have hcenter21 : center s26625 2 true = none := by rfl
  have hpaired00 : paired s26625 false false = none := by rfl
  have hpaired01 : paired s26625 false true = none := by rfl
  have hpaired10 : paired s26625 true false = none := by rfl
  have hpaired11 : paired s26625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26626 : safe 10 6 s26626 = true := by
  have hcenter00 : center s26626 0 false = none := by rfl
  have hcenter01 : center s26626 0 true = none := by rfl
  have hcenter10 : center s26626 1 false = none := by rfl
  have hcenter11 : center s26626 1 true = none := by rfl
  have hcenter20 : center s26626 2 false = some s26625 := by rfl
  have hcenter21 : center s26626 2 true = none := by rfl
  have hpaired00 : paired s26626 false false = none := by rfl
  have hpaired01 : paired s26626 false true = none := by rfl
  have hpaired10 : paired s26626 true false = none := by rfl
  have hpaired11 : paired s26626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26627 : safe 10 4 s26627 = true := by
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

theorem safeNode26628 : safe 10 4 s26628 = true := by
  have hcenter00 : center s26628 0 false = none := by rfl
  have hcenter01 : center s26628 0 true = none := by rfl
  have hcenter10 : center s26628 1 false = none := by rfl
  have hcenter11 : center s26628 1 true = none := by rfl
  have hcenter20 : center s26628 2 false = none := by rfl
  have hcenter21 : center s26628 2 true = none := by rfl
  have hpaired00 : paired s26628 false false = none := by rfl
  have hpaired01 : paired s26628 false true = none := by rfl
  have hpaired10 : paired s26628 true false = none := by rfl
  have hpaired11 : paired s26628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26629 : safe 10 5 s26629 = true := by
  have hcenter00 : center s26629 0 false = none := by rfl
  have hcenter01 : center s26629 0 true = none := by rfl
  have hcenter10 : center s26629 1 false = some s26627 := by rfl
  have hcenter11 : center s26629 1 true = none := by rfl
  have hcenter20 : center s26629 2 false = some s26628 := by rfl
  have hcenter21 : center s26629 2 true = none := by rfl
  have hpaired00 : paired s26629 false false = none := by rfl
  have hpaired01 : paired s26629 false true = none := by rfl
  have hpaired10 : paired s26629 true false = none := by rfl
  have hpaired11 : paired s26629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26627) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26630 : safe 10 6 s26630 = true := by
  have hcenter00 : center s26630 0 false = none := by rfl
  have hcenter01 : center s26630 0 true = some s26629 := by rfl
  have hcenter10 : center s26630 1 false = none := by rfl
  have hcenter11 : center s26630 1 true = none := by rfl
  have hcenter20 : center s26630 2 false = none := by rfl
  have hcenter21 : center s26630 2 true = none := by rfl
  have hpaired00 : paired s26630 false false = none := by rfl
  have hpaired01 : paired s26630 false true = none := by rfl
  have hpaired10 : paired s26630 true false = none := by rfl
  have hpaired11 : paired s26630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26631 : safe 10 7 s26631 = true := by
  have hcenter00 : center s26631 0 false = some s26626 := by rfl
  have hcenter01 : center s26631 0 true = none := by rfl
  have hcenter10 : center s26631 1 false = none := by rfl
  have hcenter11 : center s26631 1 true = none := by rfl
  have hcenter20 : center s26631 2 false = none := by rfl
  have hcenter21 : center s26631 2 true = some s26630 := by rfl
  have hpaired00 : paired s26631 false false = none := by rfl
  have hpaired01 : paired s26631 false true = none := by rfl
  have hpaired10 : paired s26631 true false = none := by rfl
  have hpaired11 : paired s26631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26632 : safe 10 8 s26632 = true := by
  have hcenter00 : center s26632 0 false = none := by rfl
  have hcenter01 : center s26632 0 true = some s26623 := by rfl
  have hcenter10 : center s26632 1 false = some s26631 := by rfl
  have hcenter11 : center s26632 1 true = none := by rfl
  have hcenter20 : center s26632 2 false = none := by rfl
  have hcenter21 : center s26632 2 true = none := by rfl
  have hpaired00 : paired s26632 false false = none := by rfl
  have hpaired01 : paired s26632 false true = none := by rfl
  have hpaired10 : paired s26632 true false = none := by rfl
  have hpaired11 : paired s26632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26623) (optionAll_some_eq hcenter10 safeNode26631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26633 : safe 10 9 s26633 = true := by
  have hcenter00 : center s26633 0 false = none := by rfl
  have hcenter01 : center s26633 0 true = none := by rfl
  have hcenter10 : center s26633 1 false = none := by rfl
  have hcenter11 : center s26633 1 true = none := by rfl
  have hcenter20 : center s26633 2 false = none := by rfl
  have hcenter21 : center s26633 2 true = some s26632 := by rfl
  have hpaired00 : paired s26633 false false = none := by rfl
  have hpaired01 : paired s26633 false true = none := by rfl
  have hpaired10 : paired s26633 true false = none := by rfl
  have hpaired11 : paired s26633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26634 : safe 10 6 s26634 = true := by
  have hcenter00 : center s26634 0 false = none := by rfl
  have hcenter01 : center s26634 0 true = none := by rfl
  have hcenter10 : center s26634 1 false = none := by rfl
  have hcenter11 : center s26634 1 true = none := by rfl
  have hcenter20 : center s26634 2 false = none := by rfl
  have hcenter21 : center s26634 2 true = none := by rfl
  have hpaired00 : paired s26634 false false = none := by rfl
  have hpaired01 : paired s26634 false true = none := by rfl
  have hpaired10 : paired s26634 true false = none := by rfl
  have hpaired11 : paired s26634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26635 : safe 10 7 s26635 = true := by
  have hcenter00 : center s26635 0 false = none := by rfl
  have hcenter01 : center s26635 0 true = none := by rfl
  have hcenter10 : center s26635 1 false = none := by rfl
  have hcenter11 : center s26635 1 true = none := by rfl
  have hcenter20 : center s26635 2 false = none := by rfl
  have hcenter21 : center s26635 2 true = some s26634 := by rfl
  have hpaired00 : paired s26635 false false = none := by rfl
  have hpaired01 : paired s26635 false true = none := by rfl
  have hpaired10 : paired s26635 true false = none := by rfl
  have hpaired11 : paired s26635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26636 : safe 10 4 s26636 = true := by
  have hcenter00 : center s26636 0 false = none := by rfl
  have hcenter01 : center s26636 0 true = none := by rfl
  have hcenter10 : center s26636 1 false = none := by rfl
  have hcenter11 : center s26636 1 true = none := by rfl
  have hcenter20 : center s26636 2 false = none := by rfl
  have hcenter21 : center s26636 2 true = none := by rfl
  have hpaired00 : paired s26636 false false = none := by rfl
  have hpaired01 : paired s26636 false true = none := by rfl
  have hpaired10 : paired s26636 true false = none := by rfl
  have hpaired11 : paired s26636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26637 : safe 10 5 s26637 = true := by
  have hcenter00 : center s26637 0 false = none := by rfl
  have hcenter01 : center s26637 0 true = some s26636 := by rfl
  have hcenter10 : center s26637 1 false = none := by rfl
  have hcenter11 : center s26637 1 true = none := by rfl
  have hcenter20 : center s26637 2 false = none := by rfl
  have hcenter21 : center s26637 2 true = none := by rfl
  have hpaired00 : paired s26637 false false = none := by rfl
  have hpaired01 : paired s26637 false true = none := by rfl
  have hpaired10 : paired s26637 true false = none := by rfl
  have hpaired11 : paired s26637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26638 : safe 10 6 s26638 = true := by
  have hcenter00 : center s26638 0 false = none := by rfl
  have hcenter01 : center s26638 0 true = none := by rfl
  have hcenter10 : center s26638 1 false = some s26637 := by rfl
  have hcenter11 : center s26638 1 true = none := by rfl
  have hcenter20 : center s26638 2 false = none := by rfl
  have hcenter21 : center s26638 2 true = none := by rfl
  have hpaired00 : paired s26638 false false = none := by rfl
  have hpaired01 : paired s26638 false true = none := by rfl
  have hpaired10 : paired s26638 true false = none := by rfl
  have hpaired11 : paired s26638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26639 : safe 10 4 s26639 = true := by
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

theorem safeNode26640 : safe 10 4 s26640 = true := by
  have hcenter00 : center s26640 0 false = none := by rfl
  have hcenter01 : center s26640 0 true = none := by rfl
  have hcenter10 : center s26640 1 false = none := by rfl
  have hcenter11 : center s26640 1 true = none := by rfl
  have hcenter20 : center s26640 2 false = none := by rfl
  have hcenter21 : center s26640 2 true = none := by rfl
  have hpaired00 : paired s26640 false false = none := by rfl
  have hpaired01 : paired s26640 false true = none := by rfl
  have hpaired10 : paired s26640 true false = none := by rfl
  have hpaired11 : paired s26640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26641 : safe 10 5 s26641 = true := by
  have hcenter00 : center s26641 0 false = none := by rfl
  have hcenter01 : center s26641 0 true = none := by rfl
  have hcenter10 : center s26641 1 false = some s26639 := by rfl
  have hcenter11 : center s26641 1 true = none := by rfl
  have hcenter20 : center s26641 2 false = some s26640 := by rfl
  have hcenter21 : center s26641 2 true = none := by rfl
  have hpaired00 : paired s26641 false false = none := by rfl
  have hpaired01 : paired s26641 false true = none := by rfl
  have hpaired10 : paired s26641 true false = none := by rfl
  have hpaired11 : paired s26641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26639) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26642 : safe 10 6 s26642 = true := by
  have hcenter00 : center s26642 0 false = none := by rfl
  have hcenter01 : center s26642 0 true = some s26641 := by rfl
  have hcenter10 : center s26642 1 false = none := by rfl
  have hcenter11 : center s26642 1 true = none := by rfl
  have hcenter20 : center s26642 2 false = none := by rfl
  have hcenter21 : center s26642 2 true = none := by rfl
  have hpaired00 : paired s26642 false false = none := by rfl
  have hpaired01 : paired s26642 false true = none := by rfl
  have hpaired10 : paired s26642 true false = none := by rfl
  have hpaired11 : paired s26642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26643 : safe 10 7 s26643 = true := by
  have hcenter00 : center s26643 0 false = some s26638 := by rfl
  have hcenter01 : center s26643 0 true = none := by rfl
  have hcenter10 : center s26643 1 false = none := by rfl
  have hcenter11 : center s26643 1 true = some s26642 := by rfl
  have hcenter20 : center s26643 2 false = none := by rfl
  have hcenter21 : center s26643 2 true = none := by rfl
  have hpaired00 : paired s26643 false false = none := by rfl
  have hpaired01 : paired s26643 false true = none := by rfl
  have hpaired10 : paired s26643 true false = none := by rfl
  have hpaired11 : paired s26643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26644 : safe 10 8 s26644 = true := by
  have hcenter00 : center s26644 0 false = none := by rfl
  have hcenter01 : center s26644 0 true = some s26635 := by rfl
  have hcenter10 : center s26644 1 false = none := by rfl
  have hcenter11 : center s26644 1 true = none := by rfl
  have hcenter20 : center s26644 2 false = some s26643 := by rfl
  have hcenter21 : center s26644 2 true = none := by rfl
  have hpaired00 : paired s26644 false false = none := by rfl
  have hpaired01 : paired s26644 false true = none := by rfl
  have hpaired10 : paired s26644 true false = none := by rfl
  have hpaired11 : paired s26644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26645 : safe 10 9 s26645 = true := by
  have hcenter00 : center s26645 0 false = none := by rfl
  have hcenter01 : center s26645 0 true = none := by rfl
  have hcenter10 : center s26645 1 false = none := by rfl
  have hcenter11 : center s26645 1 true = some s26644 := by rfl
  have hcenter20 : center s26645 2 false = none := by rfl
  have hcenter21 : center s26645 2 true = none := by rfl
  have hpaired00 : paired s26645 false false = none := by rfl
  have hpaired01 : paired s26645 false true = none := by rfl
  have hpaired10 : paired s26645 true false = none := by rfl
  have hpaired11 : paired s26645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26646 : safe 10 11 s26646 = true := by
  have hcenter00 : center s26646 0 false = none := by rfl
  have hcenter01 : center s26646 0 true = none := by rfl
  have hcenter10 : center s26646 1 false = none := by rfl
  have hcenter11 : center s26646 1 true = some s26621 := by rfl
  have hcenter20 : center s26646 2 false = none := by rfl
  have hcenter21 : center s26646 2 true = none := by rfl
  have hpaired00 : paired s26646 false false = none := by rfl
  have hpaired01 : paired s26646 false true = none := by rfl
  have hpaired10 : paired s26646 true false = some s26633 := by rfl
  have hpaired11 : paired s26646 true true = some s26645 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26633) (optionAll_some_eq hpaired11 safeNode26645)

theorem safeNode26647 : safe 10 3 s26647 = true := by
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

theorem safeNode26648 : safe 10 4 s26648 = true := by
  have hcenter00 : center s26648 0 false = none := by rfl
  have hcenter01 : center s26648 0 true = none := by rfl
  have hcenter10 : center s26648 1 false = none := by rfl
  have hcenter11 : center s26648 1 true = none := by rfl
  have hcenter20 : center s26648 2 false = none := by rfl
  have hcenter21 : center s26648 2 true = some s26647 := by rfl
  have hpaired00 : paired s26648 false false = none := by rfl
  have hpaired01 : paired s26648 false true = none := by rfl
  have hpaired10 : paired s26648 true false = none := by rfl
  have hpaired11 : paired s26648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26649 : safe 10 5 s26649 = true := by
  have hcenter00 : center s26649 0 false = none := by rfl
  have hcenter01 : center s26649 0 true = none := by rfl
  have hcenter10 : center s26649 1 false = some s26648 := by rfl
  have hcenter11 : center s26649 1 true = none := by rfl
  have hcenter20 : center s26649 2 false = none := by rfl
  have hcenter21 : center s26649 2 true = none := by rfl
  have hpaired00 : paired s26649 false false = none := by rfl
  have hpaired01 : paired s26649 false true = none := by rfl
  have hpaired10 : paired s26649 true false = none := by rfl
  have hpaired11 : paired s26649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26650 : safe 10 6 s26650 = true := by
  have hcenter00 : center s26650 0 false = some s26649 := by rfl
  have hcenter01 : center s26650 0 true = none := by rfl
  have hcenter10 : center s26650 1 false = none := by rfl
  have hcenter11 : center s26650 1 true = none := by rfl
  have hcenter20 : center s26650 2 false = none := by rfl
  have hcenter21 : center s26650 2 true = none := by rfl
  have hpaired00 : paired s26650 false false = none := by rfl
  have hpaired01 : paired s26650 false true = none := by rfl
  have hpaired10 : paired s26650 true false = none := by rfl
  have hpaired11 : paired s26650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26651 : safe 10 7 s26651 = true := by
  have hcenter00 : center s26651 0 false = none := by rfl
  have hcenter01 : center s26651 0 true = none := by rfl
  have hcenter10 : center s26651 1 false = none := by rfl
  have hcenter11 : center s26651 1 true = none := by rfl
  have hcenter20 : center s26651 2 false = some s26650 := by rfl
  have hcenter21 : center s26651 2 true = none := by rfl
  have hpaired00 : paired s26651 false false = none := by rfl
  have hpaired01 : paired s26651 false true = none := by rfl
  have hpaired10 : paired s26651 true false = none := by rfl
  have hpaired11 : paired s26651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26652 : safe 10 6 s26652 = true := by
  have hcenter00 : center s26652 0 false = none := by rfl
  have hcenter01 : center s26652 0 true = none := by rfl
  have hcenter10 : center s26652 1 false = none := by rfl
  have hcenter11 : center s26652 1 true = none := by rfl
  have hcenter20 : center s26652 2 false = none := by rfl
  have hcenter21 : center s26652 2 true = none := by rfl
  have hpaired00 : paired s26652 false false = none := by rfl
  have hpaired01 : paired s26652 false true = none := by rfl
  have hpaired10 : paired s26652 true false = none := by rfl
  have hpaired11 : paired s26652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26653 : safe 10 7 s26653 = true := by
  have hcenter00 : center s26653 0 false = none := by rfl
  have hcenter01 : center s26653 0 true = none := by rfl
  have hcenter10 : center s26653 1 false = none := by rfl
  have hcenter11 : center s26653 1 true = none := by rfl
  have hcenter20 : center s26653 2 false = some s26652 := by rfl
  have hcenter21 : center s26653 2 true = none := by rfl
  have hpaired00 : paired s26653 false false = none := by rfl
  have hpaired01 : paired s26653 false true = none := by rfl
  have hpaired10 : paired s26653 true false = none := by rfl
  have hpaired11 : paired s26653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26654 : safe 10 8 s26654 = true := by
  have hcenter00 : center s26654 0 false = none := by rfl
  have hcenter01 : center s26654 0 true = some s26651 := by rfl
  have hcenter10 : center s26654 1 false = some s26653 := by rfl
  have hcenter11 : center s26654 1 true = none := by rfl
  have hcenter20 : center s26654 2 false = none := by rfl
  have hcenter21 : center s26654 2 true = none := by rfl
  have hpaired00 : paired s26654 false false = none := by rfl
  have hpaired01 : paired s26654 false true = none := by rfl
  have hpaired10 : paired s26654 true false = none := by rfl
  have hpaired11 : paired s26654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26651) (optionAll_some_eq hcenter10 safeNode26653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26655 : safe 10 6 s26655 = true := by
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

theorem safeNode26656 : safe 10 7 s26656 = true := by
  have hcenter00 : center s26656 0 false = none := by rfl
  have hcenter01 : center s26656 0 true = some s26655 := by rfl
  have hcenter10 : center s26656 1 false = none := by rfl
  have hcenter11 : center s26656 1 true = none := by rfl
  have hcenter20 : center s26656 2 false = none := by rfl
  have hcenter21 : center s26656 2 true = none := by rfl
  have hpaired00 : paired s26656 false false = none := by rfl
  have hpaired01 : paired s26656 false true = none := by rfl
  have hpaired10 : paired s26656 true false = none := by rfl
  have hpaired11 : paired s26656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26657 : safe 10 6 s26657 = true := by
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

theorem safeNode26658 : safe 10 7 s26658 = true := by
  have hcenter00 : center s26658 0 false = none := by rfl
  have hcenter01 : center s26658 0 true = none := by rfl
  have hcenter10 : center s26658 1 false = none := by rfl
  have hcenter11 : center s26658 1 true = none := by rfl
  have hcenter20 : center s26658 2 false = none := by rfl
  have hcenter21 : center s26658 2 true = some s26657 := by rfl
  have hpaired00 : paired s26658 false false = none := by rfl
  have hpaired01 : paired s26658 false true = none := by rfl
  have hpaired10 : paired s26658 true false = none := by rfl
  have hpaired11 : paired s26658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26659 : safe 10 9 s26659 = true := by
  have hcenter00 : center s26659 0 false = none := by rfl
  have hcenter01 : center s26659 0 true = none := by rfl
  have hcenter10 : center s26659 1 false = none := by rfl
  have hcenter11 : center s26659 1 true = none := by rfl
  have hcenter20 : center s26659 2 false = none := by rfl
  have hcenter21 : center s26659 2 true = some s26654 := by rfl
  have hpaired00 : paired s26659 false false = none := by rfl
  have hpaired01 : paired s26659 false true = none := by rfl
  have hpaired10 : paired s26659 true false = some s26656 := by rfl
  have hpaired11 : paired s26659 true true = some s26658 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26656) (optionAll_some_eq hpaired11 safeNode26658)

theorem safeNode26660 : safe 10 6 s26660 = true := by
  have hcenter00 : center s26660 0 false = none := by rfl
  have hcenter01 : center s26660 0 true = none := by rfl
  have hcenter10 : center s26660 1 false = none := by rfl
  have hcenter11 : center s26660 1 true = none := by rfl
  have hcenter20 : center s26660 2 false = none := by rfl
  have hcenter21 : center s26660 2 true = none := by rfl
  have hpaired00 : paired s26660 false false = none := by rfl
  have hpaired01 : paired s26660 false true = none := by rfl
  have hpaired10 : paired s26660 true false = none := by rfl
  have hpaired11 : paired s26660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26661 : safe 10 5 s26661 = true := by
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

theorem safeNode26662 : safe 10 6 s26662 = true := by
  have hcenter00 : center s26662 0 false = some s26661 := by rfl
  have hcenter01 : center s26662 0 true = none := by rfl
  have hcenter10 : center s26662 1 false = none := by rfl
  have hcenter11 : center s26662 1 true = none := by rfl
  have hcenter20 : center s26662 2 false = none := by rfl
  have hcenter21 : center s26662 2 true = none := by rfl
  have hpaired00 : paired s26662 false false = none := by rfl
  have hpaired01 : paired s26662 false true = none := by rfl
  have hpaired10 : paired s26662 true false = none := by rfl
  have hpaired11 : paired s26662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26663 : safe 10 7 s26663 = true := by
  have hcenter00 : center s26663 0 false = none := by rfl
  have hcenter01 : center s26663 0 true = none := by rfl
  have hcenter10 : center s26663 1 false = some s26660 := by rfl
  have hcenter11 : center s26663 1 true = some s26662 := by rfl
  have hcenter20 : center s26663 2 false = none := by rfl
  have hcenter21 : center s26663 2 true = none := by rfl
  have hpaired00 : paired s26663 false false = none := by rfl
  have hpaired01 : paired s26663 false true = none := by rfl
  have hpaired10 : paired s26663 true false = none := by rfl
  have hpaired11 : paired s26663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26660) (optionAll_some_eq hcenter11 safeNode26662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26664 : safe 10 8 s26664 = true := by
  have hcenter00 : center s26664 0 false = none := by rfl
  have hcenter01 : center s26664 0 true = none := by rfl
  have hcenter10 : center s26664 1 false = none := by rfl
  have hcenter11 : center s26664 1 true = none := by rfl
  have hcenter20 : center s26664 2 false = some s26663 := by rfl
  have hcenter21 : center s26664 2 true = none := by rfl
  have hpaired00 : paired s26664 false false = none := by rfl
  have hpaired01 : paired s26664 false true = none := by rfl
  have hpaired10 : paired s26664 true false = none := by rfl
  have hpaired11 : paired s26664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26665 : safe 10 5 s26665 = true := by
  have hcenter00 : center s26665 0 false = none := by rfl
  have hcenter01 : center s26665 0 true = none := by rfl
  have hcenter10 : center s26665 1 false = none := by rfl
  have hcenter11 : center s26665 1 true = none := by rfl
  have hcenter20 : center s26665 2 false = none := by rfl
  have hcenter21 : center s26665 2 true = none := by rfl
  have hpaired00 : paired s26665 false false = none := by rfl
  have hpaired01 : paired s26665 false true = none := by rfl
  have hpaired10 : paired s26665 true false = none := by rfl
  have hpaired11 : paired s26665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26666 : safe 10 6 s26666 = true := by
  have hcenter00 : center s26666 0 false = none := by rfl
  have hcenter01 : center s26666 0 true = none := by rfl
  have hcenter10 : center s26666 1 false = none := by rfl
  have hcenter11 : center s26666 1 true = some s26665 := by rfl
  have hcenter20 : center s26666 2 false = none := by rfl
  have hcenter21 : center s26666 2 true = none := by rfl
  have hpaired00 : paired s26666 false false = none := by rfl
  have hpaired01 : paired s26666 false true = none := by rfl
  have hpaired10 : paired s26666 true false = none := by rfl
  have hpaired11 : paired s26666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26667 : safe 10 7 s26667 = true := by
  have hcenter00 : center s26667 0 false = none := by rfl
  have hcenter01 : center s26667 0 true = some s26666 := by rfl
  have hcenter10 : center s26667 1 false = none := by rfl
  have hcenter11 : center s26667 1 true = none := by rfl
  have hcenter20 : center s26667 2 false = none := by rfl
  have hcenter21 : center s26667 2 true = none := by rfl
  have hpaired00 : paired s26667 false false = none := by rfl
  have hpaired01 : paired s26667 false true = none := by rfl
  have hpaired10 : paired s26667 true false = none := by rfl
  have hpaired11 : paired s26667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26668 : safe 10 8 s26668 = true := by
  have hcenter00 : center s26668 0 false = none := by rfl
  have hcenter01 : center s26668 0 true = none := by rfl
  have hcenter10 : center s26668 1 false = none := by rfl
  have hcenter11 : center s26668 1 true = none := by rfl
  have hcenter20 : center s26668 2 false = none := by rfl
  have hcenter21 : center s26668 2 true = some s26667 := by rfl
  have hpaired00 : paired s26668 false false = none := by rfl
  have hpaired01 : paired s26668 false true = none := by rfl
  have hpaired10 : paired s26668 true false = none := by rfl
  have hpaired11 : paired s26668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26669 : safe 10 9 s26669 = true := by
  have hcenter00 : center s26669 0 false = some s26664 := by rfl
  have hcenter01 : center s26669 0 true = none := by rfl
  have hcenter10 : center s26669 1 false = some s26668 := by rfl
  have hcenter11 : center s26669 1 true = none := by rfl
  have hcenter20 : center s26669 2 false = none := by rfl
  have hcenter21 : center s26669 2 true = none := by rfl
  have hpaired00 : paired s26669 false false = none := by rfl
  have hpaired01 : paired s26669 false true = none := by rfl
  have hpaired10 : paired s26669 true false = none := by rfl
  have hpaired11 : paired s26669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26664) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26670 : safe 10 10 s26670 = true := by
  have hcenter00 : center s26670 0 false = none := by rfl
  have hcenter01 : center s26670 0 true = none := by rfl
  have hcenter10 : center s26670 1 false = none := by rfl
  have hcenter11 : center s26670 1 true = some s26659 := by rfl
  have hcenter20 : center s26670 2 false = some s26669 := by rfl
  have hcenter21 : center s26670 2 true = none := by rfl
  have hpaired00 : paired s26670 false false = none := by rfl
  have hpaired01 : paired s26670 false true = none := by rfl
  have hpaired10 : paired s26670 true false = none := by rfl
  have hpaired11 : paired s26670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26659) (optionAll_some_eq hcenter20 safeNode26669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26671 : safe 10 7 s26671 = true := by
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

theorem safeNode26672 : safe 10 8 s26672 = true := by
  have hcenter00 : center s26672 0 false = none := by rfl
  have hcenter01 : center s26672 0 true = none := by rfl
  have hcenter10 : center s26672 1 false = none := by rfl
  have hcenter11 : center s26672 1 true = none := by rfl
  have hcenter20 : center s26672 2 false = none := by rfl
  have hcenter21 : center s26672 2 true = some s26671 := by rfl
  have hpaired00 : paired s26672 false false = none := by rfl
  have hpaired01 : paired s26672 false true = none := by rfl
  have hpaired10 : paired s26672 true false = none := by rfl
  have hpaired11 : paired s26672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26673 : safe 10 5 s26673 = true := by
  have hcenter00 : center s26673 0 false = none := by rfl
  have hcenter01 : center s26673 0 true = none := by rfl
  have hcenter10 : center s26673 1 false = none := by rfl
  have hcenter11 : center s26673 1 true = none := by rfl
  have hcenter20 : center s26673 2 false = none := by rfl
  have hcenter21 : center s26673 2 true = none := by rfl
  have hpaired00 : paired s26673 false false = none := by rfl
  have hpaired01 : paired s26673 false true = none := by rfl
  have hpaired10 : paired s26673 true false = none := by rfl
  have hpaired11 : paired s26673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26674 : safe 10 6 s26674 = true := by
  have hcenter00 : center s26674 0 false = none := by rfl
  have hcenter01 : center s26674 0 true = none := by rfl
  have hcenter10 : center s26674 1 false = none := by rfl
  have hcenter11 : center s26674 1 true = some s26673 := by rfl
  have hcenter20 : center s26674 2 false = none := by rfl
  have hcenter21 : center s26674 2 true = none := by rfl
  have hpaired00 : paired s26674 false false = none := by rfl
  have hpaired01 : paired s26674 false true = none := by rfl
  have hpaired10 : paired s26674 true false = none := by rfl
  have hpaired11 : paired s26674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26675 : safe 10 3 s26675 = true := by
  have hcenter00 : center s26675 0 false = none := by rfl
  have hcenter01 : center s26675 0 true = none := by rfl
  have hcenter10 : center s26675 1 false = none := by rfl
  have hcenter11 : center s26675 1 true = none := by rfl
  have hcenter20 : center s26675 2 false = none := by rfl
  have hcenter21 : center s26675 2 true = none := by rfl
  have hpaired00 : paired s26675 false false = none := by rfl
  have hpaired01 : paired s26675 false true = none := by rfl
  have hpaired10 : paired s26675 true false = none := by rfl
  have hpaired11 : paired s26675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26676 : safe 10 4 s26676 = true := by
  have hcenter00 : center s26676 0 false = none := by rfl
  have hcenter01 : center s26676 0 true = some s26675 := by rfl
  have hcenter10 : center s26676 1 false = none := by rfl
  have hcenter11 : center s26676 1 true = none := by rfl
  have hcenter20 : center s26676 2 false = none := by rfl
  have hcenter21 : center s26676 2 true = none := by rfl
  have hpaired00 : paired s26676 false false = none := by rfl
  have hpaired01 : paired s26676 false true = none := by rfl
  have hpaired10 : paired s26676 true false = none := by rfl
  have hpaired11 : paired s26676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26677 : safe 10 5 s26677 = true := by
  have hcenter00 : center s26677 0 false = none := by rfl
  have hcenter01 : center s26677 0 true = none := by rfl
  have hcenter10 : center s26677 1 false = none := by rfl
  have hcenter11 : center s26677 1 true = none := by rfl
  have hcenter20 : center s26677 2 false = some s26676 := by rfl
  have hcenter21 : center s26677 2 true = none := by rfl
  have hpaired00 : paired s26677 false false = none := by rfl
  have hpaired01 : paired s26677 false true = none := by rfl
  have hpaired10 : paired s26677 true false = none := by rfl
  have hpaired11 : paired s26677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26678 : safe 10 3 s26678 = true := by
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

theorem safeNode26679 : safe 10 4 s26679 = true := by
  have hcenter00 : center s26679 0 false = none := by rfl
  have hcenter01 : center s26679 0 true = none := by rfl
  have hcenter10 : center s26679 1 false = none := by rfl
  have hcenter11 : center s26679 1 true = none := by rfl
  have hcenter20 : center s26679 2 false = some s26678 := by rfl
  have hcenter21 : center s26679 2 true = none := by rfl
  have hpaired00 : paired s26679 false false = none := by rfl
  have hpaired01 : paired s26679 false true = none := by rfl
  have hpaired10 : paired s26679 true false = none := by rfl
  have hpaired11 : paired s26679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26680 : safe 10 5 s26680 = true := by
  have hcenter00 : center s26680 0 false = none := by rfl
  have hcenter01 : center s26680 0 true = some s26679 := by rfl
  have hcenter10 : center s26680 1 false = none := by rfl
  have hcenter11 : center s26680 1 true = none := by rfl
  have hcenter20 : center s26680 2 false = none := by rfl
  have hcenter21 : center s26680 2 true = none := by rfl
  have hpaired00 : paired s26680 false false = none := by rfl
  have hpaired01 : paired s26680 false true = none := by rfl
  have hpaired10 : paired s26680 true false = none := by rfl
  have hpaired11 : paired s26680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26681 : safe 10 6 s26681 = true := by
  have hcenter00 : center s26681 0 false = some s26677 := by rfl
  have hcenter01 : center s26681 0 true = none := by rfl
  have hcenter10 : center s26681 1 false = none := by rfl
  have hcenter11 : center s26681 1 true = none := by rfl
  have hcenter20 : center s26681 2 false = none := by rfl
  have hcenter21 : center s26681 2 true = some s26680 := by rfl
  have hpaired00 : paired s26681 false false = none := by rfl
  have hpaired01 : paired s26681 false true = none := by rfl
  have hpaired10 : paired s26681 true false = none := by rfl
  have hpaired11 : paired s26681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26682 : safe 10 7 s26682 = true := by
  have hcenter00 : center s26682 0 false = none := by rfl
  have hcenter01 : center s26682 0 true = some s26674 := by rfl
  have hcenter10 : center s26682 1 false = some s26681 := by rfl
  have hcenter11 : center s26682 1 true = none := by rfl
  have hcenter20 : center s26682 2 false = none := by rfl
  have hcenter21 : center s26682 2 true = none := by rfl
  have hpaired00 : paired s26682 false false = none := by rfl
  have hpaired01 : paired s26682 false true = none := by rfl
  have hpaired10 : paired s26682 true false = none := by rfl
  have hpaired11 : paired s26682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26674) (optionAll_some_eq hcenter10 safeNode26681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26683 : safe 10 8 s26683 = true := by
  have hcenter00 : center s26683 0 false = none := by rfl
  have hcenter01 : center s26683 0 true = none := by rfl
  have hcenter10 : center s26683 1 false = none := by rfl
  have hcenter11 : center s26683 1 true = none := by rfl
  have hcenter20 : center s26683 2 false = some s26682 := by rfl
  have hcenter21 : center s26683 2 true = none := by rfl
  have hpaired00 : paired s26683 false false = none := by rfl
  have hpaired01 : paired s26683 false true = none := by rfl
  have hpaired10 : paired s26683 true false = none := by rfl
  have hpaired11 : paired s26683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26684 : safe 10 4 s26684 = true := by
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

theorem safeNode26685 : safe 10 5 s26685 = true := by
  have hcenter00 : center s26685 0 false = none := by rfl
  have hcenter01 : center s26685 0 true = none := by rfl
  have hcenter10 : center s26685 1 false = none := by rfl
  have hcenter11 : center s26685 1 true = some s26684 := by rfl
  have hcenter20 : center s26685 2 false = none := by rfl
  have hcenter21 : center s26685 2 true = none := by rfl
  have hpaired00 : paired s26685 false false = none := by rfl
  have hpaired01 : paired s26685 false true = none := by rfl
  have hpaired10 : paired s26685 true false = none := by rfl
  have hpaired11 : paired s26685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26686 : safe 10 6 s26686 = true := by
  have hcenter00 : center s26686 0 false = none := by rfl
  have hcenter01 : center s26686 0 true = none := by rfl
  have hcenter10 : center s26686 1 false = none := by rfl
  have hcenter11 : center s26686 1 true = none := by rfl
  have hcenter20 : center s26686 2 false = some s26685 := by rfl
  have hcenter21 : center s26686 2 true = none := by rfl
  have hpaired00 : paired s26686 false false = none := by rfl
  have hpaired01 : paired s26686 false true = none := by rfl
  have hpaired10 : paired s26686 true false = none := by rfl
  have hpaired11 : paired s26686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26687 : safe 10 7 s26687 = true := by
  have hcenter00 : center s26687 0 false = none := by rfl
  have hcenter01 : center s26687 0 true = some s26686 := by rfl
  have hcenter10 : center s26687 1 false = none := by rfl
  have hcenter11 : center s26687 1 true = none := by rfl
  have hcenter20 : center s26687 2 false = none := by rfl
  have hcenter21 : center s26687 2 true = none := by rfl
  have hpaired00 : paired s26687 false false = none := by rfl
  have hpaired01 : paired s26687 false true = none := by rfl
  have hpaired10 : paired s26687 true false = none := by rfl
  have hpaired11 : paired s26687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26688 : safe 10 4 s26688 = true := by
  have hcenter00 : center s26688 0 false = none := by rfl
  have hcenter01 : center s26688 0 true = none := by rfl
  have hcenter10 : center s26688 1 false = none := by rfl
  have hcenter11 : center s26688 1 true = none := by rfl
  have hcenter20 : center s26688 2 false = none := by rfl
  have hcenter21 : center s26688 2 true = none := by rfl
  have hpaired00 : paired s26688 false false = none := by rfl
  have hpaired01 : paired s26688 false true = none := by rfl
  have hpaired10 : paired s26688 true false = none := by rfl
  have hpaired11 : paired s26688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26689 : safe 10 5 s26689 = true := by
  have hcenter00 : center s26689 0 false = none := by rfl
  have hcenter01 : center s26689 0 true = none := by rfl
  have hcenter10 : center s26689 1 false = none := by rfl
  have hcenter11 : center s26689 1 true = some s26688 := by rfl
  have hcenter20 : center s26689 2 false = none := by rfl
  have hcenter21 : center s26689 2 true = none := by rfl
  have hpaired00 : paired s26689 false false = none := by rfl
  have hpaired01 : paired s26689 false true = none := by rfl
  have hpaired10 : paired s26689 true false = none := by rfl
  have hpaired11 : paired s26689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26690 : safe 10 6 s26690 = true := by
  have hcenter00 : center s26690 0 false = some s26689 := by rfl
  have hcenter01 : center s26690 0 true = none := by rfl
  have hcenter10 : center s26690 1 false = none := by rfl
  have hcenter11 : center s26690 1 true = none := by rfl
  have hcenter20 : center s26690 2 false = none := by rfl
  have hcenter21 : center s26690 2 true = none := by rfl
  have hpaired00 : paired s26690 false false = none := by rfl
  have hpaired01 : paired s26690 false true = none := by rfl
  have hpaired10 : paired s26690 true false = none := by rfl
  have hpaired11 : paired s26690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26689) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26691 : safe 10 7 s26691 = true := by
  have hcenter00 : center s26691 0 false = none := by rfl
  have hcenter01 : center s26691 0 true = none := by rfl
  have hcenter10 : center s26691 1 false = none := by rfl
  have hcenter11 : center s26691 1 true = none := by rfl
  have hcenter20 : center s26691 2 false = none := by rfl
  have hcenter21 : center s26691 2 true = some s26690 := by rfl
  have hpaired00 : paired s26691 false false = none := by rfl
  have hpaired01 : paired s26691 false true = none := by rfl
  have hpaired10 : paired s26691 true false = none := by rfl
  have hpaired11 : paired s26691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26692 : safe 10 9 s26692 = true := by
  have hcenter00 : center s26692 0 false = some s26672 := by rfl
  have hcenter01 : center s26692 0 true = some s26683 := by rfl
  have hcenter10 : center s26692 1 false = none := by rfl
  have hcenter11 : center s26692 1 true = none := by rfl
  have hcenter20 : center s26692 2 false = none := by rfl
  have hcenter21 : center s26692 2 true = none := by rfl
  have hpaired00 : paired s26692 false false = some s26687 := by rfl
  have hpaired01 : paired s26692 false true = some s26691 := by rfl
  have hpaired10 : paired s26692 true false = none := by rfl
  have hpaired11 : paired s26692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26672) (optionAll_some_eq hcenter01 safeNode26683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26687) (optionAll_some_eq hpaired01 safeNode26691) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26693 : safe 10 10 s26693 = true := by
  have hcenter00 : center s26693 0 false = none := by rfl
  have hcenter01 : center s26693 0 true = none := by rfl
  have hcenter10 : center s26693 1 false = some s26692 := by rfl
  have hcenter11 : center s26693 1 true = none := by rfl
  have hcenter20 : center s26693 2 false = none := by rfl
  have hcenter21 : center s26693 2 true = none := by rfl
  have hpaired00 : paired s26693 false false = none := by rfl
  have hpaired01 : paired s26693 false true = none := by rfl
  have hpaired10 : paired s26693 true false = none := by rfl
  have hpaired11 : paired s26693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26694 : safe 10 3 s26694 = true := by
  have hcenter00 : center s26694 0 false = none := by rfl
  have hcenter01 : center s26694 0 true = none := by rfl
  have hcenter10 : center s26694 1 false = none := by rfl
  have hcenter11 : center s26694 1 true = none := by rfl
  have hcenter20 : center s26694 2 false = none := by rfl
  have hcenter21 : center s26694 2 true = none := by rfl
  have hpaired00 : paired s26694 false false = none := by rfl
  have hpaired01 : paired s26694 false true = none := by rfl
  have hpaired10 : paired s26694 true false = none := by rfl
  have hpaired11 : paired s26694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26695 : safe 10 4 s26695 = true := by
  have hcenter00 : center s26695 0 false = none := by rfl
  have hcenter01 : center s26695 0 true = some s26694 := by rfl
  have hcenter10 : center s26695 1 false = none := by rfl
  have hcenter11 : center s26695 1 true = none := by rfl
  have hcenter20 : center s26695 2 false = none := by rfl
  have hcenter21 : center s26695 2 true = none := by rfl
  have hpaired00 : paired s26695 false false = none := by rfl
  have hpaired01 : paired s26695 false true = none := by rfl
  have hpaired10 : paired s26695 true false = none := by rfl
  have hpaired11 : paired s26695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26696 : safe 10 5 s26696 = true := by
  have hcenter00 : center s26696 0 false = none := by rfl
  have hcenter01 : center s26696 0 true = none := by rfl
  have hcenter10 : center s26696 1 false = none := by rfl
  have hcenter11 : center s26696 1 true = none := by rfl
  have hcenter20 : center s26696 2 false = none := by rfl
  have hcenter21 : center s26696 2 true = some s26695 := by rfl
  have hpaired00 : paired s26696 false false = none := by rfl
  have hpaired01 : paired s26696 false true = none := by rfl
  have hpaired10 : paired s26696 true false = none := by rfl
  have hpaired11 : paired s26696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26697 : safe 10 3 s26697 = true := by
  have hcenter00 : center s26697 0 false = none := by rfl
  have hcenter01 : center s26697 0 true = none := by rfl
  have hcenter10 : center s26697 1 false = none := by rfl
  have hcenter11 : center s26697 1 true = none := by rfl
  have hcenter20 : center s26697 2 false = none := by rfl
  have hcenter21 : center s26697 2 true = none := by rfl
  have hpaired00 : paired s26697 false false = none := by rfl
  have hpaired01 : paired s26697 false true = none := by rfl
  have hpaired10 : paired s26697 true false = none := by rfl
  have hpaired11 : paired s26697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26698 : safe 10 4 s26698 = true := by
  have hcenter00 : center s26698 0 false = none := by rfl
  have hcenter01 : center s26698 0 true = none := by rfl
  have hcenter10 : center s26698 1 false = none := by rfl
  have hcenter11 : center s26698 1 true = none := by rfl
  have hcenter20 : center s26698 2 false = some s26697 := by rfl
  have hcenter21 : center s26698 2 true = none := by rfl
  have hpaired00 : paired s26698 false false = none := by rfl
  have hpaired01 : paired s26698 false true = none := by rfl
  have hpaired10 : paired s26698 true false = none := by rfl
  have hpaired11 : paired s26698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26699 : safe 10 5 s26699 = true := by
  have hcenter00 : center s26699 0 false = none := by rfl
  have hcenter01 : center s26699 0 true = some s26698 := by rfl
  have hcenter10 : center s26699 1 false = none := by rfl
  have hcenter11 : center s26699 1 true = none := by rfl
  have hcenter20 : center s26699 2 false = none := by rfl
  have hcenter21 : center s26699 2 true = none := by rfl
  have hpaired00 : paired s26699 false false = none := by rfl
  have hpaired01 : paired s26699 false true = none := by rfl
  have hpaired10 : paired s26699 true false = none := by rfl
  have hpaired11 : paired s26699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26700 : safe 10 6 s26700 = true := by
  have hcenter00 : center s26700 0 false = some s26696 := by rfl
  have hcenter01 : center s26700 0 true = none := by rfl
  have hcenter10 : center s26700 1 false = none := by rfl
  have hcenter11 : center s26700 1 true = none := by rfl
  have hcenter20 : center s26700 2 false = some s26699 := by rfl
  have hcenter21 : center s26700 2 true = none := by rfl
  have hpaired00 : paired s26700 false false = none := by rfl
  have hpaired01 : paired s26700 false true = none := by rfl
  have hpaired10 : paired s26700 true false = none := by rfl
  have hpaired11 : paired s26700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26701 : safe 10 7 s26701 = true := by
  have hcenter00 : center s26701 0 false = none := by rfl
  have hcenter01 : center s26701 0 true = none := by rfl
  have hcenter10 : center s26701 1 false = some s26700 := by rfl
  have hcenter11 : center s26701 1 true = none := by rfl
  have hcenter20 : center s26701 2 false = none := by rfl
  have hcenter21 : center s26701 2 true = none := by rfl
  have hpaired00 : paired s26701 false false = none := by rfl
  have hpaired01 : paired s26701 false true = none := by rfl
  have hpaired10 : paired s26701 true false = none := by rfl
  have hpaired11 : paired s26701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26702 : safe 10 8 s26702 = true := by
  have hcenter00 : center s26702 0 false = some s26701 := by rfl
  have hcenter01 : center s26702 0 true = none := by rfl
  have hcenter10 : center s26702 1 false = none := by rfl
  have hcenter11 : center s26702 1 true = none := by rfl
  have hcenter20 : center s26702 2 false = none := by rfl
  have hcenter21 : center s26702 2 true = none := by rfl
  have hpaired00 : paired s26702 false false = none := by rfl
  have hpaired01 : paired s26702 false true = none := by rfl
  have hpaired10 : paired s26702 true false = none := by rfl
  have hpaired11 : paired s26702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26703 : safe 10 8 s26703 = true := by
  have hcenter00 : center s26703 0 false = none := by rfl
  have hcenter01 : center s26703 0 true = none := by rfl
  have hcenter10 : center s26703 1 false = none := by rfl
  have hcenter11 : center s26703 1 true = none := by rfl
  have hcenter20 : center s26703 2 false = none := by rfl
  have hcenter21 : center s26703 2 true = none := by rfl
  have hpaired00 : paired s26703 false false = none := by rfl
  have hpaired01 : paired s26703 false true = none := by rfl
  have hpaired10 : paired s26703 true false = none := by rfl
  have hpaired11 : paired s26703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26704 : safe 10 9 s26704 = true := by
  have hcenter00 : center s26704 0 false = none := by rfl
  have hcenter01 : center s26704 0 true = none := by rfl
  have hcenter10 : center s26704 1 false = none := by rfl
  have hcenter11 : center s26704 1 true = some s26702 := by rfl
  have hcenter20 : center s26704 2 false = none := by rfl
  have hcenter21 : center s26704 2 true = some s26703 := by rfl
  have hpaired00 : paired s26704 false false = none := by rfl
  have hpaired01 : paired s26704 false true = none := by rfl
  have hpaired10 : paired s26704 true false = none := by rfl
  have hpaired11 : paired s26704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26702) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26705 : safe 10 10 s26705 = true := by
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

theorem safeNode26706 : safe 10 11 s26706 = true := by
  have hcenter00 : center s26706 0 false = some s26670 := by rfl
  have hcenter01 : center s26706 0 true = none := by rfl
  have hcenter10 : center s26706 1 false = none := by rfl
  have hcenter11 : center s26706 1 true = none := by rfl
  have hcenter20 : center s26706 2 false = some s26693 := by rfl
  have hcenter21 : center s26706 2 true = some s26705 := by rfl
  have hpaired00 : paired s26706 false false = none := by rfl
  have hpaired01 : paired s26706 false true = none := by rfl
  have hpaired10 : paired s26706 true false = none := by rfl
  have hpaired11 : paired s26706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26693) (optionAll_some_eq hcenter21 safeNode26705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26707 : safe 10 12 s26707 = true := by
  have hcenter00 : center s26707 0 false = some s26590 := by rfl
  have hcenter01 : center s26707 0 true = some s26646 := by rfl
  have hcenter10 : center s26707 1 false = some s26706 := by rfl
  have hcenter11 : center s26707 1 true = none := by rfl
  have hcenter20 : center s26707 2 false = none := by rfl
  have hcenter21 : center s26707 2 true = none := by rfl
  have hpaired00 : paired s26707 false false = none := by rfl
  have hpaired01 : paired s26707 false true = none := by rfl
  have hpaired10 : paired s26707 true false = none := by rfl
  have hpaired11 : paired s26707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26590) (optionAll_some_eq hcenter01 safeNode26646) (optionAll_some_eq hcenter10 safeNode26706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26708 : safe 10 7 s26708 = true := by
  have hcenter00 : center s26708 0 false = none := by rfl
  have hcenter01 : center s26708 0 true = none := by rfl
  have hcenter10 : center s26708 1 false = none := by rfl
  have hcenter11 : center s26708 1 true = none := by rfl
  have hcenter20 : center s26708 2 false = none := by rfl
  have hcenter21 : center s26708 2 true = none := by rfl
  have hpaired00 : paired s26708 false false = none := by rfl
  have hpaired01 : paired s26708 false true = none := by rfl
  have hpaired10 : paired s26708 true false = none := by rfl
  have hpaired11 : paired s26708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26709 : safe 10 7 s26709 = true := by
  have hcenter00 : center s26709 0 false = none := by rfl
  have hcenter01 : center s26709 0 true = none := by rfl
  have hcenter10 : center s26709 1 false = none := by rfl
  have hcenter11 : center s26709 1 true = none := by rfl
  have hcenter20 : center s26709 2 false = none := by rfl
  have hcenter21 : center s26709 2 true = none := by rfl
  have hpaired00 : paired s26709 false false = none := by rfl
  have hpaired01 : paired s26709 false true = none := by rfl
  have hpaired10 : paired s26709 true false = none := by rfl
  have hpaired11 : paired s26709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26710 : safe 10 6 s26710 = true := by
  have hcenter00 : center s26710 0 false = none := by rfl
  have hcenter01 : center s26710 0 true = none := by rfl
  have hcenter10 : center s26710 1 false = none := by rfl
  have hcenter11 : center s26710 1 true = none := by rfl
  have hcenter20 : center s26710 2 false = none := by rfl
  have hcenter21 : center s26710 2 true = none := by rfl
  have hpaired00 : paired s26710 false false = none := by rfl
  have hpaired01 : paired s26710 false true = none := by rfl
  have hpaired10 : paired s26710 true false = none := by rfl
  have hpaired11 : paired s26710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26711 : safe 10 7 s26711 = true := by
  have hcenter00 : center s26711 0 false = none := by rfl
  have hcenter01 : center s26711 0 true = none := by rfl
  have hcenter10 : center s26711 1 false = some s26710 := by rfl
  have hcenter11 : center s26711 1 true = none := by rfl
  have hcenter20 : center s26711 2 false = none := by rfl
  have hcenter21 : center s26711 2 true = none := by rfl
  have hpaired00 : paired s26711 false false = none := by rfl
  have hpaired01 : paired s26711 false true = none := by rfl
  have hpaired10 : paired s26711 true false = none := by rfl
  have hpaired11 : paired s26711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26712 : safe 10 8 s26712 = true := by
  have hcenter00 : center s26712 0 false = some s26708 := by rfl
  have hcenter01 : center s26712 0 true = some s26709 := by rfl
  have hcenter10 : center s26712 1 false = none := by rfl
  have hcenter11 : center s26712 1 true = none := by rfl
  have hcenter20 : center s26712 2 false = none := by rfl
  have hcenter21 : center s26712 2 true = some s26711 := by rfl
  have hpaired00 : paired s26712 false false = none := by rfl
  have hpaired01 : paired s26712 false true = none := by rfl
  have hpaired10 : paired s26712 true false = none := by rfl
  have hpaired11 : paired s26712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26708) (optionAll_some_eq hcenter01 safeNode26709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26713 : safe 10 3 s26713 = true := by
  have hcenter00 : center s26713 0 false = none := by rfl
  have hcenter01 : center s26713 0 true = none := by rfl
  have hcenter10 : center s26713 1 false = none := by rfl
  have hcenter11 : center s26713 1 true = none := by rfl
  have hcenter20 : center s26713 2 false = none := by rfl
  have hcenter21 : center s26713 2 true = none := by rfl
  have hpaired00 : paired s26713 false false = none := by rfl
  have hpaired01 : paired s26713 false true = none := by rfl
  have hpaired10 : paired s26713 true false = none := by rfl
  have hpaired11 : paired s26713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26714 : safe 10 4 s26714 = true := by
  have hcenter00 : center s26714 0 false = none := by rfl
  have hcenter01 : center s26714 0 true = none := by rfl
  have hcenter10 : center s26714 1 false = none := by rfl
  have hcenter11 : center s26714 1 true = some s26713 := by rfl
  have hcenter20 : center s26714 2 false = none := by rfl
  have hcenter21 : center s26714 2 true = none := by rfl
  have hpaired00 : paired s26714 false false = none := by rfl
  have hpaired01 : paired s26714 false true = none := by rfl
  have hpaired10 : paired s26714 true false = none := by rfl
  have hpaired11 : paired s26714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26715 : safe 10 5 s26715 = true := by
  have hcenter00 : center s26715 0 false = none := by rfl
  have hcenter01 : center s26715 0 true = some s26714 := by rfl
  have hcenter10 : center s26715 1 false = none := by rfl
  have hcenter11 : center s26715 1 true = none := by rfl
  have hcenter20 : center s26715 2 false = none := by rfl
  have hcenter21 : center s26715 2 true = none := by rfl
  have hpaired00 : paired s26715 false false = none := by rfl
  have hpaired01 : paired s26715 false true = none := by rfl
  have hpaired10 : paired s26715 true false = none := by rfl
  have hpaired11 : paired s26715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26716 : safe 10 6 s26716 = true := by
  have hcenter00 : center s26716 0 false = none := by rfl
  have hcenter01 : center s26716 0 true = none := by rfl
  have hcenter10 : center s26716 1 false = none := by rfl
  have hcenter11 : center s26716 1 true = some s26715 := by rfl
  have hcenter20 : center s26716 2 false = none := by rfl
  have hcenter21 : center s26716 2 true = none := by rfl
  have hpaired00 : paired s26716 false false = none := by rfl
  have hpaired01 : paired s26716 false true = none := by rfl
  have hpaired10 : paired s26716 true false = none := by rfl
  have hpaired11 : paired s26716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26717 : safe 10 6 s26717 = true := by
  have hcenter00 : center s26717 0 false = none := by rfl
  have hcenter01 : center s26717 0 true = none := by rfl
  have hcenter10 : center s26717 1 false = none := by rfl
  have hcenter11 : center s26717 1 true = none := by rfl
  have hcenter20 : center s26717 2 false = none := by rfl
  have hcenter21 : center s26717 2 true = none := by rfl
  have hpaired00 : paired s26717 false false = none := by rfl
  have hpaired01 : paired s26717 false true = none := by rfl
  have hpaired10 : paired s26717 true false = none := by rfl
  have hpaired11 : paired s26717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26718 : safe 10 7 s26718 = true := by
  have hcenter00 : center s26718 0 false = none := by rfl
  have hcenter01 : center s26718 0 true = some s26716 := by rfl
  have hcenter10 : center s26718 1 false = none := by rfl
  have hcenter11 : center s26718 1 true = none := by rfl
  have hcenter20 : center s26718 2 false = none := by rfl
  have hcenter21 : center s26718 2 true = some s26717 := by rfl
  have hpaired00 : paired s26718 false false = none := by rfl
  have hpaired01 : paired s26718 false true = none := by rfl
  have hpaired10 : paired s26718 true false = none := by rfl
  have hpaired11 : paired s26718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26719 : safe 10 3 s26719 = true := by
  have hcenter00 : center s26719 0 false = none := by rfl
  have hcenter01 : center s26719 0 true = none := by rfl
  have hcenter10 : center s26719 1 false = none := by rfl
  have hcenter11 : center s26719 1 true = none := by rfl
  have hcenter20 : center s26719 2 false = none := by rfl
  have hcenter21 : center s26719 2 true = none := by rfl
  have hpaired00 : paired s26719 false false = none := by rfl
  have hpaired01 : paired s26719 false true = none := by rfl
  have hpaired10 : paired s26719 true false = none := by rfl
  have hpaired11 : paired s26719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26720 : safe 10 4 s26720 = true := by
  have hcenter00 : center s26720 0 false = some s26719 := by rfl
  have hcenter01 : center s26720 0 true = none := by rfl
  have hcenter10 : center s26720 1 false = none := by rfl
  have hcenter11 : center s26720 1 true = none := by rfl
  have hcenter20 : center s26720 2 false = none := by rfl
  have hcenter21 : center s26720 2 true = none := by rfl
  have hpaired00 : paired s26720 false false = none := by rfl
  have hpaired01 : paired s26720 false true = none := by rfl
  have hpaired10 : paired s26720 true false = none := by rfl
  have hpaired11 : paired s26720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26721 : safe 10 5 s26721 = true := by
  have hcenter00 : center s26721 0 false = none := by rfl
  have hcenter01 : center s26721 0 true = none := by rfl
  have hcenter10 : center s26721 1 false = some s26720 := by rfl
  have hcenter11 : center s26721 1 true = none := by rfl
  have hcenter20 : center s26721 2 false = none := by rfl
  have hcenter21 : center s26721 2 true = none := by rfl
  have hpaired00 : paired s26721 false false = none := by rfl
  have hpaired01 : paired s26721 false true = none := by rfl
  have hpaired10 : paired s26721 true false = none := by rfl
  have hpaired11 : paired s26721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26722 : safe 10 6 s26722 = true := by
  have hcenter00 : center s26722 0 false = none := by rfl
  have hcenter01 : center s26722 0 true = some s26721 := by rfl
  have hcenter10 : center s26722 1 false = none := by rfl
  have hcenter11 : center s26722 1 true = none := by rfl
  have hcenter20 : center s26722 2 false = none := by rfl
  have hcenter21 : center s26722 2 true = none := by rfl
  have hpaired00 : paired s26722 false false = none := by rfl
  have hpaired01 : paired s26722 false true = none := by rfl
  have hpaired10 : paired s26722 true false = none := by rfl
  have hpaired11 : paired s26722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26723 : safe 10 3 s26723 = true := by
  have hcenter00 : center s26723 0 false = none := by rfl
  have hcenter01 : center s26723 0 true = none := by rfl
  have hcenter10 : center s26723 1 false = none := by rfl
  have hcenter11 : center s26723 1 true = none := by rfl
  have hcenter20 : center s26723 2 false = none := by rfl
  have hcenter21 : center s26723 2 true = none := by rfl
  have hpaired00 : paired s26723 false false = none := by rfl
  have hpaired01 : paired s26723 false true = none := by rfl
  have hpaired10 : paired s26723 true false = none := by rfl
  have hpaired11 : paired s26723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26724 : safe 10 4 s26724 = true := by
  have hcenter00 : center s26724 0 false = none := by rfl
  have hcenter01 : center s26724 0 true = none := by rfl
  have hcenter10 : center s26724 1 false = some s26723 := by rfl
  have hcenter11 : center s26724 1 true = none := by rfl
  have hcenter20 : center s26724 2 false = none := by rfl
  have hcenter21 : center s26724 2 true = none := by rfl
  have hpaired00 : paired s26724 false false = none := by rfl
  have hpaired01 : paired s26724 false true = none := by rfl
  have hpaired10 : paired s26724 true false = none := by rfl
  have hpaired11 : paired s26724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26725 : safe 10 5 s26725 = true := by
  have hcenter00 : center s26725 0 false = some s26724 := by rfl
  have hcenter01 : center s26725 0 true = none := by rfl
  have hcenter10 : center s26725 1 false = none := by rfl
  have hcenter11 : center s26725 1 true = none := by rfl
  have hcenter20 : center s26725 2 false = none := by rfl
  have hcenter21 : center s26725 2 true = none := by rfl
  have hpaired00 : paired s26725 false false = none := by rfl
  have hpaired01 : paired s26725 false true = none := by rfl
  have hpaired10 : paired s26725 true false = none := by rfl
  have hpaired11 : paired s26725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26724) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26726 : safe 10 6 s26726 = true := by
  have hcenter00 : center s26726 0 false = none := by rfl
  have hcenter01 : center s26726 0 true = none := by rfl
  have hcenter10 : center s26726 1 false = none := by rfl
  have hcenter11 : center s26726 1 true = some s26725 := by rfl
  have hcenter20 : center s26726 2 false = none := by rfl
  have hcenter21 : center s26726 2 true = none := by rfl
  have hpaired00 : paired s26726 false false = none := by rfl
  have hpaired01 : paired s26726 false true = none := by rfl
  have hpaired10 : paired s26726 true false = none := by rfl
  have hpaired11 : paired s26726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26727 : safe 10 8 s26727 = true := by
  have hcenter00 : center s26727 0 false = none := by rfl
  have hcenter01 : center s26727 0 true = none := by rfl
  have hcenter10 : center s26727 1 false = some s26718 := by rfl
  have hcenter11 : center s26727 1 true = none := by rfl
  have hcenter20 : center s26727 2 false = none := by rfl
  have hcenter21 : center s26727 2 true = none := by rfl
  have hpaired00 : paired s26727 false false = some s26722 := by rfl
  have hpaired01 : paired s26727 false true = some s26726 := by rfl
  have hpaired10 : paired s26727 true false = none := by rfl
  have hpaired11 : paired s26727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26722) (optionAll_some_eq hpaired01 safeNode26726) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26728 : safe 10 9 s26728 = true := by
  have hcenter00 : center s26728 0 false = none := by rfl
  have hcenter01 : center s26728 0 true = none := by rfl
  have hcenter10 : center s26728 1 false = none := by rfl
  have hcenter11 : center s26728 1 true = some s26712 := by rfl
  have hcenter20 : center s26728 2 false = some s26727 := by rfl
  have hcenter21 : center s26728 2 true = none := by rfl
  have hpaired00 : paired s26728 false false = none := by rfl
  have hpaired01 : paired s26728 false true = none := by rfl
  have hpaired10 : paired s26728 true false = none := by rfl
  have hpaired11 : paired s26728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26712) (optionAll_some_eq hcenter20 safeNode26727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26729 : safe 10 3 s26729 = true := by
  have hcenter00 : center s26729 0 false = none := by rfl
  have hcenter01 : center s26729 0 true = none := by rfl
  have hcenter10 : center s26729 1 false = none := by rfl
  have hcenter11 : center s26729 1 true = none := by rfl
  have hcenter20 : center s26729 2 false = none := by rfl
  have hcenter21 : center s26729 2 true = none := by rfl
  have hpaired00 : paired s26729 false false = none := by rfl
  have hpaired01 : paired s26729 false true = none := by rfl
  have hpaired10 : paired s26729 true false = none := by rfl
  have hpaired11 : paired s26729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26730 : safe 10 4 s26730 = true := by
  have hcenter00 : center s26730 0 false = some s26729 := by rfl
  have hcenter01 : center s26730 0 true = none := by rfl
  have hcenter10 : center s26730 1 false = none := by rfl
  have hcenter11 : center s26730 1 true = none := by rfl
  have hcenter20 : center s26730 2 false = none := by rfl
  have hcenter21 : center s26730 2 true = none := by rfl
  have hpaired00 : paired s26730 false false = none := by rfl
  have hpaired01 : paired s26730 false true = none := by rfl
  have hpaired10 : paired s26730 true false = none := by rfl
  have hpaired11 : paired s26730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26731 : safe 10 5 s26731 = true := by
  have hcenter00 : center s26731 0 false = none := by rfl
  have hcenter01 : center s26731 0 true = none := by rfl
  have hcenter10 : center s26731 1 false = some s26730 := by rfl
  have hcenter11 : center s26731 1 true = none := by rfl
  have hcenter20 : center s26731 2 false = none := by rfl
  have hcenter21 : center s26731 2 true = none := by rfl
  have hpaired00 : paired s26731 false false = none := by rfl
  have hpaired01 : paired s26731 false true = none := by rfl
  have hpaired10 : paired s26731 true false = none := by rfl
  have hpaired11 : paired s26731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26732 : safe 10 6 s26732 = true := by
  have hcenter00 : center s26732 0 false = some s26731 := by rfl
  have hcenter01 : center s26732 0 true = none := by rfl
  have hcenter10 : center s26732 1 false = none := by rfl
  have hcenter11 : center s26732 1 true = none := by rfl
  have hcenter20 : center s26732 2 false = none := by rfl
  have hcenter21 : center s26732 2 true = none := by rfl
  have hpaired00 : paired s26732 false false = none := by rfl
  have hpaired01 : paired s26732 false true = none := by rfl
  have hpaired10 : paired s26732 true false = none := by rfl
  have hpaired11 : paired s26732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26733 : safe 10 7 s26733 = true := by
  have hcenter00 : center s26733 0 false = none := by rfl
  have hcenter01 : center s26733 0 true = none := by rfl
  have hcenter10 : center s26733 1 false = some s26732 := by rfl
  have hcenter11 : center s26733 1 true = none := by rfl
  have hcenter20 : center s26733 2 false = none := by rfl
  have hcenter21 : center s26733 2 true = none := by rfl
  have hpaired00 : paired s26733 false false = none := by rfl
  have hpaired01 : paired s26733 false true = none := by rfl
  have hpaired10 : paired s26733 true false = none := by rfl
  have hpaired11 : paired s26733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26734 : safe 10 8 s26734 = true := by
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

theorem safeNode26735 : safe 10 7 s26735 = true := by
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

theorem safeNode26736 : safe 10 5 s26736 = true := by
  have hcenter00 : center s26736 0 false = none := by rfl
  have hcenter01 : center s26736 0 true = none := by rfl
  have hcenter10 : center s26736 1 false = none := by rfl
  have hcenter11 : center s26736 1 true = none := by rfl
  have hcenter20 : center s26736 2 false = none := by rfl
  have hcenter21 : center s26736 2 true = none := by rfl
  have hpaired00 : paired s26736 false false = none := by rfl
  have hpaired01 : paired s26736 false true = none := by rfl
  have hpaired10 : paired s26736 true false = none := by rfl
  have hpaired11 : paired s26736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26737 : safe 10 6 s26737 = true := by
  have hcenter00 : center s26737 0 false = none := by rfl
  have hcenter01 : center s26737 0 true = some s26736 := by rfl
  have hcenter10 : center s26737 1 false = none := by rfl
  have hcenter11 : center s26737 1 true = none := by rfl
  have hcenter20 : center s26737 2 false = none := by rfl
  have hcenter21 : center s26737 2 true = none := by rfl
  have hpaired00 : paired s26737 false false = none := by rfl
  have hpaired01 : paired s26737 false true = none := by rfl
  have hpaired10 : paired s26737 true false = none := by rfl
  have hpaired11 : paired s26737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26738 : safe 10 7 s26738 = true := by
  have hcenter00 : center s26738 0 false = none := by rfl
  have hcenter01 : center s26738 0 true = none := by rfl
  have hcenter10 : center s26738 1 false = none := by rfl
  have hcenter11 : center s26738 1 true = none := by rfl
  have hcenter20 : center s26738 2 false = none := by rfl
  have hcenter21 : center s26738 2 true = some s26737 := by rfl
  have hpaired00 : paired s26738 false false = none := by rfl
  have hpaired01 : paired s26738 false true = none := by rfl
  have hpaired10 : paired s26738 true false = none := by rfl
  have hpaired11 : paired s26738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26739 : safe 10 8 s26739 = true := by
  have hcenter00 : center s26739 0 false = none := by rfl
  have hcenter01 : center s26739 0 true = none := by rfl
  have hcenter10 : center s26739 1 false = some s26735 := by rfl
  have hcenter11 : center s26739 1 true = some s26738 := by rfl
  have hcenter20 : center s26739 2 false = none := by rfl
  have hcenter21 : center s26739 2 true = none := by rfl
  have hpaired00 : paired s26739 false false = none := by rfl
  have hpaired01 : paired s26739 false true = none := by rfl
  have hpaired10 : paired s26739 true false = none := by rfl
  have hpaired11 : paired s26739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26735) (optionAll_some_eq hcenter11 safeNode26738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26740 : safe 10 9 s26740 = true := by
  have hcenter00 : center s26740 0 false = some s26734 := by rfl
  have hcenter01 : center s26740 0 true = some s26739 := by rfl
  have hcenter10 : center s26740 1 false = none := by rfl
  have hcenter11 : center s26740 1 true = none := by rfl
  have hcenter20 : center s26740 2 false = none := by rfl
  have hcenter21 : center s26740 2 true = none := by rfl
  have hpaired00 : paired s26740 false false = none := by rfl
  have hpaired01 : paired s26740 false true = none := by rfl
  have hpaired10 : paired s26740 true false = none := by rfl
  have hpaired11 : paired s26740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26734) (optionAll_some_eq hcenter01 safeNode26739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26741 : safe 10 7 s26741 = true := by
  have hcenter00 : center s26741 0 false = none := by rfl
  have hcenter01 : center s26741 0 true = none := by rfl
  have hcenter10 : center s26741 1 false = none := by rfl
  have hcenter11 : center s26741 1 true = none := by rfl
  have hcenter20 : center s26741 2 false = none := by rfl
  have hcenter21 : center s26741 2 true = none := by rfl
  have hpaired00 : paired s26741 false false = none := by rfl
  have hpaired01 : paired s26741 false true = none := by rfl
  have hpaired10 : paired s26741 true false = none := by rfl
  have hpaired11 : paired s26741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26742 : safe 10 7 s26742 = true := by
  have hcenter00 : center s26742 0 false = none := by rfl
  have hcenter01 : center s26742 0 true = none := by rfl
  have hcenter10 : center s26742 1 false = none := by rfl
  have hcenter11 : center s26742 1 true = none := by rfl
  have hcenter20 : center s26742 2 false = none := by rfl
  have hcenter21 : center s26742 2 true = none := by rfl
  have hpaired00 : paired s26742 false false = none := by rfl
  have hpaired01 : paired s26742 false true = none := by rfl
  have hpaired10 : paired s26742 true false = none := by rfl
  have hpaired11 : paired s26742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26743 : safe 10 8 s26743 = true := by
  have hcenter00 : center s26743 0 false = some s26741 := by rfl
  have hcenter01 : center s26743 0 true = some s26742 := by rfl
  have hcenter10 : center s26743 1 false = none := by rfl
  have hcenter11 : center s26743 1 true = none := by rfl
  have hcenter20 : center s26743 2 false = none := by rfl
  have hcenter21 : center s26743 2 true = none := by rfl
  have hpaired00 : paired s26743 false false = none := by rfl
  have hpaired01 : paired s26743 false true = none := by rfl
  have hpaired10 : paired s26743 true false = none := by rfl
  have hpaired11 : paired s26743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26741) (optionAll_some_eq hcenter01 safeNode26742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26744 : safe 10 7 s26744 = true := by
  have hcenter00 : center s26744 0 false = none := by rfl
  have hcenter01 : center s26744 0 true = none := by rfl
  have hcenter10 : center s26744 1 false = none := by rfl
  have hcenter11 : center s26744 1 true = none := by rfl
  have hcenter20 : center s26744 2 false = none := by rfl
  have hcenter21 : center s26744 2 true = none := by rfl
  have hpaired00 : paired s26744 false false = none := by rfl
  have hpaired01 : paired s26744 false true = none := by rfl
  have hpaired10 : paired s26744 true false = none := by rfl
  have hpaired11 : paired s26744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26745 : safe 10 7 s26745 = true := by
  have hcenter00 : center s26745 0 false = none := by rfl
  have hcenter01 : center s26745 0 true = none := by rfl
  have hcenter10 : center s26745 1 false = none := by rfl
  have hcenter11 : center s26745 1 true = none := by rfl
  have hcenter20 : center s26745 2 false = none := by rfl
  have hcenter21 : center s26745 2 true = none := by rfl
  have hpaired00 : paired s26745 false false = none := by rfl
  have hpaired01 : paired s26745 false true = none := by rfl
  have hpaired10 : paired s26745 true false = none := by rfl
  have hpaired11 : paired s26745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26746 : safe 10 8 s26746 = true := by
  have hcenter00 : center s26746 0 false = none := by rfl
  have hcenter01 : center s26746 0 true = none := by rfl
  have hcenter10 : center s26746 1 false = some s26744 := by rfl
  have hcenter11 : center s26746 1 true = some s26745 := by rfl
  have hcenter20 : center s26746 2 false = none := by rfl
  have hcenter21 : center s26746 2 true = none := by rfl
  have hpaired00 : paired s26746 false false = none := by rfl
  have hpaired01 : paired s26746 false true = none := by rfl
  have hpaired10 : paired s26746 true false = none := by rfl
  have hpaired11 : paired s26746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26744) (optionAll_some_eq hcenter11 safeNode26745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26747 : safe 10 10 s26747 = true := by
  have hcenter00 : center s26747 0 false = some s26728 := by rfl
  have hcenter01 : center s26747 0 true = none := by rfl
  have hcenter10 : center s26747 1 false = some s26740 := by rfl
  have hcenter11 : center s26747 1 true = none := by rfl
  have hcenter20 : center s26747 2 false = none := by rfl
  have hcenter21 : center s26747 2 true = none := by rfl
  have hpaired00 : paired s26747 false false = some s26743 := by rfl
  have hpaired01 : paired s26747 false true = some s26746 := by rfl
  have hpaired10 : paired s26747 true false = none := by rfl
  have hpaired11 : paired s26747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26728) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26743) (optionAll_some_eq hpaired01 safeNode26746) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26748 : safe 10 11 s26748 = true := by
  have hcenter00 : center s26748 0 false = none := by rfl
  have hcenter01 : center s26748 0 true = none := by rfl
  have hcenter10 : center s26748 1 false = none := by rfl
  have hcenter11 : center s26748 1 true = none := by rfl
  have hcenter20 : center s26748 2 false = some s26747 := by rfl
  have hcenter21 : center s26748 2 true = none := by rfl
  have hpaired00 : paired s26748 false false = none := by rfl
  have hpaired01 : paired s26748 false true = none := by rfl
  have hpaired10 : paired s26748 true false = none := by rfl
  have hpaired11 : paired s26748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26747) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26749 : safe 10 10 s26749 = true := by
  have hcenter00 : center s26749 0 false = none := by rfl
  have hcenter01 : center s26749 0 true = none := by rfl
  have hcenter10 : center s26749 1 false = none := by rfl
  have hcenter11 : center s26749 1 true = none := by rfl
  have hcenter20 : center s26749 2 false = none := by rfl
  have hcenter21 : center s26749 2 true = none := by rfl
  have hpaired00 : paired s26749 false false = none := by rfl
  have hpaired01 : paired s26749 false true = none := by rfl
  have hpaired10 : paired s26749 true false = none := by rfl
  have hpaired11 : paired s26749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26750 : safe 10 8 s26750 = true := by
  have hcenter00 : center s26750 0 false = none := by rfl
  have hcenter01 : center s26750 0 true = none := by rfl
  have hcenter10 : center s26750 1 false = none := by rfl
  have hcenter11 : center s26750 1 true = none := by rfl
  have hcenter20 : center s26750 2 false = none := by rfl
  have hcenter21 : center s26750 2 true = none := by rfl
  have hpaired00 : paired s26750 false false = none := by rfl
  have hpaired01 : paired s26750 false true = none := by rfl
  have hpaired10 : paired s26750 true false = none := by rfl
  have hpaired11 : paired s26750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26751 : safe 10 8 s26751 = true := by
  have hcenter00 : center s26751 0 false = none := by rfl
  have hcenter01 : center s26751 0 true = none := by rfl
  have hcenter10 : center s26751 1 false = none := by rfl
  have hcenter11 : center s26751 1 true = none := by rfl
  have hcenter20 : center s26751 2 false = none := by rfl
  have hcenter21 : center s26751 2 true = none := by rfl
  have hpaired00 : paired s26751 false false = none := by rfl
  have hpaired01 : paired s26751 false true = none := by rfl
  have hpaired10 : paired s26751 true false = none := by rfl
  have hpaired11 : paired s26751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26752 : safe 10 9 s26752 = true := by
  have hcenter00 : center s26752 0 false = none := by rfl
  have hcenter01 : center s26752 0 true = none := by rfl
  have hcenter10 : center s26752 1 false = some s26750 := by rfl
  have hcenter11 : center s26752 1 true = some s26751 := by rfl
  have hcenter20 : center s26752 2 false = none := by rfl
  have hcenter21 : center s26752 2 true = none := by rfl
  have hpaired00 : paired s26752 false false = none := by rfl
  have hpaired01 : paired s26752 false true = none := by rfl
  have hpaired10 : paired s26752 true false = none := by rfl
  have hpaired11 : paired s26752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26750) (optionAll_some_eq hcenter11 safeNode26751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26753 : safe 10 10 s26753 = true := by
  have hcenter00 : center s26753 0 false = none := by rfl
  have hcenter01 : center s26753 0 true = some s26752 := by rfl
  have hcenter10 : center s26753 1 false = none := by rfl
  have hcenter11 : center s26753 1 true = none := by rfl
  have hcenter20 : center s26753 2 false = none := by rfl
  have hcenter21 : center s26753 2 true = none := by rfl
  have hpaired00 : paired s26753 false false = none := by rfl
  have hpaired01 : paired s26753 false true = none := by rfl
  have hpaired10 : paired s26753 true false = none := by rfl
  have hpaired11 : paired s26753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26754 : safe 10 11 s26754 = true := by
  have hcenter00 : center s26754 0 false = none := by rfl
  have hcenter01 : center s26754 0 true = none := by rfl
  have hcenter10 : center s26754 1 false = none := by rfl
  have hcenter11 : center s26754 1 true = none := by rfl
  have hcenter20 : center s26754 2 false = some s26749 := by rfl
  have hcenter21 : center s26754 2 true = some s26753 := by rfl
  have hpaired00 : paired s26754 false false = none := by rfl
  have hpaired01 : paired s26754 false true = none := by rfl
  have hpaired10 : paired s26754 true false = none := by rfl
  have hpaired11 : paired s26754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26749) (optionAll_some_eq hcenter21 safeNode26753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26755 : safe 10 12 s26755 = true := by
  have hcenter00 : center s26755 0 false = some s26748 := by rfl
  have hcenter01 : center s26755 0 true = none := by rfl
  have hcenter10 : center s26755 1 false = none := by rfl
  have hcenter11 : center s26755 1 true = some s26754 := by rfl
  have hcenter20 : center s26755 2 false = none := by rfl
  have hcenter21 : center s26755 2 true = none := by rfl
  have hpaired00 : paired s26755 false false = none := by rfl
  have hpaired01 : paired s26755 false true = none := by rfl
  have hpaired10 : paired s26755 true false = none := by rfl
  have hpaired11 : paired s26755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26756 : safe 10 9 s26756 = true := by
  have hcenter00 : center s26756 0 false = none := by rfl
  have hcenter01 : center s26756 0 true = none := by rfl
  have hcenter10 : center s26756 1 false = none := by rfl
  have hcenter11 : center s26756 1 true = none := by rfl
  have hcenter20 : center s26756 2 false = none := by rfl
  have hcenter21 : center s26756 2 true = none := by rfl
  have hpaired00 : paired s26756 false false = none := by rfl
  have hpaired01 : paired s26756 false true = none := by rfl
  have hpaired10 : paired s26756 true false = none := by rfl
  have hpaired11 : paired s26756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26757 : safe 10 8 s26757 = true := by
  have hcenter00 : center s26757 0 false = none := by rfl
  have hcenter01 : center s26757 0 true = none := by rfl
  have hcenter10 : center s26757 1 false = none := by rfl
  have hcenter11 : center s26757 1 true = none := by rfl
  have hcenter20 : center s26757 2 false = none := by rfl
  have hcenter21 : center s26757 2 true = none := by rfl
  have hpaired00 : paired s26757 false false = none := by rfl
  have hpaired01 : paired s26757 false true = none := by rfl
  have hpaired10 : paired s26757 true false = none := by rfl
  have hpaired11 : paired s26757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26758 : safe 10 5 s26758 = true := by
  have hcenter00 : center s26758 0 false = none := by rfl
  have hcenter01 : center s26758 0 true = none := by rfl
  have hcenter10 : center s26758 1 false = none := by rfl
  have hcenter11 : center s26758 1 true = none := by rfl
  have hcenter20 : center s26758 2 false = none := by rfl
  have hcenter21 : center s26758 2 true = none := by rfl
  have hpaired00 : paired s26758 false false = none := by rfl
  have hpaired01 : paired s26758 false true = none := by rfl
  have hpaired10 : paired s26758 true false = none := by rfl
  have hpaired11 : paired s26758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26759 : safe 10 4 s26759 = true := by
  have hcenter00 : center s26759 0 false = none := by rfl
  have hcenter01 : center s26759 0 true = none := by rfl
  have hcenter10 : center s26759 1 false = none := by rfl
  have hcenter11 : center s26759 1 true = none := by rfl
  have hcenter20 : center s26759 2 false = none := by rfl
  have hcenter21 : center s26759 2 true = none := by rfl
  have hpaired00 : paired s26759 false false = none := by rfl
  have hpaired01 : paired s26759 false true = none := by rfl
  have hpaired10 : paired s26759 true false = none := by rfl
  have hpaired11 : paired s26759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26760 : safe 10 5 s26760 = true := by
  have hcenter00 : center s26760 0 false = none := by rfl
  have hcenter01 : center s26760 0 true = some s26759 := by rfl
  have hcenter10 : center s26760 1 false = none := by rfl
  have hcenter11 : center s26760 1 true = none := by rfl
  have hcenter20 : center s26760 2 false = none := by rfl
  have hcenter21 : center s26760 2 true = none := by rfl
  have hpaired00 : paired s26760 false false = none := by rfl
  have hpaired01 : paired s26760 false true = none := by rfl
  have hpaired10 : paired s26760 true false = none := by rfl
  have hpaired11 : paired s26760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26761 : safe 10 6 s26761 = true := by
  have hcenter00 : center s26761 0 false = none := by rfl
  have hcenter01 : center s26761 0 true = none := by rfl
  have hcenter10 : center s26761 1 false = none := by rfl
  have hcenter11 : center s26761 1 true = some s26758 := by rfl
  have hcenter20 : center s26761 2 false = some s26760 := by rfl
  have hcenter21 : center s26761 2 true = none := by rfl
  have hpaired00 : paired s26761 false false = none := by rfl
  have hpaired01 : paired s26761 false true = none := by rfl
  have hpaired10 : paired s26761 true false = none := by rfl
  have hpaired11 : paired s26761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26758) (optionAll_some_eq hcenter20 safeNode26760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26762 : safe 10 4 s26762 = true := by
  have hcenter00 : center s26762 0 false = none := by rfl
  have hcenter01 : center s26762 0 true = none := by rfl
  have hcenter10 : center s26762 1 false = none := by rfl
  have hcenter11 : center s26762 1 true = none := by rfl
  have hcenter20 : center s26762 2 false = none := by rfl
  have hcenter21 : center s26762 2 true = none := by rfl
  have hpaired00 : paired s26762 false false = none := by rfl
  have hpaired01 : paired s26762 false true = none := by rfl
  have hpaired10 : paired s26762 true false = none := by rfl
  have hpaired11 : paired s26762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26763 : safe 10 5 s26763 = true := by
  have hcenter00 : center s26763 0 false = none := by rfl
  have hcenter01 : center s26763 0 true = none := by rfl
  have hcenter10 : center s26763 1 false = none := by rfl
  have hcenter11 : center s26763 1 true = none := by rfl
  have hcenter20 : center s26763 2 false = some s26762 := by rfl
  have hcenter21 : center s26763 2 true = none := by rfl
  have hpaired00 : paired s26763 false false = none := by rfl
  have hpaired01 : paired s26763 false true = none := by rfl
  have hpaired10 : paired s26763 true false = none := by rfl
  have hpaired11 : paired s26763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26762) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26764 : safe 10 5 s26764 = true := by
  have hcenter00 : center s26764 0 false = none := by rfl
  have hcenter01 : center s26764 0 true = none := by rfl
  have hcenter10 : center s26764 1 false = none := by rfl
  have hcenter11 : center s26764 1 true = none := by rfl
  have hcenter20 : center s26764 2 false = none := by rfl
  have hcenter21 : center s26764 2 true = none := by rfl
  have hpaired00 : paired s26764 false false = none := by rfl
  have hpaired01 : paired s26764 false true = none := by rfl
  have hpaired10 : paired s26764 true false = none := by rfl
  have hpaired11 : paired s26764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26765 : safe 10 6 s26765 = true := by
  have hcenter00 : center s26765 0 false = none := by rfl
  have hcenter01 : center s26765 0 true = some s26763 := by rfl
  have hcenter10 : center s26765 1 false = none := by rfl
  have hcenter11 : center s26765 1 true = some s26764 := by rfl
  have hcenter20 : center s26765 2 false = none := by rfl
  have hcenter21 : center s26765 2 true = none := by rfl
  have hpaired00 : paired s26765 false false = none := by rfl
  have hpaired01 : paired s26765 false true = none := by rfl
  have hpaired10 : paired s26765 true false = none := by rfl
  have hpaired11 : paired s26765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26763) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26766 : safe 10 7 s26766 = true := by
  have hcenter00 : center s26766 0 false = some s26761 := by rfl
  have hcenter01 : center s26766 0 true = none := by rfl
  have hcenter10 : center s26766 1 false = none := by rfl
  have hcenter11 : center s26766 1 true = none := by rfl
  have hcenter20 : center s26766 2 false = none := by rfl
  have hcenter21 : center s26766 2 true = some s26765 := by rfl
  have hpaired00 : paired s26766 false false = none := by rfl
  have hpaired01 : paired s26766 false true = none := by rfl
  have hpaired10 : paired s26766 true false = none := by rfl
  have hpaired11 : paired s26766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26767 : safe 10 8 s26767 = true := by
  have hcenter00 : center s26767 0 false = none := by rfl
  have hcenter01 : center s26767 0 true = none := by rfl
  have hcenter10 : center s26767 1 false = some s26766 := by rfl
  have hcenter11 : center s26767 1 true = none := by rfl
  have hcenter20 : center s26767 2 false = none := by rfl
  have hcenter21 : center s26767 2 true = none := by rfl
  have hpaired00 : paired s26767 false false = none := by rfl
  have hpaired01 : paired s26767 false true = none := by rfl
  have hpaired10 : paired s26767 true false = none := by rfl
  have hpaired11 : paired s26767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26768 : safe 10 9 s26768 = true := by
  have hcenter00 : center s26768 0 false = none := by rfl
  have hcenter01 : center s26768 0 true = none := by rfl
  have hcenter10 : center s26768 1 false = none := by rfl
  have hcenter11 : center s26768 1 true = none := by rfl
  have hcenter20 : center s26768 2 false = some s26757 := by rfl
  have hcenter21 : center s26768 2 true = some s26767 := by rfl
  have hpaired00 : paired s26768 false false = none := by rfl
  have hpaired01 : paired s26768 false true = none := by rfl
  have hpaired10 : paired s26768 true false = none := by rfl
  have hpaired11 : paired s26768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26757) (optionAll_some_eq hcenter21 safeNode26767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26769 : safe 10 10 s26769 = true := by
  have hcenter00 : center s26769 0 false = some s26756 := by rfl
  have hcenter01 : center s26769 0 true = some s26768 := by rfl
  have hcenter10 : center s26769 1 false = none := by rfl
  have hcenter11 : center s26769 1 true = none := by rfl
  have hcenter20 : center s26769 2 false = none := by rfl
  have hcenter21 : center s26769 2 true = none := by rfl
  have hpaired00 : paired s26769 false false = none := by rfl
  have hpaired01 : paired s26769 false true = none := by rfl
  have hpaired10 : paired s26769 true false = none := by rfl
  have hpaired11 : paired s26769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26756) (optionAll_some_eq hcenter01 safeNode26768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26770 : safe 10 10 s26770 = true := by
  have hcenter00 : center s26770 0 false = none := by rfl
  have hcenter01 : center s26770 0 true = none := by rfl
  have hcenter10 : center s26770 1 false = none := by rfl
  have hcenter11 : center s26770 1 true = none := by rfl
  have hcenter20 : center s26770 2 false = none := by rfl
  have hcenter21 : center s26770 2 true = none := by rfl
  have hpaired00 : paired s26770 false false = none := by rfl
  have hpaired01 : paired s26770 false true = none := by rfl
  have hpaired10 : paired s26770 true false = none := by rfl
  have hpaired11 : paired s26770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26771 : safe 10 5 s26771 = true := by
  have hcenter00 : center s26771 0 false = none := by rfl
  have hcenter01 : center s26771 0 true = none := by rfl
  have hcenter10 : center s26771 1 false = none := by rfl
  have hcenter11 : center s26771 1 true = none := by rfl
  have hcenter20 : center s26771 2 false = none := by rfl
  have hcenter21 : center s26771 2 true = none := by rfl
  have hpaired00 : paired s26771 false false = none := by rfl
  have hpaired01 : paired s26771 false true = none := by rfl
  have hpaired10 : paired s26771 true false = none := by rfl
  have hpaired11 : paired s26771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26772 : safe 10 6 s26772 = true := by
  have hcenter00 : center s26772 0 false = none := by rfl
  have hcenter01 : center s26772 0 true = none := by rfl
  have hcenter10 : center s26772 1 false = none := by rfl
  have hcenter11 : center s26772 1 true = none := by rfl
  have hcenter20 : center s26772 2 false = some s26771 := by rfl
  have hcenter21 : center s26772 2 true = none := by rfl
  have hpaired00 : paired s26772 false false = none := by rfl
  have hpaired01 : paired s26772 false true = none := by rfl
  have hpaired10 : paired s26772 true false = none := by rfl
  have hpaired11 : paired s26772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26773 : safe 10 5 s26773 = true := by
  have hcenter00 : center s26773 0 false = none := by rfl
  have hcenter01 : center s26773 0 true = none := by rfl
  have hcenter10 : center s26773 1 false = none := by rfl
  have hcenter11 : center s26773 1 true = none := by rfl
  have hcenter20 : center s26773 2 false = none := by rfl
  have hcenter21 : center s26773 2 true = none := by rfl
  have hpaired00 : paired s26773 false false = none := by rfl
  have hpaired01 : paired s26773 false true = none := by rfl
  have hpaired10 : paired s26773 true false = none := by rfl
  have hpaired11 : paired s26773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26774 : safe 10 6 s26774 = true := by
  have hcenter00 : center s26774 0 false = none := by rfl
  have hcenter01 : center s26774 0 true = none := by rfl
  have hcenter10 : center s26774 1 false = none := by rfl
  have hcenter11 : center s26774 1 true = none := by rfl
  have hcenter20 : center s26774 2 false = some s26773 := by rfl
  have hcenter21 : center s26774 2 true = none := by rfl
  have hpaired00 : paired s26774 false false = none := by rfl
  have hpaired01 : paired s26774 false true = none := by rfl
  have hpaired10 : paired s26774 true false = none := by rfl
  have hpaired11 : paired s26774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26775 : safe 10 7 s26775 = true := by
  have hcenter00 : center s26775 0 false = none := by rfl
  have hcenter01 : center s26775 0 true = some s26772 := by rfl
  have hcenter10 : center s26775 1 false = some s26774 := by rfl
  have hcenter11 : center s26775 1 true = none := by rfl
  have hcenter20 : center s26775 2 false = none := by rfl
  have hcenter21 : center s26775 2 true = none := by rfl
  have hpaired00 : paired s26775 false false = none := by rfl
  have hpaired01 : paired s26775 false true = none := by rfl
  have hpaired10 : paired s26775 true false = none := by rfl
  have hpaired11 : paired s26775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26772) (optionAll_some_eq hcenter10 safeNode26774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26776 : safe 10 5 s26776 = true := by
  have hcenter00 : center s26776 0 false = none := by rfl
  have hcenter01 : center s26776 0 true = none := by rfl
  have hcenter10 : center s26776 1 false = none := by rfl
  have hcenter11 : center s26776 1 true = none := by rfl
  have hcenter20 : center s26776 2 false = none := by rfl
  have hcenter21 : center s26776 2 true = none := by rfl
  have hpaired00 : paired s26776 false false = none := by rfl
  have hpaired01 : paired s26776 false true = none := by rfl
  have hpaired10 : paired s26776 true false = none := by rfl
  have hpaired11 : paired s26776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26777 : safe 10 6 s26777 = true := by
  have hcenter00 : center s26777 0 false = none := by rfl
  have hcenter01 : center s26777 0 true = some s26776 := by rfl
  have hcenter10 : center s26777 1 false = none := by rfl
  have hcenter11 : center s26777 1 true = none := by rfl
  have hcenter20 : center s26777 2 false = none := by rfl
  have hcenter21 : center s26777 2 true = none := by rfl
  have hpaired00 : paired s26777 false false = none := by rfl
  have hpaired01 : paired s26777 false true = none := by rfl
  have hpaired10 : paired s26777 true false = none := by rfl
  have hpaired11 : paired s26777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26778 : safe 10 5 s26778 = true := by
  have hcenter00 : center s26778 0 false = none := by rfl
  have hcenter01 : center s26778 0 true = none := by rfl
  have hcenter10 : center s26778 1 false = none := by rfl
  have hcenter11 : center s26778 1 true = none := by rfl
  have hcenter20 : center s26778 2 false = none := by rfl
  have hcenter21 : center s26778 2 true = none := by rfl
  have hpaired00 : paired s26778 false false = none := by rfl
  have hpaired01 : paired s26778 false true = none := by rfl
  have hpaired10 : paired s26778 true false = none := by rfl
  have hpaired11 : paired s26778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26779 : safe 10 6 s26779 = true := by
  have hcenter00 : center s26779 0 false = none := by rfl
  have hcenter01 : center s26779 0 true = none := by rfl
  have hcenter10 : center s26779 1 false = none := by rfl
  have hcenter11 : center s26779 1 true = none := by rfl
  have hcenter20 : center s26779 2 false = none := by rfl
  have hcenter21 : center s26779 2 true = some s26778 := by rfl
  have hpaired00 : paired s26779 false false = none := by rfl
  have hpaired01 : paired s26779 false true = none := by rfl
  have hpaired10 : paired s26779 true false = none := by rfl
  have hpaired11 : paired s26779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26780 : safe 10 8 s26780 = true := by
  have hcenter00 : center s26780 0 false = none := by rfl
  have hcenter01 : center s26780 0 true = none := by rfl
  have hcenter10 : center s26780 1 false = none := by rfl
  have hcenter11 : center s26780 1 true = none := by rfl
  have hcenter20 : center s26780 2 false = none := by rfl
  have hcenter21 : center s26780 2 true = some s26775 := by rfl
  have hpaired00 : paired s26780 false false = none := by rfl
  have hpaired01 : paired s26780 false true = none := by rfl
  have hpaired10 : paired s26780 true false = some s26777 := by rfl
  have hpaired11 : paired s26780 true true = some s26779 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26777) (optionAll_some_eq hpaired11 safeNode26779)

theorem safeNode26781 : safe 10 5 s26781 = true := by
  have hcenter00 : center s26781 0 false = none := by rfl
  have hcenter01 : center s26781 0 true = none := by rfl
  have hcenter10 : center s26781 1 false = none := by rfl
  have hcenter11 : center s26781 1 true = none := by rfl
  have hcenter20 : center s26781 2 false = none := by rfl
  have hcenter21 : center s26781 2 true = none := by rfl
  have hpaired00 : paired s26781 false false = none := by rfl
  have hpaired01 : paired s26781 false true = none := by rfl
  have hpaired10 : paired s26781 true false = none := by rfl
  have hpaired11 : paired s26781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26782 : safe 10 4 s26782 = true := by
  have hcenter00 : center s26782 0 false = none := by rfl
  have hcenter01 : center s26782 0 true = none := by rfl
  have hcenter10 : center s26782 1 false = none := by rfl
  have hcenter11 : center s26782 1 true = none := by rfl
  have hcenter20 : center s26782 2 false = none := by rfl
  have hcenter21 : center s26782 2 true = none := by rfl
  have hpaired00 : paired s26782 false false = none := by rfl
  have hpaired01 : paired s26782 false true = none := by rfl
  have hpaired10 : paired s26782 true false = none := by rfl
  have hpaired11 : paired s26782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26783 : safe 10 5 s26783 = true := by
  have hcenter00 : center s26783 0 false = some s26782 := by rfl
  have hcenter01 : center s26783 0 true = none := by rfl
  have hcenter10 : center s26783 1 false = none := by rfl
  have hcenter11 : center s26783 1 true = none := by rfl
  have hcenter20 : center s26783 2 false = none := by rfl
  have hcenter21 : center s26783 2 true = none := by rfl
  have hpaired00 : paired s26783 false false = none := by rfl
  have hpaired01 : paired s26783 false true = none := by rfl
  have hpaired10 : paired s26783 true false = none := by rfl
  have hpaired11 : paired s26783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26784 : safe 10 6 s26784 = true := by
  have hcenter00 : center s26784 0 false = none := by rfl
  have hcenter01 : center s26784 0 true = none := by rfl
  have hcenter10 : center s26784 1 false = some s26781 := by rfl
  have hcenter11 : center s26784 1 true = some s26783 := by rfl
  have hcenter20 : center s26784 2 false = none := by rfl
  have hcenter21 : center s26784 2 true = none := by rfl
  have hpaired00 : paired s26784 false false = none := by rfl
  have hpaired01 : paired s26784 false true = none := by rfl
  have hpaired10 : paired s26784 true false = none := by rfl
  have hpaired11 : paired s26784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26781) (optionAll_some_eq hcenter11 safeNode26783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26785 : safe 10 7 s26785 = true := by
  have hcenter00 : center s26785 0 false = none := by rfl
  have hcenter01 : center s26785 0 true = none := by rfl
  have hcenter10 : center s26785 1 false = none := by rfl
  have hcenter11 : center s26785 1 true = none := by rfl
  have hcenter20 : center s26785 2 false = some s26784 := by rfl
  have hcenter21 : center s26785 2 true = none := by rfl
  have hpaired00 : paired s26785 false false = none := by rfl
  have hpaired01 : paired s26785 false true = none := by rfl
  have hpaired10 : paired s26785 true false = none := by rfl
  have hpaired11 : paired s26785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26786 : safe 10 4 s26786 = true := by
  have hcenter00 : center s26786 0 false = none := by rfl
  have hcenter01 : center s26786 0 true = none := by rfl
  have hcenter10 : center s26786 1 false = none := by rfl
  have hcenter11 : center s26786 1 true = none := by rfl
  have hcenter20 : center s26786 2 false = none := by rfl
  have hcenter21 : center s26786 2 true = none := by rfl
  have hpaired00 : paired s26786 false false = none := by rfl
  have hpaired01 : paired s26786 false true = none := by rfl
  have hpaired10 : paired s26786 true false = none := by rfl
  have hpaired11 : paired s26786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26787 : safe 10 5 s26787 = true := by
  have hcenter00 : center s26787 0 false = none := by rfl
  have hcenter01 : center s26787 0 true = none := by rfl
  have hcenter10 : center s26787 1 false = none := by rfl
  have hcenter11 : center s26787 1 true = some s26786 := by rfl
  have hcenter20 : center s26787 2 false = none := by rfl
  have hcenter21 : center s26787 2 true = none := by rfl
  have hpaired00 : paired s26787 false false = none := by rfl
  have hpaired01 : paired s26787 false true = none := by rfl
  have hpaired10 : paired s26787 true false = none := by rfl
  have hpaired11 : paired s26787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26788 : safe 10 6 s26788 = true := by
  have hcenter00 : center s26788 0 false = none := by rfl
  have hcenter01 : center s26788 0 true = some s26787 := by rfl
  have hcenter10 : center s26788 1 false = none := by rfl
  have hcenter11 : center s26788 1 true = none := by rfl
  have hcenter20 : center s26788 2 false = none := by rfl
  have hcenter21 : center s26788 2 true = none := by rfl
  have hpaired00 : paired s26788 false false = none := by rfl
  have hpaired01 : paired s26788 false true = none := by rfl
  have hpaired10 : paired s26788 true false = none := by rfl
  have hpaired11 : paired s26788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26789 : safe 10 7 s26789 = true := by
  have hcenter00 : center s26789 0 false = none := by rfl
  have hcenter01 : center s26789 0 true = none := by rfl
  have hcenter10 : center s26789 1 false = none := by rfl
  have hcenter11 : center s26789 1 true = none := by rfl
  have hcenter20 : center s26789 2 false = none := by rfl
  have hcenter21 : center s26789 2 true = some s26788 := by rfl
  have hpaired00 : paired s26789 false false = none := by rfl
  have hpaired01 : paired s26789 false true = none := by rfl
  have hpaired10 : paired s26789 true false = none := by rfl
  have hpaired11 : paired s26789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26790 : safe 10 8 s26790 = true := by
  have hcenter00 : center s26790 0 false = some s26785 := by rfl
  have hcenter01 : center s26790 0 true = none := by rfl
  have hcenter10 : center s26790 1 false = some s26789 := by rfl
  have hcenter11 : center s26790 1 true = none := by rfl
  have hcenter20 : center s26790 2 false = none := by rfl
  have hcenter21 : center s26790 2 true = none := by rfl
  have hpaired00 : paired s26790 false false = none := by rfl
  have hpaired01 : paired s26790 false true = none := by rfl
  have hpaired10 : paired s26790 true false = none := by rfl
  have hpaired11 : paired s26790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26785) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26791 : safe 10 9 s26791 = true := by
  have hcenter00 : center s26791 0 false = none := by rfl
  have hcenter01 : center s26791 0 true = none := by rfl
  have hcenter10 : center s26791 1 false = none := by rfl
  have hcenter11 : center s26791 1 true = some s26780 := by rfl
  have hcenter20 : center s26791 2 false = some s26790 := by rfl
  have hcenter21 : center s26791 2 true = none := by rfl
  have hpaired00 : paired s26791 false false = none := by rfl
  have hpaired01 : paired s26791 false true = none := by rfl
  have hpaired10 : paired s26791 true false = none := by rfl
  have hpaired11 : paired s26791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26780) (optionAll_some_eq hcenter20 safeNode26790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26792 : safe 10 10 s26792 = true := by
  have hcenter00 : center s26792 0 false = some s26791 := by rfl
  have hcenter01 : center s26792 0 true = none := by rfl
  have hcenter10 : center s26792 1 false = none := by rfl
  have hcenter11 : center s26792 1 true = none := by rfl
  have hcenter20 : center s26792 2 false = none := by rfl
  have hcenter21 : center s26792 2 true = none := by rfl
  have hpaired00 : paired s26792 false false = none := by rfl
  have hpaired01 : paired s26792 false true = none := by rfl
  have hpaired10 : paired s26792 true false = none := by rfl
  have hpaired11 : paired s26792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26793 : safe 10 5 s26793 = true := by
  have hcenter00 : center s26793 0 false = none := by rfl
  have hcenter01 : center s26793 0 true = none := by rfl
  have hcenter10 : center s26793 1 false = none := by rfl
  have hcenter11 : center s26793 1 true = none := by rfl
  have hcenter20 : center s26793 2 false = none := by rfl
  have hcenter21 : center s26793 2 true = none := by rfl
  have hpaired00 : paired s26793 false false = none := by rfl
  have hpaired01 : paired s26793 false true = none := by rfl
  have hpaired10 : paired s26793 true false = none := by rfl
  have hpaired11 : paired s26793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26794 : safe 10 6 s26794 = true := by
  have hcenter00 : center s26794 0 false = some s26793 := by rfl
  have hcenter01 : center s26794 0 true = none := by rfl
  have hcenter10 : center s26794 1 false = none := by rfl
  have hcenter11 : center s26794 1 true = none := by rfl
  have hcenter20 : center s26794 2 false = none := by rfl
  have hcenter21 : center s26794 2 true = none := by rfl
  have hpaired00 : paired s26794 false false = none := by rfl
  have hpaired01 : paired s26794 false true = none := by rfl
  have hpaired10 : paired s26794 true false = none := by rfl
  have hpaired11 : paired s26794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26795 : safe 10 5 s26795 = true := by
  have hcenter00 : center s26795 0 false = none := by rfl
  have hcenter01 : center s26795 0 true = none := by rfl
  have hcenter10 : center s26795 1 false = none := by rfl
  have hcenter11 : center s26795 1 true = none := by rfl
  have hcenter20 : center s26795 2 false = none := by rfl
  have hcenter21 : center s26795 2 true = none := by rfl
  have hpaired00 : paired s26795 false false = none := by rfl
  have hpaired01 : paired s26795 false true = none := by rfl
  have hpaired10 : paired s26795 true false = none := by rfl
  have hpaired11 : paired s26795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26796 : safe 10 6 s26796 = true := by
  have hcenter00 : center s26796 0 false = some s26795 := by rfl
  have hcenter01 : center s26796 0 true = none := by rfl
  have hcenter10 : center s26796 1 false = none := by rfl
  have hcenter11 : center s26796 1 true = none := by rfl
  have hcenter20 : center s26796 2 false = none := by rfl
  have hcenter21 : center s26796 2 true = none := by rfl
  have hpaired00 : paired s26796 false false = none := by rfl
  have hpaired01 : paired s26796 false true = none := by rfl
  have hpaired10 : paired s26796 true false = none := by rfl
  have hpaired11 : paired s26796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26795) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26797 : safe 10 7 s26797 = true := by
  have hcenter00 : center s26797 0 false = none := by rfl
  have hcenter01 : center s26797 0 true = none := by rfl
  have hcenter10 : center s26797 1 false = some s26794 := by rfl
  have hcenter11 : center s26797 1 true = none := by rfl
  have hcenter20 : center s26797 2 false = some s26796 := by rfl
  have hcenter21 : center s26797 2 true = none := by rfl
  have hpaired00 : paired s26797 false false = none := by rfl
  have hpaired01 : paired s26797 false true = none := by rfl
  have hpaired10 : paired s26797 true false = none := by rfl
  have hpaired11 : paired s26797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26794) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26798 : safe 10 5 s26798 = true := by
  have hcenter00 : center s26798 0 false = none := by rfl
  have hcenter01 : center s26798 0 true = none := by rfl
  have hcenter10 : center s26798 1 false = none := by rfl
  have hcenter11 : center s26798 1 true = none := by rfl
  have hcenter20 : center s26798 2 false = none := by rfl
  have hcenter21 : center s26798 2 true = none := by rfl
  have hpaired00 : paired s26798 false false = none := by rfl
  have hpaired01 : paired s26798 false true = none := by rfl
  have hpaired10 : paired s26798 true false = none := by rfl
  have hpaired11 : paired s26798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26799 : safe 10 6 s26799 = true := by
  have hcenter00 : center s26799 0 false = some s26798 := by rfl
  have hcenter01 : center s26799 0 true = none := by rfl
  have hcenter10 : center s26799 1 false = none := by rfl
  have hcenter11 : center s26799 1 true = none := by rfl
  have hcenter20 : center s26799 2 false = none := by rfl
  have hcenter21 : center s26799 2 true = none := by rfl
  have hpaired00 : paired s26799 false false = none := by rfl
  have hpaired01 : paired s26799 false true = none := by rfl
  have hpaired10 : paired s26799 true false = none := by rfl
  have hpaired11 : paired s26799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26800 : safe 10 5 s26800 = true := by
  have hcenter00 : center s26800 0 false = none := by rfl
  have hcenter01 : center s26800 0 true = none := by rfl
  have hcenter10 : center s26800 1 false = none := by rfl
  have hcenter11 : center s26800 1 true = none := by rfl
  have hcenter20 : center s26800 2 false = none := by rfl
  have hcenter21 : center s26800 2 true = none := by rfl
  have hpaired00 : paired s26800 false false = none := by rfl
  have hpaired01 : paired s26800 false true = none := by rfl
  have hpaired10 : paired s26800 true false = none := by rfl
  have hpaired11 : paired s26800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26801 : safe 10 6 s26801 = true := by
  have hcenter00 : center s26801 0 false = none := by rfl
  have hcenter01 : center s26801 0 true = none := by rfl
  have hcenter10 : center s26801 1 false = none := by rfl
  have hcenter11 : center s26801 1 true = none := by rfl
  have hcenter20 : center s26801 2 false = some s26800 := by rfl
  have hcenter21 : center s26801 2 true = none := by rfl
  have hpaired00 : paired s26801 false false = none := by rfl
  have hpaired01 : paired s26801 false true = none := by rfl
  have hpaired10 : paired s26801 true false = none := by rfl
  have hpaired11 : paired s26801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26802 : safe 10 8 s26802 = true := by
  have hcenter00 : center s26802 0 false = some s26797 := by rfl
  have hcenter01 : center s26802 0 true = none := by rfl
  have hcenter10 : center s26802 1 false = none := by rfl
  have hcenter11 : center s26802 1 true = none := by rfl
  have hcenter20 : center s26802 2 false = none := by rfl
  have hcenter21 : center s26802 2 true = none := by rfl
  have hpaired00 : paired s26802 false false = none := by rfl
  have hpaired01 : paired s26802 false true = none := by rfl
  have hpaired10 : paired s26802 true false = some s26799 := by rfl
  have hpaired11 : paired s26802 true true = some s26801 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26799) (optionAll_some_eq hpaired11 safeNode26801)

theorem safeNode26803 : safe 10 5 s26803 = true := by
  have hcenter00 : center s26803 0 false = none := by rfl
  have hcenter01 : center s26803 0 true = none := by rfl
  have hcenter10 : center s26803 1 false = none := by rfl
  have hcenter11 : center s26803 1 true = none := by rfl
  have hcenter20 : center s26803 2 false = none := by rfl
  have hcenter21 : center s26803 2 true = none := by rfl
  have hpaired00 : paired s26803 false false = none := by rfl
  have hpaired01 : paired s26803 false true = none := by rfl
  have hpaired10 : paired s26803 true false = none := by rfl
  have hpaired11 : paired s26803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26804 : safe 10 4 s26804 = true := by
  have hcenter00 : center s26804 0 false = none := by rfl
  have hcenter01 : center s26804 0 true = none := by rfl
  have hcenter10 : center s26804 1 false = none := by rfl
  have hcenter11 : center s26804 1 true = none := by rfl
  have hcenter20 : center s26804 2 false = none := by rfl
  have hcenter21 : center s26804 2 true = none := by rfl
  have hpaired00 : paired s26804 false false = none := by rfl
  have hpaired01 : paired s26804 false true = none := by rfl
  have hpaired10 : paired s26804 true false = none := by rfl
  have hpaired11 : paired s26804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26805 : safe 10 5 s26805 = true := by
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

theorem safeNode26806 : safe 10 6 s26806 = true := by
  have hcenter00 : center s26806 0 false = none := by rfl
  have hcenter01 : center s26806 0 true = none := by rfl
  have hcenter10 : center s26806 1 false = some s26803 := by rfl
  have hcenter11 : center s26806 1 true = some s26805 := by rfl
  have hcenter20 : center s26806 2 false = none := by rfl
  have hcenter21 : center s26806 2 true = none := by rfl
  have hpaired00 : paired s26806 false false = none := by rfl
  have hpaired01 : paired s26806 false true = none := by rfl
  have hpaired10 : paired s26806 true false = none := by rfl
  have hpaired11 : paired s26806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26803) (optionAll_some_eq hcenter11 safeNode26805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26807 : safe 10 7 s26807 = true := by
  have hcenter00 : center s26807 0 false = none := by rfl
  have hcenter01 : center s26807 0 true = none := by rfl
  have hcenter10 : center s26807 1 false = none := by rfl
  have hcenter11 : center s26807 1 true = none := by rfl
  have hcenter20 : center s26807 2 false = some s26806 := by rfl
  have hcenter21 : center s26807 2 true = none := by rfl
  have hpaired00 : paired s26807 false false = none := by rfl
  have hpaired01 : paired s26807 false true = none := by rfl
  have hpaired10 : paired s26807 true false = none := by rfl
  have hpaired11 : paired s26807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26808 : safe 10 8 s26808 = true := by
  have hcenter00 : center s26808 0 false = some s26807 := by rfl
  have hcenter01 : center s26808 0 true = none := by rfl
  have hcenter10 : center s26808 1 false = none := by rfl
  have hcenter11 : center s26808 1 true = none := by rfl
  have hcenter20 : center s26808 2 false = none := by rfl
  have hcenter21 : center s26808 2 true = none := by rfl
  have hpaired00 : paired s26808 false false = none := by rfl
  have hpaired01 : paired s26808 false true = none := by rfl
  have hpaired10 : paired s26808 true false = none := by rfl
  have hpaired11 : paired s26808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26809 : safe 10 9 s26809 = true := by
  have hcenter00 : center s26809 0 false = none := by rfl
  have hcenter01 : center s26809 0 true = none := by rfl
  have hcenter10 : center s26809 1 false = none := by rfl
  have hcenter11 : center s26809 1 true = some s26802 := by rfl
  have hcenter20 : center s26809 2 false = some s26808 := by rfl
  have hcenter21 : center s26809 2 true = none := by rfl
  have hpaired00 : paired s26809 false false = none := by rfl
  have hpaired01 : paired s26809 false true = none := by rfl
  have hpaired10 : paired s26809 true false = none := by rfl
  have hpaired11 : paired s26809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26802) (optionAll_some_eq hcenter20 safeNode26808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26810 : safe 10 10 s26810 = true := by
  have hcenter00 : center s26810 0 false = some s26809 := by rfl
  have hcenter01 : center s26810 0 true = none := by rfl
  have hcenter10 : center s26810 1 false = none := by rfl
  have hcenter11 : center s26810 1 true = none := by rfl
  have hcenter20 : center s26810 2 false = none := by rfl
  have hcenter21 : center s26810 2 true = none := by rfl
  have hpaired00 : paired s26810 false false = none := by rfl
  have hpaired01 : paired s26810 false true = none := by rfl
  have hpaired10 : paired s26810 true false = none := by rfl
  have hpaired11 : paired s26810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26811 : safe 10 11 s26811 = true := by
  have hcenter00 : center s26811 0 false = none := by rfl
  have hcenter01 : center s26811 0 true = none := by rfl
  have hcenter10 : center s26811 1 false = some s26769 := by rfl
  have hcenter11 : center s26811 1 true = some s26770 := by rfl
  have hcenter20 : center s26811 2 false = some s26792 := by rfl
  have hcenter21 : center s26811 2 true = some s26810 := by rfl
  have hpaired00 : paired s26811 false false = none := by rfl
  have hpaired01 : paired s26811 false true = none := by rfl
  have hpaired10 : paired s26811 true false = none := by rfl
  have hpaired11 : paired s26811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26769) (optionAll_some_eq hcenter11 safeNode26770) (optionAll_some_eq hcenter20 safeNode26792) (optionAll_some_eq hcenter21 safeNode26810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26812 : safe 10 5 s26812 = true := by
  have hcenter00 : center s26812 0 false = none := by rfl
  have hcenter01 : center s26812 0 true = none := by rfl
  have hcenter10 : center s26812 1 false = none := by rfl
  have hcenter11 : center s26812 1 true = none := by rfl
  have hcenter20 : center s26812 2 false = none := by rfl
  have hcenter21 : center s26812 2 true = none := by rfl
  have hpaired00 : paired s26812 false false = none := by rfl
  have hpaired01 : paired s26812 false true = none := by rfl
  have hpaired10 : paired s26812 true false = none := by rfl
  have hpaired11 : paired s26812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26813 : safe 10 4 s26813 = true := by
  have hcenter00 : center s26813 0 false = none := by rfl
  have hcenter01 : center s26813 0 true = none := by rfl
  have hcenter10 : center s26813 1 false = none := by rfl
  have hcenter11 : center s26813 1 true = none := by rfl
  have hcenter20 : center s26813 2 false = none := by rfl
  have hcenter21 : center s26813 2 true = none := by rfl
  have hpaired00 : paired s26813 false false = none := by rfl
  have hpaired01 : paired s26813 false true = none := by rfl
  have hpaired10 : paired s26813 true false = none := by rfl
  have hpaired11 : paired s26813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26814 : safe 10 5 s26814 = true := by
  have hcenter00 : center s26814 0 false = some s26813 := by rfl
  have hcenter01 : center s26814 0 true = none := by rfl
  have hcenter10 : center s26814 1 false = none := by rfl
  have hcenter11 : center s26814 1 true = none := by rfl
  have hcenter20 : center s26814 2 false = none := by rfl
  have hcenter21 : center s26814 2 true = none := by rfl
  have hpaired00 : paired s26814 false false = none := by rfl
  have hpaired01 : paired s26814 false true = none := by rfl
  have hpaired10 : paired s26814 true false = none := by rfl
  have hpaired11 : paired s26814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26815 : safe 10 6 s26815 = true := by
  have hcenter00 : center s26815 0 false = none := by rfl
  have hcenter01 : center s26815 0 true = none := by rfl
  have hcenter10 : center s26815 1 false = none := by rfl
  have hcenter11 : center s26815 1 true = none := by rfl
  have hcenter20 : center s26815 2 false = some s26812 := by rfl
  have hcenter21 : center s26815 2 true = some s26814 := by rfl
  have hpaired00 : paired s26815 false false = none := by rfl
  have hpaired01 : paired s26815 false true = none := by rfl
  have hpaired10 : paired s26815 true false = none := by rfl
  have hpaired11 : paired s26815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26812) (optionAll_some_eq hcenter21 safeNode26814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26816 : safe 10 7 s26816 = true := by
  have hcenter00 : center s26816 0 false = none := by rfl
  have hcenter01 : center s26816 0 true = none := by rfl
  have hcenter10 : center s26816 1 false = some s26815 := by rfl
  have hcenter11 : center s26816 1 true = none := by rfl
  have hcenter20 : center s26816 2 false = none := by rfl
  have hcenter21 : center s26816 2 true = none := by rfl
  have hpaired00 : paired s26816 false false = none := by rfl
  have hpaired01 : paired s26816 false true = none := by rfl
  have hpaired10 : paired s26816 true false = none := by rfl
  have hpaired11 : paired s26816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26817 : safe 10 4 s26817 = true := by
  have hcenter00 : center s26817 0 false = none := by rfl
  have hcenter01 : center s26817 0 true = none := by rfl
  have hcenter10 : center s26817 1 false = none := by rfl
  have hcenter11 : center s26817 1 true = none := by rfl
  have hcenter20 : center s26817 2 false = none := by rfl
  have hcenter21 : center s26817 2 true = none := by rfl
  have hpaired00 : paired s26817 false false = none := by rfl
  have hpaired01 : paired s26817 false true = none := by rfl
  have hpaired10 : paired s26817 true false = none := by rfl
  have hpaired11 : paired s26817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26818 : safe 10 5 s26818 = true := by
  have hcenter00 : center s26818 0 false = none := by rfl
  have hcenter01 : center s26818 0 true = none := by rfl
  have hcenter10 : center s26818 1 false = none := by rfl
  have hcenter11 : center s26818 1 true = none := by rfl
  have hcenter20 : center s26818 2 false = none := by rfl
  have hcenter21 : center s26818 2 true = some s26817 := by rfl
  have hpaired00 : paired s26818 false false = none := by rfl
  have hpaired01 : paired s26818 false true = none := by rfl
  have hpaired10 : paired s26818 true false = none := by rfl
  have hpaired11 : paired s26818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26819 : safe 10 6 s26819 = true := by
  have hcenter00 : center s26819 0 false = none := by rfl
  have hcenter01 : center s26819 0 true = some s26818 := by rfl
  have hcenter10 : center s26819 1 false = none := by rfl
  have hcenter11 : center s26819 1 true = none := by rfl
  have hcenter20 : center s26819 2 false = none := by rfl
  have hcenter21 : center s26819 2 true = none := by rfl
  have hpaired00 : paired s26819 false false = none := by rfl
  have hpaired01 : paired s26819 false true = none := by rfl
  have hpaired10 : paired s26819 true false = none := by rfl
  have hpaired11 : paired s26819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26820 : safe 10 7 s26820 = true := by
  have hcenter00 : center s26820 0 false = none := by rfl
  have hcenter01 : center s26820 0 true = none := by rfl
  have hcenter10 : center s26820 1 false = none := by rfl
  have hcenter11 : center s26820 1 true = some s26819 := by rfl
  have hcenter20 : center s26820 2 false = none := by rfl
  have hcenter21 : center s26820 2 true = none := by rfl
  have hpaired00 : paired s26820 false false = none := by rfl
  have hpaired01 : paired s26820 false true = none := by rfl
  have hpaired10 : paired s26820 true false = none := by rfl
  have hpaired11 : paired s26820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26821 : safe 10 8 s26821 = true := by
  have hcenter00 : center s26821 0 false = some s26816 := by rfl
  have hcenter01 : center s26821 0 true = none := by rfl
  have hcenter10 : center s26821 1 false = none := by rfl
  have hcenter11 : center s26821 1 true = none := by rfl
  have hcenter20 : center s26821 2 false = some s26820 := by rfl
  have hcenter21 : center s26821 2 true = none := by rfl
  have hpaired00 : paired s26821 false false = none := by rfl
  have hpaired01 : paired s26821 false true = none := by rfl
  have hpaired10 : paired s26821 true false = none := by rfl
  have hpaired11 : paired s26821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26822 : safe 10 5 s26822 = true := by
  have hcenter00 : center s26822 0 false = none := by rfl
  have hcenter01 : center s26822 0 true = none := by rfl
  have hcenter10 : center s26822 1 false = none := by rfl
  have hcenter11 : center s26822 1 true = none := by rfl
  have hcenter20 : center s26822 2 false = none := by rfl
  have hcenter21 : center s26822 2 true = none := by rfl
  have hpaired00 : paired s26822 false false = none := by rfl
  have hpaired01 : paired s26822 false true = none := by rfl
  have hpaired10 : paired s26822 true false = none := by rfl
  have hpaired11 : paired s26822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26823 : safe 10 6 s26823 = true := by
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

theorem safeNode26824 : safe 10 5 s26824 = true := by
  have hcenter00 : center s26824 0 false = none := by rfl
  have hcenter01 : center s26824 0 true = none := by rfl
  have hcenter10 : center s26824 1 false = none := by rfl
  have hcenter11 : center s26824 1 true = none := by rfl
  have hcenter20 : center s26824 2 false = none := by rfl
  have hcenter21 : center s26824 2 true = none := by rfl
  have hpaired00 : paired s26824 false false = none := by rfl
  have hpaired01 : paired s26824 false true = none := by rfl
  have hpaired10 : paired s26824 true false = none := by rfl
  have hpaired11 : paired s26824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26825 : safe 10 6 s26825 = true := by
  have hcenter00 : center s26825 0 false = none := by rfl
  have hcenter01 : center s26825 0 true = none := by rfl
  have hcenter10 : center s26825 1 false = some s26824 := by rfl
  have hcenter11 : center s26825 1 true = none := by rfl
  have hcenter20 : center s26825 2 false = none := by rfl
  have hcenter21 : center s26825 2 true = none := by rfl
  have hpaired00 : paired s26825 false false = none := by rfl
  have hpaired01 : paired s26825 false true = none := by rfl
  have hpaired10 : paired s26825 true false = none := by rfl
  have hpaired11 : paired s26825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26826 : safe 10 7 s26826 = true := by
  have hcenter00 : center s26826 0 false = none := by rfl
  have hcenter01 : center s26826 0 true = some s26823 := by rfl
  have hcenter10 : center s26826 1 false = none := by rfl
  have hcenter11 : center s26826 1 true = none := by rfl
  have hcenter20 : center s26826 2 false = some s26825 := by rfl
  have hcenter21 : center s26826 2 true = none := by rfl
  have hpaired00 : paired s26826 false false = none := by rfl
  have hpaired01 : paired s26826 false true = none := by rfl
  have hpaired10 : paired s26826 true false = none := by rfl
  have hpaired11 : paired s26826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26827 : safe 10 5 s26827 = true := by
  have hcenter00 : center s26827 0 false = none := by rfl
  have hcenter01 : center s26827 0 true = none := by rfl
  have hcenter10 : center s26827 1 false = none := by rfl
  have hcenter11 : center s26827 1 true = none := by rfl
  have hcenter20 : center s26827 2 false = none := by rfl
  have hcenter21 : center s26827 2 true = none := by rfl
  have hpaired00 : paired s26827 false false = none := by rfl
  have hpaired01 : paired s26827 false true = none := by rfl
  have hpaired10 : paired s26827 true false = none := by rfl
  have hpaired11 : paired s26827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26828 : safe 10 6 s26828 = true := by
  have hcenter00 : center s26828 0 false = some s26827 := by rfl
  have hcenter01 : center s26828 0 true = none := by rfl
  have hcenter10 : center s26828 1 false = none := by rfl
  have hcenter11 : center s26828 1 true = none := by rfl
  have hcenter20 : center s26828 2 false = none := by rfl
  have hcenter21 : center s26828 2 true = none := by rfl
  have hpaired00 : paired s26828 false false = none := by rfl
  have hpaired01 : paired s26828 false true = none := by rfl
  have hpaired10 : paired s26828 true false = none := by rfl
  have hpaired11 : paired s26828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26829 : safe 10 5 s26829 = true := by
  have hcenter00 : center s26829 0 false = none := by rfl
  have hcenter01 : center s26829 0 true = none := by rfl
  have hcenter10 : center s26829 1 false = none := by rfl
  have hcenter11 : center s26829 1 true = none := by rfl
  have hcenter20 : center s26829 2 false = none := by rfl
  have hcenter21 : center s26829 2 true = none := by rfl
  have hpaired00 : paired s26829 false false = none := by rfl
  have hpaired01 : paired s26829 false true = none := by rfl
  have hpaired10 : paired s26829 true false = none := by rfl
  have hpaired11 : paired s26829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26830 : safe 10 6 s26830 = true := by
  have hcenter00 : center s26830 0 false = none := by rfl
  have hcenter01 : center s26830 0 true = none := by rfl
  have hcenter10 : center s26830 1 false = some s26829 := by rfl
  have hcenter11 : center s26830 1 true = none := by rfl
  have hcenter20 : center s26830 2 false = none := by rfl
  have hcenter21 : center s26830 2 true = none := by rfl
  have hpaired00 : paired s26830 false false = none := by rfl
  have hpaired01 : paired s26830 false true = none := by rfl
  have hpaired10 : paired s26830 true false = none := by rfl
  have hpaired11 : paired s26830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26831 : safe 10 8 s26831 = true := by
  have hcenter00 : center s26831 0 false = none := by rfl
  have hcenter01 : center s26831 0 true = none := by rfl
  have hcenter10 : center s26831 1 false = none := by rfl
  have hcenter11 : center s26831 1 true = some s26826 := by rfl
  have hcenter20 : center s26831 2 false = none := by rfl
  have hcenter21 : center s26831 2 true = none := by rfl
  have hpaired00 : paired s26831 false false = none := by rfl
  have hpaired01 : paired s26831 false true = none := by rfl
  have hpaired10 : paired s26831 true false = some s26828 := by rfl
  have hpaired11 : paired s26831 true true = some s26830 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26828) (optionAll_some_eq hpaired11 safeNode26830)

theorem safeNode26832 : safe 10 9 s26832 = true := by
  have hcenter00 : center s26832 0 false = none := by rfl
  have hcenter01 : center s26832 0 true = none := by rfl
  have hcenter10 : center s26832 1 false = some s26821 := by rfl
  have hcenter11 : center s26832 1 true = none := by rfl
  have hcenter20 : center s26832 2 false = none := by rfl
  have hcenter21 : center s26832 2 true = some s26831 := by rfl
  have hpaired00 : paired s26832 false false = none := by rfl
  have hpaired01 : paired s26832 false true = none := by rfl
  have hpaired10 : paired s26832 true false = none := by rfl
  have hpaired11 : paired s26832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26833 : safe 10 10 s26833 = true := by
  have hcenter00 : center s26833 0 false = some s26832 := by rfl
  have hcenter01 : center s26833 0 true = none := by rfl
  have hcenter10 : center s26833 1 false = none := by rfl
  have hcenter11 : center s26833 1 true = none := by rfl
  have hcenter20 : center s26833 2 false = none := by rfl
  have hcenter21 : center s26833 2 true = none := by rfl
  have hpaired00 : paired s26833 false false = none := by rfl
  have hpaired01 : paired s26833 false true = none := by rfl
  have hpaired10 : paired s26833 true false = none := by rfl
  have hpaired11 : paired s26833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26834 : safe 10 5 s26834 = true := by
  have hcenter00 : center s26834 0 false = none := by rfl
  have hcenter01 : center s26834 0 true = none := by rfl
  have hcenter10 : center s26834 1 false = none := by rfl
  have hcenter11 : center s26834 1 true = none := by rfl
  have hcenter20 : center s26834 2 false = none := by rfl
  have hcenter21 : center s26834 2 true = none := by rfl
  have hpaired00 : paired s26834 false false = none := by rfl
  have hpaired01 : paired s26834 false true = none := by rfl
  have hpaired10 : paired s26834 true false = none := by rfl
  have hpaired11 : paired s26834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26835 : safe 10 4 s26835 = true := by
  have hcenter00 : center s26835 0 false = none := by rfl
  have hcenter01 : center s26835 0 true = none := by rfl
  have hcenter10 : center s26835 1 false = none := by rfl
  have hcenter11 : center s26835 1 true = none := by rfl
  have hcenter20 : center s26835 2 false = none := by rfl
  have hcenter21 : center s26835 2 true = none := by rfl
  have hpaired00 : paired s26835 false false = none := by rfl
  have hpaired01 : paired s26835 false true = none := by rfl
  have hpaired10 : paired s26835 true false = none := by rfl
  have hpaired11 : paired s26835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26836 : safe 10 5 s26836 = true := by
  have hcenter00 : center s26836 0 false = none := by rfl
  have hcenter01 : center s26836 0 true = some s26835 := by rfl
  have hcenter10 : center s26836 1 false = none := by rfl
  have hcenter11 : center s26836 1 true = none := by rfl
  have hcenter20 : center s26836 2 false = none := by rfl
  have hcenter21 : center s26836 2 true = none := by rfl
  have hpaired00 : paired s26836 false false = none := by rfl
  have hpaired01 : paired s26836 false true = none := by rfl
  have hpaired10 : paired s26836 true false = none := by rfl
  have hpaired11 : paired s26836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26837 : safe 10 6 s26837 = true := by
  have hcenter00 : center s26837 0 false = none := by rfl
  have hcenter01 : center s26837 0 true = none := by rfl
  have hcenter10 : center s26837 1 false = none := by rfl
  have hcenter11 : center s26837 1 true = none := by rfl
  have hcenter20 : center s26837 2 false = some s26834 := by rfl
  have hcenter21 : center s26837 2 true = some s26836 := by rfl
  have hpaired00 : paired s26837 false false = none := by rfl
  have hpaired01 : paired s26837 false true = none := by rfl
  have hpaired10 : paired s26837 true false = none := by rfl
  have hpaired11 : paired s26837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26834) (optionAll_some_eq hcenter21 safeNode26836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26838 : safe 10 7 s26838 = true := by
  have hcenter00 : center s26838 0 false = none := by rfl
  have hcenter01 : center s26838 0 true = none := by rfl
  have hcenter10 : center s26838 1 false = some s26837 := by rfl
  have hcenter11 : center s26838 1 true = none := by rfl
  have hcenter20 : center s26838 2 false = none := by rfl
  have hcenter21 : center s26838 2 true = none := by rfl
  have hpaired00 : paired s26838 false false = none := by rfl
  have hpaired01 : paired s26838 false true = none := by rfl
  have hpaired10 : paired s26838 true false = none := by rfl
  have hpaired11 : paired s26838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26839 : safe 10 8 s26839 = true := by
  have hcenter00 : center s26839 0 false = some s26838 := by rfl
  have hcenter01 : center s26839 0 true = none := by rfl
  have hcenter10 : center s26839 1 false = none := by rfl
  have hcenter11 : center s26839 1 true = none := by rfl
  have hcenter20 : center s26839 2 false = none := by rfl
  have hcenter21 : center s26839 2 true = none := by rfl
  have hpaired00 : paired s26839 false false = none := by rfl
  have hpaired01 : paired s26839 false true = none := by rfl
  have hpaired10 : paired s26839 true false = none := by rfl
  have hpaired11 : paired s26839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26840 : safe 10 5 s26840 = true := by
  have hcenter00 : center s26840 0 false = none := by rfl
  have hcenter01 : center s26840 0 true = none := by rfl
  have hcenter10 : center s26840 1 false = none := by rfl
  have hcenter11 : center s26840 1 true = none := by rfl
  have hcenter20 : center s26840 2 false = none := by rfl
  have hcenter21 : center s26840 2 true = none := by rfl
  have hpaired00 : paired s26840 false false = none := by rfl
  have hpaired01 : paired s26840 false true = none := by rfl
  have hpaired10 : paired s26840 true false = none := by rfl
  have hpaired11 : paired s26840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26841 : safe 10 6 s26841 = true := by
  have hcenter00 : center s26841 0 false = some s26840 := by rfl
  have hcenter01 : center s26841 0 true = none := by rfl
  have hcenter10 : center s26841 1 false = none := by rfl
  have hcenter11 : center s26841 1 true = none := by rfl
  have hcenter20 : center s26841 2 false = none := by rfl
  have hcenter21 : center s26841 2 true = none := by rfl
  have hpaired00 : paired s26841 false false = none := by rfl
  have hpaired01 : paired s26841 false true = none := by rfl
  have hpaired10 : paired s26841 true false = none := by rfl
  have hpaired11 : paired s26841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26842 : safe 10 5 s26842 = true := by
  have hcenter00 : center s26842 0 false = none := by rfl
  have hcenter01 : center s26842 0 true = none := by rfl
  have hcenter10 : center s26842 1 false = none := by rfl
  have hcenter11 : center s26842 1 true = none := by rfl
  have hcenter20 : center s26842 2 false = none := by rfl
  have hcenter21 : center s26842 2 true = none := by rfl
  have hpaired00 : paired s26842 false false = none := by rfl
  have hpaired01 : paired s26842 false true = none := by rfl
  have hpaired10 : paired s26842 true false = none := by rfl
  have hpaired11 : paired s26842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26843 : safe 10 6 s26843 = true := by
  have hcenter00 : center s26843 0 false = some s26842 := by rfl
  have hcenter01 : center s26843 0 true = none := by rfl
  have hcenter10 : center s26843 1 false = none := by rfl
  have hcenter11 : center s26843 1 true = none := by rfl
  have hcenter20 : center s26843 2 false = none := by rfl
  have hcenter21 : center s26843 2 true = none := by rfl
  have hpaired00 : paired s26843 false false = none := by rfl
  have hpaired01 : paired s26843 false true = none := by rfl
  have hpaired10 : paired s26843 true false = none := by rfl
  have hpaired11 : paired s26843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26844 : safe 10 7 s26844 = true := by
  have hcenter00 : center s26844 0 false = none := by rfl
  have hcenter01 : center s26844 0 true = none := by rfl
  have hcenter10 : center s26844 1 false = some s26841 := by rfl
  have hcenter11 : center s26844 1 true = none := by rfl
  have hcenter20 : center s26844 2 false = some s26843 := by rfl
  have hcenter21 : center s26844 2 true = none := by rfl
  have hpaired00 : paired s26844 false false = none := by rfl
  have hpaired01 : paired s26844 false true = none := by rfl
  have hpaired10 : paired s26844 true false = none := by rfl
  have hpaired11 : paired s26844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26841) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26845 : safe 10 5 s26845 = true := by
  have hcenter00 : center s26845 0 false = none := by rfl
  have hcenter01 : center s26845 0 true = none := by rfl
  have hcenter10 : center s26845 1 false = none := by rfl
  have hcenter11 : center s26845 1 true = none := by rfl
  have hcenter20 : center s26845 2 false = none := by rfl
  have hcenter21 : center s26845 2 true = none := by rfl
  have hpaired00 : paired s26845 false false = none := by rfl
  have hpaired01 : paired s26845 false true = none := by rfl
  have hpaired10 : paired s26845 true false = none := by rfl
  have hpaired11 : paired s26845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26846 : safe 10 6 s26846 = true := by
  have hcenter00 : center s26846 0 false = none := by rfl
  have hcenter01 : center s26846 0 true = some s26845 := by rfl
  have hcenter10 : center s26846 1 false = none := by rfl
  have hcenter11 : center s26846 1 true = none := by rfl
  have hcenter20 : center s26846 2 false = none := by rfl
  have hcenter21 : center s26846 2 true = none := by rfl
  have hpaired00 : paired s26846 false false = none := by rfl
  have hpaired01 : paired s26846 false true = none := by rfl
  have hpaired10 : paired s26846 true false = none := by rfl
  have hpaired11 : paired s26846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26847 : safe 10 5 s26847 = true := by
  have hcenter00 : center s26847 0 false = none := by rfl
  have hcenter01 : center s26847 0 true = none := by rfl
  have hcenter10 : center s26847 1 false = none := by rfl
  have hcenter11 : center s26847 1 true = none := by rfl
  have hcenter20 : center s26847 2 false = none := by rfl
  have hcenter21 : center s26847 2 true = none := by rfl
  have hpaired00 : paired s26847 false false = none := by rfl
  have hpaired01 : paired s26847 false true = none := by rfl
  have hpaired10 : paired s26847 true false = none := by rfl
  have hpaired11 : paired s26847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26848 : safe 10 6 s26848 = true := by
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

theorem safeNode26849 : safe 10 8 s26849 = true := by
  have hcenter00 : center s26849 0 false = some s26844 := by rfl
  have hcenter01 : center s26849 0 true = none := by rfl
  have hcenter10 : center s26849 1 false = none := by rfl
  have hcenter11 : center s26849 1 true = none := by rfl
  have hcenter20 : center s26849 2 false = none := by rfl
  have hcenter21 : center s26849 2 true = none := by rfl
  have hpaired00 : paired s26849 false false = none := by rfl
  have hpaired01 : paired s26849 false true = none := by rfl
  have hpaired10 : paired s26849 true false = some s26846 := by rfl
  have hpaired11 : paired s26849 true true = some s26848 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26846) (optionAll_some_eq hpaired11 safeNode26848)

theorem safeNode26850 : safe 10 9 s26850 = true := by
  have hcenter00 : center s26850 0 false = none := by rfl
  have hcenter01 : center s26850 0 true = none := by rfl
  have hcenter10 : center s26850 1 false = some s26839 := by rfl
  have hcenter11 : center s26850 1 true = none := by rfl
  have hcenter20 : center s26850 2 false = none := by rfl
  have hcenter21 : center s26850 2 true = some s26849 := by rfl
  have hpaired00 : paired s26850 false false = none := by rfl
  have hpaired01 : paired s26850 false true = none := by rfl
  have hpaired10 : paired s26850 true false = none := by rfl
  have hpaired11 : paired s26850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26851 : safe 10 10 s26851 = true := by
  have hcenter00 : center s26851 0 false = some s26850 := by rfl
  have hcenter01 : center s26851 0 true = none := by rfl
  have hcenter10 : center s26851 1 false = none := by rfl
  have hcenter11 : center s26851 1 true = none := by rfl
  have hcenter20 : center s26851 2 false = none := by rfl
  have hcenter21 : center s26851 2 true = none := by rfl
  have hpaired00 : paired s26851 false false = none := by rfl
  have hpaired01 : paired s26851 false true = none := by rfl
  have hpaired10 : paired s26851 true false = none := by rfl
  have hpaired11 : paired s26851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26852 : safe 10 9 s26852 = true := by
  have hcenter00 : center s26852 0 false = none := by rfl
  have hcenter01 : center s26852 0 true = none := by rfl
  have hcenter10 : center s26852 1 false = none := by rfl
  have hcenter11 : center s26852 1 true = none := by rfl
  have hcenter20 : center s26852 2 false = none := by rfl
  have hcenter21 : center s26852 2 true = none := by rfl
  have hpaired00 : paired s26852 false false = none := by rfl
  have hpaired01 : paired s26852 false true = none := by rfl
  have hpaired10 : paired s26852 true false = none := by rfl
  have hpaired11 : paired s26852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26853 : safe 10 8 s26853 = true := by
  have hcenter00 : center s26853 0 false = none := by rfl
  have hcenter01 : center s26853 0 true = none := by rfl
  have hcenter10 : center s26853 1 false = none := by rfl
  have hcenter11 : center s26853 1 true = none := by rfl
  have hcenter20 : center s26853 2 false = none := by rfl
  have hcenter21 : center s26853 2 true = none := by rfl
  have hpaired00 : paired s26853 false false = none := by rfl
  have hpaired01 : paired s26853 false true = none := by rfl
  have hpaired10 : paired s26853 true false = none := by rfl
  have hpaired11 : paired s26853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26854 : safe 10 4 s26854 = true := by
  have hcenter00 : center s26854 0 false = none := by rfl
  have hcenter01 : center s26854 0 true = none := by rfl
  have hcenter10 : center s26854 1 false = none := by rfl
  have hcenter11 : center s26854 1 true = none := by rfl
  have hcenter20 : center s26854 2 false = none := by rfl
  have hcenter21 : center s26854 2 true = none := by rfl
  have hpaired00 : paired s26854 false false = none := by rfl
  have hpaired01 : paired s26854 false true = none := by rfl
  have hpaired10 : paired s26854 true false = none := by rfl
  have hpaired11 : paired s26854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26855 : safe 10 5 s26855 = true := by
  have hcenter00 : center s26855 0 false = none := by rfl
  have hcenter01 : center s26855 0 true = some s26854 := by rfl
  have hcenter10 : center s26855 1 false = none := by rfl
  have hcenter11 : center s26855 1 true = none := by rfl
  have hcenter20 : center s26855 2 false = none := by rfl
  have hcenter21 : center s26855 2 true = none := by rfl
  have hpaired00 : paired s26855 false false = none := by rfl
  have hpaired01 : paired s26855 false true = none := by rfl
  have hpaired10 : paired s26855 true false = none := by rfl
  have hpaired11 : paired s26855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26856 : safe 10 5 s26856 = true := by
  have hcenter00 : center s26856 0 false = none := by rfl
  have hcenter01 : center s26856 0 true = none := by rfl
  have hcenter10 : center s26856 1 false = none := by rfl
  have hcenter11 : center s26856 1 true = none := by rfl
  have hcenter20 : center s26856 2 false = none := by rfl
  have hcenter21 : center s26856 2 true = none := by rfl
  have hpaired00 : paired s26856 false false = none := by rfl
  have hpaired01 : paired s26856 false true = none := by rfl
  have hpaired10 : paired s26856 true false = none := by rfl
  have hpaired11 : paired s26856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26857 : safe 10 6 s26857 = true := by
  have hcenter00 : center s26857 0 false = none := by rfl
  have hcenter01 : center s26857 0 true = none := by rfl
  have hcenter10 : center s26857 1 false = some s26855 := by rfl
  have hcenter11 : center s26857 1 true = none := by rfl
  have hcenter20 : center s26857 2 false = none := by rfl
  have hcenter21 : center s26857 2 true = some s26856 := by rfl
  have hpaired00 : paired s26857 false false = none := by rfl
  have hpaired01 : paired s26857 false true = none := by rfl
  have hpaired10 : paired s26857 true false = none := by rfl
  have hpaired11 : paired s26857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26858 : safe 10 4 s26858 = true := by
  have hcenter00 : center s26858 0 false = none := by rfl
  have hcenter01 : center s26858 0 true = none := by rfl
  have hcenter10 : center s26858 1 false = none := by rfl
  have hcenter11 : center s26858 1 true = none := by rfl
  have hcenter20 : center s26858 2 false = none := by rfl
  have hcenter21 : center s26858 2 true = none := by rfl
  have hpaired00 : paired s26858 false false = none := by rfl
  have hpaired01 : paired s26858 false true = none := by rfl
  have hpaired10 : paired s26858 true false = none := by rfl
  have hpaired11 : paired s26858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26859 : safe 10 5 s26859 = true := by
  have hcenter00 : center s26859 0 false = none := by rfl
  have hcenter01 : center s26859 0 true = none := by rfl
  have hcenter10 : center s26859 1 false = some s26858 := by rfl
  have hcenter11 : center s26859 1 true = none := by rfl
  have hcenter20 : center s26859 2 false = none := by rfl
  have hcenter21 : center s26859 2 true = none := by rfl
  have hpaired00 : paired s26859 false false = none := by rfl
  have hpaired01 : paired s26859 false true = none := by rfl
  have hpaired10 : paired s26859 true false = none := by rfl
  have hpaired11 : paired s26859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26860 : safe 10 5 s26860 = true := by
  have hcenter00 : center s26860 0 false = none := by rfl
  have hcenter01 : center s26860 0 true = none := by rfl
  have hcenter10 : center s26860 1 false = none := by rfl
  have hcenter11 : center s26860 1 true = none := by rfl
  have hcenter20 : center s26860 2 false = none := by rfl
  have hcenter21 : center s26860 2 true = none := by rfl
  have hpaired00 : paired s26860 false false = none := by rfl
  have hpaired01 : paired s26860 false true = none := by rfl
  have hpaired10 : paired s26860 true false = none := by rfl
  have hpaired11 : paired s26860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26861 : safe 10 6 s26861 = true := by
  have hcenter00 : center s26861 0 false = none := by rfl
  have hcenter01 : center s26861 0 true = some s26859 := by rfl
  have hcenter10 : center s26861 1 false = none := by rfl
  have hcenter11 : center s26861 1 true = none := by rfl
  have hcenter20 : center s26861 2 false = none := by rfl
  have hcenter21 : center s26861 2 true = some s26860 := by rfl
  have hpaired00 : paired s26861 false false = none := by rfl
  have hpaired01 : paired s26861 false true = none := by rfl
  have hpaired10 : paired s26861 true false = none := by rfl
  have hpaired11 : paired s26861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26862 : safe 10 7 s26862 = true := by
  have hcenter00 : center s26862 0 false = some s26857 := by rfl
  have hcenter01 : center s26862 0 true = none := by rfl
  have hcenter10 : center s26862 1 false = none := by rfl
  have hcenter11 : center s26862 1 true = some s26861 := by rfl
  have hcenter20 : center s26862 2 false = none := by rfl
  have hcenter21 : center s26862 2 true = none := by rfl
  have hpaired00 : paired s26862 false false = none := by rfl
  have hpaired01 : paired s26862 false true = none := by rfl
  have hpaired10 : paired s26862 true false = none := by rfl
  have hpaired11 : paired s26862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26863 : safe 10 8 s26863 = true := by
  have hcenter00 : center s26863 0 false = none := by rfl
  have hcenter01 : center s26863 0 true = none := by rfl
  have hcenter10 : center s26863 1 false = none := by rfl
  have hcenter11 : center s26863 1 true = none := by rfl
  have hcenter20 : center s26863 2 false = some s26862 := by rfl
  have hcenter21 : center s26863 2 true = none := by rfl
  have hpaired00 : paired s26863 false false = none := by rfl
  have hpaired01 : paired s26863 false true = none := by rfl
  have hpaired10 : paired s26863 true false = none := by rfl
  have hpaired11 : paired s26863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26864 : safe 10 9 s26864 = true := by
  have hcenter00 : center s26864 0 false = none := by rfl
  have hcenter01 : center s26864 0 true = none := by rfl
  have hcenter10 : center s26864 1 false = some s26853 := by rfl
  have hcenter11 : center s26864 1 true = some s26863 := by rfl
  have hcenter20 : center s26864 2 false = none := by rfl
  have hcenter21 : center s26864 2 true = none := by rfl
  have hpaired00 : paired s26864 false false = none := by rfl
  have hpaired01 : paired s26864 false true = none := by rfl
  have hpaired10 : paired s26864 true false = none := by rfl
  have hpaired11 : paired s26864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26853) (optionAll_some_eq hcenter11 safeNode26863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26865 : safe 10 10 s26865 = true := by
  have hcenter00 : center s26865 0 false = some s26852 := by rfl
  have hcenter01 : center s26865 0 true = some s26864 := by rfl
  have hcenter10 : center s26865 1 false = none := by rfl
  have hcenter11 : center s26865 1 true = none := by rfl
  have hcenter20 : center s26865 2 false = none := by rfl
  have hcenter21 : center s26865 2 true = none := by rfl
  have hpaired00 : paired s26865 false false = none := by rfl
  have hpaired01 : paired s26865 false true = none := by rfl
  have hpaired10 : paired s26865 true false = none := by rfl
  have hpaired11 : paired s26865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26852) (optionAll_some_eq hcenter01 safeNode26864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26866 : safe 10 10 s26866 = true := by
  have hcenter00 : center s26866 0 false = none := by rfl
  have hcenter01 : center s26866 0 true = none := by rfl
  have hcenter10 : center s26866 1 false = none := by rfl
  have hcenter11 : center s26866 1 true = none := by rfl
  have hcenter20 : center s26866 2 false = none := by rfl
  have hcenter21 : center s26866 2 true = none := by rfl
  have hpaired00 : paired s26866 false false = none := by rfl
  have hpaired01 : paired s26866 false true = none := by rfl
  have hpaired10 : paired s26866 true false = none := by rfl
  have hpaired11 : paired s26866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26867 : safe 10 11 s26867 = true := by
  have hcenter00 : center s26867 0 false = none := by rfl
  have hcenter01 : center s26867 0 true = none := by rfl
  have hcenter10 : center s26867 1 false = some s26833 := by rfl
  have hcenter11 : center s26867 1 true = some s26851 := by rfl
  have hcenter20 : center s26867 2 false = some s26865 := by rfl
  have hcenter21 : center s26867 2 true = some s26866 := by rfl
  have hpaired00 : paired s26867 false false = none := by rfl
  have hpaired01 : paired s26867 false true = none := by rfl
  have hpaired10 : paired s26867 true false = none := by rfl
  have hpaired11 : paired s26867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26833) (optionAll_some_eq hcenter11 safeNode26851) (optionAll_some_eq hcenter20 safeNode26865) (optionAll_some_eq hcenter21 safeNode26866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26868 : safe 10 13 s26868 = true := by
  have hcenter00 : center s26868 0 false = none := by rfl
  have hcenter01 : center s26868 0 true = none := by rfl
  have hcenter10 : center s26868 1 false = some s26445 := by rfl
  have hcenter11 : center s26868 1 true = some s26547 := by rfl
  have hcenter20 : center s26868 2 false = some s26707 := by rfl
  have hcenter21 : center s26868 2 true = some s26755 := by rfl
  have hpaired00 : paired s26868 false false = none := by rfl
  have hpaired01 : paired s26868 false true = none := by rfl
  have hpaired10 : paired s26868 true false = some s26811 := by rfl
  have hpaired11 : paired s26868 true true = some s26867 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26445) (optionAll_some_eq hcenter11 safeNode26547) (optionAll_some_eq hcenter20 safeNode26707) (optionAll_some_eq hcenter21 safeNode26755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26811) (optionAll_some_eq hpaired11 safeNode26867)

theorem safeNode26869 : safe 10 5 s26869 = true := by
  have hcenter00 : center s26869 0 false = none := by rfl
  have hcenter01 : center s26869 0 true = none := by rfl
  have hcenter10 : center s26869 1 false = none := by rfl
  have hcenter11 : center s26869 1 true = none := by rfl
  have hcenter20 : center s26869 2 false = none := by rfl
  have hcenter21 : center s26869 2 true = none := by rfl
  have hpaired00 : paired s26869 false false = none := by rfl
  have hpaired01 : paired s26869 false true = none := by rfl
  have hpaired10 : paired s26869 true false = none := by rfl
  have hpaired11 : paired s26869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26870 : safe 10 5 s26870 = true := by
  have hcenter00 : center s26870 0 false = none := by rfl
  have hcenter01 : center s26870 0 true = none := by rfl
  have hcenter10 : center s26870 1 false = none := by rfl
  have hcenter11 : center s26870 1 true = none := by rfl
  have hcenter20 : center s26870 2 false = none := by rfl
  have hcenter21 : center s26870 2 true = none := by rfl
  have hpaired00 : paired s26870 false false = none := by rfl
  have hpaired01 : paired s26870 false true = none := by rfl
  have hpaired10 : paired s26870 true false = none := by rfl
  have hpaired11 : paired s26870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26871 : safe 10 6 s26871 = true := by
  have hcenter00 : center s26871 0 false = none := by rfl
  have hcenter01 : center s26871 0 true = some s26869 := by rfl
  have hcenter10 : center s26871 1 false = none := by rfl
  have hcenter11 : center s26871 1 true = some s26870 := by rfl
  have hcenter20 : center s26871 2 false = none := by rfl
  have hcenter21 : center s26871 2 true = none := by rfl
  have hpaired00 : paired s26871 false false = none := by rfl
  have hpaired01 : paired s26871 false true = none := by rfl
  have hpaired10 : paired s26871 true false = none := by rfl
  have hpaired11 : paired s26871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26869) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26872 : safe 10 7 s26872 = true := by
  have hcenter00 : center s26872 0 false = none := by rfl
  have hcenter01 : center s26872 0 true = none := by rfl
  have hcenter10 : center s26872 1 false = none := by rfl
  have hcenter11 : center s26872 1 true = none := by rfl
  have hcenter20 : center s26872 2 false = some s26871 := by rfl
  have hcenter21 : center s26872 2 true = none := by rfl
  have hpaired00 : paired s26872 false false = none := by rfl
  have hpaired01 : paired s26872 false true = none := by rfl
  have hpaired10 : paired s26872 true false = none := by rfl
  have hpaired11 : paired s26872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26873 : safe 10 8 s26873 = true := by
  have hcenter00 : center s26873 0 false = none := by rfl
  have hcenter01 : center s26873 0 true = none := by rfl
  have hcenter10 : center s26873 1 false = some s26872 := by rfl
  have hcenter11 : center s26873 1 true = none := by rfl
  have hcenter20 : center s26873 2 false = none := by rfl
  have hcenter21 : center s26873 2 true = none := by rfl
  have hpaired00 : paired s26873 false false = none := by rfl
  have hpaired01 : paired s26873 false true = none := by rfl
  have hpaired10 : paired s26873 true false = none := by rfl
  have hpaired11 : paired s26873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26874 : safe 10 9 s26874 = true := by
  have hcenter00 : center s26874 0 false = some s26873 := by rfl
  have hcenter01 : center s26874 0 true = none := by rfl
  have hcenter10 : center s26874 1 false = none := by rfl
  have hcenter11 : center s26874 1 true = none := by rfl
  have hcenter20 : center s26874 2 false = none := by rfl
  have hcenter21 : center s26874 2 true = none := by rfl
  have hpaired00 : paired s26874 false false = none := by rfl
  have hpaired01 : paired s26874 false true = none := by rfl
  have hpaired10 : paired s26874 true false = none := by rfl
  have hpaired11 : paired s26874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26875 : safe 10 4 s26875 = true := by
  have hcenter00 : center s26875 0 false = none := by rfl
  have hcenter01 : center s26875 0 true = none := by rfl
  have hcenter10 : center s26875 1 false = none := by rfl
  have hcenter11 : center s26875 1 true = none := by rfl
  have hcenter20 : center s26875 2 false = none := by rfl
  have hcenter21 : center s26875 2 true = none := by rfl
  have hpaired00 : paired s26875 false false = none := by rfl
  have hpaired01 : paired s26875 false true = none := by rfl
  have hpaired10 : paired s26875 true false = none := by rfl
  have hpaired11 : paired s26875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26876 : safe 10 5 s26876 = true := by
  have hcenter00 : center s26876 0 false = none := by rfl
  have hcenter01 : center s26876 0 true = some s26875 := by rfl
  have hcenter10 : center s26876 1 false = none := by rfl
  have hcenter11 : center s26876 1 true = none := by rfl
  have hcenter20 : center s26876 2 false = none := by rfl
  have hcenter21 : center s26876 2 true = none := by rfl
  have hpaired00 : paired s26876 false false = none := by rfl
  have hpaired01 : paired s26876 false true = none := by rfl
  have hpaired10 : paired s26876 true false = none := by rfl
  have hpaired11 : paired s26876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26877 : safe 10 6 s26877 = true := by
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

theorem safeNode26878 : safe 10 4 s26878 = true := by
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

theorem safeNode26879 : safe 10 5 s26879 = true := by
  have hcenter00 : center s26879 0 false = none := by rfl
  have hcenter01 : center s26879 0 true = some s26878 := by rfl
  have hcenter10 : center s26879 1 false = none := by rfl
  have hcenter11 : center s26879 1 true = none := by rfl
  have hcenter20 : center s26879 2 false = none := by rfl
  have hcenter21 : center s26879 2 true = none := by rfl
  have hpaired00 : paired s26879 false false = none := by rfl
  have hpaired01 : paired s26879 false true = none := by rfl
  have hpaired10 : paired s26879 true false = none := by rfl
  have hpaired11 : paired s26879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26880 : safe 10 6 s26880 = true := by
  have hcenter00 : center s26880 0 false = none := by rfl
  have hcenter01 : center s26880 0 true = none := by rfl
  have hcenter10 : center s26880 1 false = none := by rfl
  have hcenter11 : center s26880 1 true = none := by rfl
  have hcenter20 : center s26880 2 false = some s26879 := by rfl
  have hcenter21 : center s26880 2 true = none := by rfl
  have hpaired00 : paired s26880 false false = none := by rfl
  have hpaired01 : paired s26880 false true = none := by rfl
  have hpaired10 : paired s26880 true false = none := by rfl
  have hpaired11 : paired s26880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26881 : safe 10 8 s26881 = true := by
  have hcenter00 : center s26881 0 false = none := by rfl
  have hcenter01 : center s26881 0 true = none := by rfl
  have hcenter10 : center s26881 1 false = none := by rfl
  have hcenter11 : center s26881 1 true = none := by rfl
  have hcenter20 : center s26881 2 false = none := by rfl
  have hcenter21 : center s26881 2 true = none := by rfl
  have hpaired00 : paired s26881 false false = some s26877 := by rfl
  have hpaired01 : paired s26881 false true = some s26880 := by rfl
  have hpaired10 : paired s26881 true false = none := by rfl
  have hpaired11 : paired s26881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26877) (optionAll_some_eq hpaired01 safeNode26880) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26882 : safe 10 9 s26882 = true := by
  have hcenter00 : center s26882 0 false = some s26881 := by rfl
  have hcenter01 : center s26882 0 true = none := by rfl
  have hcenter10 : center s26882 1 false = none := by rfl
  have hcenter11 : center s26882 1 true = none := by rfl
  have hcenter20 : center s26882 2 false = none := by rfl
  have hcenter21 : center s26882 2 true = none := by rfl
  have hpaired00 : paired s26882 false false = none := by rfl
  have hpaired01 : paired s26882 false true = none := by rfl
  have hpaired10 : paired s26882 true false = none := by rfl
  have hpaired11 : paired s26882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26881) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26883 : safe 10 10 s26883 = true := by
  have hcenter00 : center s26883 0 false = none := by rfl
  have hcenter01 : center s26883 0 true = none := by rfl
  have hcenter10 : center s26883 1 false = some s26874 := by rfl
  have hcenter11 : center s26883 1 true = none := by rfl
  have hcenter20 : center s26883 2 false = some s26882 := by rfl
  have hcenter21 : center s26883 2 true = none := by rfl
  have hpaired00 : paired s26883 false false = none := by rfl
  have hpaired01 : paired s26883 false true = none := by rfl
  have hpaired10 : paired s26883 true false = none := by rfl
  have hpaired11 : paired s26883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26874) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26884 : safe 10 5 s26884 = true := by
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

theorem safeNode26885 : safe 10 6 s26885 = true := by
  have hcenter00 : center s26885 0 false = none := by rfl
  have hcenter01 : center s26885 0 true = none := by rfl
  have hcenter10 : center s26885 1 false = some s26884 := by rfl
  have hcenter11 : center s26885 1 true = none := by rfl
  have hcenter20 : center s26885 2 false = none := by rfl
  have hcenter21 : center s26885 2 true = none := by rfl
  have hpaired00 : paired s26885 false false = none := by rfl
  have hpaired01 : paired s26885 false true = none := by rfl
  have hpaired10 : paired s26885 true false = none := by rfl
  have hpaired11 : paired s26885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26886 : safe 10 7 s26886 = true := by
  have hcenter00 : center s26886 0 false = none := by rfl
  have hcenter01 : center s26886 0 true = none := by rfl
  have hcenter10 : center s26886 1 false = none := by rfl
  have hcenter11 : center s26886 1 true = none := by rfl
  have hcenter20 : center s26886 2 false = some s26885 := by rfl
  have hcenter21 : center s26886 2 true = none := by rfl
  have hpaired00 : paired s26886 false false = none := by rfl
  have hpaired01 : paired s26886 false true = none := by rfl
  have hpaired10 : paired s26886 true false = none := by rfl
  have hpaired11 : paired s26886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26887 : safe 10 7 s26887 = true := by
  have hcenter00 : center s26887 0 false = none := by rfl
  have hcenter01 : center s26887 0 true = none := by rfl
  have hcenter10 : center s26887 1 false = none := by rfl
  have hcenter11 : center s26887 1 true = none := by rfl
  have hcenter20 : center s26887 2 false = none := by rfl
  have hcenter21 : center s26887 2 true = none := by rfl
  have hpaired00 : paired s26887 false false = none := by rfl
  have hpaired01 : paired s26887 false true = none := by rfl
  have hpaired10 : paired s26887 true false = none := by rfl
  have hpaired11 : paired s26887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26888 : safe 10 8 s26888 = true := by
  have hcenter00 : center s26888 0 false = some s26886 := by rfl
  have hcenter01 : center s26888 0 true = some s26887 := by rfl
  have hcenter10 : center s26888 1 false = none := by rfl
  have hcenter11 : center s26888 1 true = none := by rfl
  have hcenter20 : center s26888 2 false = none := by rfl
  have hcenter21 : center s26888 2 true = none := by rfl
  have hpaired00 : paired s26888 false false = none := by rfl
  have hpaired01 : paired s26888 false true = none := by rfl
  have hpaired10 : paired s26888 true false = none := by rfl
  have hpaired11 : paired s26888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26886) (optionAll_some_eq hcenter01 safeNode26887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26889 : safe 10 5 s26889 = true := by
  have hcenter00 : center s26889 0 false = none := by rfl
  have hcenter01 : center s26889 0 true = none := by rfl
  have hcenter10 : center s26889 1 false = none := by rfl
  have hcenter11 : center s26889 1 true = none := by rfl
  have hcenter20 : center s26889 2 false = none := by rfl
  have hcenter21 : center s26889 2 true = none := by rfl
  have hpaired00 : paired s26889 false false = none := by rfl
  have hpaired01 : paired s26889 false true = none := by rfl
  have hpaired10 : paired s26889 true false = none := by rfl
  have hpaired11 : paired s26889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26890 : safe 10 6 s26890 = true := by
  have hcenter00 : center s26890 0 false = none := by rfl
  have hcenter01 : center s26890 0 true = none := by rfl
  have hcenter10 : center s26890 1 false = none := by rfl
  have hcenter11 : center s26890 1 true = none := by rfl
  have hcenter20 : center s26890 2 false = none := by rfl
  have hcenter21 : center s26890 2 true = some s26889 := by rfl
  have hpaired00 : paired s26890 false false = none := by rfl
  have hpaired01 : paired s26890 false true = none := by rfl
  have hpaired10 : paired s26890 true false = none := by rfl
  have hpaired11 : paired s26890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26891 : safe 10 5 s26891 = true := by
  have hcenter00 : center s26891 0 false = none := by rfl
  have hcenter01 : center s26891 0 true = none := by rfl
  have hcenter10 : center s26891 1 false = none := by rfl
  have hcenter11 : center s26891 1 true = none := by rfl
  have hcenter20 : center s26891 2 false = none := by rfl
  have hcenter21 : center s26891 2 true = none := by rfl
  have hpaired00 : paired s26891 false false = none := by rfl
  have hpaired01 : paired s26891 false true = none := by rfl
  have hpaired10 : paired s26891 true false = none := by rfl
  have hpaired11 : paired s26891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26892 : safe 10 6 s26892 = true := by
  have hcenter00 : center s26892 0 false = none := by rfl
  have hcenter01 : center s26892 0 true = some s26891 := by rfl
  have hcenter10 : center s26892 1 false = none := by rfl
  have hcenter11 : center s26892 1 true = none := by rfl
  have hcenter20 : center s26892 2 false = none := by rfl
  have hcenter21 : center s26892 2 true = none := by rfl
  have hpaired00 : paired s26892 false false = none := by rfl
  have hpaired01 : paired s26892 false true = none := by rfl
  have hpaired10 : paired s26892 true false = none := by rfl
  have hpaired11 : paired s26892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26893 : safe 10 7 s26893 = true := by
  have hcenter00 : center s26893 0 false = none := by rfl
  have hcenter01 : center s26893 0 true = none := by rfl
  have hcenter10 : center s26893 1 false = some s26890 := by rfl
  have hcenter11 : center s26893 1 true = some s26892 := by rfl
  have hcenter20 : center s26893 2 false = none := by rfl
  have hcenter21 : center s26893 2 true = none := by rfl
  have hpaired00 : paired s26893 false false = none := by rfl
  have hpaired01 : paired s26893 false true = none := by rfl
  have hpaired10 : paired s26893 true false = none := by rfl
  have hpaired11 : paired s26893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26890) (optionAll_some_eq hcenter11 safeNode26892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26894 : safe 10 4 s26894 = true := by
  have hcenter00 : center s26894 0 false = none := by rfl
  have hcenter01 : center s26894 0 true = none := by rfl
  have hcenter10 : center s26894 1 false = none := by rfl
  have hcenter11 : center s26894 1 true = none := by rfl
  have hcenter20 : center s26894 2 false = none := by rfl
  have hcenter21 : center s26894 2 true = none := by rfl
  have hpaired00 : paired s26894 false false = none := by rfl
  have hpaired01 : paired s26894 false true = none := by rfl
  have hpaired10 : paired s26894 true false = none := by rfl
  have hpaired11 : paired s26894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26895 : safe 10 5 s26895 = true := by
  have hcenter00 : center s26895 0 false = none := by rfl
  have hcenter01 : center s26895 0 true = none := by rfl
  have hcenter10 : center s26895 1 false = none := by rfl
  have hcenter11 : center s26895 1 true = none := by rfl
  have hcenter20 : center s26895 2 false = some s26894 := by rfl
  have hcenter21 : center s26895 2 true = none := by rfl
  have hpaired00 : paired s26895 false false = none := by rfl
  have hpaired01 : paired s26895 false true = none := by rfl
  have hpaired10 : paired s26895 true false = none := by rfl
  have hpaired11 : paired s26895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26896 : safe 10 6 s26896 = true := by
  have hcenter00 : center s26896 0 false = none := by rfl
  have hcenter01 : center s26896 0 true = none := by rfl
  have hcenter10 : center s26896 1 false = some s26895 := by rfl
  have hcenter11 : center s26896 1 true = none := by rfl
  have hcenter20 : center s26896 2 false = none := by rfl
  have hcenter21 : center s26896 2 true = none := by rfl
  have hpaired00 : paired s26896 false false = none := by rfl
  have hpaired01 : paired s26896 false true = none := by rfl
  have hpaired10 : paired s26896 true false = none := by rfl
  have hpaired11 : paired s26896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26897 : safe 10 4 s26897 = true := by
  have hcenter00 : center s26897 0 false = none := by rfl
  have hcenter01 : center s26897 0 true = none := by rfl
  have hcenter10 : center s26897 1 false = none := by rfl
  have hcenter11 : center s26897 1 true = none := by rfl
  have hcenter20 : center s26897 2 false = none := by rfl
  have hcenter21 : center s26897 2 true = none := by rfl
  have hpaired00 : paired s26897 false false = none := by rfl
  have hpaired01 : paired s26897 false true = none := by rfl
  have hpaired10 : paired s26897 true false = none := by rfl
  have hpaired11 : paired s26897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26898 : safe 10 5 s26898 = true := by
  have hcenter00 : center s26898 0 false = none := by rfl
  have hcenter01 : center s26898 0 true = none := by rfl
  have hcenter10 : center s26898 1 false = none := by rfl
  have hcenter11 : center s26898 1 true = none := by rfl
  have hcenter20 : center s26898 2 false = some s26897 := by rfl
  have hcenter21 : center s26898 2 true = none := by rfl
  have hpaired00 : paired s26898 false false = none := by rfl
  have hpaired01 : paired s26898 false true = none := by rfl
  have hpaired10 : paired s26898 true false = none := by rfl
  have hpaired11 : paired s26898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26899 : safe 10 6 s26899 = true := by
  have hcenter00 : center s26899 0 false = some s26898 := by rfl
  have hcenter01 : center s26899 0 true = none := by rfl
  have hcenter10 : center s26899 1 false = none := by rfl
  have hcenter11 : center s26899 1 true = none := by rfl
  have hcenter20 : center s26899 2 false = none := by rfl
  have hcenter21 : center s26899 2 true = none := by rfl
  have hpaired00 : paired s26899 false false = none := by rfl
  have hpaired01 : paired s26899 false true = none := by rfl
  have hpaired10 : paired s26899 true false = none := by rfl
  have hpaired11 : paired s26899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26900 : safe 10 8 s26900 = true := by
  have hcenter00 : center s26900 0 false = none := by rfl
  have hcenter01 : center s26900 0 true = some s26893 := by rfl
  have hcenter10 : center s26900 1 false = none := by rfl
  have hcenter11 : center s26900 1 true = none := by rfl
  have hcenter20 : center s26900 2 false = none := by rfl
  have hcenter21 : center s26900 2 true = none := by rfl
  have hpaired00 : paired s26900 false false = none := by rfl
  have hpaired01 : paired s26900 false true = none := by rfl
  have hpaired10 : paired s26900 true false = some s26896 := by rfl
  have hpaired11 : paired s26900 true true = some s26899 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26896) (optionAll_some_eq hpaired11 safeNode26899)

theorem safeNode26901 : safe 10 9 s26901 = true := by
  have hcenter00 : center s26901 0 false = none := by rfl
  have hcenter01 : center s26901 0 true = none := by rfl
  have hcenter10 : center s26901 1 false = none := by rfl
  have hcenter11 : center s26901 1 true = some s26888 := by rfl
  have hcenter20 : center s26901 2 false = none := by rfl
  have hcenter21 : center s26901 2 true = some s26900 := by rfl
  have hpaired00 : paired s26901 false false = none := by rfl
  have hpaired01 : paired s26901 false true = none := by rfl
  have hpaired10 : paired s26901 true false = none := by rfl
  have hpaired11 : paired s26901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26888) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26902 : safe 10 5 s26902 = true := by
  have hcenter00 : center s26902 0 false = none := by rfl
  have hcenter01 : center s26902 0 true = none := by rfl
  have hcenter10 : center s26902 1 false = none := by rfl
  have hcenter11 : center s26902 1 true = none := by rfl
  have hcenter20 : center s26902 2 false = none := by rfl
  have hcenter21 : center s26902 2 true = none := by rfl
  have hpaired00 : paired s26902 false false = none := by rfl
  have hpaired01 : paired s26902 false true = none := by rfl
  have hpaired10 : paired s26902 true false = none := by rfl
  have hpaired11 : paired s26902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26903 : safe 10 6 s26903 = true := by
  have hcenter00 : center s26903 0 false = none := by rfl
  have hcenter01 : center s26903 0 true = some s26902 := by rfl
  have hcenter10 : center s26903 1 false = none := by rfl
  have hcenter11 : center s26903 1 true = none := by rfl
  have hcenter20 : center s26903 2 false = none := by rfl
  have hcenter21 : center s26903 2 true = none := by rfl
  have hpaired00 : paired s26903 false false = none := by rfl
  have hpaired01 : paired s26903 false true = none := by rfl
  have hpaired10 : paired s26903 true false = none := by rfl
  have hpaired11 : paired s26903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26904 : safe 10 7 s26904 = true := by
  have hcenter00 : center s26904 0 false = none := by rfl
  have hcenter01 : center s26904 0 true = none := by rfl
  have hcenter10 : center s26904 1 false = none := by rfl
  have hcenter11 : center s26904 1 true = none := by rfl
  have hcenter20 : center s26904 2 false = some s26903 := by rfl
  have hcenter21 : center s26904 2 true = none := by rfl
  have hpaired00 : paired s26904 false false = none := by rfl
  have hpaired01 : paired s26904 false true = none := by rfl
  have hpaired10 : paired s26904 true false = none := by rfl
  have hpaired11 : paired s26904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26905 : safe 10 6 s26905 = true := by
  have hcenter00 : center s26905 0 false = none := by rfl
  have hcenter01 : center s26905 0 true = none := by rfl
  have hcenter10 : center s26905 1 false = none := by rfl
  have hcenter11 : center s26905 1 true = none := by rfl
  have hcenter20 : center s26905 2 false = none := by rfl
  have hcenter21 : center s26905 2 true = none := by rfl
  have hpaired00 : paired s26905 false false = none := by rfl
  have hpaired01 : paired s26905 false true = none := by rfl
  have hpaired10 : paired s26905 true false = none := by rfl
  have hpaired11 : paired s26905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26906 : safe 10 7 s26906 = true := by
  have hcenter00 : center s26906 0 false = none := by rfl
  have hcenter01 : center s26906 0 true = some s26905 := by rfl
  have hcenter10 : center s26906 1 false = none := by rfl
  have hcenter11 : center s26906 1 true = none := by rfl
  have hcenter20 : center s26906 2 false = none := by rfl
  have hcenter21 : center s26906 2 true = none := by rfl
  have hpaired00 : paired s26906 false false = none := by rfl
  have hpaired01 : paired s26906 false true = none := by rfl
  have hpaired10 : paired s26906 true false = none := by rfl
  have hpaired11 : paired s26906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26907 : safe 10 8 s26907 = true := by
  have hcenter00 : center s26907 0 false = none := by rfl
  have hcenter01 : center s26907 0 true = none := by rfl
  have hcenter10 : center s26907 1 false = some s26904 := by rfl
  have hcenter11 : center s26907 1 true = some s26906 := by rfl
  have hcenter20 : center s26907 2 false = none := by rfl
  have hcenter21 : center s26907 2 true = none := by rfl
  have hpaired00 : paired s26907 false false = none := by rfl
  have hpaired01 : paired s26907 false true = none := by rfl
  have hpaired10 : paired s26907 true false = none := by rfl
  have hpaired11 : paired s26907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26904) (optionAll_some_eq hcenter11 safeNode26906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26908 : safe 10 9 s26908 = true := by
  have hcenter00 : center s26908 0 false = some s26907 := by rfl
  have hcenter01 : center s26908 0 true = none := by rfl
  have hcenter10 : center s26908 1 false = none := by rfl
  have hcenter11 : center s26908 1 true = none := by rfl
  have hcenter20 : center s26908 2 false = none := by rfl
  have hcenter21 : center s26908 2 true = none := by rfl
  have hpaired00 : paired s26908 false false = none := by rfl
  have hpaired01 : paired s26908 false true = none := by rfl
  have hpaired10 : paired s26908 true false = none := by rfl
  have hpaired11 : paired s26908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26909 : safe 10 7 s26909 = true := by
  have hcenter00 : center s26909 0 false = none := by rfl
  have hcenter01 : center s26909 0 true = none := by rfl
  have hcenter10 : center s26909 1 false = none := by rfl
  have hcenter11 : center s26909 1 true = none := by rfl
  have hcenter20 : center s26909 2 false = none := by rfl
  have hcenter21 : center s26909 2 true = none := by rfl
  have hpaired00 : paired s26909 false false = none := by rfl
  have hpaired01 : paired s26909 false true = none := by rfl
  have hpaired10 : paired s26909 true false = none := by rfl
  have hpaired11 : paired s26909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26910 : safe 10 7 s26910 = true := by
  have hcenter00 : center s26910 0 false = none := by rfl
  have hcenter01 : center s26910 0 true = none := by rfl
  have hcenter10 : center s26910 1 false = none := by rfl
  have hcenter11 : center s26910 1 true = none := by rfl
  have hcenter20 : center s26910 2 false = none := by rfl
  have hcenter21 : center s26910 2 true = none := by rfl
  have hpaired00 : paired s26910 false false = none := by rfl
  have hpaired01 : paired s26910 false true = none := by rfl
  have hpaired10 : paired s26910 true false = none := by rfl
  have hpaired11 : paired s26910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26911 : safe 10 8 s26911 = true := by
  have hcenter00 : center s26911 0 false = none := by rfl
  have hcenter01 : center s26911 0 true = none := by rfl
  have hcenter10 : center s26911 1 false = some s26909 := by rfl
  have hcenter11 : center s26911 1 true = some s26910 := by rfl
  have hcenter20 : center s26911 2 false = none := by rfl
  have hcenter21 : center s26911 2 true = none := by rfl
  have hpaired00 : paired s26911 false false = none := by rfl
  have hpaired01 : paired s26911 false true = none := by rfl
  have hpaired10 : paired s26911 true false = none := by rfl
  have hpaired11 : paired s26911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26909) (optionAll_some_eq hcenter11 safeNode26910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26912 : safe 10 7 s26912 = true := by
  have hcenter00 : center s26912 0 false = none := by rfl
  have hcenter01 : center s26912 0 true = none := by rfl
  have hcenter10 : center s26912 1 false = none := by rfl
  have hcenter11 : center s26912 1 true = none := by rfl
  have hcenter20 : center s26912 2 false = none := by rfl
  have hcenter21 : center s26912 2 true = none := by rfl
  have hpaired00 : paired s26912 false false = none := by rfl
  have hpaired01 : paired s26912 false true = none := by rfl
  have hpaired10 : paired s26912 true false = none := by rfl
  have hpaired11 : paired s26912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26913 : safe 10 7 s26913 = true := by
  have hcenter00 : center s26913 0 false = none := by rfl
  have hcenter01 : center s26913 0 true = none := by rfl
  have hcenter10 : center s26913 1 false = none := by rfl
  have hcenter11 : center s26913 1 true = none := by rfl
  have hcenter20 : center s26913 2 false = none := by rfl
  have hcenter21 : center s26913 2 true = none := by rfl
  have hpaired00 : paired s26913 false false = none := by rfl
  have hpaired01 : paired s26913 false true = none := by rfl
  have hpaired10 : paired s26913 true false = none := by rfl
  have hpaired11 : paired s26913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26914 : safe 10 8 s26914 = true := by
  have hcenter00 : center s26914 0 false = some s26912 := by rfl
  have hcenter01 : center s26914 0 true = some s26913 := by rfl
  have hcenter10 : center s26914 1 false = none := by rfl
  have hcenter11 : center s26914 1 true = none := by rfl
  have hcenter20 : center s26914 2 false = none := by rfl
  have hcenter21 : center s26914 2 true = none := by rfl
  have hpaired00 : paired s26914 false false = none := by rfl
  have hpaired01 : paired s26914 false true = none := by rfl
  have hpaired10 : paired s26914 true false = none := by rfl
  have hpaired11 : paired s26914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26912) (optionAll_some_eq hcenter01 safeNode26913) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26915 : safe 10 10 s26915 = true := by
  have hcenter00 : center s26915 0 false = none := by rfl
  have hcenter01 : center s26915 0 true = some s26901 := by rfl
  have hcenter10 : center s26915 1 false = some s26908 := by rfl
  have hcenter11 : center s26915 1 true = none := by rfl
  have hcenter20 : center s26915 2 false = none := by rfl
  have hcenter21 : center s26915 2 true = none := by rfl
  have hpaired00 : paired s26915 false false = none := by rfl
  have hpaired01 : paired s26915 false true = none := by rfl
  have hpaired10 : paired s26915 true false = some s26911 := by rfl
  have hpaired11 : paired s26915 true true = some s26914 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26901) (optionAll_some_eq hcenter10 safeNode26908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26911) (optionAll_some_eq hpaired11 safeNode26914)

theorem safeNode26916 : safe 10 11 s26916 = true := by
  have hcenter00 : center s26916 0 false = some s26883 := by rfl
  have hcenter01 : center s26916 0 true = none := by rfl
  have hcenter10 : center s26916 1 false = none := by rfl
  have hcenter11 : center s26916 1 true = none := by rfl
  have hcenter20 : center s26916 2 false = none := by rfl
  have hcenter21 : center s26916 2 true = some s26915 := by rfl
  have hpaired00 : paired s26916 false false = none := by rfl
  have hpaired01 : paired s26916 false true = none := by rfl
  have hpaired10 : paired s26916 true false = none := by rfl
  have hpaired11 : paired s26916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26917 : safe 10 7 s26917 = true := by
  have hcenter00 : center s26917 0 false = none := by rfl
  have hcenter01 : center s26917 0 true = none := by rfl
  have hcenter10 : center s26917 1 false = none := by rfl
  have hcenter11 : center s26917 1 true = none := by rfl
  have hcenter20 : center s26917 2 false = none := by rfl
  have hcenter21 : center s26917 2 true = none := by rfl
  have hpaired00 : paired s26917 false false = none := by rfl
  have hpaired01 : paired s26917 false true = none := by rfl
  have hpaired10 : paired s26917 true false = none := by rfl
  have hpaired11 : paired s26917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26918 : safe 10 8 s26918 = true := by
  have hcenter00 : center s26918 0 false = none := by rfl
  have hcenter01 : center s26918 0 true = some s26917 := by rfl
  have hcenter10 : center s26918 1 false = none := by rfl
  have hcenter11 : center s26918 1 true = none := by rfl
  have hcenter20 : center s26918 2 false = none := by rfl
  have hcenter21 : center s26918 2 true = none := by rfl
  have hpaired00 : paired s26918 false false = none := by rfl
  have hpaired01 : paired s26918 false true = none := by rfl
  have hpaired10 : paired s26918 true false = none := by rfl
  have hpaired11 : paired s26918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26919 : safe 10 9 s26919 = true := by
  have hcenter00 : center s26919 0 false = none := by rfl
  have hcenter01 : center s26919 0 true = none := by rfl
  have hcenter10 : center s26919 1 false = none := by rfl
  have hcenter11 : center s26919 1 true = none := by rfl
  have hcenter20 : center s26919 2 false = some s26918 := by rfl
  have hcenter21 : center s26919 2 true = none := by rfl
  have hpaired00 : paired s26919 false false = none := by rfl
  have hpaired01 : paired s26919 false true = none := by rfl
  have hpaired10 : paired s26919 true false = none := by rfl
  have hpaired11 : paired s26919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26920 : safe 10 4 s26920 = true := by
  have hcenter00 : center s26920 0 false = none := by rfl
  have hcenter01 : center s26920 0 true = none := by rfl
  have hcenter10 : center s26920 1 false = none := by rfl
  have hcenter11 : center s26920 1 true = none := by rfl
  have hcenter20 : center s26920 2 false = none := by rfl
  have hcenter21 : center s26920 2 true = none := by rfl
  have hpaired00 : paired s26920 false false = none := by rfl
  have hpaired01 : paired s26920 false true = none := by rfl
  have hpaired10 : paired s26920 true false = none := by rfl
  have hpaired11 : paired s26920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26921 : safe 10 5 s26921 = true := by
  have hcenter00 : center s26921 0 false = none := by rfl
  have hcenter01 : center s26921 0 true = some s26920 := by rfl
  have hcenter10 : center s26921 1 false = none := by rfl
  have hcenter11 : center s26921 1 true = none := by rfl
  have hcenter20 : center s26921 2 false = none := by rfl
  have hcenter21 : center s26921 2 true = none := by rfl
  have hpaired00 : paired s26921 false false = none := by rfl
  have hpaired01 : paired s26921 false true = none := by rfl
  have hpaired10 : paired s26921 true false = none := by rfl
  have hpaired11 : paired s26921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26922 : safe 10 5 s26922 = true := by
  have hcenter00 : center s26922 0 false = none := by rfl
  have hcenter01 : center s26922 0 true = none := by rfl
  have hcenter10 : center s26922 1 false = none := by rfl
  have hcenter11 : center s26922 1 true = none := by rfl
  have hcenter20 : center s26922 2 false = none := by rfl
  have hcenter21 : center s26922 2 true = none := by rfl
  have hpaired00 : paired s26922 false false = none := by rfl
  have hpaired01 : paired s26922 false true = none := by rfl
  have hpaired10 : paired s26922 true false = none := by rfl
  have hpaired11 : paired s26922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26923 : safe 10 6 s26923 = true := by
  have hcenter00 : center s26923 0 false = none := by rfl
  have hcenter01 : center s26923 0 true = none := by rfl
  have hcenter10 : center s26923 1 false = some s26921 := by rfl
  have hcenter11 : center s26923 1 true = none := by rfl
  have hcenter20 : center s26923 2 false = none := by rfl
  have hcenter21 : center s26923 2 true = some s26922 := by rfl
  have hpaired00 : paired s26923 false false = none := by rfl
  have hpaired01 : paired s26923 false true = none := by rfl
  have hpaired10 : paired s26923 true false = none := by rfl
  have hpaired11 : paired s26923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26924 : safe 10 7 s26924 = true := by
  have hcenter00 : center s26924 0 false = some s26923 := by rfl
  have hcenter01 : center s26924 0 true = none := by rfl
  have hcenter10 : center s26924 1 false = none := by rfl
  have hcenter11 : center s26924 1 true = none := by rfl
  have hcenter20 : center s26924 2 false = none := by rfl
  have hcenter21 : center s26924 2 true = none := by rfl
  have hpaired00 : paired s26924 false false = none := by rfl
  have hpaired01 : paired s26924 false true = none := by rfl
  have hpaired10 : paired s26924 true false = none := by rfl
  have hpaired11 : paired s26924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26925 : safe 10 3 s26925 = true := by
  have hcenter00 : center s26925 0 false = none := by rfl
  have hcenter01 : center s26925 0 true = none := by rfl
  have hcenter10 : center s26925 1 false = none := by rfl
  have hcenter11 : center s26925 1 true = none := by rfl
  have hcenter20 : center s26925 2 false = none := by rfl
  have hcenter21 : center s26925 2 true = none := by rfl
  have hpaired00 : paired s26925 false false = none := by rfl
  have hpaired01 : paired s26925 false true = none := by rfl
  have hpaired10 : paired s26925 true false = none := by rfl
  have hpaired11 : paired s26925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26926 : safe 10 4 s26926 = true := by
  have hcenter00 : center s26926 0 false = none := by rfl
  have hcenter01 : center s26926 0 true = none := by rfl
  have hcenter10 : center s26926 1 false = none := by rfl
  have hcenter11 : center s26926 1 true = some s26925 := by rfl
  have hcenter20 : center s26926 2 false = none := by rfl
  have hcenter21 : center s26926 2 true = none := by rfl
  have hpaired00 : paired s26926 false false = none := by rfl
  have hpaired01 : paired s26926 false true = none := by rfl
  have hpaired10 : paired s26926 true false = none := by rfl
  have hpaired11 : paired s26926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26927 : safe 10 5 s26927 = true := by
  have hcenter00 : center s26927 0 false = none := by rfl
  have hcenter01 : center s26927 0 true = some s26926 := by rfl
  have hcenter10 : center s26927 1 false = none := by rfl
  have hcenter11 : center s26927 1 true = none := by rfl
  have hcenter20 : center s26927 2 false = none := by rfl
  have hcenter21 : center s26927 2 true = none := by rfl
  have hpaired00 : paired s26927 false false = none := by rfl
  have hpaired01 : paired s26927 false true = none := by rfl
  have hpaired10 : paired s26927 true false = none := by rfl
  have hpaired11 : paired s26927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26928 : safe 10 6 s26928 = true := by
  have hcenter00 : center s26928 0 false = none := by rfl
  have hcenter01 : center s26928 0 true = none := by rfl
  have hcenter10 : center s26928 1 false = none := by rfl
  have hcenter11 : center s26928 1 true = none := by rfl
  have hcenter20 : center s26928 2 false = some s26927 := by rfl
  have hcenter21 : center s26928 2 true = none := by rfl
  have hpaired00 : paired s26928 false false = none := by rfl
  have hpaired01 : paired s26928 false true = none := by rfl
  have hpaired10 : paired s26928 true false = none := by rfl
  have hpaired11 : paired s26928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26929 : safe 10 3 s26929 = true := by
  have hcenter00 : center s26929 0 false = none := by rfl
  have hcenter01 : center s26929 0 true = none := by rfl
  have hcenter10 : center s26929 1 false = none := by rfl
  have hcenter11 : center s26929 1 true = none := by rfl
  have hcenter20 : center s26929 2 false = none := by rfl
  have hcenter21 : center s26929 2 true = none := by rfl
  have hpaired00 : paired s26929 false false = none := by rfl
  have hpaired01 : paired s26929 false true = none := by rfl
  have hpaired10 : paired s26929 true false = none := by rfl
  have hpaired11 : paired s26929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26930 : safe 10 4 s26930 = true := by
  have hcenter00 : center s26930 0 false = none := by rfl
  have hcenter01 : center s26930 0 true = none := by rfl
  have hcenter10 : center s26930 1 false = none := by rfl
  have hcenter11 : center s26930 1 true = some s26929 := by rfl
  have hcenter20 : center s26930 2 false = none := by rfl
  have hcenter21 : center s26930 2 true = none := by rfl
  have hpaired00 : paired s26930 false false = none := by rfl
  have hpaired01 : paired s26930 false true = none := by rfl
  have hpaired10 : paired s26930 true false = none := by rfl
  have hpaired11 : paired s26930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26931 : safe 10 5 s26931 = true := by
  have hcenter00 : center s26931 0 false = none := by rfl
  have hcenter01 : center s26931 0 true = none := by rfl
  have hcenter10 : center s26931 1 false = none := by rfl
  have hcenter11 : center s26931 1 true = none := by rfl
  have hcenter20 : center s26931 2 false = none := by rfl
  have hcenter21 : center s26931 2 true = some s26930 := by rfl
  have hpaired00 : paired s26931 false false = none := by rfl
  have hpaired01 : paired s26931 false true = none := by rfl
  have hpaired10 : paired s26931 true false = none := by rfl
  have hpaired11 : paired s26931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26932 : safe 10 6 s26932 = true := by
  have hcenter00 : center s26932 0 false = some s26931 := by rfl
  have hcenter01 : center s26932 0 true = none := by rfl
  have hcenter10 : center s26932 1 false = none := by rfl
  have hcenter11 : center s26932 1 true = none := by rfl
  have hcenter20 : center s26932 2 false = none := by rfl
  have hcenter21 : center s26932 2 true = none := by rfl
  have hpaired00 : paired s26932 false false = none := by rfl
  have hpaired01 : paired s26932 false true = none := by rfl
  have hpaired10 : paired s26932 true false = none := by rfl
  have hpaired11 : paired s26932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26933 : safe 10 8 s26933 = true := by
  have hcenter00 : center s26933 0 false = none := by rfl
  have hcenter01 : center s26933 0 true = none := by rfl
  have hcenter10 : center s26933 1 false = none := by rfl
  have hcenter11 : center s26933 1 true = none := by rfl
  have hcenter20 : center s26933 2 false = some s26924 := by rfl
  have hcenter21 : center s26933 2 true = none := by rfl
  have hpaired00 : paired s26933 false false = none := by rfl
  have hpaired01 : paired s26933 false true = none := by rfl
  have hpaired10 : paired s26933 true false = some s26928 := by rfl
  have hpaired11 : paired s26933 true true = some s26932 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26928) (optionAll_some_eq hpaired11 safeNode26932)

theorem safeNode26934 : safe 10 9 s26934 = true := by
  have hcenter00 : center s26934 0 false = none := by rfl
  have hcenter01 : center s26934 0 true = none := by rfl
  have hcenter10 : center s26934 1 false = some s26933 := by rfl
  have hcenter11 : center s26934 1 true = none := by rfl
  have hcenter20 : center s26934 2 false = none := by rfl
  have hcenter21 : center s26934 2 true = none := by rfl
  have hpaired00 : paired s26934 false false = none := by rfl
  have hpaired01 : paired s26934 false true = none := by rfl
  have hpaired10 : paired s26934 true false = none := by rfl
  have hpaired11 : paired s26934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26935 : safe 10 4 s26935 = true := by
  have hcenter00 : center s26935 0 false = none := by rfl
  have hcenter01 : center s26935 0 true = none := by rfl
  have hcenter10 : center s26935 1 false = none := by rfl
  have hcenter11 : center s26935 1 true = none := by rfl
  have hcenter20 : center s26935 2 false = none := by rfl
  have hcenter21 : center s26935 2 true = none := by rfl
  have hpaired00 : paired s26935 false false = none := by rfl
  have hpaired01 : paired s26935 false true = none := by rfl
  have hpaired10 : paired s26935 true false = none := by rfl
  have hpaired11 : paired s26935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26936 : safe 10 5 s26936 = true := by
  have hcenter00 : center s26936 0 false = none := by rfl
  have hcenter01 : center s26936 0 true = none := by rfl
  have hcenter10 : center s26936 1 false = none := by rfl
  have hcenter11 : center s26936 1 true = some s26935 := by rfl
  have hcenter20 : center s26936 2 false = none := by rfl
  have hcenter21 : center s26936 2 true = none := by rfl
  have hpaired00 : paired s26936 false false = none := by rfl
  have hpaired01 : paired s26936 false true = none := by rfl
  have hpaired10 : paired s26936 true false = none := by rfl
  have hpaired11 : paired s26936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26937 : safe 10 6 s26937 = true := by
  have hcenter00 : center s26937 0 false = none := by rfl
  have hcenter01 : center s26937 0 true = none := by rfl
  have hcenter10 : center s26937 1 false = none := by rfl
  have hcenter11 : center s26937 1 true = none := by rfl
  have hcenter20 : center s26937 2 false = none := by rfl
  have hcenter21 : center s26937 2 true = some s26936 := by rfl
  have hpaired00 : paired s26937 false false = none := by rfl
  have hpaired01 : paired s26937 false true = none := by rfl
  have hpaired10 : paired s26937 true false = none := by rfl
  have hpaired11 : paired s26937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26938 : safe 10 7 s26938 = true := by
  have hcenter00 : center s26938 0 false = none := by rfl
  have hcenter01 : center s26938 0 true = some s26937 := by rfl
  have hcenter10 : center s26938 1 false = none := by rfl
  have hcenter11 : center s26938 1 true = none := by rfl
  have hcenter20 : center s26938 2 false = none := by rfl
  have hcenter21 : center s26938 2 true = none := by rfl
  have hpaired00 : paired s26938 false false = none := by rfl
  have hpaired01 : paired s26938 false true = none := by rfl
  have hpaired10 : paired s26938 true false = none := by rfl
  have hpaired11 : paired s26938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26939 : safe 10 4 s26939 = true := by
  have hcenter00 : center s26939 0 false = none := by rfl
  have hcenter01 : center s26939 0 true = none := by rfl
  have hcenter10 : center s26939 1 false = none := by rfl
  have hcenter11 : center s26939 1 true = none := by rfl
  have hcenter20 : center s26939 2 false = none := by rfl
  have hcenter21 : center s26939 2 true = none := by rfl
  have hpaired00 : paired s26939 false false = none := by rfl
  have hpaired01 : paired s26939 false true = none := by rfl
  have hpaired10 : paired s26939 true false = none := by rfl
  have hpaired11 : paired s26939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26940 : safe 10 5 s26940 = true := by
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

theorem safeNode26941 : safe 10 6 s26941 = true := by
  have hcenter00 : center s26941 0 false = none := by rfl
  have hcenter01 : center s26941 0 true = none := by rfl
  have hcenter10 : center s26941 1 false = none := by rfl
  have hcenter11 : center s26941 1 true = some s26940 := by rfl
  have hcenter20 : center s26941 2 false = none := by rfl
  have hcenter21 : center s26941 2 true = none := by rfl
  have hpaired00 : paired s26941 false false = none := by rfl
  have hpaired01 : paired s26941 false true = none := by rfl
  have hpaired10 : paired s26941 true false = none := by rfl
  have hpaired11 : paired s26941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26942 : safe 10 7 s26942 = true := by
  have hcenter00 : center s26942 0 false = some s26941 := by rfl
  have hcenter01 : center s26942 0 true = none := by rfl
  have hcenter10 : center s26942 1 false = none := by rfl
  have hcenter11 : center s26942 1 true = none := by rfl
  have hcenter20 : center s26942 2 false = none := by rfl
  have hcenter21 : center s26942 2 true = none := by rfl
  have hpaired00 : paired s26942 false false = none := by rfl
  have hpaired01 : paired s26942 false true = none := by rfl
  have hpaired10 : paired s26942 true false = none := by rfl
  have hpaired11 : paired s26942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26943 : safe 10 8 s26943 = true := by
  have hcenter00 : center s26943 0 false = none := by rfl
  have hcenter01 : center s26943 0 true = none := by rfl
  have hcenter10 : center s26943 1 false = some s26938 := by rfl
  have hcenter11 : center s26943 1 true = none := by rfl
  have hcenter20 : center s26943 2 false = some s26942 := by rfl
  have hcenter21 : center s26943 2 true = none := by rfl
  have hpaired00 : paired s26943 false false = none := by rfl
  have hpaired01 : paired s26943 false true = none := by rfl
  have hpaired10 : paired s26943 true false = none := by rfl
  have hpaired11 : paired s26943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26938) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26944 : safe 10 6 s26944 = true := by
  have hcenter00 : center s26944 0 false = none := by rfl
  have hcenter01 : center s26944 0 true = none := by rfl
  have hcenter10 : center s26944 1 false = none := by rfl
  have hcenter11 : center s26944 1 true = none := by rfl
  have hcenter20 : center s26944 2 false = none := by rfl
  have hcenter21 : center s26944 2 true = none := by rfl
  have hpaired00 : paired s26944 false false = none := by rfl
  have hpaired01 : paired s26944 false true = none := by rfl
  have hpaired10 : paired s26944 true false = none := by rfl
  have hpaired11 : paired s26944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26945 : safe 10 4 s26945 = true := by
  have hcenter00 : center s26945 0 false = none := by rfl
  have hcenter01 : center s26945 0 true = none := by rfl
  have hcenter10 : center s26945 1 false = none := by rfl
  have hcenter11 : center s26945 1 true = none := by rfl
  have hcenter20 : center s26945 2 false = none := by rfl
  have hcenter21 : center s26945 2 true = none := by rfl
  have hpaired00 : paired s26945 false false = none := by rfl
  have hpaired01 : paired s26945 false true = none := by rfl
  have hpaired10 : paired s26945 true false = none := by rfl
  have hpaired11 : paired s26945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26946 : safe 10 5 s26946 = true := by
  have hcenter00 : center s26946 0 false = none := by rfl
  have hcenter01 : center s26946 0 true = none := by rfl
  have hcenter10 : center s26946 1 false = none := by rfl
  have hcenter11 : center s26946 1 true = none := by rfl
  have hcenter20 : center s26946 2 false = some s26945 := by rfl
  have hcenter21 : center s26946 2 true = none := by rfl
  have hpaired00 : paired s26946 false false = none := by rfl
  have hpaired01 : paired s26946 false true = none := by rfl
  have hpaired10 : paired s26946 true false = none := by rfl
  have hpaired11 : paired s26946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26947 : safe 10 6 s26947 = true := by
  have hcenter00 : center s26947 0 false = some s26946 := by rfl
  have hcenter01 : center s26947 0 true = none := by rfl
  have hcenter10 : center s26947 1 false = none := by rfl
  have hcenter11 : center s26947 1 true = none := by rfl
  have hcenter20 : center s26947 2 false = none := by rfl
  have hcenter21 : center s26947 2 true = none := by rfl
  have hpaired00 : paired s26947 false false = none := by rfl
  have hpaired01 : paired s26947 false true = none := by rfl
  have hpaired10 : paired s26947 true false = none := by rfl
  have hpaired11 : paired s26947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26948 : safe 10 7 s26948 = true := by
  have hcenter00 : center s26948 0 false = none := by rfl
  have hcenter01 : center s26948 0 true = none := by rfl
  have hcenter10 : center s26948 1 false = some s26944 := by rfl
  have hcenter11 : center s26948 1 true = none := by rfl
  have hcenter20 : center s26948 2 false = none := by rfl
  have hcenter21 : center s26948 2 true = some s26947 := by rfl
  have hpaired00 : paired s26948 false false = none := by rfl
  have hpaired01 : paired s26948 false true = none := by rfl
  have hpaired10 : paired s26948 true false = none := by rfl
  have hpaired11 : paired s26948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26949 : safe 10 5 s26949 = true := by
  have hcenter00 : center s26949 0 false = none := by rfl
  have hcenter01 : center s26949 0 true = none := by rfl
  have hcenter10 : center s26949 1 false = none := by rfl
  have hcenter11 : center s26949 1 true = none := by rfl
  have hcenter20 : center s26949 2 false = none := by rfl
  have hcenter21 : center s26949 2 true = none := by rfl
  have hpaired00 : paired s26949 false false = none := by rfl
  have hpaired01 : paired s26949 false true = none := by rfl
  have hpaired10 : paired s26949 true false = none := by rfl
  have hpaired11 : paired s26949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26950 : safe 10 6 s26950 = true := by
  have hcenter00 : center s26950 0 false = none := by rfl
  have hcenter01 : center s26950 0 true = none := by rfl
  have hcenter10 : center s26950 1 false = none := by rfl
  have hcenter11 : center s26950 1 true = none := by rfl
  have hcenter20 : center s26950 2 false = some s26949 := by rfl
  have hcenter21 : center s26950 2 true = none := by rfl
  have hpaired00 : paired s26950 false false = none := by rfl
  have hpaired01 : paired s26950 false true = none := by rfl
  have hpaired10 : paired s26950 true false = none := by rfl
  have hpaired11 : paired s26950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26951 : safe 10 5 s26951 = true := by
  have hcenter00 : center s26951 0 false = none := by rfl
  have hcenter01 : center s26951 0 true = none := by rfl
  have hcenter10 : center s26951 1 false = none := by rfl
  have hcenter11 : center s26951 1 true = none := by rfl
  have hcenter20 : center s26951 2 false = none := by rfl
  have hcenter21 : center s26951 2 true = none := by rfl
  have hpaired00 : paired s26951 false false = none := by rfl
  have hpaired01 : paired s26951 false true = none := by rfl
  have hpaired10 : paired s26951 true false = none := by rfl
  have hpaired11 : paired s26951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26952 : safe 10 6 s26952 = true := by
  have hcenter00 : center s26952 0 false = some s26951 := by rfl
  have hcenter01 : center s26952 0 true = none := by rfl
  have hcenter10 : center s26952 1 false = none := by rfl
  have hcenter11 : center s26952 1 true = none := by rfl
  have hcenter20 : center s26952 2 false = none := by rfl
  have hcenter21 : center s26952 2 true = none := by rfl
  have hpaired00 : paired s26952 false false = none := by rfl
  have hpaired01 : paired s26952 false true = none := by rfl
  have hpaired10 : paired s26952 true false = none := by rfl
  have hpaired11 : paired s26952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26953 : safe 10 8 s26953 = true := by
  have hcenter00 : center s26953 0 false = some s26948 := by rfl
  have hcenter01 : center s26953 0 true = none := by rfl
  have hcenter10 : center s26953 1 false = none := by rfl
  have hcenter11 : center s26953 1 true = none := by rfl
  have hcenter20 : center s26953 2 false = none := by rfl
  have hcenter21 : center s26953 2 true = none := by rfl
  have hpaired00 : paired s26953 false false = some s26950 := by rfl
  have hpaired01 : paired s26953 false true = some s26952 := by rfl
  have hpaired10 : paired s26953 true false = none := by rfl
  have hpaired11 : paired s26953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26950) (optionAll_some_eq hpaired01 safeNode26952) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26954 : safe 10 9 s26954 = true := by
  have hcenter00 : center s26954 0 false = none := by rfl
  have hcenter01 : center s26954 0 true = some s26943 := by rfl
  have hcenter10 : center s26954 1 false = none := by rfl
  have hcenter11 : center s26954 1 true = some s26953 := by rfl
  have hcenter20 : center s26954 2 false = none := by rfl
  have hcenter21 : center s26954 2 true = none := by rfl
  have hpaired00 : paired s26954 false false = none := by rfl
  have hpaired01 : paired s26954 false true = none := by rfl
  have hpaired10 : paired s26954 true false = none := by rfl
  have hpaired11 : paired s26954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26943) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26955 : safe 10 10 s26955 = true := by
  have hcenter00 : center s26955 0 false = some s26919 := by rfl
  have hcenter01 : center s26955 0 true = some s26934 := by rfl
  have hcenter10 : center s26955 1 false = none := by rfl
  have hcenter11 : center s26955 1 true = none := by rfl
  have hcenter20 : center s26955 2 false = none := by rfl
  have hcenter21 : center s26955 2 true = some s26954 := by rfl
  have hpaired00 : paired s26955 false false = none := by rfl
  have hpaired01 : paired s26955 false true = none := by rfl
  have hpaired10 : paired s26955 true false = none := by rfl
  have hpaired11 : paired s26955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26919) (optionAll_some_eq hcenter01 safeNode26934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26956 : safe 10 4 s26956 = true := by
  have hcenter00 : center s26956 0 false = none := by rfl
  have hcenter01 : center s26956 0 true = none := by rfl
  have hcenter10 : center s26956 1 false = none := by rfl
  have hcenter11 : center s26956 1 true = none := by rfl
  have hcenter20 : center s26956 2 false = none := by rfl
  have hcenter21 : center s26956 2 true = none := by rfl
  have hpaired00 : paired s26956 false false = none := by rfl
  have hpaired01 : paired s26956 false true = none := by rfl
  have hpaired10 : paired s26956 true false = none := by rfl
  have hpaired11 : paired s26956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26957 : safe 10 5 s26957 = true := by
  have hcenter00 : center s26957 0 false = none := by rfl
  have hcenter01 : center s26957 0 true = none := by rfl
  have hcenter10 : center s26957 1 false = none := by rfl
  have hcenter11 : center s26957 1 true = none := by rfl
  have hcenter20 : center s26957 2 false = some s26956 := by rfl
  have hcenter21 : center s26957 2 true = none := by rfl
  have hpaired00 : paired s26957 false false = none := by rfl
  have hpaired01 : paired s26957 false true = none := by rfl
  have hpaired10 : paired s26957 true false = none := by rfl
  have hpaired11 : paired s26957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26958 : safe 10 6 s26958 = true := by
  have hcenter00 : center s26958 0 false = none := by rfl
  have hcenter01 : center s26958 0 true = some s26957 := by rfl
  have hcenter10 : center s26958 1 false = none := by rfl
  have hcenter11 : center s26958 1 true = none := by rfl
  have hcenter20 : center s26958 2 false = none := by rfl
  have hcenter21 : center s26958 2 true = none := by rfl
  have hpaired00 : paired s26958 false false = none := by rfl
  have hpaired01 : paired s26958 false true = none := by rfl
  have hpaired10 : paired s26958 true false = none := by rfl
  have hpaired11 : paired s26958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26959 : safe 10 7 s26959 = true := by
  have hcenter00 : center s26959 0 false = none := by rfl
  have hcenter01 : center s26959 0 true = none := by rfl
  have hcenter10 : center s26959 1 false = none := by rfl
  have hcenter11 : center s26959 1 true = none := by rfl
  have hcenter20 : center s26959 2 false = none := by rfl
  have hcenter21 : center s26959 2 true = some s26958 := by rfl
  have hpaired00 : paired s26959 false false = none := by rfl
  have hpaired01 : paired s26959 false true = none := by rfl
  have hpaired10 : paired s26959 true false = none := by rfl
  have hpaired11 : paired s26959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26960 : safe 10 6 s26960 = true := by
  have hcenter00 : center s26960 0 false = none := by rfl
  have hcenter01 : center s26960 0 true = none := by rfl
  have hcenter10 : center s26960 1 false = none := by rfl
  have hcenter11 : center s26960 1 true = none := by rfl
  have hcenter20 : center s26960 2 false = none := by rfl
  have hcenter21 : center s26960 2 true = none := by rfl
  have hpaired00 : paired s26960 false false = none := by rfl
  have hpaired01 : paired s26960 false true = none := by rfl
  have hpaired10 : paired s26960 true false = none := by rfl
  have hpaired11 : paired s26960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26961 : safe 10 6 s26961 = true := by
  have hcenter00 : center s26961 0 false = none := by rfl
  have hcenter01 : center s26961 0 true = none := by rfl
  have hcenter10 : center s26961 1 false = none := by rfl
  have hcenter11 : center s26961 1 true = none := by rfl
  have hcenter20 : center s26961 2 false = none := by rfl
  have hcenter21 : center s26961 2 true = none := by rfl
  have hpaired00 : paired s26961 false false = none := by rfl
  have hpaired01 : paired s26961 false true = none := by rfl
  have hpaired10 : paired s26961 true false = none := by rfl
  have hpaired11 : paired s26961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26962 : safe 10 8 s26962 = true := by
  have hcenter00 : center s26962 0 false = none := by rfl
  have hcenter01 : center s26962 0 true = none := by rfl
  have hcenter10 : center s26962 1 false = none := by rfl
  have hcenter11 : center s26962 1 true = some s26959 := by rfl
  have hcenter20 : center s26962 2 false = none := by rfl
  have hcenter21 : center s26962 2 true = none := by rfl
  have hpaired00 : paired s26962 false false = none := by rfl
  have hpaired01 : paired s26962 false true = none := by rfl
  have hpaired10 : paired s26962 true false = some s26960 := by rfl
  have hpaired11 : paired s26962 true true = some s26961 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26960) (optionAll_some_eq hpaired11 safeNode26961)

theorem safeNode26963 : safe 10 9 s26963 = true := by
  have hcenter00 : center s26963 0 false = some s26962 := by rfl
  have hcenter01 : center s26963 0 true = none := by rfl
  have hcenter10 : center s26963 1 false = none := by rfl
  have hcenter11 : center s26963 1 true = none := by rfl
  have hcenter20 : center s26963 2 false = none := by rfl
  have hcenter21 : center s26963 2 true = none := by rfl
  have hpaired00 : paired s26963 false false = none := by rfl
  have hpaired01 : paired s26963 false true = none := by rfl
  have hpaired10 : paired s26963 true false = none := by rfl
  have hpaired11 : paired s26963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26964 : safe 10 4 s26964 = true := by
  have hcenter00 : center s26964 0 false = none := by rfl
  have hcenter01 : center s26964 0 true = none := by rfl
  have hcenter10 : center s26964 1 false = none := by rfl
  have hcenter11 : center s26964 1 true = none := by rfl
  have hcenter20 : center s26964 2 false = none := by rfl
  have hcenter21 : center s26964 2 true = none := by rfl
  have hpaired00 : paired s26964 false false = none := by rfl
  have hpaired01 : paired s26964 false true = none := by rfl
  have hpaired10 : paired s26964 true false = none := by rfl
  have hpaired11 : paired s26964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26965 : safe 10 5 s26965 = true := by
  have hcenter00 : center s26965 0 false = none := by rfl
  have hcenter01 : center s26965 0 true = none := by rfl
  have hcenter10 : center s26965 1 false = none := by rfl
  have hcenter11 : center s26965 1 true = none := by rfl
  have hcenter20 : center s26965 2 false = some s26964 := by rfl
  have hcenter21 : center s26965 2 true = none := by rfl
  have hpaired00 : paired s26965 false false = none := by rfl
  have hpaired01 : paired s26965 false true = none := by rfl
  have hpaired10 : paired s26965 true false = none := by rfl
  have hpaired11 : paired s26965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26966 : safe 10 6 s26966 = true := by
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

theorem safeNode26967 : safe 10 7 s26967 = true := by
  have hcenter00 : center s26967 0 false = none := by rfl
  have hcenter01 : center s26967 0 true = none := by rfl
  have hcenter10 : center s26967 1 false = none := by rfl
  have hcenter11 : center s26967 1 true = none := by rfl
  have hcenter20 : center s26967 2 false = none := by rfl
  have hcenter21 : center s26967 2 true = some s26966 := by rfl
  have hpaired00 : paired s26967 false false = none := by rfl
  have hpaired01 : paired s26967 false true = none := by rfl
  have hpaired10 : paired s26967 true false = none := by rfl
  have hpaired11 : paired s26967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26968 : safe 10 6 s26968 = true := by
  have hcenter00 : center s26968 0 false = none := by rfl
  have hcenter01 : center s26968 0 true = none := by rfl
  have hcenter10 : center s26968 1 false = none := by rfl
  have hcenter11 : center s26968 1 true = none := by rfl
  have hcenter20 : center s26968 2 false = none := by rfl
  have hcenter21 : center s26968 2 true = none := by rfl
  have hpaired00 : paired s26968 false false = none := by rfl
  have hpaired01 : paired s26968 false true = none := by rfl
  have hpaired10 : paired s26968 true false = none := by rfl
  have hpaired11 : paired s26968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26969 : safe 10 6 s26969 = true := by
  have hcenter00 : center s26969 0 false = none := by rfl
  have hcenter01 : center s26969 0 true = none := by rfl
  have hcenter10 : center s26969 1 false = none := by rfl
  have hcenter11 : center s26969 1 true = none := by rfl
  have hcenter20 : center s26969 2 false = none := by rfl
  have hcenter21 : center s26969 2 true = none := by rfl
  have hpaired00 : paired s26969 false false = none := by rfl
  have hpaired01 : paired s26969 false true = none := by rfl
  have hpaired10 : paired s26969 true false = none := by rfl
  have hpaired11 : paired s26969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26970 : safe 10 8 s26970 = true := by
  have hcenter00 : center s26970 0 false = none := by rfl
  have hcenter01 : center s26970 0 true = some s26967 := by rfl
  have hcenter10 : center s26970 1 false = none := by rfl
  have hcenter11 : center s26970 1 true = none := by rfl
  have hcenter20 : center s26970 2 false = none := by rfl
  have hcenter21 : center s26970 2 true = none := by rfl
  have hpaired00 : paired s26970 false false = none := by rfl
  have hpaired01 : paired s26970 false true = none := by rfl
  have hpaired10 : paired s26970 true false = some s26968 := by rfl
  have hpaired11 : paired s26970 true true = some s26969 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26968) (optionAll_some_eq hpaired11 safeNode26969)

theorem safeNode26971 : safe 10 9 s26971 = true := by
  have hcenter00 : center s26971 0 false = none := by rfl
  have hcenter01 : center s26971 0 true = none := by rfl
  have hcenter10 : center s26971 1 false = some s26970 := by rfl
  have hcenter11 : center s26971 1 true = none := by rfl
  have hcenter20 : center s26971 2 false = none := by rfl
  have hcenter21 : center s26971 2 true = none := by rfl
  have hpaired00 : paired s26971 false false = none := by rfl
  have hpaired01 : paired s26971 false true = none := by rfl
  have hpaired10 : paired s26971 true false = none := by rfl
  have hpaired11 : paired s26971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26972 : safe 10 11 s26972 = true := by
  have hcenter00 : center s26972 0 false = none := by rfl
  have hcenter01 : center s26972 0 true = none := by rfl
  have hcenter10 : center s26972 1 false = some s26955 := by rfl
  have hcenter11 : center s26972 1 true = none := by rfl
  have hcenter20 : center s26972 2 false = none := by rfl
  have hcenter21 : center s26972 2 true = none := by rfl
  have hpaired00 : paired s26972 false false = some s26963 := by rfl
  have hpaired01 : paired s26972 false true = some s26971 := by rfl
  have hpaired10 : paired s26972 true false = none := by rfl
  have hpaired11 : paired s26972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26963) (optionAll_some_eq hpaired01 safeNode26971) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26973 : safe 10 6 s26973 = true := by
  have hcenter00 : center s26973 0 false = none := by rfl
  have hcenter01 : center s26973 0 true = none := by rfl
  have hcenter10 : center s26973 1 false = none := by rfl
  have hcenter11 : center s26973 1 true = none := by rfl
  have hcenter20 : center s26973 2 false = none := by rfl
  have hcenter21 : center s26973 2 true = none := by rfl
  have hpaired00 : paired s26973 false false = none := by rfl
  have hpaired01 : paired s26973 false true = none := by rfl
  have hpaired10 : paired s26973 true false = none := by rfl
  have hpaired11 : paired s26973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26974 : safe 10 6 s26974 = true := by
  have hcenter00 : center s26974 0 false = none := by rfl
  have hcenter01 : center s26974 0 true = none := by rfl
  have hcenter10 : center s26974 1 false = none := by rfl
  have hcenter11 : center s26974 1 true = none := by rfl
  have hcenter20 : center s26974 2 false = none := by rfl
  have hcenter21 : center s26974 2 true = none := by rfl
  have hpaired00 : paired s26974 false false = none := by rfl
  have hpaired01 : paired s26974 false true = none := by rfl
  have hpaired10 : paired s26974 true false = none := by rfl
  have hpaired11 : paired s26974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26975 : safe 10 7 s26975 = true := by
  have hcenter00 : center s26975 0 false = none := by rfl
  have hcenter01 : center s26975 0 true = none := by rfl
  have hcenter10 : center s26975 1 false = some s26973 := by rfl
  have hcenter11 : center s26975 1 true = some s26974 := by rfl
  have hcenter20 : center s26975 2 false = none := by rfl
  have hcenter21 : center s26975 2 true = none := by rfl
  have hpaired00 : paired s26975 false false = none := by rfl
  have hpaired01 : paired s26975 false true = none := by rfl
  have hpaired10 : paired s26975 true false = none := by rfl
  have hpaired11 : paired s26975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26973) (optionAll_some_eq hcenter11 safeNode26974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26976 : safe 10 8 s26976 = true := by
  have hcenter00 : center s26976 0 false = none := by rfl
  have hcenter01 : center s26976 0 true = none := by rfl
  have hcenter10 : center s26976 1 false = none := by rfl
  have hcenter11 : center s26976 1 true = none := by rfl
  have hcenter20 : center s26976 2 false = some s26975 := by rfl
  have hcenter21 : center s26976 2 true = none := by rfl
  have hpaired00 : paired s26976 false false = none := by rfl
  have hpaired01 : paired s26976 false true = none := by rfl
  have hpaired10 : paired s26976 true false = none := by rfl
  have hpaired11 : paired s26976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26977 : safe 10 9 s26977 = true := by
  have hcenter00 : center s26977 0 false = some s26976 := by rfl
  have hcenter01 : center s26977 0 true = none := by rfl
  have hcenter10 : center s26977 1 false = none := by rfl
  have hcenter11 : center s26977 1 true = none := by rfl
  have hcenter20 : center s26977 2 false = none := by rfl
  have hcenter21 : center s26977 2 true = none := by rfl
  have hpaired00 : paired s26977 false false = none := by rfl
  have hpaired01 : paired s26977 false true = none := by rfl
  have hpaired10 : paired s26977 true false = none := by rfl
  have hpaired11 : paired s26977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26976) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26978 : safe 10 8 s26978 = true := by
  have hcenter00 : center s26978 0 false = none := by rfl
  have hcenter01 : center s26978 0 true = none := by rfl
  have hcenter10 : center s26978 1 false = none := by rfl
  have hcenter11 : center s26978 1 true = none := by rfl
  have hcenter20 : center s26978 2 false = none := by rfl
  have hcenter21 : center s26978 2 true = none := by rfl
  have hpaired00 : paired s26978 false false = none := by rfl
  have hpaired01 : paired s26978 false true = none := by rfl
  have hpaired10 : paired s26978 true false = none := by rfl
  have hpaired11 : paired s26978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26979 : safe 10 7 s26979 = true := by
  have hcenter00 : center s26979 0 false = none := by rfl
  have hcenter01 : center s26979 0 true = none := by rfl
  have hcenter10 : center s26979 1 false = none := by rfl
  have hcenter11 : center s26979 1 true = none := by rfl
  have hcenter20 : center s26979 2 false = none := by rfl
  have hcenter21 : center s26979 2 true = none := by rfl
  have hpaired00 : paired s26979 false false = none := by rfl
  have hpaired01 : paired s26979 false true = none := by rfl
  have hpaired10 : paired s26979 true false = none := by rfl
  have hpaired11 : paired s26979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26980 : safe 10 8 s26980 = true := by
  have hcenter00 : center s26980 0 false = none := by rfl
  have hcenter01 : center s26980 0 true = some s26979 := by rfl
  have hcenter10 : center s26980 1 false = none := by rfl
  have hcenter11 : center s26980 1 true = none := by rfl
  have hcenter20 : center s26980 2 false = none := by rfl
  have hcenter21 : center s26980 2 true = none := by rfl
  have hpaired00 : paired s26980 false false = none := by rfl
  have hpaired01 : paired s26980 false true = none := by rfl
  have hpaired10 : paired s26980 true false = none := by rfl
  have hpaired11 : paired s26980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26981 : safe 10 9 s26981 = true := by
  have hcenter00 : center s26981 0 false = none := by rfl
  have hcenter01 : center s26981 0 true = some s26978 := by rfl
  have hcenter10 : center s26981 1 false = none := by rfl
  have hcenter11 : center s26981 1 true = none := by rfl
  have hcenter20 : center s26981 2 false = none := by rfl
  have hcenter21 : center s26981 2 true = some s26980 := by rfl
  have hpaired00 : paired s26981 false false = none := by rfl
  have hpaired01 : paired s26981 false true = none := by rfl
  have hpaired10 : paired s26981 true false = none := by rfl
  have hpaired11 : paired s26981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26982 : safe 10 6 s26982 = true := by
  have hcenter00 : center s26982 0 false = none := by rfl
  have hcenter01 : center s26982 0 true = none := by rfl
  have hcenter10 : center s26982 1 false = none := by rfl
  have hcenter11 : center s26982 1 true = none := by rfl
  have hcenter20 : center s26982 2 false = none := by rfl
  have hcenter21 : center s26982 2 true = none := by rfl
  have hpaired00 : paired s26982 false false = none := by rfl
  have hpaired01 : paired s26982 false true = none := by rfl
  have hpaired10 : paired s26982 true false = none := by rfl
  have hpaired11 : paired s26982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26983 : safe 10 6 s26983 = true := by
  have hcenter00 : center s26983 0 false = none := by rfl
  have hcenter01 : center s26983 0 true = none := by rfl
  have hcenter10 : center s26983 1 false = none := by rfl
  have hcenter11 : center s26983 1 true = none := by rfl
  have hcenter20 : center s26983 2 false = none := by rfl
  have hcenter21 : center s26983 2 true = none := by rfl
  have hpaired00 : paired s26983 false false = none := by rfl
  have hpaired01 : paired s26983 false true = none := by rfl
  have hpaired10 : paired s26983 true false = none := by rfl
  have hpaired11 : paired s26983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26984 : safe 10 5 s26984 = true := by
  have hcenter00 : center s26984 0 false = none := by rfl
  have hcenter01 : center s26984 0 true = none := by rfl
  have hcenter10 : center s26984 1 false = none := by rfl
  have hcenter11 : center s26984 1 true = none := by rfl
  have hcenter20 : center s26984 2 false = none := by rfl
  have hcenter21 : center s26984 2 true = none := by rfl
  have hpaired00 : paired s26984 false false = none := by rfl
  have hpaired01 : paired s26984 false true = none := by rfl
  have hpaired10 : paired s26984 true false = none := by rfl
  have hpaired11 : paired s26984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26985 : safe 10 6 s26985 = true := by
  have hcenter00 : center s26985 0 false = none := by rfl
  have hcenter01 : center s26985 0 true = none := by rfl
  have hcenter10 : center s26985 1 false = some s26984 := by rfl
  have hcenter11 : center s26985 1 true = none := by rfl
  have hcenter20 : center s26985 2 false = none := by rfl
  have hcenter21 : center s26985 2 true = none := by rfl
  have hpaired00 : paired s26985 false false = none := by rfl
  have hpaired01 : paired s26985 false true = none := by rfl
  have hpaired10 : paired s26985 true false = none := by rfl
  have hpaired11 : paired s26985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26986 : safe 10 7 s26986 = true := by
  have hcenter00 : center s26986 0 false = none := by rfl
  have hcenter01 : center s26986 0 true = some s26982 := by rfl
  have hcenter10 : center s26986 1 false = none := by rfl
  have hcenter11 : center s26986 1 true = none := by rfl
  have hcenter20 : center s26986 2 false = some s26983 := by rfl
  have hcenter21 : center s26986 2 true = some s26985 := by rfl
  have hpaired00 : paired s26986 false false = none := by rfl
  have hpaired01 : paired s26986 false true = none := by rfl
  have hpaired10 : paired s26986 true false = none := by rfl
  have hpaired11 : paired s26986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26983) (optionAll_some_eq hcenter21 safeNode26985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26987 : safe 10 5 s26987 = true := by
  have hcenter00 : center s26987 0 false = none := by rfl
  have hcenter01 : center s26987 0 true = none := by rfl
  have hcenter10 : center s26987 1 false = none := by rfl
  have hcenter11 : center s26987 1 true = none := by rfl
  have hcenter20 : center s26987 2 false = none := by rfl
  have hcenter21 : center s26987 2 true = none := by rfl
  have hpaired00 : paired s26987 false false = none := by rfl
  have hpaired01 : paired s26987 false true = none := by rfl
  have hpaired10 : paired s26987 true false = none := by rfl
  have hpaired11 : paired s26987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26988 : safe 10 6 s26988 = true := by
  have hcenter00 : center s26988 0 false = none := by rfl
  have hcenter01 : center s26988 0 true = none := by rfl
  have hcenter10 : center s26988 1 false = none := by rfl
  have hcenter11 : center s26988 1 true = none := by rfl
  have hcenter20 : center s26988 2 false = none := by rfl
  have hcenter21 : center s26988 2 true = some s26987 := by rfl
  have hpaired00 : paired s26988 false false = none := by rfl
  have hpaired01 : paired s26988 false true = none := by rfl
  have hpaired10 : paired s26988 true false = none := by rfl
  have hpaired11 : paired s26988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26989 : safe 10 5 s26989 = true := by
  have hcenter00 : center s26989 0 false = none := by rfl
  have hcenter01 : center s26989 0 true = none := by rfl
  have hcenter10 : center s26989 1 false = none := by rfl
  have hcenter11 : center s26989 1 true = none := by rfl
  have hcenter20 : center s26989 2 false = none := by rfl
  have hcenter21 : center s26989 2 true = none := by rfl
  have hpaired00 : paired s26989 false false = none := by rfl
  have hpaired01 : paired s26989 false true = none := by rfl
  have hpaired10 : paired s26989 true false = none := by rfl
  have hpaired11 : paired s26989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26990 : safe 10 6 s26990 = true := by
  have hcenter00 : center s26990 0 false = none := by rfl
  have hcenter01 : center s26990 0 true = none := by rfl
  have hcenter10 : center s26990 1 false = none := by rfl
  have hcenter11 : center s26990 1 true = some s26989 := by rfl
  have hcenter20 : center s26990 2 false = none := by rfl
  have hcenter21 : center s26990 2 true = none := by rfl
  have hpaired00 : paired s26990 false false = none := by rfl
  have hpaired01 : paired s26990 false true = none := by rfl
  have hpaired10 : paired s26990 true false = none := by rfl
  have hpaired11 : paired s26990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26991 : safe 10 8 s26991 = true := by
  have hcenter00 : center s26991 0 false = none := by rfl
  have hcenter01 : center s26991 0 true = none := by rfl
  have hcenter10 : center s26991 1 false = none := by rfl
  have hcenter11 : center s26991 1 true = some s26986 := by rfl
  have hcenter20 : center s26991 2 false = none := by rfl
  have hcenter21 : center s26991 2 true = none := by rfl
  have hpaired00 : paired s26991 false false = none := by rfl
  have hpaired01 : paired s26991 false true = none := by rfl
  have hpaired10 : paired s26991 true false = some s26988 := by rfl
  have hpaired11 : paired s26991 true true = some s26990 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26988) (optionAll_some_eq hpaired11 safeNode26990)

theorem safeNode26992 : safe 10 6 s26992 = true := by
  have hcenter00 : center s26992 0 false = none := by rfl
  have hcenter01 : center s26992 0 true = none := by rfl
  have hcenter10 : center s26992 1 false = none := by rfl
  have hcenter11 : center s26992 1 true = none := by rfl
  have hcenter20 : center s26992 2 false = none := by rfl
  have hcenter21 : center s26992 2 true = none := by rfl
  have hpaired00 : paired s26992 false false = none := by rfl
  have hpaired01 : paired s26992 false true = none := by rfl
  have hpaired10 : paired s26992 true false = none := by rfl
  have hpaired11 : paired s26992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26993 : safe 10 7 s26993 = true := by
  have hcenter00 : center s26993 0 false = none := by rfl
  have hcenter01 : center s26993 0 true = none := by rfl
  have hcenter10 : center s26993 1 false = some s26992 := by rfl
  have hcenter11 : center s26993 1 true = none := by rfl
  have hcenter20 : center s26993 2 false = none := by rfl
  have hcenter21 : center s26993 2 true = none := by rfl
  have hpaired00 : paired s26993 false false = none := by rfl
  have hpaired01 : paired s26993 false true = none := by rfl
  have hpaired10 : paired s26993 true false = none := by rfl
  have hpaired11 : paired s26993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26994 : safe 10 6 s26994 = true := by
  have hcenter00 : center s26994 0 false = none := by rfl
  have hcenter01 : center s26994 0 true = none := by rfl
  have hcenter10 : center s26994 1 false = none := by rfl
  have hcenter11 : center s26994 1 true = none := by rfl
  have hcenter20 : center s26994 2 false = none := by rfl
  have hcenter21 : center s26994 2 true = none := by rfl
  have hpaired00 : paired s26994 false false = none := by rfl
  have hpaired01 : paired s26994 false true = none := by rfl
  have hpaired10 : paired s26994 true false = none := by rfl
  have hpaired11 : paired s26994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26995 : safe 10 7 s26995 = true := by
  have hcenter00 : center s26995 0 false = some s26994 := by rfl
  have hcenter01 : center s26995 0 true = none := by rfl
  have hcenter10 : center s26995 1 false = none := by rfl
  have hcenter11 : center s26995 1 true = none := by rfl
  have hcenter20 : center s26995 2 false = none := by rfl
  have hcenter21 : center s26995 2 true = none := by rfl
  have hpaired00 : paired s26995 false false = none := by rfl
  have hpaired01 : paired s26995 false true = none := by rfl
  have hpaired10 : paired s26995 true false = none := by rfl
  have hpaired11 : paired s26995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26996 : safe 10 9 s26996 = true := by
  have hcenter00 : center s26996 0 false = none := by rfl
  have hcenter01 : center s26996 0 true = some s26991 := by rfl
  have hcenter10 : center s26996 1 false = none := by rfl
  have hcenter11 : center s26996 1 true = none := by rfl
  have hcenter20 : center s26996 2 false = none := by rfl
  have hcenter21 : center s26996 2 true = none := by rfl
  have hpaired00 : paired s26996 false false = none := by rfl
  have hpaired01 : paired s26996 false true = none := by rfl
  have hpaired10 : paired s26996 true false = some s26993 := by rfl
  have hpaired11 : paired s26996 true true = some s26995 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26993) (optionAll_some_eq hpaired11 safeNode26995)

theorem safeNode26997 : safe 10 10 s26997 = true := by
  have hcenter00 : center s26997 0 false = none := by rfl
  have hcenter01 : center s26997 0 true = none := by rfl
  have hcenter10 : center s26997 1 false = some s26977 := by rfl
  have hcenter11 : center s26997 1 true = some s26981 := by rfl
  have hcenter20 : center s26997 2 false = none := by rfl
  have hcenter21 : center s26997 2 true = some s26996 := by rfl
  have hpaired00 : paired s26997 false false = none := by rfl
  have hpaired01 : paired s26997 false true = none := by rfl
  have hpaired10 : paired s26997 true false = none := by rfl
  have hpaired11 : paired s26997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26977) (optionAll_some_eq hcenter11 safeNode26981) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26998 : safe 10 8 s26998 = true := by
  have hcenter00 : center s26998 0 false = none := by rfl
  have hcenter01 : center s26998 0 true = none := by rfl
  have hcenter10 : center s26998 1 false = none := by rfl
  have hcenter11 : center s26998 1 true = none := by rfl
  have hcenter20 : center s26998 2 false = none := by rfl
  have hcenter21 : center s26998 2 true = none := by rfl
  have hpaired00 : paired s26998 false false = none := by rfl
  have hpaired01 : paired s26998 false true = none := by rfl
  have hpaired10 : paired s26998 true false = none := by rfl
  have hpaired11 : paired s26998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26999 : safe 10 9 s26999 = true := by
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

end F7Manuscript.NormalBlockBudgetTenEdgeCert
