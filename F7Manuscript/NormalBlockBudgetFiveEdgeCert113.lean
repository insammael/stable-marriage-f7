module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert112

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s56505 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 76, 14, 55, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56506 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 76, 14, 55, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56533 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 76, 13, 51, 120, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56534 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 2, 1, 3, 0⟩, seen := ⟨115, 51, 76, 12, 51, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56537 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 45, 92, 55, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56539 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 44, 92, 55, 118, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56540 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨123, 115, 44, 92, 51, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56541 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 44, 92, 51, 116, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56543 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56545 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56546 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 51, 44, 76, 51, 116, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56548 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56550 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56551 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 59, 28, 76, 51, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56568 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 14, 76, 59, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56569 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 14, 76, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56596 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 76, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56597 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 3, 6, 1, 2, 0⟩, seen := ⟨115, 51, 12, 76, 51, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56660 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 3, 2, 6, 1, 0⟩, seen := ⟨115, 51, 12, 12, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56684 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 13, 59, 112, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56708 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 13, 59, 112, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56732 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 13, 14, 55, 112, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56756 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 13, 14, 55, 112, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56757 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 3, 2, 1, 6, 0⟩, seen := ⟨115, 51, 12, 12, 51, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56784 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 44, 28, 51, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56785 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 63, 45, 61, 115, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56786 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 61, 115, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56788 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 127, 124, 31, 119, 115, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56789 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 111, 60, 31, 119, 115, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56790 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 111, 60, 31, 119, 115, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56791 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 31, 115, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56792 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 29, 115, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56793 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 44, 29, 115, 114, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56794 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 29, 115, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56823 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 43, 45, 28, 115, 114, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s56824 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 61, 115, 114, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56825 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 61, 60, 115, 114, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56826 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s56827 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 61, 115, 114, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56828 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 61, 60, 115, 114, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56829 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s56830 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 43, 44, 28, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s56831 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨87, 43, 44, 28, 51, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s56862 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 43, 60, 76, 51, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56866 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 59, 108, 108, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56869 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 123, 124, 111, 63, 119, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56870 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 109, 63, 118, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56871 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 109, 55, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56872 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 109, 55, 118, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56873 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 108, 55, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56874 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 110, 108, 115, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56875 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 108, 51, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56876 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 108, 51, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56905 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 76, 51, 116, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56906 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 46, 110, 115, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56907 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 44, 78, 115, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56908 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 46, 110, 115, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56909 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 44, 78, 115, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56910 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 44, 76, 51, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56911 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 43, 44, 76, 51, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s56952 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 14, 55, 112, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56980 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 43, 60, 13, 115, 114, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56981 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 63, 45, 45, 115, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56982 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 59, 45, 45, 115, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56983 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 45, 45, 115, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56984 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 59, 44, 13, 115, 114, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode56505 : safe 5 9 s56505 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s56505) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56506 : safe 5 10 s56506 = true := by
  exact @safe_step_two 5 8 s56506
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56506 1 true) (t := s56505) (by rfl) safeNode56505)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56533 : safe 5 10 s56533 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56533) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56534 : safe 5 11 s56534 = true := by
  exact @safe_step_two 5 9 s56534
    (optionAll_some_eq (o := center s56534 0 false) (t := s56483) (by rfl) safeNode56483)
    (optionAll_some_eq (o := center s56534 0 true) (t := s56488) (by rfl) safeNode56488)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56534 2 false) (t := s56506) (by rfl) safeNode56506)
    (optionAll_some_eq (o := center s56534 2 true) (t := s56533) (by rfl) safeNode56533)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56537 : safe 5 7 s56537 = true := by
  exact @safe_step_two 5 5 s56537
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

theorem safeNode56539 : safe 5 8 s56539 = true := by
  exact @safe_step_two 5 6 s56539
    (Eq.refl true)
    (optionAll_some_eq (o := center s56539 0 true) (t := s56537) (by rfl) safeNode56537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56540 : safe 5 8 s56540 = true := by
  exact @safe_step_two 5 6 s56540
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

theorem safeNode56541 : safe 5 9 s56541 = true := by
  exact @safe_step_two 5 7 s56541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56541 2 false) (t := s56539) (by rfl) safeNode56539)
    (optionAll_some_eq (o := center s56541 2 true) (t := s56540) (by rfl) safeNode56540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56543 : safe 5 8 s56543 = true := by
  exact @safe_step_two 5 6 s56543
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

theorem safeNode56545 : safe 5 8 s56545 = true := by
  exact @safe_step_two 5 6 s56545
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

theorem safeNode56546 : safe 5 10 s56546 = true := by
  exact @safe_step_two 5 8 s56546
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56546 1 false) (t := s56541) (by rfl) safeNode56541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56546 false false) (t := s56543) (by rfl) safeNode56543)
    (optionAll_some_eq (o := paired s56546 false true) (t := s56545) (by rfl) safeNode56545)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56548 : safe 5 8 s56548 = true := by
  exact @safe_step_two 5 6 s56548
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

