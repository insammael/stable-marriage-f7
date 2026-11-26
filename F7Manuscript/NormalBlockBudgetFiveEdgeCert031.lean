module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert030

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s15503 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 45, 46, 116, 56, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15504 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15505 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15507 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15508 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15509 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15510 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 111, 118, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15511 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15513 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 126, 119, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15514 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15515 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15516 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 110, 119, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15517 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15519 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 111, 126, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15520 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 111, 126, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15521 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15522 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15523 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15524 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 111, 118, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15526 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15527 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 126, 119, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15528 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15529 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15530 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 110, 119, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15531 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15532 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 27, 13, 46, 116, 56, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s15577 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 77, 109, 54, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15607 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 27, 15, 108, 55, 56, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15623 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15639 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15640 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 27, 13, 108, 54, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s15670 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 27, 15, 108, 55, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15715 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 77, 109, 54, 56, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15731 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15747 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15748 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 27, 13, 108, 54, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s15749 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 27, 13, 44, 52, 56, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s15789 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 15, 44, 116, 56, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15814 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 107, 15, 108, 52, 56, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15815 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 63, 58, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15816 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 107, 111, 47, 55, 56, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15817 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 111, 47, 55, 60, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15818 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 111, 47, 55, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15819 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 111, 47, 55, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15820 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 111, 47, 55, 56, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15822 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15824 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15825 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 111, 46, 53, 56, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15826 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15827 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 63, 58, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15828 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 107, 111, 47, 55, 56, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15829 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 111, 47, 55, 60, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15830 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 111, 47, 55, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15831 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 111, 47, 55, 56, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15832 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 111, 47, 55, 56, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15834 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15836 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15837 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 111, 46, 53, 56, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15838 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15839 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 75, 15, 44, 52, 56, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15877 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 15, 44, 60, 112, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15893 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 53, 112, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15894 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15910 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 53, 112, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15911 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15912 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 91, 15, 44, 52, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15950 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 47, 46, 52, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15966 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 79, 110, 60, 49, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15967 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15983 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 79, 110, 60, 49, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15984 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15985 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 15, 44, 52, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode15503 : safe 5 10 s15503 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15503) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15504 : safe 5 6 s15504 = true := by
  exact @safe_step_two 5 4 s15504
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

theorem safeNode15505 : safe 5 6 s15505 = true := by
  exact @safe_step_two 5 4 s15505
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

theorem safeNode15507 : safe 5 7 s15507 = true := by
  exact @safe_step_two 5 5 s15507
    (optionAll_some_eq (o := center s15507 0 false) (t := s15504) (by rfl) safeNode15504)
    (optionAll_some_eq (o := center s15507 0 true) (t := s15505) (by rfl) safeNode15505)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15508 : safe 5 6 s15508 = true := by
  exact @safe_step_two 5 4 s15508
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

theorem safeNode15509 : safe 5 6 s15509 = true := by
  exact @safe_step_two 5 4 s15509
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

theorem safeNode15510 : safe 5 8 s15510 = true := by
  exact @safe_step_two 5 6 s15510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15510 1 true) (t := s15507) (by rfl) safeNode15507)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15510 true false) (t := s15508) (by rfl) safeNode15508)
    (optionAll_some_eq (o := paired s15510 true true) (t := s15509) (by rfl) safeNode15509)

theorem safeNode15511 : safe 5 6 s15511 = true := by
  exact @safe_step_two 5 4 s15511
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

theorem safeNode15513 : safe 5 7 s15513 = true := by
  exact @safe_step_two 5 5 s15513
    (optionAll_some_eq (o := center s15513 0 false) (t := s15511) (by rfl) safeNode15511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15514 : safe 5 6 s15514 = true := by
  exact @safe_step_two 5 4 s15514
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

theorem safeNode15515 : safe 5 6 s15515 = true := by
  exact @safe_step_two 5 4 s15515
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

theorem safeNode15516 : safe 5 8 s15516 = true := by
  exact @safe_step_two 5 6 s15516
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15516 1 false) (t := s15513) (by rfl) safeNode15513)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15516 true false) (t := s15514) (by rfl) safeNode15514)
    (optionAll_some_eq (o := paired s15516 true true) (t := s15515) (by rfl) safeNode15515)

