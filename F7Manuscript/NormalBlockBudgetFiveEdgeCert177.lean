module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert176

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s88519 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨87, 91, 76, 28, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88543 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨87, 91, 76, 28, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88567 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨91, 87, 28, 76, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88591 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨91, 87, 28, 76, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88592 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 3, 2, 0, 1, 5⟩, seen := ⟨83, 83, 12, 12, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88596 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 47, 46, 51, 61, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88597 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 15, 108, 51, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88598 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 115, 15, 108, 51, 61, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88601 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 62, 59, 125, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88602 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 31, 62, 59, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88603 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 15, 60, 59, 125, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88604 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 15, 60, 51, 125, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88605 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 83, 15, 60, 51, 61, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88606 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 15, 44, 51, 61, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88635 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 15, 44, 51, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88636 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 115, 15, 108, 51, 61, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88637 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 51, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88638 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 115, 15, 108, 51, 61, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88639 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 51, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88640 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 15, 44, 51, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88671 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 13, 44, 58, 59, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88672 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 13, 44, 50, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s88699 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 45, 14, 54, 57, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88701 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 31, 127, 123, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88702 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 31, 126, 123, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88703 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 15, 31, 126, 121, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88704 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 15, 15, 126, 121, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88705 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 126, 121, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88706 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 15, 79, 119, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88707 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 15, 15, 118, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88708 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 118, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88709 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 13, 14, 118, 57, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88738 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 13, 14, 54, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s88739 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 126, 61, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88740 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 62, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88741 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 62, 61, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s88742 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 126, 61, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88743 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 62, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88744 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 62, 61, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s88745 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 83, 13, 14, 54, 57, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s88746 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 13, 14, 54, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s88747 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 79, 78, 51, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88748 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 15, 77, 115, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88749 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 15, 76, 51, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88750 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 15, 76, 51, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88778 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 87, 13, 76, 58, 59, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88795 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 13, 78, 114, 57, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88797 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 79, 77, 114, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88798 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 77, 79, 51, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88800 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 95, 77, 77, 54, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88801 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88803 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 95, 77, 77, 54, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88805 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 79, 77, 114, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88806 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 77, 79, 51, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88807 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88808 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 13, 76, 50, 57, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88810 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 61, 78, 59, 123, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88812 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 61, 78, 59, 123, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88815 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 61, 76, 59, 59, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88818 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 61, 76, 58, 59, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88819 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88822 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 61, 78, 59, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88823 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 61, 78, 59, 123, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88826 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 61, 76, 59, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88829 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 61, 76, 58, 59, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88830 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88831 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 87, 13, 76, 50, 57, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88872 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 83, 13, 28, 50, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88873 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 2, 1, 3, 5⟩, seen := ⟨83, 83, 13, 12, 50, 57, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s88877 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 47, 51, 61, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88878 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 15, 51, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88879 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 115, 108, 15, 51, 61, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88882 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 31, 55, 125, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88883 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 62, 31, 55, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88884 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 15, 55, 125, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88885 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 15, 51, 125, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88886 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 83, 60, 15, 51, 61, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88887 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 44, 15, 51, 61, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88916 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 87, 44, 15, 51, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88917 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 115, 108, 15, 51, 61, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88918 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 51, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88919 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 115, 108, 15, 51, 61, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88920 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 51, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88921 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 15, 51, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88952 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 44, 13, 54, 55, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88953 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 44, 13, 50, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s88980 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 14, 45, 58, 53, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88982 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 31, 79, 127, 119, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88983 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 31, 79, 126, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88984 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 31, 15, 126, 117, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88985 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 15, 15, 126, 117, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88986 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 126, 117, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88987 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 79, 15, 123, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88988 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 15, 15, 122, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88989 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 122, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88990 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 14, 13, 122, 53, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode88519 : safe 5 10 s88519 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88519) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88543 : safe 5 10 s88543 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88543) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88567 : safe 5 10 s88567 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88567) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88591 : safe 5 10 s88591 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88591) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88592 : safe 5 12 s88592 = true := by
  exact @safe_step_two 5 10 s88592
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88592 1 false) (t := s88369) (by rfl) safeNode88369)
    (optionAll_some_eq (o := center s88592 1 true) (t := s88432) (by rfl) safeNode88432)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88592 2 true) (t := s88495) (by rfl) safeNode88495)
    (optionAll_some_eq (o := paired s88592 false false) (t := s88519) (by rfl) safeNode88519)
    (optionAll_some_eq (o := paired s88592 false true) (t := s88543) (by rfl) safeNode88543)
    (optionAll_some_eq (o := paired s88592 true false) (t := s88567) (by rfl) safeNode88567)
    (optionAll_some_eq (o := paired s88592 true true) (t := s88591) (by rfl) safeNode88591)

