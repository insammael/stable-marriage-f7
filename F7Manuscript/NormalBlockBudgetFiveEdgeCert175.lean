module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert174

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s87524 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s87554 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s87555 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 51, 13, 76, 50, 57, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s87601 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 13, 92, 50, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87640 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 83, 13, 92, 50, 61, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87642 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 115, 109, 93, 62, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87644 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 115, 109, 93, 62, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87645 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 83, 45, 92, 62, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87646 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 83, 45, 92, 58, 59, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s87648 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 115, 109, 93, 62, 59, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87650 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 115, 109, 93, 62, 59, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87651 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 83, 45, 92, 62, 59, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87652 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 83, 45, 92, 58, 59, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s87653 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 83, 13, 92, 50, 57, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87686 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 13, 78, 114, 57, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87687 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 55, 15, 79, 122, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s87688 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 55, 15, 79, 122, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s87689 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 13, 78, 114, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87691 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 47, 126, 123, 125, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87692 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 87, 47, 110, 123, 125, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87694 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 47, 110, 123, 121, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87695 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 47, 110, 122, 121, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87696 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 45, 78, 122, 121, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87697 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 31, 61, 78, 114, 61, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87698 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 31, 45, 78, 114, 61, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87699 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 45, 78, 114, 57, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87700 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 13, 78, 114, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87733 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 77, 77, 50, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87753 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 45, 76, 58, 59, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s87773 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 45, 76, 58, 59, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s87774 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 13, 76, 50, 57, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87790 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 19, 13, 78, 114, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s87806 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 19, 13, 78, 114, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s87807 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 19, 13, 76, 50, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s87852 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 76, 51, 51, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s87854 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 94, 93, 123, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87855 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 93, 59, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87856 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 127, 126, 126, 59, 119, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87857 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 127, 94, 124, 59, 119, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87858 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 63, 94, 124, 59, 115, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87859 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 94, 92, 59, 115, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87860 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 92, 92, 59, 51, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87861 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 92, 92, 51, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87862 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 123, 124, 92, 51, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87863 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 92, 92, 51, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87864 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 59, 92, 92, 51, 51, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87865 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 28, 76, 51, 51, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87866 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 60, 77, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87867 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 60, 78, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87868 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 31, 124, 108, 51, 51, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87869 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 124, 108, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87870 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 60, 76, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87871 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 27, 60, 76, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87872 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 93, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87873 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 94, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87874 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 92, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87875 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 31, 92, 92, 51, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87876 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 63, 92, 92, 51, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87877 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s87878 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 31, 92, 92, 51, 51, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87879 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 63, 92, 92, 51, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87880 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 93, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87881 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 94, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87882 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 92, 124, 51, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87883 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s87884 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 27, 28, 76, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s87935 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 77, 50, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87971 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 28, 77, 50, 113, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87972 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 27, 28, 77, 50, 113, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87995 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 27, 28, 78, 114, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode87524 : safe 5 9 s87524 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s87524) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87554 : safe 5 9 s87554 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s87554) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87555 : safe 5 11 s87555 = true := by
  exact @safe_step_two 5 9 s87555
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87555 1 false) (t := s87373) (by rfl) safeNode87373)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87555 2 false) (t := s87440) (by rfl) safeNode87440)
    (optionAll_some_eq (o := center s87555 2 true) (t := s87494) (by rfl) safeNode87494)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87555 true false) (t := s87524) (by rfl) safeNode87524)
    (optionAll_some_eq (o := paired s87555 true true) (t := s87554) (by rfl) safeNode87554)

theorem safeNode87601 : safe 5 10 s87601 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87601) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87640 : safe 5 10 s87640 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87640) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87642 : safe 5 6 s87642 = true := by
  exact @safe_step_two 5 4 s87642
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

theorem safeNode87644 : safe 5 6 s87644 = true := by
  exact @safe_step_two 5 4 s87644
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