theorem safeNode15517 : safe 5 9 s15517 = true := by
  exact @safe_step_two 5 7 s15517
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15517 2 false) (t := s15510) (by rfl) safeNode15510)
    (optionAll_some_eq (o := center s15517 2 true) (t := s15516) (by rfl) safeNode15516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15519 : safe 5 6 s15519 = true := by
  exact @safe_step_two 5 4 s15519
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

theorem safeNode15520 : safe 5 6 s15520 = true := by
  exact @safe_step_two 5 4 s15520
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

theorem safeNode15521 : safe 5 7 s15521 = true := by
  exact @safe_step_two 5 5 s15521
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15521 2 false) (t := s15519) (by rfl) safeNode15519)
    (optionAll_some_eq (o := center s15521 2 true) (t := s15520) (by rfl) safeNode15520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15522 : safe 5 6 s15522 = true := by
  exact @safe_step_two 5 4 s15522
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

theorem safeNode15523 : safe 5 6 s15523 = true := by
  exact @safe_step_two 5 4 s15523
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

theorem safeNode15524 : safe 5 8 s15524 = true := by
  exact @safe_step_two 5 6 s15524
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15524 1 true) (t := s15521) (by rfl) safeNode15521)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15524 true false) (t := s15522) (by rfl) safeNode15522)
    (optionAll_some_eq (o := paired s15524 true true) (t := s15523) (by rfl) safeNode15523)

theorem safeNode15526 : safe 5 6 s15526 = true := by
  exact @safe_step_two 5 4 s15526
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

theorem safeNode15527 : safe 5 7 s15527 = true := by
  exact @safe_step_two 5 5 s15527
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15527 2 false) (t := s15526) (by rfl) safeNode15526)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15528 : safe 5 6 s15528 = true := by
  exact @safe_step_two 5 4 s15528
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

theorem safeNode15529 : safe 5 6 s15529 = true := by
  exact @safe_step_two 5 4 s15529
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

theorem safeNode15530 : safe 5 8 s15530 = true := by
  exact @safe_step_two 5 6 s15530
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15530 1 false) (t := s15527) (by rfl) safeNode15527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15530 true false) (t := s15528) (by rfl) safeNode15528)
    (optionAll_some_eq (o := paired s15530 true true) (t := s15529) (by rfl) safeNode15529)

