module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert211

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s106002 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 78, 114, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106003 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 63, 93, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106004 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 55, 63, 93, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106005 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 63, 93, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106006 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106007 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 79, 51, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106008 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106009 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106010 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106011 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 46, 77, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106012 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106013 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106014 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 46, 77, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106015 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 19, 46, 77, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s106016 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 92, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106017 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 62, 124, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106018 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 83, 46, 92, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106019 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 46, 92, 50, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106020 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 83, 46, 92, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s106021 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 62, 108, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106022 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 92, 55, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106023 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 126, 92, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106024 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 55, 126, 92, 51, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106025 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 126, 92, 51, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106027 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 62, 78, 55, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106028 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 55, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106029 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 78, 51, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106030 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106031 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s106033 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 62, 78, 55, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106034 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 55, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106035 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 78, 51, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106036 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 115, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106037 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 62, 108, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106038 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 92, 55, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106039 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 126, 92, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106040 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 55, 126, 92, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106041 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 126, 92, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106042 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s106043 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 19, 46, 76, 50, 49, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106045 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 63, 78, 122, 121, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106046 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 63, 78, 114, 57, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106047 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 62, 78, 114, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106048 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 118, 125, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106049 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 114, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106050 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 63, 78, 114, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106051 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 62, 78, 114, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106052 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 62, 78, 114, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106056 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 51, 62, 76, 58, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106057 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 62, 76, 50, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106084 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 76, 50, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106102 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 83, 46, 92, 50, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106103 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 19, 46, 76, 50, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106104 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 111, 124, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106105 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 110, 124, 51, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106106 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 110, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106107 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 110, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106108 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 110, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106109 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 62, 77, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106110 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 78, 51, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106112 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 62, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106113 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 27, 62, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106114 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 27, 46, 76, 51, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106146 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 46, 77, 50, 113, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106147 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 27, 46, 76, 50, 49, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106173 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106199 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106200 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 19, 46, 76, 50, 49, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106227 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 19, 78, 78, 52, 49, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106228 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 60, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106229 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 115, 110, 79, 60, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106230 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 60, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106231 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 55, 78, 78, 61, 57, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106232 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 61, 57, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106233 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 60, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106234 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106236 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 83, 126, 79, 60, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106237 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s106239 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 83, 126, 79, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106240 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s106241 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 19, 78, 78, 60, 49, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106242 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 83, 94, 78, 52, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106243 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 60, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106244 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106245 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 52, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106246 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 19, 78, 78, 52, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106247 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106248 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106249 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 79, 78, 52, 113, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106250 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106251 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106252 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 78, 79, 52, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106253 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 78, 78, 53, 53, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106254 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 79, 78, 117, 61, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106255 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 78, 79, 55, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106256 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 78, 78, 53, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106257 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 27, 78, 78, 53, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106258 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨103, 27, 78, 78, 53, 53, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106259 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨103, 27, 78, 78, 52, 49, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106261 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 55, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106262 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 53, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106263 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106264 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 59, 78, 78, 53, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106265 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 53, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106266 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 117, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106267 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 115, 110, 79, 55, 61, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106268 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 55, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106269 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106270 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s106271 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 53, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106272 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 117, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106273 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 115, 110, 79, 55, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106274 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 55, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106275 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106277 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106278 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106279 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106280 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 59, 78, 78, 53, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106281 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s106282 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 19, 78, 78, 52, 49, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s106314 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨103, 27, 14, 77, 52, 113, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106315 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 77, 60, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106316 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 55, 15, 79, 124, 121, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106317 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 124, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106318 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106319 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 14, 77, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106320 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 51, 15, 79, 116, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106321 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 59, 15, 79, 116, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106323 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 116, 117, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106324 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 116, 117, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106325 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 52, 113, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106326 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 19, 14, 77, 52, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106344 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 83, 14, 92, 52, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106371 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 83, 15, 92, 52, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106372 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 87, 15, 124, 55, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106374 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 15, 92, 55, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106375 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 15, 92, 55, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106376 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 62, 95, 55, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106377 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 30, 95, 55, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106378 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 87, 30, 94, 53, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106379 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 30, 94, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106380 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 14, 92, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106384 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 83, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106385 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 14, 92, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106386 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 83, 14, 92, 52, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106412 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106438 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106439 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 19, 14, 76, 52, 49, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106458 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 110, 112, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106484 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 78, 108, 114, 49, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106485 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106486 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106487 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 15, 108, 112, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106488 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106489 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106490 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 15, 108, 112, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106491 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 55, 31, 125, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106492 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 31, 125, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106493 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 31, 125, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106494 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106495 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 79, 124, 113, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106496 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106497 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 15, 108, 112, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106498 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 126, 113, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode106002 : safe 5 10 s106002 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106002) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106003 : safe 5 6 s106003 = true := by
  exact @safe_step_two 5 4 s106003
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

