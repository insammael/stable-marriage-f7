module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert096

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s48535 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 39, 93, 77, 52, 58, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48551 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48567 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48568 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 39, 92, 13, 52, 58, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s48569 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 39, 28, 13, 52, 56, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s48609 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 79, 28, 15, 52, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48634 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 87, 92, 15, 52, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48635 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 31, 95, 54, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48636 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 87, 31, 95, 52, 59, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48637 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 31, 95, 60, 59, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48638 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 95, 60, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48639 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 31, 95, 52, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48640 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 87, 31, 95, 52, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48642 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48644 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48645 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 30, 95, 52, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48646 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 71, 30, 31, 52, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48647 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 31, 95, 54, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48648 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 87, 31, 95, 52, 59, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48649 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 31, 95, 60, 59, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48650 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 95, 60, 59, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48651 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 31, 95, 52, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48652 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 87, 31, 95, 52, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48654 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48656 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48657 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 30, 95, 52, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48658 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 71, 30, 31, 52, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48659 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 71, 28, 15, 52, 56, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48697 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 28, 15, 112, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48713 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 103, 30, 31, 112, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48714 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 103, 30, 31, 112, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48730 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 103, 30, 31, 112, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48731 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 103, 30, 31, 112, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48732 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 103, 28, 15, 112, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48770 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 30, 31, 49, 56, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48786 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 94, 79, 49, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48787 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 92, 15, 49, 60, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48803 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 94, 79, 49, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48804 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 92, 15, 49, 60, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48805 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 28, 15, 49, 56, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48830 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 28, 47, 50, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48870 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 29, 47, 50, 56, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48871 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 124, 111, 51, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48872 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 124, 111, 50, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48873 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 95, 94, 63, 114, 61, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48874 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 94, 47, 114, 61, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48875 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 93, 47, 50, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48876 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 92, 47, 50, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48878 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48880 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48881 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 92, 47, 50, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48882 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 47, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48883 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 93, 47, 50, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48884 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 124, 111, 51, 63, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48885 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 124, 111, 50, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48886 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 95, 94, 63, 114, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48887 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 94, 47, 114, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48888 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 92, 47, 50, 61, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48890 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48892 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48893 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 92, 47, 50, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48894 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 47, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48895 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 28, 47, 50, 56, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48896 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 6, 4, 1, 5, 3, 0⟩, seen := ⟨71, 71, 28, 15, 48, 56, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s48934 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 30, 31, 49, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48950 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 94, 79, 49, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48951 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 92, 15, 49, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48967 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 94, 79, 49, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48968 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 92, 15, 49, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48969 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 28, 15, 49, 56, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48994 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 28, 47, 50, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode48535 : safe 5 10 s48535 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48535) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48551 : safe 5 9 s48551 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s48551) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48567 : safe 5 9 s48567 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s48567) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48568 : safe 5 11 s48568 = true := by
  exact @safe_step_two 5 9 s48568
    (optionAll_some_eq (o := center s48568 0 false) (t := s48490) (by rfl) safeNode48490)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48568 2 false) (t := s48535) (by rfl) safeNode48535)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48568 false false) (t := s48551) (by rfl) safeNode48551)
    (optionAll_some_eq (o := paired s48568 false true) (t := s48567) (by rfl) safeNode48567)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48569 : safe 5 13 s48569 = true := by
  exact @safe_step_two 5 11 s48569
    (Eq.refl true)
    (optionAll_some_eq (o := center s48569 0 true) (t := s47739) (by rfl) safeNode47739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48569 2 true) (t := s48082) (by rfl) safeNode48082)
    (optionAll_some_eq (o := paired s48569 false false) (t := s48217) (by rfl) safeNode48217)
    (optionAll_some_eq (o := paired s48569 false true) (t := s48352) (by rfl) safeNode48352)
    (optionAll_some_eq (o := paired s48569 true false) (t := s48460) (by rfl) safeNode48460)
    (optionAll_some_eq (o := paired s48569 true true) (t := s48568) (by rfl) safeNode48568)

