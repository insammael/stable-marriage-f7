module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert166

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s83518 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 27, 29, 44, 114, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s83519 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 61, 114, 115, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83520 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 61, 60, 114, 115, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83521 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s83522 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 61, 114, 115, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83523 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 61, 60, 114, 115, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83524 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s83525 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 27, 28, 44, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s83526 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨103, 27, 28, 44, 112, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s83557 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 27, 60, 76, 116, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83561 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 59, 92, 92, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83564 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 123, 124, 95, 119, 63, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83565 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 93, 118, 63, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83566 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 123, 124, 93, 118, 55, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83567 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 92, 93, 118, 55, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83568 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 92, 118, 55, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83569 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 94, 92, 117, 115, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83570 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 92, 117, 51, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83571 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 92, 92, 116, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83600 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 29, 76, 116, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83601 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 30, 94, 117, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83602 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 28, 78, 117, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83603 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 30, 94, 117, 115, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83604 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 28, 78, 117, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83605 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 28, 76, 116, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83606 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 27, 28, 76, 116, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s83647 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 14, 112, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83675 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 27, 60, 13, 114, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83676 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 63, 29, 29, 114, 115, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83677 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 59, 29, 29, 114, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83678 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 29, 29, 114, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83679 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 28, 13, 114, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83696 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 13, 114, 115, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83698 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 29, 61, 114, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83699 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 29, 114, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83701 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 31, 29, 29, 114, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83702 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 31, 29, 29, 114, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83703 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 29, 114, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83705 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 31, 29, 29, 114, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83707 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 29, 61, 114, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83708 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 31, 29, 29, 114, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83709 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 27, 28, 13, 114, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83712 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 15, 123, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83713 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 13, 122, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83716 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 13, 122, 59, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83719 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 13, 122, 59, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83720 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83722 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 15, 123, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83724 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 13, 122, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83727 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 13, 122, 59, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83730 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 13, 122, 59, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83731 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83732 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 27, 28, 13, 112, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83733 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 2, 6, 1, 0⟩, seen := ⟨99, 27, 28, 12, 112, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s83760 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 44, 28, 116, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83761 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 63, 61, 29, 114, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83762 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 61, 29, 114, 115, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83764 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 47, 124, 115, 123, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83765 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 95, 47, 60, 115, 123, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83766 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 95, 47, 60, 115, 123, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83767 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 47, 60, 115, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83768 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 45, 60, 114, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83769 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 45, 28, 114, 115, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83770 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 45, 28, 114, 115, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83799 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 23, 44, 29, 114, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s83800 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 61, 60, 114, 115, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83801 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 61, 114, 115, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83802 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s83803 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 61, 60, 114, 115, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83804 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 61, 114, 115, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83805 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s83806 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 23, 44, 28, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s83807 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨107, 23, 44, 28, 112, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s83838 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 23, 76, 60, 120, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83842 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 55, 92, 92, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83845 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 119, 95, 124, 123, 63, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83846 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 93, 124, 122, 63, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83847 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 119, 93, 124, 122, 59, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83848 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 93, 92, 122, 59, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83849 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 92, 92, 122, 59, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83850 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 92, 94, 121, 115, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83851 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 92, 92, 121, 51, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83852 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 92, 92, 120, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83881 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 76, 29, 120, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83882 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 94, 30, 121, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83883 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 78, 28, 121, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83884 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 94, 30, 121, 115, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83885 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 78, 28, 121, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83886 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 76, 28, 120, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83887 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 23, 76, 28, 120, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s83928 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 23, 14, 28, 112, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83956 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 23, 13, 60, 114, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83957 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 63, 29, 29, 114, 115, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83958 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 55, 29, 29, 114, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83959 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 29, 29, 114, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83960 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 13, 28, 114, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83977 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 13, 28, 114, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83979 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 61, 29, 114, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83980 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 63, 29, 29, 114, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83982 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 31, 29, 29, 114, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83983 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 31, 29, 29, 114, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83984 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 63, 29, 29, 114, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83986 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 31, 29, 29, 114, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83988 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 61, 29, 114, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83989 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 31, 29, 29, 114, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83990 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 23, 13, 28, 114, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83993 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 119, 15, 124, 119, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83994 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 13, 124, 118, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83997 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 119, 13, 124, 118, 55, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode83518 : safe 5 9 s83518 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83518) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83519 : safe 5 7 s83519 = true := by
  exact @safe_step_two 5 5 s83519
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