theorem safeNode106004 : safe 5 6 s106004 = true := by
  exact @safe_step_two 5 4 s106004
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

theorem safeNode106005 : safe 5 7 s106005 = true := by
  exact @safe_step_two 5 5 s106005
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106005 1 false) (t := s106003) (by rfl) safeNode106003)
    (optionAll_some_eq (o := center s106005 1 true) (t := s106004) (by rfl) safeNode106004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106006 : safe 5 8 s106006 = true := by
  exact @safe_step_two 5 6 s106006
    (optionAll_some_eq (o := center s106006 0 false) (t := s106005) (by rfl) safeNode106005)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106007 : safe 5 8 s106007 = true := by
  exact @safe_step_two 5 6 s106007
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

theorem safeNode106008 : safe 5 9 s106008 = true := by
  exact @safe_step_two 5 7 s106008
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106008 2 false) (t := s106006) (by rfl) safeNode106006)
    (optionAll_some_eq (o := center s106008 2 true) (t := s106007) (by rfl) safeNode106007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106009 : safe 5 7 s106009 = true := by
  exact @safe_step_two 5 5 s106009
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

theorem safeNode106010 : safe 5 7 s106010 = true := by
  exact @safe_step_two 5 5 s106010
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

theorem safeNode106011 : safe 5 9 s106011 = true := by
  exact @safe_step_two 5 7 s106011
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106011 true false) (t := s106009) (by rfl) safeNode106009)
    (optionAll_some_eq (o := paired s106011 true true) (t := s106010) (by rfl) safeNode106010)

theorem safeNode106012 : safe 5 7 s106012 = true := by
  exact @safe_step_two 5 5 s106012
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

theorem safeNode106013 : safe 5 7 s106013 = true := by
  exact @safe_step_two 5 5 s106013
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

theorem safeNode106014 : safe 5 9 s106014 = true := by
  exact @safe_step_two 5 7 s106014
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106014 true false) (t := s106012) (by rfl) safeNode106012)
    (optionAll_some_eq (o := paired s106014 true true) (t := s106013) (by rfl) safeNode106013)

theorem safeNode106015 : safe 5 10 s106015 = true := by
  exact @safe_step_two 5 8 s106015
    (optionAll_some_eq (o := center s106015 0 false) (t := s106008) (by rfl) safeNode106008)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106015 1 false) (t := s106011) (by rfl) safeNode106011)
    (optionAll_some_eq (o := center s106015 1 true) (t := s106014) (by rfl) safeNode106014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106016 : safe 5 8 s106016 = true := by
  exact @safe_step_two 5 6 s106016
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

theorem safeNode106017 : safe 5 8 s106017 = true := by
  exact @safe_step_two 5 6 s106017
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

theorem safeNode106018 : safe 5 9 s106018 = true := by
  exact @safe_step_two 5 7 s106018
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106018 2 false) (t := s106016) (by rfl) safeNode106016)
    (optionAll_some_eq (o := center s106018 2 true) (t := s106017) (by rfl) safeNode106017)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106019 : safe 5 9 s106019 = true := by
  exact @safe_step_two 5 7 s106019
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

theorem safeNode106020 : safe 5 10 s106020 = true := by
  exact @safe_step_two 5 8 s106020
    (Eq.refl true)
    (optionAll_some_eq (o := center s106020 0 true) (t := s106018) (by rfl) safeNode106018)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106020 1 true) (t := s106019) (by rfl) safeNode106019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106021 : safe 5 8 s106021 = true := by
  exact @safe_step_two 5 6 s106021
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

theorem safeNode106022 : safe 5 6 s106022 = true := by
  exact @safe_step_two 5 4 s106022
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

theorem safeNode106023 : safe 5 7 s106023 = true := by
  exact @safe_step_two 5 5 s106023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106023 2 true) (t := s106022) (by rfl) safeNode106022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106024 : safe 5 7 s106024 = true := by
  exact @safe_step_two 5 5 s106024
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

