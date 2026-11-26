module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert032

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s16514 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 15, 28, 116, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16515 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 63, 95, 114, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16516 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 127, 126, 115, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16517 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 127, 126, 115, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16518 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 59, 63, 94, 115, 55, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16519 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16520 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 59, 63, 94, 114, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16521 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 31, 94, 114, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16522 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 59, 63, 94, 113, 119, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16523 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 63, 31, 115, 117, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16524 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 63, 30, 113, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16525 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16526 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 117, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16527 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 117, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16528 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 31, 30, 112, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s16529 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 59, 63, 94, 113, 119, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16530 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 63, 31, 115, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16531 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 63, 30, 113, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16532 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 117, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16533 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 117, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16534 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 117, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16535 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 63, 95, 114, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16536 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 127, 126, 115, 55, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16537 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 127, 126, 115, 55, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16538 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 59, 63, 94, 115, 55, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16539 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 63, 94, 114, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16540 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 59, 63, 94, 114, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16541 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 31, 94, 114, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16542 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 31, 30, 112, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s16543 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 15, 28, 112, 52, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16577 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 75, 15, 60, 120, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16601 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 75, 31, 30, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s16625 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 75, 31, 30, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s16626 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 75, 15, 28, 120, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16627 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 95, 127, 63, 126, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16628 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 95, 95, 63, 126, 63, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16629 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 95, 95, 61, 126, 62, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16630 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 95, 95, 61, 122, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16631 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 61, 122, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16632 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 61, 114, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16633 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 61, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16634 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 127, 126, 115, 127, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s16635 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 127, 124, 115, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s16636 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 31, 111, 124, 115, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s16637 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 124, 115, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s16638 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 124, 114, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s16639 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 60, 114, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s16640 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 79, 60, 114, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s16641 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 60, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s16667 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 60, 120, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16668 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 15, 60, 120, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16669 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 95, 127, 63, 124, 63, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16670 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 79, 63, 63, 124, 63, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16671 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 79, 63, 63, 116, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16672 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 127, 111, 63, 124, 63, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16673 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 111, 111, 63, 124, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16674 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 111, 111, 63, 116, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16675 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 79, 47, 63, 116, 63, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16676 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 79, 47, 62, 116, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16677 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 79, 47, 62, 116, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16678 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 15, 60, 116, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16679 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 15, 60, 116, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16680 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 15, 60, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s16722 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 15, 31, 30, 112, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16723 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 63, 127, 126, 123, 127, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16724 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 63, 63, 94, 123, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16725 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 63, 94, 121, 126, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16726 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 63, 94, 121, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16727 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 31, 94, 121, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16728 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 31, 30, 121, 124, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16729 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s16730 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 63, 127, 126, 123, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16731 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 63, 63, 94, 123, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16732 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 63, 94, 121, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16733 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 63, 94, 121, 126, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16734 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 31, 94, 121, 126, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16735 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 31, 30, 121, 124, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16736 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s16737 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 31, 30, 112, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16771 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 15, 29, 112, 60, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16772 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 15, 15, 28, 112, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s16801 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 15, 60, 116, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16804 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 107, 111, 63, 119, 124, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16805 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 75, 47, 63, 119, 124, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16806 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 111, 63, 125, 127, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16807 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 107, 111, 62, 125, 125, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16808 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 75, 47, 62, 125, 125, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16809 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 75, 47, 62, 117, 124, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16810 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 75, 47, 62, 117, 124, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16811 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 60, 117, 124, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16812 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 116, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16813 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 95, 95, 61, 126, 126, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16814 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 61, 126, 126, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16815 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 61, 124, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16816 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 79, 61, 124, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16817 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 127, 124, 127, 119, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16818 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 31, 111, 124, 127, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16819 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 124, 127, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16820 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 124, 125, 118, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16821 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 79, 60, 125, 118, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16822 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 15, 79, 60, 125, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16823 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 15, 79, 60, 124, 118, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16824 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 15, 60, 124, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16825 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 11, 15, 60, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s16826 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 111, 63, 125, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16827 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 107, 111, 62, 125, 125, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16828 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 75, 47, 62, 125, 125, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16830 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 107, 111, 63, 119, 124, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16832 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 75, 47, 63, 119, 124, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16833 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 75, 47, 62, 117, 124, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16834 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 75, 47, 62, 117, 124, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16835 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 60, 117, 124, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16836 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 116, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16837 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 127, 124, 127, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16838 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 31, 111, 124, 127, 119, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16839 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 124, 127, 119, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16840 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 124, 125, 118, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16841 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 79, 60, 125, 118, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16842 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 15, 79, 60, 125, 118, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16843 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 95, 95, 61, 126, 126, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16844 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 61, 126, 126, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16845 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 61, 124, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16846 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 79, 61, 124, 118, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16847 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 15, 79, 60, 124, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16848 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 15, 60, 124, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16877 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 15, 60, 116, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16878 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 11, 15, 60, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s16879 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 11, 15, 28, 112, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s16911 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 11, 77, 60, 113, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16944 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 75, 13, 60, 120, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16978 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 11, 13, 60, 114, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16995 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 15, 60, 112, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode16514 : safe 5 10 s16514 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16514) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16515 : safe 5 5 s16515 = true := by
  exact @safe_step_two 5 3 s16515
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