theorem safeNode83520 : safe 5 7 s83520 = true := by
  exact @safe_step_two 5 5 s83520
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

theorem safeNode83521 : safe 5 8 s83521 = true := by
  exact @safe_step_two 5 6 s83521
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83521 1 false) (t := s83519) (by rfl) safeNode83519)
    (optionAll_some_eq (o := center s83521 1 true) (t := s83520) (by rfl) safeNode83520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83522 : safe 5 7 s83522 = true := by
  exact @safe_step_two 5 5 s83522
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

theorem safeNode83523 : safe 5 7 s83523 = true := by
  exact @safe_step_two 5 5 s83523
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

theorem safeNode83524 : safe 5 8 s83524 = true := by
  exact @safe_step_two 5 6 s83524
    (optionAll_some_eq (o := center s83524 0 false) (t := s83522) (by rfl) safeNode83522)
    (optionAll_some_eq (o := center s83524 0 true) (t := s83523) (by rfl) safeNode83523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83525 : safe 5 10 s83525 = true := by
  exact @safe_step_two 5 8 s83525
    (Eq.refl true)
    (optionAll_some_eq (o := center s83525 0 true) (t := s83489) (by rfl) safeNode83489)
    (optionAll_some_eq (o := center s83525 1 false) (t := s83518) (by rfl) safeNode83518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83525 true false) (t := s83521) (by rfl) safeNode83521)
    (optionAll_some_eq (o := paired s83525 true true) (t := s83524) (by rfl) safeNode83524)

theorem safeNode83526 : safe 5 11 s83526 = true := by
  exact @safe_step_two 5 9 s83526
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83526 1 true) (t := s83479) (by rfl) safeNode83479)
    (optionAll_some_eq (o := center s83526 2 false) (t := s83525) (by rfl) safeNode83525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83557 : safe 5 10 s83557 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83557) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83561 : safe 5 8 s83561 = true := by
  exact @safe_step_two 5 6 s83561
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

theorem safeNode83564 : safe 5 4 s83564 = true := by
  exact @safe_step_two 5 2 s83564
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

theorem safeNode83565 : safe 5 5 s83565 = true := by
  exact @safe_step_two 5 3 s83565
    (optionAll_some_eq (o := center s83565 0 false) (t := s83564) (by rfl) safeNode83564)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83566 : safe 5 6 s83566 = true := by
  exact @safe_step_two 5 4 s83566
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83566 2 false) (t := s83565) (by rfl) safeNode83565)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83567 : safe 5 7 s83567 = true := by
  exact @safe_step_two 5 5 s83567
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83567 1 false) (t := s83566) (by rfl) safeNode83566)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83568 : safe 5 8 s83568 = true := by
  exact @safe_step_two 5 6 s83568
    (optionAll_some_eq (o := center s83568 0 false) (t := s83567) (by rfl) safeNode83567)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83569 : safe 5 7 s83569 = true := by
  exact @safe_step_two 5 5 s83569
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

theorem safeNode83570 : safe 5 8 s83570 = true := by
  exact @safe_step_two 5 6 s83570
    (Eq.refl true)
    (optionAll_some_eq (o := center s83570 0 true) (t := s83569) (by rfl) safeNode83569)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83571 : safe 5 9 s83571 = true := by
  exact @safe_step_two 5 7 s83571
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83571 1 true) (t := s83561) (by rfl) safeNode83561)
    (optionAll_some_eq (o := center s83571 2 false) (t := s83568) (by rfl) safeNode83568)
    (optionAll_some_eq (o := center s83571 2 true) (t := s83570) (by rfl) safeNode83570)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83600 : safe 5 9 s83600 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83600) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83601 : safe 5 7 s83601 = true := by
  exact @safe_step_two 5 5 s83601
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

theorem safeNode83602 : safe 5 8 s83602 = true := by
  exact @safe_step_two 5 6 s83602
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83602 2 true) (t := s83601) (by rfl) safeNode83601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83603 : safe 5 7 s83603 = true := by
  exact @safe_step_two 5 5 s83603
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

