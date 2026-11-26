module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert084

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s42509 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 108, 15, 56, 52, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42510 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42511 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42512 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42513 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42514 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42515 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42517 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42519 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42520 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42521 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42522 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42523 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42524 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42525 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42526 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42527 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42529 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42531 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42532 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42533 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42534 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 71, 44, 15, 56, 52, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42572 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 44, 15, 60, 112, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42588 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42589 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42605 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42606 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42607 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 44, 15, 56, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42645 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 71, 46, 47, 56, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42661 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42662 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42678 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42679 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42680 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 15, 56, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42705 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 44, 31, 57, 50, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42745 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 45, 31, 56, 50, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42746 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42747 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42748 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42749 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42750 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42751 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42753 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42755 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42756 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42757 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42758 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42759 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42760 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42761 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42762 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42763 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42765 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42767 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42768 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42769 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42770 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 31, 56, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42771 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 4, 0⟩, seen := ⟨71, 71, 44, 15, 56, 48, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s42809 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 71, 46, 47, 56, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42825 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42826 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42842 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42843 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42844 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 15, 56, 49, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42869 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 44, 31, 57, 50, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42909 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 45, 31, 56, 50, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42910 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42911 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42912 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42913 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42914 : State := { f0 := (3, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42915 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42917 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42919 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42920 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42921 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42922 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42923 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42924 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42925 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42926 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42927 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42929 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42931 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42932 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42933 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42934 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 31, 56, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42974 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 44, 15, 120, 52, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42999 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 108, 15, 56, 52, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode42509 : safe 5 10 s42509 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42509) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42510 : safe 5 5 s42510 = true := by
  exact @safe_step_two 5 3 s42510
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

theorem safeNode42511 : safe 5 6 s42511 = true := by
  exact @safe_step_two 5 4 s42511
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42511 1 false) (t := s42510) (by rfl) safeNode42510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42512 : safe 5 5 s42512 = true := by
  exact @safe_step_two 5 3 s42512
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

theorem safeNode42513 : safe 5 6 s42513 = true := by
  exact @safe_step_two 5 4 s42513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42513 2 true) (t := s42512) (by rfl) safeNode42512)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42514 : safe 5 6 s42514 = true := by
  exact @safe_step_two 5 4 s42514
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

theorem safeNode42515 : safe 5 7 s42515 = true := by
  exact @safe_step_two 5 5 s42515
    (optionAll_some_eq (o := center s42515 0 false) (t := s42511) (by rfl) safeNode42511)
    (optionAll_some_eq (o := center s42515 0 true) (t := s42513) (by rfl) safeNode42513)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42515 2 true) (t := s42514) (by rfl) safeNode42514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42517 : safe 5 6 s42517 = true := by
  exact @safe_step_two 5 4 s42517
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

theorem safeNode42519 : safe 5 6 s42519 = true := by
  exact @safe_step_two 5 4 s42519
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

theorem safeNode42520 : safe 5 8 s42520 = true := by
  exact @safe_step_two 5 6 s42520
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42520 1 true) (t := s42515) (by rfl) safeNode42515)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42520 false false) (t := s42517) (by rfl) safeNode42517)
    (optionAll_some_eq (o := paired s42520 false true) (t := s42519) (by rfl) safeNode42519)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42521 : safe 5 9 s42521 = true := by
  exact @safe_step_two 5 7 s42521
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42521 2 false) (t := s42520) (by rfl) safeNode42520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42522 : safe 5 5 s42522 = true := by
  exact @safe_step_two 5 3 s42522
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

theorem safeNode42523 : safe 5 6 s42523 = true := by
  exact @safe_step_two 5 4 s42523
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42523 2 false) (t := s42522) (by rfl) safeNode42522)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42524 : safe 5 5 s42524 = true := by
  exact @safe_step_two 5 3 s42524
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

theorem safeNode42525 : safe 5 6 s42525 = true := by
  exact @safe_step_two 5 4 s42525
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42525 1 true) (t := s42524) (by rfl) safeNode42524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42526 : safe 5 6 s42526 = true := by
  exact @safe_step_two 5 4 s42526
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

theorem safeNode42527 : safe 5 7 s42527 = true := by
  exact @safe_step_two 5 5 s42527
    (optionAll_some_eq (o := center s42527 0 false) (t := s42523) (by rfl) safeNode42523)
    (optionAll_some_eq (o := center s42527 0 true) (t := s42525) (by rfl) safeNode42525)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42527 1 true) (t := s42526) (by rfl) safeNode42526)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42529 : safe 5 6 s42529 = true := by
  exact @safe_step_two 5 4 s42529
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