theorem safeNode106025 : safe 5 8 s106025 = true := by
  exact @safe_step_two 5 6 s106025
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106025 1 false) (t := s106023) (by rfl) safeNode106023)
    (optionAll_some_eq (o := center s106025 1 true) (t := s106024) (by rfl) safeNode106024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106027 : safe 5 6 s106027 = true := by
  exact @safe_step_two 5 4 s106027
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

theorem safeNode106028 : safe 5 7 s106028 = true := by
  exact @safe_step_two 5 5 s106028
    (optionAll_some_eq (o := center s106028 0 false) (t := s106027) (by rfl) safeNode106027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106029 : safe 5 8 s106029 = true := by
  exact @safe_step_two 5 6 s106029
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106029 1 true) (t := s106028) (by rfl) safeNode106028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106030 : safe 5 8 s106030 = true := by
  exact @safe_step_two 5 6 s106030
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

theorem safeNode106031 : safe 5 9 s106031 = true := by
  exact @safe_step_two 5 7 s106031
    (optionAll_some_eq (o := center s106031 0 false) (t := s106021) (by rfl) safeNode106021)
    (optionAll_some_eq (o := center s106031 0 true) (t := s106025) (by rfl) safeNode106025)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106031 2 false) (t := s106029) (by rfl) safeNode106029)
    (optionAll_some_eq (o := center s106031 2 true) (t := s106030) (by rfl) safeNode106030)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106033 : safe 5 6 s106033 = true := by
  exact @safe_step_two 5 4 s106033
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

theorem safeNode106034 : safe 5 7 s106034 = true := by
  exact @safe_step_two 5 5 s106034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106034 2 false) (t := s106033) (by rfl) safeNode106033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106035 : safe 5 8 s106035 = true := by
  exact @safe_step_two 5 6 s106035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106035 1 true) (t := s106034) (by rfl) safeNode106034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106036 : safe 5 8 s106036 = true := by
  exact @safe_step_two 5 6 s106036
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

theorem safeNode106037 : safe 5 8 s106037 = true := by
  exact @safe_step_two 5 6 s106037
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

theorem safeNode106038 : safe 5 6 s106038 = true := by
  exact @safe_step_two 5 4 s106038
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

theorem safeNode106039 : safe 5 7 s106039 = true := by
  exact @safe_step_two 5 5 s106039
    (Eq.refl true)
    (optionAll_some_eq (o := center s106039 0 true) (t := s106038) (by rfl) safeNode106038)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106040 : safe 5 7 s106040 = true := by
  exact @safe_step_two 5 5 s106040
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

theorem safeNode106041 : safe 5 8 s106041 = true := by
  exact @safe_step_two 5 6 s106041
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106041 1 false) (t := s106039) (by rfl) safeNode106039)
    (optionAll_some_eq (o := center s106041 1 true) (t := s106040) (by rfl) safeNode106040)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106042 : safe 5 9 s106042 = true := by
  exact @safe_step_two 5 7 s106042
    (optionAll_some_eq (o := center s106042 0 false) (t := s106035) (by rfl) safeNode106035)
    (optionAll_some_eq (o := center s106042 0 true) (t := s106036) (by rfl) safeNode106036)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106042 2 false) (t := s106037) (by rfl) safeNode106037)
    (optionAll_some_eq (o := center s106042 2 true) (t := s106041) (by rfl) safeNode106041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106043 : safe 5 11 s106043 = true := by
  exact @safe_step_two 5 9 s106043
    (optionAll_some_eq (o := center s106043 0 false) (t := s105975) (by rfl) safeNode105975)
    (optionAll_some_eq (o := center s106043 0 true) (t := s106002) (by rfl) safeNode106002)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106043 2 false) (t := s106015) (by rfl) safeNode106015)
    (optionAll_some_eq (o := center s106043 2 true) (t := s106020) (by rfl) safeNode106020)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106043 true false) (t := s106031) (by rfl) safeNode106031)
    (optionAll_some_eq (o := paired s106043 true true) (t := s106042) (by rfl) safeNode106042)

theorem safeNode106045 : safe 5 6 s106045 = true := by
  exact @safe_step_two 5 4 s106045
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

theorem safeNode106046 : safe 5 7 s106046 = true := by
  exact @safe_step_two 5 5 s106046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106046 1 true) (t := s106045) (by rfl) safeNode106045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106047 : safe 5 8 s106047 = true := by
  exact @safe_step_two 5 6 s106047
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106047 2 true) (t := s106046) (by rfl) safeNode106046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106048 : safe 5 5 s106048 = true := by
  exact @safe_step_two 5 3 s106048
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