theorem safeNode83604 : safe 5 8 s83604 = true := by
  exact @safe_step_two 5 6 s83604
    (Eq.refl true)
    (optionAll_some_eq (o := center s83604 0 true) (t := s83603) (by rfl) safeNode83603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83605 : safe 5 10 s83605 = true := by
  exact @safe_step_two 5 8 s83605
    (Eq.refl true)
    (optionAll_some_eq (o := center s83605 0 true) (t := s83571) (by rfl) safeNode83571)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83605 2 true) (t := s83600) (by rfl) safeNode83600)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83605 true false) (t := s83602) (by rfl) safeNode83602)
    (optionAll_some_eq (o := paired s83605 true true) (t := s83604) (by rfl) safeNode83604)

theorem safeNode83606 : safe 5 11 s83606 = true := by
  exact @safe_step_two 5 9 s83606
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83606 1 false) (t := s83557) (by rfl) safeNode83557)
    (optionAll_some_eq (o := center s83606 1 true) (t := s83605) (by rfl) safeNode83605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83647 : safe 5 11 s83647 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s83647) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83675 : safe 5 9 s83675 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83675) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83676 : safe 5 7 s83676 = true := by
  exact @safe_step_two 5 5 s83676
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

theorem safeNode83677 : safe 5 7 s83677 = true := by
  exact @safe_step_two 5 5 s83677
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

theorem safeNode83678 : safe 5 8 s83678 = true := by
  exact @safe_step_two 5 6 s83678
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83678 1 false) (t := s83676) (by rfl) safeNode83676)
    (optionAll_some_eq (o := center s83678 1 true) (t := s83677) (by rfl) safeNode83677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83679 : safe 5 9 s83679 = true := by
  exact @safe_step_two 5 7 s83679
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83679 2 true) (t := s83678) (by rfl) safeNode83678)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83696 : safe 5 9 s83696 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83696) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83698 : safe 5 7 s83698 = true := by
  exact @safe_step_two 5 5 s83698
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

theorem safeNode83699 : safe 5 7 s83699 = true := by
  exact @safe_step_two 5 5 s83699
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

theorem safeNode83701 : safe 5 7 s83701 = true := by
  exact @safe_step_two 5 5 s83701
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

theorem safeNode83702 : safe 5 8 s83702 = true := by
  exact @safe_step_two 5 6 s83702
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83702 1 true) (t := s83698) (by rfl) safeNode83698)
    (optionAll_some_eq (o := center s83702 2 false) (t := s83699) (by rfl) safeNode83699)
    (optionAll_some_eq (o := center s83702 2 true) (t := s83701) (by rfl) safeNode83701)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83703 : safe 5 7 s83703 = true := by
  exact @safe_step_two 5 5 s83703
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

theorem safeNode83705 : safe 5 7 s83705 = true := by
  exact @safe_step_two 5 5 s83705
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

theorem safeNode83707 : safe 5 7 s83707 = true := by
  exact @safe_step_two 5 5 s83707
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

theorem safeNode83708 : safe 5 8 s83708 = true := by
  exact @safe_step_two 5 6 s83708
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83708 1 false) (t := s83703) (by rfl) safeNode83703)
    (optionAll_some_eq (o := center s83708 1 true) (t := s83705) (by rfl) safeNode83705)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83708 2 true) (t := s83707) (by rfl) safeNode83707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83709 : safe 5 10 s83709 = true := by
  exact @safe_step_two 5 8 s83709
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83709 1 false) (t := s83675) (by rfl) safeNode83675)
    (optionAll_some_eq (o := center s83709 1 true) (t := s83679) (by rfl) safeNode83679)
    (optionAll_some_eq (o := center s83709 2 false) (t := s83696) (by rfl) safeNode83696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83709 true false) (t := s83702) (by rfl) safeNode83702)
    (optionAll_some_eq (o := paired s83709 true true) (t := s83708) (by rfl) safeNode83708)

theorem safeNode83712 : safe 5 5 s83712 = true := by
  exact @safe_step_two 5 3 s83712
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