theorem safeNode16516 : safe 5 3 s16516 = true := by
  exact @safe_step_two 5 1 s16516
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

theorem safeNode16517 : safe 5 4 s16517 = true := by
  exact @safe_step_two 5 2 s16517
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16517 2 true) (t := s16516) (by rfl) safeNode16516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16518 : safe 5 5 s16518 = true := by
  exact @safe_step_two 5 3 s16518
    (Eq.refl true)
    (optionAll_some_eq (o := center s16518 0 true) (t := s16517) (by rfl) safeNode16517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16519 : safe 5 6 s16519 = true := by
  exact @safe_step_two 5 4 s16519
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16519 1 false) (t := s16515) (by rfl) safeNode16515)
    (optionAll_some_eq (o := center s16519 1 true) (t := s16518) (by rfl) safeNode16518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16520 : safe 5 7 s16520 = true := by
  exact @safe_step_two 5 5 s16520
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16520 2 false) (t := s16519) (by rfl) safeNode16519)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16521 : safe 5 8 s16521 = true := by
  exact @safe_step_two 5 6 s16521
    (Eq.refl true)
    (optionAll_some_eq (o := center s16521 0 true) (t := s16520) (by rfl) safeNode16520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16522 : safe 5 5 s16522 = true := by
  exact @safe_step_two 5 3 s16522
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

theorem safeNode16523 : safe 5 5 s16523 = true := by
  exact @safe_step_two 5 3 s16523
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

theorem safeNode16524 : safe 5 6 s16524 = true := by
  exact @safe_step_two 5 4 s16524
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16524 2 false) (t := s16522) (by rfl) safeNode16522)
    (optionAll_some_eq (o := center s16524 2 true) (t := s16523) (by rfl) safeNode16523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16525 : safe 5 7 s16525 = true := by
  exact @safe_step_two 5 5 s16525
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16525 1 false) (t := s16524) (by rfl) safeNode16524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16526 : safe 5 7 s16526 = true := by
  exact @safe_step_two 5 5 s16526
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

theorem safeNode16527 : safe 5 8 s16527 = true := by
  exact @safe_step_two 5 6 s16527
    (optionAll_some_eq (o := center s16527 0 false) (t := s16525) (by rfl) safeNode16525)
    (optionAll_some_eq (o := center s16527 0 true) (t := s16526) (by rfl) safeNode16526)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16528 : safe 5 9 s16528 = true := by
  exact @safe_step_two 5 7 s16528
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16528 1 true) (t := s16521) (by rfl) safeNode16521)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16528 2 true) (t := s16527) (by rfl) safeNode16527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16529 : safe 5 5 s16529 = true := by
  exact @safe_step_two 5 3 s16529
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

theorem safeNode16530 : safe 5 5 s16530 = true := by
  exact @safe_step_two 5 3 s16530
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

theorem safeNode16531 : safe 5 6 s16531 = true := by
  exact @safe_step_two 5 4 s16531
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16531 1 false) (t := s16529) (by rfl) safeNode16529)
    (optionAll_some_eq (o := center s16531 1 true) (t := s16530) (by rfl) safeNode16530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16532 : safe 5 7 s16532 = true := by
  exact @safe_step_two 5 5 s16532
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16532 2 false) (t := s16531) (by rfl) safeNode16531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16533 : safe 5 7 s16533 = true := by
  exact @safe_step_two 5 5 s16533
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