theorem safeNode15531 : safe 5 9 s15531 = true := by
  exact @safe_step_two 5 7 s15531
    (optionAll_some_eq (o := center s15531 0 false) (t := s15524) (by rfl) safeNode15524)
    (optionAll_some_eq (o := center s15531 0 true) (t := s15530) (by rfl) safeNode15530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15532 : safe 5 11 s15532 = true := by
  exact @safe_step_two 5 9 s15532
    (optionAll_some_eq (o := center s15532 0 false) (t := s15444) (by rfl) safeNode15444)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15532 2 false) (t := s15475) (by rfl) safeNode15475)
    (optionAll_some_eq (o := center s15532 2 true) (t := s15503) (by rfl) safeNode15503)
    (optionAll_some_eq (o := paired s15532 false false) (t := s15517) (by rfl) safeNode15517)
    (optionAll_some_eq (o := paired s15532 false true) (t := s15531) (by rfl) safeNode15531)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15577 : safe 5 10 s15577 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15577) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15607 : safe 5 10 s15607 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15607) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15623 : safe 5 9 s15623 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s15623) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15639 : safe 5 9 s15639 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s15639) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15640 : safe 5 11 s15640 = true := by
  exact @safe_step_two 5 9 s15640
    (optionAll_some_eq (o := center s15640 0 false) (t := s15577) (by rfl) safeNode15577)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15640 2 false) (t := s15607) (by rfl) safeNode15607)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15640 false false) (t := s15623) (by rfl) safeNode15623)
    (optionAll_some_eq (o := paired s15640 false true) (t := s15639) (by rfl) safeNode15639)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15670 : safe 5 10 s15670 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15670) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15715 : safe 5 10 s15715 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15715) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15731 : safe 5 9 s15731 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s15731) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15747 : safe 5 9 s15747 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s15747) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15748 : safe 5 11 s15748 = true := by
  exact @safe_step_two 5 9 s15748
    (optionAll_some_eq (o := center s15748 0 false) (t := s15670) (by rfl) safeNode15670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15748 2 false) (t := s15715) (by rfl) safeNode15715)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15748 false false) (t := s15731) (by rfl) safeNode15731)
    (optionAll_some_eq (o := paired s15748 false true) (t := s15747) (by rfl) safeNode15747)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15749 : safe 5 13 s15749 = true := by
  exact @safe_step_two 5 11 s15749
    (Eq.refl true)
    (optionAll_some_eq (o := center s15749 0 true) (t := s14919) (by rfl) safeNode14919)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15749 2 true) (t := s15262) (by rfl) safeNode15262)
    (optionAll_some_eq (o := paired s15749 false false) (t := s15397) (by rfl) safeNode15397)
    (optionAll_some_eq (o := paired s15749 false true) (t := s15532) (by rfl) safeNode15532)
    (optionAll_some_eq (o := paired s15749 true false) (t := s15640) (by rfl) safeNode15640)
    (optionAll_some_eq (o := paired s15749 true true) (t := s15748) (by rfl) safeNode15748)

theorem safeNode15789 : safe 5 10 s15789 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15789) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15814 : safe 5 10 s15814 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15814) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15815 : safe 5 5 s15815 = true := by
  exact @safe_step_two 5 3 s15815
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

theorem safeNode15816 : safe 5 6 s15816 = true := by
  exact @safe_step_two 5 4 s15816
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15816 1 false) (t := s15815) (by rfl) safeNode15815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15817 : safe 5 5 s15817 = true := by
  exact @safe_step_two 5 3 s15817
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

theorem safeNode15818 : safe 5 6 s15818 = true := by
  exact @safe_step_two 5 4 s15818
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15818 2 true) (t := s15817) (by rfl) safeNode15817)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15819 : safe 5 6 s15819 = true := by
  exact @safe_step_two 5 4 s15819
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

theorem safeNode15820 : safe 5 7 s15820 = true := by
  exact @safe_step_two 5 5 s15820
    (optionAll_some_eq (o := center s15820 0 false) (t := s15816) (by rfl) safeNode15816)
    (optionAll_some_eq (o := center s15820 0 true) (t := s15818) (by rfl) safeNode15818)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15820 2 true) (t := s15819) (by rfl) safeNode15819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15822 : safe 5 6 s15822 = true := by
  exact @safe_step_two 5 4 s15822
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

theorem safeNode15824 : safe 5 6 s15824 = true := by
  exact @safe_step_two 5 4 s15824
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

theorem safeNode15825 : safe 5 8 s15825 = true := by
  exact @safe_step_two 5 6 s15825
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15825 1 true) (t := s15820) (by rfl) safeNode15820)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15825 false false) (t := s15822) (by rfl) safeNode15822)
    (optionAll_some_eq (o := paired s15825 false true) (t := s15824) (by rfl) safeNode15824)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15826 : safe 5 9 s15826 = true := by
  exact @safe_step_two 5 7 s15826
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15826 2 false) (t := s15825) (by rfl) safeNode15825)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15827 : safe 5 5 s15827 = true := by
  exact @safe_step_two 5 3 s15827
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