theorem safeNode88596 : safe 5 8 s88596 = true := by
  exact @safe_step_two 5 6 s88596
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

theorem safeNode88597 : safe 5 7 s88597 = true := by
  exact @safe_step_two 5 5 s88597
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

theorem safeNode88598 : safe 5 8 s88598 = true := by
  exact @safe_step_two 5 6 s88598
    (optionAll_some_eq (o := center s88598 0 false) (t := s88597) (by rfl) safeNode88597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88601 : safe 5 4 s88601 = true := by
  exact @safe_step_two 5 2 s88601
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

theorem safeNode88602 : safe 5 5 s88602 = true := by
  exact @safe_step_two 5 3 s88602
    (Eq.refl true)
    (optionAll_some_eq (o := center s88602 0 true) (t := s88601) (by rfl) safeNode88601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88603 : safe 5 6 s88603 = true := by
  exact @safe_step_two 5 4 s88603
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88603 2 true) (t := s88602) (by rfl) safeNode88602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88604 : safe 5 7 s88604 = true := by
  exact @safe_step_two 5 5 s88604
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88604 1 true) (t := s88603) (by rfl) safeNode88603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88605 : safe 5 8 s88605 = true := by
  exact @safe_step_two 5 6 s88605
    (Eq.refl true)
    (optionAll_some_eq (o := center s88605 0 true) (t := s88604) (by rfl) safeNode88604)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88606 : safe 5 9 s88606 = true := by
  exact @safe_step_two 5 7 s88606
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88606 1 false) (t := s88596) (by rfl) safeNode88596)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88606 2 false) (t := s88598) (by rfl) safeNode88598)
    (optionAll_some_eq (o := center s88606 2 true) (t := s88605) (by rfl) safeNode88605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88635 : safe 5 9 s88635 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88635) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88636 : safe 5 7 s88636 = true := by
  exact @safe_step_two 5 5 s88636
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

theorem safeNode88637 : safe 5 8 s88637 = true := by
  exact @safe_step_two 5 6 s88637
    (optionAll_some_eq (o := center s88637 0 false) (t := s88636) (by rfl) safeNode88636)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88638 : safe 5 7 s88638 = true := by
  exact @safe_step_two 5 5 s88638
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

theorem safeNode88639 : safe 5 8 s88639 = true := by
  exact @safe_step_two 5 6 s88639
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88639 2 false) (t := s88638) (by rfl) safeNode88638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88640 : safe 5 10 s88640 = true := by
  exact @safe_step_two 5 8 s88640
    (optionAll_some_eq (o := center s88640 0 false) (t := s88606) (by rfl) safeNode88606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88640 2 false) (t := s88635) (by rfl) safeNode88635)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s88640 true false) (t := s88637) (by rfl) safeNode88637)
    (optionAll_some_eq (o := paired s88640 true true) (t := s88639) (by rfl) safeNode88639)

theorem safeNode88671 : safe 5 10 s88671 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88671) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88672 : safe 5 11 s88672 = true := by
  exact @safe_step_two 5 9 s88672
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88672 1 false) (t := s88640) (by rfl) safeNode88640)
    (optionAll_some_eq (o := center s88672 1 true) (t := s88671) (by rfl) safeNode88671)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88699 : safe 5 10 s88699 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88699) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88701 : safe 5 3 s88701 = true := by
  exact @safe_step_two 5 1 s88701
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

theorem safeNode88702 : safe 5 4 s88702 = true := by
  exact @safe_step_two 5 2 s88702
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88702 1 true) (t := s88701) (by rfl) safeNode88701)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88703 : safe 5 5 s88703 = true := by
  exact @safe_step_two 5 3 s88703
    (Eq.refl true)
    (optionAll_some_eq (o := center s88703 0 true) (t := s88702) (by rfl) safeNode88702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88704 : safe 5 6 s88704 = true := by
  exact @safe_step_two 5 4 s88704
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88704 1 true) (t := s88703) (by rfl) safeNode88703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88705 : safe 5 7 s88705 = true := by
  exact @safe_step_two 5 5 s88705
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88705 2 false) (t := s88704) (by rfl) safeNode88704)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88706 : safe 5 6 s88706 = true := by
  exact @safe_step_two 5 4 s88706
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