theorem safeNode106049 : safe 5 6 s106049 = true := by
  exact @safe_step_two 5 4 s106049
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106049 1 true) (t := s106048) (by rfl) safeNode106048)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106050 : safe 5 7 s106050 = true := by
  exact @safe_step_two 5 5 s106050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106050 2 true) (t := s106049) (by rfl) safeNode106049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106051 : safe 5 8 s106051 = true := by
  exact @safe_step_two 5 6 s106051
    (optionAll_some_eq (o := center s106051 0 false) (t := s106050) (by rfl) safeNode106050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106052 : safe 5 9 s106052 = true := by
  exact @safe_step_two 5 7 s106052
    (Eq.refl true)
    (optionAll_some_eq (o := center s106052 0 true) (t := s106047) (by rfl) safeNode106047)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106052 2 false) (t := s106051) (by rfl) safeNode106051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106056 : safe 5 9 s106056 = true := by
  exact @safe_step_two 5 7 s106056
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

theorem safeNode106057 : safe 5 10 s106057 = true := by
  exact @safe_step_two 5 8 s106057
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106057 1 true) (t := s106052) (by rfl) safeNode106052)
    (optionAll_some_eq (o := center s106057 2 false) (t := s106056) (by rfl) safeNode106056)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106084 : safe 5 10 s106084 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106084) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106102 : safe 5 10 s106102 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106102) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106103 : safe 5 11 s106103 = true := by
  exact @safe_step_two 5 9 s106103
    (optionAll_some_eq (o := center s106103 0 false) (t := s106057) (by rfl) safeNode106057)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106103 1 false) (t := s106084) (by rfl) safeNode106084)
    (optionAll_some_eq (o := center s106103 1 true) (t := s106102) (by rfl) safeNode106102)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106104 : safe 5 6 s106104 = true := by
  exact @safe_step_two 5 4 s106104
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

theorem safeNode106105 : safe 5 7 s106105 = true := by
  exact @safe_step_two 5 5 s106105
    (optionAll_some_eq (o := center s106105 0 false) (t := s106104) (by rfl) safeNode106104)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106106 : safe 5 8 s106106 = true := by
  exact @safe_step_two 5 6 s106106
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106106 1 false) (t := s106105) (by rfl) safeNode106105)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106107 : safe 5 8 s106107 = true := by
  exact @safe_step_two 5 6 s106107
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

theorem safeNode106108 : safe 5 9 s106108 = true := by
  exact @safe_step_two 5 7 s106108
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106108 2 false) (t := s106106) (by rfl) safeNode106106)
    (optionAll_some_eq (o := center s106108 2 true) (t := s106107) (by rfl) safeNode106107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106109 : safe 5 7 s106109 = true := by
  exact @safe_step_two 5 5 s106109
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

theorem safeNode106110 : safe 5 7 s106110 = true := by
  exact @safe_step_two 5 5 s106110
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

theorem safeNode106112 : safe 5 8 s106112 = true := by
  exact @safe_step_two 5 6 s106112
    (optionAll_some_eq (o := center s106112 0 false) (t := s106109) (by rfl) safeNode106109)
    (optionAll_some_eq (o := center s106112 0 true) (t := s106110) (by rfl) safeNode106110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106113 : safe 5 9 s106113 = true := by
  exact @safe_step_two 5 7 s106113
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106113 1 false) (t := s106112) (by rfl) safeNode106112)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106114 : safe 5 10 s106114 = true := by
  exact @safe_step_two 5 8 s106114
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106114 1 true) (t := s106108) (by rfl) safeNode106108)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106114 2 true) (t := s106113) (by rfl) safeNode106113)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106146 : safe 5 10 s106146 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106146) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106147 : safe 5 11 s106147 = true := by
  exact @safe_step_two 5 9 s106147
    (Eq.refl true)
    (optionAll_some_eq (o := center s106147 0 true) (t := s106114) (by rfl) safeNode106114)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106147 1 true) (t := s106146) (by rfl) safeNode106146)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106173 : safe 5 10 s106173 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106173) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106199 : safe 5 10 s106199 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106199) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106200 : safe 5 12 s106200 = true := by
  exact @safe_step_two 5 10 s106200
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106200 1 false) (t := s106043) (by rfl) safeNode106043)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106200 2 false) (t := s106103) (by rfl) safeNode106103)
    (optionAll_some_eq (o := center s106200 2 true) (t := s106147) (by rfl) safeNode106147)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106200 true false) (t := s106173) (by rfl) safeNode106173)
    (optionAll_some_eq (o := paired s106200 true true) (t := s106199) (by rfl) safeNode106199)

theorem safeNode106227 : safe 5 10 s106227 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106227) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106228 : safe 5 8 s106228 = true := by
  exact @safe_step_two 5 6 s106228
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

theorem safeNode106229 : safe 5 7 s106229 = true := by
  exact @safe_step_two 5 5 s106229
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

