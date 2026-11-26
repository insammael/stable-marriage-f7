module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert120

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s60514 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 14, 77, 113, 58, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60515 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 78, 78, 53, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60516 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 115, 94, 78, 53, 63, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60517 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 51, 78, 78, 53, 63, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60518 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 53, 63, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60519 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 79, 78, 113, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60521 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 115, 94, 79, 51, 62, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60523 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 115, 94, 79, 51, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60524 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 78, 79, 51, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60525 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 78, 78, 49, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60526 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 79, 78, 113, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60529 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 115, 94, 79, 51, 62, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60530 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 115, 94, 79, 51, 62, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60531 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 78, 79, 51, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60532 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 78, 78, 53, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60533 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 115, 94, 78, 53, 63, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60534 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 51, 78, 78, 53, 63, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60535 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 53, 63, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60536 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 78, 78, 49, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60537 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 51, 14, 76, 49, 58, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60579 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 58, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s60621 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 58, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s60622 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 35, 14, 76, 49, 58, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60623 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 15, 79, 121, 122, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s60624 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 15, 79, 121, 122, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s60625 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 51, 13, 78, 57, 114, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60655 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 13, 78, 57, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60677 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 13, 78, 61, 114, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s60678 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 13, 78, 57, 114, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s60710 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 51, 45, 76, 59, 58, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60738 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 51, 77, 77, 59, 58, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60739 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 123, 29, 93, 59, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60740 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 115, 29, 93, 59, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60741 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 13, 92, 59, 58, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60742 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 123, 29, 93, 59, 122, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60743 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 115, 29, 93, 59, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60744 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 13, 92, 59, 58, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60745 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 13, 76, 59, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60799 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 15, 76, 57, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60829 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s60859 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s60860 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 51, 13, 76, 57, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s60906 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 99, 13, 108, 57, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60945 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 99, 13, 108, 61, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60947 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 115, 93, 109, 59, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60949 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 115, 93, 109, 59, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60950 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 99, 29, 108, 59, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60951 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 99, 29, 108, 59, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s60953 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 115, 93, 109, 59, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60955 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 115, 93, 109, 59, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60956 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 99, 29, 108, 59, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60957 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 99, 29, 108, 59, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s60958 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 99, 13, 108, 57, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60991 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 39, 13, 78, 57, 114, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60992 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 55, 15, 79, 121, 122, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s60993 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 55, 15, 79, 121, 122, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s60994 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 55, 13, 78, 57, 114, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60996 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 31, 126, 125, 123, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60997 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 103, 31, 94, 125, 123, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60999 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 31, 94, 121, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode60514 : safe 5 10 s60514 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60514) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60515 : safe 5 7 s60515 = true := by
  exact @safe_step_two 5 5 s60515
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

theorem safeNode60516 : safe 5 6 s60516 = true := by
  exact @safe_step_two 5 4 s60516
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

theorem safeNode60517 : safe 5 7 s60517 = true := by
  exact @safe_step_two 5 5 s60517
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60517 1 false) (t := s60516) (by rfl) safeNode60516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60518 : safe 5 8 s60518 = true := by
  exact @safe_step_two 5 6 s60518
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60518 2 false) (t := s60515) (by rfl) safeNode60515)
    (optionAll_some_eq (o := center s60518 2 true) (t := s60517) (by rfl) safeNode60517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60519 : safe 5 8 s60519 = true := by
  exact @safe_step_two 5 6 s60519
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

theorem safeNode60521 : safe 5 6 s60521 = true := by
  exact @safe_step_two 5 4 s60521
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

theorem safeNode60523 : safe 5 7 s60523 = true := by
  exact @safe_step_two 5 5 s60523
    (Eq.refl true)
    (optionAll_some_eq (o := center s60523 0 true) (t := s60521) (by rfl) safeNode60521)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60524 : safe 5 8 s60524 = true := by
  exact @safe_step_two 5 6 s60524
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60524 2 false) (t := s60523) (by rfl) safeNode60523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60525 : safe 5 9 s60525 = true := by
  exact @safe_step_two 5 7 s60525
    (optionAll_some_eq (o := center s60525 0 false) (t := s60518) (by rfl) safeNode60518)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60525 1 false) (t := s60519) (by rfl) safeNode60519)
    (optionAll_some_eq (o := center s60525 1 true) (t := s60524) (by rfl) safeNode60524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60526 : safe 5 8 s60526 = true := by
  exact @safe_step_two 5 6 s60526
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

theorem safeNode60529 : safe 5 6 s60529 = true := by
  exact @safe_step_two 5 4 s60529
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

theorem safeNode60530 : safe 5 7 s60530 = true := by
  exact @safe_step_two 5 5 s60530
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60530 1 true) (t := s60529) (by rfl) safeNode60529)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60531 : safe 5 8 s60531 = true := by
  exact @safe_step_two 5 6 s60531
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60531 2 false) (t := s60530) (by rfl) safeNode60530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60532 : safe 5 7 s60532 = true := by
  exact @safe_step_two 5 5 s60532
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