theorem safeNode88707 : safe 5 7 s88707 = true := by
  exact @safe_step_two 5 5 s88707
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88707 1 true) (t := s88706) (by rfl) safeNode88706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88708 : safe 5 8 s88708 = true := by
  exact @safe_step_two 5 6 s88708
    (optionAll_some_eq (o := center s88708 0 false) (t := s88705) (by rfl) safeNode88705)
    (optionAll_some_eq (o := center s88708 0 true) (t := s88707) (by rfl) safeNode88707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88709 : safe 5 9 s88709 = true := by
  exact @safe_step_two 5 7 s88709
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88709 1 false) (t := s88708) (by rfl) safeNode88708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88738 : safe 5 9 s88738 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88738) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88739 : safe 5 7 s88739 = true := by
  exact @safe_step_two 5 5 s88739
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

theorem safeNode88740 : safe 5 7 s88740 = true := by
  exact @safe_step_two 5 5 s88740
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

theorem safeNode88741 : safe 5 8 s88741 = true := by
  exact @safe_step_two 5 6 s88741
    (optionAll_some_eq (o := center s88741 0 false) (t := s88739) (by rfl) safeNode88739)
    (optionAll_some_eq (o := center s88741 0 true) (t := s88740) (by rfl) safeNode88740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88742 : safe 5 7 s88742 = true := by
  exact @safe_step_two 5 5 s88742
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

theorem safeNode88743 : safe 5 7 s88743 = true := by
  exact @safe_step_two 5 5 s88743
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

theorem safeNode88744 : safe 5 8 s88744 = true := by
  exact @safe_step_two 5 6 s88744
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88744 1 false) (t := s88742) (by rfl) safeNode88742)
    (optionAll_some_eq (o := center s88744 1 true) (t := s88743) (by rfl) safeNode88743)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88745 : safe 5 10 s88745 = true := by
  exact @safe_step_two 5 8 s88745
    (optionAll_some_eq (o := center s88745 0 false) (t := s88709) (by rfl) safeNode88709)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88745 1 true) (t := s88738) (by rfl) safeNode88738)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s88745 true false) (t := s88741) (by rfl) safeNode88741)
    (optionAll_some_eq (o := paired s88745 true true) (t := s88744) (by rfl) safeNode88744)

theorem safeNode88746 : safe 5 11 s88746 = true := by
  exact @safe_step_two 5 9 s88746
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88746 1 false) (t := s88699) (by rfl) safeNode88699)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88746 2 true) (t := s88745) (by rfl) safeNode88745)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88747 : safe 5 7 s88747 = true := by
  exact @safe_step_two 5 5 s88747
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

theorem safeNode88748 : safe 5 7 s88748 = true := by
  exact @safe_step_two 5 5 s88748
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

theorem safeNode88749 : safe 5 8 s88749 = true := by
  exact @safe_step_two 5 6 s88749
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88749 1 false) (t := s88747) (by rfl) safeNode88747)
    (optionAll_some_eq (o := center s88749 1 true) (t := s88748) (by rfl) safeNode88748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88750 : safe 5 9 s88750 = true := by
  exact @safe_step_two 5 7 s88750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88750 2 false) (t := s88749) (by rfl) safeNode88749)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88778 : safe 5 9 s88778 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88778) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88795 : safe 5 9 s88795 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88795) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88797 : safe 5 7 s88797 = true := by
  exact @safe_step_two 5 5 s88797
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

theorem safeNode88798 : safe 5 7 s88798 = true := by
  exact @safe_step_two 5 5 s88798
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

theorem safeNode88800 : safe 5 7 s88800 = true := by
  exact @safe_step_two 5 5 s88800
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

theorem safeNode88801 : safe 5 8 s88801 = true := by
  exact @safe_step_two 5 6 s88801
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88801 1 false) (t := s88797) (by rfl) safeNode88797)
    (optionAll_some_eq (o := center s88801 1 true) (t := s88798) (by rfl) safeNode88798)
    (optionAll_some_eq (o := center s88801 2 false) (t := s88800) (by rfl) safeNode88800)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88803 : safe 5 7 s88803 = true := by
  exact @safe_step_two 5 5 s88803
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