theorem safeNode106230 : safe 5 8 s106230 = true := by
  exact @safe_step_two 5 6 s106230
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106230 2 false) (t := s106229) (by rfl) safeNode106229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106231 : safe 5 7 s106231 = true := by
  exact @safe_step_two 5 5 s106231
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

theorem safeNode106232 : safe 5 8 s106232 = true := by
  exact @safe_step_two 5 6 s106232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106232 2 false) (t := s106231) (by rfl) safeNode106231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106233 : safe 5 8 s106233 = true := by
  exact @safe_step_two 5 6 s106233
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

theorem safeNode106234 : safe 5 9 s106234 = true := by
  exact @safe_step_two 5 7 s106234
    (optionAll_some_eq (o := center s106234 0 false) (t := s106228) (by rfl) safeNode106228)
    (optionAll_some_eq (o := center s106234 0 true) (t := s106230) (by rfl) safeNode106230)
    (optionAll_some_eq (o := center s106234 1 false) (t := s106232) (by rfl) safeNode106232)
    (optionAll_some_eq (o := center s106234 1 true) (t := s106233) (by rfl) safeNode106233)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106236 : safe 5 7 s106236 = true := by
  exact @safe_step_two 5 5 s106236
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

theorem safeNode106237 : safe 5 8 s106237 = true := by
  exact @safe_step_two 5 6 s106237
    (Eq.refl true)
    (optionAll_some_eq (o := center s106237 0 true) (t := s106236) (by rfl) safeNode106236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106239 : safe 5 7 s106239 = true := by
  exact @safe_step_two 5 5 s106239
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

theorem safeNode106240 : safe 5 8 s106240 = true := by
  exact @safe_step_two 5 6 s106240
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106240 2 true) (t := s106239) (by rfl) safeNode106239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106241 : safe 5 10 s106241 = true := by
  exact @safe_step_two 5 8 s106241
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106241 2 true) (t := s106234) (by rfl) safeNode106234)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106241 true false) (t := s106237) (by rfl) safeNode106237)
    (optionAll_some_eq (o := paired s106241 true true) (t := s106240) (by rfl) safeNode106240)

theorem safeNode106242 : safe 5 9 s106242 = true := by
  exact @safe_step_two 5 7 s106242
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

theorem safeNode106243 : safe 5 8 s106243 = true := by
  exact @safe_step_two 5 6 s106243
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

theorem safeNode106244 : safe 5 8 s106244 = true := by
  exact @safe_step_two 5 6 s106244
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

theorem safeNode106245 : safe 5 9 s106245 = true := by
  exact @safe_step_two 5 7 s106245
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106245 2 false) (t := s106243) (by rfl) safeNode106243)
    (optionAll_some_eq (o := center s106245 2 true) (t := s106244) (by rfl) safeNode106244)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106246 : safe 5 10 s106246 = true := by
  exact @safe_step_two 5 8 s106246
    (optionAll_some_eq (o := center s106246 0 false) (t := s106242) (by rfl) safeNode106242)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106246 1 false) (t := s106245) (by rfl) safeNode106245)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106247 : safe 5 7 s106247 = true := by
  exact @safe_step_two 5 5 s106247
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

theorem safeNode106248 : safe 5 7 s106248 = true := by
  exact @safe_step_two 5 5 s106248
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

theorem safeNode106249 : safe 5 9 s106249 = true := by
  exact @safe_step_two 5 7 s106249
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106249 true false) (t := s106247) (by rfl) safeNode106247)
    (optionAll_some_eq (o := paired s106249 true true) (t := s106248) (by rfl) safeNode106248)

theorem safeNode106250 : safe 5 7 s106250 = true := by
  exact @safe_step_two 5 5 s106250
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

theorem safeNode106251 : safe 5 7 s106251 = true := by
  exact @safe_step_two 5 5 s106251
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

theorem safeNode106252 : safe 5 9 s106252 = true := by
  exact @safe_step_two 5 7 s106252
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106252 true false) (t := s106250) (by rfl) safeNode106250)
    (optionAll_some_eq (o := paired s106252 true true) (t := s106251) (by rfl) safeNode106251)

theorem safeNode106253 : safe 5 8 s106253 = true := by
  exact @safe_step_two 5 6 s106253
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

theorem safeNode106254 : safe 5 6 s106254 = true := by
  exact @safe_step_two 5 4 s106254
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

theorem safeNode106255 : safe 5 6 s106255 = true := by
  exact @safe_step_two 5 4 s106255
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

