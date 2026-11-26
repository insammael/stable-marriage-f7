module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert082

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s41515 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 23, 110, 79, 57, 52, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41516 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 23, 108, 15, 57, 52, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s41517 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 87, 124, 15, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s41518 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 110, 79, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s41519 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 110, 79, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s41520 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 110, 79, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s41521 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 108, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s41522 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 23, 108, 15, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s41523 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 23, 108, 15, 56, 52, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s41568 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 55, 60, 15, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s41613 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 55, 60, 15, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s41614 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨6, 4, 5, 1, 3, 2, 0⟩, seen := ⟨67, 23, 44, 15, 56, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s41616 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 31, 45, 45, 122, 118, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41617 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 45, 122, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41619 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 31, 111, 61, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41621 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 31, 111, 61, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41622 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 109, 61, 121, 54, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41623 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 109, 45, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41624 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 120, 54, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s41656 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 55, 45, 61, 120, 54, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s41657 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 45, 120, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s41687 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 47, 61, 120, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s41689 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 63, 63, 125, 124, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41690 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 47, 61, 125, 124, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41691 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 47, 61, 124, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41694 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 31, 47, 61, 124, 116, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41695 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s41697 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 63, 63, 125, 124, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41698 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 47, 61, 125, 124, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41699 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 47, 61, 124, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41702 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 31, 47, 61, 124, 116, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41703 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s41704 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 47, 45, 120, 52, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41723 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 23, 45, 47, 120, 52, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41724 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 2, 1⟩, seen := ⟨75, 23, 45, 45, 120, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s41751 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 87, 45, 45, 58, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s41768 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 31, 45, 45, 58, 116, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s41799 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 55, 45, 61, 58, 116, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s41800 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 23, 45, 45, 58, 116, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s41828 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 23, 45, 109, 58, 52, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41829 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 4, 0, 5, 1, 2, 3⟩, seen := ⟨67, 23, 45, 45, 58, 52, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s41855 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 87, 45, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s41897 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 55, 45, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41898 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 87, 47, 125, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41899 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 111, 111, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41900 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 111, 111, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41901 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 111, 111, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41902 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 47, 109, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41903 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 23, 47, 109, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s41904 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 87, 47, 125, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41905 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 111, 111, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41906 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 111, 111, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41907 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 111, 111, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41908 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 47, 109, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41909 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 23, 47, 109, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s41910 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 23, 45, 45, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s41933 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 87, 45, 45, 56, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s41956 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 87, 45, 45, 56, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s41957 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 23, 45, 45, 56, 52, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s41988 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 23, 47, 15, 120, 52, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode41515 : safe 5 9 s41515 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41515) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41516 : safe 5 10 s41516 = true := by
  exact @safe_step_two 5 8 s41516
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41516 2 false) (t := s41515) (by rfl) safeNode41515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41517 : safe 5 9 s41517 = true := by
  exact @safe_step_two 5 7 s41517
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41518 : safe 5 7 s41518 = true := by
  exact @safe_step_two 5 5 s41518
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41519 : safe 5 7 s41519 = true := by
  exact @safe_step_two 5 5 s41519
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41520 : safe 5 8 s41520 = true := by
  exact @safe_step_two 5 6 s41520
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41520 1 false) (t := s41518) (by rfl) safeNode41518)
    (optionAll_some_eq (o := center s41520 1 true) (t := s41519) (by rfl) safeNode41519)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41521 : safe 5 9 s41521 = true := by
  exact @safe_step_two 5 7 s41521
    (Eq.refl true)
    (optionAll_some_eq (o := center s41521 0 true) (t := s41520) (by rfl) safeNode41520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41522 : safe 5 10 s41522 = true := by
  exact @safe_step_two 5 8 s41522
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41522 2 false) (t := s41517) (by rfl) safeNode41517)
    (optionAll_some_eq (o := center s41522 2 true) (t := s41521) (by rfl) safeNode41521)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41523 : safe 5 11 s41523 = true := by
  exact @safe_step_two 5 9 s41523
    (optionAll_some_eq (o := center s41523 0 false) (t := s41516) (by rfl) safeNode41516)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41523 1 true) (t := s41522) (by rfl) safeNode41522)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41568 : safe 5 10 s41568 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41568) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41613 : safe 5 10 s41613 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41613) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41614 : safe 5 12 s41614 = true := by
  exact @safe_step_two 5 10 s41614
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41614 1 false) (t := s41237) (by rfl) safeNode41237)
    (optionAll_some_eq (o := center s41614 1 true) (t := s41331) (by rfl) safeNode41331)
    (optionAll_some_eq (o := center s41614 2 false) (t := s41483) (by rfl) safeNode41483)
    (optionAll_some_eq (o := center s41614 2 true) (t := s41523) (by rfl) safeNode41523)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s41614 true false) (t := s41568) (by rfl) safeNode41568)
    (optionAll_some_eq (o := paired s41614 true true) (t := s41613) (by rfl) safeNode41613)

