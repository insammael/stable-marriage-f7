module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert212

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s106500 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 30, 126, 117, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106501 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106502 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 126, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106503 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106505 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 124, 117, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106506 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 117, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106507 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106508 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s106509 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106511 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 124, 117, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106512 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 117, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106513 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106514 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 126, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106516 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 30, 126, 117, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106517 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106518 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 126, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106519 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s106520 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 19, 14, 108, 112, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s106550 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 14, 108, 112, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106580 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 15, 108, 112, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106607 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 14, 108, 113, 113, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106608 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 14, 108, 112, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106635 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106662 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106663 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 19, 14, 108, 112, 49, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106720 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s106777 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s106778 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨71, 19, 14, 76, 48, 49, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s106779 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 4, 3, 2, 5, 0, 1⟩, seen := ⟨67, 19, 12, 12, 48, 49, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s106809 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 47, 28, 120, 52, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106831 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 47, 60, 120, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106832 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 35, 47, 28, 120, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106867 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 35, 45, 30, 120, 60, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106894 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 124, 116, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106895 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106896 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106897 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106898 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106899 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106900 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106901 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106902 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106903 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s106904 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106905 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106906 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106907 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106908 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106909 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106910 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106911 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106912 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s106913 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 45, 30, 120, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106938 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 35, 61, 29, 120, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106963 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 45, 60, 120, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106964 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106965 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106966 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106968 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106970 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106971 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106972 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106973 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106974 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106976 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106977 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106978 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s106979 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106980 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106981 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106983 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106984 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106985 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106986 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106987 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106989 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106991 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106992 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106993 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s106994 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 45, 28, 120, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106995 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 4, 6, 2, 1⟩, seen := ⟨75, 35, 45, 28, 120, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode106500 : safe 5 6 s106500 = true := by
  exact @safe_step_two 5 4 s106500
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

theorem safeNode106501 : safe 5 7 s106501 = true := by
  exact @safe_step_two 5 5 s106501
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106501 2 false) (t := s106500) (by rfl) safeNode106500)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106502 : safe 5 8 s106502 = true := by
  exact @safe_step_two 5 6 s106502
    (optionAll_some_eq (o := center s106502 0 false) (t := s106498) (by rfl) safeNode106498)
    (optionAll_some_eq (o := center s106502 0 true) (t := s106501) (by rfl) safeNode106501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106503 : safe 5 8 s106503 = true := by
  exact @safe_step_two 5 6 s106503
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

theorem safeNode106505 : safe 5 6 s106505 = true := by
  exact @safe_step_two 5 4 s106505
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

theorem safeNode106506 : safe 5 7 s106506 = true := by
  exact @safe_step_two 5 5 s106506
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106506 1 true) (t := s106505) (by rfl) safeNode106505)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106507 : safe 5 8 s106507 = true := by
  exact @safe_step_two 5 6 s106507
    (optionAll_some_eq (o := center s106507 0 false) (t := s106506) (by rfl) safeNode106506)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106508 : safe 5 9 s106508 = true := by
  exact @safe_step_two 5 7 s106508
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106508 1 false) (t := s106502) (by rfl) safeNode106502)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106508 2 false) (t := s106503) (by rfl) safeNode106503)
    (optionAll_some_eq (o := center s106508 2 true) (t := s106507) (by rfl) safeNode106507)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106509 : safe 5 8 s106509 = true := by
  exact @safe_step_two 5 6 s106509
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

theorem safeNode106511 : safe 5 6 s106511 = true := by
  exact @safe_step_two 5 4 s106511
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

theorem safeNode106512 : safe 5 7 s106512 = true := by
  exact @safe_step_two 5 5 s106512
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106512 2 true) (t := s106511) (by rfl) safeNode106511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106513 : safe 5 8 s106513 = true := by
  exact @safe_step_two 5 6 s106513
    (optionAll_some_eq (o := center s106513 0 false) (t := s106512) (by rfl) safeNode106512)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106514 : safe 5 7 s106514 = true := by
  exact @safe_step_two 5 5 s106514
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

theorem safeNode106516 : safe 5 6 s106516 = true := by
  exact @safe_step_two 5 4 s106516
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