theorem safeNode87645 : safe 5 8 s87645 = true := by
  exact @safe_step_two 5 6 s87645
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87645 true false) (t := s87642) (by rfl) safeNode87642)
    (optionAll_some_eq (o := paired s87645 true true) (t := s87644) (by rfl) safeNode87644)

theorem safeNode87646 : safe 5 9 s87646 = true := by
  exact @safe_step_two 5 7 s87646
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87646 2 true) (t := s87645) (by rfl) safeNode87645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87648 : safe 5 6 s87648 = true := by
  exact @safe_step_two 5 4 s87648
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

theorem safeNode87650 : safe 5 6 s87650 = true := by
  exact @safe_step_two 5 4 s87650
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

theorem safeNode87651 : safe 5 8 s87651 = true := by
  exact @safe_step_two 5 6 s87651
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87651 true false) (t := s87648) (by rfl) safeNode87648)
    (optionAll_some_eq (o := paired s87651 true true) (t := s87650) (by rfl) safeNode87650)

theorem safeNode87652 : safe 5 9 s87652 = true := by
  exact @safe_step_two 5 7 s87652
    (Eq.refl true)
    (optionAll_some_eq (o := center s87652 0 true) (t := s87651) (by rfl) safeNode87651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87653 : safe 5 11 s87653 = true := by
  exact @safe_step_two 5 9 s87653
    (optionAll_some_eq (o := center s87653 0 false) (t := s87601) (by rfl) safeNode87601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87653 2 false) (t := s87640) (by rfl) safeNode87640)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87653 true false) (t := s87646) (by rfl) safeNode87646)
    (optionAll_some_eq (o := paired s87653 true true) (t := s87652) (by rfl) safeNode87652)

theorem safeNode87686 : safe 5 9 s87686 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s87686) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87687 : safe 5 7 s87687 = true := by
  exact @safe_step_two 5 5 s87687
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

theorem safeNode87688 : safe 5 7 s87688 = true := by
  exact @safe_step_two 5 5 s87688
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

theorem safeNode87689 : safe 5 9 s87689 = true := by
  exact @safe_step_two 5 7 s87689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87689 false false) (t := s87687) (by rfl) safeNode87687)
    (optionAll_some_eq (o := paired s87689 false true) (t := s87688) (by rfl) safeNode87688)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87691 : safe 5 4 s87691 = true := by
  exact @safe_step_two 5 2 s87691
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

theorem safeNode87692 : safe 5 5 s87692 = true := by
  exact @safe_step_two 5 3 s87692
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87692 2 true) (t := s87691) (by rfl) safeNode87691)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87694 : safe 5 6 s87694 = true := by
  exact @safe_step_two 5 4 s87694
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87694 1 true) (t := s87692) (by rfl) safeNode87692)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87695 : safe 5 7 s87695 = true := by
  exact @safe_step_two 5 5 s87695
    (optionAll_some_eq (o := center s87695 0 false) (t := s87694) (by rfl) safeNode87694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87696 : safe 5 8 s87696 = true := by
  exact @safe_step_two 5 6 s87696
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87696 2 false) (t := s87695) (by rfl) safeNode87695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87697 : safe 5 7 s87697 = true := by
  exact @safe_step_two 5 5 s87697
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

theorem safeNode87698 : safe 5 8 s87698 = true := by
  exact @safe_step_two 5 6 s87698
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87698 2 false) (t := s87697) (by rfl) safeNode87697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87699 : safe 5 9 s87699 = true := by
  exact @safe_step_two 5 7 s87699
    (optionAll_some_eq (o := center s87699 0 false) (t := s87696) (by rfl) safeNode87696)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87699 1 true) (t := s87698) (by rfl) safeNode87698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87700 : safe 5 10 s87700 = true := by
  exact @safe_step_two 5 8 s87700
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87700 1 false) (t := s87686) (by rfl) safeNode87686)
    (optionAll_some_eq (o := center s87700 1 true) (t := s87689) (by rfl) safeNode87689)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87700 2 true) (t := s87699) (by rfl) safeNode87699)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87733 : safe 5 10 s87733 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87733) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87753 : safe 5 9 s87753 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s87753) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87773 : safe 5 9 s87773 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s87773) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87774 : safe 5 11 s87774 = true := by
  exact @safe_step_two 5 9 s87774
    (Eq.refl true)
    (optionAll_some_eq (o := center s87774 0 true) (t := s87700) (by rfl) safeNode87700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87774 2 true) (t := s87733) (by rfl) safeNode87733)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87774 true false) (t := s87753) (by rfl) safeNode87753)
    (optionAll_some_eq (o := paired s87774 true true) (t := s87773) (by rfl) safeNode87773)