theorem safeNode16534 : safe 5 8 s16534 = true := by
  exact @safe_step_two 5 6 s16534
    (optionAll_some_eq (o := center s16534 0 false) (t := s16532) (by rfl) safeNode16532)
    (optionAll_some_eq (o := center s16534 0 true) (t := s16533) (by rfl) safeNode16533)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16535 : safe 5 5 s16535 = true := by
  exact @safe_step_two 5 3 s16535
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

theorem safeNode16536 : safe 5 3 s16536 = true := by
  exact @safe_step_two 5 1 s16536
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

theorem safeNode16537 : safe 5 4 s16537 = true := by
  exact @safe_step_two 5 2 s16537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16537 1 true) (t := s16536) (by rfl) safeNode16536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16538 : safe 5 5 s16538 = true := by
  exact @safe_step_two 5 3 s16538
    (Eq.refl true)
    (optionAll_some_eq (o := center s16538 0 true) (t := s16537) (by rfl) safeNode16537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16539 : safe 5 6 s16539 = true := by
  exact @safe_step_two 5 4 s16539
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16539 2 false) (t := s16535) (by rfl) safeNode16535)
    (optionAll_some_eq (o := center s16539 2 true) (t := s16538) (by rfl) safeNode16538)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16540 : safe 5 7 s16540 = true := by
  exact @safe_step_two 5 5 s16540
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16540 1 false) (t := s16539) (by rfl) safeNode16539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16541 : safe 5 8 s16541 = true := by
  exact @safe_step_two 5 6 s16541
    (Eq.refl true)
    (optionAll_some_eq (o := center s16541 0 true) (t := s16540) (by rfl) safeNode16540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16542 : safe 5 9 s16542 = true := by
  exact @safe_step_two 5 7 s16542
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16542 1 true) (t := s16534) (by rfl) safeNode16534)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16542 2 true) (t := s16541) (by rfl) safeNode16541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16543 : safe 5 11 s16543 = true := by
  exact @safe_step_two 5 9 s16543
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16543 1 false) (t := s16465) (by rfl) safeNode16465)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16543 2 false) (t := s16514) (by rfl) safeNode16514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16543 true false) (t := s16528) (by rfl) safeNode16528)
    (optionAll_some_eq (o := paired s16543 true true) (t := s16542) (by rfl) safeNode16542)

theorem safeNode16577 : safe 5 10 s16577 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16577) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16601 : safe 5 9 s16601 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s16601) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16625 : safe 5 9 s16625 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s16625) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16626 : safe 5 11 s16626 = true := by
  exact @safe_step_two 5 9 s16626
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16626 2 true) (t := s16577) (by rfl) safeNode16577)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16626 true false) (t := s16601) (by rfl) safeNode16601)
    (optionAll_some_eq (o := paired s16626 true true) (t := s16625) (by rfl) safeNode16625)

theorem safeNode16627 : safe 5 2 s16627 = true := by
  exact @safe_step_two 5 0 s16627
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

theorem safeNode16628 : safe 5 3 s16628 = true := by
  exact @safe_step_two 5 1 s16628
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16628 2 true) (t := s16627) (by rfl) safeNode16627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16629 : safe 5 4 s16629 = true := by
  exact @safe_step_two 5 2 s16629
    (optionAll_some_eq (o := center s16629 0 false) (t := s16628) (by rfl) safeNode16628)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16630 : safe 5 5 s16630 = true := by
  exact @safe_step_two 5 3 s16630
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16630 1 false) (t := s16629) (by rfl) safeNode16629)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16631 : safe 5 6 s16631 = true := by
  exact @safe_step_two 5 4 s16631
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16631 2 false) (t := s16630) (by rfl) safeNode16630)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16632 : safe 5 7 s16632 = true := by
  exact @safe_step_two 5 5 s16632
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16632 1 true) (t := s16631) (by rfl) safeNode16631)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16633 : safe 5 8 s16633 = true := by
  exact @safe_step_two 5 6 s16633
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16633 2 true) (t := s16632) (by rfl) safeNode16632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16634 : safe 5 2 s16634 = true := by
  exact @safe_step_two 5 0 s16634
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