theorem safeNode106517 : safe 5 7 s106517 = true := by
  exact @safe_step_two 5 5 s106517
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106517 1 false) (t := s106516) (by rfl) safeNode106516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106518 : safe 5 8 s106518 = true := by
  exact @safe_step_two 5 6 s106518
    (optionAll_some_eq (o := center s106518 0 false) (t := s106514) (by rfl) safeNode106514)
    (optionAll_some_eq (o := center s106518 0 true) (t := s106517) (by rfl) safeNode106517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106519 : safe 5 9 s106519 = true := by
  exact @safe_step_two 5 7 s106519
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106519 1 false) (t := s106509) (by rfl) safeNode106509)
    (optionAll_some_eq (o := center s106519 1 true) (t := s106513) (by rfl) safeNode106513)
    (optionAll_some_eq (o := center s106519 2 false) (t := s106518) (by rfl) safeNode106518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106520 : safe 5 11 s106520 = true := by
  exact @safe_step_two 5 9 s106520
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106520 1 false) (t := s106458) (by rfl) safeNode106458)
    (optionAll_some_eq (o := center s106520 1 true) (t := s106484) (by rfl) safeNode106484)
    (optionAll_some_eq (o := center s106520 2 false) (t := s106497) (by rfl) safeNode106497)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106520 true false) (t := s106508) (by rfl) safeNode106508)
    (optionAll_some_eq (o := paired s106520 true true) (t := s106519) (by rfl) safeNode106519)

theorem safeNode106550 : safe 5 10 s106550 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106550) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106580 : safe 5 10 s106580 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106580) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106607 : safe 5 10 s106607 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106607) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106608 : safe 5 11 s106608 = true := by
  exact @safe_step_two 5 9 s106608
    (optionAll_some_eq (o := center s106608 0 false) (t := s106550) (by rfl) safeNode106550)
    (optionAll_some_eq (o := center s106608 0 true) (t := s106580) (by rfl) safeNode106580)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106608 1 true) (t := s106607) (by rfl) safeNode106607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106635 : safe 5 10 s106635 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106635) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106662 : safe 5 10 s106662 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106662) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106663 : safe 5 12 s106663 = true := by
  exact @safe_step_two 5 10 s106663
    (optionAll_some_eq (o := center s106663 0 false) (t := s106520) (by rfl) safeNode106520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106663 2 true) (t := s106608) (by rfl) safeNode106608)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106663 true false) (t := s106635) (by rfl) safeNode106635)
    (optionAll_some_eq (o := paired s106663 true true) (t := s106662) (by rfl) safeNode106662)

theorem safeNode106720 : safe 5 11 s106720 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s106720) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106777 : safe 5 11 s106777 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s106777) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106778 : safe 5 13 s106778 = true := by
  exact @safe_step_two 5 11 s106778
    (optionAll_some_eq (o := center s106778 0 false) (t := s105961) (by rfl) safeNode105961)
    (optionAll_some_eq (o := center s106778 0 true) (t := s106200) (by rfl) safeNode106200)
    (optionAll_some_eq (o := center s106778 1 false) (t := s106439) (by rfl) safeNode106439)
    (optionAll_some_eq (o := center s106778 1 true) (t := s106663) (by rfl) safeNode106663)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106778 false false) (t := s106720) (by rfl) safeNode106720)
    (optionAll_some_eq (o := paired s106778 false true) (t := s106777) (by rfl) safeNode106777)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106779 : safe 5 15 s106779 = true := by
  exact @safe_step_two 5 13 s106779
    (optionAll_some_eq (o := center s106779 0 false) (t := s85224) (by rfl) safeNode85224)
    (optionAll_some_eq (o := center s106779 0 true) (t := s90364) (by rfl) safeNode90364)
    (optionAll_some_eq (o := center s106779 1 false) (t := s96489) (by rfl) safeNode96489)
    (optionAll_some_eq (o := center s106779 1 true) (t := s102614) (by rfl) safeNode102614)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106779 false false) (t := s103655) (by rfl) safeNode103655)
    (optionAll_some_eq (o := paired s106779 false true) (t := s104696) (by rfl) safeNode104696)
    (optionAll_some_eq (o := paired s106779 true false) (t := s105737) (by rfl) safeNode105737)
    (optionAll_some_eq (o := paired s106779 true true) (t := s106778) (by rfl) safeNode106778)

theorem safeNode106809 : safe 5 10 s106809 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106809) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106831 : safe 5 10 s106831 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106831) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106832 : safe 5 11 s106832 = true := by
  exact @safe_step_two 5 9 s106832
    (optionAll_some_eq (o := center s106832 0 false) (t := s106809) (by rfl) safeNode106809)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106832 2 false) (t := s106831) (by rfl) safeNode106831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106867 : safe 5 10 s106867 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106867) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106894 : safe 5 10 s106894 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106894) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106895 : safe 5 6 s106895 = true := by
  exact @safe_step_two 5 4 s106895
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

theorem safeNode106896 : safe 5 6 s106896 = true := by
  exact @safe_step_two 5 4 s106896
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