theorem safeNode60533 : safe 5 6 s60533 = true := by
  exact @safe_step_two 5 4 s60533
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

theorem safeNode60534 : safe 5 7 s60534 = true := by
  exact @safe_step_two 5 5 s60534
    (optionAll_some_eq (o := center s60534 0 false) (t := s60533) (by rfl) safeNode60533)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60535 : safe 5 8 s60535 = true := by
  exact @safe_step_two 5 6 s60535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60535 2 false) (t := s60532) (by rfl) safeNode60532)
    (optionAll_some_eq (o := center s60535 2 true) (t := s60534) (by rfl) safeNode60534)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60536 : safe 5 9 s60536 = true := by
  exact @safe_step_two 5 7 s60536
    (optionAll_some_eq (o := center s60536 0 false) (t := s60526) (by rfl) safeNode60526)
    (optionAll_some_eq (o := center s60536 0 true) (t := s60531) (by rfl) safeNode60531)
    (optionAll_some_eq (o := center s60536 1 false) (t := s60535) (by rfl) safeNode60535)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60537 : safe 5 11 s60537 = true := by
  exact @safe_step_two 5 9 s60537
    (optionAll_some_eq (o := center s60537 0 false) (t := s60447) (by rfl) safeNode60447)
    (optionAll_some_eq (o := center s60537 0 true) (t := s60478) (by rfl) safeNode60478)
    (optionAll_some_eq (o := center s60537 1 false) (t := s60514) (by rfl) safeNode60514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60537 true false) (t := s60525) (by rfl) safeNode60525)
    (optionAll_some_eq (o := paired s60537 true true) (t := s60536) (by rfl) safeNode60536)

theorem safeNode60579 : safe 5 10 s60579 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60579) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60621 : safe 5 10 s60621 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60621) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60622 : safe 5 12 s60622 = true := by
  exact @safe_step_two 5 10 s60622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60622 1 true) (t := s60434) (by rfl) safeNode60434)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60622 2 true) (t := s60537) (by rfl) safeNode60537)
    (optionAll_some_eq (o := paired s60622 false false) (t := s60579) (by rfl) safeNode60579)
    (optionAll_some_eq (o := paired s60622 false true) (t := s60621) (by rfl) safeNode60621)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60623 : safe 5 7 s60623 = true := by
  exact @safe_step_two 5 5 s60623
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

theorem safeNode60624 : safe 5 7 s60624 = true := by
  exact @safe_step_two 5 5 s60624
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

theorem safeNode60625 : safe 5 9 s60625 = true := by
  exact @safe_step_two 5 7 s60625
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60625 true false) (t := s60623) (by rfl) safeNode60623)
    (optionAll_some_eq (o := paired s60625 true true) (t := s60624) (by rfl) safeNode60624)

theorem safeNode60655 : safe 5 9 s60655 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60655) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60677 : safe 5 9 s60677 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60677) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60678 : safe 5 10 s60678 = true := by
  exact @safe_step_two 5 8 s60678
    (optionAll_some_eq (o := center s60678 0 false) (t := s60625) (by rfl) safeNode60625)
    (optionAll_some_eq (o := center s60678 0 true) (t := s60655) (by rfl) safeNode60655)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60678 2 false) (t := s60677) (by rfl) safeNode60677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60710 : safe 5 9 s60710 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60710) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60738 : safe 5 9 s60738 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60738) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60739 : safe 5 6 s60739 = true := by
  exact @safe_step_two 5 4 s60739
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

theorem safeNode60740 : safe 5 7 s60740 = true := by
  exact @safe_step_two 5 5 s60740
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60740 2 true) (t := s60739) (by rfl) safeNode60739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60741 : safe 5 8 s60741 = true := by
  exact @safe_step_two 5 6 s60741
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60741 1 true) (t := s60740) (by rfl) safeNode60740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60742 : safe 5 6 s60742 = true := by
  exact @safe_step_two 5 4 s60742
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