theorem safeNode16635 : safe 5 3 s16635 = true := by
  exact @safe_step_two 5 1 s16635
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16635 2 false) (t := s16634) (by rfl) safeNode16634)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16636 : safe 5 4 s16636 = true := by
  exact @safe_step_two 5 2 s16636
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16636 1 false) (t := s16635) (by rfl) safeNode16635)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16637 : safe 5 5 s16637 = true := by
  exact @safe_step_two 5 3 s16637
    (optionAll_some_eq (o := center s16637 0 false) (t := s16636) (by rfl) safeNode16636)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16638 : safe 5 6 s16638 = true := by
  exact @safe_step_two 5 4 s16638
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16638 2 false) (t := s16637) (by rfl) safeNode16637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16639 : safe 5 7 s16639 = true := by
  exact @safe_step_two 5 5 s16639
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16639 1 false) (t := s16638) (by rfl) safeNode16638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16640 : safe 5 8 s16640 = true := by
  exact @safe_step_two 5 6 s16640
    (optionAll_some_eq (o := center s16640 0 false) (t := s16639) (by rfl) safeNode16639)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16641 : safe 5 9 s16641 = true := by
  exact @safe_step_two 5 7 s16641
    (Eq.refl true)
    (optionAll_some_eq (o := center s16641 0 true) (t := s16633) (by rfl) safeNode16633)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16641 2 false) (t := s16640) (by rfl) safeNode16640)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16667 : safe 5 8 s16667 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s16667) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16668 : safe 5 9 s16668 = true := by
  exact @safe_step_two 5 7 s16668
    (optionAll_some_eq (o := center s16668 0 false) (t := s16667) (by rfl) safeNode16667)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16669 : safe 5 2 s16669 = true := by
  exact @safe_step_two 5 0 s16669
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

theorem safeNode16670 : safe 5 3 s16670 = true := by
  exact @safe_step_two 5 1 s16670
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16670 1 true) (t := s16669) (by rfl) safeNode16669)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16671 : safe 5 4 s16671 = true := by
  exact @safe_step_two 5 2 s16671
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16671 2 true) (t := s16670) (by rfl) safeNode16670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16672 : safe 5 2 s16672 = true := by
  exact @safe_step_two 5 0 s16672
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

theorem safeNode16673 : safe 5 3 s16673 = true := by
  exact @safe_step_two 5 1 s16673
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16673 2 false) (t := s16672) (by rfl) safeNode16672)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16674 : safe 5 4 s16674 = true := by
  exact @safe_step_two 5 2 s16674
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16674 1 true) (t := s16673) (by rfl) safeNode16673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16675 : safe 5 5 s16675 = true := by
  exact @safe_step_two 5 3 s16675
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16675 1 false) (t := s16671) (by rfl) safeNode16671)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16675 2 false) (t := s16674) (by rfl) safeNode16674)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16676 : safe 5 6 s16676 = true := by
  exact @safe_step_two 5 4 s16676
    (optionAll_some_eq (o := center s16676 0 false) (t := s16675) (by rfl) safeNode16675)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16677 : safe 5 7 s16677 = true := by
  exact @safe_step_two 5 5 s16677
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16677 1 false) (t := s16676) (by rfl) safeNode16676)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16678 : safe 5 8 s16678 = true := by
  exact @safe_step_two 5 6 s16678
    (Eq.refl true)
    (optionAll_some_eq (o := center s16678 0 true) (t := s16677) (by rfl) safeNode16677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16679 : safe 5 9 s16679 = true := by
  exact @safe_step_two 5 7 s16679
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16679 1 true) (t := s16678) (by rfl) safeNode16678)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16680 : safe 5 10 s16680 = true := by
  exact @safe_step_two 5 8 s16680
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16680 1 false) (t := s16641) (by rfl) safeNode16641)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16680 2 false) (t := s16668) (by rfl) safeNode16668)
    (optionAll_some_eq (o := center s16680 2 true) (t := s16679) (by rfl) safeNode16679)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16722 : safe 5 9 s16722 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s16722) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16723 : safe 5 2 s16723 = true := by
  exact @safe_step_two 5 0 s16723
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