theorem safeNode106256 : safe 5 7 s106256 = true := by
  exact @safe_step_two 5 5 s106256
    (optionAll_some_eq (o := center s106256 0 false) (t := s106254) (by rfl) safeNode106254)
    (optionAll_some_eq (o := center s106256 0 true) (t := s106255) (by rfl) safeNode106255)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106257 : safe 5 8 s106257 = true := by
  exact @safe_step_two 5 6 s106257
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106257 1 true) (t := s106256) (by rfl) safeNode106256)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106258 : safe 5 9 s106258 = true := by
  exact @safe_step_two 5 7 s106258
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106258 2 false) (t := s106253) (by rfl) safeNode106253)
    (optionAll_some_eq (o := center s106258 2 true) (t := s106257) (by rfl) safeNode106257)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106259 : safe 5 10 s106259 = true := by
  exact @safe_step_two 5 8 s106259
    (optionAll_some_eq (o := center s106259 0 false) (t := s106249) (by rfl) safeNode106249)
    (optionAll_some_eq (o := center s106259 0 true) (t := s106252) (by rfl) safeNode106252)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106259 1 true) (t := s106258) (by rfl) safeNode106258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106261 : safe 5 6 s106261 = true := by
  exact @safe_step_two 5 4 s106261
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

theorem safeNode106262 : safe 5 7 s106262 = true := by
  exact @safe_step_two 5 5 s106262
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106262 2 false) (t := s106261) (by rfl) safeNode106261)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106263 : safe 5 8 s106263 = true := by
  exact @safe_step_two 5 6 s106263
    (optionAll_some_eq (o := center s106263 0 false) (t := s106262) (by rfl) safeNode106262)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106264 : safe 5 8 s106264 = true := by
  exact @safe_step_two 5 6 s106264
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

theorem safeNode106265 : safe 5 8 s106265 = true := by
  exact @safe_step_two 5 6 s106265
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

theorem safeNode106266 : safe 5 7 s106266 = true := by
  exact @safe_step_two 5 5 s106266
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

theorem safeNode106267 : safe 5 6 s106267 = true := by
  exact @safe_step_two 5 4 s106267
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

theorem safeNode106268 : safe 5 7 s106268 = true := by
  exact @safe_step_two 5 5 s106268
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106268 1 true) (t := s106267) (by rfl) safeNode106267)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106269 : safe 5 8 s106269 = true := by
  exact @safe_step_two 5 6 s106269
    (optionAll_some_eq (o := center s106269 0 false) (t := s106266) (by rfl) safeNode106266)
    (optionAll_some_eq (o := center s106269 0 true) (t := s106268) (by rfl) safeNode106268)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106270 : safe 5 9 s106270 = true := by
  exact @safe_step_two 5 7 s106270
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106270 1 false) (t := s106263) (by rfl) safeNode106263)
    (optionAll_some_eq (o := center s106270 1 true) (t := s106264) (by rfl) safeNode106264)
    (optionAll_some_eq (o := center s106270 2 false) (t := s106265) (by rfl) safeNode106265)
    (optionAll_some_eq (o := center s106270 2 true) (t := s106269) (by rfl) safeNode106269)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106271 : safe 5 8 s106271 = true := by
  exact @safe_step_two 5 6 s106271
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

theorem safeNode106272 : safe 5 7 s106272 = true := by
  exact @safe_step_two 5 5 s106272
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

theorem safeNode106273 : safe 5 6 s106273 = true := by
  exact @safe_step_two 5 4 s106273
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

theorem safeNode106274 : safe 5 7 s106274 = true := by
  exact @safe_step_two 5 5 s106274
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106274 2 true) (t := s106273) (by rfl) safeNode106273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106275 : safe 5 8 s106275 = true := by
  exact @safe_step_two 5 6 s106275
    (optionAll_some_eq (o := center s106275 0 false) (t := s106272) (by rfl) safeNode106272)
    (optionAll_some_eq (o := center s106275 0 true) (t := s106274) (by rfl) safeNode106274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106277 : safe 5 6 s106277 = true := by
  exact @safe_step_two 5 4 s106277
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

theorem safeNode106278 : safe 5 7 s106278 = true := by
  exact @safe_step_two 5 5 s106278
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106278 1 false) (t := s106277) (by rfl) safeNode106277)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106279 : safe 5 8 s106279 = true := by
  exact @safe_step_two 5 6 s106279
    (optionAll_some_eq (o := center s106279 0 false) (t := s106278) (by rfl) safeNode106278)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106280 : safe 5 8 s106280 = true := by
  exact @safe_step_two 5 6 s106280
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