theorem safeNode83713 : safe 5 6 s83713 = true := by
  exact @safe_step_two 5 4 s83713
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83713 1 false) (t := s83712) (by rfl) safeNode83712)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83716 : safe 5 7 s83716 = true := by
  exact @safe_step_two 5 5 s83716
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83716 2 false) (t := s83713) (by rfl) safeNode83713)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83719 : safe 5 8 s83719 = true := by
  exact @safe_step_two 5 6 s83719
    (Eq.refl true)
    (optionAll_some_eq (o := center s83719 0 true) (t := s83716) (by rfl) safeNode83716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83720 : safe 5 9 s83720 = true := by
  exact @safe_step_two 5 7 s83720
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83720 1 false) (t := s83719) (by rfl) safeNode83719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83722 : safe 5 5 s83722 = true := by
  exact @safe_step_two 5 3 s83722
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

theorem safeNode83724 : safe 5 6 s83724 = true := by
  exact @safe_step_two 5 4 s83724
    (optionAll_some_eq (o := center s83724 0 false) (t := s83722) (by rfl) safeNode83722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83727 : safe 5 7 s83727 = true := by
  exact @safe_step_two 5 5 s83727
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83727 2 false) (t := s83724) (by rfl) safeNode83724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83730 : safe 5 8 s83730 = true := by
  exact @safe_step_two 5 6 s83730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83730 1 true) (t := s83727) (by rfl) safeNode83727)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83731 : safe 5 9 s83731 = true := by
  exact @safe_step_two 5 7 s83731
    (optionAll_some_eq (o := center s83731 0 false) (t := s83730) (by rfl) safeNode83730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83732 : safe 5 11 s83732 = true := by
  exact @safe_step_two 5 9 s83732
    (Eq.refl true)
    (optionAll_some_eq (o := center s83732 0 true) (t := s83709) (by rfl) safeNode83709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83732 false false) (t := s83720) (by rfl) safeNode83720)
    (optionAll_some_eq (o := paired s83732 false true) (t := s83731) (by rfl) safeNode83731)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83733 : safe 5 12 s83733 = true := by
  exact @safe_step_two 5 10 s83733
    (optionAll_some_eq (o := center s83733 0 false) (t := s83526) (by rfl) safeNode83526)
    (optionAll_some_eq (o := center s83733 0 true) (t := s83606) (by rfl) safeNode83606)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83733 2 false) (t := s83647) (by rfl) safeNode83647)
    (optionAll_some_eq (o := center s83733 2 true) (t := s83732) (by rfl) safeNode83732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83760 : safe 5 10 s83760 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83760) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83761 : safe 5 6 s83761 = true := by
  exact @safe_step_two 5 4 s83761
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

theorem safeNode83762 : safe 5 7 s83762 = true := by
  exact @safe_step_two 5 5 s83762
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83762 1 false) (t := s83761) (by rfl) safeNode83761)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83764 : safe 5 3 s83764 = true := by
  exact @safe_step_two 5 1 s83764
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

theorem safeNode83765 : safe 5 4 s83765 = true := by
  exact @safe_step_two 5 2 s83765
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83765 1 false) (t := s83764) (by rfl) safeNode83764)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83766 : safe 5 5 s83766 = true := by
  exact @safe_step_two 5 3 s83766
    (optionAll_some_eq (o := center s83766 0 false) (t := s83765) (by rfl) safeNode83765)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83767 : safe 5 6 s83767 = true := by
  exact @safe_step_two 5 4 s83767
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83767 1 false) (t := s83766) (by rfl) safeNode83766)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83768 : safe 5 7 s83768 = true := by
  exact @safe_step_two 5 5 s83768
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83768 2 true) (t := s83767) (by rfl) safeNode83767)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83769 : safe 5 8 s83769 = true := by
  exact @safe_step_two 5 6 s83769
    (optionAll_some_eq (o := center s83769 0 false) (t := s83762) (by rfl) safeNode83762)
    (optionAll_some_eq (o := center s83769 0 true) (t := s83768) (by rfl) safeNode83768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83770 : safe 5 9 s83770 = true := by
  exact @safe_step_two 5 7 s83770
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83770 1 true) (t := s83769) (by rfl) safeNode83769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83799 : safe 5 9 s83799 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83799) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83800 : safe 5 7 s83800 = true := by
  exact @safe_step_two 5 5 s83800
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