theorem safeNode106897 : safe 5 7 s106897 = true := by
  exact @safe_step_two 5 5 s106897
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106897 1 false) (t := s106895) (by rfl) safeNode106895)
    (optionAll_some_eq (o := center s106897 1 true) (t := s106896) (by rfl) safeNode106896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106898 : safe 5 8 s106898 = true := by
  exact @safe_step_two 5 6 s106898
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106898 2 true) (t := s106897) (by rfl) safeNode106897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106899 : safe 5 6 s106899 = true := by
  exact @safe_step_two 5 4 s106899
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

theorem safeNode106900 : safe 5 6 s106900 = true := by
  exact @safe_step_two 5 4 s106900
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

theorem safeNode106901 : safe 5 7 s106901 = true := by
  exact @safe_step_two 5 5 s106901
    (optionAll_some_eq (o := center s106901 0 false) (t := s106899) (by rfl) safeNode106899)
    (optionAll_some_eq (o := center s106901 0 true) (t := s106900) (by rfl) safeNode106900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106902 : safe 5 8 s106902 = true := by
  exact @safe_step_two 5 6 s106902
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106902 2 false) (t := s106901) (by rfl) safeNode106901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106903 : safe 5 9 s106903 = true := by
  exact @safe_step_two 5 7 s106903
    (Eq.refl true)
    (optionAll_some_eq (o := center s106903 0 true) (t := s106898) (by rfl) safeNode106898)
    (optionAll_some_eq (o := center s106903 1 false) (t := s106902) (by rfl) safeNode106902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106904 : safe 5 6 s106904 = true := by
  exact @safe_step_two 5 4 s106904
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

theorem safeNode106905 : safe 5 6 s106905 = true := by
  exact @safe_step_two 5 4 s106905
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

theorem safeNode106906 : safe 5 7 s106906 = true := by
  exact @safe_step_two 5 5 s106906
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106906 1 false) (t := s106904) (by rfl) safeNode106904)
    (optionAll_some_eq (o := center s106906 1 true) (t := s106905) (by rfl) safeNode106905)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106907 : safe 5 8 s106907 = true := by
  exact @safe_step_two 5 6 s106907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106907 2 false) (t := s106906) (by rfl) safeNode106906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106908 : safe 5 6 s106908 = true := by
  exact @safe_step_two 5 4 s106908
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

theorem safeNode106909 : safe 5 6 s106909 = true := by
  exact @safe_step_two 5 4 s106909
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

theorem safeNode106910 : safe 5 7 s106910 = true := by
  exact @safe_step_two 5 5 s106910
    (optionAll_some_eq (o := center s106910 0 false) (t := s106908) (by rfl) safeNode106908)
    (optionAll_some_eq (o := center s106910 0 true) (t := s106909) (by rfl) safeNode106909)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106911 : safe 5 8 s106911 = true := by
  exact @safe_step_two 5 6 s106911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106911 2 true) (t := s106910) (by rfl) safeNode106910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106912 : safe 5 9 s106912 = true := by
  exact @safe_step_two 5 7 s106912
    (optionAll_some_eq (o := center s106912 0 false) (t := s106907) (by rfl) safeNode106907)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106912 1 true) (t := s106911) (by rfl) safeNode106911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106913 : safe 5 11 s106913 = true := by
  exact @safe_step_two 5 9 s106913
    (optionAll_some_eq (o := center s106913 0 false) (t := s106867) (by rfl) safeNode106867)
    (optionAll_some_eq (o := center s106913 0 true) (t := s106894) (by rfl) safeNode106894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106913 true false) (t := s106903) (by rfl) safeNode106903)
    (optionAll_some_eq (o := paired s106913 true true) (t := s106912) (by rfl) safeNode106912)

theorem safeNode106938 : safe 5 10 s106938 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106938) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106963 : safe 5 10 s106963 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106963) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106964 : safe 5 6 s106964 = true := by
  exact @safe_step_two 5 4 s106964
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

theorem safeNode106965 : safe 5 6 s106965 = true := by
  exact @safe_step_two 5 4 s106965
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

theorem safeNode106966 : safe 5 7 s106966 = true := by
  exact @safe_step_two 5 5 s106966
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106966 1 false) (t := s106964) (by rfl) safeNode106964)
    (optionAll_some_eq (o := center s106966 1 true) (t := s106965) (by rfl) safeNode106965)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106968 : safe 5 6 s106968 = true := by
  exact @safe_step_two 5 4 s106968
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

theorem safeNode106970 : safe 5 6 s106970 = true := by
  exact @safe_step_two 5 4 s106970
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

theorem safeNode106971 : safe 5 8 s106971 = true := by
  exact @safe_step_two 5 6 s106971
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106971 2 true) (t := s106966) (by rfl) safeNode106966)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106971 true false) (t := s106968) (by rfl) safeNode106968)
    (optionAll_some_eq (o := paired s106971 true true) (t := s106970) (by rfl) safeNode106970)