theorem safeNode88805 : safe 5 7 s88805 = true := by
  exact @safe_step_two 5 5 s88805
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

theorem safeNode88806 : safe 5 7 s88806 = true := by
  exact @safe_step_two 5 5 s88806
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

theorem safeNode88807 : safe 5 8 s88807 = true := by
  exact @safe_step_two 5 6 s88807
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88807 1 false) (t := s88803) (by rfl) safeNode88803)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88807 2 false) (t := s88805) (by rfl) safeNode88805)
    (optionAll_some_eq (o := center s88807 2 true) (t := s88806) (by rfl) safeNode88806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88808 : safe 5 10 s88808 = true := by
  exact @safe_step_two 5 8 s88808
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88808 1 false) (t := s88750) (by rfl) safeNode88750)
    (optionAll_some_eq (o := center s88808 1 true) (t := s88778) (by rfl) safeNode88778)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88808 2 true) (t := s88795) (by rfl) safeNode88795)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s88808 true false) (t := s88801) (by rfl) safeNode88801)
    (optionAll_some_eq (o := paired s88808 true true) (t := s88807) (by rfl) safeNode88807)

theorem safeNode88810 : safe 5 5 s88810 = true := by
  exact @safe_step_two 5 3 s88810
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

theorem safeNode88812 : safe 5 6 s88812 = true := by
  exact @safe_step_two 5 4 s88812
    (Eq.refl true)
    (optionAll_some_eq (o := center s88812 0 true) (t := s88810) (by rfl) safeNode88810)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88815 : safe 5 7 s88815 = true := by
  exact @safe_step_two 5 5 s88815
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88815 2 true) (t := s88812) (by rfl) safeNode88812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88818 : safe 5 8 s88818 = true := by
  exact @safe_step_two 5 6 s88818
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88818 1 false) (t := s88815) (by rfl) safeNode88815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88819 : safe 5 9 s88819 = true := by
  exact @safe_step_two 5 7 s88819
    (Eq.refl true)
    (optionAll_some_eq (o := center s88819 0 true) (t := s88818) (by rfl) safeNode88818)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88822 : safe 5 5 s88822 = true := by
  exact @safe_step_two 5 3 s88822
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

theorem safeNode88823 : safe 5 6 s88823 = true := by
  exact @safe_step_two 5 4 s88823
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88823 1 true) (t := s88822) (by rfl) safeNode88822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88826 : safe 5 7 s88826 = true := by
  exact @safe_step_two 5 5 s88826
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88826 2 true) (t := s88823) (by rfl) safeNode88823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88829 : safe 5 8 s88829 = true := by
  exact @safe_step_two 5 6 s88829
    (optionAll_some_eq (o := center s88829 0 false) (t := s88826) (by rfl) safeNode88826)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88830 : safe 5 9 s88830 = true := by
  exact @safe_step_two 5 7 s88830
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88830 1 true) (t := s88829) (by rfl) safeNode88829)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88831 : safe 5 11 s88831 = true := by
  exact @safe_step_two 5 9 s88831
    (optionAll_some_eq (o := center s88831 0 false) (t := s88808) (by rfl) safeNode88808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s88831 false false) (t := s88819) (by rfl) safeNode88819)
    (optionAll_some_eq (o := paired s88831 false true) (t := s88830) (by rfl) safeNode88830)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88872 : safe 5 11 s88872 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s88872) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88873 : safe 5 12 s88873 = true := by
  exact @safe_step_two 5 10 s88873
    (optionAll_some_eq (o := center s88873 0 false) (t := s88672) (by rfl) safeNode88672)
    (optionAll_some_eq (o := center s88873 0 true) (t := s88746) (by rfl) safeNode88746)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88873 2 false) (t := s88831) (by rfl) safeNode88831)
    (optionAll_some_eq (o := center s88873 2 true) (t := s88872) (by rfl) safeNode88872)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88877 : safe 5 8 s88877 = true := by
  exact @safe_step_two 5 6 s88877
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

theorem safeNode88878 : safe 5 7 s88878 = true := by
  exact @safe_step_two 5 5 s88878
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

theorem safeNode88879 : safe 5 8 s88879 = true := by
  exact @safe_step_two 5 6 s88879
    (optionAll_some_eq (o := center s88879 0 false) (t := s88878) (by rfl) safeNode88878)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88882 : safe 5 4 s88882 = true := by
  exact @safe_step_two 5 2 s88882
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