theorem safeNode106281 : safe 5 9 s106281 = true := by
  exact @safe_step_two 5 7 s106281
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106281 1 false) (t := s106271) (by rfl) safeNode106271)
    (optionAll_some_eq (o := center s106281 1 true) (t := s106275) (by rfl) safeNode106275)
    (optionAll_some_eq (o := center s106281 2 false) (t := s106279) (by rfl) safeNode106279)
    (optionAll_some_eq (o := center s106281 2 true) (t := s106280) (by rfl) safeNode106280)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106282 : safe 5 11 s106282 = true := by
  exact @safe_step_two 5 9 s106282
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106282 1 false) (t := s106227) (by rfl) safeNode106227)
    (optionAll_some_eq (o := center s106282 1 true) (t := s106241) (by rfl) safeNode106241)
    (optionAll_some_eq (o := center s106282 2 false) (t := s106246) (by rfl) safeNode106246)
    (optionAll_some_eq (o := center s106282 2 true) (t := s106259) (by rfl) safeNode106259)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106282 true false) (t := s106270) (by rfl) safeNode106270)
    (optionAll_some_eq (o := paired s106282 true true) (t := s106281) (by rfl) safeNode106281)

theorem safeNode106314 : safe 5 10 s106314 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106314) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106315 : safe 5 8 s106315 = true := by
  exact @safe_step_two 5 6 s106315
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

theorem safeNode106316 : safe 5 6 s106316 = true := by
  exact @safe_step_two 5 4 s106316
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

theorem safeNode106317 : safe 5 7 s106317 = true := by
  exact @safe_step_two 5 5 s106317
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106317 1 true) (t := s106316) (by rfl) safeNode106316)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106318 : safe 5 8 s106318 = true := by
  exact @safe_step_two 5 6 s106318
    (Eq.refl true)
    (optionAll_some_eq (o := center s106318 0 true) (t := s106317) (by rfl) safeNode106317)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106319 : safe 5 9 s106319 = true := by
  exact @safe_step_two 5 7 s106319
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106319 2 false) (t := s106315) (by rfl) safeNode106315)
    (optionAll_some_eq (o := center s106319 2 true) (t := s106318) (by rfl) safeNode106318)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106320 : safe 5 7 s106320 = true := by
  exact @safe_step_two 5 5 s106320
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

theorem safeNode106321 : safe 5 7 s106321 = true := by
  exact @safe_step_two 5 5 s106321
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

theorem safeNode106323 : safe 5 8 s106323 = true := by
  exact @safe_step_two 5 6 s106323
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106323 1 false) (t := s106320) (by rfl) safeNode106320)
    (optionAll_some_eq (o := center s106323 1 true) (t := s106321) (by rfl) safeNode106321)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106324 : safe 5 9 s106324 = true := by
  exact @safe_step_two 5 7 s106324
    (Eq.refl true)
    (optionAll_some_eq (o := center s106324 0 true) (t := s106323) (by rfl) safeNode106323)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106325 : safe 5 10 s106325 = true := by
  exact @safe_step_two 5 8 s106325
    (optionAll_some_eq (o := center s106325 0 false) (t := s106319) (by rfl) safeNode106319)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106325 2 false) (t := s106324) (by rfl) safeNode106324)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106326 : safe 5 11 s106326 = true := by
  exact @safe_step_two 5 9 s106326
    (optionAll_some_eq (o := center s106326 0 false) (t := s106314) (by rfl) safeNode106314)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106326 1 false) (t := s106325) (by rfl) safeNode106325)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106344 : safe 5 10 s106344 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106344) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106371 : safe 5 10 s106371 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106371) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106372 : safe 5 6 s106372 = true := by
  exact @safe_step_two 5 4 s106372
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

theorem safeNode106374 : safe 5 7 s106374 = true := by
  exact @safe_step_two 5 5 s106374
    (optionAll_some_eq (o := center s106374 0 false) (t := s106372) (by rfl) safeNode106372)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106375 : safe 5 8 s106375 = true := by
  exact @safe_step_two 5 6 s106375
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106375 2 false) (t := s106374) (by rfl) safeNode106374)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106376 : safe 5 5 s106376 = true := by
  exact @safe_step_two 5 3 s106376
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

theorem safeNode106377 : safe 5 6 s106377 = true := by
  exact @safe_step_two 5 4 s106377
    (optionAll_some_eq (o := center s106377 0 false) (t := s106376) (by rfl) safeNode106376)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106378 : safe 5 7 s106378 = true := by
  exact @safe_step_two 5 5 s106378
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106378 2 false) (t := s106377) (by rfl) safeNode106377)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106379 : safe 5 8 s106379 = true := by
  exact @safe_step_two 5 6 s106379
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106379 1 true) (t := s106378) (by rfl) safeNode106378)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106380 : safe 5 9 s106380 = true := by
  exact @safe_step_two 5 7 s106380
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106380 1 false) (t := s106375) (by rfl) safeNode106375)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106380 2 true) (t := s106379) (by rfl) safeNode106379)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106384 : safe 5 9 s106384 = true := by
  exact @safe_step_two 5 7 s106384
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