theorem safeNode87790 : safe 5 10 s87790 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87790) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87806 : safe 5 10 s87806 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87806) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87807 : safe 5 12 s87807 = true := by
  exact @safe_step_two 5 10 s87807
    (optionAll_some_eq (o := center s87807 0 false) (t := s87555) (by rfl) safeNode87555)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87807 1 false) (t := s87653) (by rfl) safeNode87653)
    (optionAll_some_eq (o := center s87807 1 true) (t := s87774) (by rfl) safeNode87774)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87807 true false) (t := s87790) (by rfl) safeNode87790)
    (optionAll_some_eq (o := paired s87807 true true) (t := s87806) (by rfl) safeNode87806)

theorem safeNode87852 : safe 5 10 s87852 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87852) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87854 : safe 5 4 s87854 = true := by
  exact @safe_step_two 5 2 s87854
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

theorem safeNode87855 : safe 5 5 s87855 = true := by
  exact @safe_step_two 5 3 s87855
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87855 1 true) (t := s87854) (by rfl) safeNode87854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87856 : safe 5 3 s87856 = true := by
  exact @safe_step_two 5 1 s87856
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

theorem safeNode87857 : safe 5 4 s87857 = true := by
  exact @safe_step_two 5 2 s87857
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87857 2 true) (t := s87856) (by rfl) safeNode87856)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87858 : safe 5 5 s87858 = true := by
  exact @safe_step_two 5 3 s87858
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87858 1 true) (t := s87857) (by rfl) safeNode87857)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87859 : safe 5 6 s87859 = true := by
  exact @safe_step_two 5 4 s87859
    (Eq.refl true)
    (optionAll_some_eq (o := center s87859 0 true) (t := s87855) (by rfl) safeNode87855)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87859 2 true) (t := s87858) (by rfl) safeNode87858)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87860 : safe 5 7 s87860 = true := by
  exact @safe_step_two 5 5 s87860
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87860 1 true) (t := s87859) (by rfl) safeNode87859)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87861 : safe 5 8 s87861 = true := by
  exact @safe_step_two 5 6 s87861
    (optionAll_some_eq (o := center s87861 0 false) (t := s87860) (by rfl) safeNode87860)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87862 : safe 5 7 s87862 = true := by
  exact @safe_step_two 5 5 s87862
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

theorem safeNode87863 : safe 5 8 s87863 = true := by
  exact @safe_step_two 5 6 s87863
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87863 1 true) (t := s87862) (by rfl) safeNode87862)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87864 : safe 5 9 s87864 = true := by
  exact @safe_step_two 5 7 s87864
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87864 2 false) (t := s87861) (by rfl) safeNode87861)
    (optionAll_some_eq (o := center s87864 2 true) (t := s87863) (by rfl) safeNode87863)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87865 : safe 5 10 s87865 = true := by
  exact @safe_step_two 5 8 s87865
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87865 1 false) (t := s87864) (by rfl) safeNode87864)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87866 : safe 5 8 s87866 = true := by
  exact @safe_step_two 5 6 s87866
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

theorem safeNode87867 : safe 5 8 s87867 = true := by
  exact @safe_step_two 5 6 s87867
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

theorem safeNode87868 : safe 5 7 s87868 = true := by
  exact @safe_step_two 5 5 s87868
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