theorem safeNode15828 : safe 5 6 s15828 = true := by
  exact @safe_step_two 5 4 s15828
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15828 2 false) (t := s15827) (by rfl) safeNode15827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15829 : safe 5 5 s15829 = true := by
  exact @safe_step_two 5 3 s15829
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

theorem safeNode15830 : safe 5 6 s15830 = true := by
  exact @safe_step_two 5 4 s15830
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15830 1 true) (t := s15829) (by rfl) safeNode15829)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15831 : safe 5 6 s15831 = true := by
  exact @safe_step_two 5 4 s15831
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

theorem safeNode15832 : safe 5 7 s15832 = true := by
  exact @safe_step_two 5 5 s15832
    (optionAll_some_eq (o := center s15832 0 false) (t := s15828) (by rfl) safeNode15828)
    (optionAll_some_eq (o := center s15832 0 true) (t := s15830) (by rfl) safeNode15830)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15832 1 true) (t := s15831) (by rfl) safeNode15831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15834 : safe 5 6 s15834 = true := by
  exact @safe_step_two 5 4 s15834
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

theorem safeNode15836 : safe 5 6 s15836 = true := by
  exact @safe_step_two 5 4 s15836
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

theorem safeNode15837 : safe 5 8 s15837 = true := by
  exact @safe_step_two 5 6 s15837
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15837 2 true) (t := s15832) (by rfl) safeNode15832)
    (optionAll_some_eq (o := paired s15837 false false) (t := s15834) (by rfl) safeNode15834)
    (optionAll_some_eq (o := paired s15837 false true) (t := s15836) (by rfl) safeNode15836)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15838 : safe 5 9 s15838 = true := by
  exact @safe_step_two 5 7 s15838
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15838 1 false) (t := s15837) (by rfl) safeNode15837)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15839 : safe 5 11 s15839 = true := by
  exact @safe_step_two 5 9 s15839
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15839 2 false) (t := s15789) (by rfl) safeNode15789)
    (optionAll_some_eq (o := center s15839 2 true) (t := s15814) (by rfl) safeNode15814)
    (optionAll_some_eq (o := paired s15839 false false) (t := s15826) (by rfl) safeNode15826)
    (optionAll_some_eq (o := paired s15839 false true) (t := s15838) (by rfl) safeNode15838)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15877 : safe 5 10 s15877 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15877) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15893 : safe 5 8 s15893 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s15893) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15894 : safe 5 9 s15894 = true := by
  exact @safe_step_two 5 7 s15894
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15894 1 false) (t := s15893) (by rfl) safeNode15893)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15910 : safe 5 8 s15910 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s15910) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15911 : safe 5 9 s15911 = true := by
  exact @safe_step_two 5 7 s15911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15911 2 false) (t := s15910) (by rfl) safeNode15910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15912 : safe 5 11 s15912 = true := by
  exact @safe_step_two 5 9 s15912
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15912 2 false) (t := s15877) (by rfl) safeNode15877)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15912 false false) (t := s15894) (by rfl) safeNode15894)
    (optionAll_some_eq (o := paired s15912 false true) (t := s15911) (by rfl) safeNode15911)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15950 : safe 5 10 s15950 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15950) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15966 : safe 5 8 s15966 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s15966) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15967 : safe 5 9 s15967 = true := by
  exact @safe_step_two 5 7 s15967
    (optionAll_some_eq (o := center s15967 0 false) (t := s15966) (by rfl) safeNode15966)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15983 : safe 5 8 s15983 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s15983) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15984 : safe 5 9 s15984 = true := by
  exact @safe_step_two 5 7 s15984
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15984 2 false) (t := s15983) (by rfl) safeNode15983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15985 : safe 5 11 s15985 = true := by
  exact @safe_step_two 5 9 s15985
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15985 2 true) (t := s15950) (by rfl) safeNode15950)
    (optionAll_some_eq (o := paired s15985 false false) (t := s15967) (by rfl) safeNode15967)
    (optionAll_some_eq (o := paired s15985 false true) (t := s15984) (by rfl) safeNode15984)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