theorem safeNode56550 : safe 5 8 s56550 = true := by
  exact @safe_step_two 5 6 s56550
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

theorem safeNode56551 : safe 5 10 s56551 = true := by
  exact @safe_step_two 5 8 s56551
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56551 false false) (t := s56548) (by rfl) safeNode56548)
    (optionAll_some_eq (o := paired s56551 false true) (t := s56550) (by rfl) safeNode56550)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56568 : safe 5 9 s56568 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s56568) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56569 : safe 5 10 s56569 = true := by
  exact @safe_step_two 5 8 s56569
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56569 1 true) (t := s56568) (by rfl) safeNode56568)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56596 : safe 5 10 s56596 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56596) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56597 : safe 5 11 s56597 = true := by
  exact @safe_step_two 5 9 s56597
    (optionAll_some_eq (o := center s56597 0 false) (t := s56546) (by rfl) safeNode56546)
    (optionAll_some_eq (o := center s56597 0 true) (t := s56551) (by rfl) safeNode56551)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56597 2 false) (t := s56569) (by rfl) safeNode56569)
    (optionAll_some_eq (o := center s56597 2 true) (t := s56596) (by rfl) safeNode56596)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56660 : safe 5 11 s56660 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s56660) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56684 : safe 5 10 s56684 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56684) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56708 : safe 5 10 s56708 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56708) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56732 : safe 5 10 s56732 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56732) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56756 : safe 5 10 s56756 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56756) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56757 : safe 5 12 s56757 = true := by
  exact @safe_step_two 5 10 s56757
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56757 1 false) (t := s56534) (by rfl) safeNode56534)
    (optionAll_some_eq (o := center s56757 1 true) (t := s56597) (by rfl) safeNode56597)
    (optionAll_some_eq (o := center s56757 2 false) (t := s56660) (by rfl) safeNode56660)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56757 false false) (t := s56684) (by rfl) safeNode56684)
    (optionAll_some_eq (o := paired s56757 false true) (t := s56708) (by rfl) safeNode56708)
    (optionAll_some_eq (o := paired s56757 true false) (t := s56732) (by rfl) safeNode56732)
    (optionAll_some_eq (o := paired s56757 true true) (t := s56756) (by rfl) safeNode56756)

theorem safeNode56784 : safe 5 10 s56784 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56784) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56785 : safe 5 6 s56785 = true := by
  exact @safe_step_two 5 4 s56785
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

theorem safeNode56786 : safe 5 7 s56786 = true := by
  exact @safe_step_two 5 5 s56786
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56786 1 false) (t := s56785) (by rfl) safeNode56785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56788 : safe 5 3 s56788 = true := by
  exact @safe_step_two 5 1 s56788
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

theorem safeNode56789 : safe 5 4 s56789 = true := by
  exact @safe_step_two 5 2 s56789
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56789 1 false) (t := s56788) (by rfl) safeNode56788)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56790 : safe 5 5 s56790 = true := by
  exact @safe_step_two 5 3 s56790
    (optionAll_some_eq (o := center s56790 0 false) (t := s56789) (by rfl) safeNode56789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56791 : safe 5 6 s56791 = true := by
  exact @safe_step_two 5 4 s56791
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56791 1 false) (t := s56790) (by rfl) safeNode56790)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56792 : safe 5 7 s56792 = true := by
  exact @safe_step_two 5 5 s56792
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56792 2 true) (t := s56791) (by rfl) safeNode56791)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56793 : safe 5 8 s56793 = true := by
  exact @safe_step_two 5 6 s56793
    (optionAll_some_eq (o := center s56793 0 false) (t := s56786) (by rfl) safeNode56786)
    (optionAll_some_eq (o := center s56793 0 true) (t := s56792) (by rfl) safeNode56792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56794 : safe 5 9 s56794 = true := by
  exact @safe_step_two 5 7 s56794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56794 1 true) (t := s56793) (by rfl) safeNode56793)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56823 : safe 5 9 s56823 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s56823) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56824 : safe 5 7 s56824 = true := by
  exact @safe_step_two 5 5 s56824
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

theorem safeNode56825 : safe 5 7 s56825 = true := by
  exact @safe_step_two 5 5 s56825
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

theorem safeNode56826 : safe 5 8 s56826 = true := by
  exact @safe_step_two 5 6 s56826
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56826 1 false) (t := s56824) (by rfl) safeNode56824)
    (optionAll_some_eq (o := center s56826 1 true) (t := s56825) (by rfl) safeNode56825)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56827 : safe 5 7 s56827 = true := by
  exact @safe_step_two 5 5 s56827
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

theorem safeNode56828 : safe 5 7 s56828 = true := by
  exact @safe_step_two 5 5 s56828
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