theorem safeNode83801 : safe 5 7 s83801 = true := by
  exact @safe_step_two 5 5 s83801
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

theorem safeNode83802 : safe 5 8 s83802 = true := by
  exact @safe_step_two 5 6 s83802
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83802 1 false) (t := s83800) (by rfl) safeNode83800)
    (optionAll_some_eq (o := center s83802 1 true) (t := s83801) (by rfl) safeNode83801)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83803 : safe 5 7 s83803 = true := by
  exact @safe_step_two 5 5 s83803
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

theorem safeNode83804 : safe 5 7 s83804 = true := by
  exact @safe_step_two 5 5 s83804
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

theorem safeNode83805 : safe 5 8 s83805 = true := by
  exact @safe_step_two 5 6 s83805
    (optionAll_some_eq (o := center s83805 0 false) (t := s83803) (by rfl) safeNode83803)
    (optionAll_some_eq (o := center s83805 0 true) (t := s83804) (by rfl) safeNode83804)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83806 : safe 5 10 s83806 = true := by
  exact @safe_step_two 5 8 s83806
    (Eq.refl true)
    (optionAll_some_eq (o := center s83806 0 true) (t := s83770) (by rfl) safeNode83770)
    (optionAll_some_eq (o := center s83806 1 false) (t := s83799) (by rfl) safeNode83799)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83806 true false) (t := s83802) (by rfl) safeNode83802)
    (optionAll_some_eq (o := paired s83806 true true) (t := s83805) (by rfl) safeNode83805)

theorem safeNode83807 : safe 5 11 s83807 = true := by
  exact @safe_step_two 5 9 s83807
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83807 1 true) (t := s83760) (by rfl) safeNode83760)
    (optionAll_some_eq (o := center s83807 2 false) (t := s83806) (by rfl) safeNode83806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83838 : safe 5 10 s83838 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83838) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83842 : safe 5 8 s83842 = true := by
  exact @safe_step_two 5 6 s83842
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

theorem safeNode83845 : safe 5 4 s83845 = true := by
  exact @safe_step_two 5 2 s83845
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

theorem safeNode83846 : safe 5 5 s83846 = true := by
  exact @safe_step_two 5 3 s83846
    (optionAll_some_eq (o := center s83846 0 false) (t := s83845) (by rfl) safeNode83845)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83847 : safe 5 6 s83847 = true := by
  exact @safe_step_two 5 4 s83847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83847 2 false) (t := s83846) (by rfl) safeNode83846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83848 : safe 5 7 s83848 = true := by
  exact @safe_step_two 5 5 s83848
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83848 1 false) (t := s83847) (by rfl) safeNode83847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83849 : safe 5 8 s83849 = true := by
  exact @safe_step_two 5 6 s83849
    (optionAll_some_eq (o := center s83849 0 false) (t := s83848) (by rfl) safeNode83848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83850 : safe 5 7 s83850 = true := by
  exact @safe_step_two 5 5 s83850
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

theorem safeNode83851 : safe 5 8 s83851 = true := by
  exact @safe_step_two 5 6 s83851
    (Eq.refl true)
    (optionAll_some_eq (o := center s83851 0 true) (t := s83850) (by rfl) safeNode83850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83852 : safe 5 9 s83852 = true := by
  exact @safe_step_two 5 7 s83852
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83852 1 true) (t := s83842) (by rfl) safeNode83842)
    (optionAll_some_eq (o := center s83852 2 false) (t := s83849) (by rfl) safeNode83849)
    (optionAll_some_eq (o := center s83852 2 true) (t := s83851) (by rfl) safeNode83851)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83881 : safe 5 9 s83881 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83881) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83882 : safe 5 7 s83882 = true := by
  exact @safe_step_two 5 5 s83882
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

theorem safeNode83883 : safe 5 8 s83883 = true := by
  exact @safe_step_two 5 6 s83883
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83883 2 true) (t := s83882) (by rfl) safeNode83882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83884 : safe 5 7 s83884 = true := by
  exact @safe_step_two 5 5 s83884
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