theorem safeNode60743 : safe 5 7 s60743 = true := by
  exact @safe_step_two 5 5 s60743
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60743 2 true) (t := s60742) (by rfl) safeNode60742)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60744 : safe 5 8 s60744 = true := by
  exact @safe_step_two 5 6 s60744
    (Eq.refl true)
    (optionAll_some_eq (o := center s60744 0 true) (t := s60743) (by rfl) safeNode60743)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60745 : safe 5 10 s60745 = true := by
  exact @safe_step_two 5 8 s60745
    (optionAll_some_eq (o := center s60745 0 false) (t := s60710) (by rfl) safeNode60710)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60745 1 false) (t := s60738) (by rfl) safeNode60738)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60745 true false) (t := s60741) (by rfl) safeNode60741)
    (optionAll_some_eq (o := paired s60745 true true) (t := s60744) (by rfl) safeNode60744)

theorem safeNode60799 : safe 5 10 s60799 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60799) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60829 : safe 5 9 s60829 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60829) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60859 : safe 5 9 s60859 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60859) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60860 : safe 5 11 s60860 = true := by
  exact @safe_step_two 5 9 s60860
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60860 1 false) (t := s60678) (by rfl) safeNode60678)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60860 2 false) (t := s60745) (by rfl) safeNode60745)
    (optionAll_some_eq (o := center s60860 2 true) (t := s60799) (by rfl) safeNode60799)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60860 true false) (t := s60829) (by rfl) safeNode60829)
    (optionAll_some_eq (o := paired s60860 true true) (t := s60859) (by rfl) safeNode60859)

theorem safeNode60906 : safe 5 10 s60906 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60906) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60945 : safe 5 10 s60945 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60945) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60947 : safe 5 6 s60947 = true := by
  exact @safe_step_two 5 4 s60947
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

theorem safeNode60949 : safe 5 6 s60949 = true := by
  exact @safe_step_two 5 4 s60949
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

theorem safeNode60950 : safe 5 8 s60950 = true := by
  exact @safe_step_two 5 6 s60950
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60950 true false) (t := s60947) (by rfl) safeNode60947)
    (optionAll_some_eq (o := paired s60950 true true) (t := s60949) (by rfl) safeNode60949)

theorem safeNode60951 : safe 5 9 s60951 = true := by
  exact @safe_step_two 5 7 s60951
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60951 2 true) (t := s60950) (by rfl) safeNode60950)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60953 : safe 5 6 s60953 = true := by
  exact @safe_step_two 5 4 s60953
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

theorem safeNode60955 : safe 5 6 s60955 = true := by
  exact @safe_step_two 5 4 s60955
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

theorem safeNode60956 : safe 5 8 s60956 = true := by
  exact @safe_step_two 5 6 s60956
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60956 true false) (t := s60953) (by rfl) safeNode60953)
    (optionAll_some_eq (o := paired s60956 true true) (t := s60955) (by rfl) safeNode60955)

theorem safeNode60957 : safe 5 9 s60957 = true := by
  exact @safe_step_two 5 7 s60957
    (Eq.refl true)
    (optionAll_some_eq (o := center s60957 0 true) (t := s60956) (by rfl) safeNode60956)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60958 : safe 5 11 s60958 = true := by
  exact @safe_step_two 5 9 s60958
    (optionAll_some_eq (o := center s60958 0 false) (t := s60906) (by rfl) safeNode60906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60958 2 false) (t := s60945) (by rfl) safeNode60945)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60958 true false) (t := s60951) (by rfl) safeNode60951)
    (optionAll_some_eq (o := paired s60958 true true) (t := s60957) (by rfl) safeNode60957)

theorem safeNode60991 : safe 5 9 s60991 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60991) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60992 : safe 5 7 s60992 = true := by
  exact @safe_step_two 5 5 s60992
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

theorem safeNode60993 : safe 5 7 s60993 = true := by
  exact @safe_step_two 5 5 s60993
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

theorem safeNode60994 : safe 5 9 s60994 = true := by
  exact @safe_step_two 5 7 s60994
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60994 false false) (t := s60992) (by rfl) safeNode60992)
    (optionAll_some_eq (o := paired s60994 false true) (t := s60993) (by rfl) safeNode60993)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60996 : safe 5 4 s60996 = true := by
  exact @safe_step_two 5 2 s60996
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

theorem safeNode60997 : safe 5 5 s60997 = true := by
  exact @safe_step_two 5 3 s60997
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60997 2 true) (t := s60996) (by rfl) safeNode60996)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60999 : safe 5 6 s60999 = true := by
  exact @safe_step_two 5 4 s60999
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60999 1 true) (t := s60997) (by rfl) safeNode60997)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