theorem safeNode56829 : safe 5 8 s56829 = true := by
  exact @safe_step_two 5 6 s56829
    (optionAll_some_eq (o := center s56829 0 false) (t := s56827) (by rfl) safeNode56827)
    (optionAll_some_eq (o := center s56829 0 true) (t := s56828) (by rfl) safeNode56828)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56830 : safe 5 10 s56830 = true := by
  exact @safe_step_two 5 8 s56830
    (Eq.refl true)
    (optionAll_some_eq (o := center s56830 0 true) (t := s56794) (by rfl) safeNode56794)
    (optionAll_some_eq (o := center s56830 1 false) (t := s56823) (by rfl) safeNode56823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56830 true false) (t := s56826) (by rfl) safeNode56826)
    (optionAll_some_eq (o := paired s56830 true true) (t := s56829) (by rfl) safeNode56829)

theorem safeNode56831 : safe 5 11 s56831 = true := by
  exact @safe_step_two 5 9 s56831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56831 1 true) (t := s56784) (by rfl) safeNode56784)
    (optionAll_some_eq (o := center s56831 2 false) (t := s56830) (by rfl) safeNode56830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56862 : safe 5 10 s56862 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56862) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56866 : safe 5 8 s56866 = true := by
  exact @safe_step_two 5 6 s56866
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

theorem safeNode56869 : safe 5 4 s56869 = true := by
  exact @safe_step_two 5 2 s56869
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

theorem safeNode56870 : safe 5 5 s56870 = true := by
  exact @safe_step_two 5 3 s56870
    (optionAll_some_eq (o := center s56870 0 false) (t := s56869) (by rfl) safeNode56869)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56871 : safe 5 6 s56871 = true := by
  exact @safe_step_two 5 4 s56871
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56871 2 false) (t := s56870) (by rfl) safeNode56870)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56872 : safe 5 7 s56872 = true := by
  exact @safe_step_two 5 5 s56872
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56872 1 false) (t := s56871) (by rfl) safeNode56871)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56873 : safe 5 8 s56873 = true := by
  exact @safe_step_two 5 6 s56873
    (optionAll_some_eq (o := center s56873 0 false) (t := s56872) (by rfl) safeNode56872)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56874 : safe 5 7 s56874 = true := by
  exact @safe_step_two 5 5 s56874
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

theorem safeNode56875 : safe 5 8 s56875 = true := by
  exact @safe_step_two 5 6 s56875
    (Eq.refl true)
    (optionAll_some_eq (o := center s56875 0 true) (t := s56874) (by rfl) safeNode56874)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56876 : safe 5 9 s56876 = true := by
  exact @safe_step_two 5 7 s56876
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56876 1 true) (t := s56866) (by rfl) safeNode56866)
    (optionAll_some_eq (o := center s56876 2 false) (t := s56873) (by rfl) safeNode56873)
    (optionAll_some_eq (o := center s56876 2 true) (t := s56875) (by rfl) safeNode56875)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56905 : safe 5 9 s56905 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s56905) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56906 : safe 5 7 s56906 = true := by
  exact @safe_step_two 5 5 s56906
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

theorem safeNode56907 : safe 5 8 s56907 = true := by
  exact @safe_step_two 5 6 s56907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56907 2 true) (t := s56906) (by rfl) safeNode56906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56908 : safe 5 7 s56908 = true := by
  exact @safe_step_two 5 5 s56908
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

theorem safeNode56909 : safe 5 8 s56909 = true := by
  exact @safe_step_two 5 6 s56909
    (Eq.refl true)
    (optionAll_some_eq (o := center s56909 0 true) (t := s56908) (by rfl) safeNode56908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56910 : safe 5 10 s56910 = true := by
  exact @safe_step_two 5 8 s56910
    (Eq.refl true)
    (optionAll_some_eq (o := center s56910 0 true) (t := s56876) (by rfl) safeNode56876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56910 2 true) (t := s56905) (by rfl) safeNode56905)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56910 true false) (t := s56907) (by rfl) safeNode56907)
    (optionAll_some_eq (o := paired s56910 true true) (t := s56909) (by rfl) safeNode56909)

theorem safeNode56911 : safe 5 11 s56911 = true := by
  exact @safe_step_two 5 9 s56911
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56911 1 false) (t := s56862) (by rfl) safeNode56862)
    (optionAll_some_eq (o := center s56911 1 true) (t := s56910) (by rfl) safeNode56910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56952 : safe 5 11 s56952 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s56952) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56980 : safe 5 9 s56980 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s56980) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56981 : safe 5 7 s56981 = true := by
  exact @safe_step_two 5 5 s56981
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

theorem safeNode56982 : safe 5 7 s56982 = true := by
  exact @safe_step_two 5 5 s56982
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

theorem safeNode56983 : safe 5 8 s56983 = true := by
  exact @safe_step_two 5 6 s56983
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56983 1 false) (t := s56981) (by rfl) safeNode56981)
    (optionAll_some_eq (o := center s56983 1 true) (t := s56982) (by rfl) safeNode56982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56984 : safe 5 9 s56984 = true := by
  exact @safe_step_two 5 7 s56984
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56984 2 true) (t := s56983) (by rfl) safeNode56983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