theorem safeNode83885 : safe 5 8 s83885 = true := by
  exact @safe_step_two 5 6 s83885
    (Eq.refl true)
    (optionAll_some_eq (o := center s83885 0 true) (t := s83884) (by rfl) safeNode83884)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83886 : safe 5 10 s83886 = true := by
  exact @safe_step_two 5 8 s83886
    (Eq.refl true)
    (optionAll_some_eq (o := center s83886 0 true) (t := s83852) (by rfl) safeNode83852)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83886 2 true) (t := s83881) (by rfl) safeNode83881)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83886 true false) (t := s83883) (by rfl) safeNode83883)
    (optionAll_some_eq (o := paired s83886 true true) (t := s83885) (by rfl) safeNode83885)

theorem safeNode83887 : safe 5 11 s83887 = true := by
  exact @safe_step_two 5 9 s83887
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83887 1 false) (t := s83838) (by rfl) safeNode83838)
    (optionAll_some_eq (o := center s83887 1 true) (t := s83886) (by rfl) safeNode83886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83928 : safe 5 11 s83928 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s83928) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83956 : safe 5 9 s83956 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83956) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83957 : safe 5 7 s83957 = true := by
  exact @safe_step_two 5 5 s83957
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

theorem safeNode83958 : safe 5 7 s83958 = true := by
  exact @safe_step_two 5 5 s83958
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

theorem safeNode83959 : safe 5 8 s83959 = true := by
  exact @safe_step_two 5 6 s83959
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83959 1 false) (t := s83957) (by rfl) safeNode83957)
    (optionAll_some_eq (o := center s83959 1 true) (t := s83958) (by rfl) safeNode83958)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83960 : safe 5 9 s83960 = true := by
  exact @safe_step_two 5 7 s83960
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83960 2 true) (t := s83959) (by rfl) safeNode83959)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83977 : safe 5 9 s83977 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83977) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83979 : safe 5 7 s83979 = true := by
  exact @safe_step_two 5 5 s83979
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

theorem safeNode83980 : safe 5 7 s83980 = true := by
  exact @safe_step_two 5 5 s83980
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

theorem safeNode83982 : safe 5 7 s83982 = true := by
  exact @safe_step_two 5 5 s83982
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

theorem safeNode83983 : safe 5 8 s83983 = true := by
  exact @safe_step_two 5 6 s83983
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83983 1 true) (t := s83979) (by rfl) safeNode83979)
    (optionAll_some_eq (o := center s83983 2 false) (t := s83980) (by rfl) safeNode83980)
    (optionAll_some_eq (o := center s83983 2 true) (t := s83982) (by rfl) safeNode83982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83984 : safe 5 7 s83984 = true := by
  exact @safe_step_two 5 5 s83984
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

theorem safeNode83986 : safe 5 7 s83986 = true := by
  exact @safe_step_two 5 5 s83986
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

theorem safeNode83988 : safe 5 7 s83988 = true := by
  exact @safe_step_two 5 5 s83988
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

theorem safeNode83989 : safe 5 8 s83989 = true := by
  exact @safe_step_two 5 6 s83989
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83989 1 false) (t := s83984) (by rfl) safeNode83984)
    (optionAll_some_eq (o := center s83989 1 true) (t := s83986) (by rfl) safeNode83986)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83989 2 true) (t := s83988) (by rfl) safeNode83988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83990 : safe 5 10 s83990 = true := by
  exact @safe_step_two 5 8 s83990
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83990 1 false) (t := s83956) (by rfl) safeNode83956)
    (optionAll_some_eq (o := center s83990 1 true) (t := s83960) (by rfl) safeNode83960)
    (optionAll_some_eq (o := center s83990 2 false) (t := s83977) (by rfl) safeNode83977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83990 true false) (t := s83983) (by rfl) safeNode83983)
    (optionAll_some_eq (o := paired s83990 true true) (t := s83989) (by rfl) safeNode83989)

theorem safeNode83993 : safe 5 5 s83993 = true := by
  exact @safe_step_two 5 3 s83993
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

theorem safeNode83994 : safe 5 6 s83994 = true := by
  exact @safe_step_two 5 4 s83994
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83994 1 false) (t := s83993) (by rfl) safeNode83993)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83997 : safe 5 7 s83997 = true := by
  exact @safe_step_two 5 5 s83997
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83997 2 false) (t := s83994) (by rfl) safeNode83994)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