theorem safeNode16724 : safe 5 3 s16724 = true := by
  exact @safe_step_two 5 1 s16724
    (Eq.refl true)
    (optionAll_some_eq (o := center s16724 0 true) (t := s16723) (by rfl) safeNode16723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16725 : safe 5 4 s16725 = true := by
  exact @safe_step_two 5 2 s16725
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16725 1 true) (t := s16724) (by rfl) safeNode16724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16726 : safe 5 5 s16726 = true := by
  exact @safe_step_two 5 3 s16726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16726 2 true) (t := s16725) (by rfl) safeNode16725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16727 : safe 5 6 s16727 = true := by
  exact @safe_step_two 5 4 s16727
    (optionAll_some_eq (o := center s16727 0 false) (t := s16726) (by rfl) safeNode16726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16728 : safe 5 7 s16728 = true := by
  exact @safe_step_two 5 5 s16728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16728 1 true) (t := s16727) (by rfl) safeNode16727)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16729 : safe 5 8 s16729 = true := by
  exact @safe_step_two 5 6 s16729
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16729 2 true) (t := s16728) (by rfl) safeNode16728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16730 : safe 5 2 s16730 = true := by
  exact @safe_step_two 5 0 s16730
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

theorem safeNode16731 : safe 5 3 s16731 = true := by
  exact @safe_step_two 5 1 s16731
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16731 2 true) (t := s16730) (by rfl) safeNode16730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16732 : safe 5 4 s16732 = true := by
  exact @safe_step_two 5 2 s16732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16732 1 true) (t := s16731) (by rfl) safeNode16731)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16733 : safe 5 5 s16733 = true := by
  exact @safe_step_two 5 3 s16733
    (Eq.refl true)
    (optionAll_some_eq (o := center s16733 0 true) (t := s16732) (by rfl) safeNode16732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16734 : safe 5 6 s16734 = true := by
  exact @safe_step_two 5 4 s16734
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16734 2 false) (t := s16733) (by rfl) safeNode16733)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16735 : safe 5 7 s16735 = true := by
  exact @safe_step_two 5 5 s16735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16735 1 true) (t := s16734) (by rfl) safeNode16734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16736 : safe 5 8 s16736 = true := by
  exact @safe_step_two 5 6 s16736
    (Eq.refl true)
    (optionAll_some_eq (o := center s16736 0 true) (t := s16735) (by rfl) safeNode16735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16737 : safe 5 10 s16737 = true := by
  exact @safe_step_two 5 8 s16737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16737 2 false) (t := s16722) (by rfl) safeNode16722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16737 true false) (t := s16729) (by rfl) safeNode16729)
    (optionAll_some_eq (o := paired s16737 true true) (t := s16736) (by rfl) safeNode16736)

theorem safeNode16771 : safe 5 10 s16771 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16771) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16772 : safe 5 11 s16772 = true := by
  exact @safe_step_two 5 9 s16772
    (optionAll_some_eq (o := center s16772 0 false) (t := s16680) (by rfl) safeNode16680)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16772 1 false) (t := s16737) (by rfl) safeNode16737)
    (optionAll_some_eq (o := center s16772 1 true) (t := s16771) (by rfl) safeNode16771)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16801 : safe 5 9 s16801 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s16801) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16804 : safe 5 4 s16804 = true := by
  exact @safe_step_two 5 2 s16804
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

theorem safeNode16805 : safe 5 5 s16805 = true := by
  exact @safe_step_two 5 3 s16805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16805 2 true) (t := s16804) (by rfl) safeNode16804)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16806 : safe 5 3 s16806 = true := by
  exact @safe_step_two 5 1 s16806
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