theorem safeNode106972 : safe 5 6 s106972 = true := by
  exact @safe_step_two 5 4 s106972
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

theorem safeNode106973 : safe 5 6 s106973 = true := by
  exact @safe_step_two 5 4 s106973
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

theorem safeNode106974 : safe 5 7 s106974 = true := by
  exact @safe_step_two 5 5 s106974
    (optionAll_some_eq (o := center s106974 0 false) (t := s106972) (by rfl) safeNode106972)
    (optionAll_some_eq (o := center s106974 0 true) (t := s106973) (by rfl) safeNode106973)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106976 : safe 5 7 s106976 = true := by
  exact @safe_step_two 5 5 s106976
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

theorem safeNode106977 : safe 5 8 s106977 = true := by
  exact @safe_step_two 5 6 s106977
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106977 2 false) (t := s106974) (by rfl) safeNode106974)
    (optionAll_some_eq (o := center s106977 2 true) (t := s106976) (by rfl) safeNode106976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106978 : safe 5 9 s106978 = true := by
  exact @safe_step_two 5 7 s106978
    (optionAll_some_eq (o := center s106978 0 false) (t := s106971) (by rfl) safeNode106971)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106978 1 true) (t := s106977) (by rfl) safeNode106977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106979 : safe 5 6 s106979 = true := by
  exact @safe_step_two 5 4 s106979
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

theorem safeNode106980 : safe 5 6 s106980 = true := by
  exact @safe_step_two 5 4 s106980
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

theorem safeNode106981 : safe 5 7 s106981 = true := by
  exact @safe_step_two 5 5 s106981
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106981 1 false) (t := s106979) (by rfl) safeNode106979)
    (optionAll_some_eq (o := center s106981 1 true) (t := s106980) (by rfl) safeNode106980)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106983 : safe 5 7 s106983 = true := by
  exact @safe_step_two 5 5 s106983
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

theorem safeNode106984 : safe 5 8 s106984 = true := by
  exact @safe_step_two 5 6 s106984
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106984 2 false) (t := s106981) (by rfl) safeNode106981)
    (optionAll_some_eq (o := center s106984 2 true) (t := s106983) (by rfl) safeNode106983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106985 : safe 5 6 s106985 = true := by
  exact @safe_step_two 5 4 s106985
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

theorem safeNode106986 : safe 5 6 s106986 = true := by
  exact @safe_step_two 5 4 s106986
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

theorem safeNode106987 : safe 5 7 s106987 = true := by
  exact @safe_step_two 5 5 s106987
    (optionAll_some_eq (o := center s106987 0 false) (t := s106985) (by rfl) safeNode106985)
    (optionAll_some_eq (o := center s106987 0 true) (t := s106986) (by rfl) safeNode106986)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106989 : safe 5 6 s106989 = true := by
  exact @safe_step_two 5 4 s106989
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

theorem safeNode106991 : safe 5 6 s106991 = true := by
  exact @safe_step_two 5 4 s106991
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

theorem safeNode106992 : safe 5 8 s106992 = true := by
  exact @safe_step_two 5 6 s106992
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106992 2 true) (t := s106987) (by rfl) safeNode106987)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106992 true false) (t := s106989) (by rfl) safeNode106989)
    (optionAll_some_eq (o := paired s106992 true true) (t := s106991) (by rfl) safeNode106991)

theorem safeNode106993 : safe 5 9 s106993 = true := by
  exact @safe_step_two 5 7 s106993
    (Eq.refl true)
    (optionAll_some_eq (o := center s106993 0 true) (t := s106984) (by rfl) safeNode106984)
    (optionAll_some_eq (o := center s106993 1 false) (t := s106992) (by rfl) safeNode106992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106994 : safe 5 11 s106994 = true := by
  exact @safe_step_two 5 9 s106994
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106994 1 false) (t := s106938) (by rfl) safeNode106938)
    (optionAll_some_eq (o := center s106994 1 true) (t := s106963) (by rfl) safeNode106963)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106994 true false) (t := s106978) (by rfl) safeNode106978)
    (optionAll_some_eq (o := paired s106994 true true) (t := s106993) (by rfl) safeNode106993)

theorem safeNode106995 : safe 5 12 s106995 = true := by
  exact @safe_step_two 5 10 s106995
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106995 1 false) (t := s106832) (by rfl) safeNode106832)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106995 2 false) (t := s106913) (by rfl) safeNode106913)
    (optionAll_some_eq (o := center s106995 2 true) (t := s106994) (by rfl) safeNode106994)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