theorem safeNode48609 : safe 5 10 s48609 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48609) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48634 : safe 5 10 s48634 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48634) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48635 : safe 5 5 s48635 = true := by
  exact @safe_step_two 5 3 s48635
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

theorem safeNode48636 : safe 5 6 s48636 = true := by
  exact @safe_step_two 5 4 s48636
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48636 1 false) (t := s48635) (by rfl) safeNode48635)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48637 : safe 5 5 s48637 = true := by
  exact @safe_step_two 5 3 s48637
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

theorem safeNode48638 : safe 5 6 s48638 = true := by
  exact @safe_step_two 5 4 s48638
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48638 2 true) (t := s48637) (by rfl) safeNode48637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48639 : safe 5 6 s48639 = true := by
  exact @safe_step_two 5 4 s48639
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

theorem safeNode48640 : safe 5 7 s48640 = true := by
  exact @safe_step_two 5 5 s48640
    (optionAll_some_eq (o := center s48640 0 false) (t := s48636) (by rfl) safeNode48636)
    (optionAll_some_eq (o := center s48640 0 true) (t := s48638) (by rfl) safeNode48638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48640 2 true) (t := s48639) (by rfl) safeNode48639)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48642 : safe 5 6 s48642 = true := by
  exact @safe_step_two 5 4 s48642
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

theorem safeNode48644 : safe 5 6 s48644 = true := by
  exact @safe_step_two 5 4 s48644
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

theorem safeNode48645 : safe 5 8 s48645 = true := by
  exact @safe_step_two 5 6 s48645
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48645 1 true) (t := s48640) (by rfl) safeNode48640)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48645 false false) (t := s48642) (by rfl) safeNode48642)
    (optionAll_some_eq (o := paired s48645 false true) (t := s48644) (by rfl) safeNode48644)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48646 : safe 5 9 s48646 = true := by
  exact @safe_step_two 5 7 s48646
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48646 2 false) (t := s48645) (by rfl) safeNode48645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48647 : safe 5 5 s48647 = true := by
  exact @safe_step_two 5 3 s48647
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

theorem safeNode48648 : safe 5 6 s48648 = true := by
  exact @safe_step_two 5 4 s48648
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48648 2 false) (t := s48647) (by rfl) safeNode48647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48649 : safe 5 5 s48649 = true := by
  exact @safe_step_two 5 3 s48649
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

theorem safeNode48650 : safe 5 6 s48650 = true := by
  exact @safe_step_two 5 4 s48650
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48650 1 true) (t := s48649) (by rfl) safeNode48649)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48651 : safe 5 6 s48651 = true := by
  exact @safe_step_two 5 4 s48651
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

theorem safeNode48652 : safe 5 7 s48652 = true := by
  exact @safe_step_two 5 5 s48652
    (optionAll_some_eq (o := center s48652 0 false) (t := s48648) (by rfl) safeNode48648)
    (optionAll_some_eq (o := center s48652 0 true) (t := s48650) (by rfl) safeNode48650)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48652 1 true) (t := s48651) (by rfl) safeNode48651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48654 : safe 5 6 s48654 = true := by
  exact @safe_step_two 5 4 s48654
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

theorem safeNode48656 : safe 5 6 s48656 = true := by
  exact @safe_step_two 5 4 s48656
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