theorem safeNode16807 : safe 5 4 s16807 = true := by
  exact @safe_step_two 5 2 s16807
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16807 2 false) (t := s16806) (by rfl) safeNode16806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16808 : safe 5 5 s16808 = true := by
  exact @safe_step_two 5 3 s16808
    (Eq.refl true)
    (optionAll_some_eq (o := center s16808 0 true) (t := s16807) (by rfl) safeNode16807)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16809 : safe 5 6 s16809 = true := by
  exact @safe_step_two 5 4 s16809
    (optionAll_some_eq (o := center s16809 0 false) (t := s16805) (by rfl) safeNode16805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16809 2 false) (t := s16808) (by rfl) safeNode16808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16810 : safe 5 7 s16810 = true := by
  exact @safe_step_two 5 5 s16810
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16810 1 false) (t := s16809) (by rfl) safeNode16809)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16811 : safe 5 8 s16811 = true := by
  exact @safe_step_two 5 6 s16811
    (optionAll_some_eq (o := center s16811 0 false) (t := s16810) (by rfl) safeNode16810)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16812 : safe 5 9 s16812 = true := by
  exact @safe_step_two 5 7 s16812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16812 1 true) (t := s16811) (by rfl) safeNode16811)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16813 : safe 5 4 s16813 = true := by
  exact @safe_step_two 5 2 s16813
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

theorem safeNode16814 : safe 5 5 s16814 = true := by
  exact @safe_step_two 5 3 s16814
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16814 2 false) (t := s16813) (by rfl) safeNode16813)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16815 : safe 5 6 s16815 = true := by
  exact @safe_step_two 5 4 s16815
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16815 1 true) (t := s16814) (by rfl) safeNode16814)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16816 : safe 5 7 s16816 = true := by
  exact @safe_step_two 5 5 s16816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16816 2 true) (t := s16815) (by rfl) safeNode16815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16817 : safe 5 2 s16817 = true := by
  exact @safe_step_two 5 0 s16817
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

theorem safeNode16818 : safe 5 3 s16818 = true := by
  exact @safe_step_two 5 1 s16818
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16818 1 false) (t := s16817) (by rfl) safeNode16817)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16819 : safe 5 4 s16819 = true := by
  exact @safe_step_two 5 2 s16819
    (optionAll_some_eq (o := center s16819 0 false) (t := s16818) (by rfl) safeNode16818)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16820 : safe 5 5 s16820 = true := by
  exact @safe_step_two 5 3 s16820
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16820 2 false) (t := s16819) (by rfl) safeNode16819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16821 : safe 5 6 s16821 = true := by
  exact @safe_step_two 5 4 s16821
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16821 1 false) (t := s16820) (by rfl) safeNode16820)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16822 : safe 5 7 s16822 = true := by
  exact @safe_step_two 5 5 s16822
    (Eq.refl true)
    (optionAll_some_eq (o := center s16822 0 true) (t := s16821) (by rfl) safeNode16821)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16823 : safe 5 8 s16823 = true := by
  exact @safe_step_two 5 6 s16823
    (optionAll_some_eq (o := center s16823 0 false) (t := s16816) (by rfl) safeNode16816)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16823 2 false) (t := s16822) (by rfl) safeNode16822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16824 : safe 5 9 s16824 = true := by
  exact @safe_step_two 5 7 s16824
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16824 1 false) (t := s16823) (by rfl) safeNode16823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16825 : safe 5 10 s16825 = true := by
  exact @safe_step_two 5 8 s16825
    (Eq.refl true)
    (optionAll_some_eq (o := center s16825 0 true) (t := s16801) (by rfl) safeNode16801)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16825 2 false) (t := s16812) (by rfl) safeNode16812)
    (optionAll_some_eq (o := center s16825 2 true) (t := s16824) (by rfl) safeNode16824)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16826 : safe 5 3 s16826 = true := by
  exact @safe_step_two 5 1 s16826
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

theorem safeNode16827 : safe 5 4 s16827 = true := by
  exact @safe_step_two 5 2 s16827
    (optionAll_some_eq (o := center s16827 0 false) (t := s16826) (by rfl) safeNode16826)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16828 : safe 5 5 s16828 = true := by
  exact @safe_step_two 5 3 s16828
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16828 2 true) (t := s16827) (by rfl) safeNode16827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16830 : safe 5 4 s16830 = true := by
  exact @safe_step_two 5 2 s16830
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