theorem safeNode87869 : safe 5 8 s87869 = true := by
  exact @safe_step_two 5 6 s87869
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87869 1 false) (t := s87868) (by rfl) safeNode87868)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87870 : safe 5 9 s87870 = true := by
  exact @safe_step_two 5 7 s87870
    (optionAll_some_eq (o := center s87870 0 false) (t := s87866) (by rfl) safeNode87866)
    (optionAll_some_eq (o := center s87870 0 true) (t := s87867) (by rfl) safeNode87867)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87870 2 false) (t := s87869) (by rfl) safeNode87869)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87871 : safe 5 10 s87871 = true := by
  exact @safe_step_two 5 8 s87871
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87871 1 true) (t := s87870) (by rfl) safeNode87870)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87872 : safe 5 7 s87872 = true := by
  exact @safe_step_two 5 5 s87872
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

theorem safeNode87873 : safe 5 7 s87873 = true := by
  exact @safe_step_two 5 5 s87873
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

theorem safeNode87874 : safe 5 8 s87874 = true := by
  exact @safe_step_two 5 6 s87874
    (optionAll_some_eq (o := center s87874 0 false) (t := s87872) (by rfl) safeNode87872)
    (optionAll_some_eq (o := center s87874 0 true) (t := s87873) (by rfl) safeNode87873)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87875 : safe 5 8 s87875 = true := by
  exact @safe_step_two 5 6 s87875
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

theorem safeNode87876 : safe 5 8 s87876 = true := by
  exact @safe_step_two 5 6 s87876
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

theorem safeNode87877 : safe 5 9 s87877 = true := by
  exact @safe_step_two 5 7 s87877
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87877 1 false) (t := s87874) (by rfl) safeNode87874)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87877 2 false) (t := s87875) (by rfl) safeNode87875)
    (optionAll_some_eq (o := center s87877 2 true) (t := s87876) (by rfl) safeNode87876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87878 : safe 5 8 s87878 = true := by
  exact @safe_step_two 5 6 s87878
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

theorem safeNode87879 : safe 5 8 s87879 = true := by
  exact @safe_step_two 5 6 s87879
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

theorem safeNode87880 : safe 5 7 s87880 = true := by
  exact @safe_step_two 5 5 s87880
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

theorem safeNode87881 : safe 5 7 s87881 = true := by
  exact @safe_step_two 5 5 s87881
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

theorem safeNode87882 : safe 5 8 s87882 = true := by
  exact @safe_step_two 5 6 s87882
    (optionAll_some_eq (o := center s87882 0 false) (t := s87880) (by rfl) safeNode87880)
    (optionAll_some_eq (o := center s87882 0 true) (t := s87881) (by rfl) safeNode87881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87883 : safe 5 9 s87883 = true := by
  exact @safe_step_two 5 7 s87883
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87883 1 false) (t := s87878) (by rfl) safeNode87878)
    (optionAll_some_eq (o := center s87883 1 true) (t := s87879) (by rfl) safeNode87879)
    (optionAll_some_eq (o := center s87883 2 false) (t := s87882) (by rfl) safeNode87882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87884 : safe 5 11 s87884 = true := by
  exact @safe_step_two 5 9 s87884
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87884 1 true) (t := s87852) (by rfl) safeNode87852)
    (optionAll_some_eq (o := center s87884 2 false) (t := s87865) (by rfl) safeNode87865)
    (optionAll_some_eq (o := center s87884 2 true) (t := s87871) (by rfl) safeNode87871)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87884 true false) (t := s87877) (by rfl) safeNode87877)
    (optionAll_some_eq (o := paired s87884 true true) (t := s87883) (by rfl) safeNode87883)

theorem safeNode87935 : safe 5 10 s87935 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87935) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87971 : safe 5 10 s87971 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87971) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87972 : safe 5 11 s87972 = true := by
  exact @safe_step_two 5 9 s87972
    (optionAll_some_eq (o := center s87972 0 false) (t := s87935) (by rfl) safeNode87935)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87972 2 false) (t := s87971) (by rfl) safeNode87971)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87995 : safe 5 9 s87995 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s87995) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