theorem safeNode88883 : safe 5 5 s88883 = true := by
  exact @safe_step_two 5 3 s88883
    (Eq.refl true)
    (optionAll_some_eq (o := center s88883 0 true) (t := s88882) (by rfl) safeNode88882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88884 : safe 5 6 s88884 = true := by
  exact @safe_step_two 5 4 s88884
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88884 2 true) (t := s88883) (by rfl) safeNode88883)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88885 : safe 5 7 s88885 = true := by
  exact @safe_step_two 5 5 s88885
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88885 1 true) (t := s88884) (by rfl) safeNode88884)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88886 : safe 5 8 s88886 = true := by
  exact @safe_step_two 5 6 s88886
    (Eq.refl true)
    (optionAll_some_eq (o := center s88886 0 true) (t := s88885) (by rfl) safeNode88885)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88887 : safe 5 9 s88887 = true := by
  exact @safe_step_two 5 7 s88887
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88887 1 false) (t := s88877) (by rfl) safeNode88877)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88887 2 false) (t := s88879) (by rfl) safeNode88879)
    (optionAll_some_eq (o := center s88887 2 true) (t := s88886) (by rfl) safeNode88886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88916 : safe 5 9 s88916 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88916) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88917 : safe 5 7 s88917 = true := by
  exact @safe_step_two 5 5 s88917
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

theorem safeNode88918 : safe 5 8 s88918 = true := by
  exact @safe_step_two 5 6 s88918
    (optionAll_some_eq (o := center s88918 0 false) (t := s88917) (by rfl) safeNode88917)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88919 : safe 5 7 s88919 = true := by
  exact @safe_step_two 5 5 s88919
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

theorem safeNode88920 : safe 5 8 s88920 = true := by
  exact @safe_step_two 5 6 s88920
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88920 2 false) (t := s88919) (by rfl) safeNode88919)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88921 : safe 5 10 s88921 = true := by
  exact @safe_step_two 5 8 s88921
    (optionAll_some_eq (o := center s88921 0 false) (t := s88887) (by rfl) safeNode88887)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88921 2 false) (t := s88916) (by rfl) safeNode88916)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s88921 true false) (t := s88918) (by rfl) safeNode88918)
    (optionAll_some_eq (o := paired s88921 true true) (t := s88920) (by rfl) safeNode88920)

theorem safeNode88952 : safe 5 10 s88952 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88952) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88953 : safe 5 11 s88953 = true := by
  exact @safe_step_two 5 9 s88953
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88953 1 false) (t := s88921) (by rfl) safeNode88921)
    (optionAll_some_eq (o := center s88953 1 true) (t := s88952) (by rfl) safeNode88952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88980 : safe 5 10 s88980 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88980) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88982 : safe 5 3 s88982 = true := by
  exact @safe_step_two 5 1 s88982
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

theorem safeNode88983 : safe 5 4 s88983 = true := by
  exact @safe_step_two 5 2 s88983
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88983 1 true) (t := s88982) (by rfl) safeNode88982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88984 : safe 5 5 s88984 = true := by
  exact @safe_step_two 5 3 s88984
    (Eq.refl true)
    (optionAll_some_eq (o := center s88984 0 true) (t := s88983) (by rfl) safeNode88983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88985 : safe 5 6 s88985 = true := by
  exact @safe_step_two 5 4 s88985
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88985 1 true) (t := s88984) (by rfl) safeNode88984)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88986 : safe 5 7 s88986 = true := by
  exact @safe_step_two 5 5 s88986
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88986 2 false) (t := s88985) (by rfl) safeNode88985)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88987 : safe 5 6 s88987 = true := by
  exact @safe_step_two 5 4 s88987
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

theorem safeNode88988 : safe 5 7 s88988 = true := by
  exact @safe_step_two 5 5 s88988
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88988 1 true) (t := s88987) (by rfl) safeNode88987)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88989 : safe 5 8 s88989 = true := by
  exact @safe_step_two 5 6 s88989
    (optionAll_some_eq (o := center s88989 0 false) (t := s88986) (by rfl) safeNode88986)
    (optionAll_some_eq (o := center s88989 0 true) (t := s88988) (by rfl) safeNode88988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88990 : safe 5 9 s88990 = true := by
  exact @safe_step_two 5 7 s88990
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88990 1 false) (t := s88989) (by rfl) safeNode88989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