theorem safeNode48657 : safe 5 8 s48657 = true := by
  exact @safe_step_two 5 6 s48657
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48657 2 true) (t := s48652) (by rfl) safeNode48652)
    (optionAll_some_eq (o := paired s48657 false false) (t := s48654) (by rfl) safeNode48654)
    (optionAll_some_eq (o := paired s48657 false true) (t := s48656) (by rfl) safeNode48656)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48658 : safe 5 9 s48658 = true := by
  exact @safe_step_two 5 7 s48658
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48658 1 false) (t := s48657) (by rfl) safeNode48657)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48659 : safe 5 11 s48659 = true := by
  exact @safe_step_two 5 9 s48659
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48659 2 false) (t := s48609) (by rfl) safeNode48609)
    (optionAll_some_eq (o := center s48659 2 true) (t := s48634) (by rfl) safeNode48634)
    (optionAll_some_eq (o := paired s48659 false false) (t := s48646) (by rfl) safeNode48646)
    (optionAll_some_eq (o := paired s48659 false true) (t := s48658) (by rfl) safeNode48658)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48697 : safe 5 10 s48697 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48697) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48713 : safe 5 8 s48713 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s48713) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48714 : safe 5 9 s48714 = true := by
  exact @safe_step_two 5 7 s48714
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48714 1 false) (t := s48713) (by rfl) safeNode48713)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48730 : safe 5 8 s48730 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s48730) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48731 : safe 5 9 s48731 = true := by
  exact @safe_step_two 5 7 s48731
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48731 2 false) (t := s48730) (by rfl) safeNode48730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48732 : safe 5 11 s48732 = true := by
  exact @safe_step_two 5 9 s48732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48732 2 false) (t := s48697) (by rfl) safeNode48697)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48732 false false) (t := s48714) (by rfl) safeNode48714)
    (optionAll_some_eq (o := paired s48732 false true) (t := s48731) (by rfl) safeNode48731)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48770 : safe 5 10 s48770 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48770) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48786 : safe 5 8 s48786 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s48786) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48787 : safe 5 9 s48787 = true := by
  exact @safe_step_two 5 7 s48787
    (optionAll_some_eq (o := center s48787 0 false) (t := s48786) (by rfl) safeNode48786)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48803 : safe 5 8 s48803 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s48803) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48804 : safe 5 9 s48804 = true := by
  exact @safe_step_two 5 7 s48804
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48804 2 false) (t := s48803) (by rfl) safeNode48803)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48805 : safe 5 11 s48805 = true := by
  exact @safe_step_two 5 9 s48805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48805 2 true) (t := s48770) (by rfl) safeNode48770)
    (optionAll_some_eq (o := paired s48805 false false) (t := s48787) (by rfl) safeNode48787)
    (optionAll_some_eq (o := paired s48805 false true) (t := s48804) (by rfl) safeNode48804)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48830 : safe 5 10 s48830 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48830) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48870 : safe 5 10 s48870 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48870) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48871 : safe 5 5 s48871 = true := by
  exact @safe_step_two 5 3 s48871
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

theorem safeNode48872 : safe 5 6 s48872 = true := by
  exact @safe_step_two 5 4 s48872
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48872 2 false) (t := s48871) (by rfl) safeNode48871)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48873 : safe 5 5 s48873 = true := by
  exact @safe_step_two 5 3 s48873
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

theorem safeNode48874 : safe 5 6 s48874 = true := by
  exact @safe_step_two 5 4 s48874
    (Eq.refl true)
    (optionAll_some_eq (o := center s48874 0 true) (t := s48873) (by rfl) safeNode48873)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48875 : safe 5 6 s48875 = true := by
  exact @safe_step_two 5 4 s48875
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

theorem safeNode48876 : safe 5 7 s48876 = true := by
  exact @safe_step_two 5 5 s48876
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48876 1 false) (t := s48872) (by rfl) safeNode48872)
    (optionAll_some_eq (o := center s48876 1 true) (t := s48874) (by rfl) safeNode48874)
    (optionAll_some_eq (o := center s48876 2 false) (t := s48875) (by rfl) safeNode48875)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48878 : safe 5 6 s48878 = true := by
  exact @safe_step_two 5 4 s48878
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

theorem safeNode48880 : safe 5 6 s48880 = true := by
  exact @safe_step_two 5 4 s48880
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

theorem safeNode48881 : safe 5 8 s48881 = true := by
  exact @safe_step_two 5 6 s48881
    (Eq.refl true)
    (optionAll_some_eq (o := center s48881 0 true) (t := s48876) (by rfl) safeNode48876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48881 true false) (t := s48878) (by rfl) safeNode48878)
    (optionAll_some_eq (o := paired s48881 true true) (t := s48880) (by rfl) safeNode48880)