theorem safeNode41616 : safe 5 7 s41616 = true := by
  exact @safe_step_two 5 5 s41616
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41617 : safe 5 8 s41617 = true := by
  exact @safe_step_two 5 6 s41617
    (optionAll_some_eq (o := center s41617 0 false) (t := s41616) (by rfl) safeNode41616)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41619 : safe 5 5 s41619 = true := by
  exact @safe_step_two 5 3 s41619
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41621 : safe 5 5 s41621 = true := by
  exact @safe_step_two 5 3 s41621
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41622 : safe 5 7 s41622 = true := by
  exact @safe_step_two 5 5 s41622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s41622 false false) (t := s41619) (by rfl) safeNode41619)
    (optionAll_some_eq (o := paired s41622 false true) (t := s41621) (by rfl) safeNode41621)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41623 : safe 5 8 s41623 = true := by
  exact @safe_step_two 5 6 s41623
    (optionAll_some_eq (o := center s41623 0 false) (t := s41622) (by rfl) safeNode41622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41624 : safe 5 9 s41624 = true := by
  exact @safe_step_two 5 7 s41624
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41624 1 false) (t := s41617) (by rfl) safeNode41617)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41624 2 false) (t := s41623) (by rfl) safeNode41623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41656 : safe 5 9 s41656 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41656) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41657 : safe 5 10 s41657 = true := by
  exact @safe_step_two 5 8 s41657
    (optionAll_some_eq (o := center s41657 0 false) (t := s41624) (by rfl) safeNode41624)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41657 2 true) (t := s41656) (by rfl) safeNode41656)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41687 : safe 5 9 s41687 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41687) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41689 : safe 5 4 s41689 = true := by
  exact @safe_step_two 5 2 s41689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41690 : safe 5 5 s41690 = true := by
  exact @safe_step_two 5 3 s41690
    (Eq.refl true)
    (optionAll_some_eq (o := center s41690 0 true) (t := s41689) (by rfl) safeNode41689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41691 : safe 5 6 s41691 = true := by
  exact @safe_step_two 5 4 s41691
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41691 2 true) (t := s41690) (by rfl) safeNode41690)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41694 : safe 5 7 s41694 = true := by
  exact @safe_step_two 5 5 s41694
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41694 1 true) (t := s41691) (by rfl) safeNode41691)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41695 : safe 5 8 s41695 = true := by
  exact @safe_step_two 5 6 s41695
    (optionAll_some_eq (o := center s41695 0 false) (t := s41694) (by rfl) safeNode41694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41697 : safe 5 4 s41697 = true := by
  exact @safe_step_two 5 2 s41697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41698 : safe 5 5 s41698 = true := by
  exact @safe_step_two 5 3 s41698
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41698 1 true) (t := s41697) (by rfl) safeNode41697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41699 : safe 5 6 s41699 = true := by
  exact @safe_step_two 5 4 s41699
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41699 2 true) (t := s41698) (by rfl) safeNode41698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41702 : safe 5 7 s41702 = true := by
  exact @safe_step_two 5 5 s41702
    (Eq.refl true)
    (optionAll_some_eq (o := center s41702 0 true) (t := s41699) (by rfl) safeNode41699)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41703 : safe 5 8 s41703 = true := by
  exact @safe_step_two 5 6 s41703
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41703 1 false) (t := s41702) (by rfl) safeNode41702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41704 : safe 5 10 s41704 = true := by
  exact @safe_step_two 5 8 s41704
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41704 1 false) (t := s41687) (by rfl) safeNode41687)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s41704 false false) (t := s41695) (by rfl) safeNode41695)
    (optionAll_some_eq (o := paired s41704 false true) (t := s41703) (by rfl) safeNode41703)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41723 : safe 5 10 s41723 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41723) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41724 : safe 5 11 s41724 = true := by
  exact @safe_step_two 5 9 s41724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41724 1 true) (t := s41657) (by rfl) safeNode41657)
    (optionAll_some_eq (o := center s41724 2 false) (t := s41704) (by rfl) safeNode41704)
    (optionAll_some_eq (o := center s41724 2 true) (t := s41723) (by rfl) safeNode41723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41751 : safe 5 10 s41751 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41751) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41768 : safe 5 9 s41768 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41768) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41799 : safe 5 9 s41799 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41799) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41800 : safe 5 10 s41800 = true := by
  exact @safe_step_two 5 8 s41800
    (optionAll_some_eq (o := center s41800 0 false) (t := s41768) (by rfl) safeNode41768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41800 2 true) (t := s41799) (by rfl) safeNode41799)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41828 : safe 5 10 s41828 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41828) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41829 : safe 5 11 s41829 = true := by
  exact @safe_step_two 5 9 s41829
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41829 1 false) (t := s41751) (by rfl) safeNode41751)
    (optionAll_some_eq (o := center s41829 1 true) (t := s41800) (by rfl) safeNode41800)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41829 2 true) (t := s41828) (by rfl) safeNode41828)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41855 : safe 5 10 s41855 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41855) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41897 : safe 5 10 s41897 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41897) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41898 : safe 5 8 s41898 = true := by
  exact @safe_step_two 5 6 s41898
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41899 : safe 5 6 s41899 = true := by
  exact @safe_step_two 5 4 s41899
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41900 : safe 5 6 s41900 = true := by
  exact @safe_step_two 5 4 s41900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41901 : safe 5 7 s41901 = true := by
  exact @safe_step_two 5 5 s41901
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41901 1 false) (t := s41899) (by rfl) safeNode41899)
    (optionAll_some_eq (o := center s41901 1 true) (t := s41900) (by rfl) safeNode41900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41902 : safe 5 8 s41902 = true := by
  exact @safe_step_two 5 6 s41902
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41902 2 false) (t := s41901) (by rfl) safeNode41901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41903 : safe 5 9 s41903 = true := by
  exact @safe_step_two 5 7 s41903
    (optionAll_some_eq (o := center s41903 0 false) (t := s41898) (by rfl) safeNode41898)
    (optionAll_some_eq (o := center s41903 0 true) (t := s41902) (by rfl) safeNode41902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41904 : safe 5 8 s41904 = true := by
  exact @safe_step_two 5 6 s41904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41905 : safe 5 6 s41905 = true := by
  exact @safe_step_two 5 4 s41905
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41906 : safe 5 6 s41906 = true := by
  exact @safe_step_two 5 4 s41906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41907 : safe 5 7 s41907 = true := by
  exact @safe_step_two 5 5 s41907
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41907 1 false) (t := s41905) (by rfl) safeNode41905)
    (optionAll_some_eq (o := center s41907 1 true) (t := s41906) (by rfl) safeNode41906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41908 : safe 5 8 s41908 = true := by
  exact @safe_step_two 5 6 s41908
    (optionAll_some_eq (o := center s41908 0 false) (t := s41907) (by rfl) safeNode41907)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41909 : safe 5 9 s41909 = true := by
  exact @safe_step_two 5 7 s41909
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41909 2 false) (t := s41904) (by rfl) safeNode41904)
    (optionAll_some_eq (o := center s41909 2 true) (t := s41908) (by rfl) safeNode41908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41910 : safe 5 11 s41910 = true := by
  exact @safe_step_two 5 9 s41910
    (optionAll_some_eq (o := center s41910 0 false) (t := s41855) (by rfl) safeNode41855)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41910 2 true) (t := s41897) (by rfl) safeNode41897)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s41910 true false) (t := s41903) (by rfl) safeNode41903)
    (optionAll_some_eq (o := paired s41910 true true) (t := s41909) (by rfl) safeNode41909)

theorem safeNode41933 : safe 5 10 s41933 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41933) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41956 : safe 5 10 s41956 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41956) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41957 : safe 5 12 s41957 = true := by
  exact @safe_step_two 5 10 s41957
    (optionAll_some_eq (o := center s41957 0 false) (t := s41724) (by rfl) safeNode41724)
    (optionAll_some_eq (o := center s41957 0 true) (t := s41829) (by rfl) safeNode41829)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41957 1 true) (t := s41910) (by rfl) safeNode41910)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s41957 false false) (t := s41933) (by rfl) safeNode41933)
    (optionAll_some_eq (o := paired s41957 false true) (t := s41956) (by rfl) safeNode41956)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41988 : safe 5 10 s41988 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41988) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