theorem safeNode42531 : safe 5 6 s42531 = true := by
  exact @safe_step_two 5 4 s42531
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

theorem safeNode42532 : safe 5 8 s42532 = true := by
  exact @safe_step_two 5 6 s42532
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42532 2 true) (t := s42527) (by rfl) safeNode42527)
    (optionAll_some_eq (o := paired s42532 false false) (t := s42529) (by rfl) safeNode42529)
    (optionAll_some_eq (o := paired s42532 false true) (t := s42531) (by rfl) safeNode42531)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42533 : safe 5 9 s42533 = true := by
  exact @safe_step_two 5 7 s42533
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42533 1 false) (t := s42532) (by rfl) safeNode42532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42534 : safe 5 11 s42534 = true := by
  exact @safe_step_two 5 9 s42534
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42534 2 false) (t := s42484) (by rfl) safeNode42484)
    (optionAll_some_eq (o := center s42534 2 true) (t := s42509) (by rfl) safeNode42509)
    (optionAll_some_eq (o := paired s42534 false false) (t := s42521) (by rfl) safeNode42521)
    (optionAll_some_eq (o := paired s42534 false true) (t := s42533) (by rfl) safeNode42533)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42572 : safe 5 10 s42572 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42572) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42588 : safe 5 8 s42588 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s42588) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42589 : safe 5 9 s42589 = true := by
  exact @safe_step_two 5 7 s42589
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42589 1 false) (t := s42588) (by rfl) safeNode42588)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42605 : safe 5 8 s42605 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s42605) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42606 : safe 5 9 s42606 = true := by
  exact @safe_step_two 5 7 s42606
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42606 2 false) (t := s42605) (by rfl) safeNode42605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42607 : safe 5 11 s42607 = true := by
  exact @safe_step_two 5 9 s42607
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42607 2 false) (t := s42572) (by rfl) safeNode42572)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42607 false false) (t := s42589) (by rfl) safeNode42589)
    (optionAll_some_eq (o := paired s42607 false true) (t := s42606) (by rfl) safeNode42606)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42645 : safe 5 10 s42645 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42645) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42661 : safe 5 8 s42661 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s42661) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42662 : safe 5 9 s42662 = true := by
  exact @safe_step_two 5 7 s42662
    (optionAll_some_eq (o := center s42662 0 false) (t := s42661) (by rfl) safeNode42661)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42678 : safe 5 8 s42678 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s42678) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42679 : safe 5 9 s42679 = true := by
  exact @safe_step_two 5 7 s42679
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42679 2 false) (t := s42678) (by rfl) safeNode42678)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42680 : safe 5 11 s42680 = true := by
  exact @safe_step_two 5 9 s42680
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42680 2 true) (t := s42645) (by rfl) safeNode42645)
    (optionAll_some_eq (o := paired s42680 false false) (t := s42662) (by rfl) safeNode42662)
    (optionAll_some_eq (o := paired s42680 false true) (t := s42679) (by rfl) safeNode42679)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42705 : safe 5 10 s42705 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42705) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42745 : safe 5 10 s42745 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42745) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42746 : safe 5 5 s42746 = true := by
  exact @safe_step_two 5 3 s42746
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

theorem safeNode42747 : safe 5 6 s42747 = true := by
  exact @safe_step_two 5 4 s42747
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42747 2 false) (t := s42746) (by rfl) safeNode42746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42748 : safe 5 5 s42748 = true := by
  exact @safe_step_two 5 3 s42748
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

theorem safeNode42749 : safe 5 6 s42749 = true := by
  exact @safe_step_two 5 4 s42749
    (Eq.refl true)
    (optionAll_some_eq (o := center s42749 0 true) (t := s42748) (by rfl) safeNode42748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42750 : safe 5 6 s42750 = true := by
  exact @safe_step_two 5 4 s42750
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

theorem safeNode42751 : safe 5 7 s42751 = true := by
  exact @safe_step_two 5 5 s42751
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42751 1 false) (t := s42747) (by rfl) safeNode42747)
    (optionAll_some_eq (o := center s42751 1 true) (t := s42749) (by rfl) safeNode42749)
    (optionAll_some_eq (o := center s42751 2 false) (t := s42750) (by rfl) safeNode42750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42753 : safe 5 6 s42753 = true := by
  exact @safe_step_two 5 4 s42753
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

theorem safeNode42755 : safe 5 6 s42755 = true := by
  exact @safe_step_two 5 4 s42755
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

theorem safeNode42756 : safe 5 8 s42756 = true := by
  exact @safe_step_two 5 6 s42756
    (Eq.refl true)
    (optionAll_some_eq (o := center s42756 0 true) (t := s42751) (by rfl) safeNode42751)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42756 true false) (t := s42753) (by rfl) safeNode42753)
    (optionAll_some_eq (o := paired s42756 true true) (t := s42755) (by rfl) safeNode42755)