theorem safeNode48882 : safe 5 9 s48882 = true := by
  exact @safe_step_two 5 7 s48882
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48882 2 false) (t := s48881) (by rfl) safeNode48881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48883 : safe 5 6 s48883 = true := by
  exact @safe_step_two 5 4 s48883
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

theorem safeNode48884 : safe 5 5 s48884 = true := by
  exact @safe_step_two 5 3 s48884
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

theorem safeNode48885 : safe 5 6 s48885 = true := by
  exact @safe_step_two 5 4 s48885
    (optionAll_some_eq (o := center s48885 0 false) (t := s48884) (by rfl) safeNode48884)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48886 : safe 5 5 s48886 = true := by
  exact @safe_step_two 5 3 s48886
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

theorem safeNode48887 : safe 5 6 s48887 = true := by
  exact @safe_step_two 5 4 s48887
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48887 2 true) (t := s48886) (by rfl) safeNode48886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48888 : safe 5 7 s48888 = true := by
  exact @safe_step_two 5 5 s48888
    (optionAll_some_eq (o := center s48888 0 false) (t := s48883) (by rfl) safeNode48883)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48888 1 false) (t := s48885) (by rfl) safeNode48885)
    (optionAll_some_eq (o := center s48888 1 true) (t := s48887) (by rfl) safeNode48887)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48890 : safe 5 6 s48890 = true := by
  exact @safe_step_two 5 4 s48890
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

theorem safeNode48892 : safe 5 6 s48892 = true := by
  exact @safe_step_two 5 4 s48892
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

theorem safeNode48893 : safe 5 8 s48893 = true := by
  exact @safe_step_two 5 6 s48893
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48893 2 true) (t := s48888) (by rfl) safeNode48888)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48893 true false) (t := s48890) (by rfl) safeNode48890)
    (optionAll_some_eq (o := paired s48893 true true) (t := s48892) (by rfl) safeNode48892)

theorem safeNode48894 : safe 5 9 s48894 = true := by
  exact @safe_step_two 5 7 s48894
    (optionAll_some_eq (o := center s48894 0 false) (t := s48893) (by rfl) safeNode48893)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48895 : safe 5 11 s48895 = true := by
  exact @safe_step_two 5 9 s48895
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48895 2 false) (t := s48830) (by rfl) safeNode48830)
    (optionAll_some_eq (o := center s48895 2 true) (t := s48870) (by rfl) safeNode48870)
    (optionAll_some_eq (o := paired s48895 false false) (t := s48882) (by rfl) safeNode48882)
    (optionAll_some_eq (o := paired s48895 false true) (t := s48894) (by rfl) safeNode48894)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48896 : safe 5 12 s48896 = true := by
  exact @safe_step_two 5 10 s48896
    (optionAll_some_eq (o := center s48896 0 false) (t := s48659) (by rfl) safeNode48659)
    (optionAll_some_eq (o := center s48896 0 true) (t := s48732) (by rfl) safeNode48732)
    (optionAll_some_eq (o := center s48896 1 false) (t := s48805) (by rfl) safeNode48805)
    (optionAll_some_eq (o := center s48896 1 true) (t := s48895) (by rfl) safeNode48895)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48934 : safe 5 10 s48934 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48934) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48950 : safe 5 8 s48950 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s48950) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48951 : safe 5 9 s48951 = true := by
  exact @safe_step_two 5 7 s48951
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48951 2 true) (t := s48950) (by rfl) safeNode48950)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48967 : safe 5 8 s48967 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s48967) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48968 : safe 5 9 s48968 = true := by
  exact @safe_step_two 5 7 s48968
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48968 1 true) (t := s48967) (by rfl) safeNode48967)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48969 : safe 5 11 s48969 = true := by
  exact @safe_step_two 5 9 s48969
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48969 2 true) (t := s48934) (by rfl) safeNode48934)
    (optionAll_some_eq (o := paired s48969 false false) (t := s48951) (by rfl) safeNode48951)
    (optionAll_some_eq (o := paired s48969 false true) (t := s48968) (by rfl) safeNode48968)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48994 : safe 5 10 s48994 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48994) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