theorem safeNode106385 : safe 5 10 s106385 = true := by
  exact @safe_step_two 5 8 s106385
    (optionAll_some_eq (o := center s106385 0 false) (t := s106380) (by rfl) safeNode106380)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106385 2 true) (t := s106384) (by rfl) safeNode106384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106386 : safe 5 11 s106386 = true := by
  exact @safe_step_two 5 9 s106386
    (optionAll_some_eq (o := center s106386 0 false) (t := s106344) (by rfl) safeNode106344)
    (optionAll_some_eq (o := center s106386 0 true) (t := s106371) (by rfl) safeNode106371)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106386 1 true) (t := s106385) (by rfl) safeNode106385)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106412 : safe 5 10 s106412 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106412) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106438 : safe 5 10 s106438 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106438) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106439 : safe 5 12 s106439 = true := by
  exact @safe_step_two 5 10 s106439
    (Eq.refl true)
    (optionAll_some_eq (o := center s106439 0 true) (t := s106282) (by rfl) safeNode106282)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106439 2 false) (t := s106326) (by rfl) safeNode106326)
    (optionAll_some_eq (o := center s106439 2 true) (t := s106386) (by rfl) safeNode106386)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106439 true false) (t := s106412) (by rfl) safeNode106412)
    (optionAll_some_eq (o := paired s106439 true true) (t := s106438) (by rfl) safeNode106438)

theorem safeNode106458 : safe 5 10 s106458 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106458) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106484 : safe 5 10 s106484 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s106484) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode106485 : safe 5 7 s106485 = true := by
  exact @safe_step_two 5 5 s106485
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

theorem safeNode106486 : safe 5 7 s106486 = true := by
  exact @safe_step_two 5 5 s106486
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

theorem safeNode106487 : safe 5 9 s106487 = true := by
  exact @safe_step_two 5 7 s106487
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106487 true false) (t := s106485) (by rfl) safeNode106485)
    (optionAll_some_eq (o := paired s106487 true true) (t := s106486) (by rfl) safeNode106486)

theorem safeNode106488 : safe 5 7 s106488 = true := by
  exact @safe_step_two 5 5 s106488
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

theorem safeNode106489 : safe 5 7 s106489 = true := by
  exact @safe_step_two 5 5 s106489
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

theorem safeNode106490 : safe 5 9 s106490 = true := by
  exact @safe_step_two 5 7 s106490
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s106490 true false) (t := s106488) (by rfl) safeNode106488)
    (optionAll_some_eq (o := paired s106490 true true) (t := s106489) (by rfl) safeNode106489)

theorem safeNode106491 : safe 5 6 s106491 = true := by
  exact @safe_step_two 5 4 s106491
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

theorem safeNode106492 : safe 5 6 s106492 = true := by
  exact @safe_step_two 5 4 s106492
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

theorem safeNode106493 : safe 5 7 s106493 = true := by
  exact @safe_step_two 5 5 s106493
    (optionAll_some_eq (o := center s106493 0 false) (t := s106491) (by rfl) safeNode106491)
    (optionAll_some_eq (o := center s106493 0 true) (t := s106492) (by rfl) safeNode106492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106494 : safe 5 8 s106494 = true := by
  exact @safe_step_two 5 6 s106494
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106494 1 false) (t := s106493) (by rfl) safeNode106493)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106495 : safe 5 8 s106495 = true := by
  exact @safe_step_two 5 6 s106495
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

theorem safeNode106496 : safe 5 9 s106496 = true := by
  exact @safe_step_two 5 7 s106496
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s106496 2 false) (t := s106494) (by rfl) safeNode106494)
    (optionAll_some_eq (o := center s106496 2 true) (t := s106495) (by rfl) safeNode106495)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106497 : safe 5 10 s106497 = true := by
  exact @safe_step_two 5 8 s106497
    (optionAll_some_eq (o := center s106497 0 false) (t := s106487) (by rfl) safeNode106487)
    (optionAll_some_eq (o := center s106497 0 true) (t := s106490) (by rfl) safeNode106490)
    (optionAll_some_eq (o := center s106497 1 false) (t := s106496) (by rfl) safeNode106496)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode106498 : safe 5 7 s106498 = true := by
  exact @safe_step_two 5 5 s106498
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

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