theorem safeNode42757 : safe 5 9 s42757 = true := by
  exact @safe_step_two 5 7 s42757
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42757 2 false) (t := s42756) (by rfl) safeNode42756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42758 : safe 5 6 s42758 = true := by
  exact @safe_step_two 5 4 s42758
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

theorem safeNode42759 : safe 5 5 s42759 = true := by
  exact @safe_step_two 5 3 s42759
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

theorem safeNode42760 : safe 5 6 s42760 = true := by
  exact @safe_step_two 5 4 s42760
    (optionAll_some_eq (o := center s42760 0 false) (t := s42759) (by rfl) safeNode42759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42761 : safe 5 5 s42761 = true := by
  exact @safe_step_two 5 3 s42761
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

theorem safeNode42762 : safe 5 6 s42762 = true := by
  exact @safe_step_two 5 4 s42762
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42762 2 true) (t := s42761) (by rfl) safeNode42761)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42763 : safe 5 7 s42763 = true := by
  exact @safe_step_two 5 5 s42763
    (optionAll_some_eq (o := center s42763 0 false) (t := s42758) (by rfl) safeNode42758)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42763 1 false) (t := s42760) (by rfl) safeNode42760)
    (optionAll_some_eq (o := center s42763 1 true) (t := s42762) (by rfl) safeNode42762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42765 : safe 5 6 s42765 = true := by
  exact @safe_step_two 5 4 s42765
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

theorem safeNode42767 : safe 5 6 s42767 = true := by
  exact @safe_step_two 5 4 s42767
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

theorem safeNode42768 : safe 5 8 s42768 = true := by
  exact @safe_step_two 5 6 s42768
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42768 2 true) (t := s42763) (by rfl) safeNode42763)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42768 true false) (t := s42765) (by rfl) safeNode42765)
    (optionAll_some_eq (o := paired s42768 true true) (t := s42767) (by rfl) safeNode42767)

theorem safeNode42769 : safe 5 9 s42769 = true := by
  exact @safe_step_two 5 7 s42769
    (optionAll_some_eq (o := center s42769 0 false) (t := s42768) (by rfl) safeNode42768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42770 : safe 5 11 s42770 = true := by
  exact @safe_step_two 5 9 s42770
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42770 2 false) (t := s42705) (by rfl) safeNode42705)
    (optionAll_some_eq (o := center s42770 2 true) (t := s42745) (by rfl) safeNode42745)
    (optionAll_some_eq (o := paired s42770 false false) (t := s42757) (by rfl) safeNode42757)
    (optionAll_some_eq (o := paired s42770 false true) (t := s42769) (by rfl) safeNode42769)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42771 : safe 5 12 s42771 = true := by
  exact @safe_step_two 5 10 s42771
    (optionAll_some_eq (o := center s42771 0 false) (t := s42534) (by rfl) safeNode42534)
    (optionAll_some_eq (o := center s42771 0 true) (t := s42607) (by rfl) safeNode42607)
    (optionAll_some_eq (o := center s42771 1 false) (t := s42680) (by rfl) safeNode42680)
    (optionAll_some_eq (o := center s42771 1 true) (t := s42770) (by rfl) safeNode42770)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42809 : safe 5 10 s42809 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42809) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42825 : safe 5 8 s42825 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s42825) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42826 : safe 5 9 s42826 = true := by
  exact @safe_step_two 5 7 s42826
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42826 2 true) (t := s42825) (by rfl) safeNode42825)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42842 : safe 5 8 s42842 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s42842) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42843 : safe 5 9 s42843 = true := by
  exact @safe_step_two 5 7 s42843
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42843 1 true) (t := s42842) (by rfl) safeNode42842)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42844 : safe 5 11 s42844 = true := by
  exact @safe_step_two 5 9 s42844
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42844 2 true) (t := s42809) (by rfl) safeNode42809)
    (optionAll_some_eq (o := paired s42844 false false) (t := s42826) (by rfl) safeNode42826)
    (optionAll_some_eq (o := paired s42844 false true) (t := s42843) (by rfl) safeNode42843)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42869 : safe 5 10 s42869 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42869) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42909 : safe 5 10 s42909 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42909) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42910 : safe 5 5 s42910 = true := by
  exact @safe_step_two 5 3 s42910
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

