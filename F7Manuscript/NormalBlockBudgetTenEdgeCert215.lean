module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert214

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s107500 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 14, 113, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s107501 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 15, 115, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107502 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 95, 78, 113, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107503 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 14, 113, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s107504 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 14, 112, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107505 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 27, 29, 14, 112, 55, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107506 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 91, 61, 14, 120, 55, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107507 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 123, 124, 15, 123, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107508 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 124, 15, 123, 55, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107509 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 14, 121, 55, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107510 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 15, 123, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107511 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s107512 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 15, 123, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107513 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s107514 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 14, 121, 55, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107515 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 63, 62, 123, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107516 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 63, 46, 123, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107517 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 95, 62, 46, 121, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107518 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 46, 121, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107519 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 61, 47, 123, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107520 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 95, 60, 15, 123, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107521 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 15, 123, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107522 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 14, 121, 119, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107523 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 91, 60, 14, 121, 55, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107524 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107525 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 123, 124, 15, 123, 63, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107526 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 124, 15, 123, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107527 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 14, 121, 55, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107528 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 15, 123, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107529 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s107530 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 15, 123, 63, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107531 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s107532 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 14, 121, 55, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107533 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 61, 47, 123, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107534 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 95, 60, 15, 123, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107535 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 15, 123, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107536 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 63, 62, 123, 119, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107537 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 63, 46, 123, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107538 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 95, 62, 46, 121, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107539 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 46, 121, 119, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107540 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 14, 121, 119, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107541 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 91, 60, 14, 121, 55, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107542 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 91, 61, 14, 120, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107543 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107544 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 14, 112, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107545 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 15, 115, 127, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107546 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 15, 115, 127, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107547 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 91, 60, 15, 115, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107548 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 123, 124, 15, 115, 127, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107549 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 15, 115, 123, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107550 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 91, 62, 47, 115, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107551 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 91, 60, 15, 115, 123, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107552 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 15, 115, 123, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107553 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 123, 63, 109, 115, 127, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107554 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 123, 63, 109, 115, 123, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107555 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 91, 63, 61, 115, 127, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107556 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 91, 63, 61, 115, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107557 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 91, 63, 45, 115, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107558 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 114, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107559 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 123, 63, 109, 115, 127, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107560 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 123, 63, 109, 115, 123, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107561 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 91, 63, 61, 115, 127, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107562 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 91, 63, 61, 115, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107563 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 91, 63, 45, 115, 123, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107564 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 114, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107565 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 13, 114, 123, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107566 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 95, 62, 47, 115, 119, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107567 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 127, 124, 15, 115, 127, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107568 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 127, 124, 15, 115, 119, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107569 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 95, 60, 15, 115, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107570 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 95, 60, 15, 115, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107571 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 15, 115, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107572 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 127, 63, 109, 115, 127, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107573 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 127, 63, 109, 115, 119, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107574 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 95, 63, 61, 115, 127, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107575 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 95, 63, 61, 115, 119, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107576 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 95, 63, 45, 115, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107577 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 95, 61, 45, 114, 119, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107578 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 31, 61, 45, 114, 115, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107579 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 61, 45, 114, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107580 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 13, 114, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107581 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 27, 60, 13, 114, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107582 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 63, 29, 29, 114, 115, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107583 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 59, 29, 29, 114, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107584 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 29, 29, 114, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107585 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 28, 13, 114, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107586 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 31, 115, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107587 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 124, 15, 115, 127, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107588 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 123, 124, 15, 115, 127, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107589 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 91, 60, 15, 115, 127, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107590 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 91, 60, 15, 115, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107591 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 28, 15, 115, 123, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107592 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 95, 62, 47, 115, 119, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107593 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 124, 15, 115, 119, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107594 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 95, 60, 15, 115, 119, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107595 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 60, 15, 115, 119, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107596 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 15, 115, 115, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s107597 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 95, 62, 47, 115, 119, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107598 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 124, 15, 115, 119, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107599 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 95, 60, 15, 115, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107600 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 60, 15, 115, 119, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107601 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 15, 115, 115, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s107602 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 15, 115, 115, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107603 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 31, 125, 115, 127, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107604 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 123, 31, 125, 115, 127, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107605 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 91, 31, 61, 115, 127, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107606 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨103, 91, 31, 61, 115, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107607 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 29, 115, 123, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107608 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 29, 114, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107609 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 59, 29, 29, 114, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107610 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 95, 63, 63, 115, 119, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107611 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 31, 125, 115, 119, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107612 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 95, 31, 61, 115, 119, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107613 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 95, 31, 61, 115, 119, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107614 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 31, 61, 115, 115, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107615 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 29, 61, 114, 115, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107616 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 29, 29, 114, 115, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107617 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 27, 29, 29, 114, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107618 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 13, 114, 115, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107619 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 95, 63, 63, 115, 119, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107620 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 127, 31, 125, 115, 127, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107621 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 127, 31, 125, 115, 119, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107622 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 95, 31, 61, 115, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107623 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 95, 31, 61, 115, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107624 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 31, 31, 61, 115, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107625 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 29, 61, 114, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107626 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 29, 114, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107627 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 127, 31, 125, 115, 127, 127⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107628 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 95, 31, 61, 115, 127, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107629 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨107, 95, 31, 61, 115, 119, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107630 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 31, 29, 115, 119, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107631 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 29, 29, 114, 119, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107632 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 31, 29, 29, 114, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107633 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 31, 29, 29, 114, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107634 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 29, 114, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107635 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 127, 31, 125, 115, 127, 127⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107636 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 95, 31, 61, 115, 127, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107637 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨107, 95, 31, 61, 115, 119, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107638 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 31, 29, 115, 119, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107639 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 29, 29, 114, 119, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107640 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 31, 29, 29, 114, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107641 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 95, 63, 63, 115, 119, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107642 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 127, 31, 125, 115, 127, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107643 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 127, 31, 125, 115, 119, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107644 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 95, 31, 61, 115, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107645 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 95, 31, 61, 115, 119, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107646 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 31, 31, 61, 115, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107647 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 29, 61, 114, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107648 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 31, 29, 29, 114, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s107649 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 27, 28, 13, 114, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107650 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 125, 77, 122, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107651 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 123, 124, 15, 123, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107652 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 15, 123, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107653 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 13, 122, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107654 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 15, 123, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107655 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s107656 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 15, 123, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107657 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s107658 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 13, 122, 59, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107659 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 123, 63, 109, 123, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107660 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 123, 63, 109, 123, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107661 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 61, 109, 122, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107662 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s107663 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 123, 63, 109, 123, 63, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107664 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 123, 63, 109, 123, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107665 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 61, 109, 122, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107666 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s107667 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 13, 122, 59, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107668 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107669 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 123, 124, 15, 123, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107670 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 15, 123, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107671 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 125, 77, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107672 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 13, 122, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107673 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 15, 123, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107674 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s107675 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 15, 123, 63, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107676 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s107677 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 13, 122, 59, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107678 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 123, 63, 109, 123, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107679 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 123, 63, 109, 123, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107680 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 61, 109, 122, 59, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107681 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 122, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s107682 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 123, 63, 109, 123, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107683 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 123, 63, 109, 123, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107684 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 61, 109, 122, 59, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107685 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 122, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s107686 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 13, 122, 59, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107687 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107688 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 27, 28, 13, 112, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107689 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 2, 6, 1, 0⟩, seen := ⟨99, 27, 28, 12, 112, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107690 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 61, 126, 124, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107691 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 119, 125, 125, 126, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107692 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 63, 124, 127, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s107693 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 63, 124, 127, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107694 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 61, 124, 126, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107695 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 61, 124, 126, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107696 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 61, 124, 124, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107697 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 119, 60, 124, 124, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107698 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 87, 60, 60, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107699 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 87, 60, 60, 116, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107700 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 108, 31, 119, 63, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107701 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 119, 108, 31, 119, 63, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107702 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 119, 108, 29, 118, 63, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107703 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 109, 93, 118, 55, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107704 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 119, 109, 93, 118, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107705 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 108, 31, 119, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107706 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 108, 31, 119, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107707 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 119, 108, 29, 118, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107708 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 119, 108, 29, 118, 55, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107709 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 47, 125, 119, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107710 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 119, 47, 125, 119, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107711 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 119, 45, 125, 118, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107712 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 61, 118, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107713 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 47, 125, 119, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107714 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 119, 47, 125, 119, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107715 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 119, 45, 125, 118, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107716 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 61, 118, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107717 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 87, 44, 29, 118, 55, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107718 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 119, 108, 31, 127, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107719 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 108, 31, 127, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107720 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 109, 93, 126, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107721 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 119, 108, 29, 126, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107722 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 119, 108, 29, 126, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107723 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 119, 110, 29, 124, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107724 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 119, 108, 29, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107725 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 119, 110, 29, 124, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107726 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 109, 93, 126, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107727 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 119, 108, 31, 127, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107728 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 108, 31, 127, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107729 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 119, 108, 29, 126, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107730 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 119, 108, 29, 126, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107731 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 119, 108, 29, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107732 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 87, 44, 29, 116, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107733 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 44, 28, 116, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107734 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 63, 61, 29, 114, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107735 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 61, 29, 114, 115, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107736 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 47, 124, 115, 127, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107737 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 47, 124, 115, 123, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107738 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 95, 47, 60, 115, 123, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107739 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 95, 47, 60, 115, 123, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107740 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 47, 60, 115, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107741 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 45, 60, 114, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107742 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 45, 28, 114, 115, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107743 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 45, 28, 114, 115, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107744 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 47, 125, 115, 127, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107745 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 47, 125, 115, 123, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107746 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 95, 47, 61, 115, 123, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107747 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 95, 45, 61, 114, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107748 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 31, 45, 61, 114, 115, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107749 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 45, 61, 114, 115, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107750 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 95, 60, 31, 115, 123, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107751 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 60, 31, 115, 115, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107752 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 29, 114, 115, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107753 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 44, 29, 114, 115, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107754 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 46, 63, 115, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107755 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 108, 31, 115, 127, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107756 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 108, 31, 115, 119, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107757 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 87, 44, 31, 115, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107758 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 87, 60, 31, 115, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107759 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 60, 31, 115, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107760 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 108, 31, 115, 127, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107761 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 119, 108, 31, 115, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107762 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 108, 31, 115, 127, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107763 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 119, 108, 31, 115, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107764 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨107, 87, 44, 31, 115, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107765 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 47, 125, 115, 127, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107766 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 119, 47, 125, 115, 119, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107767 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 47, 61, 115, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107768 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 61, 114, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107769 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 47, 125, 115, 127, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107770 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 119, 47, 125, 115, 119, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107771 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 47, 61, 115, 119, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107772 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 61, 114, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107773 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 87, 44, 29, 114, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107774 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 23, 44, 29, 114, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107775 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 61, 60, 114, 115, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107776 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 61, 114, 115, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107777 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107778 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 61, 60, 114, 115, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107779 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 61, 114, 115, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107780 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107781 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 23, 44, 28, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107782 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨107, 23, 44, 28, 112, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107783 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 31, 108, 124, 124, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107784 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 111, 61, 127, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107785 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 79, 124, 127, 127, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107786 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 79, 124, 127, 123, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107787 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 95, 79, 60, 127, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107788 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 127, 79, 124, 127, 127, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s107789 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 127, 79, 124, 127, 127, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107790 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 95, 79, 60, 127, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107791 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 95, 79, 60, 127, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107792 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 95, 126, 63, 127, 127, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107793 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 95, 126, 63, 127, 123, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107794 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 110, 63, 127, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107795 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 95, 110, 62, 125, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107796 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 95, 110, 62, 125, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107797 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 95, 78, 60, 125, 123, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107798 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 78, 60, 125, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107799 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 78, 61, 124, 115, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107800 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 78, 60, 124, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107801 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 31, 76, 60, 124, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107802 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 79, 124, 123, 127, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107803 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 79, 124, 123, 123, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107804 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 111, 61, 123, 123, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107805 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 95, 79, 60, 123, 123, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107806 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 95, 79, 60, 123, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107807 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 79, 60, 123, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107808 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 78, 60, 121, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107809 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 111, 61, 123, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107810 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 79, 124, 123, 127, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107811 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 79, 124, 123, 119, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107812 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 87, 79, 60, 123, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107813 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 79, 124, 123, 127, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107814 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 119, 79, 124, 123, 127, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107815 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 87, 79, 60, 123, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107816 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 79, 60, 123, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107817 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 87, 126, 63, 123, 127, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107818 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 87, 126, 63, 123, 119, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107819 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 110, 63, 123, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107820 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 87, 110, 62, 121, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107821 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 87, 110, 62, 121, 119, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107822 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 78, 60, 121, 119, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107823 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 23, 78, 60, 121, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s107824 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 87, 126, 63, 123, 127, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107825 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 87, 126, 63, 123, 119, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107826 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 110, 63, 123, 119, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107827 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 87, 110, 62, 121, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107828 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 87, 110, 62, 121, 119, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107829 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 79, 124, 123, 127, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107830 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 119, 79, 124, 123, 127, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107831 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 87, 79, 60, 123, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107832 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 79, 124, 123, 127, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107833 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 79, 124, 123, 119, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107834 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 111, 61, 123, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107835 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 87, 79, 60, 123, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107836 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 79, 60, 123, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107837 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 78, 60, 121, 119, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107838 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 111, 61, 123, 123, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107839 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 79, 124, 123, 127, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107840 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 79, 124, 123, 123, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107841 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 95, 79, 60, 123, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107842 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 95, 79, 60, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107843 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 79, 60, 123, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107844 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 78, 60, 121, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107845 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 23, 78, 60, 121, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s107846 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 23, 76, 60, 120, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107847 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 119, 125, 125, 126, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107848 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 119, 95, 124, 127, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s107849 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 119, 95, 124, 127, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107850 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 119, 93, 124, 126, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107851 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 93, 124, 126, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107852 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 93, 124, 124, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107853 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 119, 92, 124, 124, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107854 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 55, 93, 94, 124, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s107855 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 55, 93, 94, 124, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s107856 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 55, 92, 92, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107857 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 127, 125, 127, 123, 123, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107858 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 127, 125, 125, 122, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107859 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 119, 125, 125, 122, 59, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107860 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 95, 124, 123, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107861 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 127, 127, 126, 123, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107862 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 95, 124, 123, 123, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107863 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 119, 95, 124, 123, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107864 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 93, 124, 122, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107865 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 119, 95, 124, 123, 63, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107866 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 119, 95, 124, 123, 63, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107867 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 93, 124, 122, 63, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107868 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 119, 93, 124, 122, 59, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107869 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 93, 92, 122, 59, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107870 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 92, 92, 122, 59, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107871 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 92, 94, 121, 115, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107872 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 92, 92, 121, 51, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107873 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 92, 92, 120, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107874 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 119, 108, 31, 123, 63, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107875 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 119, 124, 31, 123, 63, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107876 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 119, 108, 31, 123, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107877 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 108, 29, 122, 63, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107878 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 110, 63, 123, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107879 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 127, 108, 31, 123, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107880 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 119, 108, 31, 123, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107881 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 119, 108, 31, 123, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107882 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 111, 61, 123, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107883 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 127, 109, 61, 122, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107884 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 109, 61, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107885 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 119, 108, 29, 122, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107886 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 119, 108, 29, 122, 59, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107887 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 79, 125, 123, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107888 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 127, 111, 127, 123, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107889 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 79, 125, 123, 123, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107890 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 119, 79, 125, 123, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107891 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 77, 125, 122, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107892 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 55, 77, 93, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107893 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 77, 93, 122, 59, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107894 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 76, 29, 122, 59, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107895 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 55, 78, 29, 124, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107896 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 78, 29, 120, 115, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107897 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 119, 108, 31, 127, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107898 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 119, 108, 31, 127, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107899 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 119, 109, 61, 126, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107900 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 119, 108, 29, 126, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107901 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 108, 29, 126, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107902 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 119, 108, 29, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107903 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 119, 109, 61, 126, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107904 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 119, 108, 31, 127, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107905 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 119, 108, 31, 127, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107906 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 119, 108, 29, 126, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107907 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 108, 29, 126, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107908 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 119, 108, 29, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107909 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 76, 29, 120, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107910 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 94, 30, 121, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107911 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 78, 28, 121, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s107912 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 94, 30, 121, 115, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107913 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 78, 28, 121, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s107914 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 76, 28, 120, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107915 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 23, 76, 28, 120, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107916 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 119, 15, 125, 115, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107917 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 127, 15, 125, 115, 123, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s107918 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 15, 125, 115, 59, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107919 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 119, 14, 125, 113, 59, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107920 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 55, 14, 93, 113, 59, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107921 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 14, 93, 113, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107922 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 55, 15, 31, 120, 123, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107923 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 15, 31, 120, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107924 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 14, 29, 120, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107925 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 119, 110, 31, 115, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107926 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 119, 126, 31, 115, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107927 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 119, 110, 31, 115, 63, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107928 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 110, 29, 114, 63, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107929 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 55, 78, 29, 114, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107930 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 29, 114, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s107931 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 14, 29, 112, 59, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107932 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 87, 15, 31, 124, 63, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107933 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 95, 15, 31, 116, 123, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107934 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 87, 15, 31, 116, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107935 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 14, 29, 116, 59, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107936 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 87, 14, 29, 116, 59, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107937 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 31, 115, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107938 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 79, 93, 114, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107939 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 29, 114, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107940 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 78, 29, 114, 63, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107941 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 31, 78, 29, 114, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107942 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 15, 95, 114, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107943 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 79, 31, 113, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107944 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 63, 15, 31, 116, 127, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107945 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 15, 31, 116, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107946 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 95, 15, 31, 120, 63, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107947 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 15, 31, 112, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107948 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 63, 15, 31, 116, 127, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107949 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 15, 31, 116, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s107950 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 63, 15, 31, 116, 127, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107951 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 15, 31, 116, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s107952 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 31, 15, 31, 112, 63, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107953 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 15, 93, 115, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107954 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 95, 113, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107955 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 14, 93, 113, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s107956 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 15, 93, 115, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107957 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 95, 113, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107958 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 14, 93, 113, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s107959 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 14, 29, 112, 63, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107960 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 23, 14, 29, 112, 59, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107961 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 14, 61, 116, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107962 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 119, 15, 124, 119, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107963 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 15, 124, 119, 59, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107964 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 124, 117, 59, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107965 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 15, 124, 119, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107966 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 119, 15, 124, 119, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s107967 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 15, 124, 119, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107968 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 119, 15, 124, 119, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s107969 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 119, 14, 124, 117, 59, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107970 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 62, 63, 119, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107971 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 46, 63, 119, 123, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107972 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 46, 62, 117, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107973 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107974 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 47, 61, 119, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s107975 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 95, 15, 60, 119, 123, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107976 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 95, 15, 60, 119, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107977 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 95, 14, 60, 117, 123, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107978 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 87, 14, 60, 117, 59, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107979 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107980 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 119, 15, 124, 119, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107981 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 15, 124, 119, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107982 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 124, 117, 59, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107983 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 15, 124, 119, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107984 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 119, 15, 124, 119, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s107985 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 15, 124, 119, 63, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s107986 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 119, 15, 124, 119, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s107987 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 119, 14, 124, 117, 59, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107988 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 47, 61, 119, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107989 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 95, 15, 60, 119, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107990 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 95, 15, 60, 119, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s107991 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 62, 63, 119, 123, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s107992 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 46, 63, 119, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107993 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 46, 62, 117, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s107994 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s107995 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 95, 14, 60, 117, 123, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s107996 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 87, 14, 60, 117, 59, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107997 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 14, 61, 116, 59, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107998 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s107999 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 23, 14, 28, 112, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode107500 : safe 10 8 s107500 = true := by
  have hcenter00 : center s107500 0 false = none := by rfl
  have hcenter01 : center s107500 0 true = none := by rfl
  have hcenter10 : center s107500 1 false = some s107498 := by rfl
  have hcenter11 : center s107500 1 true = some s107499 := by rfl
  have hcenter20 : center s107500 2 false = none := by rfl
  have hcenter21 : center s107500 2 true = none := by rfl
  have hpaired00 : paired s107500 false false = none := by rfl
  have hpaired01 : paired s107500 false true = none := by rfl
  have hpaired10 : paired s107500 true false = none := by rfl
  have hpaired11 : paired s107500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107498) (optionAll_some_eq hcenter11 safeNode107499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107501 : safe 10 7 s107501 = true := by
  have hcenter00 : center s107501 0 false = none := by rfl
  have hcenter01 : center s107501 0 true = none := by rfl
  have hcenter10 : center s107501 1 false = none := by rfl
  have hcenter11 : center s107501 1 true = none := by rfl
  have hcenter20 : center s107501 2 false = none := by rfl
  have hcenter21 : center s107501 2 true = none := by rfl
  have hpaired00 : paired s107501 false false = none := by rfl
  have hpaired01 : paired s107501 false true = none := by rfl
  have hpaired10 : paired s107501 true false = none := by rfl
  have hpaired11 : paired s107501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107502 : safe 10 7 s107502 = true := by
  have hcenter00 : center s107502 0 false = none := by rfl
  have hcenter01 : center s107502 0 true = none := by rfl
  have hcenter10 : center s107502 1 false = none := by rfl
  have hcenter11 : center s107502 1 true = none := by rfl
  have hcenter20 : center s107502 2 false = none := by rfl
  have hcenter21 : center s107502 2 true = none := by rfl
  have hpaired00 : paired s107502 false false = none := by rfl
  have hpaired01 : paired s107502 false true = none := by rfl
  have hpaired10 : paired s107502 true false = none := by rfl
  have hpaired11 : paired s107502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107503 : safe 10 8 s107503 = true := by
  have hcenter00 : center s107503 0 false = some s107501 := by rfl
  have hcenter01 : center s107503 0 true = some s107502 := by rfl
  have hcenter10 : center s107503 1 false = none := by rfl
  have hcenter11 : center s107503 1 true = none := by rfl
  have hcenter20 : center s107503 2 false = none := by rfl
  have hcenter21 : center s107503 2 true = none := by rfl
  have hpaired00 : paired s107503 false false = none := by rfl
  have hpaired01 : paired s107503 false true = none := by rfl
  have hpaired10 : paired s107503 true false = none := by rfl
  have hpaired11 : paired s107503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107501) (optionAll_some_eq hcenter01 safeNode107502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107504 : safe 10 10 s107504 = true := by
  have hcenter00 : center s107504 0 false = none := by rfl
  have hcenter01 : center s107504 0 true = some s107486 := by rfl
  have hcenter10 : center s107504 1 false = some s107497 := by rfl
  have hcenter11 : center s107504 1 true = none := by rfl
  have hcenter20 : center s107504 2 false = none := by rfl
  have hcenter21 : center s107504 2 true = none := by rfl
  have hpaired00 : paired s107504 false false = none := by rfl
  have hpaired01 : paired s107504 false true = none := by rfl
  have hpaired10 : paired s107504 true false = some s107500 := by rfl
  have hpaired11 : paired s107504 true true = some s107503 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107486) (optionAll_some_eq hcenter10 safeNode107497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107500) (optionAll_some_eq hpaired11 safeNode107503)

theorem safeNode107505 : safe 10 11 s107505 = true := by
  have hcenter00 : center s107505 0 false = some s107476 := by rfl
  have hcenter01 : center s107505 0 true = some s107481 := by rfl
  have hcenter10 : center s107505 1 false = none := by rfl
  have hcenter11 : center s107505 1 true = none := by rfl
  have hcenter20 : center s107505 2 false = some s107504 := by rfl
  have hcenter21 : center s107505 2 true = none := by rfl
  have hpaired00 : paired s107505 false false = none := by rfl
  have hpaired01 : paired s107505 false true = none := by rfl
  have hpaired10 : paired s107505 true false = none := by rfl
  have hpaired11 : paired s107505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107476) (optionAll_some_eq hcenter01 safeNode107481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107504) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107506 : safe 10 9 s107506 = true := by
  have hcenter00 : center s107506 0 false = none := by rfl
  have hcenter01 : center s107506 0 true = none := by rfl
  have hcenter10 : center s107506 1 false = none := by rfl
  have hcenter11 : center s107506 1 true = none := by rfl
  have hcenter20 : center s107506 2 false = none := by rfl
  have hcenter21 : center s107506 2 true = none := by rfl
  have hpaired00 : paired s107506 false false = none := by rfl
  have hpaired01 : paired s107506 false true = none := by rfl
  have hpaired10 : paired s107506 true false = none := by rfl
  have hpaired11 : paired s107506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107507 : safe 10 5 s107507 = true := by
  have hcenter00 : center s107507 0 false = none := by rfl
  have hcenter01 : center s107507 0 true = none := by rfl
  have hcenter10 : center s107507 1 false = none := by rfl
  have hcenter11 : center s107507 1 true = none := by rfl
  have hcenter20 : center s107507 2 false = none := by rfl
  have hcenter21 : center s107507 2 true = none := by rfl
  have hpaired00 : paired s107507 false false = none := by rfl
  have hpaired01 : paired s107507 false true = none := by rfl
  have hpaired10 : paired s107507 true false = none := by rfl
  have hpaired11 : paired s107507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107508 : safe 10 6 s107508 = true := by
  have hcenter00 : center s107508 0 false = none := by rfl
  have hcenter01 : center s107508 0 true = none := by rfl
  have hcenter10 : center s107508 1 false = none := by rfl
  have hcenter11 : center s107508 1 true = some s107507 := by rfl
  have hcenter20 : center s107508 2 false = none := by rfl
  have hcenter21 : center s107508 2 true = none := by rfl
  have hpaired00 : paired s107508 false false = none := by rfl
  have hpaired01 : paired s107508 false true = none := by rfl
  have hpaired10 : paired s107508 true false = none := by rfl
  have hpaired11 : paired s107508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107509 : safe 10 7 s107509 = true := by
  have hcenter00 : center s107509 0 false = none := by rfl
  have hcenter01 : center s107509 0 true = none := by rfl
  have hcenter10 : center s107509 1 false = none := by rfl
  have hcenter11 : center s107509 1 true = none := by rfl
  have hcenter20 : center s107509 2 false = none := by rfl
  have hcenter21 : center s107509 2 true = some s107508 := by rfl
  have hpaired00 : paired s107509 false false = none := by rfl
  have hpaired01 : paired s107509 false true = none := by rfl
  have hpaired10 : paired s107509 true false = none := by rfl
  have hpaired11 : paired s107509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107510 : safe 10 5 s107510 = true := by
  have hcenter00 : center s107510 0 false = none := by rfl
  have hcenter01 : center s107510 0 true = none := by rfl
  have hcenter10 : center s107510 1 false = none := by rfl
  have hcenter11 : center s107510 1 true = none := by rfl
  have hcenter20 : center s107510 2 false = none := by rfl
  have hcenter21 : center s107510 2 true = none := by rfl
  have hpaired00 : paired s107510 false false = none := by rfl
  have hpaired01 : paired s107510 false true = none := by rfl
  have hpaired10 : paired s107510 true false = none := by rfl
  have hpaired11 : paired s107510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107511 : safe 10 6 s107511 = true := by
  have hcenter00 : center s107511 0 false = none := by rfl
  have hcenter01 : center s107511 0 true = none := by rfl
  have hcenter10 : center s107511 1 false = none := by rfl
  have hcenter11 : center s107511 1 true = none := by rfl
  have hcenter20 : center s107511 2 false = some s107510 := by rfl
  have hcenter21 : center s107511 2 true = none := by rfl
  have hpaired00 : paired s107511 false false = none := by rfl
  have hpaired01 : paired s107511 false true = none := by rfl
  have hpaired10 : paired s107511 true false = none := by rfl
  have hpaired11 : paired s107511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107512 : safe 10 5 s107512 = true := by
  have hcenter00 : center s107512 0 false = none := by rfl
  have hcenter01 : center s107512 0 true = none := by rfl
  have hcenter10 : center s107512 1 false = none := by rfl
  have hcenter11 : center s107512 1 true = none := by rfl
  have hcenter20 : center s107512 2 false = none := by rfl
  have hcenter21 : center s107512 2 true = none := by rfl
  have hpaired00 : paired s107512 false false = none := by rfl
  have hpaired01 : paired s107512 false true = none := by rfl
  have hpaired10 : paired s107512 true false = none := by rfl
  have hpaired11 : paired s107512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107513 : safe 10 6 s107513 = true := by
  have hcenter00 : center s107513 0 false = none := by rfl
  have hcenter01 : center s107513 0 true = none := by rfl
  have hcenter10 : center s107513 1 false = some s107512 := by rfl
  have hcenter11 : center s107513 1 true = none := by rfl
  have hcenter20 : center s107513 2 false = none := by rfl
  have hcenter21 : center s107513 2 true = none := by rfl
  have hpaired00 : paired s107513 false false = none := by rfl
  have hpaired01 : paired s107513 false true = none := by rfl
  have hpaired10 : paired s107513 true false = none := by rfl
  have hpaired11 : paired s107513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107514 : safe 10 8 s107514 = true := by
  have hcenter00 : center s107514 0 false = none := by rfl
  have hcenter01 : center s107514 0 true = none := by rfl
  have hcenter10 : center s107514 1 false = none := by rfl
  have hcenter11 : center s107514 1 true = some s107509 := by rfl
  have hcenter20 : center s107514 2 false = none := by rfl
  have hcenter21 : center s107514 2 true = none := by rfl
  have hpaired00 : paired s107514 false false = none := by rfl
  have hpaired01 : paired s107514 false true = none := by rfl
  have hpaired10 : paired s107514 true false = some s107511 := by rfl
  have hpaired11 : paired s107514 true true = some s107513 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107511) (optionAll_some_eq hpaired11 safeNode107513)

theorem safeNode107515 : safe 10 4 s107515 = true := by
  have hcenter00 : center s107515 0 false = none := by rfl
  have hcenter01 : center s107515 0 true = none := by rfl
  have hcenter10 : center s107515 1 false = none := by rfl
  have hcenter11 : center s107515 1 true = none := by rfl
  have hcenter20 : center s107515 2 false = none := by rfl
  have hcenter21 : center s107515 2 true = none := by rfl
  have hpaired00 : paired s107515 false false = none := by rfl
  have hpaired01 : paired s107515 false true = none := by rfl
  have hpaired10 : paired s107515 true false = none := by rfl
  have hpaired11 : paired s107515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107516 : safe 10 5 s107516 = true := by
  have hcenter00 : center s107516 0 false = none := by rfl
  have hcenter01 : center s107516 0 true = none := by rfl
  have hcenter10 : center s107516 1 false = some s107515 := by rfl
  have hcenter11 : center s107516 1 true = none := by rfl
  have hcenter20 : center s107516 2 false = none := by rfl
  have hcenter21 : center s107516 2 true = none := by rfl
  have hpaired00 : paired s107516 false false = none := by rfl
  have hpaired01 : paired s107516 false true = none := by rfl
  have hpaired10 : paired s107516 true false = none := by rfl
  have hpaired11 : paired s107516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107517 : safe 10 6 s107517 = true := by
  have hcenter00 : center s107517 0 false = some s107516 := by rfl
  have hcenter01 : center s107517 0 true = none := by rfl
  have hcenter10 : center s107517 1 false = none := by rfl
  have hcenter11 : center s107517 1 true = none := by rfl
  have hcenter20 : center s107517 2 false = none := by rfl
  have hcenter21 : center s107517 2 true = none := by rfl
  have hpaired00 : paired s107517 false false = none := by rfl
  have hpaired01 : paired s107517 false true = none := by rfl
  have hpaired10 : paired s107517 true false = none := by rfl
  have hpaired11 : paired s107517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107518 : safe 10 7 s107518 = true := by
  have hcenter00 : center s107518 0 false = none := by rfl
  have hcenter01 : center s107518 0 true = none := by rfl
  have hcenter10 : center s107518 1 false = none := by rfl
  have hcenter11 : center s107518 1 true = some s107517 := by rfl
  have hcenter20 : center s107518 2 false = none := by rfl
  have hcenter21 : center s107518 2 true = none := by rfl
  have hpaired00 : paired s107518 false false = none := by rfl
  have hpaired01 : paired s107518 false true = none := by rfl
  have hpaired10 : paired s107518 true false = none := by rfl
  have hpaired11 : paired s107518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107519 : safe 10 5 s107519 = true := by
  have hcenter00 : center s107519 0 false = none := by rfl
  have hcenter01 : center s107519 0 true = none := by rfl
  have hcenter10 : center s107519 1 false = none := by rfl
  have hcenter11 : center s107519 1 true = none := by rfl
  have hcenter20 : center s107519 2 false = none := by rfl
  have hcenter21 : center s107519 2 true = none := by rfl
  have hpaired00 : paired s107519 false false = none := by rfl
  have hpaired01 : paired s107519 false true = none := by rfl
  have hpaired10 : paired s107519 true false = none := by rfl
  have hpaired11 : paired s107519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107520 : safe 10 6 s107520 = true := by
  have hcenter00 : center s107520 0 false = none := by rfl
  have hcenter01 : center s107520 0 true = none := by rfl
  have hcenter10 : center s107520 1 false = none := by rfl
  have hcenter11 : center s107520 1 true = some s107519 := by rfl
  have hcenter20 : center s107520 2 false = none := by rfl
  have hcenter21 : center s107520 2 true = none := by rfl
  have hpaired00 : paired s107520 false false = none := by rfl
  have hpaired01 : paired s107520 false true = none := by rfl
  have hpaired10 : paired s107520 true false = none := by rfl
  have hpaired11 : paired s107520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107521 : safe 10 7 s107521 = true := by
  have hcenter00 : center s107521 0 false = some s107520 := by rfl
  have hcenter01 : center s107521 0 true = none := by rfl
  have hcenter10 : center s107521 1 false = none := by rfl
  have hcenter11 : center s107521 1 true = none := by rfl
  have hcenter20 : center s107521 2 false = none := by rfl
  have hcenter21 : center s107521 2 true = none := by rfl
  have hpaired00 : paired s107521 false false = none := by rfl
  have hpaired01 : paired s107521 false true = none := by rfl
  have hpaired10 : paired s107521 true false = none := by rfl
  have hpaired11 : paired s107521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107522 : safe 10 8 s107522 = true := by
  have hcenter00 : center s107522 0 false = none := by rfl
  have hcenter01 : center s107522 0 true = some s107518 := by rfl
  have hcenter10 : center s107522 1 false = some s107521 := by rfl
  have hcenter11 : center s107522 1 true = none := by rfl
  have hcenter20 : center s107522 2 false = none := by rfl
  have hcenter21 : center s107522 2 true = none := by rfl
  have hpaired00 : paired s107522 false false = none := by rfl
  have hpaired01 : paired s107522 false true = none := by rfl
  have hpaired10 : paired s107522 true false = none := by rfl
  have hpaired11 : paired s107522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107518) (optionAll_some_eq hcenter10 safeNode107521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107523 : safe 10 9 s107523 = true := by
  have hcenter00 : center s107523 0 false = none := by rfl
  have hcenter01 : center s107523 0 true = some s107514 := by rfl
  have hcenter10 : center s107523 1 false = none := by rfl
  have hcenter11 : center s107523 1 true = none := by rfl
  have hcenter20 : center s107523 2 false = some s107522 := by rfl
  have hcenter21 : center s107523 2 true = none := by rfl
  have hpaired00 : paired s107523 false false = none := by rfl
  have hpaired01 : paired s107523 false true = none := by rfl
  have hpaired10 : paired s107523 true false = none := by rfl
  have hpaired11 : paired s107523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107524 : safe 10 10 s107524 = true := by
  have hcenter00 : center s107524 0 false = none := by rfl
  have hcenter01 : center s107524 0 true = some s107506 := by rfl
  have hcenter10 : center s107524 1 false = some s107523 := by rfl
  have hcenter11 : center s107524 1 true = none := by rfl
  have hcenter20 : center s107524 2 false = none := by rfl
  have hcenter21 : center s107524 2 true = none := by rfl
  have hpaired00 : paired s107524 false false = none := by rfl
  have hpaired01 : paired s107524 false true = none := by rfl
  have hpaired10 : paired s107524 true false = none := by rfl
  have hpaired11 : paired s107524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107506) (optionAll_some_eq hcenter10 safeNode107523) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107525 : safe 10 5 s107525 = true := by
  have hcenter00 : center s107525 0 false = none := by rfl
  have hcenter01 : center s107525 0 true = none := by rfl
  have hcenter10 : center s107525 1 false = none := by rfl
  have hcenter11 : center s107525 1 true = none := by rfl
  have hcenter20 : center s107525 2 false = none := by rfl
  have hcenter21 : center s107525 2 true = none := by rfl
  have hpaired00 : paired s107525 false false = none := by rfl
  have hpaired01 : paired s107525 false true = none := by rfl
  have hpaired10 : paired s107525 true false = none := by rfl
  have hpaired11 : paired s107525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107526 : safe 10 6 s107526 = true := by
  have hcenter00 : center s107526 0 false = none := by rfl
  have hcenter01 : center s107526 0 true = some s107525 := by rfl
  have hcenter10 : center s107526 1 false = none := by rfl
  have hcenter11 : center s107526 1 true = none := by rfl
  have hcenter20 : center s107526 2 false = none := by rfl
  have hcenter21 : center s107526 2 true = none := by rfl
  have hpaired00 : paired s107526 false false = none := by rfl
  have hpaired01 : paired s107526 false true = none := by rfl
  have hpaired10 : paired s107526 true false = none := by rfl
  have hpaired11 : paired s107526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107527 : safe 10 7 s107527 = true := by
  have hcenter00 : center s107527 0 false = none := by rfl
  have hcenter01 : center s107527 0 true = none := by rfl
  have hcenter10 : center s107527 1 false = none := by rfl
  have hcenter11 : center s107527 1 true = none := by rfl
  have hcenter20 : center s107527 2 false = none := by rfl
  have hcenter21 : center s107527 2 true = some s107526 := by rfl
  have hpaired00 : paired s107527 false false = none := by rfl
  have hpaired01 : paired s107527 false true = none := by rfl
  have hpaired10 : paired s107527 true false = none := by rfl
  have hpaired11 : paired s107527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107528 : safe 10 5 s107528 = true := by
  have hcenter00 : center s107528 0 false = none := by rfl
  have hcenter01 : center s107528 0 true = none := by rfl
  have hcenter10 : center s107528 1 false = none := by rfl
  have hcenter11 : center s107528 1 true = none := by rfl
  have hcenter20 : center s107528 2 false = none := by rfl
  have hcenter21 : center s107528 2 true = none := by rfl
  have hpaired00 : paired s107528 false false = none := by rfl
  have hpaired01 : paired s107528 false true = none := by rfl
  have hpaired10 : paired s107528 true false = none := by rfl
  have hpaired11 : paired s107528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107529 : safe 10 6 s107529 = true := by
  have hcenter00 : center s107529 0 false = none := by rfl
  have hcenter01 : center s107529 0 true = none := by rfl
  have hcenter10 : center s107529 1 false = none := by rfl
  have hcenter11 : center s107529 1 true = none := by rfl
  have hcenter20 : center s107529 2 false = none := by rfl
  have hcenter21 : center s107529 2 true = some s107528 := by rfl
  have hpaired00 : paired s107529 false false = none := by rfl
  have hpaired01 : paired s107529 false true = none := by rfl
  have hpaired10 : paired s107529 true false = none := by rfl
  have hpaired11 : paired s107529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107530 : safe 10 5 s107530 = true := by
  have hcenter00 : center s107530 0 false = none := by rfl
  have hcenter01 : center s107530 0 true = none := by rfl
  have hcenter10 : center s107530 1 false = none := by rfl
  have hcenter11 : center s107530 1 true = none := by rfl
  have hcenter20 : center s107530 2 false = none := by rfl
  have hcenter21 : center s107530 2 true = none := by rfl
  have hpaired00 : paired s107530 false false = none := by rfl
  have hpaired01 : paired s107530 false true = none := by rfl
  have hpaired10 : paired s107530 true false = none := by rfl
  have hpaired11 : paired s107530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107531 : safe 10 6 s107531 = true := by
  have hcenter00 : center s107531 0 false = none := by rfl
  have hcenter01 : center s107531 0 true = some s107530 := by rfl
  have hcenter10 : center s107531 1 false = none := by rfl
  have hcenter11 : center s107531 1 true = none := by rfl
  have hcenter20 : center s107531 2 false = none := by rfl
  have hcenter21 : center s107531 2 true = none := by rfl
  have hpaired00 : paired s107531 false false = none := by rfl
  have hpaired01 : paired s107531 false true = none := by rfl
  have hpaired10 : paired s107531 true false = none := by rfl
  have hpaired11 : paired s107531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107532 : safe 10 8 s107532 = true := by
  have hcenter00 : center s107532 0 false = none := by rfl
  have hcenter01 : center s107532 0 true = some s107527 := by rfl
  have hcenter10 : center s107532 1 false = none := by rfl
  have hcenter11 : center s107532 1 true = none := by rfl
  have hcenter20 : center s107532 2 false = none := by rfl
  have hcenter21 : center s107532 2 true = none := by rfl
  have hpaired00 : paired s107532 false false = none := by rfl
  have hpaired01 : paired s107532 false true = none := by rfl
  have hpaired10 : paired s107532 true false = some s107529 := by rfl
  have hpaired11 : paired s107532 true true = some s107531 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107529) (optionAll_some_eq hpaired11 safeNode107531)

theorem safeNode107533 : safe 10 5 s107533 = true := by
  have hcenter00 : center s107533 0 false = none := by rfl
  have hcenter01 : center s107533 0 true = none := by rfl
  have hcenter10 : center s107533 1 false = none := by rfl
  have hcenter11 : center s107533 1 true = none := by rfl
  have hcenter20 : center s107533 2 false = none := by rfl
  have hcenter21 : center s107533 2 true = none := by rfl
  have hpaired00 : paired s107533 false false = none := by rfl
  have hpaired01 : paired s107533 false true = none := by rfl
  have hpaired10 : paired s107533 true false = none := by rfl
  have hpaired11 : paired s107533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107534 : safe 10 6 s107534 = true := by
  have hcenter00 : center s107534 0 false = none := by rfl
  have hcenter01 : center s107534 0 true = some s107533 := by rfl
  have hcenter10 : center s107534 1 false = none := by rfl
  have hcenter11 : center s107534 1 true = none := by rfl
  have hcenter20 : center s107534 2 false = none := by rfl
  have hcenter21 : center s107534 2 true = none := by rfl
  have hpaired00 : paired s107534 false false = none := by rfl
  have hpaired01 : paired s107534 false true = none := by rfl
  have hpaired10 : paired s107534 true false = none := by rfl
  have hpaired11 : paired s107534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107535 : safe 10 7 s107535 = true := by
  have hcenter00 : center s107535 0 false = none := by rfl
  have hcenter01 : center s107535 0 true = none := by rfl
  have hcenter10 : center s107535 1 false = some s107534 := by rfl
  have hcenter11 : center s107535 1 true = none := by rfl
  have hcenter20 : center s107535 2 false = none := by rfl
  have hcenter21 : center s107535 2 true = none := by rfl
  have hpaired00 : paired s107535 false false = none := by rfl
  have hpaired01 : paired s107535 false true = none := by rfl
  have hpaired10 : paired s107535 true false = none := by rfl
  have hpaired11 : paired s107535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107536 : safe 10 4 s107536 = true := by
  have hcenter00 : center s107536 0 false = none := by rfl
  have hcenter01 : center s107536 0 true = none := by rfl
  have hcenter10 : center s107536 1 false = none := by rfl
  have hcenter11 : center s107536 1 true = none := by rfl
  have hcenter20 : center s107536 2 false = none := by rfl
  have hcenter21 : center s107536 2 true = none := by rfl
  have hpaired00 : paired s107536 false false = none := by rfl
  have hpaired01 : paired s107536 false true = none := by rfl
  have hpaired10 : paired s107536 true false = none := by rfl
  have hpaired11 : paired s107536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107537 : safe 10 5 s107537 = true := by
  have hcenter00 : center s107537 0 false = some s107536 := by rfl
  have hcenter01 : center s107537 0 true = none := by rfl
  have hcenter10 : center s107537 1 false = none := by rfl
  have hcenter11 : center s107537 1 true = none := by rfl
  have hcenter20 : center s107537 2 false = none := by rfl
  have hcenter21 : center s107537 2 true = none := by rfl
  have hpaired00 : paired s107537 false false = none := by rfl
  have hpaired01 : paired s107537 false true = none := by rfl
  have hpaired10 : paired s107537 true false = none := by rfl
  have hpaired11 : paired s107537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107538 : safe 10 6 s107538 = true := by
  have hcenter00 : center s107538 0 false = none := by rfl
  have hcenter01 : center s107538 0 true = none := by rfl
  have hcenter10 : center s107538 1 false = some s107537 := by rfl
  have hcenter11 : center s107538 1 true = none := by rfl
  have hcenter20 : center s107538 2 false = none := by rfl
  have hcenter21 : center s107538 2 true = none := by rfl
  have hpaired00 : paired s107538 false false = none := by rfl
  have hpaired01 : paired s107538 false true = none := by rfl
  have hpaired10 : paired s107538 true false = none := by rfl
  have hpaired11 : paired s107538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107539 : safe 10 7 s107539 = true := by
  have hcenter00 : center s107539 0 false = none := by rfl
  have hcenter01 : center s107539 0 true = some s107538 := by rfl
  have hcenter10 : center s107539 1 false = none := by rfl
  have hcenter11 : center s107539 1 true = none := by rfl
  have hcenter20 : center s107539 2 false = none := by rfl
  have hcenter21 : center s107539 2 true = none := by rfl
  have hpaired00 : paired s107539 false false = none := by rfl
  have hpaired01 : paired s107539 false true = none := by rfl
  have hpaired10 : paired s107539 true false = none := by rfl
  have hpaired11 : paired s107539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107540 : safe 10 8 s107540 = true := by
  have hcenter00 : center s107540 0 false = some s107535 := by rfl
  have hcenter01 : center s107540 0 true = none := by rfl
  have hcenter10 : center s107540 1 false = none := by rfl
  have hcenter11 : center s107540 1 true = some s107539 := by rfl
  have hcenter20 : center s107540 2 false = none := by rfl
  have hcenter21 : center s107540 2 true = none := by rfl
  have hpaired00 : paired s107540 false false = none := by rfl
  have hpaired01 : paired s107540 false true = none := by rfl
  have hpaired10 : paired s107540 true false = none := by rfl
  have hpaired11 : paired s107540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107541 : safe 10 9 s107541 = true := by
  have hcenter00 : center s107541 0 false = none := by rfl
  have hcenter01 : center s107541 0 true = none := by rfl
  have hcenter10 : center s107541 1 false = none := by rfl
  have hcenter11 : center s107541 1 true = some s107532 := by rfl
  have hcenter20 : center s107541 2 false = some s107540 := by rfl
  have hcenter21 : center s107541 2 true = none := by rfl
  have hpaired00 : paired s107541 false false = none := by rfl
  have hpaired01 : paired s107541 false true = none := by rfl
  have hpaired10 : paired s107541 true false = none := by rfl
  have hpaired11 : paired s107541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107532) (optionAll_some_eq hcenter20 safeNode107540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107542 : safe 10 9 s107542 = true := by
  have hcenter00 : center s107542 0 false = none := by rfl
  have hcenter01 : center s107542 0 true = none := by rfl
  have hcenter10 : center s107542 1 false = none := by rfl
  have hcenter11 : center s107542 1 true = none := by rfl
  have hcenter20 : center s107542 2 false = none := by rfl
  have hcenter21 : center s107542 2 true = none := by rfl
  have hpaired00 : paired s107542 false false = none := by rfl
  have hpaired01 : paired s107542 false true = none := by rfl
  have hpaired10 : paired s107542 true false = none := by rfl
  have hpaired11 : paired s107542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107543 : safe 10 10 s107543 = true := by
  have hcenter00 : center s107543 0 false = some s107541 := by rfl
  have hcenter01 : center s107543 0 true = none := by rfl
  have hcenter10 : center s107543 1 false = none := by rfl
  have hcenter11 : center s107543 1 true = some s107542 := by rfl
  have hcenter20 : center s107543 2 false = none := by rfl
  have hcenter21 : center s107543 2 true = none := by rfl
  have hpaired00 : paired s107543 false false = none := by rfl
  have hpaired01 : paired s107543 false true = none := by rfl
  have hpaired10 : paired s107543 true false = none := by rfl
  have hpaired11 : paired s107543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107544 : safe 10 12 s107544 = true := by
  have hcenter00 : center s107544 0 false = none := by rfl
  have hcenter01 : center s107544 0 true = none := by rfl
  have hcenter10 : center s107544 1 false = some s107505 := by rfl
  have hcenter11 : center s107544 1 true = none := by rfl
  have hcenter20 : center s107544 2 false = none := by rfl
  have hcenter21 : center s107544 2 true = none := by rfl
  have hpaired00 : paired s107544 false false = some s107524 := by rfl
  have hpaired01 : paired s107544 false true = some s107543 := by rfl
  have hpaired10 : paired s107544 true false = none := by rfl
  have hpaired11 : paired s107544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107524) (optionAll_some_eq hpaired01 safeNode107543) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107545 : safe 10 5 s107545 = true := by
  have hcenter00 : center s107545 0 false = none := by rfl
  have hcenter01 : center s107545 0 true = none := by rfl
  have hcenter10 : center s107545 1 false = none := by rfl
  have hcenter11 : center s107545 1 true = none := by rfl
  have hcenter20 : center s107545 2 false = none := by rfl
  have hcenter21 : center s107545 2 true = none := by rfl
  have hpaired00 : paired s107545 false false = none := by rfl
  have hpaired01 : paired s107545 false true = none := by rfl
  have hpaired10 : paired s107545 true false = none := by rfl
  have hpaired11 : paired s107545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107546 : safe 10 6 s107546 = true := by
  have hcenter00 : center s107546 0 false = none := by rfl
  have hcenter01 : center s107546 0 true = some s107545 := by rfl
  have hcenter10 : center s107546 1 false = none := by rfl
  have hcenter11 : center s107546 1 true = none := by rfl
  have hcenter20 : center s107546 2 false = none := by rfl
  have hcenter21 : center s107546 2 true = none := by rfl
  have hpaired00 : paired s107546 false false = none := by rfl
  have hpaired01 : paired s107546 false true = none := by rfl
  have hpaired10 : paired s107546 true false = none := by rfl
  have hpaired11 : paired s107546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107547 : safe 10 7 s107547 = true := by
  have hcenter00 : center s107547 0 false = none := by rfl
  have hcenter01 : center s107547 0 true = none := by rfl
  have hcenter10 : center s107547 1 false = some s107546 := by rfl
  have hcenter11 : center s107547 1 true = none := by rfl
  have hcenter20 : center s107547 2 false = none := by rfl
  have hcenter21 : center s107547 2 true = none := by rfl
  have hpaired00 : paired s107547 false false = none := by rfl
  have hpaired01 : paired s107547 false true = none := by rfl
  have hpaired10 : paired s107547 true false = none := by rfl
  have hpaired11 : paired s107547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107548 : safe 10 5 s107548 = true := by
  have hcenter00 : center s107548 0 false = none := by rfl
  have hcenter01 : center s107548 0 true = none := by rfl
  have hcenter10 : center s107548 1 false = none := by rfl
  have hcenter11 : center s107548 1 true = none := by rfl
  have hcenter20 : center s107548 2 false = none := by rfl
  have hcenter21 : center s107548 2 true = none := by rfl
  have hpaired00 : paired s107548 false false = none := by rfl
  have hpaired01 : paired s107548 false true = none := by rfl
  have hpaired10 : paired s107548 true false = none := by rfl
  have hpaired11 : paired s107548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107549 : safe 10 6 s107549 = true := by
  have hcenter00 : center s107549 0 false = none := by rfl
  have hcenter01 : center s107549 0 true = none := by rfl
  have hcenter10 : center s107549 1 false = some s107548 := by rfl
  have hcenter11 : center s107549 1 true = none := by rfl
  have hcenter20 : center s107549 2 false = none := by rfl
  have hcenter21 : center s107549 2 true = none := by rfl
  have hpaired00 : paired s107549 false false = none := by rfl
  have hpaired01 : paired s107549 false true = none := by rfl
  have hpaired10 : paired s107549 true false = none := by rfl
  have hpaired11 : paired s107549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107550 : safe 10 6 s107550 = true := by
  have hcenter00 : center s107550 0 false = none := by rfl
  have hcenter01 : center s107550 0 true = none := by rfl
  have hcenter10 : center s107550 1 false = none := by rfl
  have hcenter11 : center s107550 1 true = none := by rfl
  have hcenter20 : center s107550 2 false = none := by rfl
  have hcenter21 : center s107550 2 true = none := by rfl
  have hpaired00 : paired s107550 false false = none := by rfl
  have hpaired01 : paired s107550 false true = none := by rfl
  have hpaired10 : paired s107550 true false = none := by rfl
  have hpaired11 : paired s107550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107551 : safe 10 7 s107551 = true := by
  have hcenter00 : center s107551 0 false = none := by rfl
  have hcenter01 : center s107551 0 true = some s107549 := by rfl
  have hcenter10 : center s107551 1 false = none := by rfl
  have hcenter11 : center s107551 1 true = none := by rfl
  have hcenter20 : center s107551 2 false = some s107550 := by rfl
  have hcenter21 : center s107551 2 true = none := by rfl
  have hpaired00 : paired s107551 false false = none := by rfl
  have hpaired01 : paired s107551 false true = none := by rfl
  have hpaired10 : paired s107551 true false = none := by rfl
  have hpaired11 : paired s107551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107552 : safe 10 8 s107552 = true := by
  have hcenter00 : center s107552 0 false = some s107547 := by rfl
  have hcenter01 : center s107552 0 true = none := by rfl
  have hcenter10 : center s107552 1 false = none := by rfl
  have hcenter11 : center s107552 1 true = some s107551 := by rfl
  have hcenter20 : center s107552 2 false = none := by rfl
  have hcenter21 : center s107552 2 true = none := by rfl
  have hpaired00 : paired s107552 false false = none := by rfl
  have hpaired01 : paired s107552 false true = none := by rfl
  have hpaired10 : paired s107552 true false = none := by rfl
  have hpaired11 : paired s107552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107553 : safe 10 4 s107553 = true := by
  have hcenter00 : center s107553 0 false = none := by rfl
  have hcenter01 : center s107553 0 true = none := by rfl
  have hcenter10 : center s107553 1 false = none := by rfl
  have hcenter11 : center s107553 1 true = none := by rfl
  have hcenter20 : center s107553 2 false = none := by rfl
  have hcenter21 : center s107553 2 true = none := by rfl
  have hpaired00 : paired s107553 false false = none := by rfl
  have hpaired01 : paired s107553 false true = none := by rfl
  have hpaired10 : paired s107553 true false = none := by rfl
  have hpaired11 : paired s107553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107554 : safe 10 5 s107554 = true := by
  have hcenter00 : center s107554 0 false = none := by rfl
  have hcenter01 : center s107554 0 true = none := by rfl
  have hcenter10 : center s107554 1 false = none := by rfl
  have hcenter11 : center s107554 1 true = none := by rfl
  have hcenter20 : center s107554 2 false = some s107553 := by rfl
  have hcenter21 : center s107554 2 true = none := by rfl
  have hpaired00 : paired s107554 false false = none := by rfl
  have hpaired01 : paired s107554 false true = none := by rfl
  have hpaired10 : paired s107554 true false = none := by rfl
  have hpaired11 : paired s107554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107555 : safe 10 4 s107555 = true := by
  have hcenter00 : center s107555 0 false = none := by rfl
  have hcenter01 : center s107555 0 true = none := by rfl
  have hcenter10 : center s107555 1 false = none := by rfl
  have hcenter11 : center s107555 1 true = none := by rfl
  have hcenter20 : center s107555 2 false = none := by rfl
  have hcenter21 : center s107555 2 true = none := by rfl
  have hpaired00 : paired s107555 false false = none := by rfl
  have hpaired01 : paired s107555 false true = none := by rfl
  have hpaired10 : paired s107555 true false = none := by rfl
  have hpaired11 : paired s107555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107556 : safe 10 5 s107556 = true := by
  have hcenter00 : center s107556 0 false = some s107555 := by rfl
  have hcenter01 : center s107556 0 true = none := by rfl
  have hcenter10 : center s107556 1 false = none := by rfl
  have hcenter11 : center s107556 1 true = none := by rfl
  have hcenter20 : center s107556 2 false = none := by rfl
  have hcenter21 : center s107556 2 true = none := by rfl
  have hpaired00 : paired s107556 false false = none := by rfl
  have hpaired01 : paired s107556 false true = none := by rfl
  have hpaired10 : paired s107556 true false = none := by rfl
  have hpaired11 : paired s107556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107557 : safe 10 6 s107557 = true := by
  have hcenter00 : center s107557 0 false = none := by rfl
  have hcenter01 : center s107557 0 true = some s107554 := by rfl
  have hcenter10 : center s107557 1 false = none := by rfl
  have hcenter11 : center s107557 1 true = none := by rfl
  have hcenter20 : center s107557 2 false = none := by rfl
  have hcenter21 : center s107557 2 true = some s107556 := by rfl
  have hpaired00 : paired s107557 false false = none := by rfl
  have hpaired01 : paired s107557 false true = none := by rfl
  have hpaired10 : paired s107557 true false = none := by rfl
  have hpaired11 : paired s107557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107558 : safe 10 7 s107558 = true := by
  have hcenter00 : center s107558 0 false = none := by rfl
  have hcenter01 : center s107558 0 true = none := by rfl
  have hcenter10 : center s107558 1 false = some s107557 := by rfl
  have hcenter11 : center s107558 1 true = none := by rfl
  have hcenter20 : center s107558 2 false = none := by rfl
  have hcenter21 : center s107558 2 true = none := by rfl
  have hpaired00 : paired s107558 false false = none := by rfl
  have hpaired01 : paired s107558 false true = none := by rfl
  have hpaired10 : paired s107558 true false = none := by rfl
  have hpaired11 : paired s107558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107559 : safe 10 4 s107559 = true := by
  have hcenter00 : center s107559 0 false = none := by rfl
  have hcenter01 : center s107559 0 true = none := by rfl
  have hcenter10 : center s107559 1 false = none := by rfl
  have hcenter11 : center s107559 1 true = none := by rfl
  have hcenter20 : center s107559 2 false = none := by rfl
  have hcenter21 : center s107559 2 true = none := by rfl
  have hpaired00 : paired s107559 false false = none := by rfl
  have hpaired01 : paired s107559 false true = none := by rfl
  have hpaired10 : paired s107559 true false = none := by rfl
  have hpaired11 : paired s107559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107560 : safe 10 5 s107560 = true := by
  have hcenter00 : center s107560 0 false = none := by rfl
  have hcenter01 : center s107560 0 true = none := by rfl
  have hcenter10 : center s107560 1 false = some s107559 := by rfl
  have hcenter11 : center s107560 1 true = none := by rfl
  have hcenter20 : center s107560 2 false = none := by rfl
  have hcenter21 : center s107560 2 true = none := by rfl
  have hpaired00 : paired s107560 false false = none := by rfl
  have hpaired01 : paired s107560 false true = none := by rfl
  have hpaired10 : paired s107560 true false = none := by rfl
  have hpaired11 : paired s107560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107561 : safe 10 4 s107561 = true := by
  have hcenter00 : center s107561 0 false = none := by rfl
  have hcenter01 : center s107561 0 true = none := by rfl
  have hcenter10 : center s107561 1 false = none := by rfl
  have hcenter11 : center s107561 1 true = none := by rfl
  have hcenter20 : center s107561 2 false = none := by rfl
  have hcenter21 : center s107561 2 true = none := by rfl
  have hpaired00 : paired s107561 false false = none := by rfl
  have hpaired01 : paired s107561 false true = none := by rfl
  have hpaired10 : paired s107561 true false = none := by rfl
  have hpaired11 : paired s107561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107562 : safe 10 5 s107562 = true := by
  have hcenter00 : center s107562 0 false = some s107561 := by rfl
  have hcenter01 : center s107562 0 true = none := by rfl
  have hcenter10 : center s107562 1 false = none := by rfl
  have hcenter11 : center s107562 1 true = none := by rfl
  have hcenter20 : center s107562 2 false = none := by rfl
  have hcenter21 : center s107562 2 true = none := by rfl
  have hpaired00 : paired s107562 false false = none := by rfl
  have hpaired01 : paired s107562 false true = none := by rfl
  have hpaired10 : paired s107562 true false = none := by rfl
  have hpaired11 : paired s107562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107563 : safe 10 6 s107563 = true := by
  have hcenter00 : center s107563 0 false = none := by rfl
  have hcenter01 : center s107563 0 true = some s107560 := by rfl
  have hcenter10 : center s107563 1 false = none := by rfl
  have hcenter11 : center s107563 1 true = some s107562 := by rfl
  have hcenter20 : center s107563 2 false = none := by rfl
  have hcenter21 : center s107563 2 true = none := by rfl
  have hpaired00 : paired s107563 false false = none := by rfl
  have hpaired01 : paired s107563 false true = none := by rfl
  have hpaired10 : paired s107563 true false = none := by rfl
  have hpaired11 : paired s107563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107560) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107564 : safe 10 7 s107564 = true := by
  have hcenter00 : center s107564 0 false = none := by rfl
  have hcenter01 : center s107564 0 true = none := by rfl
  have hcenter10 : center s107564 1 false = none := by rfl
  have hcenter11 : center s107564 1 true = none := by rfl
  have hcenter20 : center s107564 2 false = some s107563 := by rfl
  have hcenter21 : center s107564 2 true = none := by rfl
  have hpaired00 : paired s107564 false false = none := by rfl
  have hpaired01 : paired s107564 false true = none := by rfl
  have hpaired10 : paired s107564 true false = none := by rfl
  have hpaired11 : paired s107564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107565 : safe 10 9 s107565 = true := by
  have hcenter00 : center s107565 0 false = none := by rfl
  have hcenter01 : center s107565 0 true = none := by rfl
  have hcenter10 : center s107565 1 false = none := by rfl
  have hcenter11 : center s107565 1 true = none := by rfl
  have hcenter20 : center s107565 2 false = none := by rfl
  have hcenter21 : center s107565 2 true = some s107552 := by rfl
  have hpaired00 : paired s107565 false false = none := by rfl
  have hpaired01 : paired s107565 false true = none := by rfl
  have hpaired10 : paired s107565 true false = some s107558 := by rfl
  have hpaired11 : paired s107565 true true = some s107564 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107558) (optionAll_some_eq hpaired11 safeNode107564)

theorem safeNode107566 : safe 10 5 s107566 = true := by
  have hcenter00 : center s107566 0 false = none := by rfl
  have hcenter01 : center s107566 0 true = none := by rfl
  have hcenter10 : center s107566 1 false = none := by rfl
  have hcenter11 : center s107566 1 true = none := by rfl
  have hcenter20 : center s107566 2 false = none := by rfl
  have hcenter21 : center s107566 2 true = none := by rfl
  have hpaired00 : paired s107566 false false = none := by rfl
  have hpaired01 : paired s107566 false true = none := by rfl
  have hpaired10 : paired s107566 true false = none := by rfl
  have hpaired11 : paired s107566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107567 : safe 10 4 s107567 = true := by
  have hcenter00 : center s107567 0 false = none := by rfl
  have hcenter01 : center s107567 0 true = none := by rfl
  have hcenter10 : center s107567 1 false = none := by rfl
  have hcenter11 : center s107567 1 true = none := by rfl
  have hcenter20 : center s107567 2 false = none := by rfl
  have hcenter21 : center s107567 2 true = none := by rfl
  have hpaired00 : paired s107567 false false = none := by rfl
  have hpaired01 : paired s107567 false true = none := by rfl
  have hpaired10 : paired s107567 true false = none := by rfl
  have hpaired11 : paired s107567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107568 : safe 10 5 s107568 = true := by
  have hcenter00 : center s107568 0 false = none := by rfl
  have hcenter01 : center s107568 0 true = none := by rfl
  have hcenter10 : center s107568 1 false = some s107567 := by rfl
  have hcenter11 : center s107568 1 true = none := by rfl
  have hcenter20 : center s107568 2 false = none := by rfl
  have hcenter21 : center s107568 2 true = none := by rfl
  have hpaired00 : paired s107568 false false = none := by rfl
  have hpaired01 : paired s107568 false true = none := by rfl
  have hpaired10 : paired s107568 true false = none := by rfl
  have hpaired11 : paired s107568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107569 : safe 10 6 s107569 = true := by
  have hcenter00 : center s107569 0 false = none := by rfl
  have hcenter01 : center s107569 0 true = some s107566 := by rfl
  have hcenter10 : center s107569 1 false = none := by rfl
  have hcenter11 : center s107569 1 true = none := by rfl
  have hcenter20 : center s107569 2 false = some s107568 := by rfl
  have hcenter21 : center s107569 2 true = none := by rfl
  have hpaired00 : paired s107569 false false = none := by rfl
  have hpaired01 : paired s107569 false true = none := by rfl
  have hpaired10 : paired s107569 true false = none := by rfl
  have hpaired11 : paired s107569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107570 : safe 10 7 s107570 = true := by
  have hcenter00 : center s107570 0 false = none := by rfl
  have hcenter01 : center s107570 0 true = none := by rfl
  have hcenter10 : center s107570 1 false = none := by rfl
  have hcenter11 : center s107570 1 true = some s107569 := by rfl
  have hcenter20 : center s107570 2 false = none := by rfl
  have hcenter21 : center s107570 2 true = none := by rfl
  have hpaired00 : paired s107570 false false = none := by rfl
  have hpaired01 : paired s107570 false true = none := by rfl
  have hpaired10 : paired s107570 true false = none := by rfl
  have hpaired11 : paired s107570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107571 : safe 10 8 s107571 = true := by
  have hcenter00 : center s107571 0 false = none := by rfl
  have hcenter01 : center s107571 0 true = none := by rfl
  have hcenter10 : center s107571 1 false = none := by rfl
  have hcenter11 : center s107571 1 true = none := by rfl
  have hcenter20 : center s107571 2 false = none := by rfl
  have hcenter21 : center s107571 2 true = some s107570 := by rfl
  have hpaired00 : paired s107571 false false = none := by rfl
  have hpaired01 : paired s107571 false true = none := by rfl
  have hpaired10 : paired s107571 true false = none := by rfl
  have hpaired11 : paired s107571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107572 : safe 10 3 s107572 = true := by
  have hcenter00 : center s107572 0 false = none := by rfl
  have hcenter01 : center s107572 0 true = none := by rfl
  have hcenter10 : center s107572 1 false = none := by rfl
  have hcenter11 : center s107572 1 true = none := by rfl
  have hcenter20 : center s107572 2 false = none := by rfl
  have hcenter21 : center s107572 2 true = none := by rfl
  have hpaired00 : paired s107572 false false = none := by rfl
  have hpaired01 : paired s107572 false true = none := by rfl
  have hpaired10 : paired s107572 true false = none := by rfl
  have hpaired11 : paired s107572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107573 : safe 10 4 s107573 = true := by
  have hcenter00 : center s107573 0 false = none := by rfl
  have hcenter01 : center s107573 0 true = none := by rfl
  have hcenter10 : center s107573 1 false = none := by rfl
  have hcenter11 : center s107573 1 true = none := by rfl
  have hcenter20 : center s107573 2 false = none := by rfl
  have hcenter21 : center s107573 2 true = some s107572 := by rfl
  have hpaired00 : paired s107573 false false = none := by rfl
  have hpaired01 : paired s107573 false true = none := by rfl
  have hpaired10 : paired s107573 true false = none := by rfl
  have hpaired11 : paired s107573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107574 : safe 10 3 s107574 = true := by
  have hcenter00 : center s107574 0 false = none := by rfl
  have hcenter01 : center s107574 0 true = none := by rfl
  have hcenter10 : center s107574 1 false = none := by rfl
  have hcenter11 : center s107574 1 true = none := by rfl
  have hcenter20 : center s107574 2 false = none := by rfl
  have hcenter21 : center s107574 2 true = none := by rfl
  have hpaired00 : paired s107574 false false = none := by rfl
  have hpaired01 : paired s107574 false true = none := by rfl
  have hpaired10 : paired s107574 true false = none := by rfl
  have hpaired11 : paired s107574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107575 : safe 10 4 s107575 = true := by
  have hcenter00 : center s107575 0 false = some s107574 := by rfl
  have hcenter01 : center s107575 0 true = none := by rfl
  have hcenter10 : center s107575 1 false = none := by rfl
  have hcenter11 : center s107575 1 true = none := by rfl
  have hcenter20 : center s107575 2 false = none := by rfl
  have hcenter21 : center s107575 2 true = none := by rfl
  have hpaired00 : paired s107575 false false = none := by rfl
  have hpaired01 : paired s107575 false true = none := by rfl
  have hpaired10 : paired s107575 true false = none := by rfl
  have hpaired11 : paired s107575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107576 : safe 10 5 s107576 = true := by
  have hcenter00 : center s107576 0 false = none := by rfl
  have hcenter01 : center s107576 0 true = some s107573 := by rfl
  have hcenter10 : center s107576 1 false = none := by rfl
  have hcenter11 : center s107576 1 true = none := by rfl
  have hcenter20 : center s107576 2 false = some s107575 := by rfl
  have hcenter21 : center s107576 2 true = none := by rfl
  have hpaired00 : paired s107576 false false = none := by rfl
  have hpaired01 : paired s107576 false true = none := by rfl
  have hpaired10 : paired s107576 true false = none := by rfl
  have hpaired11 : paired s107576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107577 : safe 10 6 s107577 = true := by
  have hcenter00 : center s107577 0 false = none := by rfl
  have hcenter01 : center s107577 0 true = none := by rfl
  have hcenter10 : center s107577 1 false = some s107576 := by rfl
  have hcenter11 : center s107577 1 true = none := by rfl
  have hcenter20 : center s107577 2 false = none := by rfl
  have hcenter21 : center s107577 2 true = none := by rfl
  have hpaired00 : paired s107577 false false = none := by rfl
  have hpaired01 : paired s107577 false true = none := by rfl
  have hpaired10 : paired s107577 true false = none := by rfl
  have hpaired11 : paired s107577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107578 : safe 10 7 s107578 = true := by
  have hcenter00 : center s107578 0 false = none := by rfl
  have hcenter01 : center s107578 0 true = some s107577 := by rfl
  have hcenter10 : center s107578 1 false = none := by rfl
  have hcenter11 : center s107578 1 true = none := by rfl
  have hcenter20 : center s107578 2 false = none := by rfl
  have hcenter21 : center s107578 2 true = none := by rfl
  have hpaired00 : paired s107578 false false = none := by rfl
  have hpaired01 : paired s107578 false true = none := by rfl
  have hpaired10 : paired s107578 true false = none := by rfl
  have hpaired11 : paired s107578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107579 : safe 10 8 s107579 = true := by
  have hcenter00 : center s107579 0 false = none := by rfl
  have hcenter01 : center s107579 0 true = none := by rfl
  have hcenter10 : center s107579 1 false = none := by rfl
  have hcenter11 : center s107579 1 true = none := by rfl
  have hcenter20 : center s107579 2 false = some s107578 := by rfl
  have hcenter21 : center s107579 2 true = none := by rfl
  have hpaired00 : paired s107579 false false = none := by rfl
  have hpaired01 : paired s107579 false true = none := by rfl
  have hpaired10 : paired s107579 true false = none := by rfl
  have hpaired11 : paired s107579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107580 : safe 10 9 s107580 = true := by
  have hcenter00 : center s107580 0 false = some s107571 := by rfl
  have hcenter01 : center s107580 0 true = none := by rfl
  have hcenter10 : center s107580 1 false = some s107579 := by rfl
  have hcenter11 : center s107580 1 true = none := by rfl
  have hcenter20 : center s107580 2 false = none := by rfl
  have hcenter21 : center s107580 2 true = none := by rfl
  have hpaired00 : paired s107580 false false = none := by rfl
  have hpaired01 : paired s107580 false true = none := by rfl
  have hpaired10 : paired s107580 true false = none := by rfl
  have hpaired11 : paired s107580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107571) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107581 : safe 10 10 s107581 = true := by
  have hcenter00 : center s107581 0 false = none := by rfl
  have hcenter01 : center s107581 0 true = some s107565 := by rfl
  have hcenter10 : center s107581 1 false = none := by rfl
  have hcenter11 : center s107581 1 true = none := by rfl
  have hcenter20 : center s107581 2 false = some s107580 := by rfl
  have hcenter21 : center s107581 2 true = none := by rfl
  have hpaired00 : paired s107581 false false = none := by rfl
  have hpaired01 : paired s107581 false true = none := by rfl
  have hpaired10 : paired s107581 true false = none := by rfl
  have hpaired11 : paired s107581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107582 : safe 10 8 s107582 = true := by
  have hcenter00 : center s107582 0 false = none := by rfl
  have hcenter01 : center s107582 0 true = none := by rfl
  have hcenter10 : center s107582 1 false = none := by rfl
  have hcenter11 : center s107582 1 true = none := by rfl
  have hcenter20 : center s107582 2 false = none := by rfl
  have hcenter21 : center s107582 2 true = none := by rfl
  have hpaired00 : paired s107582 false false = none := by rfl
  have hpaired01 : paired s107582 false true = none := by rfl
  have hpaired10 : paired s107582 true false = none := by rfl
  have hpaired11 : paired s107582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107583 : safe 10 8 s107583 = true := by
  have hcenter00 : center s107583 0 false = none := by rfl
  have hcenter01 : center s107583 0 true = none := by rfl
  have hcenter10 : center s107583 1 false = none := by rfl
  have hcenter11 : center s107583 1 true = none := by rfl
  have hcenter20 : center s107583 2 false = none := by rfl
  have hcenter21 : center s107583 2 true = none := by rfl
  have hpaired00 : paired s107583 false false = none := by rfl
  have hpaired01 : paired s107583 false true = none := by rfl
  have hpaired10 : paired s107583 true false = none := by rfl
  have hpaired11 : paired s107583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107584 : safe 10 9 s107584 = true := by
  have hcenter00 : center s107584 0 false = none := by rfl
  have hcenter01 : center s107584 0 true = none := by rfl
  have hcenter10 : center s107584 1 false = some s107582 := by rfl
  have hcenter11 : center s107584 1 true = some s107583 := by rfl
  have hcenter20 : center s107584 2 false = none := by rfl
  have hcenter21 : center s107584 2 true = none := by rfl
  have hpaired00 : paired s107584 false false = none := by rfl
  have hpaired01 : paired s107584 false true = none := by rfl
  have hpaired10 : paired s107584 true false = none := by rfl
  have hpaired11 : paired s107584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107582) (optionAll_some_eq hcenter11 safeNode107583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107585 : safe 10 10 s107585 = true := by
  have hcenter00 : center s107585 0 false = none := by rfl
  have hcenter01 : center s107585 0 true = none := by rfl
  have hcenter10 : center s107585 1 false = none := by rfl
  have hcenter11 : center s107585 1 true = none := by rfl
  have hcenter20 : center s107585 2 false = none := by rfl
  have hcenter21 : center s107585 2 true = some s107584 := by rfl
  have hpaired00 : paired s107585 false false = none := by rfl
  have hpaired01 : paired s107585 false true = none := by rfl
  have hpaired10 : paired s107585 true false = none := by rfl
  have hpaired11 : paired s107585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107586 : safe 10 7 s107586 = true := by
  have hcenter00 : center s107586 0 false = none := by rfl
  have hcenter01 : center s107586 0 true = none := by rfl
  have hcenter10 : center s107586 1 false = none := by rfl
  have hcenter11 : center s107586 1 true = none := by rfl
  have hcenter20 : center s107586 2 false = none := by rfl
  have hcenter21 : center s107586 2 true = none := by rfl
  have hpaired00 : paired s107586 false false = none := by rfl
  have hpaired01 : paired s107586 false true = none := by rfl
  have hpaired10 : paired s107586 true false = none := by rfl
  have hpaired11 : paired s107586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107587 : safe 10 4 s107587 = true := by
  have hcenter00 : center s107587 0 false = none := by rfl
  have hcenter01 : center s107587 0 true = none := by rfl
  have hcenter10 : center s107587 1 false = none := by rfl
  have hcenter11 : center s107587 1 true = none := by rfl
  have hcenter20 : center s107587 2 false = none := by rfl
  have hcenter21 : center s107587 2 true = none := by rfl
  have hpaired00 : paired s107587 false false = none := by rfl
  have hpaired01 : paired s107587 false true = none := by rfl
  have hpaired10 : paired s107587 true false = none := by rfl
  have hpaired11 : paired s107587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107588 : safe 10 5 s107588 = true := by
  have hcenter00 : center s107588 0 false = none := by rfl
  have hcenter01 : center s107588 0 true = none := by rfl
  have hcenter10 : center s107588 1 false = none := by rfl
  have hcenter11 : center s107588 1 true = some s107587 := by rfl
  have hcenter20 : center s107588 2 false = none := by rfl
  have hcenter21 : center s107588 2 true = none := by rfl
  have hpaired00 : paired s107588 false false = none := by rfl
  have hpaired01 : paired s107588 false true = none := by rfl
  have hpaired10 : paired s107588 true false = none := by rfl
  have hpaired11 : paired s107588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107589 : safe 10 6 s107589 = true := by
  have hcenter00 : center s107589 0 false = none := by rfl
  have hcenter01 : center s107589 0 true = none := by rfl
  have hcenter10 : center s107589 1 false = none := by rfl
  have hcenter11 : center s107589 1 true = none := by rfl
  have hcenter20 : center s107589 2 false = none := by rfl
  have hcenter21 : center s107589 2 true = some s107588 := by rfl
  have hpaired00 : paired s107589 false false = none := by rfl
  have hpaired01 : paired s107589 false true = none := by rfl
  have hpaired10 : paired s107589 true false = none := by rfl
  have hpaired11 : paired s107589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107590 : safe 10 7 s107590 = true := by
  have hcenter00 : center s107590 0 false = none := by rfl
  have hcenter01 : center s107590 0 true = none := by rfl
  have hcenter10 : center s107590 1 false = none := by rfl
  have hcenter11 : center s107590 1 true = some s107589 := by rfl
  have hcenter20 : center s107590 2 false = none := by rfl
  have hcenter21 : center s107590 2 true = none := by rfl
  have hpaired00 : paired s107590 false false = none := by rfl
  have hpaired01 : paired s107590 false true = none := by rfl
  have hpaired10 : paired s107590 true false = none := by rfl
  have hpaired11 : paired s107590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107591 : safe 10 8 s107591 = true := by
  have hcenter00 : center s107591 0 false = none := by rfl
  have hcenter01 : center s107591 0 true = some s107586 := by rfl
  have hcenter10 : center s107591 1 false = none := by rfl
  have hcenter11 : center s107591 1 true = none := by rfl
  have hcenter20 : center s107591 2 false = some s107590 := by rfl
  have hcenter21 : center s107591 2 true = none := by rfl
  have hpaired00 : paired s107591 false false = none := by rfl
  have hpaired01 : paired s107591 false true = none := by rfl
  have hpaired10 : paired s107591 true false = none := by rfl
  have hpaired11 : paired s107591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107592 : safe 10 4 s107592 = true := by
  have hcenter00 : center s107592 0 false = none := by rfl
  have hcenter01 : center s107592 0 true = none := by rfl
  have hcenter10 : center s107592 1 false = none := by rfl
  have hcenter11 : center s107592 1 true = none := by rfl
  have hcenter20 : center s107592 2 false = none := by rfl
  have hcenter21 : center s107592 2 true = none := by rfl
  have hpaired00 : paired s107592 false false = none := by rfl
  have hpaired01 : paired s107592 false true = none := by rfl
  have hpaired10 : paired s107592 true false = none := by rfl
  have hpaired11 : paired s107592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107593 : safe 10 4 s107593 = true := by
  have hcenter00 : center s107593 0 false = none := by rfl
  have hcenter01 : center s107593 0 true = none := by rfl
  have hcenter10 : center s107593 1 false = none := by rfl
  have hcenter11 : center s107593 1 true = none := by rfl
  have hcenter20 : center s107593 2 false = none := by rfl
  have hcenter21 : center s107593 2 true = none := by rfl
  have hpaired00 : paired s107593 false false = none := by rfl
  have hpaired01 : paired s107593 false true = none := by rfl
  have hpaired10 : paired s107593 true false = none := by rfl
  have hpaired11 : paired s107593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107594 : safe 10 5 s107594 = true := by
  have hcenter00 : center s107594 0 false = none := by rfl
  have hcenter01 : center s107594 0 true = some s107592 := by rfl
  have hcenter10 : center s107594 1 false = none := by rfl
  have hcenter11 : center s107594 1 true = none := by rfl
  have hcenter20 : center s107594 2 false = some s107593 := by rfl
  have hcenter21 : center s107594 2 true = none := by rfl
  have hpaired00 : paired s107594 false false = none := by rfl
  have hpaired01 : paired s107594 false true = none := by rfl
  have hpaired10 : paired s107594 true false = none := by rfl
  have hpaired11 : paired s107594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107595 : safe 10 6 s107595 = true := by
  have hcenter00 : center s107595 0 false = none := by rfl
  have hcenter01 : center s107595 0 true = none := by rfl
  have hcenter10 : center s107595 1 false = none := by rfl
  have hcenter11 : center s107595 1 true = some s107594 := by rfl
  have hcenter20 : center s107595 2 false = none := by rfl
  have hcenter21 : center s107595 2 true = none := by rfl
  have hpaired00 : paired s107595 false false = none := by rfl
  have hpaired01 : paired s107595 false true = none := by rfl
  have hpaired10 : paired s107595 true false = none := by rfl
  have hpaired11 : paired s107595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107596 : safe 10 7 s107596 = true := by
  have hcenter00 : center s107596 0 false = none := by rfl
  have hcenter01 : center s107596 0 true = none := by rfl
  have hcenter10 : center s107596 1 false = none := by rfl
  have hcenter11 : center s107596 1 true = none := by rfl
  have hcenter20 : center s107596 2 false = some s107595 := by rfl
  have hcenter21 : center s107596 2 true = none := by rfl
  have hpaired00 : paired s107596 false false = none := by rfl
  have hpaired01 : paired s107596 false true = none := by rfl
  have hpaired10 : paired s107596 true false = none := by rfl
  have hpaired11 : paired s107596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107597 : safe 10 4 s107597 = true := by
  have hcenter00 : center s107597 0 false = none := by rfl
  have hcenter01 : center s107597 0 true = none := by rfl
  have hcenter10 : center s107597 1 false = none := by rfl
  have hcenter11 : center s107597 1 true = none := by rfl
  have hcenter20 : center s107597 2 false = none := by rfl
  have hcenter21 : center s107597 2 true = none := by rfl
  have hpaired00 : paired s107597 false false = none := by rfl
  have hpaired01 : paired s107597 false true = none := by rfl
  have hpaired10 : paired s107597 true false = none := by rfl
  have hpaired11 : paired s107597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107598 : safe 10 4 s107598 = true := by
  have hcenter00 : center s107598 0 false = none := by rfl
  have hcenter01 : center s107598 0 true = none := by rfl
  have hcenter10 : center s107598 1 false = none := by rfl
  have hcenter11 : center s107598 1 true = none := by rfl
  have hcenter20 : center s107598 2 false = none := by rfl
  have hcenter21 : center s107598 2 true = none := by rfl
  have hpaired00 : paired s107598 false false = none := by rfl
  have hpaired01 : paired s107598 false true = none := by rfl
  have hpaired10 : paired s107598 true false = none := by rfl
  have hpaired11 : paired s107598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107599 : safe 10 5 s107599 = true := by
  have hcenter00 : center s107599 0 false = none := by rfl
  have hcenter01 : center s107599 0 true = some s107597 := by rfl
  have hcenter10 : center s107599 1 false = some s107598 := by rfl
  have hcenter11 : center s107599 1 true = none := by rfl
  have hcenter20 : center s107599 2 false = none := by rfl
  have hcenter21 : center s107599 2 true = none := by rfl
  have hpaired00 : paired s107599 false false = none := by rfl
  have hpaired01 : paired s107599 false true = none := by rfl
  have hpaired10 : paired s107599 true false = none := by rfl
  have hpaired11 : paired s107599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107597) (optionAll_some_eq hcenter10 safeNode107598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107600 : safe 10 6 s107600 = true := by
  have hcenter00 : center s107600 0 false = none := by rfl
  have hcenter01 : center s107600 0 true = none := by rfl
  have hcenter10 : center s107600 1 false = none := by rfl
  have hcenter11 : center s107600 1 true = none := by rfl
  have hcenter20 : center s107600 2 false = none := by rfl
  have hcenter21 : center s107600 2 true = some s107599 := by rfl
  have hpaired00 : paired s107600 false false = none := by rfl
  have hpaired01 : paired s107600 false true = none := by rfl
  have hpaired10 : paired s107600 true false = none := by rfl
  have hpaired11 : paired s107600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107601 : safe 10 7 s107601 = true := by
  have hcenter00 : center s107601 0 false = none := by rfl
  have hcenter01 : center s107601 0 true = none := by rfl
  have hcenter10 : center s107601 1 false = some s107600 := by rfl
  have hcenter11 : center s107601 1 true = none := by rfl
  have hcenter20 : center s107601 2 false = none := by rfl
  have hcenter21 : center s107601 2 true = none := by rfl
  have hpaired00 : paired s107601 false false = none := by rfl
  have hpaired01 : paired s107601 false true = none := by rfl
  have hpaired10 : paired s107601 true false = none := by rfl
  have hpaired11 : paired s107601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107602 : safe 10 9 s107602 = true := by
  have hcenter00 : center s107602 0 false = none := by rfl
  have hcenter01 : center s107602 0 true = none := by rfl
  have hcenter10 : center s107602 1 false = none := by rfl
  have hcenter11 : center s107602 1 true = some s107591 := by rfl
  have hcenter20 : center s107602 2 false = none := by rfl
  have hcenter21 : center s107602 2 true = none := by rfl
  have hpaired00 : paired s107602 false false = some s107596 := by rfl
  have hpaired01 : paired s107602 false true = some s107601 := by rfl
  have hpaired10 : paired s107602 true false = none := by rfl
  have hpaired11 : paired s107602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107596) (optionAll_some_eq hpaired01 safeNode107601) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107603 : safe 10 3 s107603 = true := by
  have hcenter00 : center s107603 0 false = none := by rfl
  have hcenter01 : center s107603 0 true = none := by rfl
  have hcenter10 : center s107603 1 false = none := by rfl
  have hcenter11 : center s107603 1 true = none := by rfl
  have hcenter20 : center s107603 2 false = none := by rfl
  have hcenter21 : center s107603 2 true = none := by rfl
  have hpaired00 : paired s107603 false false = none := by rfl
  have hpaired01 : paired s107603 false true = none := by rfl
  have hpaired10 : paired s107603 true false = none := by rfl
  have hpaired11 : paired s107603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107604 : safe 10 4 s107604 = true := by
  have hcenter00 : center s107604 0 false = none := by rfl
  have hcenter01 : center s107604 0 true = some s107603 := by rfl
  have hcenter10 : center s107604 1 false = none := by rfl
  have hcenter11 : center s107604 1 true = none := by rfl
  have hcenter20 : center s107604 2 false = none := by rfl
  have hcenter21 : center s107604 2 true = none := by rfl
  have hpaired00 : paired s107604 false false = none := by rfl
  have hpaired01 : paired s107604 false true = none := by rfl
  have hpaired10 : paired s107604 true false = none := by rfl
  have hpaired11 : paired s107604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107605 : safe 10 5 s107605 = true := by
  have hcenter00 : center s107605 0 false = none := by rfl
  have hcenter01 : center s107605 0 true = none := by rfl
  have hcenter10 : center s107605 1 false = none := by rfl
  have hcenter11 : center s107605 1 true = none := by rfl
  have hcenter20 : center s107605 2 false = none := by rfl
  have hcenter21 : center s107605 2 true = some s107604 := by rfl
  have hpaired00 : paired s107605 false false = none := by rfl
  have hpaired01 : paired s107605 false true = none := by rfl
  have hpaired10 : paired s107605 true false = none := by rfl
  have hpaired11 : paired s107605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107606 : safe 10 6 s107606 = true := by
  have hcenter00 : center s107606 0 false = some s107605 := by rfl
  have hcenter01 : center s107606 0 true = none := by rfl
  have hcenter10 : center s107606 1 false = none := by rfl
  have hcenter11 : center s107606 1 true = none := by rfl
  have hcenter20 : center s107606 2 false = none := by rfl
  have hcenter21 : center s107606 2 true = none := by rfl
  have hpaired00 : paired s107606 false false = none := by rfl
  have hpaired01 : paired s107606 false true = none := by rfl
  have hpaired10 : paired s107606 true false = none := by rfl
  have hpaired11 : paired s107606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107607 : safe 10 7 s107607 = true := by
  have hcenter00 : center s107607 0 false = none := by rfl
  have hcenter01 : center s107607 0 true = none := by rfl
  have hcenter10 : center s107607 1 false = none := by rfl
  have hcenter11 : center s107607 1 true = none := by rfl
  have hcenter20 : center s107607 2 false = some s107606 := by rfl
  have hcenter21 : center s107607 2 true = none := by rfl
  have hpaired00 : paired s107607 false false = none := by rfl
  have hpaired01 : paired s107607 false true = none := by rfl
  have hpaired10 : paired s107607 true false = none := by rfl
  have hpaired11 : paired s107607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107606) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107608 : safe 10 8 s107608 = true := by
  have hcenter00 : center s107608 0 false = none := by rfl
  have hcenter01 : center s107608 0 true = none := by rfl
  have hcenter10 : center s107608 1 false = some s107607 := by rfl
  have hcenter11 : center s107608 1 true = none := by rfl
  have hcenter20 : center s107608 2 false = none := by rfl
  have hcenter21 : center s107608 2 true = none := by rfl
  have hpaired00 : paired s107608 false false = none := by rfl
  have hpaired01 : paired s107608 false true = none := by rfl
  have hpaired10 : paired s107608 true false = none := by rfl
  have hpaired11 : paired s107608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107609 : safe 10 8 s107609 = true := by
  have hcenter00 : center s107609 0 false = none := by rfl
  have hcenter01 : center s107609 0 true = none := by rfl
  have hcenter10 : center s107609 1 false = none := by rfl
  have hcenter11 : center s107609 1 true = none := by rfl
  have hcenter20 : center s107609 2 false = none := by rfl
  have hcenter21 : center s107609 2 true = none := by rfl
  have hpaired00 : paired s107609 false false = none := by rfl
  have hpaired01 : paired s107609 false true = none := by rfl
  have hpaired10 : paired s107609 true false = none := by rfl
  have hpaired11 : paired s107609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107610 : safe 10 3 s107610 = true := by
  have hcenter00 : center s107610 0 false = none := by rfl
  have hcenter01 : center s107610 0 true = none := by rfl
  have hcenter10 : center s107610 1 false = none := by rfl
  have hcenter11 : center s107610 1 true = none := by rfl
  have hcenter20 : center s107610 2 false = none := by rfl
  have hcenter21 : center s107610 2 true = none := by rfl
  have hpaired00 : paired s107610 false false = none := by rfl
  have hpaired01 : paired s107610 false true = none := by rfl
  have hpaired10 : paired s107610 true false = none := by rfl
  have hpaired11 : paired s107610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107611 : safe 10 3 s107611 = true := by
  have hcenter00 : center s107611 0 false = none := by rfl
  have hcenter01 : center s107611 0 true = none := by rfl
  have hcenter10 : center s107611 1 false = none := by rfl
  have hcenter11 : center s107611 1 true = none := by rfl
  have hcenter20 : center s107611 2 false = none := by rfl
  have hcenter21 : center s107611 2 true = none := by rfl
  have hpaired00 : paired s107611 false false = none := by rfl
  have hpaired01 : paired s107611 false true = none := by rfl
  have hpaired10 : paired s107611 true false = none := by rfl
  have hpaired11 : paired s107611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107612 : safe 10 4 s107612 = true := by
  have hcenter00 : center s107612 0 false = none := by rfl
  have hcenter01 : center s107612 0 true = some s107610 := by rfl
  have hcenter10 : center s107612 1 false = none := by rfl
  have hcenter11 : center s107612 1 true = none := by rfl
  have hcenter20 : center s107612 2 false = some s107611 := by rfl
  have hcenter21 : center s107612 2 true = none := by rfl
  have hpaired00 : paired s107612 false false = none := by rfl
  have hpaired01 : paired s107612 false true = none := by rfl
  have hpaired10 : paired s107612 true false = none := by rfl
  have hpaired11 : paired s107612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107613 : safe 10 5 s107613 = true := by
  have hcenter00 : center s107613 0 false = none := by rfl
  have hcenter01 : center s107613 0 true = none := by rfl
  have hcenter10 : center s107613 1 false = none := by rfl
  have hcenter11 : center s107613 1 true = some s107612 := by rfl
  have hcenter20 : center s107613 2 false = none := by rfl
  have hcenter21 : center s107613 2 true = none := by rfl
  have hpaired00 : paired s107613 false false = none := by rfl
  have hpaired01 : paired s107613 false true = none := by rfl
  have hpaired10 : paired s107613 true false = none := by rfl
  have hpaired11 : paired s107613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107614 : safe 10 6 s107614 = true := by
  have hcenter00 : center s107614 0 false = none := by rfl
  have hcenter01 : center s107614 0 true = none := by rfl
  have hcenter10 : center s107614 1 false = none := by rfl
  have hcenter11 : center s107614 1 true = none := by rfl
  have hcenter20 : center s107614 2 false = none := by rfl
  have hcenter21 : center s107614 2 true = some s107613 := by rfl
  have hpaired00 : paired s107614 false false = none := by rfl
  have hpaired01 : paired s107614 false true = none := by rfl
  have hpaired10 : paired s107614 true false = none := by rfl
  have hpaired11 : paired s107614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107615 : safe 10 7 s107615 = true := by
  have hcenter00 : center s107615 0 false = some s107614 := by rfl
  have hcenter01 : center s107615 0 true = none := by rfl
  have hcenter10 : center s107615 1 false = none := by rfl
  have hcenter11 : center s107615 1 true = none := by rfl
  have hcenter20 : center s107615 2 false = none := by rfl
  have hcenter21 : center s107615 2 true = none := by rfl
  have hpaired00 : paired s107615 false false = none := by rfl
  have hpaired01 : paired s107615 false true = none := by rfl
  have hpaired10 : paired s107615 true false = none := by rfl
  have hpaired11 : paired s107615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107616 : safe 10 8 s107616 = true := by
  have hcenter00 : center s107616 0 false = none := by rfl
  have hcenter01 : center s107616 0 true = none := by rfl
  have hcenter10 : center s107616 1 false = none := by rfl
  have hcenter11 : center s107616 1 true = some s107615 := by rfl
  have hcenter20 : center s107616 2 false = none := by rfl
  have hcenter21 : center s107616 2 true = none := by rfl
  have hpaired00 : paired s107616 false false = none := by rfl
  have hpaired01 : paired s107616 false true = none := by rfl
  have hpaired10 : paired s107616 true false = none := by rfl
  have hpaired11 : paired s107616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107617 : safe 10 9 s107617 = true := by
  have hcenter00 : center s107617 0 false = none := by rfl
  have hcenter01 : center s107617 0 true = some s107608 := by rfl
  have hcenter10 : center s107617 1 false = none := by rfl
  have hcenter11 : center s107617 1 true = none := by rfl
  have hcenter20 : center s107617 2 false = some s107609 := by rfl
  have hcenter21 : center s107617 2 true = some s107616 := by rfl
  have hpaired00 : paired s107617 false false = none := by rfl
  have hpaired01 : paired s107617 false true = none := by rfl
  have hpaired10 : paired s107617 true false = none := by rfl
  have hpaired11 : paired s107617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107609) (optionAll_some_eq hcenter21 safeNode107616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107618 : safe 10 10 s107618 = true := by
  have hcenter00 : center s107618 0 false = some s107602 := by rfl
  have hcenter01 : center s107618 0 true = none := by rfl
  have hcenter10 : center s107618 1 false = some s107617 := by rfl
  have hcenter11 : center s107618 1 true = none := by rfl
  have hcenter20 : center s107618 2 false = none := by rfl
  have hcenter21 : center s107618 2 true = none := by rfl
  have hpaired00 : paired s107618 false false = none := by rfl
  have hpaired01 : paired s107618 false true = none := by rfl
  have hpaired10 : paired s107618 true false = none := by rfl
  have hpaired11 : paired s107618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107602) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107619 : safe 10 4 s107619 = true := by
  have hcenter00 : center s107619 0 false = none := by rfl
  have hcenter01 : center s107619 0 true = none := by rfl
  have hcenter10 : center s107619 1 false = none := by rfl
  have hcenter11 : center s107619 1 true = none := by rfl
  have hcenter20 : center s107619 2 false = none := by rfl
  have hcenter21 : center s107619 2 true = none := by rfl
  have hpaired00 : paired s107619 false false = none := by rfl
  have hpaired01 : paired s107619 false true = none := by rfl
  have hpaired10 : paired s107619 true false = none := by rfl
  have hpaired11 : paired s107619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107620 : safe 10 3 s107620 = true := by
  have hcenter00 : center s107620 0 false = none := by rfl
  have hcenter01 : center s107620 0 true = none := by rfl
  have hcenter10 : center s107620 1 false = none := by rfl
  have hcenter11 : center s107620 1 true = none := by rfl
  have hcenter20 : center s107620 2 false = none := by rfl
  have hcenter21 : center s107620 2 true = none := by rfl
  have hpaired00 : paired s107620 false false = none := by rfl
  have hpaired01 : paired s107620 false true = none := by rfl
  have hpaired10 : paired s107620 true false = none := by rfl
  have hpaired11 : paired s107620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107621 : safe 10 4 s107621 = true := by
  have hcenter00 : center s107621 0 false = none := by rfl
  have hcenter01 : center s107621 0 true = none := by rfl
  have hcenter10 : center s107621 1 false = some s107620 := by rfl
  have hcenter11 : center s107621 1 true = none := by rfl
  have hcenter20 : center s107621 2 false = none := by rfl
  have hcenter21 : center s107621 2 true = none := by rfl
  have hpaired00 : paired s107621 false false = none := by rfl
  have hpaired01 : paired s107621 false true = none := by rfl
  have hpaired10 : paired s107621 true false = none := by rfl
  have hpaired11 : paired s107621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107622 : safe 10 5 s107622 = true := by
  have hcenter00 : center s107622 0 false = none := by rfl
  have hcenter01 : center s107622 0 true = some s107619 := by rfl
  have hcenter10 : center s107622 1 false = none := by rfl
  have hcenter11 : center s107622 1 true = none := by rfl
  have hcenter20 : center s107622 2 false = some s107621 := by rfl
  have hcenter21 : center s107622 2 true = none := by rfl
  have hpaired00 : paired s107622 false false = none := by rfl
  have hpaired01 : paired s107622 false true = none := by rfl
  have hpaired10 : paired s107622 true false = none := by rfl
  have hpaired11 : paired s107622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107623 : safe 10 6 s107623 = true := by
  have hcenter00 : center s107623 0 false = none := by rfl
  have hcenter01 : center s107623 0 true = none := by rfl
  have hcenter10 : center s107623 1 false = none := by rfl
  have hcenter11 : center s107623 1 true = some s107622 := by rfl
  have hcenter20 : center s107623 2 false = none := by rfl
  have hcenter21 : center s107623 2 true = none := by rfl
  have hpaired00 : paired s107623 false false = none := by rfl
  have hpaired01 : paired s107623 false true = none := by rfl
  have hpaired10 : paired s107623 true false = none := by rfl
  have hpaired11 : paired s107623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107624 : safe 10 7 s107624 = true := by
  have hcenter00 : center s107624 0 false = none := by rfl
  have hcenter01 : center s107624 0 true = none := by rfl
  have hcenter10 : center s107624 1 false = none := by rfl
  have hcenter11 : center s107624 1 true = none := by rfl
  have hcenter20 : center s107624 2 false = some s107623 := by rfl
  have hcenter21 : center s107624 2 true = none := by rfl
  have hpaired00 : paired s107624 false false = none := by rfl
  have hpaired01 : paired s107624 false true = none := by rfl
  have hpaired10 : paired s107624 true false = none := by rfl
  have hpaired11 : paired s107624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107625 : safe 10 8 s107625 = true := by
  have hcenter00 : center s107625 0 false = some s107624 := by rfl
  have hcenter01 : center s107625 0 true = none := by rfl
  have hcenter10 : center s107625 1 false = none := by rfl
  have hcenter11 : center s107625 1 true = none := by rfl
  have hcenter20 : center s107625 2 false = none := by rfl
  have hcenter21 : center s107625 2 true = none := by rfl
  have hpaired00 : paired s107625 false false = none := by rfl
  have hpaired01 : paired s107625 false true = none := by rfl
  have hpaired10 : paired s107625 true false = none := by rfl
  have hpaired11 : paired s107625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107626 : safe 10 8 s107626 = true := by
  have hcenter00 : center s107626 0 false = none := by rfl
  have hcenter01 : center s107626 0 true = none := by rfl
  have hcenter10 : center s107626 1 false = none := by rfl
  have hcenter11 : center s107626 1 true = none := by rfl
  have hcenter20 : center s107626 2 false = none := by rfl
  have hcenter21 : center s107626 2 true = none := by rfl
  have hpaired00 : paired s107626 false false = none := by rfl
  have hpaired01 : paired s107626 false true = none := by rfl
  have hpaired10 : paired s107626 true false = none := by rfl
  have hpaired11 : paired s107626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107627 : safe 10 3 s107627 = true := by
  have hcenter00 : center s107627 0 false = none := by rfl
  have hcenter01 : center s107627 0 true = none := by rfl
  have hcenter10 : center s107627 1 false = none := by rfl
  have hcenter11 : center s107627 1 true = none := by rfl
  have hcenter20 : center s107627 2 false = none := by rfl
  have hcenter21 : center s107627 2 true = none := by rfl
  have hpaired00 : paired s107627 false false = none := by rfl
  have hpaired01 : paired s107627 false true = none := by rfl
  have hpaired10 : paired s107627 true false = none := by rfl
  have hpaired11 : paired s107627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107628 : safe 10 4 s107628 = true := by
  have hcenter00 : center s107628 0 false = none := by rfl
  have hcenter01 : center s107628 0 true = none := by rfl
  have hcenter10 : center s107628 1 false = none := by rfl
  have hcenter11 : center s107628 1 true = none := by rfl
  have hcenter20 : center s107628 2 false = none := by rfl
  have hcenter21 : center s107628 2 true = some s107627 := by rfl
  have hpaired00 : paired s107628 false false = none := by rfl
  have hpaired01 : paired s107628 false true = none := by rfl
  have hpaired10 : paired s107628 true false = none := by rfl
  have hpaired11 : paired s107628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107629 : safe 10 5 s107629 = true := by
  have hcenter00 : center s107629 0 false = some s107628 := by rfl
  have hcenter01 : center s107629 0 true = none := by rfl
  have hcenter10 : center s107629 1 false = none := by rfl
  have hcenter11 : center s107629 1 true = none := by rfl
  have hcenter20 : center s107629 2 false = none := by rfl
  have hcenter21 : center s107629 2 true = none := by rfl
  have hpaired00 : paired s107629 false false = none := by rfl
  have hpaired01 : paired s107629 false true = none := by rfl
  have hpaired10 : paired s107629 true false = none := by rfl
  have hpaired11 : paired s107629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107628) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107630 : safe 10 6 s107630 = true := by
  have hcenter00 : center s107630 0 false = none := by rfl
  have hcenter01 : center s107630 0 true = none := by rfl
  have hcenter10 : center s107630 1 false = none := by rfl
  have hcenter11 : center s107630 1 true = none := by rfl
  have hcenter20 : center s107630 2 false = some s107629 := by rfl
  have hcenter21 : center s107630 2 true = none := by rfl
  have hpaired00 : paired s107630 false false = none := by rfl
  have hpaired01 : paired s107630 false true = none := by rfl
  have hpaired10 : paired s107630 true false = none := by rfl
  have hpaired11 : paired s107630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107631 : safe 10 7 s107631 = true := by
  have hcenter00 : center s107631 0 false = none := by rfl
  have hcenter01 : center s107631 0 true = none := by rfl
  have hcenter10 : center s107631 1 false = some s107630 := by rfl
  have hcenter11 : center s107631 1 true = none := by rfl
  have hcenter20 : center s107631 2 false = none := by rfl
  have hcenter21 : center s107631 2 true = none := by rfl
  have hpaired00 : paired s107631 false false = none := by rfl
  have hpaired01 : paired s107631 false true = none := by rfl
  have hpaired10 : paired s107631 true false = none := by rfl
  have hpaired11 : paired s107631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107632 : safe 10 8 s107632 = true := by
  have hcenter00 : center s107632 0 false = none := by rfl
  have hcenter01 : center s107632 0 true = some s107631 := by rfl
  have hcenter10 : center s107632 1 false = none := by rfl
  have hcenter11 : center s107632 1 true = none := by rfl
  have hcenter20 : center s107632 2 false = none := by rfl
  have hcenter21 : center s107632 2 true = none := by rfl
  have hpaired00 : paired s107632 false false = none := by rfl
  have hpaired01 : paired s107632 false true = none := by rfl
  have hpaired10 : paired s107632 true false = none := by rfl
  have hpaired11 : paired s107632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107633 : safe 10 9 s107633 = true := by
  have hcenter00 : center s107633 0 false = none := by rfl
  have hcenter01 : center s107633 0 true = none := by rfl
  have hcenter10 : center s107633 1 false = none := by rfl
  have hcenter11 : center s107633 1 true = some s107625 := by rfl
  have hcenter20 : center s107633 2 false = some s107626 := by rfl
  have hcenter21 : center s107633 2 true = some s107632 := by rfl
  have hpaired00 : paired s107633 false false = none := by rfl
  have hpaired01 : paired s107633 false true = none := by rfl
  have hpaired10 : paired s107633 true false = none := by rfl
  have hpaired11 : paired s107633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107625) (optionAll_some_eq hcenter20 safeNode107626) (optionAll_some_eq hcenter21 safeNode107632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107634 : safe 10 8 s107634 = true := by
  have hcenter00 : center s107634 0 false = none := by rfl
  have hcenter01 : center s107634 0 true = none := by rfl
  have hcenter10 : center s107634 1 false = none := by rfl
  have hcenter11 : center s107634 1 true = none := by rfl
  have hcenter20 : center s107634 2 false = none := by rfl
  have hcenter21 : center s107634 2 true = none := by rfl
  have hpaired00 : paired s107634 false false = none := by rfl
  have hpaired01 : paired s107634 false true = none := by rfl
  have hpaired10 : paired s107634 true false = none := by rfl
  have hpaired11 : paired s107634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107635 : safe 10 3 s107635 = true := by
  have hcenter00 : center s107635 0 false = none := by rfl
  have hcenter01 : center s107635 0 true = none := by rfl
  have hcenter10 : center s107635 1 false = none := by rfl
  have hcenter11 : center s107635 1 true = none := by rfl
  have hcenter20 : center s107635 2 false = none := by rfl
  have hcenter21 : center s107635 2 true = none := by rfl
  have hpaired00 : paired s107635 false false = none := by rfl
  have hpaired01 : paired s107635 false true = none := by rfl
  have hpaired10 : paired s107635 true false = none := by rfl
  have hpaired11 : paired s107635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107636 : safe 10 4 s107636 = true := by
  have hcenter00 : center s107636 0 false = none := by rfl
  have hcenter01 : center s107636 0 true = none := by rfl
  have hcenter10 : center s107636 1 false = none := by rfl
  have hcenter11 : center s107636 1 true = some s107635 := by rfl
  have hcenter20 : center s107636 2 false = none := by rfl
  have hcenter21 : center s107636 2 true = none := by rfl
  have hpaired00 : paired s107636 false false = none := by rfl
  have hpaired01 : paired s107636 false true = none := by rfl
  have hpaired10 : paired s107636 true false = none := by rfl
  have hpaired11 : paired s107636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107637 : safe 10 5 s107637 = true := by
  have hcenter00 : center s107637 0 false = some s107636 := by rfl
  have hcenter01 : center s107637 0 true = none := by rfl
  have hcenter10 : center s107637 1 false = none := by rfl
  have hcenter11 : center s107637 1 true = none := by rfl
  have hcenter20 : center s107637 2 false = none := by rfl
  have hcenter21 : center s107637 2 true = none := by rfl
  have hpaired00 : paired s107637 false false = none := by rfl
  have hpaired01 : paired s107637 false true = none := by rfl
  have hpaired10 : paired s107637 true false = none := by rfl
  have hpaired11 : paired s107637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107638 : safe 10 6 s107638 = true := by
  have hcenter00 : center s107638 0 false = none := by rfl
  have hcenter01 : center s107638 0 true = none := by rfl
  have hcenter10 : center s107638 1 false = some s107637 := by rfl
  have hcenter11 : center s107638 1 true = none := by rfl
  have hcenter20 : center s107638 2 false = none := by rfl
  have hcenter21 : center s107638 2 true = none := by rfl
  have hpaired00 : paired s107638 false false = none := by rfl
  have hpaired01 : paired s107638 false true = none := by rfl
  have hpaired10 : paired s107638 true false = none := by rfl
  have hpaired11 : paired s107638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107639 : safe 10 7 s107639 = true := by
  have hcenter00 : center s107639 0 false = none := by rfl
  have hcenter01 : center s107639 0 true = none := by rfl
  have hcenter10 : center s107639 1 false = none := by rfl
  have hcenter11 : center s107639 1 true = none := by rfl
  have hcenter20 : center s107639 2 false = some s107638 := by rfl
  have hcenter21 : center s107639 2 true = none := by rfl
  have hpaired00 : paired s107639 false false = none := by rfl
  have hpaired01 : paired s107639 false true = none := by rfl
  have hpaired10 : paired s107639 true false = none := by rfl
  have hpaired11 : paired s107639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107640 : safe 10 8 s107640 = true := by
  have hcenter00 : center s107640 0 false = none := by rfl
  have hcenter01 : center s107640 0 true = some s107639 := by rfl
  have hcenter10 : center s107640 1 false = none := by rfl
  have hcenter11 : center s107640 1 true = none := by rfl
  have hcenter20 : center s107640 2 false = none := by rfl
  have hcenter21 : center s107640 2 true = none := by rfl
  have hpaired00 : paired s107640 false false = none := by rfl
  have hpaired01 : paired s107640 false true = none := by rfl
  have hpaired10 : paired s107640 true false = none := by rfl
  have hpaired11 : paired s107640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107641 : safe 10 4 s107641 = true := by
  have hcenter00 : center s107641 0 false = none := by rfl
  have hcenter01 : center s107641 0 true = none := by rfl
  have hcenter10 : center s107641 1 false = none := by rfl
  have hcenter11 : center s107641 1 true = none := by rfl
  have hcenter20 : center s107641 2 false = none := by rfl
  have hcenter21 : center s107641 2 true = none := by rfl
  have hpaired00 : paired s107641 false false = none := by rfl
  have hpaired01 : paired s107641 false true = none := by rfl
  have hpaired10 : paired s107641 true false = none := by rfl
  have hpaired11 : paired s107641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107642 : safe 10 3 s107642 = true := by
  have hcenter00 : center s107642 0 false = none := by rfl
  have hcenter01 : center s107642 0 true = none := by rfl
  have hcenter10 : center s107642 1 false = none := by rfl
  have hcenter11 : center s107642 1 true = none := by rfl
  have hcenter20 : center s107642 2 false = none := by rfl
  have hcenter21 : center s107642 2 true = none := by rfl
  have hpaired00 : paired s107642 false false = none := by rfl
  have hpaired01 : paired s107642 false true = none := by rfl
  have hpaired10 : paired s107642 true false = none := by rfl
  have hpaired11 : paired s107642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107643 : safe 10 4 s107643 = true := by
  have hcenter00 : center s107643 0 false = none := by rfl
  have hcenter01 : center s107643 0 true = none := by rfl
  have hcenter10 : center s107643 1 false = none := by rfl
  have hcenter11 : center s107643 1 true = none := by rfl
  have hcenter20 : center s107643 2 false = some s107642 := by rfl
  have hcenter21 : center s107643 2 true = none := by rfl
  have hpaired00 : paired s107643 false false = none := by rfl
  have hpaired01 : paired s107643 false true = none := by rfl
  have hpaired10 : paired s107643 true false = none := by rfl
  have hpaired11 : paired s107643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107644 : safe 10 5 s107644 = true := by
  have hcenter00 : center s107644 0 false = none := by rfl
  have hcenter01 : center s107644 0 true = some s107641 := by rfl
  have hcenter10 : center s107644 1 false = some s107643 := by rfl
  have hcenter11 : center s107644 1 true = none := by rfl
  have hcenter20 : center s107644 2 false = none := by rfl
  have hcenter21 : center s107644 2 true = none := by rfl
  have hpaired00 : paired s107644 false false = none := by rfl
  have hpaired01 : paired s107644 false true = none := by rfl
  have hpaired10 : paired s107644 true false = none := by rfl
  have hpaired11 : paired s107644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107641) (optionAll_some_eq hcenter10 safeNode107643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107645 : safe 10 6 s107645 = true := by
  have hcenter00 : center s107645 0 false = none := by rfl
  have hcenter01 : center s107645 0 true = none := by rfl
  have hcenter10 : center s107645 1 false = none := by rfl
  have hcenter11 : center s107645 1 true = none := by rfl
  have hcenter20 : center s107645 2 false = none := by rfl
  have hcenter21 : center s107645 2 true = some s107644 := by rfl
  have hpaired00 : paired s107645 false false = none := by rfl
  have hpaired01 : paired s107645 false true = none := by rfl
  have hpaired10 : paired s107645 true false = none := by rfl
  have hpaired11 : paired s107645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107646 : safe 10 7 s107646 = true := by
  have hcenter00 : center s107646 0 false = none := by rfl
  have hcenter01 : center s107646 0 true = none := by rfl
  have hcenter10 : center s107646 1 false = some s107645 := by rfl
  have hcenter11 : center s107646 1 true = none := by rfl
  have hcenter20 : center s107646 2 false = none := by rfl
  have hcenter21 : center s107646 2 true = none := by rfl
  have hpaired00 : paired s107646 false false = none := by rfl
  have hpaired01 : paired s107646 false true = none := by rfl
  have hpaired10 : paired s107646 true false = none := by rfl
  have hpaired11 : paired s107646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107647 : safe 10 8 s107647 = true := by
  have hcenter00 : center s107647 0 false = some s107646 := by rfl
  have hcenter01 : center s107647 0 true = none := by rfl
  have hcenter10 : center s107647 1 false = none := by rfl
  have hcenter11 : center s107647 1 true = none := by rfl
  have hcenter20 : center s107647 2 false = none := by rfl
  have hcenter21 : center s107647 2 true = none := by rfl
  have hpaired00 : paired s107647 false false = none := by rfl
  have hpaired01 : paired s107647 false true = none := by rfl
  have hpaired10 : paired s107647 true false = none := by rfl
  have hpaired11 : paired s107647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107648 : safe 10 9 s107648 = true := by
  have hcenter00 : center s107648 0 false = none := by rfl
  have hcenter01 : center s107648 0 true = none := by rfl
  have hcenter10 : center s107648 1 false = some s107634 := by rfl
  have hcenter11 : center s107648 1 true = some s107640 := by rfl
  have hcenter20 : center s107648 2 false = none := by rfl
  have hcenter21 : center s107648 2 true = some s107647 := by rfl
  have hpaired00 : paired s107648 false false = none := by rfl
  have hpaired01 : paired s107648 false true = none := by rfl
  have hpaired10 : paired s107648 true false = none := by rfl
  have hpaired11 : paired s107648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107634) (optionAll_some_eq hcenter11 safeNode107640) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107649 : safe 10 11 s107649 = true := by
  have hcenter00 : center s107649 0 false = none := by rfl
  have hcenter01 : center s107649 0 true = none := by rfl
  have hcenter10 : center s107649 1 false = some s107581 := by rfl
  have hcenter11 : center s107649 1 true = some s107585 := by rfl
  have hcenter20 : center s107649 2 false = some s107618 := by rfl
  have hcenter21 : center s107649 2 true = none := by rfl
  have hpaired00 : paired s107649 false false = none := by rfl
  have hpaired01 : paired s107649 false true = none := by rfl
  have hpaired10 : paired s107649 true false = some s107633 := by rfl
  have hpaired11 : paired s107649 true true = some s107648 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107581) (optionAll_some_eq hcenter11 safeNode107585) (optionAll_some_eq hcenter20 safeNode107618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107633) (optionAll_some_eq hpaired11 safeNode107648)

theorem safeNode107650 : safe 10 6 s107650 = true := by
  have hcenter00 : center s107650 0 false = none := by rfl
  have hcenter01 : center s107650 0 true = none := by rfl
  have hcenter10 : center s107650 1 false = none := by rfl
  have hcenter11 : center s107650 1 true = none := by rfl
  have hcenter20 : center s107650 2 false = none := by rfl
  have hcenter21 : center s107650 2 true = none := by rfl
  have hpaired00 : paired s107650 false false = none := by rfl
  have hpaired01 : paired s107650 false true = none := by rfl
  have hpaired10 : paired s107650 true false = none := by rfl
  have hpaired11 : paired s107650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107651 : safe 10 5 s107651 = true := by
  have hcenter00 : center s107651 0 false = none := by rfl
  have hcenter01 : center s107651 0 true = none := by rfl
  have hcenter10 : center s107651 1 false = none := by rfl
  have hcenter11 : center s107651 1 true = none := by rfl
  have hcenter20 : center s107651 2 false = none := by rfl
  have hcenter21 : center s107651 2 true = none := by rfl
  have hpaired00 : paired s107651 false false = none := by rfl
  have hpaired01 : paired s107651 false true = none := by rfl
  have hpaired10 : paired s107651 true false = none := by rfl
  have hpaired11 : paired s107651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107652 : safe 10 6 s107652 = true := by
  have hcenter00 : center s107652 0 false = none := by rfl
  have hcenter01 : center s107652 0 true = none := by rfl
  have hcenter10 : center s107652 1 false = none := by rfl
  have hcenter11 : center s107652 1 true = none := by rfl
  have hcenter20 : center s107652 2 false = none := by rfl
  have hcenter21 : center s107652 2 true = some s107651 := by rfl
  have hpaired00 : paired s107652 false false = none := by rfl
  have hpaired01 : paired s107652 false true = none := by rfl
  have hpaired10 : paired s107652 true false = none := by rfl
  have hpaired11 : paired s107652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107653 : safe 10 7 s107653 = true := by
  have hcenter00 : center s107653 0 false = some s107650 := by rfl
  have hcenter01 : center s107653 0 true = none := by rfl
  have hcenter10 : center s107653 1 false = some s107652 := by rfl
  have hcenter11 : center s107653 1 true = none := by rfl
  have hcenter20 : center s107653 2 false = none := by rfl
  have hcenter21 : center s107653 2 true = none := by rfl
  have hpaired00 : paired s107653 false false = none := by rfl
  have hpaired01 : paired s107653 false true = none := by rfl
  have hpaired10 : paired s107653 true false = none := by rfl
  have hpaired11 : paired s107653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107650) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107654 : safe 10 5 s107654 = true := by
  have hcenter00 : center s107654 0 false = none := by rfl
  have hcenter01 : center s107654 0 true = none := by rfl
  have hcenter10 : center s107654 1 false = none := by rfl
  have hcenter11 : center s107654 1 true = none := by rfl
  have hcenter20 : center s107654 2 false = none := by rfl
  have hcenter21 : center s107654 2 true = none := by rfl
  have hpaired00 : paired s107654 false false = none := by rfl
  have hpaired01 : paired s107654 false true = none := by rfl
  have hpaired10 : paired s107654 true false = none := by rfl
  have hpaired11 : paired s107654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107655 : safe 10 6 s107655 = true := by
  have hcenter00 : center s107655 0 false = none := by rfl
  have hcenter01 : center s107655 0 true = none := by rfl
  have hcenter10 : center s107655 1 false = none := by rfl
  have hcenter11 : center s107655 1 true = none := by rfl
  have hcenter20 : center s107655 2 false = none := by rfl
  have hcenter21 : center s107655 2 true = some s107654 := by rfl
  have hpaired00 : paired s107655 false false = none := by rfl
  have hpaired01 : paired s107655 false true = none := by rfl
  have hpaired10 : paired s107655 true false = none := by rfl
  have hpaired11 : paired s107655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107656 : safe 10 5 s107656 = true := by
  have hcenter00 : center s107656 0 false = none := by rfl
  have hcenter01 : center s107656 0 true = none := by rfl
  have hcenter10 : center s107656 1 false = none := by rfl
  have hcenter11 : center s107656 1 true = none := by rfl
  have hcenter20 : center s107656 2 false = none := by rfl
  have hcenter21 : center s107656 2 true = none := by rfl
  have hpaired00 : paired s107656 false false = none := by rfl
  have hpaired01 : paired s107656 false true = none := by rfl
  have hpaired10 : paired s107656 true false = none := by rfl
  have hpaired11 : paired s107656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107657 : safe 10 6 s107657 = true := by
  have hcenter00 : center s107657 0 false = none := by rfl
  have hcenter01 : center s107657 0 true = none := by rfl
  have hcenter10 : center s107657 1 false = none := by rfl
  have hcenter11 : center s107657 1 true = some s107656 := by rfl
  have hcenter20 : center s107657 2 false = none := by rfl
  have hcenter21 : center s107657 2 true = none := by rfl
  have hpaired00 : paired s107657 false false = none := by rfl
  have hpaired01 : paired s107657 false true = none := by rfl
  have hpaired10 : paired s107657 true false = none := by rfl
  have hpaired11 : paired s107657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107658 : safe 10 8 s107658 = true := by
  have hcenter00 : center s107658 0 false = none := by rfl
  have hcenter01 : center s107658 0 true = none := by rfl
  have hcenter10 : center s107658 1 false = none := by rfl
  have hcenter11 : center s107658 1 true = none := by rfl
  have hcenter20 : center s107658 2 false = some s107653 := by rfl
  have hcenter21 : center s107658 2 true = none := by rfl
  have hpaired00 : paired s107658 false false = none := by rfl
  have hpaired01 : paired s107658 false true = none := by rfl
  have hpaired10 : paired s107658 true false = some s107655 := by rfl
  have hpaired11 : paired s107658 true true = some s107657 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107655) (optionAll_some_eq hpaired11 safeNode107657)

theorem safeNode107659 : safe 10 4 s107659 = true := by
  have hcenter00 : center s107659 0 false = none := by rfl
  have hcenter01 : center s107659 0 true = none := by rfl
  have hcenter10 : center s107659 1 false = none := by rfl
  have hcenter11 : center s107659 1 true = none := by rfl
  have hcenter20 : center s107659 2 false = none := by rfl
  have hcenter21 : center s107659 2 true = none := by rfl
  have hpaired00 : paired s107659 false false = none := by rfl
  have hpaired01 : paired s107659 false true = none := by rfl
  have hpaired10 : paired s107659 true false = none := by rfl
  have hpaired11 : paired s107659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107660 : safe 10 5 s107660 = true := by
  have hcenter00 : center s107660 0 false = none := by rfl
  have hcenter01 : center s107660 0 true = none := by rfl
  have hcenter10 : center s107660 1 false = none := by rfl
  have hcenter11 : center s107660 1 true = none := by rfl
  have hcenter20 : center s107660 2 false = none := by rfl
  have hcenter21 : center s107660 2 true = some s107659 := by rfl
  have hpaired00 : paired s107660 false false = none := by rfl
  have hpaired01 : paired s107660 false true = none := by rfl
  have hpaired10 : paired s107660 true false = none := by rfl
  have hpaired11 : paired s107660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107661 : safe 10 6 s107661 = true := by
  have hcenter00 : center s107661 0 false = none := by rfl
  have hcenter01 : center s107661 0 true = none := by rfl
  have hcenter10 : center s107661 1 false = some s107660 := by rfl
  have hcenter11 : center s107661 1 true = none := by rfl
  have hcenter20 : center s107661 2 false = none := by rfl
  have hcenter21 : center s107661 2 true = none := by rfl
  have hpaired00 : paired s107661 false false = none := by rfl
  have hpaired01 : paired s107661 false true = none := by rfl
  have hpaired10 : paired s107661 true false = none := by rfl
  have hpaired11 : paired s107661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107660) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107662 : safe 10 7 s107662 = true := by
  have hcenter00 : center s107662 0 false = some s107661 := by rfl
  have hcenter01 : center s107662 0 true = none := by rfl
  have hcenter10 : center s107662 1 false = none := by rfl
  have hcenter11 : center s107662 1 true = none := by rfl
  have hcenter20 : center s107662 2 false = none := by rfl
  have hcenter21 : center s107662 2 true = none := by rfl
  have hpaired00 : paired s107662 false false = none := by rfl
  have hpaired01 : paired s107662 false true = none := by rfl
  have hpaired10 : paired s107662 true false = none := by rfl
  have hpaired11 : paired s107662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107663 : safe 10 4 s107663 = true := by
  have hcenter00 : center s107663 0 false = none := by rfl
  have hcenter01 : center s107663 0 true = none := by rfl
  have hcenter10 : center s107663 1 false = none := by rfl
  have hcenter11 : center s107663 1 true = none := by rfl
  have hcenter20 : center s107663 2 false = none := by rfl
  have hcenter21 : center s107663 2 true = none := by rfl
  have hpaired00 : paired s107663 false false = none := by rfl
  have hpaired01 : paired s107663 false true = none := by rfl
  have hpaired10 : paired s107663 true false = none := by rfl
  have hpaired11 : paired s107663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107664 : safe 10 5 s107664 = true := by
  have hcenter00 : center s107664 0 false = none := by rfl
  have hcenter01 : center s107664 0 true = some s107663 := by rfl
  have hcenter10 : center s107664 1 false = none := by rfl
  have hcenter11 : center s107664 1 true = none := by rfl
  have hcenter20 : center s107664 2 false = none := by rfl
  have hcenter21 : center s107664 2 true = none := by rfl
  have hpaired00 : paired s107664 false false = none := by rfl
  have hpaired01 : paired s107664 false true = none := by rfl
  have hpaired10 : paired s107664 true false = none := by rfl
  have hpaired11 : paired s107664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107665 : safe 10 6 s107665 = true := by
  have hcenter00 : center s107665 0 false = none := by rfl
  have hcenter01 : center s107665 0 true = none := by rfl
  have hcenter10 : center s107665 1 false = some s107664 := by rfl
  have hcenter11 : center s107665 1 true = none := by rfl
  have hcenter20 : center s107665 2 false = none := by rfl
  have hcenter21 : center s107665 2 true = none := by rfl
  have hpaired00 : paired s107665 false false = none := by rfl
  have hpaired01 : paired s107665 false true = none := by rfl
  have hpaired10 : paired s107665 true false = none := by rfl
  have hpaired11 : paired s107665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107666 : safe 10 7 s107666 = true := by
  have hcenter00 : center s107666 0 false = none := by rfl
  have hcenter01 : center s107666 0 true = none := by rfl
  have hcenter10 : center s107666 1 false = none := by rfl
  have hcenter11 : center s107666 1 true = none := by rfl
  have hcenter20 : center s107666 2 false = some s107665 := by rfl
  have hcenter21 : center s107666 2 true = none := by rfl
  have hpaired00 : paired s107666 false false = none := by rfl
  have hpaired01 : paired s107666 false true = none := by rfl
  have hpaired10 : paired s107666 true false = none := by rfl
  have hpaired11 : paired s107666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107667 : safe 10 9 s107667 = true := by
  have hcenter00 : center s107667 0 false = none := by rfl
  have hcenter01 : center s107667 0 true = some s107658 := by rfl
  have hcenter10 : center s107667 1 false = none := by rfl
  have hcenter11 : center s107667 1 true = none := by rfl
  have hcenter20 : center s107667 2 false = none := by rfl
  have hcenter21 : center s107667 2 true = none := by rfl
  have hpaired00 : paired s107667 false false = some s107662 := by rfl
  have hpaired01 : paired s107667 false true = some s107666 := by rfl
  have hpaired10 : paired s107667 true false = none := by rfl
  have hpaired11 : paired s107667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107662) (optionAll_some_eq hpaired01 safeNode107666) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107668 : safe 10 10 s107668 = true := by
  have hcenter00 : center s107668 0 false = none := by rfl
  have hcenter01 : center s107668 0 true = none := by rfl
  have hcenter10 : center s107668 1 false = some s107667 := by rfl
  have hcenter11 : center s107668 1 true = none := by rfl
  have hcenter20 : center s107668 2 false = none := by rfl
  have hcenter21 : center s107668 2 true = none := by rfl
  have hpaired00 : paired s107668 false false = none := by rfl
  have hpaired01 : paired s107668 false true = none := by rfl
  have hpaired10 : paired s107668 true false = none := by rfl
  have hpaired11 : paired s107668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107669 : safe 10 5 s107669 = true := by
  have hcenter00 : center s107669 0 false = none := by rfl
  have hcenter01 : center s107669 0 true = none := by rfl
  have hcenter10 : center s107669 1 false = none := by rfl
  have hcenter11 : center s107669 1 true = none := by rfl
  have hcenter20 : center s107669 2 false = none := by rfl
  have hcenter21 : center s107669 2 true = none := by rfl
  have hpaired00 : paired s107669 false false = none := by rfl
  have hpaired01 : paired s107669 false true = none := by rfl
  have hpaired10 : paired s107669 true false = none := by rfl
  have hpaired11 : paired s107669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107670 : safe 10 6 s107670 = true := by
  have hcenter00 : center s107670 0 false = none := by rfl
  have hcenter01 : center s107670 0 true = none := by rfl
  have hcenter10 : center s107670 1 false = none := by rfl
  have hcenter11 : center s107670 1 true = none := by rfl
  have hcenter20 : center s107670 2 false = none := by rfl
  have hcenter21 : center s107670 2 true = some s107669 := by rfl
  have hpaired00 : paired s107670 false false = none := by rfl
  have hpaired01 : paired s107670 false true = none := by rfl
  have hpaired10 : paired s107670 true false = none := by rfl
  have hpaired11 : paired s107670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107671 : safe 10 6 s107671 = true := by
  have hcenter00 : center s107671 0 false = none := by rfl
  have hcenter01 : center s107671 0 true = none := by rfl
  have hcenter10 : center s107671 1 false = none := by rfl
  have hcenter11 : center s107671 1 true = none := by rfl
  have hcenter20 : center s107671 2 false = none := by rfl
  have hcenter21 : center s107671 2 true = none := by rfl
  have hpaired00 : paired s107671 false false = none := by rfl
  have hpaired01 : paired s107671 false true = none := by rfl
  have hpaired10 : paired s107671 true false = none := by rfl
  have hpaired11 : paired s107671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107672 : safe 10 7 s107672 = true := by
  have hcenter00 : center s107672 0 false = some s107670 := by rfl
  have hcenter01 : center s107672 0 true = none := by rfl
  have hcenter10 : center s107672 1 false = some s107671 := by rfl
  have hcenter11 : center s107672 1 true = none := by rfl
  have hcenter20 : center s107672 2 false = none := by rfl
  have hcenter21 : center s107672 2 true = none := by rfl
  have hpaired00 : paired s107672 false false = none := by rfl
  have hpaired01 : paired s107672 false true = none := by rfl
  have hpaired10 : paired s107672 true false = none := by rfl
  have hpaired11 : paired s107672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107670) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107673 : safe 10 5 s107673 = true := by
  have hcenter00 : center s107673 0 false = none := by rfl
  have hcenter01 : center s107673 0 true = none := by rfl
  have hcenter10 : center s107673 1 false = none := by rfl
  have hcenter11 : center s107673 1 true = none := by rfl
  have hcenter20 : center s107673 2 false = none := by rfl
  have hcenter21 : center s107673 2 true = none := by rfl
  have hpaired00 : paired s107673 false false = none := by rfl
  have hpaired01 : paired s107673 false true = none := by rfl
  have hpaired10 : paired s107673 true false = none := by rfl
  have hpaired11 : paired s107673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107674 : safe 10 6 s107674 = true := by
  have hcenter00 : center s107674 0 false = none := by rfl
  have hcenter01 : center s107674 0 true = none := by rfl
  have hcenter10 : center s107674 1 false = none := by rfl
  have hcenter11 : center s107674 1 true = none := by rfl
  have hcenter20 : center s107674 2 false = some s107673 := by rfl
  have hcenter21 : center s107674 2 true = none := by rfl
  have hpaired00 : paired s107674 false false = none := by rfl
  have hpaired01 : paired s107674 false true = none := by rfl
  have hpaired10 : paired s107674 true false = none := by rfl
  have hpaired11 : paired s107674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107675 : safe 10 5 s107675 = true := by
  have hcenter00 : center s107675 0 false = none := by rfl
  have hcenter01 : center s107675 0 true = none := by rfl
  have hcenter10 : center s107675 1 false = none := by rfl
  have hcenter11 : center s107675 1 true = none := by rfl
  have hcenter20 : center s107675 2 false = none := by rfl
  have hcenter21 : center s107675 2 true = none := by rfl
  have hpaired00 : paired s107675 false false = none := by rfl
  have hpaired01 : paired s107675 false true = none := by rfl
  have hpaired10 : paired s107675 true false = none := by rfl
  have hpaired11 : paired s107675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107676 : safe 10 6 s107676 = true := by
  have hcenter00 : center s107676 0 false = some s107675 := by rfl
  have hcenter01 : center s107676 0 true = none := by rfl
  have hcenter10 : center s107676 1 false = none := by rfl
  have hcenter11 : center s107676 1 true = none := by rfl
  have hcenter20 : center s107676 2 false = none := by rfl
  have hcenter21 : center s107676 2 true = none := by rfl
  have hpaired00 : paired s107676 false false = none := by rfl
  have hpaired01 : paired s107676 false true = none := by rfl
  have hpaired10 : paired s107676 true false = none := by rfl
  have hpaired11 : paired s107676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107677 : safe 10 8 s107677 = true := by
  have hcenter00 : center s107677 0 false = none := by rfl
  have hcenter01 : center s107677 0 true = none := by rfl
  have hcenter10 : center s107677 1 false = none := by rfl
  have hcenter11 : center s107677 1 true = none := by rfl
  have hcenter20 : center s107677 2 false = some s107672 := by rfl
  have hcenter21 : center s107677 2 true = none := by rfl
  have hpaired00 : paired s107677 false false = none := by rfl
  have hpaired01 : paired s107677 false true = none := by rfl
  have hpaired10 : paired s107677 true false = some s107674 := by rfl
  have hpaired11 : paired s107677 true true = some s107676 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107674) (optionAll_some_eq hpaired11 safeNode107676)

theorem safeNode107678 : safe 10 4 s107678 = true := by
  have hcenter00 : center s107678 0 false = none := by rfl
  have hcenter01 : center s107678 0 true = none := by rfl
  have hcenter10 : center s107678 1 false = none := by rfl
  have hcenter11 : center s107678 1 true = none := by rfl
  have hcenter20 : center s107678 2 false = none := by rfl
  have hcenter21 : center s107678 2 true = none := by rfl
  have hpaired00 : paired s107678 false false = none := by rfl
  have hpaired01 : paired s107678 false true = none := by rfl
  have hpaired10 : paired s107678 true false = none := by rfl
  have hpaired11 : paired s107678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107679 : safe 10 5 s107679 = true := by
  have hcenter00 : center s107679 0 false = none := by rfl
  have hcenter01 : center s107679 0 true = none := by rfl
  have hcenter10 : center s107679 1 false = some s107678 := by rfl
  have hcenter11 : center s107679 1 true = none := by rfl
  have hcenter20 : center s107679 2 false = none := by rfl
  have hcenter21 : center s107679 2 true = none := by rfl
  have hpaired00 : paired s107679 false false = none := by rfl
  have hpaired01 : paired s107679 false true = none := by rfl
  have hpaired10 : paired s107679 true false = none := by rfl
  have hpaired11 : paired s107679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107680 : safe 10 6 s107680 = true := by
  have hcenter00 : center s107680 0 false = some s107679 := by rfl
  have hcenter01 : center s107680 0 true = none := by rfl
  have hcenter10 : center s107680 1 false = none := by rfl
  have hcenter11 : center s107680 1 true = none := by rfl
  have hcenter20 : center s107680 2 false = none := by rfl
  have hcenter21 : center s107680 2 true = none := by rfl
  have hpaired00 : paired s107680 false false = none := by rfl
  have hpaired01 : paired s107680 false true = none := by rfl
  have hpaired10 : paired s107680 true false = none := by rfl
  have hpaired11 : paired s107680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107679) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107681 : safe 10 7 s107681 = true := by
  have hcenter00 : center s107681 0 false = none := by rfl
  have hcenter01 : center s107681 0 true = none := by rfl
  have hcenter10 : center s107681 1 false = none := by rfl
  have hcenter11 : center s107681 1 true = none := by rfl
  have hcenter20 : center s107681 2 false = none := by rfl
  have hcenter21 : center s107681 2 true = some s107680 := by rfl
  have hpaired00 : paired s107681 false false = none := by rfl
  have hpaired01 : paired s107681 false true = none := by rfl
  have hpaired10 : paired s107681 true false = none := by rfl
  have hpaired11 : paired s107681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107682 : safe 10 4 s107682 = true := by
  have hcenter00 : center s107682 0 false = none := by rfl
  have hcenter01 : center s107682 0 true = none := by rfl
  have hcenter10 : center s107682 1 false = none := by rfl
  have hcenter11 : center s107682 1 true = none := by rfl
  have hcenter20 : center s107682 2 false = none := by rfl
  have hcenter21 : center s107682 2 true = none := by rfl
  have hpaired00 : paired s107682 false false = none := by rfl
  have hpaired01 : paired s107682 false true = none := by rfl
  have hpaired10 : paired s107682 true false = none := by rfl
  have hpaired11 : paired s107682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107683 : safe 10 5 s107683 = true := by
  have hcenter00 : center s107683 0 false = none := by rfl
  have hcenter01 : center s107683 0 true = none := by rfl
  have hcenter10 : center s107683 1 false = none := by rfl
  have hcenter11 : center s107683 1 true = none := by rfl
  have hcenter20 : center s107683 2 false = some s107682 := by rfl
  have hcenter21 : center s107683 2 true = none := by rfl
  have hpaired00 : paired s107683 false false = none := by rfl
  have hpaired01 : paired s107683 false true = none := by rfl
  have hpaired10 : paired s107683 true false = none := by rfl
  have hpaired11 : paired s107683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107684 : safe 10 6 s107684 = true := by
  have hcenter00 : center s107684 0 false = some s107683 := by rfl
  have hcenter01 : center s107684 0 true = none := by rfl
  have hcenter10 : center s107684 1 false = none := by rfl
  have hcenter11 : center s107684 1 true = none := by rfl
  have hcenter20 : center s107684 2 false = none := by rfl
  have hcenter21 : center s107684 2 true = none := by rfl
  have hpaired00 : paired s107684 false false = none := by rfl
  have hpaired01 : paired s107684 false true = none := by rfl
  have hpaired10 : paired s107684 true false = none := by rfl
  have hpaired11 : paired s107684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107685 : safe 10 7 s107685 = true := by
  have hcenter00 : center s107685 0 false = none := by rfl
  have hcenter01 : center s107685 0 true = none := by rfl
  have hcenter10 : center s107685 1 false = none := by rfl
  have hcenter11 : center s107685 1 true = some s107684 := by rfl
  have hcenter20 : center s107685 2 false = none := by rfl
  have hcenter21 : center s107685 2 true = none := by rfl
  have hpaired00 : paired s107685 false false = none := by rfl
  have hpaired01 : paired s107685 false true = none := by rfl
  have hpaired10 : paired s107685 true false = none := by rfl
  have hpaired11 : paired s107685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107686 : safe 10 9 s107686 = true := by
  have hcenter00 : center s107686 0 false = none := by rfl
  have hcenter01 : center s107686 0 true = none := by rfl
  have hcenter10 : center s107686 1 false = none := by rfl
  have hcenter11 : center s107686 1 true = some s107677 := by rfl
  have hcenter20 : center s107686 2 false = none := by rfl
  have hcenter21 : center s107686 2 true = none := by rfl
  have hpaired00 : paired s107686 false false = some s107681 := by rfl
  have hpaired01 : paired s107686 false true = some s107685 := by rfl
  have hpaired10 : paired s107686 true false = none := by rfl
  have hpaired11 : paired s107686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107681) (optionAll_some_eq hpaired01 safeNode107685) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107687 : safe 10 10 s107687 = true := by
  have hcenter00 : center s107687 0 false = some s107686 := by rfl
  have hcenter01 : center s107687 0 true = none := by rfl
  have hcenter10 : center s107687 1 false = none := by rfl
  have hcenter11 : center s107687 1 true = none := by rfl
  have hcenter20 : center s107687 2 false = none := by rfl
  have hcenter21 : center s107687 2 true = none := by rfl
  have hpaired00 : paired s107687 false false = none := by rfl
  have hpaired01 : paired s107687 false true = none := by rfl
  have hpaired10 : paired s107687 true false = none := by rfl
  have hpaired11 : paired s107687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107688 : safe 10 12 s107688 = true := by
  have hcenter00 : center s107688 0 false = none := by rfl
  have hcenter01 : center s107688 0 true = some s107649 := by rfl
  have hcenter10 : center s107688 1 false = none := by rfl
  have hcenter11 : center s107688 1 true = none := by rfl
  have hcenter20 : center s107688 2 false = none := by rfl
  have hcenter21 : center s107688 2 true = none := by rfl
  have hpaired00 : paired s107688 false false = some s107668 := by rfl
  have hpaired01 : paired s107688 false true = some s107687 := by rfl
  have hpaired10 : paired s107688 true false = none := by rfl
  have hpaired11 : paired s107688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107668) (optionAll_some_eq hpaired01 safeNode107687) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107689 : safe 10 13 s107689 = true := by
  have hcenter00 : center s107689 0 false = some s107327 := by rfl
  have hcenter01 : center s107689 0 true = some s107460 := by rfl
  have hcenter10 : center s107689 1 false = none := by rfl
  have hcenter11 : center s107689 1 true = none := by rfl
  have hcenter20 : center s107689 2 false = some s107544 := by rfl
  have hcenter21 : center s107689 2 true = some s107688 := by rfl
  have hpaired00 : paired s107689 false false = none := by rfl
  have hpaired01 : paired s107689 false true = none := by rfl
  have hpaired10 : paired s107689 true false = none := by rfl
  have hpaired11 : paired s107689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107327) (optionAll_some_eq hcenter01 safeNode107460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107544) (optionAll_some_eq hcenter21 safeNode107688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107690 : safe 10 6 s107690 = true := by
  have hcenter00 : center s107690 0 false = none := by rfl
  have hcenter01 : center s107690 0 true = none := by rfl
  have hcenter10 : center s107690 1 false = none := by rfl
  have hcenter11 : center s107690 1 true = none := by rfl
  have hcenter20 : center s107690 2 false = none := by rfl
  have hcenter21 : center s107690 2 true = none := by rfl
  have hpaired00 : paired s107690 false false = none := by rfl
  have hpaired01 : paired s107690 false true = none := by rfl
  have hpaired10 : paired s107690 true false = none := by rfl
  have hpaired11 : paired s107690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107691 : safe 10 4 s107691 = true := by
  have hcenter00 : center s107691 0 false = none := by rfl
  have hcenter01 : center s107691 0 true = none := by rfl
  have hcenter10 : center s107691 1 false = none := by rfl
  have hcenter11 : center s107691 1 true = none := by rfl
  have hcenter20 : center s107691 2 false = none := by rfl
  have hcenter21 : center s107691 2 true = none := by rfl
  have hpaired00 : paired s107691 false false = none := by rfl
  have hpaired01 : paired s107691 false true = none := by rfl
  have hpaired10 : paired s107691 true false = none := by rfl
  have hpaired11 : paired s107691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107692 : safe 10 3 s107692 = true := by
  have hcenter00 : center s107692 0 false = none := by rfl
  have hcenter01 : center s107692 0 true = none := by rfl
  have hcenter10 : center s107692 1 false = none := by rfl
  have hcenter11 : center s107692 1 true = none := by rfl
  have hcenter20 : center s107692 2 false = none := by rfl
  have hcenter21 : center s107692 2 true = none := by rfl
  have hpaired00 : paired s107692 false false = none := by rfl
  have hpaired01 : paired s107692 false true = none := by rfl
  have hpaired10 : paired s107692 true false = none := by rfl
  have hpaired11 : paired s107692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107693 : safe 10 4 s107693 = true := by
  have hcenter00 : center s107693 0 false = none := by rfl
  have hcenter01 : center s107693 0 true = none := by rfl
  have hcenter10 : center s107693 1 false = none := by rfl
  have hcenter11 : center s107693 1 true = none := by rfl
  have hcenter20 : center s107693 2 false = some s107692 := by rfl
  have hcenter21 : center s107693 2 true = none := by rfl
  have hpaired00 : paired s107693 false false = none := by rfl
  have hpaired01 : paired s107693 false true = none := by rfl
  have hpaired10 : paired s107693 true false = none := by rfl
  have hpaired11 : paired s107693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107694 : safe 10 5 s107694 = true := by
  have hcenter00 : center s107694 0 false = some s107691 := by rfl
  have hcenter01 : center s107694 0 true = none := by rfl
  have hcenter10 : center s107694 1 false = some s107693 := by rfl
  have hcenter11 : center s107694 1 true = none := by rfl
  have hcenter20 : center s107694 2 false = none := by rfl
  have hcenter21 : center s107694 2 true = none := by rfl
  have hpaired00 : paired s107694 false false = none := by rfl
  have hpaired01 : paired s107694 false true = none := by rfl
  have hpaired10 : paired s107694 true false = none := by rfl
  have hpaired11 : paired s107694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107691) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107695 : safe 10 6 s107695 = true := by
  have hcenter00 : center s107695 0 false = none := by rfl
  have hcenter01 : center s107695 0 true = none := by rfl
  have hcenter10 : center s107695 1 false = none := by rfl
  have hcenter11 : center s107695 1 true = none := by rfl
  have hcenter20 : center s107695 2 false = some s107694 := by rfl
  have hcenter21 : center s107695 2 true = none := by rfl
  have hpaired00 : paired s107695 false false = none := by rfl
  have hpaired01 : paired s107695 false true = none := by rfl
  have hpaired10 : paired s107695 true false = none := by rfl
  have hpaired11 : paired s107695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107696 : safe 10 7 s107696 = true := by
  have hcenter00 : center s107696 0 false = some s107690 := by rfl
  have hcenter01 : center s107696 0 true = none := by rfl
  have hcenter10 : center s107696 1 false = some s107695 := by rfl
  have hcenter11 : center s107696 1 true = none := by rfl
  have hcenter20 : center s107696 2 false = none := by rfl
  have hcenter21 : center s107696 2 true = none := by rfl
  have hpaired00 : paired s107696 false false = none := by rfl
  have hpaired01 : paired s107696 false true = none := by rfl
  have hpaired10 : paired s107696 true false = none := by rfl
  have hpaired11 : paired s107696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107690) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107697 : safe 10 8 s107697 = true := by
  have hcenter00 : center s107697 0 false = none := by rfl
  have hcenter01 : center s107697 0 true = none := by rfl
  have hcenter10 : center s107697 1 false = none := by rfl
  have hcenter11 : center s107697 1 true = none := by rfl
  have hcenter20 : center s107697 2 false = none := by rfl
  have hcenter21 : center s107697 2 true = some s107696 := by rfl
  have hpaired00 : paired s107697 false false = none := by rfl
  have hpaired01 : paired s107697 false true = none := by rfl
  have hpaired10 : paired s107697 true false = none := by rfl
  have hpaired11 : paired s107697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107698 : safe 10 9 s107698 = true := by
  have hcenter00 : center s107698 0 false = none := by rfl
  have hcenter01 : center s107698 0 true = some s107697 := by rfl
  have hcenter10 : center s107698 1 false = none := by rfl
  have hcenter11 : center s107698 1 true = none := by rfl
  have hcenter20 : center s107698 2 false = none := by rfl
  have hcenter21 : center s107698 2 true = none := by rfl
  have hpaired00 : paired s107698 false false = none := by rfl
  have hpaired01 : paired s107698 false true = none := by rfl
  have hpaired10 : paired s107698 true false = none := by rfl
  have hpaired11 : paired s107698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107697) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107699 : safe 10 10 s107699 = true := by
  have hcenter00 : center s107699 0 false = none := by rfl
  have hcenter01 : center s107699 0 true = none := by rfl
  have hcenter10 : center s107699 1 false = none := by rfl
  have hcenter11 : center s107699 1 true = some s107698 := by rfl
  have hcenter20 : center s107699 2 false = none := by rfl
  have hcenter21 : center s107699 2 true = none := by rfl
  have hpaired00 : paired s107699 false false = none := by rfl
  have hpaired01 : paired s107699 false true = none := by rfl
  have hpaired10 : paired s107699 true false = none := by rfl
  have hpaired11 : paired s107699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107700 : safe 10 5 s107700 = true := by
  have hcenter00 : center s107700 0 false = none := by rfl
  have hcenter01 : center s107700 0 true = none := by rfl
  have hcenter10 : center s107700 1 false = none := by rfl
  have hcenter11 : center s107700 1 true = none := by rfl
  have hcenter20 : center s107700 2 false = none := by rfl
  have hcenter21 : center s107700 2 true = none := by rfl
  have hpaired00 : paired s107700 false false = none := by rfl
  have hpaired01 : paired s107700 false true = none := by rfl
  have hpaired10 : paired s107700 true false = none := by rfl
  have hpaired11 : paired s107700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107701 : safe 10 6 s107701 = true := by
  have hcenter00 : center s107701 0 false = none := by rfl
  have hcenter01 : center s107701 0 true = none := by rfl
  have hcenter10 : center s107701 1 false = none := by rfl
  have hcenter11 : center s107701 1 true = some s107700 := by rfl
  have hcenter20 : center s107701 2 false = none := by rfl
  have hcenter21 : center s107701 2 true = none := by rfl
  have hpaired00 : paired s107701 false false = none := by rfl
  have hpaired01 : paired s107701 false true = none := by rfl
  have hpaired10 : paired s107701 true false = none := by rfl
  have hpaired11 : paired s107701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107702 : safe 10 7 s107702 = true := by
  have hcenter00 : center s107702 0 false = none := by rfl
  have hcenter01 : center s107702 0 true = none := by rfl
  have hcenter10 : center s107702 1 false = none := by rfl
  have hcenter11 : center s107702 1 true = none := by rfl
  have hcenter20 : center s107702 2 false = none := by rfl
  have hcenter21 : center s107702 2 true = some s107701 := by rfl
  have hpaired00 : paired s107702 false false = none := by rfl
  have hpaired01 : paired s107702 false true = none := by rfl
  have hpaired10 : paired s107702 true false = none := by rfl
  have hpaired11 : paired s107702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107703 : safe 10 5 s107703 = true := by
  have hcenter00 : center s107703 0 false = none := by rfl
  have hcenter01 : center s107703 0 true = none := by rfl
  have hcenter10 : center s107703 1 false = none := by rfl
  have hcenter11 : center s107703 1 true = none := by rfl
  have hcenter20 : center s107703 2 false = none := by rfl
  have hcenter21 : center s107703 2 true = none := by rfl
  have hpaired00 : paired s107703 false false = none := by rfl
  have hpaired01 : paired s107703 false true = none := by rfl
  have hpaired10 : paired s107703 true false = none := by rfl
  have hpaired11 : paired s107703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107704 : safe 10 6 s107704 = true := by
  have hcenter00 : center s107704 0 false = none := by rfl
  have hcenter01 : center s107704 0 true = none := by rfl
  have hcenter10 : center s107704 1 false = none := by rfl
  have hcenter11 : center s107704 1 true = none := by rfl
  have hcenter20 : center s107704 2 false = some s107703 := by rfl
  have hcenter21 : center s107704 2 true = none := by rfl
  have hpaired00 : paired s107704 false false = none := by rfl
  have hpaired01 : paired s107704 false true = none := by rfl
  have hpaired10 : paired s107704 true false = none := by rfl
  have hpaired11 : paired s107704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107705 : safe 10 5 s107705 = true := by
  have hcenter00 : center s107705 0 false = none := by rfl
  have hcenter01 : center s107705 0 true = none := by rfl
  have hcenter10 : center s107705 1 false = none := by rfl
  have hcenter11 : center s107705 1 true = none := by rfl
  have hcenter20 : center s107705 2 false = none := by rfl
  have hcenter21 : center s107705 2 true = none := by rfl
  have hpaired00 : paired s107705 false false = none := by rfl
  have hpaired01 : paired s107705 false true = none := by rfl
  have hpaired10 : paired s107705 true false = none := by rfl
  have hpaired11 : paired s107705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107706 : safe 10 6 s107706 = true := by
  have hcenter00 : center s107706 0 false = none := by rfl
  have hcenter01 : center s107706 0 true = none := by rfl
  have hcenter10 : center s107706 1 false = none := by rfl
  have hcenter11 : center s107706 1 true = none := by rfl
  have hcenter20 : center s107706 2 false = some s107705 := by rfl
  have hcenter21 : center s107706 2 true = none := by rfl
  have hpaired00 : paired s107706 false false = none := by rfl
  have hpaired01 : paired s107706 false true = none := by rfl
  have hpaired10 : paired s107706 true false = none := by rfl
  have hpaired11 : paired s107706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107707 : safe 10 7 s107707 = true := by
  have hcenter00 : center s107707 0 false = some s107704 := by rfl
  have hcenter01 : center s107707 0 true = none := by rfl
  have hcenter10 : center s107707 1 false = some s107706 := by rfl
  have hcenter11 : center s107707 1 true = none := by rfl
  have hcenter20 : center s107707 2 false = none := by rfl
  have hcenter21 : center s107707 2 true = none := by rfl
  have hpaired00 : paired s107707 false false = none := by rfl
  have hpaired01 : paired s107707 false true = none := by rfl
  have hpaired10 : paired s107707 true false = none := by rfl
  have hpaired11 : paired s107707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107704) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107708 : safe 10 8 s107708 = true := by
  have hcenter00 : center s107708 0 false = none := by rfl
  have hcenter01 : center s107708 0 true = none := by rfl
  have hcenter10 : center s107708 1 false = none := by rfl
  have hcenter11 : center s107708 1 true = some s107702 := by rfl
  have hcenter20 : center s107708 2 false = some s107707 := by rfl
  have hcenter21 : center s107708 2 true = none := by rfl
  have hpaired00 : paired s107708 false false = none := by rfl
  have hpaired01 : paired s107708 false true = none := by rfl
  have hpaired10 : paired s107708 true false = none := by rfl
  have hpaired11 : paired s107708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107702) (optionAll_some_eq hcenter20 safeNode107707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107709 : safe 10 4 s107709 = true := by
  have hcenter00 : center s107709 0 false = none := by rfl
  have hcenter01 : center s107709 0 true = none := by rfl
  have hcenter10 : center s107709 1 false = none := by rfl
  have hcenter11 : center s107709 1 true = none := by rfl
  have hcenter20 : center s107709 2 false = none := by rfl
  have hcenter21 : center s107709 2 true = none := by rfl
  have hpaired00 : paired s107709 false false = none := by rfl
  have hpaired01 : paired s107709 false true = none := by rfl
  have hpaired10 : paired s107709 true false = none := by rfl
  have hpaired11 : paired s107709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107710 : safe 10 5 s107710 = true := by
  have hcenter00 : center s107710 0 false = none := by rfl
  have hcenter01 : center s107710 0 true = none := by rfl
  have hcenter10 : center s107710 1 false = none := by rfl
  have hcenter11 : center s107710 1 true = none := by rfl
  have hcenter20 : center s107710 2 false = some s107709 := by rfl
  have hcenter21 : center s107710 2 true = none := by rfl
  have hpaired00 : paired s107710 false false = none := by rfl
  have hpaired01 : paired s107710 false true = none := by rfl
  have hpaired10 : paired s107710 true false = none := by rfl
  have hpaired11 : paired s107710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107711 : safe 10 6 s107711 = true := by
  have hcenter00 : center s107711 0 false = none := by rfl
  have hcenter01 : center s107711 0 true = none := by rfl
  have hcenter10 : center s107711 1 false = some s107710 := by rfl
  have hcenter11 : center s107711 1 true = none := by rfl
  have hcenter20 : center s107711 2 false = none := by rfl
  have hcenter21 : center s107711 2 true = none := by rfl
  have hpaired00 : paired s107711 false false = none := by rfl
  have hpaired01 : paired s107711 false true = none := by rfl
  have hpaired10 : paired s107711 true false = none := by rfl
  have hpaired11 : paired s107711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107712 : safe 10 7 s107712 = true := by
  have hcenter00 : center s107712 0 false = some s107711 := by rfl
  have hcenter01 : center s107712 0 true = none := by rfl
  have hcenter10 : center s107712 1 false = none := by rfl
  have hcenter11 : center s107712 1 true = none := by rfl
  have hcenter20 : center s107712 2 false = none := by rfl
  have hcenter21 : center s107712 2 true = none := by rfl
  have hpaired00 : paired s107712 false false = none := by rfl
  have hpaired01 : paired s107712 false true = none := by rfl
  have hpaired10 : paired s107712 true false = none := by rfl
  have hpaired11 : paired s107712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107713 : safe 10 4 s107713 = true := by
  have hcenter00 : center s107713 0 false = none := by rfl
  have hcenter01 : center s107713 0 true = none := by rfl
  have hcenter10 : center s107713 1 false = none := by rfl
  have hcenter11 : center s107713 1 true = none := by rfl
  have hcenter20 : center s107713 2 false = none := by rfl
  have hcenter21 : center s107713 2 true = none := by rfl
  have hpaired00 : paired s107713 false false = none := by rfl
  have hpaired01 : paired s107713 false true = none := by rfl
  have hpaired10 : paired s107713 true false = none := by rfl
  have hpaired11 : paired s107713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107714 : safe 10 5 s107714 = true := by
  have hcenter00 : center s107714 0 false = some s107713 := by rfl
  have hcenter01 : center s107714 0 true = none := by rfl
  have hcenter10 : center s107714 1 false = none := by rfl
  have hcenter11 : center s107714 1 true = none := by rfl
  have hcenter20 : center s107714 2 false = none := by rfl
  have hcenter21 : center s107714 2 true = none := by rfl
  have hpaired00 : paired s107714 false false = none := by rfl
  have hpaired01 : paired s107714 false true = none := by rfl
  have hpaired10 : paired s107714 true false = none := by rfl
  have hpaired11 : paired s107714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107715 : safe 10 6 s107715 = true := by
  have hcenter00 : center s107715 0 false = none := by rfl
  have hcenter01 : center s107715 0 true = none := by rfl
  have hcenter10 : center s107715 1 false = some s107714 := by rfl
  have hcenter11 : center s107715 1 true = none := by rfl
  have hcenter20 : center s107715 2 false = none := by rfl
  have hcenter21 : center s107715 2 true = none := by rfl
  have hpaired00 : paired s107715 false false = none := by rfl
  have hpaired01 : paired s107715 false true = none := by rfl
  have hpaired10 : paired s107715 true false = none := by rfl
  have hpaired11 : paired s107715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107716 : safe 10 7 s107716 = true := by
  have hcenter00 : center s107716 0 false = none := by rfl
  have hcenter01 : center s107716 0 true = none := by rfl
  have hcenter10 : center s107716 1 false = none := by rfl
  have hcenter11 : center s107716 1 true = none := by rfl
  have hcenter20 : center s107716 2 false = some s107715 := by rfl
  have hcenter21 : center s107716 2 true = none := by rfl
  have hpaired00 : paired s107716 false false = none := by rfl
  have hpaired01 : paired s107716 false true = none := by rfl
  have hpaired10 : paired s107716 true false = none := by rfl
  have hpaired11 : paired s107716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107715) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107717 : safe 10 9 s107717 = true := by
  have hcenter00 : center s107717 0 false = none := by rfl
  have hcenter01 : center s107717 0 true = some s107708 := by rfl
  have hcenter10 : center s107717 1 false = none := by rfl
  have hcenter11 : center s107717 1 true = none := by rfl
  have hcenter20 : center s107717 2 false = none := by rfl
  have hcenter21 : center s107717 2 true = none := by rfl
  have hpaired00 : paired s107717 false false = some s107712 := by rfl
  have hpaired01 : paired s107717 false true = some s107716 := by rfl
  have hpaired10 : paired s107717 true false = none := by rfl
  have hpaired11 : paired s107717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107712) (optionAll_some_eq hpaired01 safeNode107716) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107718 : safe 10 4 s107718 = true := by
  have hcenter00 : center s107718 0 false = none := by rfl
  have hcenter01 : center s107718 0 true = none := by rfl
  have hcenter10 : center s107718 1 false = none := by rfl
  have hcenter11 : center s107718 1 true = none := by rfl
  have hcenter20 : center s107718 2 false = none := by rfl
  have hcenter21 : center s107718 2 true = none := by rfl
  have hpaired00 : paired s107718 false false = none := by rfl
  have hpaired01 : paired s107718 false true = none := by rfl
  have hpaired10 : paired s107718 true false = none := by rfl
  have hpaired11 : paired s107718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107719 : safe 10 5 s107719 = true := by
  have hcenter00 : center s107719 0 false = none := by rfl
  have hcenter01 : center s107719 0 true = none := by rfl
  have hcenter10 : center s107719 1 false = none := by rfl
  have hcenter11 : center s107719 1 true = none := by rfl
  have hcenter20 : center s107719 2 false = some s107718 := by rfl
  have hcenter21 : center s107719 2 true = none := by rfl
  have hpaired00 : paired s107719 false false = none := by rfl
  have hpaired01 : paired s107719 false true = none := by rfl
  have hpaired10 : paired s107719 true false = none := by rfl
  have hpaired11 : paired s107719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107720 : safe 10 5 s107720 = true := by
  have hcenter00 : center s107720 0 false = none := by rfl
  have hcenter01 : center s107720 0 true = none := by rfl
  have hcenter10 : center s107720 1 false = none := by rfl
  have hcenter11 : center s107720 1 true = none := by rfl
  have hcenter20 : center s107720 2 false = none := by rfl
  have hcenter21 : center s107720 2 true = none := by rfl
  have hpaired00 : paired s107720 false false = none := by rfl
  have hpaired01 : paired s107720 false true = none := by rfl
  have hpaired10 : paired s107720 true false = none := by rfl
  have hpaired11 : paired s107720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107721 : safe 10 6 s107721 = true := by
  have hcenter00 : center s107721 0 false = some s107719 := by rfl
  have hcenter01 : center s107721 0 true = none := by rfl
  have hcenter10 : center s107721 1 false = some s107720 := by rfl
  have hcenter11 : center s107721 1 true = none := by rfl
  have hcenter20 : center s107721 2 false = none := by rfl
  have hcenter21 : center s107721 2 true = none := by rfl
  have hpaired00 : paired s107721 false false = none := by rfl
  have hpaired01 : paired s107721 false true = none := by rfl
  have hpaired10 : paired s107721 true false = none := by rfl
  have hpaired11 : paired s107721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107719) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107722 : safe 10 7 s107722 = true := by
  have hcenter00 : center s107722 0 false = none := by rfl
  have hcenter01 : center s107722 0 true = none := by rfl
  have hcenter10 : center s107722 1 false = none := by rfl
  have hcenter11 : center s107722 1 true = none := by rfl
  have hcenter20 : center s107722 2 false = some s107721 := by rfl
  have hcenter21 : center s107722 2 true = none := by rfl
  have hpaired00 : paired s107722 false false = none := by rfl
  have hpaired01 : paired s107722 false true = none := by rfl
  have hpaired10 : paired s107722 true false = none := by rfl
  have hpaired11 : paired s107722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107723 : safe 10 7 s107723 = true := by
  have hcenter00 : center s107723 0 false = none := by rfl
  have hcenter01 : center s107723 0 true = none := by rfl
  have hcenter10 : center s107723 1 false = none := by rfl
  have hcenter11 : center s107723 1 true = none := by rfl
  have hcenter20 : center s107723 2 false = none := by rfl
  have hcenter21 : center s107723 2 true = none := by rfl
  have hpaired00 : paired s107723 false false = none := by rfl
  have hpaired01 : paired s107723 false true = none := by rfl
  have hpaired10 : paired s107723 true false = none := by rfl
  have hpaired11 : paired s107723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107724 : safe 10 8 s107724 = true := by
  have hcenter00 : center s107724 0 false = none := by rfl
  have hcenter01 : center s107724 0 true = some s107722 := by rfl
  have hcenter10 : center s107724 1 false = some s107723 := by rfl
  have hcenter11 : center s107724 1 true = none := by rfl
  have hcenter20 : center s107724 2 false = none := by rfl
  have hcenter21 : center s107724 2 true = none := by rfl
  have hpaired00 : paired s107724 false false = none := by rfl
  have hpaired01 : paired s107724 false true = none := by rfl
  have hpaired10 : paired s107724 true false = none := by rfl
  have hpaired11 : paired s107724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107722) (optionAll_some_eq hcenter10 safeNode107723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107725 : safe 10 7 s107725 = true := by
  have hcenter00 : center s107725 0 false = none := by rfl
  have hcenter01 : center s107725 0 true = none := by rfl
  have hcenter10 : center s107725 1 false = none := by rfl
  have hcenter11 : center s107725 1 true = none := by rfl
  have hcenter20 : center s107725 2 false = none := by rfl
  have hcenter21 : center s107725 2 true = none := by rfl
  have hpaired00 : paired s107725 false false = none := by rfl
  have hpaired01 : paired s107725 false true = none := by rfl
  have hpaired10 : paired s107725 true false = none := by rfl
  have hpaired11 : paired s107725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107726 : safe 10 5 s107726 = true := by
  have hcenter00 : center s107726 0 false = none := by rfl
  have hcenter01 : center s107726 0 true = none := by rfl
  have hcenter10 : center s107726 1 false = none := by rfl
  have hcenter11 : center s107726 1 true = none := by rfl
  have hcenter20 : center s107726 2 false = none := by rfl
  have hcenter21 : center s107726 2 true = none := by rfl
  have hpaired00 : paired s107726 false false = none := by rfl
  have hpaired01 : paired s107726 false true = none := by rfl
  have hpaired10 : paired s107726 true false = none := by rfl
  have hpaired11 : paired s107726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107727 : safe 10 4 s107727 = true := by
  have hcenter00 : center s107727 0 false = none := by rfl
  have hcenter01 : center s107727 0 true = none := by rfl
  have hcenter10 : center s107727 1 false = none := by rfl
  have hcenter11 : center s107727 1 true = none := by rfl
  have hcenter20 : center s107727 2 false = none := by rfl
  have hcenter21 : center s107727 2 true = none := by rfl
  have hpaired00 : paired s107727 false false = none := by rfl
  have hpaired01 : paired s107727 false true = none := by rfl
  have hpaired10 : paired s107727 true false = none := by rfl
  have hpaired11 : paired s107727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107728 : safe 10 5 s107728 = true := by
  have hcenter00 : center s107728 0 false = none := by rfl
  have hcenter01 : center s107728 0 true = none := by rfl
  have hcenter10 : center s107728 1 false = none := by rfl
  have hcenter11 : center s107728 1 true = none := by rfl
  have hcenter20 : center s107728 2 false = some s107727 := by rfl
  have hcenter21 : center s107728 2 true = none := by rfl
  have hpaired00 : paired s107728 false false = none := by rfl
  have hpaired01 : paired s107728 false true = none := by rfl
  have hpaired10 : paired s107728 true false = none := by rfl
  have hpaired11 : paired s107728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107729 : safe 10 6 s107729 = true := by
  have hcenter00 : center s107729 0 false = some s107726 := by rfl
  have hcenter01 : center s107729 0 true = none := by rfl
  have hcenter10 : center s107729 1 false = some s107728 := by rfl
  have hcenter11 : center s107729 1 true = none := by rfl
  have hcenter20 : center s107729 2 false = none := by rfl
  have hcenter21 : center s107729 2 true = none := by rfl
  have hpaired00 : paired s107729 false false = none := by rfl
  have hpaired01 : paired s107729 false true = none := by rfl
  have hpaired10 : paired s107729 true false = none := by rfl
  have hpaired11 : paired s107729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107726) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107730 : safe 10 7 s107730 = true := by
  have hcenter00 : center s107730 0 false = none := by rfl
  have hcenter01 : center s107730 0 true = none := by rfl
  have hcenter10 : center s107730 1 false = none := by rfl
  have hcenter11 : center s107730 1 true = none := by rfl
  have hcenter20 : center s107730 2 false = some s107729 := by rfl
  have hcenter21 : center s107730 2 true = none := by rfl
  have hpaired00 : paired s107730 false false = none := by rfl
  have hpaired01 : paired s107730 false true = none := by rfl
  have hpaired10 : paired s107730 true false = none := by rfl
  have hpaired11 : paired s107730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107731 : safe 10 8 s107731 = true := by
  have hcenter00 : center s107731 0 false = some s107725 := by rfl
  have hcenter01 : center s107731 0 true = none := by rfl
  have hcenter10 : center s107731 1 false = none := by rfl
  have hcenter11 : center s107731 1 true = some s107730 := by rfl
  have hcenter20 : center s107731 2 false = none := by rfl
  have hcenter21 : center s107731 2 true = none := by rfl
  have hpaired00 : paired s107731 false false = none := by rfl
  have hpaired01 : paired s107731 false true = none := by rfl
  have hpaired10 : paired s107731 true false = none := by rfl
  have hpaired11 : paired s107731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107732 : safe 10 10 s107732 = true := by
  have hcenter00 : center s107732 0 false = none := by rfl
  have hcenter01 : center s107732 0 true = none := by rfl
  have hcenter10 : center s107732 1 false = none := by rfl
  have hcenter11 : center s107732 1 true = some s107717 := by rfl
  have hcenter20 : center s107732 2 false = none := by rfl
  have hcenter21 : center s107732 2 true = none := by rfl
  have hpaired00 : paired s107732 false false = none := by rfl
  have hpaired01 : paired s107732 false true = none := by rfl
  have hpaired10 : paired s107732 true false = some s107724 := by rfl
  have hpaired11 : paired s107732 true true = some s107731 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107724) (optionAll_some_eq hpaired11 safeNode107731)

theorem safeNode107733 : safe 10 11 s107733 = true := by
  have hcenter00 : center s107733 0 false = none := by rfl
  have hcenter01 : center s107733 0 true = some s107699 := by rfl
  have hcenter10 : center s107733 1 false = none := by rfl
  have hcenter11 : center s107733 1 true = none := by rfl
  have hcenter20 : center s107733 2 false = none := by rfl
  have hcenter21 : center s107733 2 true = some s107732 := by rfl
  have hpaired00 : paired s107733 false false = none := by rfl
  have hpaired01 : paired s107733 false true = none := by rfl
  have hpaired10 : paired s107733 true false = none := by rfl
  have hpaired11 : paired s107733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107734 : safe 10 7 s107734 = true := by
  have hcenter00 : center s107734 0 false = none := by rfl
  have hcenter01 : center s107734 0 true = none := by rfl
  have hcenter10 : center s107734 1 false = none := by rfl
  have hcenter11 : center s107734 1 true = none := by rfl
  have hcenter20 : center s107734 2 false = none := by rfl
  have hcenter21 : center s107734 2 true = none := by rfl
  have hpaired00 : paired s107734 false false = none := by rfl
  have hpaired01 : paired s107734 false true = none := by rfl
  have hpaired10 : paired s107734 true false = none := by rfl
  have hpaired11 : paired s107734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107735 : safe 10 8 s107735 = true := by
  have hcenter00 : center s107735 0 false = none := by rfl
  have hcenter01 : center s107735 0 true = none := by rfl
  have hcenter10 : center s107735 1 false = some s107734 := by rfl
  have hcenter11 : center s107735 1 true = none := by rfl
  have hcenter20 : center s107735 2 false = none := by rfl
  have hcenter21 : center s107735 2 true = none := by rfl
  have hpaired00 : paired s107735 false false = none := by rfl
  have hpaired01 : paired s107735 false true = none := by rfl
  have hpaired10 : paired s107735 true false = none := by rfl
  have hpaired11 : paired s107735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107736 : safe 10 3 s107736 = true := by
  have hcenter00 : center s107736 0 false = none := by rfl
  have hcenter01 : center s107736 0 true = none := by rfl
  have hcenter10 : center s107736 1 false = none := by rfl
  have hcenter11 : center s107736 1 true = none := by rfl
  have hcenter20 : center s107736 2 false = none := by rfl
  have hcenter21 : center s107736 2 true = none := by rfl
  have hpaired00 : paired s107736 false false = none := by rfl
  have hpaired01 : paired s107736 false true = none := by rfl
  have hpaired10 : paired s107736 true false = none := by rfl
  have hpaired11 : paired s107736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107737 : safe 10 4 s107737 = true := by
  have hcenter00 : center s107737 0 false = some s107736 := by rfl
  have hcenter01 : center s107737 0 true = none := by rfl
  have hcenter10 : center s107737 1 false = none := by rfl
  have hcenter11 : center s107737 1 true = none := by rfl
  have hcenter20 : center s107737 2 false = none := by rfl
  have hcenter21 : center s107737 2 true = none := by rfl
  have hpaired00 : paired s107737 false false = none := by rfl
  have hpaired01 : paired s107737 false true = none := by rfl
  have hpaired10 : paired s107737 true false = none := by rfl
  have hpaired11 : paired s107737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107738 : safe 10 5 s107738 = true := by
  have hcenter00 : center s107738 0 false = none := by rfl
  have hcenter01 : center s107738 0 true = none := by rfl
  have hcenter10 : center s107738 1 false = some s107737 := by rfl
  have hcenter11 : center s107738 1 true = none := by rfl
  have hcenter20 : center s107738 2 false = none := by rfl
  have hcenter21 : center s107738 2 true = none := by rfl
  have hpaired00 : paired s107738 false false = none := by rfl
  have hpaired01 : paired s107738 false true = none := by rfl
  have hpaired10 : paired s107738 true false = none := by rfl
  have hpaired11 : paired s107738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107739 : safe 10 6 s107739 = true := by
  have hcenter00 : center s107739 0 false = some s107738 := by rfl
  have hcenter01 : center s107739 0 true = none := by rfl
  have hcenter10 : center s107739 1 false = none := by rfl
  have hcenter11 : center s107739 1 true = none := by rfl
  have hcenter20 : center s107739 2 false = none := by rfl
  have hcenter21 : center s107739 2 true = none := by rfl
  have hpaired00 : paired s107739 false false = none := by rfl
  have hpaired01 : paired s107739 false true = none := by rfl
  have hpaired10 : paired s107739 true false = none := by rfl
  have hpaired11 : paired s107739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107740 : safe 10 7 s107740 = true := by
  have hcenter00 : center s107740 0 false = none := by rfl
  have hcenter01 : center s107740 0 true = none := by rfl
  have hcenter10 : center s107740 1 false = some s107739 := by rfl
  have hcenter11 : center s107740 1 true = none := by rfl
  have hcenter20 : center s107740 2 false = none := by rfl
  have hcenter21 : center s107740 2 true = none := by rfl
  have hpaired00 : paired s107740 false false = none := by rfl
  have hpaired01 : paired s107740 false true = none := by rfl
  have hpaired10 : paired s107740 true false = none := by rfl
  have hpaired11 : paired s107740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107741 : safe 10 8 s107741 = true := by
  have hcenter00 : center s107741 0 false = none := by rfl
  have hcenter01 : center s107741 0 true = none := by rfl
  have hcenter10 : center s107741 1 false = none := by rfl
  have hcenter11 : center s107741 1 true = none := by rfl
  have hcenter20 : center s107741 2 false = none := by rfl
  have hcenter21 : center s107741 2 true = some s107740 := by rfl
  have hpaired00 : paired s107741 false false = none := by rfl
  have hpaired01 : paired s107741 false true = none := by rfl
  have hpaired10 : paired s107741 true false = none := by rfl
  have hpaired11 : paired s107741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107742 : safe 10 9 s107742 = true := by
  have hcenter00 : center s107742 0 false = some s107735 := by rfl
  have hcenter01 : center s107742 0 true = some s107741 := by rfl
  have hcenter10 : center s107742 1 false = none := by rfl
  have hcenter11 : center s107742 1 true = none := by rfl
  have hcenter20 : center s107742 2 false = none := by rfl
  have hcenter21 : center s107742 2 true = none := by rfl
  have hpaired00 : paired s107742 false false = none := by rfl
  have hpaired01 : paired s107742 false true = none := by rfl
  have hpaired10 : paired s107742 true false = none := by rfl
  have hpaired11 : paired s107742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107735) (optionAll_some_eq hcenter01 safeNode107741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107743 : safe 10 10 s107743 = true := by
  have hcenter00 : center s107743 0 false = none := by rfl
  have hcenter01 : center s107743 0 true = none := by rfl
  have hcenter10 : center s107743 1 false = none := by rfl
  have hcenter11 : center s107743 1 true = some s107742 := by rfl
  have hcenter20 : center s107743 2 false = none := by rfl
  have hcenter21 : center s107743 2 true = none := by rfl
  have hpaired00 : paired s107743 false false = none := by rfl
  have hpaired01 : paired s107743 false true = none := by rfl
  have hpaired10 : paired s107743 true false = none := by rfl
  have hpaired11 : paired s107743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107744 : safe 10 3 s107744 = true := by
  have hcenter00 : center s107744 0 false = none := by rfl
  have hcenter01 : center s107744 0 true = none := by rfl
  have hcenter10 : center s107744 1 false = none := by rfl
  have hcenter11 : center s107744 1 true = none := by rfl
  have hcenter20 : center s107744 2 false = none := by rfl
  have hcenter21 : center s107744 2 true = none := by rfl
  have hpaired00 : paired s107744 false false = none := by rfl
  have hpaired01 : paired s107744 false true = none := by rfl
  have hpaired10 : paired s107744 true false = none := by rfl
  have hpaired11 : paired s107744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107745 : safe 10 4 s107745 = true := by
  have hcenter00 : center s107745 0 false = none := by rfl
  have hcenter01 : center s107745 0 true = some s107744 := by rfl
  have hcenter10 : center s107745 1 false = none := by rfl
  have hcenter11 : center s107745 1 true = none := by rfl
  have hcenter20 : center s107745 2 false = none := by rfl
  have hcenter21 : center s107745 2 true = none := by rfl
  have hpaired00 : paired s107745 false false = none := by rfl
  have hpaired01 : paired s107745 false true = none := by rfl
  have hpaired10 : paired s107745 true false = none := by rfl
  have hpaired11 : paired s107745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107746 : safe 10 5 s107746 = true := by
  have hcenter00 : center s107746 0 false = none := by rfl
  have hcenter01 : center s107746 0 true = none := by rfl
  have hcenter10 : center s107746 1 false = none := by rfl
  have hcenter11 : center s107746 1 true = none := by rfl
  have hcenter20 : center s107746 2 false = none := by rfl
  have hcenter21 : center s107746 2 true = some s107745 := by rfl
  have hpaired00 : paired s107746 false false = none := by rfl
  have hpaired01 : paired s107746 false true = none := by rfl
  have hpaired10 : paired s107746 true false = none := by rfl
  have hpaired11 : paired s107746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107747 : safe 10 6 s107747 = true := by
  have hcenter00 : center s107747 0 false = none := by rfl
  have hcenter01 : center s107747 0 true = none := by rfl
  have hcenter10 : center s107747 1 false = none := by rfl
  have hcenter11 : center s107747 1 true = some s107746 := by rfl
  have hcenter20 : center s107747 2 false = none := by rfl
  have hcenter21 : center s107747 2 true = none := by rfl
  have hpaired00 : paired s107747 false false = none := by rfl
  have hpaired01 : paired s107747 false true = none := by rfl
  have hpaired10 : paired s107747 true false = none := by rfl
  have hpaired11 : paired s107747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107748 : safe 10 7 s107748 = true := by
  have hcenter00 : center s107748 0 false = none := by rfl
  have hcenter01 : center s107748 0 true = none := by rfl
  have hcenter10 : center s107748 1 false = none := by rfl
  have hcenter11 : center s107748 1 true = none := by rfl
  have hcenter20 : center s107748 2 false = some s107747 := by rfl
  have hcenter21 : center s107748 2 true = none := by rfl
  have hpaired00 : paired s107748 false false = none := by rfl
  have hpaired01 : paired s107748 false true = none := by rfl
  have hpaired10 : paired s107748 true false = none := by rfl
  have hpaired11 : paired s107748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107747) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107749 : safe 10 8 s107749 = true := by
  have hcenter00 : center s107749 0 false = some s107748 := by rfl
  have hcenter01 : center s107749 0 true = none := by rfl
  have hcenter10 : center s107749 1 false = none := by rfl
  have hcenter11 : center s107749 1 true = none := by rfl
  have hcenter20 : center s107749 2 false = none := by rfl
  have hcenter21 : center s107749 2 true = none := by rfl
  have hpaired00 : paired s107749 false false = none := by rfl
  have hpaired01 : paired s107749 false true = none := by rfl
  have hpaired10 : paired s107749 true false = none := by rfl
  have hpaired11 : paired s107749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107750 : safe 10 6 s107750 = true := by
  have hcenter00 : center s107750 0 false = none := by rfl
  have hcenter01 : center s107750 0 true = none := by rfl
  have hcenter10 : center s107750 1 false = none := by rfl
  have hcenter11 : center s107750 1 true = none := by rfl
  have hcenter20 : center s107750 2 false = none := by rfl
  have hcenter21 : center s107750 2 true = none := by rfl
  have hpaired00 : paired s107750 false false = none := by rfl
  have hpaired01 : paired s107750 false true = none := by rfl
  have hpaired10 : paired s107750 true false = none := by rfl
  have hpaired11 : paired s107750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107751 : safe 10 7 s107751 = true := by
  have hcenter00 : center s107751 0 false = none := by rfl
  have hcenter01 : center s107751 0 true = some s107750 := by rfl
  have hcenter10 : center s107751 1 false = none := by rfl
  have hcenter11 : center s107751 1 true = none := by rfl
  have hcenter20 : center s107751 2 false = none := by rfl
  have hcenter21 : center s107751 2 true = none := by rfl
  have hpaired00 : paired s107751 false false = none := by rfl
  have hpaired01 : paired s107751 false true = none := by rfl
  have hpaired10 : paired s107751 true false = none := by rfl
  have hpaired11 : paired s107751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107752 : safe 10 8 s107752 = true := by
  have hcenter00 : center s107752 0 false = none := by rfl
  have hcenter01 : center s107752 0 true = none := by rfl
  have hcenter10 : center s107752 1 false = none := by rfl
  have hcenter11 : center s107752 1 true = none := by rfl
  have hcenter20 : center s107752 2 false = none := by rfl
  have hcenter21 : center s107752 2 true = some s107751 := by rfl
  have hpaired00 : paired s107752 false false = none := by rfl
  have hpaired01 : paired s107752 false true = none := by rfl
  have hpaired10 : paired s107752 true false = none := by rfl
  have hpaired11 : paired s107752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107753 : safe 10 9 s107753 = true := by
  have hcenter00 : center s107753 0 false = none := by rfl
  have hcenter01 : center s107753 0 true = none := by rfl
  have hcenter10 : center s107753 1 false = some s107749 := by rfl
  have hcenter11 : center s107753 1 true = some s107752 := by rfl
  have hcenter20 : center s107753 2 false = none := by rfl
  have hcenter21 : center s107753 2 true = none := by rfl
  have hpaired00 : paired s107753 false false = none := by rfl
  have hpaired01 : paired s107753 false true = none := by rfl
  have hpaired10 : paired s107753 true false = none := by rfl
  have hpaired11 : paired s107753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107749) (optionAll_some_eq hcenter11 safeNode107752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107754 : safe 10 6 s107754 = true := by
  have hcenter00 : center s107754 0 false = none := by rfl
  have hcenter01 : center s107754 0 true = none := by rfl
  have hcenter10 : center s107754 1 false = none := by rfl
  have hcenter11 : center s107754 1 true = none := by rfl
  have hcenter20 : center s107754 2 false = none := by rfl
  have hcenter21 : center s107754 2 true = none := by rfl
  have hpaired00 : paired s107754 false false = none := by rfl
  have hpaired01 : paired s107754 false true = none := by rfl
  have hpaired10 : paired s107754 true false = none := by rfl
  have hpaired11 : paired s107754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107755 : safe 10 5 s107755 = true := by
  have hcenter00 : center s107755 0 false = none := by rfl
  have hcenter01 : center s107755 0 true = none := by rfl
  have hcenter10 : center s107755 1 false = none := by rfl
  have hcenter11 : center s107755 1 true = none := by rfl
  have hcenter20 : center s107755 2 false = none := by rfl
  have hcenter21 : center s107755 2 true = none := by rfl
  have hpaired00 : paired s107755 false false = none := by rfl
  have hpaired01 : paired s107755 false true = none := by rfl
  have hpaired10 : paired s107755 true false = none := by rfl
  have hpaired11 : paired s107755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107756 : safe 10 6 s107756 = true := by
  have hcenter00 : center s107756 0 false = none := by rfl
  have hcenter01 : center s107756 0 true = some s107755 := by rfl
  have hcenter10 : center s107756 1 false = none := by rfl
  have hcenter11 : center s107756 1 true = none := by rfl
  have hcenter20 : center s107756 2 false = none := by rfl
  have hcenter21 : center s107756 2 true = none := by rfl
  have hpaired00 : paired s107756 false false = none := by rfl
  have hpaired01 : paired s107756 false true = none := by rfl
  have hpaired10 : paired s107756 true false = none := by rfl
  have hpaired11 : paired s107756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107757 : safe 10 7 s107757 = true := by
  have hcenter00 : center s107757 0 false = none := by rfl
  have hcenter01 : center s107757 0 true = none := by rfl
  have hcenter10 : center s107757 1 false = some s107754 := by rfl
  have hcenter11 : center s107757 1 true = none := by rfl
  have hcenter20 : center s107757 2 false = none := by rfl
  have hcenter21 : center s107757 2 true = some s107756 := by rfl
  have hpaired00 : paired s107757 false false = none := by rfl
  have hpaired01 : paired s107757 false true = none := by rfl
  have hpaired10 : paired s107757 true false = none := by rfl
  have hpaired11 : paired s107757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107758 : safe 10 6 s107758 = true := by
  have hcenter00 : center s107758 0 false = none := by rfl
  have hcenter01 : center s107758 0 true = none := by rfl
  have hcenter10 : center s107758 1 false = none := by rfl
  have hcenter11 : center s107758 1 true = none := by rfl
  have hcenter20 : center s107758 2 false = none := by rfl
  have hcenter21 : center s107758 2 true = none := by rfl
  have hpaired00 : paired s107758 false false = none := by rfl
  have hpaired01 : paired s107758 false true = none := by rfl
  have hpaired10 : paired s107758 true false = none := by rfl
  have hpaired11 : paired s107758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107759 : safe 10 7 s107759 = true := by
  have hcenter00 : center s107759 0 false = none := by rfl
  have hcenter01 : center s107759 0 true = none := by rfl
  have hcenter10 : center s107759 1 false = none := by rfl
  have hcenter11 : center s107759 1 true = none := by rfl
  have hcenter20 : center s107759 2 false = some s107758 := by rfl
  have hcenter21 : center s107759 2 true = none := by rfl
  have hpaired00 : paired s107759 false false = none := by rfl
  have hpaired01 : paired s107759 false true = none := by rfl
  have hpaired10 : paired s107759 true false = none := by rfl
  have hpaired11 : paired s107759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107760 : safe 10 5 s107760 = true := by
  have hcenter00 : center s107760 0 false = none := by rfl
  have hcenter01 : center s107760 0 true = none := by rfl
  have hcenter10 : center s107760 1 false = none := by rfl
  have hcenter11 : center s107760 1 true = none := by rfl
  have hcenter20 : center s107760 2 false = none := by rfl
  have hcenter21 : center s107760 2 true = none := by rfl
  have hpaired00 : paired s107760 false false = none := by rfl
  have hpaired01 : paired s107760 false true = none := by rfl
  have hpaired10 : paired s107760 true false = none := by rfl
  have hpaired11 : paired s107760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107761 : safe 10 6 s107761 = true := by
  have hcenter00 : center s107761 0 false = none := by rfl
  have hcenter01 : center s107761 0 true = none := by rfl
  have hcenter10 : center s107761 1 false = none := by rfl
  have hcenter11 : center s107761 1 true = none := by rfl
  have hcenter20 : center s107761 2 false = none := by rfl
  have hcenter21 : center s107761 2 true = some s107760 := by rfl
  have hpaired00 : paired s107761 false false = none := by rfl
  have hpaired01 : paired s107761 false true = none := by rfl
  have hpaired10 : paired s107761 true false = none := by rfl
  have hpaired11 : paired s107761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107762 : safe 10 5 s107762 = true := by
  have hcenter00 : center s107762 0 false = none := by rfl
  have hcenter01 : center s107762 0 true = none := by rfl
  have hcenter10 : center s107762 1 false = none := by rfl
  have hcenter11 : center s107762 1 true = none := by rfl
  have hcenter20 : center s107762 2 false = none := by rfl
  have hcenter21 : center s107762 2 true = none := by rfl
  have hpaired00 : paired s107762 false false = none := by rfl
  have hpaired01 : paired s107762 false true = none := by rfl
  have hpaired10 : paired s107762 true false = none := by rfl
  have hpaired11 : paired s107762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107763 : safe 10 6 s107763 = true := by
  have hcenter00 : center s107763 0 false = none := by rfl
  have hcenter01 : center s107763 0 true = some s107762 := by rfl
  have hcenter10 : center s107763 1 false = none := by rfl
  have hcenter11 : center s107763 1 true = none := by rfl
  have hcenter20 : center s107763 2 false = none := by rfl
  have hcenter21 : center s107763 2 true = none := by rfl
  have hpaired00 : paired s107763 false false = none := by rfl
  have hpaired01 : paired s107763 false true = none := by rfl
  have hpaired10 : paired s107763 true false = none := by rfl
  have hpaired11 : paired s107763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107764 : safe 10 8 s107764 = true := by
  have hcenter00 : center s107764 0 false = some s107757 := by rfl
  have hcenter01 : center s107764 0 true = some s107759 := by rfl
  have hcenter10 : center s107764 1 false = none := by rfl
  have hcenter11 : center s107764 1 true = none := by rfl
  have hcenter20 : center s107764 2 false = none := by rfl
  have hcenter21 : center s107764 2 true = none := by rfl
  have hpaired00 : paired s107764 false false = some s107761 := by rfl
  have hpaired01 : paired s107764 false true = some s107763 := by rfl
  have hpaired10 : paired s107764 true false = none := by rfl
  have hpaired11 : paired s107764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107757) (optionAll_some_eq hcenter01 safeNode107759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107761) (optionAll_some_eq hpaired01 safeNode107763) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107765 : safe 10 4 s107765 = true := by
  have hcenter00 : center s107765 0 false = none := by rfl
  have hcenter01 : center s107765 0 true = none := by rfl
  have hcenter10 : center s107765 1 false = none := by rfl
  have hcenter11 : center s107765 1 true = none := by rfl
  have hcenter20 : center s107765 2 false = none := by rfl
  have hcenter21 : center s107765 2 true = none := by rfl
  have hpaired00 : paired s107765 false false = none := by rfl
  have hpaired01 : paired s107765 false true = none := by rfl
  have hpaired10 : paired s107765 true false = none := by rfl
  have hpaired11 : paired s107765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107766 : safe 10 5 s107766 = true := by
  have hcenter00 : center s107766 0 false = none := by rfl
  have hcenter01 : center s107766 0 true = some s107765 := by rfl
  have hcenter10 : center s107766 1 false = none := by rfl
  have hcenter11 : center s107766 1 true = none := by rfl
  have hcenter20 : center s107766 2 false = none := by rfl
  have hcenter21 : center s107766 2 true = none := by rfl
  have hpaired00 : paired s107766 false false = none := by rfl
  have hpaired01 : paired s107766 false true = none := by rfl
  have hpaired10 : paired s107766 true false = none := by rfl
  have hpaired11 : paired s107766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107767 : safe 10 6 s107767 = true := by
  have hcenter00 : center s107767 0 false = none := by rfl
  have hcenter01 : center s107767 0 true = none := by rfl
  have hcenter10 : center s107767 1 false = none := by rfl
  have hcenter11 : center s107767 1 true = none := by rfl
  have hcenter20 : center s107767 2 false = none := by rfl
  have hcenter21 : center s107767 2 true = some s107766 := by rfl
  have hpaired00 : paired s107767 false false = none := by rfl
  have hpaired01 : paired s107767 false true = none := by rfl
  have hpaired10 : paired s107767 true false = none := by rfl
  have hpaired11 : paired s107767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107768 : safe 10 7 s107768 = true := by
  have hcenter00 : center s107768 0 false = none := by rfl
  have hcenter01 : center s107768 0 true = none := by rfl
  have hcenter10 : center s107768 1 false = some s107767 := by rfl
  have hcenter11 : center s107768 1 true = none := by rfl
  have hcenter20 : center s107768 2 false = none := by rfl
  have hcenter21 : center s107768 2 true = none := by rfl
  have hpaired00 : paired s107768 false false = none := by rfl
  have hpaired01 : paired s107768 false true = none := by rfl
  have hpaired10 : paired s107768 true false = none := by rfl
  have hpaired11 : paired s107768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107767) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107769 : safe 10 4 s107769 = true := by
  have hcenter00 : center s107769 0 false = none := by rfl
  have hcenter01 : center s107769 0 true = none := by rfl
  have hcenter10 : center s107769 1 false = none := by rfl
  have hcenter11 : center s107769 1 true = none := by rfl
  have hcenter20 : center s107769 2 false = none := by rfl
  have hcenter21 : center s107769 2 true = none := by rfl
  have hpaired00 : paired s107769 false false = none := by rfl
  have hpaired01 : paired s107769 false true = none := by rfl
  have hpaired10 : paired s107769 true false = none := by rfl
  have hpaired11 : paired s107769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107770 : safe 10 5 s107770 = true := by
  have hcenter00 : center s107770 0 false = none := by rfl
  have hcenter01 : center s107770 0 true = none := by rfl
  have hcenter10 : center s107770 1 false = none := by rfl
  have hcenter11 : center s107770 1 true = some s107769 := by rfl
  have hcenter20 : center s107770 2 false = none := by rfl
  have hcenter21 : center s107770 2 true = none := by rfl
  have hpaired00 : paired s107770 false false = none := by rfl
  have hpaired01 : paired s107770 false true = none := by rfl
  have hpaired10 : paired s107770 true false = none := by rfl
  have hpaired11 : paired s107770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107771 : safe 10 6 s107771 = true := by
  have hcenter00 : center s107771 0 false = none := by rfl
  have hcenter01 : center s107771 0 true = none := by rfl
  have hcenter10 : center s107771 1 false = none := by rfl
  have hcenter11 : center s107771 1 true = none := by rfl
  have hcenter20 : center s107771 2 false = none := by rfl
  have hcenter21 : center s107771 2 true = some s107770 := by rfl
  have hpaired00 : paired s107771 false false = none := by rfl
  have hpaired01 : paired s107771 false true = none := by rfl
  have hpaired10 : paired s107771 true false = none := by rfl
  have hpaired11 : paired s107771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107772 : safe 10 7 s107772 = true := by
  have hcenter00 : center s107772 0 false = some s107771 := by rfl
  have hcenter01 : center s107772 0 true = none := by rfl
  have hcenter10 : center s107772 1 false = none := by rfl
  have hcenter11 : center s107772 1 true = none := by rfl
  have hcenter20 : center s107772 2 false = none := by rfl
  have hcenter21 : center s107772 2 true = none := by rfl
  have hpaired00 : paired s107772 false false = none := by rfl
  have hpaired01 : paired s107772 false true = none := by rfl
  have hpaired10 : paired s107772 true false = none := by rfl
  have hpaired11 : paired s107772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107773 : safe 10 9 s107773 = true := by
  have hcenter00 : center s107773 0 false = none := by rfl
  have hcenter01 : center s107773 0 true = none := by rfl
  have hcenter10 : center s107773 1 false = some s107764 := by rfl
  have hcenter11 : center s107773 1 true = none := by rfl
  have hcenter20 : center s107773 2 false = none := by rfl
  have hcenter21 : center s107773 2 true = none := by rfl
  have hpaired00 : paired s107773 false false = none := by rfl
  have hpaired01 : paired s107773 false true = none := by rfl
  have hpaired10 : paired s107773 true false = some s107768 := by rfl
  have hpaired11 : paired s107773 true true = some s107772 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107768) (optionAll_some_eq hpaired11 safeNode107772)

theorem safeNode107774 : safe 10 10 s107774 = true := by
  have hcenter00 : center s107774 0 false = some s107753 := by rfl
  have hcenter01 : center s107774 0 true = none := by rfl
  have hcenter10 : center s107774 1 false = none := by rfl
  have hcenter11 : center s107774 1 true = none := by rfl
  have hcenter20 : center s107774 2 false = some s107773 := by rfl
  have hcenter21 : center s107774 2 true = none := by rfl
  have hpaired00 : paired s107774 false false = none := by rfl
  have hpaired01 : paired s107774 false true = none := by rfl
  have hpaired10 : paired s107774 true false = none := by rfl
  have hpaired11 : paired s107774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107775 : safe 10 8 s107775 = true := by
  have hcenter00 : center s107775 0 false = none := by rfl
  have hcenter01 : center s107775 0 true = none := by rfl
  have hcenter10 : center s107775 1 false = none := by rfl
  have hcenter11 : center s107775 1 true = none := by rfl
  have hcenter20 : center s107775 2 false = none := by rfl
  have hcenter21 : center s107775 2 true = none := by rfl
  have hpaired00 : paired s107775 false false = none := by rfl
  have hpaired01 : paired s107775 false true = none := by rfl
  have hpaired10 : paired s107775 true false = none := by rfl
  have hpaired11 : paired s107775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107776 : safe 10 8 s107776 = true := by
  have hcenter00 : center s107776 0 false = none := by rfl
  have hcenter01 : center s107776 0 true = none := by rfl
  have hcenter10 : center s107776 1 false = none := by rfl
  have hcenter11 : center s107776 1 true = none := by rfl
  have hcenter20 : center s107776 2 false = none := by rfl
  have hcenter21 : center s107776 2 true = none := by rfl
  have hpaired00 : paired s107776 false false = none := by rfl
  have hpaired01 : paired s107776 false true = none := by rfl
  have hpaired10 : paired s107776 true false = none := by rfl
  have hpaired11 : paired s107776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107777 : safe 10 9 s107777 = true := by
  have hcenter00 : center s107777 0 false = none := by rfl
  have hcenter01 : center s107777 0 true = none := by rfl
  have hcenter10 : center s107777 1 false = some s107775 := by rfl
  have hcenter11 : center s107777 1 true = some s107776 := by rfl
  have hcenter20 : center s107777 2 false = none := by rfl
  have hcenter21 : center s107777 2 true = none := by rfl
  have hpaired00 : paired s107777 false false = none := by rfl
  have hpaired01 : paired s107777 false true = none := by rfl
  have hpaired10 : paired s107777 true false = none := by rfl
  have hpaired11 : paired s107777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107775) (optionAll_some_eq hcenter11 safeNode107776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107778 : safe 10 8 s107778 = true := by
  have hcenter00 : center s107778 0 false = none := by rfl
  have hcenter01 : center s107778 0 true = none := by rfl
  have hcenter10 : center s107778 1 false = none := by rfl
  have hcenter11 : center s107778 1 true = none := by rfl
  have hcenter20 : center s107778 2 false = none := by rfl
  have hcenter21 : center s107778 2 true = none := by rfl
  have hpaired00 : paired s107778 false false = none := by rfl
  have hpaired01 : paired s107778 false true = none := by rfl
  have hpaired10 : paired s107778 true false = none := by rfl
  have hpaired11 : paired s107778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107779 : safe 10 8 s107779 = true := by
  have hcenter00 : center s107779 0 false = none := by rfl
  have hcenter01 : center s107779 0 true = none := by rfl
  have hcenter10 : center s107779 1 false = none := by rfl
  have hcenter11 : center s107779 1 true = none := by rfl
  have hcenter20 : center s107779 2 false = none := by rfl
  have hcenter21 : center s107779 2 true = none := by rfl
  have hpaired00 : paired s107779 false false = none := by rfl
  have hpaired01 : paired s107779 false true = none := by rfl
  have hpaired10 : paired s107779 true false = none := by rfl
  have hpaired11 : paired s107779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107780 : safe 10 9 s107780 = true := by
  have hcenter00 : center s107780 0 false = some s107778 := by rfl
  have hcenter01 : center s107780 0 true = some s107779 := by rfl
  have hcenter10 : center s107780 1 false = none := by rfl
  have hcenter11 : center s107780 1 true = none := by rfl
  have hcenter20 : center s107780 2 false = none := by rfl
  have hcenter21 : center s107780 2 true = none := by rfl
  have hpaired00 : paired s107780 false false = none := by rfl
  have hpaired01 : paired s107780 false true = none := by rfl
  have hpaired10 : paired s107780 true false = none := by rfl
  have hpaired11 : paired s107780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107778) (optionAll_some_eq hcenter01 safeNode107779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107781 : safe 10 11 s107781 = true := by
  have hcenter00 : center s107781 0 false = none := by rfl
  have hcenter01 : center s107781 0 true = some s107743 := by rfl
  have hcenter10 : center s107781 1 false = some s107774 := by rfl
  have hcenter11 : center s107781 1 true = none := by rfl
  have hcenter20 : center s107781 2 false = none := by rfl
  have hcenter21 : center s107781 2 true = none := by rfl
  have hpaired00 : paired s107781 false false = none := by rfl
  have hpaired01 : paired s107781 false true = none := by rfl
  have hpaired10 : paired s107781 true false = some s107777 := by rfl
  have hpaired11 : paired s107781 true true = some s107780 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107743) (optionAll_some_eq hcenter10 safeNode107774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107777) (optionAll_some_eq hpaired11 safeNode107780)

theorem safeNode107782 : safe 10 12 s107782 = true := by
  have hcenter00 : center s107782 0 false = none := by rfl
  have hcenter01 : center s107782 0 true = none := by rfl
  have hcenter10 : center s107782 1 false = none := by rfl
  have hcenter11 : center s107782 1 true = some s107733 := by rfl
  have hcenter20 : center s107782 2 false = some s107781 := by rfl
  have hcenter21 : center s107782 2 true = none := by rfl
  have hpaired00 : paired s107782 false false = none := by rfl
  have hpaired01 : paired s107782 false true = none := by rfl
  have hpaired10 : paired s107782 true false = none := by rfl
  have hpaired11 : paired s107782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107733) (optionAll_some_eq hcenter20 safeNode107781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107783 : safe 10 9 s107783 = true := by
  have hcenter00 : center s107783 0 false = none := by rfl
  have hcenter01 : center s107783 0 true = none := by rfl
  have hcenter10 : center s107783 1 false = none := by rfl
  have hcenter11 : center s107783 1 true = none := by rfl
  have hcenter20 : center s107783 2 false = none := by rfl
  have hcenter21 : center s107783 2 true = none := by rfl
  have hpaired00 : paired s107783 false false = none := by rfl
  have hpaired01 : paired s107783 false true = none := by rfl
  have hpaired10 : paired s107783 true false = none := by rfl
  have hpaired11 : paired s107783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107784 : safe 10 4 s107784 = true := by
  have hcenter00 : center s107784 0 false = none := by rfl
  have hcenter01 : center s107784 0 true = none := by rfl
  have hcenter10 : center s107784 1 false = none := by rfl
  have hcenter11 : center s107784 1 true = none := by rfl
  have hcenter20 : center s107784 2 false = none := by rfl
  have hcenter21 : center s107784 2 true = none := by rfl
  have hpaired00 : paired s107784 false false = none := by rfl
  have hpaired01 : paired s107784 false true = none := by rfl
  have hpaired10 : paired s107784 true false = none := by rfl
  have hpaired11 : paired s107784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107785 : safe 10 3 s107785 = true := by
  have hcenter00 : center s107785 0 false = none := by rfl
  have hcenter01 : center s107785 0 true = none := by rfl
  have hcenter10 : center s107785 1 false = none := by rfl
  have hcenter11 : center s107785 1 true = none := by rfl
  have hcenter20 : center s107785 2 false = none := by rfl
  have hcenter21 : center s107785 2 true = none := by rfl
  have hpaired00 : paired s107785 false false = none := by rfl
  have hpaired01 : paired s107785 false true = none := by rfl
  have hpaired10 : paired s107785 true false = none := by rfl
  have hpaired11 : paired s107785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107786 : safe 10 4 s107786 = true := by
  have hcenter00 : center s107786 0 false = none := by rfl
  have hcenter01 : center s107786 0 true = none := by rfl
  have hcenter10 : center s107786 1 false = some s107785 := by rfl
  have hcenter11 : center s107786 1 true = none := by rfl
  have hcenter20 : center s107786 2 false = none := by rfl
  have hcenter21 : center s107786 2 true = none := by rfl
  have hpaired00 : paired s107786 false false = none := by rfl
  have hpaired01 : paired s107786 false true = none := by rfl
  have hpaired10 : paired s107786 true false = none := by rfl
  have hpaired11 : paired s107786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107787 : safe 10 5 s107787 = true := by
  have hcenter00 : center s107787 0 false = none := by rfl
  have hcenter01 : center s107787 0 true = some s107784 := by rfl
  have hcenter10 : center s107787 1 false = none := by rfl
  have hcenter11 : center s107787 1 true = none := by rfl
  have hcenter20 : center s107787 2 false = none := by rfl
  have hcenter21 : center s107787 2 true = some s107786 := by rfl
  have hpaired00 : paired s107787 false false = none := by rfl
  have hpaired01 : paired s107787 false true = none := by rfl
  have hpaired10 : paired s107787 true false = none := by rfl
  have hpaired11 : paired s107787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107788 : safe 10 3 s107788 = true := by
  have hcenter00 : center s107788 0 false = none := by rfl
  have hcenter01 : center s107788 0 true = none := by rfl
  have hcenter10 : center s107788 1 false = none := by rfl
  have hcenter11 : center s107788 1 true = none := by rfl
  have hcenter20 : center s107788 2 false = none := by rfl
  have hcenter21 : center s107788 2 true = none := by rfl
  have hpaired00 : paired s107788 false false = none := by rfl
  have hpaired01 : paired s107788 false true = none := by rfl
  have hpaired10 : paired s107788 true false = none := by rfl
  have hpaired11 : paired s107788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107789 : safe 10 4 s107789 = true := by
  have hcenter00 : center s107789 0 false = none := by rfl
  have hcenter01 : center s107789 0 true = none := by rfl
  have hcenter10 : center s107789 1 false = none := by rfl
  have hcenter11 : center s107789 1 true = none := by rfl
  have hcenter20 : center s107789 2 false = none := by rfl
  have hcenter21 : center s107789 2 true = some s107788 := by rfl
  have hpaired00 : paired s107789 false false = none := by rfl
  have hpaired01 : paired s107789 false true = none := by rfl
  have hpaired10 : paired s107789 true false = none := by rfl
  have hpaired11 : paired s107789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107790 : safe 10 5 s107790 = true := by
  have hcenter00 : center s107790 0 false = none := by rfl
  have hcenter01 : center s107790 0 true = none := by rfl
  have hcenter10 : center s107790 1 false = some s107789 := by rfl
  have hcenter11 : center s107790 1 true = none := by rfl
  have hcenter20 : center s107790 2 false = none := by rfl
  have hcenter21 : center s107790 2 true = none := by rfl
  have hpaired00 : paired s107790 false false = none := by rfl
  have hpaired01 : paired s107790 false true = none := by rfl
  have hpaired10 : paired s107790 true false = none := by rfl
  have hpaired11 : paired s107790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107791 : safe 10 6 s107791 = true := by
  have hcenter00 : center s107791 0 false = none := by rfl
  have hcenter01 : center s107791 0 true = none := by rfl
  have hcenter10 : center s107791 1 false = none := by rfl
  have hcenter11 : center s107791 1 true = some s107787 := by rfl
  have hcenter20 : center s107791 2 false = some s107790 := by rfl
  have hcenter21 : center s107791 2 true = none := by rfl
  have hpaired00 : paired s107791 false false = none := by rfl
  have hpaired01 : paired s107791 false true = none := by rfl
  have hpaired10 : paired s107791 true false = none := by rfl
  have hpaired11 : paired s107791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107787) (optionAll_some_eq hcenter20 safeNode107790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107792 : safe 10 2 s107792 = true := by
  have hcenter00 : center s107792 0 false = none := by rfl
  have hcenter01 : center s107792 0 true = none := by rfl
  have hcenter10 : center s107792 1 false = none := by rfl
  have hcenter11 : center s107792 1 true = none := by rfl
  have hcenter20 : center s107792 2 false = none := by rfl
  have hcenter21 : center s107792 2 true = none := by rfl
  have hpaired00 : paired s107792 false false = none := by rfl
  have hpaired01 : paired s107792 false true = none := by rfl
  have hpaired10 : paired s107792 true false = none := by rfl
  have hpaired11 : paired s107792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107793 : safe 10 3 s107793 = true := by
  have hcenter00 : center s107793 0 false = none := by rfl
  have hcenter01 : center s107793 0 true = none := by rfl
  have hcenter10 : center s107793 1 false = none := by rfl
  have hcenter11 : center s107793 1 true = none := by rfl
  have hcenter20 : center s107793 2 false = some s107792 := by rfl
  have hcenter21 : center s107793 2 true = none := by rfl
  have hpaired00 : paired s107793 false false = none := by rfl
  have hpaired01 : paired s107793 false true = none := by rfl
  have hpaired10 : paired s107793 true false = none := by rfl
  have hpaired11 : paired s107793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107792) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107794 : safe 10 4 s107794 = true := by
  have hcenter00 : center s107794 0 false = some s107793 := by rfl
  have hcenter01 : center s107794 0 true = none := by rfl
  have hcenter10 : center s107794 1 false = none := by rfl
  have hcenter11 : center s107794 1 true = none := by rfl
  have hcenter20 : center s107794 2 false = none := by rfl
  have hcenter21 : center s107794 2 true = none := by rfl
  have hpaired00 : paired s107794 false false = none := by rfl
  have hpaired01 : paired s107794 false true = none := by rfl
  have hpaired10 : paired s107794 true false = none := by rfl
  have hpaired11 : paired s107794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107795 : safe 10 5 s107795 = true := by
  have hcenter00 : center s107795 0 false = none := by rfl
  have hcenter01 : center s107795 0 true = none := by rfl
  have hcenter10 : center s107795 1 false = some s107794 := by rfl
  have hcenter11 : center s107795 1 true = none := by rfl
  have hcenter20 : center s107795 2 false = none := by rfl
  have hcenter21 : center s107795 2 true = none := by rfl
  have hpaired00 : paired s107795 false false = none := by rfl
  have hpaired01 : paired s107795 false true = none := by rfl
  have hpaired10 : paired s107795 true false = none := by rfl
  have hpaired11 : paired s107795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107794) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107796 : safe 10 6 s107796 = true := by
  have hcenter00 : center s107796 0 false = none := by rfl
  have hcenter01 : center s107796 0 true = some s107795 := by rfl
  have hcenter10 : center s107796 1 false = none := by rfl
  have hcenter11 : center s107796 1 true = none := by rfl
  have hcenter20 : center s107796 2 false = none := by rfl
  have hcenter21 : center s107796 2 true = none := by rfl
  have hpaired00 : paired s107796 false false = none := by rfl
  have hpaired01 : paired s107796 false true = none := by rfl
  have hpaired10 : paired s107796 true false = none := by rfl
  have hpaired11 : paired s107796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107797 : safe 10 7 s107797 = true := by
  have hcenter00 : center s107797 0 false = some s107791 := by rfl
  have hcenter01 : center s107797 0 true = none := by rfl
  have hcenter10 : center s107797 1 false = some s107796 := by rfl
  have hcenter11 : center s107797 1 true = none := by rfl
  have hcenter20 : center s107797 2 false = none := by rfl
  have hcenter21 : center s107797 2 true = none := by rfl
  have hpaired00 : paired s107797 false false = none := by rfl
  have hpaired01 : paired s107797 false true = none := by rfl
  have hpaired10 : paired s107797 true false = none := by rfl
  have hpaired11 : paired s107797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107791) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107798 : safe 10 8 s107798 = true := by
  have hcenter00 : center s107798 0 false = none := by rfl
  have hcenter01 : center s107798 0 true = none := by rfl
  have hcenter10 : center s107798 1 false = none := by rfl
  have hcenter11 : center s107798 1 true = none := by rfl
  have hcenter20 : center s107798 2 false = some s107797 := by rfl
  have hcenter21 : center s107798 2 true = none := by rfl
  have hpaired00 : paired s107798 false false = none := by rfl
  have hpaired01 : paired s107798 false true = none := by rfl
  have hpaired10 : paired s107798 true false = none := by rfl
  have hpaired11 : paired s107798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107799 : safe 10 8 s107799 = true := by
  have hcenter00 : center s107799 0 false = none := by rfl
  have hcenter01 : center s107799 0 true = none := by rfl
  have hcenter10 : center s107799 1 false = none := by rfl
  have hcenter11 : center s107799 1 true = none := by rfl
  have hcenter20 : center s107799 2 false = none := by rfl
  have hcenter21 : center s107799 2 true = none := by rfl
  have hpaired00 : paired s107799 false false = none := by rfl
  have hpaired01 : paired s107799 false true = none := by rfl
  have hpaired10 : paired s107799 true false = none := by rfl
  have hpaired11 : paired s107799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107800 : safe 10 9 s107800 = true := by
  have hcenter00 : center s107800 0 false = some s107798 := by rfl
  have hcenter01 : center s107800 0 true = none := by rfl
  have hcenter10 : center s107800 1 false = some s107799 := by rfl
  have hcenter11 : center s107800 1 true = none := by rfl
  have hcenter20 : center s107800 2 false = none := by rfl
  have hcenter21 : center s107800 2 true = none := by rfl
  have hpaired00 : paired s107800 false false = none := by rfl
  have hpaired01 : paired s107800 false true = none := by rfl
  have hpaired10 : paired s107800 true false = none := by rfl
  have hpaired11 : paired s107800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107798) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107801 : safe 10 10 s107801 = true := by
  have hcenter00 : center s107801 0 false = none := by rfl
  have hcenter01 : center s107801 0 true = none := by rfl
  have hcenter10 : center s107801 1 false = some s107783 := by rfl
  have hcenter11 : center s107801 1 true = none := by rfl
  have hcenter20 : center s107801 2 false = some s107800 := by rfl
  have hcenter21 : center s107801 2 true = none := by rfl
  have hpaired00 : paired s107801 false false = none := by rfl
  have hpaired01 : paired s107801 false true = none := by rfl
  have hpaired10 : paired s107801 true false = none := by rfl
  have hpaired11 : paired s107801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107783) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107802 : safe 10 3 s107802 = true := by
  have hcenter00 : center s107802 0 false = none := by rfl
  have hcenter01 : center s107802 0 true = none := by rfl
  have hcenter10 : center s107802 1 false = none := by rfl
  have hcenter11 : center s107802 1 true = none := by rfl
  have hcenter20 : center s107802 2 false = none := by rfl
  have hcenter21 : center s107802 2 true = none := by rfl
  have hpaired00 : paired s107802 false false = none := by rfl
  have hpaired01 : paired s107802 false true = none := by rfl
  have hpaired10 : paired s107802 true false = none := by rfl
  have hpaired11 : paired s107802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107803 : safe 10 4 s107803 = true := by
  have hcenter00 : center s107803 0 false = none := by rfl
  have hcenter01 : center s107803 0 true = none := by rfl
  have hcenter10 : center s107803 1 false = some s107802 := by rfl
  have hcenter11 : center s107803 1 true = none := by rfl
  have hcenter20 : center s107803 2 false = none := by rfl
  have hcenter21 : center s107803 2 true = none := by rfl
  have hpaired00 : paired s107803 false false = none := by rfl
  have hpaired01 : paired s107803 false true = none := by rfl
  have hpaired10 : paired s107803 true false = none := by rfl
  have hpaired11 : paired s107803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107804 : safe 10 4 s107804 = true := by
  have hcenter00 : center s107804 0 false = none := by rfl
  have hcenter01 : center s107804 0 true = none := by rfl
  have hcenter10 : center s107804 1 false = none := by rfl
  have hcenter11 : center s107804 1 true = none := by rfl
  have hcenter20 : center s107804 2 false = none := by rfl
  have hcenter21 : center s107804 2 true = none := by rfl
  have hpaired00 : paired s107804 false false = none := by rfl
  have hpaired01 : paired s107804 false true = none := by rfl
  have hpaired10 : paired s107804 true false = none := by rfl
  have hpaired11 : paired s107804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107805 : safe 10 5 s107805 = true := by
  have hcenter00 : center s107805 0 false = some s107803 := by rfl
  have hcenter01 : center s107805 0 true = none := by rfl
  have hcenter10 : center s107805 1 false = none := by rfl
  have hcenter11 : center s107805 1 true = none := by rfl
  have hcenter20 : center s107805 2 false = some s107804 := by rfl
  have hcenter21 : center s107805 2 true = none := by rfl
  have hpaired00 : paired s107805 false false = none := by rfl
  have hpaired01 : paired s107805 false true = none := by rfl
  have hpaired10 : paired s107805 true false = none := by rfl
  have hpaired11 : paired s107805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107806 : safe 10 6 s107806 = true := by
  have hcenter00 : center s107806 0 false = none := by rfl
  have hcenter01 : center s107806 0 true = none := by rfl
  have hcenter10 : center s107806 1 false = none := by rfl
  have hcenter11 : center s107806 1 true = some s107805 := by rfl
  have hcenter20 : center s107806 2 false = none := by rfl
  have hcenter21 : center s107806 2 true = none := by rfl
  have hpaired00 : paired s107806 false false = none := by rfl
  have hpaired01 : paired s107806 false true = none := by rfl
  have hpaired10 : paired s107806 true false = none := by rfl
  have hpaired11 : paired s107806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107807 : safe 10 7 s107807 = true := by
  have hcenter00 : center s107807 0 false = none := by rfl
  have hcenter01 : center s107807 0 true = some s107806 := by rfl
  have hcenter10 : center s107807 1 false = none := by rfl
  have hcenter11 : center s107807 1 true = none := by rfl
  have hcenter20 : center s107807 2 false = none := by rfl
  have hcenter21 : center s107807 2 true = none := by rfl
  have hpaired00 : paired s107807 false false = none := by rfl
  have hpaired01 : paired s107807 false true = none := by rfl
  have hpaired10 : paired s107807 true false = none := by rfl
  have hpaired11 : paired s107807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107808 : safe 10 8 s107808 = true := by
  have hcenter00 : center s107808 0 false = none := by rfl
  have hcenter01 : center s107808 0 true = none := by rfl
  have hcenter10 : center s107808 1 false = none := by rfl
  have hcenter11 : center s107808 1 true = none := by rfl
  have hcenter20 : center s107808 2 false = none := by rfl
  have hcenter21 : center s107808 2 true = some s107807 := by rfl
  have hpaired00 : paired s107808 false false = none := by rfl
  have hpaired01 : paired s107808 false true = none := by rfl
  have hpaired10 : paired s107808 true false = none := by rfl
  have hpaired11 : paired s107808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107809 : safe 10 5 s107809 = true := by
  have hcenter00 : center s107809 0 false = none := by rfl
  have hcenter01 : center s107809 0 true = none := by rfl
  have hcenter10 : center s107809 1 false = none := by rfl
  have hcenter11 : center s107809 1 true = none := by rfl
  have hcenter20 : center s107809 2 false = none := by rfl
  have hcenter21 : center s107809 2 true = none := by rfl
  have hpaired00 : paired s107809 false false = none := by rfl
  have hpaired01 : paired s107809 false true = none := by rfl
  have hpaired10 : paired s107809 true false = none := by rfl
  have hpaired11 : paired s107809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107810 : safe 10 4 s107810 = true := by
  have hcenter00 : center s107810 0 false = none := by rfl
  have hcenter01 : center s107810 0 true = none := by rfl
  have hcenter10 : center s107810 1 false = none := by rfl
  have hcenter11 : center s107810 1 true = none := by rfl
  have hcenter20 : center s107810 2 false = none := by rfl
  have hcenter21 : center s107810 2 true = none := by rfl
  have hpaired00 : paired s107810 false false = none := by rfl
  have hpaired01 : paired s107810 false true = none := by rfl
  have hpaired10 : paired s107810 true false = none := by rfl
  have hpaired11 : paired s107810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107811 : safe 10 5 s107811 = true := by
  have hcenter00 : center s107811 0 false = none := by rfl
  have hcenter01 : center s107811 0 true = none := by rfl
  have hcenter10 : center s107811 1 false = some s107810 := by rfl
  have hcenter11 : center s107811 1 true = none := by rfl
  have hcenter20 : center s107811 2 false = none := by rfl
  have hcenter21 : center s107811 2 true = none := by rfl
  have hpaired00 : paired s107811 false false = none := by rfl
  have hpaired01 : paired s107811 false true = none := by rfl
  have hpaired10 : paired s107811 true false = none := by rfl
  have hpaired11 : paired s107811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107812 : safe 10 6 s107812 = true := by
  have hcenter00 : center s107812 0 false = none := by rfl
  have hcenter01 : center s107812 0 true = some s107809 := by rfl
  have hcenter10 : center s107812 1 false = none := by rfl
  have hcenter11 : center s107812 1 true = none := by rfl
  have hcenter20 : center s107812 2 false = none := by rfl
  have hcenter21 : center s107812 2 true = some s107811 := by rfl
  have hpaired00 : paired s107812 false false = none := by rfl
  have hpaired01 : paired s107812 false true = none := by rfl
  have hpaired10 : paired s107812 true false = none := by rfl
  have hpaired11 : paired s107812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107813 : safe 10 4 s107813 = true := by
  have hcenter00 : center s107813 0 false = none := by rfl
  have hcenter01 : center s107813 0 true = none := by rfl
  have hcenter10 : center s107813 1 false = none := by rfl
  have hcenter11 : center s107813 1 true = none := by rfl
  have hcenter20 : center s107813 2 false = none := by rfl
  have hcenter21 : center s107813 2 true = none := by rfl
  have hpaired00 : paired s107813 false false = none := by rfl
  have hpaired01 : paired s107813 false true = none := by rfl
  have hpaired10 : paired s107813 true false = none := by rfl
  have hpaired11 : paired s107813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107814 : safe 10 5 s107814 = true := by
  have hcenter00 : center s107814 0 false = none := by rfl
  have hcenter01 : center s107814 0 true = none := by rfl
  have hcenter10 : center s107814 1 false = none := by rfl
  have hcenter11 : center s107814 1 true = none := by rfl
  have hcenter20 : center s107814 2 false = none := by rfl
  have hcenter21 : center s107814 2 true = some s107813 := by rfl
  have hpaired00 : paired s107814 false false = none := by rfl
  have hpaired01 : paired s107814 false true = none := by rfl
  have hpaired10 : paired s107814 true false = none := by rfl
  have hpaired11 : paired s107814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107815 : safe 10 6 s107815 = true := by
  have hcenter00 : center s107815 0 false = none := by rfl
  have hcenter01 : center s107815 0 true = none := by rfl
  have hcenter10 : center s107815 1 false = some s107814 := by rfl
  have hcenter11 : center s107815 1 true = none := by rfl
  have hcenter20 : center s107815 2 false = none := by rfl
  have hcenter21 : center s107815 2 true = none := by rfl
  have hpaired00 : paired s107815 false false = none := by rfl
  have hpaired01 : paired s107815 false true = none := by rfl
  have hpaired10 : paired s107815 true false = none := by rfl
  have hpaired11 : paired s107815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107816 : safe 10 7 s107816 = true := by
  have hcenter00 : center s107816 0 false = none := by rfl
  have hcenter01 : center s107816 0 true = none := by rfl
  have hcenter10 : center s107816 1 false = none := by rfl
  have hcenter11 : center s107816 1 true = some s107812 := by rfl
  have hcenter20 : center s107816 2 false = some s107815 := by rfl
  have hcenter21 : center s107816 2 true = none := by rfl
  have hpaired00 : paired s107816 false false = none := by rfl
  have hpaired01 : paired s107816 false true = none := by rfl
  have hpaired10 : paired s107816 true false = none := by rfl
  have hpaired11 : paired s107816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107812) (optionAll_some_eq hcenter20 safeNode107815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107817 : safe 10 3 s107817 = true := by
  have hcenter00 : center s107817 0 false = none := by rfl
  have hcenter01 : center s107817 0 true = none := by rfl
  have hcenter10 : center s107817 1 false = none := by rfl
  have hcenter11 : center s107817 1 true = none := by rfl
  have hcenter20 : center s107817 2 false = none := by rfl
  have hcenter21 : center s107817 2 true = none := by rfl
  have hpaired00 : paired s107817 false false = none := by rfl
  have hpaired01 : paired s107817 false true = none := by rfl
  have hpaired10 : paired s107817 true false = none := by rfl
  have hpaired11 : paired s107817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107818 : safe 10 4 s107818 = true := by
  have hcenter00 : center s107818 0 false = none := by rfl
  have hcenter01 : center s107818 0 true = none := by rfl
  have hcenter10 : center s107818 1 false = none := by rfl
  have hcenter11 : center s107818 1 true = none := by rfl
  have hcenter20 : center s107818 2 false = some s107817 := by rfl
  have hcenter21 : center s107818 2 true = none := by rfl
  have hpaired00 : paired s107818 false false = none := by rfl
  have hpaired01 : paired s107818 false true = none := by rfl
  have hpaired10 : paired s107818 true false = none := by rfl
  have hpaired11 : paired s107818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107819 : safe 10 5 s107819 = true := by
  have hcenter00 : center s107819 0 false = some s107818 := by rfl
  have hcenter01 : center s107819 0 true = none := by rfl
  have hcenter10 : center s107819 1 false = none := by rfl
  have hcenter11 : center s107819 1 true = none := by rfl
  have hcenter20 : center s107819 2 false = none := by rfl
  have hcenter21 : center s107819 2 true = none := by rfl
  have hpaired00 : paired s107819 false false = none := by rfl
  have hpaired01 : paired s107819 false true = none := by rfl
  have hpaired10 : paired s107819 true false = none := by rfl
  have hpaired11 : paired s107819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107820 : safe 10 6 s107820 = true := by
  have hcenter00 : center s107820 0 false = none := by rfl
  have hcenter01 : center s107820 0 true = none := by rfl
  have hcenter10 : center s107820 1 false = some s107819 := by rfl
  have hcenter11 : center s107820 1 true = none := by rfl
  have hcenter20 : center s107820 2 false = none := by rfl
  have hcenter21 : center s107820 2 true = none := by rfl
  have hpaired00 : paired s107820 false false = none := by rfl
  have hpaired01 : paired s107820 false true = none := by rfl
  have hpaired10 : paired s107820 true false = none := by rfl
  have hpaired11 : paired s107820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107821 : safe 10 7 s107821 = true := by
  have hcenter00 : center s107821 0 false = some s107820 := by rfl
  have hcenter01 : center s107821 0 true = none := by rfl
  have hcenter10 : center s107821 1 false = none := by rfl
  have hcenter11 : center s107821 1 true = none := by rfl
  have hcenter20 : center s107821 2 false = none := by rfl
  have hcenter21 : center s107821 2 true = none := by rfl
  have hpaired00 : paired s107821 false false = none := by rfl
  have hpaired01 : paired s107821 false true = none := by rfl
  have hpaired10 : paired s107821 true false = none := by rfl
  have hpaired11 : paired s107821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107822 : safe 10 8 s107822 = true := by
  have hcenter00 : center s107822 0 false = none := by rfl
  have hcenter01 : center s107822 0 true = some s107816 := by rfl
  have hcenter10 : center s107822 1 false = some s107821 := by rfl
  have hcenter11 : center s107822 1 true = none := by rfl
  have hcenter20 : center s107822 2 false = none := by rfl
  have hcenter21 : center s107822 2 true = none := by rfl
  have hpaired00 : paired s107822 false false = none := by rfl
  have hpaired01 : paired s107822 false true = none := by rfl
  have hpaired10 : paired s107822 true false = none := by rfl
  have hpaired11 : paired s107822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107816) (optionAll_some_eq hcenter10 safeNode107821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107823 : safe 10 9 s107823 = true := by
  have hcenter00 : center s107823 0 false = some s107808 := by rfl
  have hcenter01 : center s107823 0 true = none := by rfl
  have hcenter10 : center s107823 1 false = none := by rfl
  have hcenter11 : center s107823 1 true = none := by rfl
  have hcenter20 : center s107823 2 false = some s107822 := by rfl
  have hcenter21 : center s107823 2 true = none := by rfl
  have hpaired00 : paired s107823 false false = none := by rfl
  have hpaired01 : paired s107823 false true = none := by rfl
  have hpaired10 : paired s107823 true false = none := by rfl
  have hpaired11 : paired s107823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107824 : safe 10 3 s107824 = true := by
  have hcenter00 : center s107824 0 false = none := by rfl
  have hcenter01 : center s107824 0 true = none := by rfl
  have hcenter10 : center s107824 1 false = none := by rfl
  have hcenter11 : center s107824 1 true = none := by rfl
  have hcenter20 : center s107824 2 false = none := by rfl
  have hcenter21 : center s107824 2 true = none := by rfl
  have hpaired00 : paired s107824 false false = none := by rfl
  have hpaired01 : paired s107824 false true = none := by rfl
  have hpaired10 : paired s107824 true false = none := by rfl
  have hpaired11 : paired s107824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107825 : safe 10 4 s107825 = true := by
  have hcenter00 : center s107825 0 false = some s107824 := by rfl
  have hcenter01 : center s107825 0 true = none := by rfl
  have hcenter10 : center s107825 1 false = none := by rfl
  have hcenter11 : center s107825 1 true = none := by rfl
  have hcenter20 : center s107825 2 false = none := by rfl
  have hcenter21 : center s107825 2 true = none := by rfl
  have hpaired00 : paired s107825 false false = none := by rfl
  have hpaired01 : paired s107825 false true = none := by rfl
  have hpaired10 : paired s107825 true false = none := by rfl
  have hpaired11 : paired s107825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107826 : safe 10 5 s107826 = true := by
  have hcenter00 : center s107826 0 false = none := by rfl
  have hcenter01 : center s107826 0 true = none := by rfl
  have hcenter10 : center s107826 1 false = none := by rfl
  have hcenter11 : center s107826 1 true = none := by rfl
  have hcenter20 : center s107826 2 false = some s107825 := by rfl
  have hcenter21 : center s107826 2 true = none := by rfl
  have hpaired00 : paired s107826 false false = none := by rfl
  have hpaired01 : paired s107826 false true = none := by rfl
  have hpaired10 : paired s107826 true false = none := by rfl
  have hpaired11 : paired s107826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107827 : safe 10 6 s107827 = true := by
  have hcenter00 : center s107827 0 false = none := by rfl
  have hcenter01 : center s107827 0 true = none := by rfl
  have hcenter10 : center s107827 1 false = some s107826 := by rfl
  have hcenter11 : center s107827 1 true = none := by rfl
  have hcenter20 : center s107827 2 false = none := by rfl
  have hcenter21 : center s107827 2 true = none := by rfl
  have hpaired00 : paired s107827 false false = none := by rfl
  have hpaired01 : paired s107827 false true = none := by rfl
  have hpaired10 : paired s107827 true false = none := by rfl
  have hpaired11 : paired s107827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107828 : safe 10 7 s107828 = true := by
  have hcenter00 : center s107828 0 false = none := by rfl
  have hcenter01 : center s107828 0 true = none := by rfl
  have hcenter10 : center s107828 1 false = none := by rfl
  have hcenter11 : center s107828 1 true = none := by rfl
  have hcenter20 : center s107828 2 false = some s107827 := by rfl
  have hcenter21 : center s107828 2 true = none := by rfl
  have hpaired00 : paired s107828 false false = none := by rfl
  have hpaired01 : paired s107828 false true = none := by rfl
  have hpaired10 : paired s107828 true false = none := by rfl
  have hpaired11 : paired s107828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107829 : safe 10 4 s107829 = true := by
  have hcenter00 : center s107829 0 false = none := by rfl
  have hcenter01 : center s107829 0 true = none := by rfl
  have hcenter10 : center s107829 1 false = none := by rfl
  have hcenter11 : center s107829 1 true = none := by rfl
  have hcenter20 : center s107829 2 false = none := by rfl
  have hcenter21 : center s107829 2 true = none := by rfl
  have hpaired00 : paired s107829 false false = none := by rfl
  have hpaired01 : paired s107829 false true = none := by rfl
  have hpaired10 : paired s107829 true false = none := by rfl
  have hpaired11 : paired s107829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107830 : safe 10 5 s107830 = true := by
  have hcenter00 : center s107830 0 false = none := by rfl
  have hcenter01 : center s107830 0 true = some s107829 := by rfl
  have hcenter10 : center s107830 1 false = none := by rfl
  have hcenter11 : center s107830 1 true = none := by rfl
  have hcenter20 : center s107830 2 false = none := by rfl
  have hcenter21 : center s107830 2 true = none := by rfl
  have hpaired00 : paired s107830 false false = none := by rfl
  have hpaired01 : paired s107830 false true = none := by rfl
  have hpaired10 : paired s107830 true false = none := by rfl
  have hpaired11 : paired s107830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107831 : safe 10 6 s107831 = true := by
  have hcenter00 : center s107831 0 false = none := by rfl
  have hcenter01 : center s107831 0 true = none := by rfl
  have hcenter10 : center s107831 1 false = some s107830 := by rfl
  have hcenter11 : center s107831 1 true = none := by rfl
  have hcenter20 : center s107831 2 false = none := by rfl
  have hcenter21 : center s107831 2 true = none := by rfl
  have hpaired00 : paired s107831 false false = none := by rfl
  have hpaired01 : paired s107831 false true = none := by rfl
  have hpaired10 : paired s107831 true false = none := by rfl
  have hpaired11 : paired s107831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107832 : safe 10 4 s107832 = true := by
  have hcenter00 : center s107832 0 false = none := by rfl
  have hcenter01 : center s107832 0 true = none := by rfl
  have hcenter10 : center s107832 1 false = none := by rfl
  have hcenter11 : center s107832 1 true = none := by rfl
  have hcenter20 : center s107832 2 false = none := by rfl
  have hcenter21 : center s107832 2 true = none := by rfl
  have hpaired00 : paired s107832 false false = none := by rfl
  have hpaired01 : paired s107832 false true = none := by rfl
  have hpaired10 : paired s107832 true false = none := by rfl
  have hpaired11 : paired s107832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107833 : safe 10 5 s107833 = true := by
  have hcenter00 : center s107833 0 false = none := by rfl
  have hcenter01 : center s107833 0 true = none := by rfl
  have hcenter10 : center s107833 1 false = some s107832 := by rfl
  have hcenter11 : center s107833 1 true = none := by rfl
  have hcenter20 : center s107833 2 false = none := by rfl
  have hcenter21 : center s107833 2 true = none := by rfl
  have hpaired00 : paired s107833 false false = none := by rfl
  have hpaired01 : paired s107833 false true = none := by rfl
  have hpaired10 : paired s107833 true false = none := by rfl
  have hpaired11 : paired s107833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107832) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107834 : safe 10 5 s107834 = true := by
  have hcenter00 : center s107834 0 false = none := by rfl
  have hcenter01 : center s107834 0 true = none := by rfl
  have hcenter10 : center s107834 1 false = none := by rfl
  have hcenter11 : center s107834 1 true = none := by rfl
  have hcenter20 : center s107834 2 false = none := by rfl
  have hcenter21 : center s107834 2 true = none := by rfl
  have hpaired00 : paired s107834 false false = none := by rfl
  have hpaired01 : paired s107834 false true = none := by rfl
  have hpaired10 : paired s107834 true false = none := by rfl
  have hpaired11 : paired s107834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107835 : safe 10 6 s107835 = true := by
  have hcenter00 : center s107835 0 false = none := by rfl
  have hcenter01 : center s107835 0 true = some s107833 := by rfl
  have hcenter10 : center s107835 1 false = none := by rfl
  have hcenter11 : center s107835 1 true = none := by rfl
  have hcenter20 : center s107835 2 false = none := by rfl
  have hcenter21 : center s107835 2 true = some s107834 := by rfl
  have hpaired00 : paired s107835 false false = none := by rfl
  have hpaired01 : paired s107835 false true = none := by rfl
  have hpaired10 : paired s107835 true false = none := by rfl
  have hpaired11 : paired s107835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107836 : safe 10 7 s107836 = true := by
  have hcenter00 : center s107836 0 false = some s107831 := by rfl
  have hcenter01 : center s107836 0 true = none := by rfl
  have hcenter10 : center s107836 1 false = none := by rfl
  have hcenter11 : center s107836 1 true = some s107835 := by rfl
  have hcenter20 : center s107836 2 false = none := by rfl
  have hcenter21 : center s107836 2 true = none := by rfl
  have hpaired00 : paired s107836 false false = none := by rfl
  have hpaired01 : paired s107836 false true = none := by rfl
  have hpaired10 : paired s107836 true false = none := by rfl
  have hpaired11 : paired s107836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107837 : safe 10 8 s107837 = true := by
  have hcenter00 : center s107837 0 false = none := by rfl
  have hcenter01 : center s107837 0 true = none := by rfl
  have hcenter10 : center s107837 1 false = some s107828 := by rfl
  have hcenter11 : center s107837 1 true = none := by rfl
  have hcenter20 : center s107837 2 false = none := by rfl
  have hcenter21 : center s107837 2 true = some s107836 := by rfl
  have hpaired00 : paired s107837 false false = none := by rfl
  have hpaired01 : paired s107837 false true = none := by rfl
  have hpaired10 : paired s107837 true false = none := by rfl
  have hpaired11 : paired s107837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107838 : safe 10 4 s107838 = true := by
  have hcenter00 : center s107838 0 false = none := by rfl
  have hcenter01 : center s107838 0 true = none := by rfl
  have hcenter10 : center s107838 1 false = none := by rfl
  have hcenter11 : center s107838 1 true = none := by rfl
  have hcenter20 : center s107838 2 false = none := by rfl
  have hcenter21 : center s107838 2 true = none := by rfl
  have hpaired00 : paired s107838 false false = none := by rfl
  have hpaired01 : paired s107838 false true = none := by rfl
  have hpaired10 : paired s107838 true false = none := by rfl
  have hpaired11 : paired s107838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107839 : safe 10 3 s107839 = true := by
  have hcenter00 : center s107839 0 false = none := by rfl
  have hcenter01 : center s107839 0 true = none := by rfl
  have hcenter10 : center s107839 1 false = none := by rfl
  have hcenter11 : center s107839 1 true = none := by rfl
  have hcenter20 : center s107839 2 false = none := by rfl
  have hcenter21 : center s107839 2 true = none := by rfl
  have hpaired00 : paired s107839 false false = none := by rfl
  have hpaired01 : paired s107839 false true = none := by rfl
  have hpaired10 : paired s107839 true false = none := by rfl
  have hpaired11 : paired s107839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107840 : safe 10 4 s107840 = true := by
  have hcenter00 : center s107840 0 false = none := by rfl
  have hcenter01 : center s107840 0 true = none := by rfl
  have hcenter10 : center s107840 1 false = some s107839 := by rfl
  have hcenter11 : center s107840 1 true = none := by rfl
  have hcenter20 : center s107840 2 false = none := by rfl
  have hcenter21 : center s107840 2 true = none := by rfl
  have hpaired00 : paired s107840 false false = none := by rfl
  have hpaired01 : paired s107840 false true = none := by rfl
  have hpaired10 : paired s107840 true false = none := by rfl
  have hpaired11 : paired s107840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107841 : safe 10 5 s107841 = true := by
  have hcenter00 : center s107841 0 false = some s107838 := by rfl
  have hcenter01 : center s107841 0 true = none := by rfl
  have hcenter10 : center s107841 1 false = none := by rfl
  have hcenter11 : center s107841 1 true = none := by rfl
  have hcenter20 : center s107841 2 false = some s107840 := by rfl
  have hcenter21 : center s107841 2 true = none := by rfl
  have hpaired00 : paired s107841 false false = none := by rfl
  have hpaired01 : paired s107841 false true = none := by rfl
  have hpaired10 : paired s107841 true false = none := by rfl
  have hpaired11 : paired s107841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107842 : safe 10 6 s107842 = true := by
  have hcenter00 : center s107842 0 false = none := by rfl
  have hcenter01 : center s107842 0 true = none := by rfl
  have hcenter10 : center s107842 1 false = none := by rfl
  have hcenter11 : center s107842 1 true = some s107841 := by rfl
  have hcenter20 : center s107842 2 false = none := by rfl
  have hcenter21 : center s107842 2 true = none := by rfl
  have hpaired00 : paired s107842 false false = none := by rfl
  have hpaired01 : paired s107842 false true = none := by rfl
  have hpaired10 : paired s107842 true false = none := by rfl
  have hpaired11 : paired s107842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107843 : safe 10 7 s107843 = true := by
  have hcenter00 : center s107843 0 false = none := by rfl
  have hcenter01 : center s107843 0 true = none := by rfl
  have hcenter10 : center s107843 1 false = none := by rfl
  have hcenter11 : center s107843 1 true = none := by rfl
  have hcenter20 : center s107843 2 false = none := by rfl
  have hcenter21 : center s107843 2 true = some s107842 := by rfl
  have hpaired00 : paired s107843 false false = none := by rfl
  have hpaired01 : paired s107843 false true = none := by rfl
  have hpaired10 : paired s107843 true false = none := by rfl
  have hpaired11 : paired s107843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107844 : safe 10 8 s107844 = true := by
  have hcenter00 : center s107844 0 false = none := by rfl
  have hcenter01 : center s107844 0 true = some s107843 := by rfl
  have hcenter10 : center s107844 1 false = none := by rfl
  have hcenter11 : center s107844 1 true = none := by rfl
  have hcenter20 : center s107844 2 false = none := by rfl
  have hcenter21 : center s107844 2 true = none := by rfl
  have hpaired00 : paired s107844 false false = none := by rfl
  have hpaired01 : paired s107844 false true = none := by rfl
  have hpaired10 : paired s107844 true false = none := by rfl
  have hpaired11 : paired s107844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107845 : safe 10 9 s107845 = true := by
  have hcenter00 : center s107845 0 false = some s107837 := by rfl
  have hcenter01 : center s107845 0 true = none := by rfl
  have hcenter10 : center s107845 1 false = none := by rfl
  have hcenter11 : center s107845 1 true = none := by rfl
  have hcenter20 : center s107845 2 false = some s107844 := by rfl
  have hcenter21 : center s107845 2 true = none := by rfl
  have hpaired00 : paired s107845 false false = none := by rfl
  have hpaired01 : paired s107845 false true = none := by rfl
  have hpaired10 : paired s107845 true false = none := by rfl
  have hpaired11 : paired s107845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107846 : safe 10 11 s107846 = true := by
  have hcenter00 : center s107846 0 false = some s107801 := by rfl
  have hcenter01 : center s107846 0 true = none := by rfl
  have hcenter10 : center s107846 1 false = none := by rfl
  have hcenter11 : center s107846 1 true = none := by rfl
  have hcenter20 : center s107846 2 false = none := by rfl
  have hcenter21 : center s107846 2 true = none := by rfl
  have hpaired00 : paired s107846 false false = none := by rfl
  have hpaired01 : paired s107846 false true = none := by rfl
  have hpaired10 : paired s107846 true false = some s107823 := by rfl
  have hpaired11 : paired s107846 true true = some s107845 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107823) (optionAll_some_eq hpaired11 safeNode107845)

theorem safeNode107847 : safe 10 4 s107847 = true := by
  have hcenter00 : center s107847 0 false = none := by rfl
  have hcenter01 : center s107847 0 true = none := by rfl
  have hcenter10 : center s107847 1 false = none := by rfl
  have hcenter11 : center s107847 1 true = none := by rfl
  have hcenter20 : center s107847 2 false = none := by rfl
  have hcenter21 : center s107847 2 true = none := by rfl
  have hpaired00 : paired s107847 false false = none := by rfl
  have hpaired01 : paired s107847 false true = none := by rfl
  have hpaired10 : paired s107847 true false = none := by rfl
  have hpaired11 : paired s107847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107848 : safe 10 3 s107848 = true := by
  have hcenter00 : center s107848 0 false = none := by rfl
  have hcenter01 : center s107848 0 true = none := by rfl
  have hcenter10 : center s107848 1 false = none := by rfl
  have hcenter11 : center s107848 1 true = none := by rfl
  have hcenter20 : center s107848 2 false = none := by rfl
  have hcenter21 : center s107848 2 true = none := by rfl
  have hpaired00 : paired s107848 false false = none := by rfl
  have hpaired01 : paired s107848 false true = none := by rfl
  have hpaired10 : paired s107848 true false = none := by rfl
  have hpaired11 : paired s107848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107849 : safe 10 4 s107849 = true := by
  have hcenter00 : center s107849 0 false = none := by rfl
  have hcenter01 : center s107849 0 true = none := by rfl
  have hcenter10 : center s107849 1 false = none := by rfl
  have hcenter11 : center s107849 1 true = none := by rfl
  have hcenter20 : center s107849 2 false = some s107848 := by rfl
  have hcenter21 : center s107849 2 true = none := by rfl
  have hpaired00 : paired s107849 false false = none := by rfl
  have hpaired01 : paired s107849 false true = none := by rfl
  have hpaired10 : paired s107849 true false = none := by rfl
  have hpaired11 : paired s107849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107850 : safe 10 5 s107850 = true := by
  have hcenter00 : center s107850 0 false = some s107847 := by rfl
  have hcenter01 : center s107850 0 true = none := by rfl
  have hcenter10 : center s107850 1 false = some s107849 := by rfl
  have hcenter11 : center s107850 1 true = none := by rfl
  have hcenter20 : center s107850 2 false = none := by rfl
  have hcenter21 : center s107850 2 true = none := by rfl
  have hpaired00 : paired s107850 false false = none := by rfl
  have hpaired01 : paired s107850 false true = none := by rfl
  have hpaired10 : paired s107850 true false = none := by rfl
  have hpaired11 : paired s107850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107847) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107851 : safe 10 6 s107851 = true := by
  have hcenter00 : center s107851 0 false = none := by rfl
  have hcenter01 : center s107851 0 true = none := by rfl
  have hcenter10 : center s107851 1 false = none := by rfl
  have hcenter11 : center s107851 1 true = none := by rfl
  have hcenter20 : center s107851 2 false = some s107850 := by rfl
  have hcenter21 : center s107851 2 true = none := by rfl
  have hpaired00 : paired s107851 false false = none := by rfl
  have hpaired01 : paired s107851 false true = none := by rfl
  have hpaired10 : paired s107851 true false = none := by rfl
  have hpaired11 : paired s107851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107852 : safe 10 7 s107852 = true := by
  have hcenter00 : center s107852 0 false = none := by rfl
  have hcenter01 : center s107852 0 true = none := by rfl
  have hcenter10 : center s107852 1 false = none := by rfl
  have hcenter11 : center s107852 1 true = some s107851 := by rfl
  have hcenter20 : center s107852 2 false = none := by rfl
  have hcenter21 : center s107852 2 true = none := by rfl
  have hpaired00 : paired s107852 false false = none := by rfl
  have hpaired01 : paired s107852 false true = none := by rfl
  have hpaired10 : paired s107852 true false = none := by rfl
  have hpaired11 : paired s107852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107853 : safe 10 8 s107853 = true := by
  have hcenter00 : center s107853 0 false = none := by rfl
  have hcenter01 : center s107853 0 true = none := by rfl
  have hcenter10 : center s107853 1 false = none := by rfl
  have hcenter11 : center s107853 1 true = none := by rfl
  have hcenter20 : center s107853 2 false = none := by rfl
  have hcenter21 : center s107853 2 true = some s107852 := by rfl
  have hpaired00 : paired s107853 false false = none := by rfl
  have hpaired01 : paired s107853 false true = none := by rfl
  have hpaired10 : paired s107853 true false = none := by rfl
  have hpaired11 : paired s107853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107854 : safe 10 7 s107854 = true := by
  have hcenter00 : center s107854 0 false = none := by rfl
  have hcenter01 : center s107854 0 true = none := by rfl
  have hcenter10 : center s107854 1 false = none := by rfl
  have hcenter11 : center s107854 1 true = none := by rfl
  have hcenter20 : center s107854 2 false = none := by rfl
  have hcenter21 : center s107854 2 true = none := by rfl
  have hpaired00 : paired s107854 false false = none := by rfl
  have hpaired01 : paired s107854 false true = none := by rfl
  have hpaired10 : paired s107854 true false = none := by rfl
  have hpaired11 : paired s107854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107855 : safe 10 7 s107855 = true := by
  have hcenter00 : center s107855 0 false = none := by rfl
  have hcenter01 : center s107855 0 true = none := by rfl
  have hcenter10 : center s107855 1 false = none := by rfl
  have hcenter11 : center s107855 1 true = none := by rfl
  have hcenter20 : center s107855 2 false = none := by rfl
  have hcenter21 : center s107855 2 true = none := by rfl
  have hpaired00 : paired s107855 false false = none := by rfl
  have hpaired01 : paired s107855 false true = none := by rfl
  have hpaired10 : paired s107855 true false = none := by rfl
  have hpaired11 : paired s107855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107856 : safe 10 9 s107856 = true := by
  have hcenter00 : center s107856 0 false = none := by rfl
  have hcenter01 : center s107856 0 true = some s107853 := by rfl
  have hcenter10 : center s107856 1 false = none := by rfl
  have hcenter11 : center s107856 1 true = none := by rfl
  have hcenter20 : center s107856 2 false = none := by rfl
  have hcenter21 : center s107856 2 true = none := by rfl
  have hpaired00 : paired s107856 false false = none := by rfl
  have hpaired01 : paired s107856 false true = none := by rfl
  have hpaired10 : paired s107856 true false = some s107854 := by rfl
  have hpaired11 : paired s107856 true true = some s107855 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107854) (optionAll_some_eq hpaired11 safeNode107855)

theorem safeNode107857 : safe 10 3 s107857 = true := by
  have hcenter00 : center s107857 0 false = none := by rfl
  have hcenter01 : center s107857 0 true = none := by rfl
  have hcenter10 : center s107857 1 false = none := by rfl
  have hcenter11 : center s107857 1 true = none := by rfl
  have hcenter20 : center s107857 2 false = none := by rfl
  have hcenter21 : center s107857 2 true = none := by rfl
  have hpaired00 : paired s107857 false false = none := by rfl
  have hpaired01 : paired s107857 false true = none := by rfl
  have hpaired10 : paired s107857 true false = none := by rfl
  have hpaired11 : paired s107857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107858 : safe 10 4 s107858 = true := by
  have hcenter00 : center s107858 0 false = none := by rfl
  have hcenter01 : center s107858 0 true = none := by rfl
  have hcenter10 : center s107858 1 false = some s107857 := by rfl
  have hcenter11 : center s107858 1 true = none := by rfl
  have hcenter20 : center s107858 2 false = none := by rfl
  have hcenter21 : center s107858 2 true = none := by rfl
  have hpaired00 : paired s107858 false false = none := by rfl
  have hpaired01 : paired s107858 false true = none := by rfl
  have hpaired10 : paired s107858 true false = none := by rfl
  have hpaired11 : paired s107858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107859 : safe 10 5 s107859 = true := by
  have hcenter00 : center s107859 0 false = none := by rfl
  have hcenter01 : center s107859 0 true = none := by rfl
  have hcenter10 : center s107859 1 false = none := by rfl
  have hcenter11 : center s107859 1 true = none := by rfl
  have hcenter20 : center s107859 2 false = some s107858 := by rfl
  have hcenter21 : center s107859 2 true = none := by rfl
  have hpaired00 : paired s107859 false false = none := by rfl
  have hpaired01 : paired s107859 false true = none := by rfl
  have hpaired10 : paired s107859 true false = none := by rfl
  have hpaired11 : paired s107859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107860 : safe 10 4 s107860 = true := by
  have hcenter00 : center s107860 0 false = none := by rfl
  have hcenter01 : center s107860 0 true = none := by rfl
  have hcenter10 : center s107860 1 false = none := by rfl
  have hcenter11 : center s107860 1 true = none := by rfl
  have hcenter20 : center s107860 2 false = none := by rfl
  have hcenter21 : center s107860 2 true = none := by rfl
  have hpaired00 : paired s107860 false false = none := by rfl
  have hpaired01 : paired s107860 false true = none := by rfl
  have hpaired10 : paired s107860 true false = none := by rfl
  have hpaired11 : paired s107860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107861 : safe 10 3 s107861 = true := by
  have hcenter00 : center s107861 0 false = none := by rfl
  have hcenter01 : center s107861 0 true = none := by rfl
  have hcenter10 : center s107861 1 false = none := by rfl
  have hcenter11 : center s107861 1 true = none := by rfl
  have hcenter20 : center s107861 2 false = none := by rfl
  have hcenter21 : center s107861 2 true = none := by rfl
  have hpaired00 : paired s107861 false false = none := by rfl
  have hpaired01 : paired s107861 false true = none := by rfl
  have hpaired10 : paired s107861 true false = none := by rfl
  have hpaired11 : paired s107861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107862 : safe 10 4 s107862 = true := by
  have hcenter00 : center s107862 0 false = none := by rfl
  have hcenter01 : center s107862 0 true = none := by rfl
  have hcenter10 : center s107862 1 false = none := by rfl
  have hcenter11 : center s107862 1 true = none := by rfl
  have hcenter20 : center s107862 2 false = none := by rfl
  have hcenter21 : center s107862 2 true = some s107861 := by rfl
  have hpaired00 : paired s107862 false false = none := by rfl
  have hpaired01 : paired s107862 false true = none := by rfl
  have hpaired10 : paired s107862 true false = none := by rfl
  have hpaired11 : paired s107862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107863 : safe 10 5 s107863 = true := by
  have hcenter00 : center s107863 0 false = some s107860 := by rfl
  have hcenter01 : center s107863 0 true = none := by rfl
  have hcenter10 : center s107863 1 false = some s107862 := by rfl
  have hcenter11 : center s107863 1 true = none := by rfl
  have hcenter20 : center s107863 2 false = none := by rfl
  have hcenter21 : center s107863 2 true = none := by rfl
  have hpaired00 : paired s107863 false false = none := by rfl
  have hpaired01 : paired s107863 false true = none := by rfl
  have hpaired10 : paired s107863 true false = none := by rfl
  have hpaired11 : paired s107863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107860) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107862) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107864 : safe 10 6 s107864 = true := by
  have hcenter00 : center s107864 0 false = none := by rfl
  have hcenter01 : center s107864 0 true = none := by rfl
  have hcenter10 : center s107864 1 false = none := by rfl
  have hcenter11 : center s107864 1 true = some s107859 := by rfl
  have hcenter20 : center s107864 2 false = none := by rfl
  have hcenter21 : center s107864 2 true = some s107863 := by rfl
  have hpaired00 : paired s107864 false false = none := by rfl
  have hpaired01 : paired s107864 false true = none := by rfl
  have hpaired10 : paired s107864 true false = none := by rfl
  have hpaired11 : paired s107864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107859) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107865 : safe 10 4 s107865 = true := by
  have hcenter00 : center s107865 0 false = none := by rfl
  have hcenter01 : center s107865 0 true = none := by rfl
  have hcenter10 : center s107865 1 false = none := by rfl
  have hcenter11 : center s107865 1 true = none := by rfl
  have hcenter20 : center s107865 2 false = none := by rfl
  have hcenter21 : center s107865 2 true = none := by rfl
  have hpaired00 : paired s107865 false false = none := by rfl
  have hpaired01 : paired s107865 false true = none := by rfl
  have hpaired10 : paired s107865 true false = none := by rfl
  have hpaired11 : paired s107865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107866 : safe 10 5 s107866 = true := by
  have hcenter00 : center s107866 0 false = none := by rfl
  have hcenter01 : center s107866 0 true = none := by rfl
  have hcenter10 : center s107866 1 false = none := by rfl
  have hcenter11 : center s107866 1 true = none := by rfl
  have hcenter20 : center s107866 2 false = none := by rfl
  have hcenter21 : center s107866 2 true = some s107865 := by rfl
  have hpaired00 : paired s107866 false false = none := by rfl
  have hpaired01 : paired s107866 false true = none := by rfl
  have hpaired10 : paired s107866 true false = none := by rfl
  have hpaired11 : paired s107866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107867 : safe 10 6 s107867 = true := by
  have hcenter00 : center s107867 0 false = some s107866 := by rfl
  have hcenter01 : center s107867 0 true = none := by rfl
  have hcenter10 : center s107867 1 false = none := by rfl
  have hcenter11 : center s107867 1 true = none := by rfl
  have hcenter20 : center s107867 2 false = none := by rfl
  have hcenter21 : center s107867 2 true = none := by rfl
  have hpaired00 : paired s107867 false false = none := by rfl
  have hpaired01 : paired s107867 false true = none := by rfl
  have hpaired10 : paired s107867 true false = none := by rfl
  have hpaired11 : paired s107867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107868 : safe 10 7 s107868 = true := by
  have hcenter00 : center s107868 0 false = none := by rfl
  have hcenter01 : center s107868 0 true = some s107864 := by rfl
  have hcenter10 : center s107868 1 false = none := by rfl
  have hcenter11 : center s107868 1 true = none := by rfl
  have hcenter20 : center s107868 2 false = some s107867 := by rfl
  have hcenter21 : center s107868 2 true = none := by rfl
  have hpaired00 : paired s107868 false false = none := by rfl
  have hpaired01 : paired s107868 false true = none := by rfl
  have hpaired10 : paired s107868 true false = none := by rfl
  have hpaired11 : paired s107868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107869 : safe 10 8 s107869 = true := by
  have hcenter00 : center s107869 0 false = none := by rfl
  have hcenter01 : center s107869 0 true = none := by rfl
  have hcenter10 : center s107869 1 false = some s107868 := by rfl
  have hcenter11 : center s107869 1 true = none := by rfl
  have hcenter20 : center s107869 2 false = none := by rfl
  have hcenter21 : center s107869 2 true = none := by rfl
  have hpaired00 : paired s107869 false false = none := by rfl
  have hpaired01 : paired s107869 false true = none := by rfl
  have hpaired10 : paired s107869 true false = none := by rfl
  have hpaired11 : paired s107869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107870 : safe 10 9 s107870 = true := by
  have hcenter00 : center s107870 0 false = some s107869 := by rfl
  have hcenter01 : center s107870 0 true = none := by rfl
  have hcenter10 : center s107870 1 false = none := by rfl
  have hcenter11 : center s107870 1 true = none := by rfl
  have hcenter20 : center s107870 2 false = none := by rfl
  have hcenter21 : center s107870 2 true = none := by rfl
  have hpaired00 : paired s107870 false false = none := by rfl
  have hpaired01 : paired s107870 false true = none := by rfl
  have hpaired10 : paired s107870 true false = none := by rfl
  have hpaired11 : paired s107870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107871 : safe 10 8 s107871 = true := by
  have hcenter00 : center s107871 0 false = none := by rfl
  have hcenter01 : center s107871 0 true = none := by rfl
  have hcenter10 : center s107871 1 false = none := by rfl
  have hcenter11 : center s107871 1 true = none := by rfl
  have hcenter20 : center s107871 2 false = none := by rfl
  have hcenter21 : center s107871 2 true = none := by rfl
  have hpaired00 : paired s107871 false false = none := by rfl
  have hpaired01 : paired s107871 false true = none := by rfl
  have hpaired10 : paired s107871 true false = none := by rfl
  have hpaired11 : paired s107871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107872 : safe 10 9 s107872 = true := by
  have hcenter00 : center s107872 0 false = none := by rfl
  have hcenter01 : center s107872 0 true = some s107871 := by rfl
  have hcenter10 : center s107872 1 false = none := by rfl
  have hcenter11 : center s107872 1 true = none := by rfl
  have hcenter20 : center s107872 2 false = none := by rfl
  have hcenter21 : center s107872 2 true = none := by rfl
  have hpaired00 : paired s107872 false false = none := by rfl
  have hpaired01 : paired s107872 false true = none := by rfl
  have hpaired10 : paired s107872 true false = none := by rfl
  have hpaired11 : paired s107872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107871) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107873 : safe 10 10 s107873 = true := by
  have hcenter00 : center s107873 0 false = none := by rfl
  have hcenter01 : center s107873 0 true = none := by rfl
  have hcenter10 : center s107873 1 false = none := by rfl
  have hcenter11 : center s107873 1 true = some s107856 := by rfl
  have hcenter20 : center s107873 2 false = some s107870 := by rfl
  have hcenter21 : center s107873 2 true = some s107872 := by rfl
  have hpaired00 : paired s107873 false false = none := by rfl
  have hpaired01 : paired s107873 false true = none := by rfl
  have hpaired10 : paired s107873 true false = none := by rfl
  have hpaired11 : paired s107873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107856) (optionAll_some_eq hcenter20 safeNode107870) (optionAll_some_eq hcenter21 safeNode107872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107874 : safe 10 5 s107874 = true := by
  have hcenter00 : center s107874 0 false = none := by rfl
  have hcenter01 : center s107874 0 true = none := by rfl
  have hcenter10 : center s107874 1 false = none := by rfl
  have hcenter11 : center s107874 1 true = none := by rfl
  have hcenter20 : center s107874 2 false = none := by rfl
  have hcenter21 : center s107874 2 true = none := by rfl
  have hpaired00 : paired s107874 false false = none := by rfl
  have hpaired01 : paired s107874 false true = none := by rfl
  have hpaired10 : paired s107874 true false = none := by rfl
  have hpaired11 : paired s107874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107875 : safe 10 5 s107875 = true := by
  have hcenter00 : center s107875 0 false = none := by rfl
  have hcenter01 : center s107875 0 true = none := by rfl
  have hcenter10 : center s107875 1 false = none := by rfl
  have hcenter11 : center s107875 1 true = none := by rfl
  have hcenter20 : center s107875 2 false = none := by rfl
  have hcenter21 : center s107875 2 true = none := by rfl
  have hpaired00 : paired s107875 false false = none := by rfl
  have hpaired01 : paired s107875 false true = none := by rfl
  have hpaired10 : paired s107875 true false = none := by rfl
  have hpaired11 : paired s107875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107876 : safe 10 6 s107876 = true := by
  have hcenter00 : center s107876 0 false = none := by rfl
  have hcenter01 : center s107876 0 true = some s107874 := by rfl
  have hcenter10 : center s107876 1 false = none := by rfl
  have hcenter11 : center s107876 1 true = some s107875 := by rfl
  have hcenter20 : center s107876 2 false = none := by rfl
  have hcenter21 : center s107876 2 true = none := by rfl
  have hpaired00 : paired s107876 false false = none := by rfl
  have hpaired01 : paired s107876 false true = none := by rfl
  have hpaired10 : paired s107876 true false = none := by rfl
  have hpaired11 : paired s107876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107874) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107877 : safe 10 7 s107877 = true := by
  have hcenter00 : center s107877 0 false = none := by rfl
  have hcenter01 : center s107877 0 true = none := by rfl
  have hcenter10 : center s107877 1 false = none := by rfl
  have hcenter11 : center s107877 1 true = none := by rfl
  have hcenter20 : center s107877 2 false = none := by rfl
  have hcenter21 : center s107877 2 true = some s107876 := by rfl
  have hpaired00 : paired s107877 false false = none := by rfl
  have hpaired01 : paired s107877 false true = none := by rfl
  have hpaired10 : paired s107877 true false = none := by rfl
  have hpaired11 : paired s107877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107878 : safe 10 4 s107878 = true := by
  have hcenter00 : center s107878 0 false = none := by rfl
  have hcenter01 : center s107878 0 true = none := by rfl
  have hcenter10 : center s107878 1 false = none := by rfl
  have hcenter11 : center s107878 1 true = none := by rfl
  have hcenter20 : center s107878 2 false = none := by rfl
  have hcenter21 : center s107878 2 true = none := by rfl
  have hpaired00 : paired s107878 false false = none := by rfl
  have hpaired01 : paired s107878 false true = none := by rfl
  have hpaired10 : paired s107878 true false = none := by rfl
  have hpaired11 : paired s107878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107879 : safe 10 5 s107879 = true := by
  have hcenter00 : center s107879 0 false = none := by rfl
  have hcenter01 : center s107879 0 true = some s107878 := by rfl
  have hcenter10 : center s107879 1 false = none := by rfl
  have hcenter11 : center s107879 1 true = none := by rfl
  have hcenter20 : center s107879 2 false = none := by rfl
  have hcenter21 : center s107879 2 true = none := by rfl
  have hpaired00 : paired s107879 false false = none := by rfl
  have hpaired01 : paired s107879 false true = none := by rfl
  have hpaired10 : paired s107879 true false = none := by rfl
  have hpaired11 : paired s107879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107880 : safe 10 5 s107880 = true := by
  have hcenter00 : center s107880 0 false = none := by rfl
  have hcenter01 : center s107880 0 true = none := by rfl
  have hcenter10 : center s107880 1 false = none := by rfl
  have hcenter11 : center s107880 1 true = none := by rfl
  have hcenter20 : center s107880 2 false = none := by rfl
  have hcenter21 : center s107880 2 true = none := by rfl
  have hpaired00 : paired s107880 false false = none := by rfl
  have hpaired01 : paired s107880 false true = none := by rfl
  have hpaired10 : paired s107880 true false = none := by rfl
  have hpaired11 : paired s107880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107881 : safe 10 6 s107881 = true := by
  have hcenter00 : center s107881 0 false = none := by rfl
  have hcenter01 : center s107881 0 true = none := by rfl
  have hcenter10 : center s107881 1 false = some s107879 := by rfl
  have hcenter11 : center s107881 1 true = none := by rfl
  have hcenter20 : center s107881 2 false = some s107880 := by rfl
  have hcenter21 : center s107881 2 true = none := by rfl
  have hpaired00 : paired s107881 false false = none := by rfl
  have hpaired01 : paired s107881 false true = none := by rfl
  have hpaired10 : paired s107881 true false = none := by rfl
  have hpaired11 : paired s107881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107879) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107882 : safe 10 4 s107882 = true := by
  have hcenter00 : center s107882 0 false = none := by rfl
  have hcenter01 : center s107882 0 true = none := by rfl
  have hcenter10 : center s107882 1 false = none := by rfl
  have hcenter11 : center s107882 1 true = none := by rfl
  have hcenter20 : center s107882 2 false = none := by rfl
  have hcenter21 : center s107882 2 true = none := by rfl
  have hpaired00 : paired s107882 false false = none := by rfl
  have hpaired01 : paired s107882 false true = none := by rfl
  have hpaired10 : paired s107882 true false = none := by rfl
  have hpaired11 : paired s107882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107883 : safe 10 5 s107883 = true := by
  have hcenter00 : center s107883 0 false = none := by rfl
  have hcenter01 : center s107883 0 true = none := by rfl
  have hcenter10 : center s107883 1 false = some s107882 := by rfl
  have hcenter11 : center s107883 1 true = none := by rfl
  have hcenter20 : center s107883 2 false = none := by rfl
  have hcenter21 : center s107883 2 true = none := by rfl
  have hpaired00 : paired s107883 false false = none := by rfl
  have hpaired01 : paired s107883 false true = none := by rfl
  have hpaired10 : paired s107883 true false = none := by rfl
  have hpaired11 : paired s107883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107884 : safe 10 6 s107884 = true := by
  have hcenter00 : center s107884 0 false = none := by rfl
  have hcenter01 : center s107884 0 true = some s107883 := by rfl
  have hcenter10 : center s107884 1 false = none := by rfl
  have hcenter11 : center s107884 1 true = none := by rfl
  have hcenter20 : center s107884 2 false = none := by rfl
  have hcenter21 : center s107884 2 true = none := by rfl
  have hpaired00 : paired s107884 false false = none := by rfl
  have hpaired01 : paired s107884 false true = none := by rfl
  have hpaired10 : paired s107884 true false = none := by rfl
  have hpaired11 : paired s107884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107885 : safe 10 7 s107885 = true := by
  have hcenter00 : center s107885 0 false = some s107881 := by rfl
  have hcenter01 : center s107885 0 true = none := by rfl
  have hcenter10 : center s107885 1 false = none := by rfl
  have hcenter11 : center s107885 1 true = some s107884 := by rfl
  have hcenter20 : center s107885 2 false = none := by rfl
  have hcenter21 : center s107885 2 true = none := by rfl
  have hpaired00 : paired s107885 false false = none := by rfl
  have hpaired01 : paired s107885 false true = none := by rfl
  have hpaired10 : paired s107885 true false = none := by rfl
  have hpaired11 : paired s107885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107881) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107886 : safe 10 8 s107886 = true := by
  have hcenter00 : center s107886 0 false = none := by rfl
  have hcenter01 : center s107886 0 true = some s107877 := by rfl
  have hcenter10 : center s107886 1 false = none := by rfl
  have hcenter11 : center s107886 1 true = none := by rfl
  have hcenter20 : center s107886 2 false = some s107885 := by rfl
  have hcenter21 : center s107886 2 true = none := by rfl
  have hpaired00 : paired s107886 false false = none := by rfl
  have hpaired01 : paired s107886 false true = none := by rfl
  have hpaired10 : paired s107886 true false = none := by rfl
  have hpaired11 : paired s107886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107887 : safe 10 4 s107887 = true := by
  have hcenter00 : center s107887 0 false = none := by rfl
  have hcenter01 : center s107887 0 true = none := by rfl
  have hcenter10 : center s107887 1 false = none := by rfl
  have hcenter11 : center s107887 1 true = none := by rfl
  have hcenter20 : center s107887 2 false = none := by rfl
  have hcenter21 : center s107887 2 true = none := by rfl
  have hpaired00 : paired s107887 false false = none := by rfl
  have hpaired01 : paired s107887 false true = none := by rfl
  have hpaired10 : paired s107887 true false = none := by rfl
  have hpaired11 : paired s107887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107888 : safe 10 3 s107888 = true := by
  have hcenter00 : center s107888 0 false = none := by rfl
  have hcenter01 : center s107888 0 true = none := by rfl
  have hcenter10 : center s107888 1 false = none := by rfl
  have hcenter11 : center s107888 1 true = none := by rfl
  have hcenter20 : center s107888 2 false = none := by rfl
  have hcenter21 : center s107888 2 true = none := by rfl
  have hpaired00 : paired s107888 false false = none := by rfl
  have hpaired01 : paired s107888 false true = none := by rfl
  have hpaired10 : paired s107888 true false = none := by rfl
  have hpaired11 : paired s107888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107889 : safe 10 4 s107889 = true := by
  have hcenter00 : center s107889 0 false = none := by rfl
  have hcenter01 : center s107889 0 true = some s107888 := by rfl
  have hcenter10 : center s107889 1 false = none := by rfl
  have hcenter11 : center s107889 1 true = none := by rfl
  have hcenter20 : center s107889 2 false = none := by rfl
  have hcenter21 : center s107889 2 true = none := by rfl
  have hpaired00 : paired s107889 false false = none := by rfl
  have hpaired01 : paired s107889 false true = none := by rfl
  have hpaired10 : paired s107889 true false = none := by rfl
  have hpaired11 : paired s107889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107890 : safe 10 5 s107890 = true := by
  have hcenter00 : center s107890 0 false = none := by rfl
  have hcenter01 : center s107890 0 true = none := by rfl
  have hcenter10 : center s107890 1 false = none := by rfl
  have hcenter11 : center s107890 1 true = some s107887 := by rfl
  have hcenter20 : center s107890 2 false = none := by rfl
  have hcenter21 : center s107890 2 true = some s107889 := by rfl
  have hpaired00 : paired s107890 false false = none := by rfl
  have hpaired01 : paired s107890 false true = none := by rfl
  have hpaired10 : paired s107890 true false = none := by rfl
  have hpaired11 : paired s107890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107887) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107891 : safe 10 6 s107891 = true := by
  have hcenter00 : center s107891 0 false = some s107890 := by rfl
  have hcenter01 : center s107891 0 true = none := by rfl
  have hcenter10 : center s107891 1 false = none := by rfl
  have hcenter11 : center s107891 1 true = none := by rfl
  have hcenter20 : center s107891 2 false = none := by rfl
  have hcenter21 : center s107891 2 true = none := by rfl
  have hpaired00 : paired s107891 false false = none := by rfl
  have hpaired01 : paired s107891 false true = none := by rfl
  have hpaired10 : paired s107891 true false = none := by rfl
  have hpaired11 : paired s107891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107892 : safe 10 7 s107892 = true := by
  have hcenter00 : center s107892 0 false = none := by rfl
  have hcenter01 : center s107892 0 true = none := by rfl
  have hcenter10 : center s107892 1 false = none := by rfl
  have hcenter11 : center s107892 1 true = none := by rfl
  have hcenter20 : center s107892 2 false = some s107891 := by rfl
  have hcenter21 : center s107892 2 true = none := by rfl
  have hpaired00 : paired s107892 false false = none := by rfl
  have hpaired01 : paired s107892 false true = none := by rfl
  have hpaired10 : paired s107892 true false = none := by rfl
  have hpaired11 : paired s107892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107893 : safe 10 8 s107893 = true := by
  have hcenter00 : center s107893 0 false = none := by rfl
  have hcenter01 : center s107893 0 true = none := by rfl
  have hcenter10 : center s107893 1 false = none := by rfl
  have hcenter11 : center s107893 1 true = some s107892 := by rfl
  have hcenter20 : center s107893 2 false = none := by rfl
  have hcenter21 : center s107893 2 true = none := by rfl
  have hpaired00 : paired s107893 false false = none := by rfl
  have hpaired01 : paired s107893 false true = none := by rfl
  have hpaired10 : paired s107893 true false = none := by rfl
  have hpaired11 : paired s107893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107894 : safe 10 9 s107894 = true := by
  have hcenter00 : center s107894 0 false = none := by rfl
  have hcenter01 : center s107894 0 true = none := by rfl
  have hcenter10 : center s107894 1 false = some s107886 := by rfl
  have hcenter11 : center s107894 1 true = none := by rfl
  have hcenter20 : center s107894 2 false = none := by rfl
  have hcenter21 : center s107894 2 true = some s107893 := by rfl
  have hpaired00 : paired s107894 false false = none := by rfl
  have hpaired01 : paired s107894 false true = none := by rfl
  have hpaired10 : paired s107894 true false = none := by rfl
  have hpaired11 : paired s107894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107895 : safe 10 8 s107895 = true := by
  have hcenter00 : center s107895 0 false = none := by rfl
  have hcenter01 : center s107895 0 true = none := by rfl
  have hcenter10 : center s107895 1 false = none := by rfl
  have hcenter11 : center s107895 1 true = none := by rfl
  have hcenter20 : center s107895 2 false = none := by rfl
  have hcenter21 : center s107895 2 true = none := by rfl
  have hpaired00 : paired s107895 false false = none := by rfl
  have hpaired01 : paired s107895 false true = none := by rfl
  have hpaired10 : paired s107895 true false = none := by rfl
  have hpaired11 : paired s107895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107896 : safe 10 9 s107896 = true := by
  have hcenter00 : center s107896 0 false = none := by rfl
  have hcenter01 : center s107896 0 true = none := by rfl
  have hcenter10 : center s107896 1 false = none := by rfl
  have hcenter11 : center s107896 1 true = some s107895 := by rfl
  have hcenter20 : center s107896 2 false = none := by rfl
  have hcenter21 : center s107896 2 true = none := by rfl
  have hpaired00 : paired s107896 false false = none := by rfl
  have hpaired01 : paired s107896 false true = none := by rfl
  have hpaired10 : paired s107896 true false = none := by rfl
  have hpaired11 : paired s107896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107897 : safe 10 4 s107897 = true := by
  have hcenter00 : center s107897 0 false = none := by rfl
  have hcenter01 : center s107897 0 true = none := by rfl
  have hcenter10 : center s107897 1 false = none := by rfl
  have hcenter11 : center s107897 1 true = none := by rfl
  have hcenter20 : center s107897 2 false = none := by rfl
  have hcenter21 : center s107897 2 true = none := by rfl
  have hpaired00 : paired s107897 false false = none := by rfl
  have hpaired01 : paired s107897 false true = none := by rfl
  have hpaired10 : paired s107897 true false = none := by rfl
  have hpaired11 : paired s107897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107898 : safe 10 5 s107898 = true := by
  have hcenter00 : center s107898 0 false = none := by rfl
  have hcenter01 : center s107898 0 true = none := by rfl
  have hcenter10 : center s107898 1 false = none := by rfl
  have hcenter11 : center s107898 1 true = none := by rfl
  have hcenter20 : center s107898 2 false = some s107897 := by rfl
  have hcenter21 : center s107898 2 true = none := by rfl
  have hpaired00 : paired s107898 false false = none := by rfl
  have hpaired01 : paired s107898 false true = none := by rfl
  have hpaired10 : paired s107898 true false = none := by rfl
  have hpaired11 : paired s107898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107899 : safe 10 5 s107899 = true := by
  have hcenter00 : center s107899 0 false = none := by rfl
  have hcenter01 : center s107899 0 true = none := by rfl
  have hcenter10 : center s107899 1 false = none := by rfl
  have hcenter11 : center s107899 1 true = none := by rfl
  have hcenter20 : center s107899 2 false = none := by rfl
  have hcenter21 : center s107899 2 true = none := by rfl
  have hpaired00 : paired s107899 false false = none := by rfl
  have hpaired01 : paired s107899 false true = none := by rfl
  have hpaired10 : paired s107899 true false = none := by rfl
  have hpaired11 : paired s107899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107900 : safe 10 6 s107900 = true := by
  have hcenter00 : center s107900 0 false = some s107898 := by rfl
  have hcenter01 : center s107900 0 true = none := by rfl
  have hcenter10 : center s107900 1 false = some s107899 := by rfl
  have hcenter11 : center s107900 1 true = none := by rfl
  have hcenter20 : center s107900 2 false = none := by rfl
  have hcenter21 : center s107900 2 true = none := by rfl
  have hpaired00 : paired s107900 false false = none := by rfl
  have hpaired01 : paired s107900 false true = none := by rfl
  have hpaired10 : paired s107900 true false = none := by rfl
  have hpaired11 : paired s107900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107898) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107901 : safe 10 7 s107901 = true := by
  have hcenter00 : center s107901 0 false = none := by rfl
  have hcenter01 : center s107901 0 true = none := by rfl
  have hcenter10 : center s107901 1 false = none := by rfl
  have hcenter11 : center s107901 1 true = none := by rfl
  have hcenter20 : center s107901 2 false = some s107900 := by rfl
  have hcenter21 : center s107901 2 true = none := by rfl
  have hpaired00 : paired s107901 false false = none := by rfl
  have hpaired01 : paired s107901 false true = none := by rfl
  have hpaired10 : paired s107901 true false = none := by rfl
  have hpaired11 : paired s107901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107902 : safe 10 8 s107902 = true := by
  have hcenter00 : center s107902 0 false = some s107901 := by rfl
  have hcenter01 : center s107902 0 true = none := by rfl
  have hcenter10 : center s107902 1 false = none := by rfl
  have hcenter11 : center s107902 1 true = none := by rfl
  have hcenter20 : center s107902 2 false = none := by rfl
  have hcenter21 : center s107902 2 true = none := by rfl
  have hpaired00 : paired s107902 false false = none := by rfl
  have hpaired01 : paired s107902 false true = none := by rfl
  have hpaired10 : paired s107902 true false = none := by rfl
  have hpaired11 : paired s107902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107903 : safe 10 5 s107903 = true := by
  have hcenter00 : center s107903 0 false = none := by rfl
  have hcenter01 : center s107903 0 true = none := by rfl
  have hcenter10 : center s107903 1 false = none := by rfl
  have hcenter11 : center s107903 1 true = none := by rfl
  have hcenter20 : center s107903 2 false = none := by rfl
  have hcenter21 : center s107903 2 true = none := by rfl
  have hpaired00 : paired s107903 false false = none := by rfl
  have hpaired01 : paired s107903 false true = none := by rfl
  have hpaired10 : paired s107903 true false = none := by rfl
  have hpaired11 : paired s107903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107904 : safe 10 4 s107904 = true := by
  have hcenter00 : center s107904 0 false = none := by rfl
  have hcenter01 : center s107904 0 true = none := by rfl
  have hcenter10 : center s107904 1 false = none := by rfl
  have hcenter11 : center s107904 1 true = none := by rfl
  have hcenter20 : center s107904 2 false = none := by rfl
  have hcenter21 : center s107904 2 true = none := by rfl
  have hpaired00 : paired s107904 false false = none := by rfl
  have hpaired01 : paired s107904 false true = none := by rfl
  have hpaired10 : paired s107904 true false = none := by rfl
  have hpaired11 : paired s107904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107905 : safe 10 5 s107905 = true := by
  have hcenter00 : center s107905 0 false = none := by rfl
  have hcenter01 : center s107905 0 true = none := by rfl
  have hcenter10 : center s107905 1 false = none := by rfl
  have hcenter11 : center s107905 1 true = none := by rfl
  have hcenter20 : center s107905 2 false = some s107904 := by rfl
  have hcenter21 : center s107905 2 true = none := by rfl
  have hpaired00 : paired s107905 false false = none := by rfl
  have hpaired01 : paired s107905 false true = none := by rfl
  have hpaired10 : paired s107905 true false = none := by rfl
  have hpaired11 : paired s107905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107906 : safe 10 6 s107906 = true := by
  have hcenter00 : center s107906 0 false = some s107903 := by rfl
  have hcenter01 : center s107906 0 true = none := by rfl
  have hcenter10 : center s107906 1 false = some s107905 := by rfl
  have hcenter11 : center s107906 1 true = none := by rfl
  have hcenter20 : center s107906 2 false = none := by rfl
  have hcenter21 : center s107906 2 true = none := by rfl
  have hpaired00 : paired s107906 false false = none := by rfl
  have hpaired01 : paired s107906 false true = none := by rfl
  have hpaired10 : paired s107906 true false = none := by rfl
  have hpaired11 : paired s107906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107903) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107907 : safe 10 7 s107907 = true := by
  have hcenter00 : center s107907 0 false = none := by rfl
  have hcenter01 : center s107907 0 true = none := by rfl
  have hcenter10 : center s107907 1 false = none := by rfl
  have hcenter11 : center s107907 1 true = none := by rfl
  have hcenter20 : center s107907 2 false = some s107906 := by rfl
  have hcenter21 : center s107907 2 true = none := by rfl
  have hpaired00 : paired s107907 false false = none := by rfl
  have hpaired01 : paired s107907 false true = none := by rfl
  have hpaired10 : paired s107907 true false = none := by rfl
  have hpaired11 : paired s107907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107908 : safe 10 8 s107908 = true := by
  have hcenter00 : center s107908 0 false = none := by rfl
  have hcenter01 : center s107908 0 true = none := by rfl
  have hcenter10 : center s107908 1 false = some s107907 := by rfl
  have hcenter11 : center s107908 1 true = none := by rfl
  have hcenter20 : center s107908 2 false = none := by rfl
  have hcenter21 : center s107908 2 true = none := by rfl
  have hpaired00 : paired s107908 false false = none := by rfl
  have hpaired01 : paired s107908 false true = none := by rfl
  have hpaired10 : paired s107908 true false = none := by rfl
  have hpaired11 : paired s107908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107909 : safe 10 10 s107909 = true := by
  have hcenter00 : center s107909 0 false = some s107894 := by rfl
  have hcenter01 : center s107909 0 true = some s107896 := by rfl
  have hcenter10 : center s107909 1 false = none := by rfl
  have hcenter11 : center s107909 1 true = none := by rfl
  have hcenter20 : center s107909 2 false = none := by rfl
  have hcenter21 : center s107909 2 true = none := by rfl
  have hpaired00 : paired s107909 false false = none := by rfl
  have hpaired01 : paired s107909 false true = none := by rfl
  have hpaired10 : paired s107909 true false = some s107902 := by rfl
  have hpaired11 : paired s107909 true true = some s107908 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107894) (optionAll_some_eq hcenter01 safeNode107896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107902) (optionAll_some_eq hpaired11 safeNode107908)

theorem safeNode107910 : safe 10 8 s107910 = true := by
  have hcenter00 : center s107910 0 false = none := by rfl
  have hcenter01 : center s107910 0 true = none := by rfl
  have hcenter10 : center s107910 1 false = none := by rfl
  have hcenter11 : center s107910 1 true = none := by rfl
  have hcenter20 : center s107910 2 false = none := by rfl
  have hcenter21 : center s107910 2 true = none := by rfl
  have hpaired00 : paired s107910 false false = none := by rfl
  have hpaired01 : paired s107910 false true = none := by rfl
  have hpaired10 : paired s107910 true false = none := by rfl
  have hpaired11 : paired s107910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107911 : safe 10 9 s107911 = true := by
  have hcenter00 : center s107911 0 false = none := by rfl
  have hcenter01 : center s107911 0 true = none := by rfl
  have hcenter10 : center s107911 1 false = none := by rfl
  have hcenter11 : center s107911 1 true = none := by rfl
  have hcenter20 : center s107911 2 false = none := by rfl
  have hcenter21 : center s107911 2 true = some s107910 := by rfl
  have hpaired00 : paired s107911 false false = none := by rfl
  have hpaired01 : paired s107911 false true = none := by rfl
  have hpaired10 : paired s107911 true false = none := by rfl
  have hpaired11 : paired s107911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107912 : safe 10 8 s107912 = true := by
  have hcenter00 : center s107912 0 false = none := by rfl
  have hcenter01 : center s107912 0 true = none := by rfl
  have hcenter10 : center s107912 1 false = none := by rfl
  have hcenter11 : center s107912 1 true = none := by rfl
  have hcenter20 : center s107912 2 false = none := by rfl
  have hcenter21 : center s107912 2 true = none := by rfl
  have hpaired00 : paired s107912 false false = none := by rfl
  have hpaired01 : paired s107912 false true = none := by rfl
  have hpaired10 : paired s107912 true false = none := by rfl
  have hpaired11 : paired s107912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107913 : safe 10 9 s107913 = true := by
  have hcenter00 : center s107913 0 false = none := by rfl
  have hcenter01 : center s107913 0 true = some s107912 := by rfl
  have hcenter10 : center s107913 1 false = none := by rfl
  have hcenter11 : center s107913 1 true = none := by rfl
  have hcenter20 : center s107913 2 false = none := by rfl
  have hcenter21 : center s107913 2 true = none := by rfl
  have hpaired00 : paired s107913 false false = none := by rfl
  have hpaired01 : paired s107913 false true = none := by rfl
  have hpaired10 : paired s107913 true false = none := by rfl
  have hpaired11 : paired s107913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107914 : safe 10 11 s107914 = true := by
  have hcenter00 : center s107914 0 false = none := by rfl
  have hcenter01 : center s107914 0 true = some s107873 := by rfl
  have hcenter10 : center s107914 1 false = none := by rfl
  have hcenter11 : center s107914 1 true = none := by rfl
  have hcenter20 : center s107914 2 false = none := by rfl
  have hcenter21 : center s107914 2 true = some s107909 := by rfl
  have hpaired00 : paired s107914 false false = none := by rfl
  have hpaired01 : paired s107914 false true = none := by rfl
  have hpaired10 : paired s107914 true false = some s107911 := by rfl
  have hpaired11 : paired s107914 true true = some s107913 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107911) (optionAll_some_eq hpaired11 safeNode107913)

theorem safeNode107915 : safe 10 12 s107915 = true := by
  have hcenter00 : center s107915 0 false = none := by rfl
  have hcenter01 : center s107915 0 true = none := by rfl
  have hcenter10 : center s107915 1 false = some s107846 := by rfl
  have hcenter11 : center s107915 1 true = some s107914 := by rfl
  have hcenter20 : center s107915 2 false = none := by rfl
  have hcenter21 : center s107915 2 true = none := by rfl
  have hpaired00 : paired s107915 false false = none := by rfl
  have hpaired01 : paired s107915 false true = none := by rfl
  have hpaired10 : paired s107915 true false = none := by rfl
  have hpaired11 : paired s107915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107846) (optionAll_some_eq hcenter11 safeNode107914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107916 : safe 10 5 s107916 = true := by
  have hcenter00 : center s107916 0 false = none := by rfl
  have hcenter01 : center s107916 0 true = none := by rfl
  have hcenter10 : center s107916 1 false = none := by rfl
  have hcenter11 : center s107916 1 true = none := by rfl
  have hcenter20 : center s107916 2 false = none := by rfl
  have hcenter21 : center s107916 2 true = none := by rfl
  have hpaired00 : paired s107916 false false = none := by rfl
  have hpaired01 : paired s107916 false true = none := by rfl
  have hpaired10 : paired s107916 true false = none := by rfl
  have hpaired11 : paired s107916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107917 : safe 10 5 s107917 = true := by
  have hcenter00 : center s107917 0 false = none := by rfl
  have hcenter01 : center s107917 0 true = none := by rfl
  have hcenter10 : center s107917 1 false = none := by rfl
  have hcenter11 : center s107917 1 true = none := by rfl
  have hcenter20 : center s107917 2 false = none := by rfl
  have hcenter21 : center s107917 2 true = none := by rfl
  have hpaired00 : paired s107917 false false = none := by rfl
  have hpaired01 : paired s107917 false true = none := by rfl
  have hpaired10 : paired s107917 true false = none := by rfl
  have hpaired11 : paired s107917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107918 : safe 10 6 s107918 = true := by
  have hcenter00 : center s107918 0 false = none := by rfl
  have hcenter01 : center s107918 0 true = some s107916 := by rfl
  have hcenter10 : center s107918 1 false = none := by rfl
  have hcenter11 : center s107918 1 true = some s107917 := by rfl
  have hcenter20 : center s107918 2 false = none := by rfl
  have hcenter21 : center s107918 2 true = none := by rfl
  have hpaired00 : paired s107918 false false = none := by rfl
  have hpaired01 : paired s107918 false true = none := by rfl
  have hpaired10 : paired s107918 true false = none := by rfl
  have hpaired11 : paired s107918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107916) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107919 : safe 10 7 s107919 = true := by
  have hcenter00 : center s107919 0 false = none := by rfl
  have hcenter01 : center s107919 0 true = none := by rfl
  have hcenter10 : center s107919 1 false = none := by rfl
  have hcenter11 : center s107919 1 true = none := by rfl
  have hcenter20 : center s107919 2 false = none := by rfl
  have hcenter21 : center s107919 2 true = some s107918 := by rfl
  have hpaired00 : paired s107919 false false = none := by rfl
  have hpaired01 : paired s107919 false true = none := by rfl
  have hpaired10 : paired s107919 true false = none := by rfl
  have hpaired11 : paired s107919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107920 : safe 10 8 s107920 = true := by
  have hcenter00 : center s107920 0 false = none := by rfl
  have hcenter01 : center s107920 0 true = none := by rfl
  have hcenter10 : center s107920 1 false = some s107919 := by rfl
  have hcenter11 : center s107920 1 true = none := by rfl
  have hcenter20 : center s107920 2 false = none := by rfl
  have hcenter21 : center s107920 2 true = none := by rfl
  have hpaired00 : paired s107920 false false = none := by rfl
  have hpaired01 : paired s107920 false true = none := by rfl
  have hpaired10 : paired s107920 true false = none := by rfl
  have hpaired11 : paired s107920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107921 : safe 10 9 s107921 = true := by
  have hcenter00 : center s107921 0 false = some s107920 := by rfl
  have hcenter01 : center s107921 0 true = none := by rfl
  have hcenter10 : center s107921 1 false = none := by rfl
  have hcenter11 : center s107921 1 true = none := by rfl
  have hcenter20 : center s107921 2 false = none := by rfl
  have hcenter21 : center s107921 2 true = none := by rfl
  have hpaired00 : paired s107921 false false = none := by rfl
  have hpaired01 : paired s107921 false true = none := by rfl
  have hpaired10 : paired s107921 true false = none := by rfl
  have hpaired11 : paired s107921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107920) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107922 : safe 10 7 s107922 = true := by
  have hcenter00 : center s107922 0 false = none := by rfl
  have hcenter01 : center s107922 0 true = none := by rfl
  have hcenter10 : center s107922 1 false = none := by rfl
  have hcenter11 : center s107922 1 true = none := by rfl
  have hcenter20 : center s107922 2 false = none := by rfl
  have hcenter21 : center s107922 2 true = none := by rfl
  have hpaired00 : paired s107922 false false = none := by rfl
  have hpaired01 : paired s107922 false true = none := by rfl
  have hpaired10 : paired s107922 true false = none := by rfl
  have hpaired11 : paired s107922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107923 : safe 10 8 s107923 = true := by
  have hcenter00 : center s107923 0 false = some s107922 := by rfl
  have hcenter01 : center s107923 0 true = none := by rfl
  have hcenter10 : center s107923 1 false = none := by rfl
  have hcenter11 : center s107923 1 true = none := by rfl
  have hcenter20 : center s107923 2 false = none := by rfl
  have hcenter21 : center s107923 2 true = none := by rfl
  have hpaired00 : paired s107923 false false = none := by rfl
  have hpaired01 : paired s107923 false true = none := by rfl
  have hpaired10 : paired s107923 true false = none := by rfl
  have hpaired11 : paired s107923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107924 : safe 10 9 s107924 = true := by
  have hcenter00 : center s107924 0 false = none := by rfl
  have hcenter01 : center s107924 0 true = none := by rfl
  have hcenter10 : center s107924 1 false = some s107923 := by rfl
  have hcenter11 : center s107924 1 true = none := by rfl
  have hcenter20 : center s107924 2 false = none := by rfl
  have hcenter21 : center s107924 2 true = none := by rfl
  have hpaired00 : paired s107924 false false = none := by rfl
  have hpaired01 : paired s107924 false true = none := by rfl
  have hpaired10 : paired s107924 true false = none := by rfl
  have hpaired11 : paired s107924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107925 : safe 10 5 s107925 = true := by
  have hcenter00 : center s107925 0 false = none := by rfl
  have hcenter01 : center s107925 0 true = none := by rfl
  have hcenter10 : center s107925 1 false = none := by rfl
  have hcenter11 : center s107925 1 true = none := by rfl
  have hcenter20 : center s107925 2 false = none := by rfl
  have hcenter21 : center s107925 2 true = none := by rfl
  have hpaired00 : paired s107925 false false = none := by rfl
  have hpaired01 : paired s107925 false true = none := by rfl
  have hpaired10 : paired s107925 true false = none := by rfl
  have hpaired11 : paired s107925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107926 : safe 10 5 s107926 = true := by
  have hcenter00 : center s107926 0 false = none := by rfl
  have hcenter01 : center s107926 0 true = none := by rfl
  have hcenter10 : center s107926 1 false = none := by rfl
  have hcenter11 : center s107926 1 true = none := by rfl
  have hcenter20 : center s107926 2 false = none := by rfl
  have hcenter21 : center s107926 2 true = none := by rfl
  have hpaired00 : paired s107926 false false = none := by rfl
  have hpaired01 : paired s107926 false true = none := by rfl
  have hpaired10 : paired s107926 true false = none := by rfl
  have hpaired11 : paired s107926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107927 : safe 10 6 s107927 = true := by
  have hcenter00 : center s107927 0 false = some s107925 := by rfl
  have hcenter01 : center s107927 0 true = none := by rfl
  have hcenter10 : center s107927 1 false = none := by rfl
  have hcenter11 : center s107927 1 true = none := by rfl
  have hcenter20 : center s107927 2 false = some s107926 := by rfl
  have hcenter21 : center s107927 2 true = none := by rfl
  have hpaired00 : paired s107927 false false = none := by rfl
  have hpaired01 : paired s107927 false true = none := by rfl
  have hpaired10 : paired s107927 true false = none := by rfl
  have hpaired11 : paired s107927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107926) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107928 : safe 10 7 s107928 = true := by
  have hcenter00 : center s107928 0 false = none := by rfl
  have hcenter01 : center s107928 0 true = none := by rfl
  have hcenter10 : center s107928 1 false = some s107927 := by rfl
  have hcenter11 : center s107928 1 true = none := by rfl
  have hcenter20 : center s107928 2 false = none := by rfl
  have hcenter21 : center s107928 2 true = none := by rfl
  have hpaired00 : paired s107928 false false = none := by rfl
  have hpaired01 : paired s107928 false true = none := by rfl
  have hpaired10 : paired s107928 true false = none := by rfl
  have hpaired11 : paired s107928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107929 : safe 10 8 s107929 = true := by
  have hcenter00 : center s107929 0 false = none := by rfl
  have hcenter01 : center s107929 0 true = none := by rfl
  have hcenter10 : center s107929 1 false = none := by rfl
  have hcenter11 : center s107929 1 true = none := by rfl
  have hcenter20 : center s107929 2 false = some s107928 := by rfl
  have hcenter21 : center s107929 2 true = none := by rfl
  have hpaired00 : paired s107929 false false = none := by rfl
  have hpaired01 : paired s107929 false true = none := by rfl
  have hpaired10 : paired s107929 true false = none := by rfl
  have hpaired11 : paired s107929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107930 : safe 10 9 s107930 = true := by
  have hcenter00 : center s107930 0 false = some s107929 := by rfl
  have hcenter01 : center s107930 0 true = none := by rfl
  have hcenter10 : center s107930 1 false = none := by rfl
  have hcenter11 : center s107930 1 true = none := by rfl
  have hcenter20 : center s107930 2 false = none := by rfl
  have hcenter21 : center s107930 2 true = none := by rfl
  have hpaired00 : paired s107930 false false = none := by rfl
  have hpaired01 : paired s107930 false true = none := by rfl
  have hpaired10 : paired s107930 true false = none := by rfl
  have hpaired11 : paired s107930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107931 : safe 10 10 s107931 = true := by
  have hcenter00 : center s107931 0 false = none := by rfl
  have hcenter01 : center s107931 0 true = none := by rfl
  have hcenter10 : center s107931 1 false = some s107921 := by rfl
  have hcenter11 : center s107931 1 true = none := by rfl
  have hcenter20 : center s107931 2 false = some s107924 := by rfl
  have hcenter21 : center s107931 2 true = some s107930 := by rfl
  have hpaired00 : paired s107931 false false = none := by rfl
  have hpaired01 : paired s107931 false true = none := by rfl
  have hpaired10 : paired s107931 true false = none := by rfl
  have hpaired11 : paired s107931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107921) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107924) (optionAll_some_eq hcenter21 safeNode107930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107932 : safe 10 7 s107932 = true := by
  have hcenter00 : center s107932 0 false = none := by rfl
  have hcenter01 : center s107932 0 true = none := by rfl
  have hcenter10 : center s107932 1 false = none := by rfl
  have hcenter11 : center s107932 1 true = none := by rfl
  have hcenter20 : center s107932 2 false = none := by rfl
  have hcenter21 : center s107932 2 true = none := by rfl
  have hpaired00 : paired s107932 false false = none := by rfl
  have hpaired01 : paired s107932 false true = none := by rfl
  have hpaired10 : paired s107932 true false = none := by rfl
  have hpaired11 : paired s107932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107933 : safe 10 7 s107933 = true := by
  have hcenter00 : center s107933 0 false = none := by rfl
  have hcenter01 : center s107933 0 true = none := by rfl
  have hcenter10 : center s107933 1 false = none := by rfl
  have hcenter11 : center s107933 1 true = none := by rfl
  have hcenter20 : center s107933 2 false = none := by rfl
  have hcenter21 : center s107933 2 true = none := by rfl
  have hpaired00 : paired s107933 false false = none := by rfl
  have hpaired01 : paired s107933 false true = none := by rfl
  have hpaired10 : paired s107933 true false = none := by rfl
  have hpaired11 : paired s107933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107934 : safe 10 8 s107934 = true := by
  have hcenter00 : center s107934 0 false = some s107932 := by rfl
  have hcenter01 : center s107934 0 true = some s107933 := by rfl
  have hcenter10 : center s107934 1 false = none := by rfl
  have hcenter11 : center s107934 1 true = none := by rfl
  have hcenter20 : center s107934 2 false = none := by rfl
  have hcenter21 : center s107934 2 true = none := by rfl
  have hpaired00 : paired s107934 false false = none := by rfl
  have hpaired01 : paired s107934 false true = none := by rfl
  have hpaired10 : paired s107934 true false = none := by rfl
  have hpaired11 : paired s107934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107932) (optionAll_some_eq hcenter01 safeNode107933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107935 : safe 10 9 s107935 = true := by
  have hcenter00 : center s107935 0 false = none := by rfl
  have hcenter01 : center s107935 0 true = none := by rfl
  have hcenter10 : center s107935 1 false = none := by rfl
  have hcenter11 : center s107935 1 true = none := by rfl
  have hcenter20 : center s107935 2 false = none := by rfl
  have hcenter21 : center s107935 2 true = some s107934 := by rfl
  have hpaired00 : paired s107935 false false = none := by rfl
  have hpaired01 : paired s107935 false true = none := by rfl
  have hpaired10 : paired s107935 true false = none := by rfl
  have hpaired11 : paired s107935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107936 : safe 10 10 s107936 = true := by
  have hcenter00 : center s107936 0 false = none := by rfl
  have hcenter01 : center s107936 0 true = none := by rfl
  have hcenter10 : center s107936 1 false = none := by rfl
  have hcenter11 : center s107936 1 true = some s107935 := by rfl
  have hcenter20 : center s107936 2 false = none := by rfl
  have hcenter21 : center s107936 2 true = none := by rfl
  have hpaired00 : paired s107936 false false = none := by rfl
  have hpaired01 : paired s107936 false true = none := by rfl
  have hpaired10 : paired s107936 true false = none := by rfl
  have hpaired11 : paired s107936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107937 : safe 10 7 s107937 = true := by
  have hcenter00 : center s107937 0 false = none := by rfl
  have hcenter01 : center s107937 0 true = none := by rfl
  have hcenter10 : center s107937 1 false = none := by rfl
  have hcenter11 : center s107937 1 true = none := by rfl
  have hcenter20 : center s107937 2 false = none := by rfl
  have hcenter21 : center s107937 2 true = none := by rfl
  have hpaired00 : paired s107937 false false = none := by rfl
  have hpaired01 : paired s107937 false true = none := by rfl
  have hpaired10 : paired s107937 true false = none := by rfl
  have hpaired11 : paired s107937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107938 : safe 10 7 s107938 = true := by
  have hcenter00 : center s107938 0 false = none := by rfl
  have hcenter01 : center s107938 0 true = none := by rfl
  have hcenter10 : center s107938 1 false = none := by rfl
  have hcenter11 : center s107938 1 true = none := by rfl
  have hcenter20 : center s107938 2 false = none := by rfl
  have hcenter21 : center s107938 2 true = none := by rfl
  have hpaired00 : paired s107938 false false = none := by rfl
  have hpaired01 : paired s107938 false true = none := by rfl
  have hpaired10 : paired s107938 true false = none := by rfl
  have hpaired11 : paired s107938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107939 : safe 10 8 s107939 = true := by
  have hcenter00 : center s107939 0 false = some s107937 := by rfl
  have hcenter01 : center s107939 0 true = some s107938 := by rfl
  have hcenter10 : center s107939 1 false = none := by rfl
  have hcenter11 : center s107939 1 true = none := by rfl
  have hcenter20 : center s107939 2 false = none := by rfl
  have hcenter21 : center s107939 2 true = none := by rfl
  have hpaired00 : paired s107939 false false = none := by rfl
  have hpaired01 : paired s107939 false true = none := by rfl
  have hpaired10 : paired s107939 true false = none := by rfl
  have hpaired11 : paired s107939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107937) (optionAll_some_eq hcenter01 safeNode107938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107940 : safe 10 8 s107940 = true := by
  have hcenter00 : center s107940 0 false = none := by rfl
  have hcenter01 : center s107940 0 true = none := by rfl
  have hcenter10 : center s107940 1 false = none := by rfl
  have hcenter11 : center s107940 1 true = none := by rfl
  have hcenter20 : center s107940 2 false = none := by rfl
  have hcenter21 : center s107940 2 true = none := by rfl
  have hpaired00 : paired s107940 false false = none := by rfl
  have hpaired01 : paired s107940 false true = none := by rfl
  have hpaired10 : paired s107940 true false = none := by rfl
  have hpaired11 : paired s107940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107941 : safe 10 9 s107941 = true := by
  have hcenter00 : center s107941 0 false = none := by rfl
  have hcenter01 : center s107941 0 true = none := by rfl
  have hcenter10 : center s107941 1 false = none := by rfl
  have hcenter11 : center s107941 1 true = some s107939 := by rfl
  have hcenter20 : center s107941 2 false = none := by rfl
  have hcenter21 : center s107941 2 true = some s107940 := by rfl
  have hpaired00 : paired s107941 false false = none := by rfl
  have hpaired01 : paired s107941 false true = none := by rfl
  have hpaired10 : paired s107941 true false = none := by rfl
  have hpaired11 : paired s107941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107939) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107942 : safe 10 7 s107942 = true := by
  have hcenter00 : center s107942 0 false = none := by rfl
  have hcenter01 : center s107942 0 true = none := by rfl
  have hcenter10 : center s107942 1 false = none := by rfl
  have hcenter11 : center s107942 1 true = none := by rfl
  have hcenter20 : center s107942 2 false = none := by rfl
  have hcenter21 : center s107942 2 true = none := by rfl
  have hpaired00 : paired s107942 false false = none := by rfl
  have hpaired01 : paired s107942 false true = none := by rfl
  have hpaired10 : paired s107942 true false = none := by rfl
  have hpaired11 : paired s107942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107943 : safe 10 7 s107943 = true := by
  have hcenter00 : center s107943 0 false = none := by rfl
  have hcenter01 : center s107943 0 true = none := by rfl
  have hcenter10 : center s107943 1 false = none := by rfl
  have hcenter11 : center s107943 1 true = none := by rfl
  have hcenter20 : center s107943 2 false = none := by rfl
  have hcenter21 : center s107943 2 true = none := by rfl
  have hpaired00 : paired s107943 false false = none := by rfl
  have hpaired01 : paired s107943 false true = none := by rfl
  have hpaired10 : paired s107943 true false = none := by rfl
  have hpaired11 : paired s107943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107944 : safe 10 6 s107944 = true := by
  have hcenter00 : center s107944 0 false = none := by rfl
  have hcenter01 : center s107944 0 true = none := by rfl
  have hcenter10 : center s107944 1 false = none := by rfl
  have hcenter11 : center s107944 1 true = none := by rfl
  have hcenter20 : center s107944 2 false = none := by rfl
  have hcenter21 : center s107944 2 true = none := by rfl
  have hpaired00 : paired s107944 false false = none := by rfl
  have hpaired01 : paired s107944 false true = none := by rfl
  have hpaired10 : paired s107944 true false = none := by rfl
  have hpaired11 : paired s107944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107945 : safe 10 7 s107945 = true := by
  have hcenter00 : center s107945 0 false = none := by rfl
  have hcenter01 : center s107945 0 true = some s107944 := by rfl
  have hcenter10 : center s107945 1 false = none := by rfl
  have hcenter11 : center s107945 1 true = none := by rfl
  have hcenter20 : center s107945 2 false = none := by rfl
  have hcenter21 : center s107945 2 true = none := by rfl
  have hpaired00 : paired s107945 false false = none := by rfl
  have hpaired01 : paired s107945 false true = none := by rfl
  have hpaired10 : paired s107945 true false = none := by rfl
  have hpaired11 : paired s107945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107946 : safe 10 7 s107946 = true := by
  have hcenter00 : center s107946 0 false = none := by rfl
  have hcenter01 : center s107946 0 true = none := by rfl
  have hcenter10 : center s107946 1 false = none := by rfl
  have hcenter11 : center s107946 1 true = none := by rfl
  have hcenter20 : center s107946 2 false = none := by rfl
  have hcenter21 : center s107946 2 true = none := by rfl
  have hpaired00 : paired s107946 false false = none := by rfl
  have hpaired01 : paired s107946 false true = none := by rfl
  have hpaired10 : paired s107946 true false = none := by rfl
  have hpaired11 : paired s107946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107947 : safe 10 8 s107947 = true := by
  have hcenter00 : center s107947 0 false = none := by rfl
  have hcenter01 : center s107947 0 true = none := by rfl
  have hcenter10 : center s107947 1 false = some s107942 := by rfl
  have hcenter11 : center s107947 1 true = some s107943 := by rfl
  have hcenter20 : center s107947 2 false = some s107945 := by rfl
  have hcenter21 : center s107947 2 true = some s107946 := by rfl
  have hpaired00 : paired s107947 false false = none := by rfl
  have hpaired01 : paired s107947 false true = none := by rfl
  have hpaired10 : paired s107947 true false = none := by rfl
  have hpaired11 : paired s107947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107942) (optionAll_some_eq hcenter11 safeNode107943) (optionAll_some_eq hcenter20 safeNode107945) (optionAll_some_eq hcenter21 safeNode107946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107948 : safe 10 6 s107948 = true := by
  have hcenter00 : center s107948 0 false = none := by rfl
  have hcenter01 : center s107948 0 true = none := by rfl
  have hcenter10 : center s107948 1 false = none := by rfl
  have hcenter11 : center s107948 1 true = none := by rfl
  have hcenter20 : center s107948 2 false = none := by rfl
  have hcenter21 : center s107948 2 true = none := by rfl
  have hpaired00 : paired s107948 false false = none := by rfl
  have hpaired01 : paired s107948 false true = none := by rfl
  have hpaired10 : paired s107948 true false = none := by rfl
  have hpaired11 : paired s107948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107949 : safe 10 7 s107949 = true := by
  have hcenter00 : center s107949 0 false = none := by rfl
  have hcenter01 : center s107949 0 true = some s107948 := by rfl
  have hcenter10 : center s107949 1 false = none := by rfl
  have hcenter11 : center s107949 1 true = none := by rfl
  have hcenter20 : center s107949 2 false = none := by rfl
  have hcenter21 : center s107949 2 true = none := by rfl
  have hpaired00 : paired s107949 false false = none := by rfl
  have hpaired01 : paired s107949 false true = none := by rfl
  have hpaired10 : paired s107949 true false = none := by rfl
  have hpaired11 : paired s107949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107950 : safe 10 6 s107950 = true := by
  have hcenter00 : center s107950 0 false = none := by rfl
  have hcenter01 : center s107950 0 true = none := by rfl
  have hcenter10 : center s107950 1 false = none := by rfl
  have hcenter11 : center s107950 1 true = none := by rfl
  have hcenter20 : center s107950 2 false = none := by rfl
  have hcenter21 : center s107950 2 true = none := by rfl
  have hpaired00 : paired s107950 false false = none := by rfl
  have hpaired01 : paired s107950 false true = none := by rfl
  have hpaired10 : paired s107950 true false = none := by rfl
  have hpaired11 : paired s107950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107951 : safe 10 7 s107951 = true := by
  have hcenter00 : center s107951 0 false = none := by rfl
  have hcenter01 : center s107951 0 true = none := by rfl
  have hcenter10 : center s107951 1 false = none := by rfl
  have hcenter11 : center s107951 1 true = none := by rfl
  have hcenter20 : center s107951 2 false = none := by rfl
  have hcenter21 : center s107951 2 true = some s107950 := by rfl
  have hpaired00 : paired s107951 false false = none := by rfl
  have hpaired01 : paired s107951 false true = none := by rfl
  have hpaired10 : paired s107951 true false = none := by rfl
  have hpaired11 : paired s107951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107952 : safe 10 9 s107952 = true := by
  have hcenter00 : center s107952 0 false = some s107947 := by rfl
  have hcenter01 : center s107952 0 true = none := by rfl
  have hcenter10 : center s107952 1 false = none := by rfl
  have hcenter11 : center s107952 1 true = none := by rfl
  have hcenter20 : center s107952 2 false = none := by rfl
  have hcenter21 : center s107952 2 true = none := by rfl
  have hpaired00 : paired s107952 false false = none := by rfl
  have hpaired01 : paired s107952 false true = none := by rfl
  have hpaired10 : paired s107952 true false = some s107949 := by rfl
  have hpaired11 : paired s107952 true true = some s107951 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107949) (optionAll_some_eq hpaired11 safeNode107951)

theorem safeNode107953 : safe 10 7 s107953 = true := by
  have hcenter00 : center s107953 0 false = none := by rfl
  have hcenter01 : center s107953 0 true = none := by rfl
  have hcenter10 : center s107953 1 false = none := by rfl
  have hcenter11 : center s107953 1 true = none := by rfl
  have hcenter20 : center s107953 2 false = none := by rfl
  have hcenter21 : center s107953 2 true = none := by rfl
  have hpaired00 : paired s107953 false false = none := by rfl
  have hpaired01 : paired s107953 false true = none := by rfl
  have hpaired10 : paired s107953 true false = none := by rfl
  have hpaired11 : paired s107953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107954 : safe 10 7 s107954 = true := by
  have hcenter00 : center s107954 0 false = none := by rfl
  have hcenter01 : center s107954 0 true = none := by rfl
  have hcenter10 : center s107954 1 false = none := by rfl
  have hcenter11 : center s107954 1 true = none := by rfl
  have hcenter20 : center s107954 2 false = none := by rfl
  have hcenter21 : center s107954 2 true = none := by rfl
  have hpaired00 : paired s107954 false false = none := by rfl
  have hpaired01 : paired s107954 false true = none := by rfl
  have hpaired10 : paired s107954 true false = none := by rfl
  have hpaired11 : paired s107954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107955 : safe 10 8 s107955 = true := by
  have hcenter00 : center s107955 0 false = none := by rfl
  have hcenter01 : center s107955 0 true = none := by rfl
  have hcenter10 : center s107955 1 false = some s107953 := by rfl
  have hcenter11 : center s107955 1 true = some s107954 := by rfl
  have hcenter20 : center s107955 2 false = none := by rfl
  have hcenter21 : center s107955 2 true = none := by rfl
  have hpaired00 : paired s107955 false false = none := by rfl
  have hpaired01 : paired s107955 false true = none := by rfl
  have hpaired10 : paired s107955 true false = none := by rfl
  have hpaired11 : paired s107955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107953) (optionAll_some_eq hcenter11 safeNode107954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107956 : safe 10 7 s107956 = true := by
  have hcenter00 : center s107956 0 false = none := by rfl
  have hcenter01 : center s107956 0 true = none := by rfl
  have hcenter10 : center s107956 1 false = none := by rfl
  have hcenter11 : center s107956 1 true = none := by rfl
  have hcenter20 : center s107956 2 false = none := by rfl
  have hcenter21 : center s107956 2 true = none := by rfl
  have hpaired00 : paired s107956 false false = none := by rfl
  have hpaired01 : paired s107956 false true = none := by rfl
  have hpaired10 : paired s107956 true false = none := by rfl
  have hpaired11 : paired s107956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107957 : safe 10 7 s107957 = true := by
  have hcenter00 : center s107957 0 false = none := by rfl
  have hcenter01 : center s107957 0 true = none := by rfl
  have hcenter10 : center s107957 1 false = none := by rfl
  have hcenter11 : center s107957 1 true = none := by rfl
  have hcenter20 : center s107957 2 false = none := by rfl
  have hcenter21 : center s107957 2 true = none := by rfl
  have hpaired00 : paired s107957 false false = none := by rfl
  have hpaired01 : paired s107957 false true = none := by rfl
  have hpaired10 : paired s107957 true false = none := by rfl
  have hpaired11 : paired s107957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107958 : safe 10 8 s107958 = true := by
  have hcenter00 : center s107958 0 false = some s107956 := by rfl
  have hcenter01 : center s107958 0 true = some s107957 := by rfl
  have hcenter10 : center s107958 1 false = none := by rfl
  have hcenter11 : center s107958 1 true = none := by rfl
  have hcenter20 : center s107958 2 false = none := by rfl
  have hcenter21 : center s107958 2 true = none := by rfl
  have hpaired00 : paired s107958 false false = none := by rfl
  have hpaired01 : paired s107958 false true = none := by rfl
  have hpaired10 : paired s107958 true false = none := by rfl
  have hpaired11 : paired s107958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107956) (optionAll_some_eq hcenter01 safeNode107957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107959 : safe 10 10 s107959 = true := by
  have hcenter00 : center s107959 0 false = none := by rfl
  have hcenter01 : center s107959 0 true = some s107941 := by rfl
  have hcenter10 : center s107959 1 false = some s107952 := by rfl
  have hcenter11 : center s107959 1 true = none := by rfl
  have hcenter20 : center s107959 2 false = none := by rfl
  have hcenter21 : center s107959 2 true = none := by rfl
  have hpaired00 : paired s107959 false false = none := by rfl
  have hpaired01 : paired s107959 false true = none := by rfl
  have hpaired10 : paired s107959 true false = some s107955 := by rfl
  have hpaired11 : paired s107959 true true = some s107958 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107941) (optionAll_some_eq hcenter10 safeNode107952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107955) (optionAll_some_eq hpaired11 safeNode107958)

theorem safeNode107960 : safe 10 11 s107960 = true := by
  have hcenter00 : center s107960 0 false = some s107931 := by rfl
  have hcenter01 : center s107960 0 true = some s107936 := by rfl
  have hcenter10 : center s107960 1 false = none := by rfl
  have hcenter11 : center s107960 1 true = none := by rfl
  have hcenter20 : center s107960 2 false = some s107959 := by rfl
  have hcenter21 : center s107960 2 true = none := by rfl
  have hpaired00 : paired s107960 false false = none := by rfl
  have hpaired01 : paired s107960 false true = none := by rfl
  have hpaired10 : paired s107960 true false = none := by rfl
  have hpaired11 : paired s107960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107931) (optionAll_some_eq hcenter01 safeNode107936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107961 : safe 10 9 s107961 = true := by
  have hcenter00 : center s107961 0 false = none := by rfl
  have hcenter01 : center s107961 0 true = none := by rfl
  have hcenter10 : center s107961 1 false = none := by rfl
  have hcenter11 : center s107961 1 true = none := by rfl
  have hcenter20 : center s107961 2 false = none := by rfl
  have hcenter21 : center s107961 2 true = none := by rfl
  have hpaired00 : paired s107961 false false = none := by rfl
  have hpaired01 : paired s107961 false true = none := by rfl
  have hpaired10 : paired s107961 true false = none := by rfl
  have hpaired11 : paired s107961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107962 : safe 10 5 s107962 = true := by
  have hcenter00 : center s107962 0 false = none := by rfl
  have hcenter01 : center s107962 0 true = none := by rfl
  have hcenter10 : center s107962 1 false = none := by rfl
  have hcenter11 : center s107962 1 true = none := by rfl
  have hcenter20 : center s107962 2 false = none := by rfl
  have hcenter21 : center s107962 2 true = none := by rfl
  have hpaired00 : paired s107962 false false = none := by rfl
  have hpaired01 : paired s107962 false true = none := by rfl
  have hpaired10 : paired s107962 true false = none := by rfl
  have hpaired11 : paired s107962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107963 : safe 10 6 s107963 = true := by
  have hcenter00 : center s107963 0 false = none := by rfl
  have hcenter01 : center s107963 0 true = none := by rfl
  have hcenter10 : center s107963 1 false = none := by rfl
  have hcenter11 : center s107963 1 true = some s107962 := by rfl
  have hcenter20 : center s107963 2 false = none := by rfl
  have hcenter21 : center s107963 2 true = none := by rfl
  have hpaired00 : paired s107963 false false = none := by rfl
  have hpaired01 : paired s107963 false true = none := by rfl
  have hpaired10 : paired s107963 true false = none := by rfl
  have hpaired11 : paired s107963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107964 : safe 10 7 s107964 = true := by
  have hcenter00 : center s107964 0 false = none := by rfl
  have hcenter01 : center s107964 0 true = none := by rfl
  have hcenter10 : center s107964 1 false = none := by rfl
  have hcenter11 : center s107964 1 true = none := by rfl
  have hcenter20 : center s107964 2 false = none := by rfl
  have hcenter21 : center s107964 2 true = some s107963 := by rfl
  have hpaired00 : paired s107964 false false = none := by rfl
  have hpaired01 : paired s107964 false true = none := by rfl
  have hpaired10 : paired s107964 true false = none := by rfl
  have hpaired11 : paired s107964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107965 : safe 10 5 s107965 = true := by
  have hcenter00 : center s107965 0 false = none := by rfl
  have hcenter01 : center s107965 0 true = none := by rfl
  have hcenter10 : center s107965 1 false = none := by rfl
  have hcenter11 : center s107965 1 true = none := by rfl
  have hcenter20 : center s107965 2 false = none := by rfl
  have hcenter21 : center s107965 2 true = none := by rfl
  have hpaired00 : paired s107965 false false = none := by rfl
  have hpaired01 : paired s107965 false true = none := by rfl
  have hpaired10 : paired s107965 true false = none := by rfl
  have hpaired11 : paired s107965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107966 : safe 10 6 s107966 = true := by
  have hcenter00 : center s107966 0 false = none := by rfl
  have hcenter01 : center s107966 0 true = none := by rfl
  have hcenter10 : center s107966 1 false = none := by rfl
  have hcenter11 : center s107966 1 true = none := by rfl
  have hcenter20 : center s107966 2 false = some s107965 := by rfl
  have hcenter21 : center s107966 2 true = none := by rfl
  have hpaired00 : paired s107966 false false = none := by rfl
  have hpaired01 : paired s107966 false true = none := by rfl
  have hpaired10 : paired s107966 true false = none := by rfl
  have hpaired11 : paired s107966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107967 : safe 10 5 s107967 = true := by
  have hcenter00 : center s107967 0 false = none := by rfl
  have hcenter01 : center s107967 0 true = none := by rfl
  have hcenter10 : center s107967 1 false = none := by rfl
  have hcenter11 : center s107967 1 true = none := by rfl
  have hcenter20 : center s107967 2 false = none := by rfl
  have hcenter21 : center s107967 2 true = none := by rfl
  have hpaired00 : paired s107967 false false = none := by rfl
  have hpaired01 : paired s107967 false true = none := by rfl
  have hpaired10 : paired s107967 true false = none := by rfl
  have hpaired11 : paired s107967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107968 : safe 10 6 s107968 = true := by
  have hcenter00 : center s107968 0 false = none := by rfl
  have hcenter01 : center s107968 0 true = none := by rfl
  have hcenter10 : center s107968 1 false = some s107967 := by rfl
  have hcenter11 : center s107968 1 true = none := by rfl
  have hcenter20 : center s107968 2 false = none := by rfl
  have hcenter21 : center s107968 2 true = none := by rfl
  have hpaired00 : paired s107968 false false = none := by rfl
  have hpaired01 : paired s107968 false true = none := by rfl
  have hpaired10 : paired s107968 true false = none := by rfl
  have hpaired11 : paired s107968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107969 : safe 10 8 s107969 = true := by
  have hcenter00 : center s107969 0 false = none := by rfl
  have hcenter01 : center s107969 0 true = none := by rfl
  have hcenter10 : center s107969 1 false = none := by rfl
  have hcenter11 : center s107969 1 true = some s107964 := by rfl
  have hcenter20 : center s107969 2 false = none := by rfl
  have hcenter21 : center s107969 2 true = none := by rfl
  have hpaired00 : paired s107969 false false = none := by rfl
  have hpaired01 : paired s107969 false true = none := by rfl
  have hpaired10 : paired s107969 true false = some s107966 := by rfl
  have hpaired11 : paired s107969 true true = some s107968 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107966) (optionAll_some_eq hpaired11 safeNode107968)

theorem safeNode107970 : safe 10 4 s107970 = true := by
  have hcenter00 : center s107970 0 false = none := by rfl
  have hcenter01 : center s107970 0 true = none := by rfl
  have hcenter10 : center s107970 1 false = none := by rfl
  have hcenter11 : center s107970 1 true = none := by rfl
  have hcenter20 : center s107970 2 false = none := by rfl
  have hcenter21 : center s107970 2 true = none := by rfl
  have hpaired00 : paired s107970 false false = none := by rfl
  have hpaired01 : paired s107970 false true = none := by rfl
  have hpaired10 : paired s107970 true false = none := by rfl
  have hpaired11 : paired s107970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107971 : safe 10 5 s107971 = true := by
  have hcenter00 : center s107971 0 false = none := by rfl
  have hcenter01 : center s107971 0 true = none := by rfl
  have hcenter10 : center s107971 1 false = some s107970 := by rfl
  have hcenter11 : center s107971 1 true = none := by rfl
  have hcenter20 : center s107971 2 false = none := by rfl
  have hcenter21 : center s107971 2 true = none := by rfl
  have hpaired00 : paired s107971 false false = none := by rfl
  have hpaired01 : paired s107971 false true = none := by rfl
  have hpaired10 : paired s107971 true false = none := by rfl
  have hpaired11 : paired s107971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107972 : safe 10 6 s107972 = true := by
  have hcenter00 : center s107972 0 false = some s107971 := by rfl
  have hcenter01 : center s107972 0 true = none := by rfl
  have hcenter10 : center s107972 1 false = none := by rfl
  have hcenter11 : center s107972 1 true = none := by rfl
  have hcenter20 : center s107972 2 false = none := by rfl
  have hcenter21 : center s107972 2 true = none := by rfl
  have hpaired00 : paired s107972 false false = none := by rfl
  have hpaired01 : paired s107972 false true = none := by rfl
  have hpaired10 : paired s107972 true false = none := by rfl
  have hpaired11 : paired s107972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107973 : safe 10 7 s107973 = true := by
  have hcenter00 : center s107973 0 false = none := by rfl
  have hcenter01 : center s107973 0 true = none := by rfl
  have hcenter10 : center s107973 1 false = none := by rfl
  have hcenter11 : center s107973 1 true = some s107972 := by rfl
  have hcenter20 : center s107973 2 false = none := by rfl
  have hcenter21 : center s107973 2 true = none := by rfl
  have hpaired00 : paired s107973 false false = none := by rfl
  have hpaired01 : paired s107973 false true = none := by rfl
  have hpaired10 : paired s107973 true false = none := by rfl
  have hpaired11 : paired s107973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107974 : safe 10 5 s107974 = true := by
  have hcenter00 : center s107974 0 false = none := by rfl
  have hcenter01 : center s107974 0 true = none := by rfl
  have hcenter10 : center s107974 1 false = none := by rfl
  have hcenter11 : center s107974 1 true = none := by rfl
  have hcenter20 : center s107974 2 false = none := by rfl
  have hcenter21 : center s107974 2 true = none := by rfl
  have hpaired00 : paired s107974 false false = none := by rfl
  have hpaired01 : paired s107974 false true = none := by rfl
  have hpaired10 : paired s107974 true false = none := by rfl
  have hpaired11 : paired s107974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107975 : safe 10 6 s107975 = true := by
  have hcenter00 : center s107975 0 false = none := by rfl
  have hcenter01 : center s107975 0 true = none := by rfl
  have hcenter10 : center s107975 1 false = none := by rfl
  have hcenter11 : center s107975 1 true = some s107974 := by rfl
  have hcenter20 : center s107975 2 false = none := by rfl
  have hcenter21 : center s107975 2 true = none := by rfl
  have hpaired00 : paired s107975 false false = none := by rfl
  have hpaired01 : paired s107975 false true = none := by rfl
  have hpaired10 : paired s107975 true false = none := by rfl
  have hpaired11 : paired s107975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107976 : safe 10 7 s107976 = true := by
  have hcenter00 : center s107976 0 false = some s107975 := by rfl
  have hcenter01 : center s107976 0 true = none := by rfl
  have hcenter10 : center s107976 1 false = none := by rfl
  have hcenter11 : center s107976 1 true = none := by rfl
  have hcenter20 : center s107976 2 false = none := by rfl
  have hcenter21 : center s107976 2 true = none := by rfl
  have hpaired00 : paired s107976 false false = none := by rfl
  have hpaired01 : paired s107976 false true = none := by rfl
  have hpaired10 : paired s107976 true false = none := by rfl
  have hpaired11 : paired s107976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107977 : safe 10 8 s107977 = true := by
  have hcenter00 : center s107977 0 false = none := by rfl
  have hcenter01 : center s107977 0 true = some s107973 := by rfl
  have hcenter10 : center s107977 1 false = some s107976 := by rfl
  have hcenter11 : center s107977 1 true = none := by rfl
  have hcenter20 : center s107977 2 false = none := by rfl
  have hcenter21 : center s107977 2 true = none := by rfl
  have hpaired00 : paired s107977 false false = none := by rfl
  have hpaired01 : paired s107977 false true = none := by rfl
  have hpaired10 : paired s107977 true false = none := by rfl
  have hpaired11 : paired s107977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107973) (optionAll_some_eq hcenter10 safeNode107976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107978 : safe 10 9 s107978 = true := by
  have hcenter00 : center s107978 0 false = none := by rfl
  have hcenter01 : center s107978 0 true = some s107969 := by rfl
  have hcenter10 : center s107978 1 false = none := by rfl
  have hcenter11 : center s107978 1 true = none := by rfl
  have hcenter20 : center s107978 2 false = some s107977 := by rfl
  have hcenter21 : center s107978 2 true = none := by rfl
  have hpaired00 : paired s107978 false false = none := by rfl
  have hpaired01 : paired s107978 false true = none := by rfl
  have hpaired10 : paired s107978 true false = none := by rfl
  have hpaired11 : paired s107978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107979 : safe 10 10 s107979 = true := by
  have hcenter00 : center s107979 0 false = none := by rfl
  have hcenter01 : center s107979 0 true = some s107961 := by rfl
  have hcenter10 : center s107979 1 false = some s107978 := by rfl
  have hcenter11 : center s107979 1 true = none := by rfl
  have hcenter20 : center s107979 2 false = none := by rfl
  have hcenter21 : center s107979 2 true = none := by rfl
  have hpaired00 : paired s107979 false false = none := by rfl
  have hpaired01 : paired s107979 false true = none := by rfl
  have hpaired10 : paired s107979 true false = none := by rfl
  have hpaired11 : paired s107979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107961) (optionAll_some_eq hcenter10 safeNode107978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107980 : safe 10 5 s107980 = true := by
  have hcenter00 : center s107980 0 false = none := by rfl
  have hcenter01 : center s107980 0 true = none := by rfl
  have hcenter10 : center s107980 1 false = none := by rfl
  have hcenter11 : center s107980 1 true = none := by rfl
  have hcenter20 : center s107980 2 false = none := by rfl
  have hcenter21 : center s107980 2 true = none := by rfl
  have hpaired00 : paired s107980 false false = none := by rfl
  have hpaired01 : paired s107980 false true = none := by rfl
  have hpaired10 : paired s107980 true false = none := by rfl
  have hpaired11 : paired s107980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107981 : safe 10 6 s107981 = true := by
  have hcenter00 : center s107981 0 false = none := by rfl
  have hcenter01 : center s107981 0 true = some s107980 := by rfl
  have hcenter10 : center s107981 1 false = none := by rfl
  have hcenter11 : center s107981 1 true = none := by rfl
  have hcenter20 : center s107981 2 false = none := by rfl
  have hcenter21 : center s107981 2 true = none := by rfl
  have hpaired00 : paired s107981 false false = none := by rfl
  have hpaired01 : paired s107981 false true = none := by rfl
  have hpaired10 : paired s107981 true false = none := by rfl
  have hpaired11 : paired s107981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107982 : safe 10 7 s107982 = true := by
  have hcenter00 : center s107982 0 false = none := by rfl
  have hcenter01 : center s107982 0 true = none := by rfl
  have hcenter10 : center s107982 1 false = none := by rfl
  have hcenter11 : center s107982 1 true = none := by rfl
  have hcenter20 : center s107982 2 false = none := by rfl
  have hcenter21 : center s107982 2 true = some s107981 := by rfl
  have hpaired00 : paired s107982 false false = none := by rfl
  have hpaired01 : paired s107982 false true = none := by rfl
  have hpaired10 : paired s107982 true false = none := by rfl
  have hpaired11 : paired s107982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107983 : safe 10 5 s107983 = true := by
  have hcenter00 : center s107983 0 false = none := by rfl
  have hcenter01 : center s107983 0 true = none := by rfl
  have hcenter10 : center s107983 1 false = none := by rfl
  have hcenter11 : center s107983 1 true = none := by rfl
  have hcenter20 : center s107983 2 false = none := by rfl
  have hcenter21 : center s107983 2 true = none := by rfl
  have hpaired00 : paired s107983 false false = none := by rfl
  have hpaired01 : paired s107983 false true = none := by rfl
  have hpaired10 : paired s107983 true false = none := by rfl
  have hpaired11 : paired s107983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107984 : safe 10 6 s107984 = true := by
  have hcenter00 : center s107984 0 false = none := by rfl
  have hcenter01 : center s107984 0 true = none := by rfl
  have hcenter10 : center s107984 1 false = none := by rfl
  have hcenter11 : center s107984 1 true = none := by rfl
  have hcenter20 : center s107984 2 false = none := by rfl
  have hcenter21 : center s107984 2 true = some s107983 := by rfl
  have hpaired00 : paired s107984 false false = none := by rfl
  have hpaired01 : paired s107984 false true = none := by rfl
  have hpaired10 : paired s107984 true false = none := by rfl
  have hpaired11 : paired s107984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode107983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107985 : safe 10 5 s107985 = true := by
  have hcenter00 : center s107985 0 false = none := by rfl
  have hcenter01 : center s107985 0 true = none := by rfl
  have hcenter10 : center s107985 1 false = none := by rfl
  have hcenter11 : center s107985 1 true = none := by rfl
  have hcenter20 : center s107985 2 false = none := by rfl
  have hcenter21 : center s107985 2 true = none := by rfl
  have hpaired00 : paired s107985 false false = none := by rfl
  have hpaired01 : paired s107985 false true = none := by rfl
  have hpaired10 : paired s107985 true false = none := by rfl
  have hpaired11 : paired s107985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107986 : safe 10 6 s107986 = true := by
  have hcenter00 : center s107986 0 false = none := by rfl
  have hcenter01 : center s107986 0 true = some s107985 := by rfl
  have hcenter10 : center s107986 1 false = none := by rfl
  have hcenter11 : center s107986 1 true = none := by rfl
  have hcenter20 : center s107986 2 false = none := by rfl
  have hcenter21 : center s107986 2 true = none := by rfl
  have hpaired00 : paired s107986 false false = none := by rfl
  have hpaired01 : paired s107986 false true = none := by rfl
  have hpaired10 : paired s107986 true false = none := by rfl
  have hpaired11 : paired s107986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107987 : safe 10 8 s107987 = true := by
  have hcenter00 : center s107987 0 false = none := by rfl
  have hcenter01 : center s107987 0 true = some s107982 := by rfl
  have hcenter10 : center s107987 1 false = none := by rfl
  have hcenter11 : center s107987 1 true = none := by rfl
  have hcenter20 : center s107987 2 false = none := by rfl
  have hcenter21 : center s107987 2 true = none := by rfl
  have hpaired00 : paired s107987 false false = none := by rfl
  have hpaired01 : paired s107987 false true = none := by rfl
  have hpaired10 : paired s107987 true false = some s107984 := by rfl
  have hpaired11 : paired s107987 true true = some s107986 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode107984) (optionAll_some_eq hpaired11 safeNode107986)

theorem safeNode107988 : safe 10 5 s107988 = true := by
  have hcenter00 : center s107988 0 false = none := by rfl
  have hcenter01 : center s107988 0 true = none := by rfl
  have hcenter10 : center s107988 1 false = none := by rfl
  have hcenter11 : center s107988 1 true = none := by rfl
  have hcenter20 : center s107988 2 false = none := by rfl
  have hcenter21 : center s107988 2 true = none := by rfl
  have hpaired00 : paired s107988 false false = none := by rfl
  have hpaired01 : paired s107988 false true = none := by rfl
  have hpaired10 : paired s107988 true false = none := by rfl
  have hpaired11 : paired s107988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107989 : safe 10 6 s107989 = true := by
  have hcenter00 : center s107989 0 false = none := by rfl
  have hcenter01 : center s107989 0 true = some s107988 := by rfl
  have hcenter10 : center s107989 1 false = none := by rfl
  have hcenter11 : center s107989 1 true = none := by rfl
  have hcenter20 : center s107989 2 false = none := by rfl
  have hcenter21 : center s107989 2 true = none := by rfl
  have hpaired00 : paired s107989 false false = none := by rfl
  have hpaired01 : paired s107989 false true = none := by rfl
  have hpaired10 : paired s107989 true false = none := by rfl
  have hpaired11 : paired s107989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107990 : safe 10 7 s107990 = true := by
  have hcenter00 : center s107990 0 false = none := by rfl
  have hcenter01 : center s107990 0 true = none := by rfl
  have hcenter10 : center s107990 1 false = some s107989 := by rfl
  have hcenter11 : center s107990 1 true = none := by rfl
  have hcenter20 : center s107990 2 false = none := by rfl
  have hcenter21 : center s107990 2 true = none := by rfl
  have hpaired00 : paired s107990 false false = none := by rfl
  have hpaired01 : paired s107990 false true = none := by rfl
  have hpaired10 : paired s107990 true false = none := by rfl
  have hpaired11 : paired s107990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107991 : safe 10 4 s107991 = true := by
  have hcenter00 : center s107991 0 false = none := by rfl
  have hcenter01 : center s107991 0 true = none := by rfl
  have hcenter10 : center s107991 1 false = none := by rfl
  have hcenter11 : center s107991 1 true = none := by rfl
  have hcenter20 : center s107991 2 false = none := by rfl
  have hcenter21 : center s107991 2 true = none := by rfl
  have hpaired00 : paired s107991 false false = none := by rfl
  have hpaired01 : paired s107991 false true = none := by rfl
  have hpaired10 : paired s107991 true false = none := by rfl
  have hpaired11 : paired s107991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107992 : safe 10 5 s107992 = true := by
  have hcenter00 : center s107992 0 false = some s107991 := by rfl
  have hcenter01 : center s107992 0 true = none := by rfl
  have hcenter10 : center s107992 1 false = none := by rfl
  have hcenter11 : center s107992 1 true = none := by rfl
  have hcenter20 : center s107992 2 false = none := by rfl
  have hcenter21 : center s107992 2 true = none := by rfl
  have hpaired00 : paired s107992 false false = none := by rfl
  have hpaired01 : paired s107992 false true = none := by rfl
  have hpaired10 : paired s107992 true false = none := by rfl
  have hpaired11 : paired s107992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107993 : safe 10 6 s107993 = true := by
  have hcenter00 : center s107993 0 false = none := by rfl
  have hcenter01 : center s107993 0 true = none := by rfl
  have hcenter10 : center s107993 1 false = some s107992 := by rfl
  have hcenter11 : center s107993 1 true = none := by rfl
  have hcenter20 : center s107993 2 false = none := by rfl
  have hcenter21 : center s107993 2 true = none := by rfl
  have hpaired00 : paired s107993 false false = none := by rfl
  have hpaired01 : paired s107993 false true = none := by rfl
  have hpaired10 : paired s107993 true false = none := by rfl
  have hpaired11 : paired s107993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107994 : safe 10 7 s107994 = true := by
  have hcenter00 : center s107994 0 false = none := by rfl
  have hcenter01 : center s107994 0 true = some s107993 := by rfl
  have hcenter10 : center s107994 1 false = none := by rfl
  have hcenter11 : center s107994 1 true = none := by rfl
  have hcenter20 : center s107994 2 false = none := by rfl
  have hcenter21 : center s107994 2 true = none := by rfl
  have hpaired00 : paired s107994 false false = none := by rfl
  have hpaired01 : paired s107994 false true = none := by rfl
  have hpaired10 : paired s107994 true false = none := by rfl
  have hpaired11 : paired s107994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107995 : safe 10 8 s107995 = true := by
  have hcenter00 : center s107995 0 false = some s107990 := by rfl
  have hcenter01 : center s107995 0 true = none := by rfl
  have hcenter10 : center s107995 1 false = none := by rfl
  have hcenter11 : center s107995 1 true = some s107994 := by rfl
  have hcenter20 : center s107995 2 false = none := by rfl
  have hcenter21 : center s107995 2 true = none := by rfl
  have hpaired00 : paired s107995 false false = none := by rfl
  have hpaired01 : paired s107995 false true = none := by rfl
  have hpaired10 : paired s107995 true false = none := by rfl
  have hpaired11 : paired s107995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107996 : safe 10 9 s107996 = true := by
  have hcenter00 : center s107996 0 false = none := by rfl
  have hcenter01 : center s107996 0 true = none := by rfl
  have hcenter10 : center s107996 1 false = none := by rfl
  have hcenter11 : center s107996 1 true = some s107987 := by rfl
  have hcenter20 : center s107996 2 false = some s107995 := by rfl
  have hcenter21 : center s107996 2 true = none := by rfl
  have hpaired00 : paired s107996 false false = none := by rfl
  have hpaired01 : paired s107996 false true = none := by rfl
  have hpaired10 : paired s107996 true false = none := by rfl
  have hpaired11 : paired s107996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107987) (optionAll_some_eq hcenter20 safeNode107995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107997 : safe 10 9 s107997 = true := by
  have hcenter00 : center s107997 0 false = none := by rfl
  have hcenter01 : center s107997 0 true = none := by rfl
  have hcenter10 : center s107997 1 false = none := by rfl
  have hcenter11 : center s107997 1 true = none := by rfl
  have hcenter20 : center s107997 2 false = none := by rfl
  have hcenter21 : center s107997 2 true = none := by rfl
  have hpaired00 : paired s107997 false false = none := by rfl
  have hpaired01 : paired s107997 false true = none := by rfl
  have hpaired10 : paired s107997 true false = none := by rfl
  have hpaired11 : paired s107997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107998 : safe 10 10 s107998 = true := by
  have hcenter00 : center s107998 0 false = some s107996 := by rfl
  have hcenter01 : center s107998 0 true = none := by rfl
  have hcenter10 : center s107998 1 false = none := by rfl
  have hcenter11 : center s107998 1 true = some s107997 := by rfl
  have hcenter20 : center s107998 2 false = none := by rfl
  have hcenter21 : center s107998 2 true = none := by rfl
  have hpaired00 : paired s107998 false false = none := by rfl
  have hpaired01 : paired s107998 false true = none := by rfl
  have hpaired10 : paired s107998 true false = none := by rfl
  have hpaired11 : paired s107998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107996) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107999 : safe 10 12 s107999 = true := by
  have hcenter00 : center s107999 0 false = none := by rfl
  have hcenter01 : center s107999 0 true = none := by rfl
  have hcenter10 : center s107999 1 false = some s107960 := by rfl
  have hcenter11 : center s107999 1 true = none := by rfl
  have hcenter20 : center s107999 2 false = none := by rfl
  have hcenter21 : center s107999 2 true = none := by rfl
  have hpaired00 : paired s107999 false false = some s107979 := by rfl
  have hpaired01 : paired s107999 false true = some s107998 := by rfl
  have hpaired10 : paired s107999 true false = none := by rfl
  have hpaired11 : paired s107999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107960) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode107979) (optionAll_some_eq hpaired01 safeNode107998) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