theorem safeNode16832 : safe 5 5 s16832 = true := by
  exact @safe_step_two 5 3 s16832
    (Eq.refl true)
    (optionAll_some_eq (o := center s16832 0 true) (t := s16830) (by rfl) safeNode16830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16833 : safe 5 6 s16833 = true := by
  exact @safe_step_two 5 4 s16833
    (optionAll_some_eq (o := center s16833 0 false) (t := s16828) (by rfl) safeNode16828)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16833 2 false) (t := s16832) (by rfl) safeNode16832)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16834 : safe 5 7 s16834 = true := by
  exact @safe_step_two 5 5 s16834
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16834 1 false) (t := s16833) (by rfl) safeNode16833)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16835 : safe 5 8 s16835 = true := by
  exact @safe_step_two 5 6 s16835
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16835 2 false) (t := s16834) (by rfl) safeNode16834)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16836 : safe 5 9 s16836 = true := by
  exact @safe_step_two 5 7 s16836
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16836 1 true) (t := s16835) (by rfl) safeNode16835)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16837 : safe 5 2 s16837 = true := by
  exact @safe_step_two 5 0 s16837
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

theorem safeNode16838 : safe 5 3 s16838 = true := by
  exact @safe_step_two 5 1 s16838
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16838 1 false) (t := s16837) (by rfl) safeNode16837)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16839 : safe 5 4 s16839 = true := by
  exact @safe_step_two 5 2 s16839
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16839 2 false) (t := s16838) (by rfl) safeNode16838)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16840 : safe 5 5 s16840 = true := by
  exact @safe_step_two 5 3 s16840
    (optionAll_some_eq (o := center s16840 0 false) (t := s16839) (by rfl) safeNode16839)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16841 : safe 5 6 s16841 = true := by
  exact @safe_step_two 5 4 s16841
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16841 1 false) (t := s16840) (by rfl) safeNode16840)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16842 : safe 5 7 s16842 = true := by
  exact @safe_step_two 5 5 s16842
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16842 2 true) (t := s16841) (by rfl) safeNode16841)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16843 : safe 5 4 s16843 = true := by
  exact @safe_step_two 5 2 s16843
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

theorem safeNode16844 : safe 5 5 s16844 = true := by
  exact @safe_step_two 5 3 s16844
    (optionAll_some_eq (o := center s16844 0 false) (t := s16843) (by rfl) safeNode16843)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16845 : safe 5 6 s16845 = true := by
  exact @safe_step_two 5 4 s16845
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16845 1 true) (t := s16844) (by rfl) safeNode16844)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16846 : safe 5 7 s16846 = true := by
  exact @safe_step_two 5 5 s16846
    (Eq.refl true)
    (optionAll_some_eq (o := center s16846 0 true) (t := s16845) (by rfl) safeNode16845)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16847 : safe 5 8 s16847 = true := by
  exact @safe_step_two 5 6 s16847
    (optionAll_some_eq (o := center s16847 0 false) (t := s16842) (by rfl) safeNode16842)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16847 2 false) (t := s16846) (by rfl) safeNode16846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16848 : safe 5 9 s16848 = true := by
  exact @safe_step_two 5 7 s16848
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16848 1 false) (t := s16847) (by rfl) safeNode16847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16877 : safe 5 9 s16877 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s16877) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16878 : safe 5 10 s16878 = true := by
  exact @safe_step_two 5 8 s16878
    (optionAll_some_eq (o := center s16878 0 false) (t := s16836) (by rfl) safeNode16836)
    (optionAll_some_eq (o := center s16878 0 true) (t := s16848) (by rfl) safeNode16848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16878 2 true) (t := s16877) (by rfl) safeNode16877)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16879 : safe 5 12 s16879 = true := by
  exact @safe_step_two 5 10 s16879
    (optionAll_some_eq (o := center s16879 0 false) (t := s16543) (by rfl) safeNode16543)
    (optionAll_some_eq (o := center s16879 0 true) (t := s16626) (by rfl) safeNode16626)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16879 2 false) (t := s16772) (by rfl) safeNode16772)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16879 true false) (t := s16825) (by rfl) safeNode16825)
    (optionAll_some_eq (o := paired s16879 true true) (t := s16878) (by rfl) safeNode16878)

theorem safeNode16911 : safe 5 10 s16911 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16911) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16944 : safe 5 10 s16944 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16944) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16978 : safe 5 10 s16978 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16978) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16995 : safe 5 9 s16995 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s16995) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