theorem safeNode42911 : safe 5 6 s42911 = true := by
  exact @safe_step_two 5 4 s42911
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42911 1 false) (t := s42910) (by rfl) safeNode42910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42912 : safe 5 5 s42912 = true := by
  exact @safe_step_two 5 3 s42912
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

theorem safeNode42913 : safe 5 6 s42913 = true := by
  exact @safe_step_two 5 4 s42913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42913 2 true) (t := s42912) (by rfl) safeNode42912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42914 : safe 5 6 s42914 = true := by
  exact @safe_step_two 5 4 s42914
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

theorem safeNode42915 : safe 5 7 s42915 = true := by
  exact @safe_step_two 5 5 s42915
    (optionAll_some_eq (o := center s42915 0 false) (t := s42911) (by rfl) safeNode42911)
    (optionAll_some_eq (o := center s42915 0 true) (t := s42913) (by rfl) safeNode42913)
    (optionAll_some_eq (o := center s42915 1 false) (t := s42914) (by rfl) safeNode42914)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42917 : safe 5 6 s42917 = true := by
  exact @safe_step_two 5 4 s42917
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

theorem safeNode42919 : safe 5 6 s42919 = true := by
  exact @safe_step_two 5 4 s42919
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

theorem safeNode42920 : safe 5 8 s42920 = true := by
  exact @safe_step_two 5 6 s42920
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42920 2 false) (t := s42915) (by rfl) safeNode42915)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42920 false false) (t := s42917) (by rfl) safeNode42917)
    (optionAll_some_eq (o := paired s42920 false true) (t := s42919) (by rfl) safeNode42919)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42921 : safe 5 9 s42921 = true := by
  exact @safe_step_two 5 7 s42921
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42921 1 true) (t := s42920) (by rfl) safeNode42920)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42922 : safe 5 5 s42922 = true := by
  exact @safe_step_two 5 3 s42922
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

theorem safeNode42923 : safe 5 6 s42923 = true := by
  exact @safe_step_two 5 4 s42923
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42923 2 false) (t := s42922) (by rfl) safeNode42922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42924 : safe 5 5 s42924 = true := by
  exact @safe_step_two 5 3 s42924
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

theorem safeNode42925 : safe 5 6 s42925 = true := by
  exact @safe_step_two 5 4 s42925
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42925 1 true) (t := s42924) (by rfl) safeNode42924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42926 : safe 5 6 s42926 = true := by
  exact @safe_step_two 5 4 s42926
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

theorem safeNode42927 : safe 5 7 s42927 = true := by
  exact @safe_step_two 5 5 s42927
    (optionAll_some_eq (o := center s42927 0 false) (t := s42923) (by rfl) safeNode42923)
    (optionAll_some_eq (o := center s42927 0 true) (t := s42925) (by rfl) safeNode42925)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42927 2 false) (t := s42926) (by rfl) safeNode42926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42929 : safe 5 6 s42929 = true := by
  exact @safe_step_two 5 4 s42929
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

theorem safeNode42931 : safe 5 6 s42931 = true := by
  exact @safe_step_two 5 4 s42931
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

theorem safeNode42932 : safe 5 8 s42932 = true := by
  exact @safe_step_two 5 6 s42932
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42932 1 false) (t := s42927) (by rfl) safeNode42927)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42932 false false) (t := s42929) (by rfl) safeNode42929)
    (optionAll_some_eq (o := paired s42932 false true) (t := s42931) (by rfl) safeNode42931)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42933 : safe 5 9 s42933 = true := by
  exact @safe_step_two 5 7 s42933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42933 2 true) (t := s42932) (by rfl) safeNode42932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42934 : safe 5 11 s42934 = true := by
  exact @safe_step_two 5 9 s42934
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42934 2 false) (t := s42869) (by rfl) safeNode42869)
    (optionAll_some_eq (o := center s42934 2 true) (t := s42909) (by rfl) safeNode42909)
    (optionAll_some_eq (o := paired s42934 false false) (t := s42921) (by rfl) safeNode42921)
    (optionAll_some_eq (o := paired s42934 false true) (t := s42933) (by rfl) safeNode42933)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42974 : safe 5 10 s42974 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42974) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42999 : safe 5 10 s42999 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42999) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
