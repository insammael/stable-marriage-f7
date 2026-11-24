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

def s106000 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 27, 62, 78, 114, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106001 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 78, 114, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
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
def s106026 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 55, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106027 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 62, 78, 55, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106028 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 55, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106029 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 78, 51, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106030 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106031 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s106032 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 55, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
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
def s106044 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 63, 63, 78, 114, 61, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106045 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 63, 78, 122, 121, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106046 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 63, 78, 114, 57, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106047 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 62, 78, 114, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106048 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 118, 125, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106049 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 114, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106050 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 63, 78, 114, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106051 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 62, 78, 114, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106052 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 62, 78, 114, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106053 : State := { f0 := (2, 6), f1 := (0, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 63, 76, 58, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106054 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 126, 92, 58, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106055 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 126, 92, 58, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106056 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 51, 62, 76, 58, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106057 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 62, 76, 50, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106058 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 110, 109, 58, 59, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106059 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 108, 58, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106060 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 108, 50, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106061 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 62, 78, 118, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106062 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 63, 78, 114, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106063 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 63, 78, 114, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106064 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 31, 62, 78, 114, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106065 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 62, 78, 114, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106066 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 78, 122, 121, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106067 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 111, 78, 115, 61, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106068 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 47, 78, 114, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106069 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 31, 47, 78, 114, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106070 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 78, 114, 57, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106071 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 78, 114, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106072 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 111, 77, 58, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106073 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 111, 77, 58, 59, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106074 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 111, 77, 58, 59, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106075 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 31, 47, 78, 62, 123, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106076 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 78, 58, 123, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106077 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 76, 58, 59, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106078 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 31, 47, 78, 62, 123, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106079 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 78, 58, 123, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106080 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 111, 77, 58, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106081 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 111, 77, 58, 59, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106082 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 111, 77, 58, 59, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106083 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 76, 58, 59, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106084 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 76, 50, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106085 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 47, 92, 54, 63, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106086 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 83, 47, 92, 50, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106087 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 115, 110, 95, 51, 61, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106088 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 110, 93, 54, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106089 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 115, 110, 93, 54, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106090 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 93, 50, 61, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106091 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 87, 46, 93, 50, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106092 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 83, 46, 93, 50, 61, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106093 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 46, 92, 50, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106094 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 63, 93, 58, 59, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106095 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 47, 92, 58, 59, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106096 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 47, 92, 62, 59, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106097 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 83, 47, 92, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106098 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 47, 92, 62, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106099 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 63, 93, 58, 59, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106100 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 47, 92, 58, 59, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106101 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 83, 47, 92, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106102 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 83, 46, 92, 50, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106103 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 19, 46, 76, 50, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106104 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 111, 124, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106105 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 110, 124, 51, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106106 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 110, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106107 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 110, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106108 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 110, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106109 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 62, 77, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106110 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 78, 51, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106111 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 126, 92, 51, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106112 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 62, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106113 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 27, 62, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106114 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 27, 46, 76, 51, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106115 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 62, 79, 51, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106116 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 79, 51, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106117 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 63, 63, 93, 114, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106118 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 63, 93, 114, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106119 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 62, 109, 114, 115, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106120 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 62, 77, 114, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106121 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 62, 77, 50, 113, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106122 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 62, 125, 114, 115, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106123 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 47, 93, 114, 115, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106124 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 46, 93, 114, 115, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106125 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 95, 46, 93, 50, 117, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106126 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 46, 93, 50, 113, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106127 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 63, 109, 114, 115, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106128 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 47, 125, 114, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106129 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106130 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 63, 109, 114, 115, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106131 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 47, 125, 114, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106132 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106133 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 46, 77, 50, 113, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106134 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 58, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106135 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 50, 121, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106136 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 110, 79, 51, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106137 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 91, 62, 79, 55, 121, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106138 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 62, 79, 51, 121, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106139 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 46, 79, 51, 121, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106140 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 46, 77, 50, 121, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106141 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 122, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106142 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106143 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 122, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106144 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106145 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 46, 77, 50, 113, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106146 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 46, 77, 50, 113, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106147 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 27, 46, 76, 50, 49, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106148 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 54, 119, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106149 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 50, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106150 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 62, 79, 51, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106151 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 110, 79, 51, 117, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106152 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 79, 51, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106153 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106154 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106155 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 117, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106156 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 77, 50, 117, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106157 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106158 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106159 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106160 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106161 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 46, 77, 50, 113, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106162 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 79, 55, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106163 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 62, 79, 51, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106164 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 79, 51, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106165 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 63, 93, 114, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106166 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 62, 77, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106167 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106168 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106169 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106170 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106171 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106172 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 46, 77, 50, 113, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106173 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106174 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 54, 119, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106175 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 50, 117, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106176 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 110, 79, 51, 117, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106177 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 62, 79, 51, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106178 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 79, 51, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106179 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s106180 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s106181 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 117, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106182 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 77, 50, 117, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106183 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106184 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106185 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106186 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106187 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 46, 77, 50, 113, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106188 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 79, 55, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106189 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 62, 79, 51, 121, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106190 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 79, 51, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106191 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 63, 93, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106192 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 62, 77, 114, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106193 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106194 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106195 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106196 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106197 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106198 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 46, 77, 50, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106199 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106200 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 19, 46, 76, 50, 49, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106201 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 126, 79, 55, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106202 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 55, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106203 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 94, 79, 55, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106204 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106205 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 94, 78, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106206 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106207 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 78, 78, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106208 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 19, 78, 78, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106209 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 87, 126, 79, 116, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106210 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 118, 115, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106211 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 95, 95, 116, 51, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106212 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 94, 79, 116, 51, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106213 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 54, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106214 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 95, 95, 54, 55, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106215 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 94, 111, 54, 55, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106216 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 54, 55, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106217 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 94, 79, 52, 51, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s106218 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 94, 111, 54, 55, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106219 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 54, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106220 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 95, 95, 54, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106221 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 54, 55, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106222 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 118, 115, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106223 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 95, 95, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106224 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 87, 126, 79, 116, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106225 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 94, 79, 116, 51, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106226 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 94, 79, 52, 51, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s106227 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 19, 78, 78, 52, 49, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106228 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 60, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106229 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 115, 110, 79, 60, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106230 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 60, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106231 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 55, 78, 78, 61, 57, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106232 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 61, 57, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106233 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 60, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106234 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106235 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 124, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106236 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 83, 126, 79, 60, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106237 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s106238 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 124, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
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
def s106260 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 119, 110, 79, 55, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
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
def s106276 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 119, 110, 79, 55, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106277 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106278 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106279 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106280 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 59, 78, 78, 53, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106281 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s106282 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 19, 78, 78, 52, 49, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s106283 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 78, 93, 53, 115, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106284 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 110, 93, 54, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106285 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 93, 54, 119, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106286 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 93, 52, 115, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106287 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 125, 60, 115, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106288 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 31, 78, 93, 60, 115, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106289 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨103, 27, 78, 93, 52, 115, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106290 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 109, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106291 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106292 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 109, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106293 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106294 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 78, 77, 52, 115, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106295 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 95, 15, 79, 116, 121, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106296 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 91, 15, 79, 60, 125, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106297 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨119, 91, 15, 79, 52, 121, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106298 : State := { f0 := (1, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 79, 52, 121, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106299 : State := { f0 := (1, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨103, 91, 15, 79, 52, 121, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106300 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 91, 15, 79, 124, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106301 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 79, 117, 125, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106302 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 116, 125, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106303 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 27, 15, 79, 116, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106304 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 79, 116, 117, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106305 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 15, 79, 116, 117, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106306 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 27, 15, 79, 116, 117, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106307 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 95, 15, 79, 60, 117, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106308 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 124, 121, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106309 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106310 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 95, 15, 79, 60, 117, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106311 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 124, 121, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106312 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106313 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 79, 52, 113, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106314 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨103, 27, 14, 77, 52, 113, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106315 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 77, 60, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106316 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 55, 15, 79, 124, 121, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106317 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 124, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106318 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106319 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 14, 77, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106320 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 51, 15, 79, 116, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106321 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 59, 15, 79, 116, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106322 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 116, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106323 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 116, 117, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106324 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 116, 117, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106325 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 52, 113, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106326 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 19, 14, 77, 52, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106327 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 123, 30, 94, 53, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106328 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 91, 62, 95, 55, 121, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106329 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 91, 62, 94, 53, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106330 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 30, 94, 53, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106331 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 91, 31, 94, 52, 121, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106332 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 91, 30, 94, 52, 121, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106333 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 62, 94, 116, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106334 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 87, 30, 94, 116, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106335 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 83, 30, 94, 52, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106336 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 46, 126, 116, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106337 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 95, 78, 124, 118, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106338 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 87, 78, 124, 118, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106339 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106340 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 95, 78, 124, 118, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106341 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 87, 78, 124, 118, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106342 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 46, 126, 116, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106343 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106344 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 83, 14, 92, 52, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106345 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 47, 92, 54, 55, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106346 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 87, 31, 95, 55, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106347 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 54, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106348 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 31, 93, 54, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106349 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 15, 92, 54, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106350 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 119, 31, 93, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106351 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 118, 115, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106352 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 31, 93, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106353 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 87, 15, 124, 116, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106354 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 15, 92, 116, 51, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106355 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 83, 15, 92, 52, 51, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106356 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 91, 15, 124, 124, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106357 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 83, 15, 124, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106358 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 15, 92, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106359 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 47, 125, 116, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106360 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 87, 15, 124, 116, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106361 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 95, 79, 124, 117, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106362 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 95, 15, 124, 118, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106363 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 95, 15, 124, 116, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106364 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106365 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 95, 79, 124, 117, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106366 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 95, 15, 124, 118, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106367 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 95, 15, 124, 116, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106368 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 47, 125, 116, 51, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106369 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 87, 15, 124, 116, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106370 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106371 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 83, 15, 92, 52, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106372 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 87, 15, 124, 55, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106373 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 55, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106374 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 15, 92, 55, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106375 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 15, 92, 55, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106376 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 62, 95, 55, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106377 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 30, 95, 55, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106378 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 87, 30, 94, 53, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106379 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 30, 94, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106380 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 14, 92, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106381 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 87, 14, 124, 53, 117, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106382 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 83, 15, 124, 55, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s106383 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 83, 15, 124, 55, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s106384 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 83, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106385 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 14, 92, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106386 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 83, 14, 92, 52, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106387 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 78, 53, 115, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106388 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 116, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106389 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 52, 115, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106390 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 63, 78, 60, 115, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106391 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 31, 31, 78, 60, 115, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106392 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106393 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106394 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 78, 52, 123, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106395 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 27, 31, 78, 52, 115, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106396 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106397 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106398 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106399 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106400 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 78, 52, 115, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106401 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 93, 54, 55, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106402 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 93, 54, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106403 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 77, 54, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106404 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 54, 63, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106405 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 27, 79, 77, 54, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106406 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨103, 27, 79, 77, 54, 55, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106407 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106408 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106409 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106410 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106411 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 79, 77, 52, 51, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106412 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106413 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106414 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106415 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 78, 52, 123, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106416 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 116, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106417 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 78, 53, 115, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106418 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 52, 115, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106419 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 63, 78, 60, 115, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106420 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 31, 31, 78, 60, 115, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106421 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 27, 31, 78, 52, 115, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106422 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106423 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106424 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106425 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106426 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 78, 52, 115, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106427 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 93, 54, 55, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106428 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 93, 54, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106429 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 77, 54, 55, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106430 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 54, 63, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106431 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 27, 79, 77, 54, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106432 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨103, 27, 79, 77, 54, 55, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106433 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106434 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106435 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106436 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106437 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 79, 77, 52, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106438 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106439 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 19, 14, 76, 52, 49, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106440 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 23, 46, 110, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106441 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 91, 62, 110, 117, 121, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106442 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 91, 46, 110, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106443 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 117, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106444 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 46, 110, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106445 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 111, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106446 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 110, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106447 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 19, 46, 110, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106448 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 110, 120, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106449 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 91, 46, 110, 120, 53, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106450 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 110, 116, 117, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106451 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 116, 117, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106452 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 110, 112, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s106453 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 110, 116, 117, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106454 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 116, 117, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106455 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 110, 120, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106456 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 91, 46, 110, 120, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106457 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 110, 112, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s106458 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 110, 112, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106459 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 78, 125, 118, 55, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106460 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 78, 125, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106461 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 125, 114, 53, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106462 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 124, 114, 53, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106463 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 114, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106464 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 124, 115, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106465 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 115, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106466 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 124, 114, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106467 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 114, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106468 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 125, 114, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106469 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 31, 78, 124, 114, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106470 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 27, 78, 124, 114, 53, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106471 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 109, 114, 61, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106472 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 31, 78, 109, 114, 61, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106473 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 109, 118, 55, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106474 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 78, 109, 114, 53, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106475 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 108, 114, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s106476 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 109, 118, 55, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106477 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 109, 114, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106478 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 31, 78, 109, 114, 61, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106479 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 78, 109, 114, 53, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106480 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 125, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106481 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 31, 78, 124, 114, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106482 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 27, 78, 124, 114, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106483 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 108, 114, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
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
def s106499 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 123, 30, 126, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode106000 : safe 5 7 s106000 = true := by
  have hcenter00 : center s106000 0 false = some s105997 := by rfl
  have hcenter01 : center s106000 0 true = none := by rfl
  have hcenter10 : center s106000 1 false = none := by rfl
  have hcenter11 : center s106000 1 true = some s105999 := by rfl
  have hcenter20 : center s106000 2 false = none := by rfl
  have hcenter21 : center s106000 2 true = none := by rfl
  have hpaired00 : paired s106000 false false = none := by rfl
  have hpaired01 : paired s106000 false true = none := by rfl
  have hpaired10 : paired s106000 true false = none := by rfl
  have hpaired11 : paired s106000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105997) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106001 : safe 5 8 s106001 = true := by
  have hcenter00 : center s106001 0 false = none := by rfl
  have hcenter01 : center s106001 0 true = none := by rfl
  have hcenter10 : center s106001 1 false = some s105996 := by rfl
  have hcenter11 : center s106001 1 true = none := by rfl
  have hcenter20 : center s106001 2 false = some s106000 := by rfl
  have hcenter21 : center s106001 2 true = none := by rfl
  have hpaired00 : paired s106001 false false = none := by rfl
  have hpaired01 : paired s106001 false true = none := by rfl
  have hpaired10 : paired s106001 true false = none := by rfl
  have hpaired11 : paired s106001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105996) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106002 : safe 5 10 s106002 = true := by
  have hcenter00 : center s106002 0 false = none := by rfl
  have hcenter01 : center s106002 0 true = none := by rfl
  have hcenter10 : center s106002 1 false = none := by rfl
  have hcenter11 : center s106002 1 true = none := by rfl
  have hcenter20 : center s106002 2 false = none := by rfl
  have hcenter21 : center s106002 2 true = some s105983 := by rfl
  have hpaired00 : paired s106002 false false = none := by rfl
  have hpaired01 : paired s106002 false true = none := by rfl
  have hpaired10 : paired s106002 true false = some s105992 := by rfl
  have hpaired11 : paired s106002 true true = some s106001 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105992) (optionAll_some_eq hpaired11 safeNode106001)

theorem safeNode106003 : safe 5 6 s106003 = true := by
  have hcenter00 : center s106003 0 false = none := by rfl
  have hcenter01 : center s106003 0 true = none := by rfl
  have hcenter10 : center s106003 1 false = none := by rfl
  have hcenter11 : center s106003 1 true = none := by rfl
  have hcenter20 : center s106003 2 false = none := by rfl
  have hcenter21 : center s106003 2 true = none := by rfl
  have hpaired00 : paired s106003 false false = none := by rfl
  have hpaired01 : paired s106003 false true = none := by rfl
  have hpaired10 : paired s106003 true false = none := by rfl
  have hpaired11 : paired s106003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106004 : safe 5 6 s106004 = true := by
  have hcenter00 : center s106004 0 false = none := by rfl
  have hcenter01 : center s106004 0 true = none := by rfl
  have hcenter10 : center s106004 1 false = none := by rfl
  have hcenter11 : center s106004 1 true = none := by rfl
  have hcenter20 : center s106004 2 false = none := by rfl
  have hcenter21 : center s106004 2 true = none := by rfl
  have hpaired00 : paired s106004 false false = none := by rfl
  have hpaired01 : paired s106004 false true = none := by rfl
  have hpaired10 : paired s106004 true false = none := by rfl
  have hpaired11 : paired s106004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106005 : safe 5 7 s106005 = true := by
  have hcenter00 : center s106005 0 false = none := by rfl
  have hcenter01 : center s106005 0 true = none := by rfl
  have hcenter10 : center s106005 1 false = some s106003 := by rfl
  have hcenter11 : center s106005 1 true = some s106004 := by rfl
  have hcenter20 : center s106005 2 false = none := by rfl
  have hcenter21 : center s106005 2 true = none := by rfl
  have hpaired00 : paired s106005 false false = none := by rfl
  have hpaired01 : paired s106005 false true = none := by rfl
  have hpaired10 : paired s106005 true false = none := by rfl
  have hpaired11 : paired s106005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106003) (optionAll_some_eq hcenter11 safeNode106004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106006 : safe 5 8 s106006 = true := by
  have hcenter00 : center s106006 0 false = some s106005 := by rfl
  have hcenter01 : center s106006 0 true = none := by rfl
  have hcenter10 : center s106006 1 false = none := by rfl
  have hcenter11 : center s106006 1 true = none := by rfl
  have hcenter20 : center s106006 2 false = none := by rfl
  have hcenter21 : center s106006 2 true = none := by rfl
  have hpaired00 : paired s106006 false false = none := by rfl
  have hpaired01 : paired s106006 false true = none := by rfl
  have hpaired10 : paired s106006 true false = none := by rfl
  have hpaired11 : paired s106006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106007 : safe 5 8 s106007 = true := by
  have hcenter00 : center s106007 0 false = none := by rfl
  have hcenter01 : center s106007 0 true = none := by rfl
  have hcenter10 : center s106007 1 false = none := by rfl
  have hcenter11 : center s106007 1 true = none := by rfl
  have hcenter20 : center s106007 2 false = none := by rfl
  have hcenter21 : center s106007 2 true = none := by rfl
  have hpaired00 : paired s106007 false false = none := by rfl
  have hpaired01 : paired s106007 false true = none := by rfl
  have hpaired10 : paired s106007 true false = none := by rfl
  have hpaired11 : paired s106007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106008 : safe 5 9 s106008 = true := by
  have hcenter00 : center s106008 0 false = none := by rfl
  have hcenter01 : center s106008 0 true = none := by rfl
  have hcenter10 : center s106008 1 false = none := by rfl
  have hcenter11 : center s106008 1 true = none := by rfl
  have hcenter20 : center s106008 2 false = some s106006 := by rfl
  have hcenter21 : center s106008 2 true = some s106007 := by rfl
  have hpaired00 : paired s106008 false false = none := by rfl
  have hpaired01 : paired s106008 false true = none := by rfl
  have hpaired10 : paired s106008 true false = none := by rfl
  have hpaired11 : paired s106008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106006) (optionAll_some_eq hcenter21 safeNode106007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106009 : safe 5 7 s106009 = true := by
  have hcenter00 : center s106009 0 false = none := by rfl
  have hcenter01 : center s106009 0 true = none := by rfl
  have hcenter10 : center s106009 1 false = none := by rfl
  have hcenter11 : center s106009 1 true = none := by rfl
  have hcenter20 : center s106009 2 false = none := by rfl
  have hcenter21 : center s106009 2 true = none := by rfl
  have hpaired00 : paired s106009 false false = none := by rfl
  have hpaired01 : paired s106009 false true = none := by rfl
  have hpaired10 : paired s106009 true false = none := by rfl
  have hpaired11 : paired s106009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106010 : safe 5 7 s106010 = true := by
  have hcenter00 : center s106010 0 false = none := by rfl
  have hcenter01 : center s106010 0 true = none := by rfl
  have hcenter10 : center s106010 1 false = none := by rfl
  have hcenter11 : center s106010 1 true = none := by rfl
  have hcenter20 : center s106010 2 false = none := by rfl
  have hcenter21 : center s106010 2 true = none := by rfl
  have hpaired00 : paired s106010 false false = none := by rfl
  have hpaired01 : paired s106010 false true = none := by rfl
  have hpaired10 : paired s106010 true false = none := by rfl
  have hpaired11 : paired s106010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106011 : safe 5 9 s106011 = true := by
  have hcenter00 : center s106011 0 false = none := by rfl
  have hcenter01 : center s106011 0 true = none := by rfl
  have hcenter10 : center s106011 1 false = none := by rfl
  have hcenter11 : center s106011 1 true = none := by rfl
  have hcenter20 : center s106011 2 false = none := by rfl
  have hcenter21 : center s106011 2 true = none := by rfl
  have hpaired00 : paired s106011 false false = none := by rfl
  have hpaired01 : paired s106011 false true = none := by rfl
  have hpaired10 : paired s106011 true false = some s106009 := by rfl
  have hpaired11 : paired s106011 true true = some s106010 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106009) (optionAll_some_eq hpaired11 safeNode106010)

theorem safeNode106012 : safe 5 7 s106012 = true := by
  have hcenter00 : center s106012 0 false = none := by rfl
  have hcenter01 : center s106012 0 true = none := by rfl
  have hcenter10 : center s106012 1 false = none := by rfl
  have hcenter11 : center s106012 1 true = none := by rfl
  have hcenter20 : center s106012 2 false = none := by rfl
  have hcenter21 : center s106012 2 true = none := by rfl
  have hpaired00 : paired s106012 false false = none := by rfl
  have hpaired01 : paired s106012 false true = none := by rfl
  have hpaired10 : paired s106012 true false = none := by rfl
  have hpaired11 : paired s106012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106013 : safe 5 7 s106013 = true := by
  have hcenter00 : center s106013 0 false = none := by rfl
  have hcenter01 : center s106013 0 true = none := by rfl
  have hcenter10 : center s106013 1 false = none := by rfl
  have hcenter11 : center s106013 1 true = none := by rfl
  have hcenter20 : center s106013 2 false = none := by rfl
  have hcenter21 : center s106013 2 true = none := by rfl
  have hpaired00 : paired s106013 false false = none := by rfl
  have hpaired01 : paired s106013 false true = none := by rfl
  have hpaired10 : paired s106013 true false = none := by rfl
  have hpaired11 : paired s106013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106014 : safe 5 9 s106014 = true := by
  have hcenter00 : center s106014 0 false = none := by rfl
  have hcenter01 : center s106014 0 true = none := by rfl
  have hcenter10 : center s106014 1 false = none := by rfl
  have hcenter11 : center s106014 1 true = none := by rfl
  have hcenter20 : center s106014 2 false = none := by rfl
  have hcenter21 : center s106014 2 true = none := by rfl
  have hpaired00 : paired s106014 false false = none := by rfl
  have hpaired01 : paired s106014 false true = none := by rfl
  have hpaired10 : paired s106014 true false = some s106012 := by rfl
  have hpaired11 : paired s106014 true true = some s106013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106012) (optionAll_some_eq hpaired11 safeNode106013)

theorem safeNode106015 : safe 5 10 s106015 = true := by
  have hcenter00 : center s106015 0 false = some s106008 := by rfl
  have hcenter01 : center s106015 0 true = none := by rfl
  have hcenter10 : center s106015 1 false = some s106011 := by rfl
  have hcenter11 : center s106015 1 true = some s106014 := by rfl
  have hcenter20 : center s106015 2 false = none := by rfl
  have hcenter21 : center s106015 2 true = none := by rfl
  have hpaired00 : paired s106015 false false = none := by rfl
  have hpaired01 : paired s106015 false true = none := by rfl
  have hpaired10 : paired s106015 true false = none := by rfl
  have hpaired11 : paired s106015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106008) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106011) (optionAll_some_eq hcenter11 safeNode106014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106016 : safe 5 8 s106016 = true := by
  have hcenter00 : center s106016 0 false = none := by rfl
  have hcenter01 : center s106016 0 true = none := by rfl
  have hcenter10 : center s106016 1 false = none := by rfl
  have hcenter11 : center s106016 1 true = none := by rfl
  have hcenter20 : center s106016 2 false = none := by rfl
  have hcenter21 : center s106016 2 true = none := by rfl
  have hpaired00 : paired s106016 false false = none := by rfl
  have hpaired01 : paired s106016 false true = none := by rfl
  have hpaired10 : paired s106016 true false = none := by rfl
  have hpaired11 : paired s106016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106017 : safe 5 8 s106017 = true := by
  have hcenter00 : center s106017 0 false = none := by rfl
  have hcenter01 : center s106017 0 true = none := by rfl
  have hcenter10 : center s106017 1 false = none := by rfl
  have hcenter11 : center s106017 1 true = none := by rfl
  have hcenter20 : center s106017 2 false = none := by rfl
  have hcenter21 : center s106017 2 true = none := by rfl
  have hpaired00 : paired s106017 false false = none := by rfl
  have hpaired01 : paired s106017 false true = none := by rfl
  have hpaired10 : paired s106017 true false = none := by rfl
  have hpaired11 : paired s106017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106018 : safe 5 9 s106018 = true := by
  have hcenter00 : center s106018 0 false = none := by rfl
  have hcenter01 : center s106018 0 true = none := by rfl
  have hcenter10 : center s106018 1 false = none := by rfl
  have hcenter11 : center s106018 1 true = none := by rfl
  have hcenter20 : center s106018 2 false = some s106016 := by rfl
  have hcenter21 : center s106018 2 true = some s106017 := by rfl
  have hpaired00 : paired s106018 false false = none := by rfl
  have hpaired01 : paired s106018 false true = none := by rfl
  have hpaired10 : paired s106018 true false = none := by rfl
  have hpaired11 : paired s106018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106016) (optionAll_some_eq hcenter21 safeNode106017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106019 : safe 5 9 s106019 = true := by
  have hcenter00 : center s106019 0 false = none := by rfl
  have hcenter01 : center s106019 0 true = none := by rfl
  have hcenter10 : center s106019 1 false = none := by rfl
  have hcenter11 : center s106019 1 true = none := by rfl
  have hcenter20 : center s106019 2 false = none := by rfl
  have hcenter21 : center s106019 2 true = none := by rfl
  have hpaired00 : paired s106019 false false = none := by rfl
  have hpaired01 : paired s106019 false true = none := by rfl
  have hpaired10 : paired s106019 true false = none := by rfl
  have hpaired11 : paired s106019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106020 : safe 5 10 s106020 = true := by
  have hcenter00 : center s106020 0 false = none := by rfl
  have hcenter01 : center s106020 0 true = some s106018 := by rfl
  have hcenter10 : center s106020 1 false = none := by rfl
  have hcenter11 : center s106020 1 true = some s106019 := by rfl
  have hcenter20 : center s106020 2 false = none := by rfl
  have hcenter21 : center s106020 2 true = none := by rfl
  have hpaired00 : paired s106020 false false = none := by rfl
  have hpaired01 : paired s106020 false true = none := by rfl
  have hpaired10 : paired s106020 true false = none := by rfl
  have hpaired11 : paired s106020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106018) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106021 : safe 5 8 s106021 = true := by
  have hcenter00 : center s106021 0 false = none := by rfl
  have hcenter01 : center s106021 0 true = none := by rfl
  have hcenter10 : center s106021 1 false = none := by rfl
  have hcenter11 : center s106021 1 true = none := by rfl
  have hcenter20 : center s106021 2 false = none := by rfl
  have hcenter21 : center s106021 2 true = none := by rfl
  have hpaired00 : paired s106021 false false = none := by rfl
  have hpaired01 : paired s106021 false true = none := by rfl
  have hpaired10 : paired s106021 true false = none := by rfl
  have hpaired11 : paired s106021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106022 : safe 5 6 s106022 = true := by
  have hcenter00 : center s106022 0 false = none := by rfl
  have hcenter01 : center s106022 0 true = none := by rfl
  have hcenter10 : center s106022 1 false = none := by rfl
  have hcenter11 : center s106022 1 true = none := by rfl
  have hcenter20 : center s106022 2 false = none := by rfl
  have hcenter21 : center s106022 2 true = none := by rfl
  have hpaired00 : paired s106022 false false = none := by rfl
  have hpaired01 : paired s106022 false true = none := by rfl
  have hpaired10 : paired s106022 true false = none := by rfl
  have hpaired11 : paired s106022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106023 : safe 5 7 s106023 = true := by
  have hcenter00 : center s106023 0 false = none := by rfl
  have hcenter01 : center s106023 0 true = none := by rfl
  have hcenter10 : center s106023 1 false = none := by rfl
  have hcenter11 : center s106023 1 true = none := by rfl
  have hcenter20 : center s106023 2 false = none := by rfl
  have hcenter21 : center s106023 2 true = some s106022 := by rfl
  have hpaired00 : paired s106023 false false = none := by rfl
  have hpaired01 : paired s106023 false true = none := by rfl
  have hpaired10 : paired s106023 true false = none := by rfl
  have hpaired11 : paired s106023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106024 : safe 5 7 s106024 = true := by
  have hcenter00 : center s106024 0 false = none := by rfl
  have hcenter01 : center s106024 0 true = none := by rfl
  have hcenter10 : center s106024 1 false = none := by rfl
  have hcenter11 : center s106024 1 true = none := by rfl
  have hcenter20 : center s106024 2 false = none := by rfl
  have hcenter21 : center s106024 2 true = none := by rfl
  have hpaired00 : paired s106024 false false = none := by rfl
  have hpaired01 : paired s106024 false true = none := by rfl
  have hpaired10 : paired s106024 true false = none := by rfl
  have hpaired11 : paired s106024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106025 : safe 5 8 s106025 = true := by
  have hcenter00 : center s106025 0 false = none := by rfl
  have hcenter01 : center s106025 0 true = none := by rfl
  have hcenter10 : center s106025 1 false = some s106023 := by rfl
  have hcenter11 : center s106025 1 true = some s106024 := by rfl
  have hcenter20 : center s106025 2 false = none := by rfl
  have hcenter21 : center s106025 2 true = none := by rfl
  have hpaired00 : paired s106025 false false = none := by rfl
  have hpaired01 : paired s106025 false true = none := by rfl
  have hpaired10 : paired s106025 true false = none := by rfl
  have hpaired11 : paired s106025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106023) (optionAll_some_eq hcenter11 safeNode106024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106026 : safe 5 5 s106026 = true := by
  exact safe_cost_exceeded 5 5 s106026 (by decide)

theorem safeNode106027 : safe 5 6 s106027 = true := by
  have hcenter00 : center s106027 0 false = none := by rfl
  have hcenter01 : center s106027 0 true = none := by rfl
  have hcenter10 : center s106027 1 false = some s106026 := by rfl
  have hcenter11 : center s106027 1 true = none := by rfl
  have hcenter20 : center s106027 2 false = none := by rfl
  have hcenter21 : center s106027 2 true = none := by rfl
  have hpaired00 : paired s106027 false false = none := by rfl
  have hpaired01 : paired s106027 false true = none := by rfl
  have hpaired10 : paired s106027 true false = none := by rfl
  have hpaired11 : paired s106027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106028 : safe 5 7 s106028 = true := by
  have hcenter00 : center s106028 0 false = some s106027 := by rfl
  have hcenter01 : center s106028 0 true = none := by rfl
  have hcenter10 : center s106028 1 false = none := by rfl
  have hcenter11 : center s106028 1 true = none := by rfl
  have hcenter20 : center s106028 2 false = none := by rfl
  have hcenter21 : center s106028 2 true = none := by rfl
  have hpaired00 : paired s106028 false false = none := by rfl
  have hpaired01 : paired s106028 false true = none := by rfl
  have hpaired10 : paired s106028 true false = none := by rfl
  have hpaired11 : paired s106028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106029 : safe 5 8 s106029 = true := by
  have hcenter00 : center s106029 0 false = none := by rfl
  have hcenter01 : center s106029 0 true = none := by rfl
  have hcenter10 : center s106029 1 false = none := by rfl
  have hcenter11 : center s106029 1 true = some s106028 := by rfl
  have hcenter20 : center s106029 2 false = none := by rfl
  have hcenter21 : center s106029 2 true = none := by rfl
  have hpaired00 : paired s106029 false false = none := by rfl
  have hpaired01 : paired s106029 false true = none := by rfl
  have hpaired10 : paired s106029 true false = none := by rfl
  have hpaired11 : paired s106029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106030 : safe 5 8 s106030 = true := by
  have hcenter00 : center s106030 0 false = none := by rfl
  have hcenter01 : center s106030 0 true = none := by rfl
  have hcenter10 : center s106030 1 false = none := by rfl
  have hcenter11 : center s106030 1 true = none := by rfl
  have hcenter20 : center s106030 2 false = none := by rfl
  have hcenter21 : center s106030 2 true = none := by rfl
  have hpaired00 : paired s106030 false false = none := by rfl
  have hpaired01 : paired s106030 false true = none := by rfl
  have hpaired10 : paired s106030 true false = none := by rfl
  have hpaired11 : paired s106030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106031 : safe 5 9 s106031 = true := by
  have hcenter00 : center s106031 0 false = some s106021 := by rfl
  have hcenter01 : center s106031 0 true = some s106025 := by rfl
  have hcenter10 : center s106031 1 false = none := by rfl
  have hcenter11 : center s106031 1 true = none := by rfl
  have hcenter20 : center s106031 2 false = some s106029 := by rfl
  have hcenter21 : center s106031 2 true = some s106030 := by rfl
  have hpaired00 : paired s106031 false false = none := by rfl
  have hpaired01 : paired s106031 false true = none := by rfl
  have hpaired10 : paired s106031 true false = none := by rfl
  have hpaired11 : paired s106031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106021) (optionAll_some_eq hcenter01 safeNode106025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106029) (optionAll_some_eq hcenter21 safeNode106030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106032 : safe 5 5 s106032 = true := by
  exact safe_cost_exceeded 5 5 s106032 (by decide)

theorem safeNode106033 : safe 5 6 s106033 = true := by
  have hcenter00 : center s106033 0 false = none := by rfl
  have hcenter01 : center s106033 0 true = none := by rfl
  have hcenter10 : center s106033 1 false = some s106032 := by rfl
  have hcenter11 : center s106033 1 true = none := by rfl
  have hcenter20 : center s106033 2 false = none := by rfl
  have hcenter21 : center s106033 2 true = none := by rfl
  have hpaired00 : paired s106033 false false = none := by rfl
  have hpaired01 : paired s106033 false true = none := by rfl
  have hpaired10 : paired s106033 true false = none := by rfl
  have hpaired11 : paired s106033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106034 : safe 5 7 s106034 = true := by
  have hcenter00 : center s106034 0 false = none := by rfl
  have hcenter01 : center s106034 0 true = none := by rfl
  have hcenter10 : center s106034 1 false = none := by rfl
  have hcenter11 : center s106034 1 true = none := by rfl
  have hcenter20 : center s106034 2 false = some s106033 := by rfl
  have hcenter21 : center s106034 2 true = none := by rfl
  have hpaired00 : paired s106034 false false = none := by rfl
  have hpaired01 : paired s106034 false true = none := by rfl
  have hpaired10 : paired s106034 true false = none := by rfl
  have hpaired11 : paired s106034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106035 : safe 5 8 s106035 = true := by
  have hcenter00 : center s106035 0 false = none := by rfl
  have hcenter01 : center s106035 0 true = none := by rfl
  have hcenter10 : center s106035 1 false = none := by rfl
  have hcenter11 : center s106035 1 true = some s106034 := by rfl
  have hcenter20 : center s106035 2 false = none := by rfl
  have hcenter21 : center s106035 2 true = none := by rfl
  have hpaired00 : paired s106035 false false = none := by rfl
  have hpaired01 : paired s106035 false true = none := by rfl
  have hpaired10 : paired s106035 true false = none := by rfl
  have hpaired11 : paired s106035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106036 : safe 5 8 s106036 = true := by
  have hcenter00 : center s106036 0 false = none := by rfl
  have hcenter01 : center s106036 0 true = none := by rfl
  have hcenter10 : center s106036 1 false = none := by rfl
  have hcenter11 : center s106036 1 true = none := by rfl
  have hcenter20 : center s106036 2 false = none := by rfl
  have hcenter21 : center s106036 2 true = none := by rfl
  have hpaired00 : paired s106036 false false = none := by rfl
  have hpaired01 : paired s106036 false true = none := by rfl
  have hpaired10 : paired s106036 true false = none := by rfl
  have hpaired11 : paired s106036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106037 : safe 5 8 s106037 = true := by
  have hcenter00 : center s106037 0 false = none := by rfl
  have hcenter01 : center s106037 0 true = none := by rfl
  have hcenter10 : center s106037 1 false = none := by rfl
  have hcenter11 : center s106037 1 true = none := by rfl
  have hcenter20 : center s106037 2 false = none := by rfl
  have hcenter21 : center s106037 2 true = none := by rfl
  have hpaired00 : paired s106037 false false = none := by rfl
  have hpaired01 : paired s106037 false true = none := by rfl
  have hpaired10 : paired s106037 true false = none := by rfl
  have hpaired11 : paired s106037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106038 : safe 5 6 s106038 = true := by
  have hcenter00 : center s106038 0 false = none := by rfl
  have hcenter01 : center s106038 0 true = none := by rfl
  have hcenter10 : center s106038 1 false = none := by rfl
  have hcenter11 : center s106038 1 true = none := by rfl
  have hcenter20 : center s106038 2 false = none := by rfl
  have hcenter21 : center s106038 2 true = none := by rfl
  have hpaired00 : paired s106038 false false = none := by rfl
  have hpaired01 : paired s106038 false true = none := by rfl
  have hpaired10 : paired s106038 true false = none := by rfl
  have hpaired11 : paired s106038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106039 : safe 5 7 s106039 = true := by
  have hcenter00 : center s106039 0 false = none := by rfl
  have hcenter01 : center s106039 0 true = some s106038 := by rfl
  have hcenter10 : center s106039 1 false = none := by rfl
  have hcenter11 : center s106039 1 true = none := by rfl
  have hcenter20 : center s106039 2 false = none := by rfl
  have hcenter21 : center s106039 2 true = none := by rfl
  have hpaired00 : paired s106039 false false = none := by rfl
  have hpaired01 : paired s106039 false true = none := by rfl
  have hpaired10 : paired s106039 true false = none := by rfl
  have hpaired11 : paired s106039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106040 : safe 5 7 s106040 = true := by
  have hcenter00 : center s106040 0 false = none := by rfl
  have hcenter01 : center s106040 0 true = none := by rfl
  have hcenter10 : center s106040 1 false = none := by rfl
  have hcenter11 : center s106040 1 true = none := by rfl
  have hcenter20 : center s106040 2 false = none := by rfl
  have hcenter21 : center s106040 2 true = none := by rfl
  have hpaired00 : paired s106040 false false = none := by rfl
  have hpaired01 : paired s106040 false true = none := by rfl
  have hpaired10 : paired s106040 true false = none := by rfl
  have hpaired11 : paired s106040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106041 : safe 5 8 s106041 = true := by
  have hcenter00 : center s106041 0 false = none := by rfl
  have hcenter01 : center s106041 0 true = none := by rfl
  have hcenter10 : center s106041 1 false = some s106039 := by rfl
  have hcenter11 : center s106041 1 true = some s106040 := by rfl
  have hcenter20 : center s106041 2 false = none := by rfl
  have hcenter21 : center s106041 2 true = none := by rfl
  have hpaired00 : paired s106041 false false = none := by rfl
  have hpaired01 : paired s106041 false true = none := by rfl
  have hpaired10 : paired s106041 true false = none := by rfl
  have hpaired11 : paired s106041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106039) (optionAll_some_eq hcenter11 safeNode106040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106042 : safe 5 9 s106042 = true := by
  have hcenter00 : center s106042 0 false = some s106035 := by rfl
  have hcenter01 : center s106042 0 true = some s106036 := by rfl
  have hcenter10 : center s106042 1 false = none := by rfl
  have hcenter11 : center s106042 1 true = none := by rfl
  have hcenter20 : center s106042 2 false = some s106037 := by rfl
  have hcenter21 : center s106042 2 true = some s106041 := by rfl
  have hpaired00 : paired s106042 false false = none := by rfl
  have hpaired01 : paired s106042 false true = none := by rfl
  have hpaired10 : paired s106042 true false = none := by rfl
  have hpaired11 : paired s106042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106035) (optionAll_some_eq hcenter01 safeNode106036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106037) (optionAll_some_eq hcenter21 safeNode106041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106043 : safe 5 11 s106043 = true := by
  have hcenter00 : center s106043 0 false = some s105975 := by rfl
  have hcenter01 : center s106043 0 true = some s106002 := by rfl
  have hcenter10 : center s106043 1 false = none := by rfl
  have hcenter11 : center s106043 1 true = none := by rfl
  have hcenter20 : center s106043 2 false = some s106015 := by rfl
  have hcenter21 : center s106043 2 true = some s106020 := by rfl
  have hpaired00 : paired s106043 false false = none := by rfl
  have hpaired01 : paired s106043 false true = none := by rfl
  have hpaired10 : paired s106043 true false = some s106031 := by rfl
  have hpaired11 : paired s106043 true true = some s106042 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105975) (optionAll_some_eq hcenter01 safeNode106002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106015) (optionAll_some_eq hcenter21 safeNode106020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106031) (optionAll_some_eq hpaired11 safeNode106042)

theorem safeNode106044 : safe 5 6 s106044 = true := by
  exact safe_cost_exceeded 5 6 s106044 (by decide)

theorem safeNode106045 : safe 5 6 s106045 = true := by
  have hcenter00 : center s106045 0 false = none := by rfl
  have hcenter01 : center s106045 0 true = none := by rfl
  have hcenter10 : center s106045 1 false = none := by rfl
  have hcenter11 : center s106045 1 true = none := by rfl
  have hcenter20 : center s106045 2 false = none := by rfl
  have hcenter21 : center s106045 2 true = none := by rfl
  have hpaired00 : paired s106045 false false = none := by rfl
  have hpaired01 : paired s106045 false true = none := by rfl
  have hpaired10 : paired s106045 true false = none := by rfl
  have hpaired11 : paired s106045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106046 : safe 5 7 s106046 = true := by
  have hcenter00 : center s106046 0 false = some s106044 := by rfl
  have hcenter01 : center s106046 0 true = none := by rfl
  have hcenter10 : center s106046 1 false = none := by rfl
  have hcenter11 : center s106046 1 true = some s106045 := by rfl
  have hcenter20 : center s106046 2 false = none := by rfl
  have hcenter21 : center s106046 2 true = none := by rfl
  have hpaired00 : paired s106046 false false = none := by rfl
  have hpaired01 : paired s106046 false true = none := by rfl
  have hpaired10 : paired s106046 true false = none := by rfl
  have hpaired11 : paired s106046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106047 : safe 5 8 s106047 = true := by
  have hcenter00 : center s106047 0 false = none := by rfl
  have hcenter01 : center s106047 0 true = none := by rfl
  have hcenter10 : center s106047 1 false = none := by rfl
  have hcenter11 : center s106047 1 true = none := by rfl
  have hcenter20 : center s106047 2 false = none := by rfl
  have hcenter21 : center s106047 2 true = some s106046 := by rfl
  have hpaired00 : paired s106047 false false = none := by rfl
  have hpaired01 : paired s106047 false true = none := by rfl
  have hpaired10 : paired s106047 true false = none := by rfl
  have hpaired11 : paired s106047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106048 : safe 5 5 s106048 = true := by
  have hcenter00 : center s106048 0 false = none := by rfl
  have hcenter01 : center s106048 0 true = none := by rfl
  have hcenter10 : center s106048 1 false = none := by rfl
  have hcenter11 : center s106048 1 true = none := by rfl
  have hcenter20 : center s106048 2 false = none := by rfl
  have hcenter21 : center s106048 2 true = none := by rfl
  have hpaired00 : paired s106048 false false = none := by rfl
  have hpaired01 : paired s106048 false true = none := by rfl
  have hpaired10 : paired s106048 true false = none := by rfl
  have hpaired11 : paired s106048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106049 : safe 5 6 s106049 = true := by
  have hcenter00 : center s106049 0 false = none := by rfl
  have hcenter01 : center s106049 0 true = none := by rfl
  have hcenter10 : center s106049 1 false = none := by rfl
  have hcenter11 : center s106049 1 true = some s106048 := by rfl
  have hcenter20 : center s106049 2 false = none := by rfl
  have hcenter21 : center s106049 2 true = none := by rfl
  have hpaired00 : paired s106049 false false = none := by rfl
  have hpaired01 : paired s106049 false true = none := by rfl
  have hpaired10 : paired s106049 true false = none := by rfl
  have hpaired11 : paired s106049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106050 : safe 5 7 s106050 = true := by
  have hcenter00 : center s106050 0 false = none := by rfl
  have hcenter01 : center s106050 0 true = none := by rfl
  have hcenter10 : center s106050 1 false = none := by rfl
  have hcenter11 : center s106050 1 true = none := by rfl
  have hcenter20 : center s106050 2 false = none := by rfl
  have hcenter21 : center s106050 2 true = some s106049 := by rfl
  have hpaired00 : paired s106050 false false = none := by rfl
  have hpaired01 : paired s106050 false true = none := by rfl
  have hpaired10 : paired s106050 true false = none := by rfl
  have hpaired11 : paired s106050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106051 : safe 5 8 s106051 = true := by
  have hcenter00 : center s106051 0 false = some s106050 := by rfl
  have hcenter01 : center s106051 0 true = none := by rfl
  have hcenter10 : center s106051 1 false = none := by rfl
  have hcenter11 : center s106051 1 true = none := by rfl
  have hcenter20 : center s106051 2 false = none := by rfl
  have hcenter21 : center s106051 2 true = none := by rfl
  have hpaired00 : paired s106051 false false = none := by rfl
  have hpaired01 : paired s106051 false true = none := by rfl
  have hpaired10 : paired s106051 true false = none := by rfl
  have hpaired11 : paired s106051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106052 : safe 5 9 s106052 = true := by
  have hcenter00 : center s106052 0 false = none := by rfl
  have hcenter01 : center s106052 0 true = some s106047 := by rfl
  have hcenter10 : center s106052 1 false = none := by rfl
  have hcenter11 : center s106052 1 true = none := by rfl
  have hcenter20 : center s106052 2 false = some s106051 := by rfl
  have hcenter21 : center s106052 2 true = none := by rfl
  have hpaired00 : paired s106052 false false = none := by rfl
  have hpaired01 : paired s106052 false true = none := by rfl
  have hpaired10 : paired s106052 true false = none := by rfl
  have hpaired11 : paired s106052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106053 : safe 5 8 s106053 = true := by
  exact safe_cost_exceeded 5 8 s106053 (by decide)

theorem safeNode106054 : safe 5 7 s106054 = true := by
  exact safe_cost_exceeded 5 7 s106054 (by decide)

theorem safeNode106055 : safe 5 7 s106055 = true := by
  exact safe_cost_exceeded 5 7 s106055 (by decide)

theorem safeNode106056 : safe 5 9 s106056 = true := by
  have hcenter00 : center s106056 0 false = some s106053 := by rfl
  have hcenter01 : center s106056 0 true = none := by rfl
  have hcenter10 : center s106056 1 false = none := by rfl
  have hcenter11 : center s106056 1 true = none := by rfl
  have hcenter20 : center s106056 2 false = none := by rfl
  have hcenter21 : center s106056 2 true = none := by rfl
  have hpaired00 : paired s106056 false false = none := by rfl
  have hpaired01 : paired s106056 false true = none := by rfl
  have hpaired10 : paired s106056 true false = some s106054 := by rfl
  have hpaired11 : paired s106056 true true = some s106055 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106054) (optionAll_some_eq hpaired11 safeNode106055)

theorem safeNode106057 : safe 5 10 s106057 = true := by
  have hcenter00 : center s106057 0 false = none := by rfl
  have hcenter01 : center s106057 0 true = none := by rfl
  have hcenter10 : center s106057 1 false = none := by rfl
  have hcenter11 : center s106057 1 true = some s106052 := by rfl
  have hcenter20 : center s106057 2 false = some s106056 := by rfl
  have hcenter21 : center s106057 2 true = none := by rfl
  have hpaired00 : paired s106057 false false = none := by rfl
  have hpaired01 : paired s106057 false true = none := by rfl
  have hpaired10 : paired s106057 true false = none := by rfl
  have hpaired11 : paired s106057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106052) (optionAll_some_eq hcenter20 safeNode106056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106058 : safe 5 7 s106058 = true := by
  have hcenter00 : center s106058 0 false = none := by rfl
  have hcenter01 : center s106058 0 true = none := by rfl
  have hcenter10 : center s106058 1 false = none := by rfl
  have hcenter11 : center s106058 1 true = none := by rfl
  have hcenter20 : center s106058 2 false = none := by rfl
  have hcenter21 : center s106058 2 true = none := by rfl
  have hpaired00 : paired s106058 false false = none := by rfl
  have hpaired01 : paired s106058 false true = none := by rfl
  have hpaired10 : paired s106058 true false = none := by rfl
  have hpaired11 : paired s106058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106059 : safe 5 8 s106059 = true := by
  have hcenter00 : center s106059 0 false = none := by rfl
  have hcenter01 : center s106059 0 true = some s106058 := by rfl
  have hcenter10 : center s106059 1 false = none := by rfl
  have hcenter11 : center s106059 1 true = none := by rfl
  have hcenter20 : center s106059 2 false = none := by rfl
  have hcenter21 : center s106059 2 true = none := by rfl
  have hpaired00 : paired s106059 false false = none := by rfl
  have hpaired01 : paired s106059 false true = none := by rfl
  have hpaired10 : paired s106059 true false = none := by rfl
  have hpaired11 : paired s106059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106060 : safe 5 9 s106060 = true := by
  have hcenter00 : center s106060 0 false = none := by rfl
  have hcenter01 : center s106060 0 true = none := by rfl
  have hcenter10 : center s106060 1 false = none := by rfl
  have hcenter11 : center s106060 1 true = none := by rfl
  have hcenter20 : center s106060 2 false = some s106059 := by rfl
  have hcenter21 : center s106060 2 true = none := by rfl
  have hpaired00 : paired s106060 false false = none := by rfl
  have hpaired01 : paired s106060 false true = none := by rfl
  have hpaired10 : paired s106060 true false = none := by rfl
  have hpaired11 : paired s106060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106061 : safe 5 7 s106061 = true := by
  have hcenter00 : center s106061 0 false = none := by rfl
  have hcenter01 : center s106061 0 true = none := by rfl
  have hcenter10 : center s106061 1 false = none := by rfl
  have hcenter11 : center s106061 1 true = none := by rfl
  have hcenter20 : center s106061 2 false = none := by rfl
  have hcenter21 : center s106061 2 true = none := by rfl
  have hpaired00 : paired s106061 false false = none := by rfl
  have hpaired01 : paired s106061 false true = none := by rfl
  have hpaired10 : paired s106061 true false = none := by rfl
  have hpaired11 : paired s106061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106062 : safe 5 5 s106062 = true := by
  exact safe_cost_exceeded 5 5 s106062 (by decide)

theorem safeNode106063 : safe 5 6 s106063 = true := by
  have hcenter00 : center s106063 0 false = none := by rfl
  have hcenter01 : center s106063 0 true = none := by rfl
  have hcenter10 : center s106063 1 false = none := by rfl
  have hcenter11 : center s106063 1 true = none := by rfl
  have hcenter20 : center s106063 2 false = none := by rfl
  have hcenter21 : center s106063 2 true = some s106062 := by rfl
  have hpaired00 : paired s106063 false false = none := by rfl
  have hpaired01 : paired s106063 false true = none := by rfl
  have hpaired10 : paired s106063 true false = none := by rfl
  have hpaired11 : paired s106063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106064 : safe 5 7 s106064 = true := by
  have hcenter00 : center s106064 0 false = none := by rfl
  have hcenter01 : center s106064 0 true = none := by rfl
  have hcenter10 : center s106064 1 false = none := by rfl
  have hcenter11 : center s106064 1 true = some s106063 := by rfl
  have hcenter20 : center s106064 2 false = none := by rfl
  have hcenter21 : center s106064 2 true = none := by rfl
  have hpaired00 : paired s106064 false false = none := by rfl
  have hpaired01 : paired s106064 false true = none := by rfl
  have hpaired10 : paired s106064 true false = none := by rfl
  have hpaired11 : paired s106064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106065 : safe 5 8 s106065 = true := by
  have hcenter00 : center s106065 0 false = some s106061 := by rfl
  have hcenter01 : center s106065 0 true = none := by rfl
  have hcenter10 : center s106065 1 false = none := by rfl
  have hcenter11 : center s106065 1 true = none := by rfl
  have hcenter20 : center s106065 2 false = some s106064 := by rfl
  have hcenter21 : center s106065 2 true = none := by rfl
  have hpaired00 : paired s106065 false false = none := by rfl
  have hpaired01 : paired s106065 false true = none := by rfl
  have hpaired10 : paired s106065 true false = none := by rfl
  have hpaired11 : paired s106065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106064) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106066 : safe 5 7 s106066 = true := by
  have hcenter00 : center s106066 0 false = none := by rfl
  have hcenter01 : center s106066 0 true = none := by rfl
  have hcenter10 : center s106066 1 false = none := by rfl
  have hcenter11 : center s106066 1 true = none := by rfl
  have hcenter20 : center s106066 2 false = none := by rfl
  have hcenter21 : center s106066 2 true = none := by rfl
  have hpaired00 : paired s106066 false false = none := by rfl
  have hpaired01 : paired s106066 false true = none := by rfl
  have hpaired10 : paired s106066 true false = none := by rfl
  have hpaired11 : paired s106066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106067 : safe 5 5 s106067 = true := by
  have hcenter00 : center s106067 0 false = none := by rfl
  have hcenter01 : center s106067 0 true = none := by rfl
  have hcenter10 : center s106067 1 false = none := by rfl
  have hcenter11 : center s106067 1 true = none := by rfl
  have hcenter20 : center s106067 2 false = none := by rfl
  have hcenter21 : center s106067 2 true = none := by rfl
  have hpaired00 : paired s106067 false false = none := by rfl
  have hpaired01 : paired s106067 false true = none := by rfl
  have hpaired10 : paired s106067 true false = none := by rfl
  have hpaired11 : paired s106067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106068 : safe 5 6 s106068 = true := by
  have hcenter00 : center s106068 0 false = some s106067 := by rfl
  have hcenter01 : center s106068 0 true = none := by rfl
  have hcenter10 : center s106068 1 false = none := by rfl
  have hcenter11 : center s106068 1 true = none := by rfl
  have hcenter20 : center s106068 2 false = none := by rfl
  have hcenter21 : center s106068 2 true = none := by rfl
  have hpaired00 : paired s106068 false false = none := by rfl
  have hpaired01 : paired s106068 false true = none := by rfl
  have hpaired10 : paired s106068 true false = none := by rfl
  have hpaired11 : paired s106068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106069 : safe 5 7 s106069 = true := by
  have hcenter00 : center s106069 0 false = none := by rfl
  have hcenter01 : center s106069 0 true = none := by rfl
  have hcenter10 : center s106069 1 false = none := by rfl
  have hcenter11 : center s106069 1 true = none := by rfl
  have hcenter20 : center s106069 2 false = some s106068 := by rfl
  have hcenter21 : center s106069 2 true = none := by rfl
  have hpaired00 : paired s106069 false false = none := by rfl
  have hpaired01 : paired s106069 false true = none := by rfl
  have hpaired10 : paired s106069 true false = none := by rfl
  have hpaired11 : paired s106069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106070 : safe 5 8 s106070 = true := by
  have hcenter00 : center s106070 0 false = some s106066 := by rfl
  have hcenter01 : center s106070 0 true = none := by rfl
  have hcenter10 : center s106070 1 false = none := by rfl
  have hcenter11 : center s106070 1 true = some s106069 := by rfl
  have hcenter20 : center s106070 2 false = none := by rfl
  have hcenter21 : center s106070 2 true = none := by rfl
  have hpaired00 : paired s106070 false false = none := by rfl
  have hpaired01 : paired s106070 false true = none := by rfl
  have hpaired10 : paired s106070 true false = none := by rfl
  have hpaired11 : paired s106070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106071 : safe 5 9 s106071 = true := by
  have hcenter00 : center s106071 0 false = none := by rfl
  have hcenter01 : center s106071 0 true = none := by rfl
  have hcenter10 : center s106071 1 false = some s106065 := by rfl
  have hcenter11 : center s106071 1 true = none := by rfl
  have hcenter20 : center s106071 2 false = none := by rfl
  have hcenter21 : center s106071 2 true = some s106070 := by rfl
  have hpaired00 : paired s106071 false false = none := by rfl
  have hpaired01 : paired s106071 false true = none := by rfl
  have hpaired10 : paired s106071 true false = none := by rfl
  have hpaired11 : paired s106071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106072 : safe 5 6 s106072 = true := by
  exact safe_cost_exceeded 5 6 s106072 (by decide)

theorem safeNode106073 : safe 5 6 s106073 = true := by
  exact safe_cost_exceeded 5 6 s106073 (by decide)

theorem safeNode106074 : safe 5 7 s106074 = true := by
  have hcenter00 : center s106074 0 false = none := by rfl
  have hcenter01 : center s106074 0 true = none := by rfl
  have hcenter10 : center s106074 1 false = some s106072 := by rfl
  have hcenter11 : center s106074 1 true = some s106073 := by rfl
  have hcenter20 : center s106074 2 false = none := by rfl
  have hcenter21 : center s106074 2 true = none := by rfl
  have hpaired00 : paired s106074 false false = none := by rfl
  have hpaired01 : paired s106074 false true = none := by rfl
  have hpaired10 : paired s106074 true false = none := by rfl
  have hpaired11 : paired s106074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106072) (optionAll_some_eq hcenter11 safeNode106073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106075 : safe 5 6 s106075 = true := by
  exact safe_cost_exceeded 5 6 s106075 (by decide)

theorem safeNode106076 : safe 5 7 s106076 = true := by
  have hcenter00 : center s106076 0 false = none := by rfl
  have hcenter01 : center s106076 0 true = none := by rfl
  have hcenter10 : center s106076 1 false = none := by rfl
  have hcenter11 : center s106076 1 true = some s106075 := by rfl
  have hcenter20 : center s106076 2 false = none := by rfl
  have hcenter21 : center s106076 2 true = none := by rfl
  have hpaired00 : paired s106076 false false = none := by rfl
  have hpaired01 : paired s106076 false true = none := by rfl
  have hpaired10 : paired s106076 true false = none := by rfl
  have hpaired11 : paired s106076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106077 : safe 5 8 s106077 = true := by
  have hcenter00 : center s106077 0 false = none := by rfl
  have hcenter01 : center s106077 0 true = some s106074 := by rfl
  have hcenter10 : center s106077 1 false = none := by rfl
  have hcenter11 : center s106077 1 true = none := by rfl
  have hcenter20 : center s106077 2 false = some s106076 := by rfl
  have hcenter21 : center s106077 2 true = none := by rfl
  have hpaired00 : paired s106077 false false = none := by rfl
  have hpaired01 : paired s106077 false true = none := by rfl
  have hpaired10 : paired s106077 true false = none := by rfl
  have hpaired11 : paired s106077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106078 : safe 5 6 s106078 = true := by
  exact safe_cost_exceeded 5 6 s106078 (by decide)

theorem safeNode106079 : safe 5 7 s106079 = true := by
  have hcenter00 : center s106079 0 false = none := by rfl
  have hcenter01 : center s106079 0 true = none := by rfl
  have hcenter10 : center s106079 1 false = none := by rfl
  have hcenter11 : center s106079 1 true = some s106078 := by rfl
  have hcenter20 : center s106079 2 false = none := by rfl
  have hcenter21 : center s106079 2 true = none := by rfl
  have hpaired00 : paired s106079 false false = none := by rfl
  have hpaired01 : paired s106079 false true = none := by rfl
  have hpaired10 : paired s106079 true false = none := by rfl
  have hpaired11 : paired s106079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106080 : safe 5 6 s106080 = true := by
  exact safe_cost_exceeded 5 6 s106080 (by decide)

theorem safeNode106081 : safe 5 6 s106081 = true := by
  exact safe_cost_exceeded 5 6 s106081 (by decide)

theorem safeNode106082 : safe 5 7 s106082 = true := by
  have hcenter00 : center s106082 0 false = none := by rfl
  have hcenter01 : center s106082 0 true = none := by rfl
  have hcenter10 : center s106082 1 false = some s106080 := by rfl
  have hcenter11 : center s106082 1 true = some s106081 := by rfl
  have hcenter20 : center s106082 2 false = none := by rfl
  have hcenter21 : center s106082 2 true = none := by rfl
  have hpaired00 : paired s106082 false false = none := by rfl
  have hpaired01 : paired s106082 false true = none := by rfl
  have hpaired10 : paired s106082 true false = none := by rfl
  have hpaired11 : paired s106082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106080) (optionAll_some_eq hcenter11 safeNode106081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106083 : safe 5 8 s106083 = true := by
  have hcenter00 : center s106083 0 false = some s106079 := by rfl
  have hcenter01 : center s106083 0 true = none := by rfl
  have hcenter10 : center s106083 1 false = none := by rfl
  have hcenter11 : center s106083 1 true = none := by rfl
  have hcenter20 : center s106083 2 false = none := by rfl
  have hcenter21 : center s106083 2 true = some s106082 := by rfl
  have hpaired00 : paired s106083 false false = none := by rfl
  have hpaired01 : paired s106083 false true = none := by rfl
  have hpaired10 : paired s106083 true false = none := by rfl
  have hpaired11 : paired s106083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106084 : safe 5 10 s106084 = true := by
  have hcenter00 : center s106084 0 false = some s106060 := by rfl
  have hcenter01 : center s106084 0 true = some s106071 := by rfl
  have hcenter10 : center s106084 1 false = none := by rfl
  have hcenter11 : center s106084 1 true = none := by rfl
  have hcenter20 : center s106084 2 false = none := by rfl
  have hcenter21 : center s106084 2 true = none := by rfl
  have hpaired00 : paired s106084 false false = none := by rfl
  have hpaired01 : paired s106084 false true = none := by rfl
  have hpaired10 : paired s106084 true false = some s106077 := by rfl
  have hpaired11 : paired s106084 true true = some s106083 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106060) (optionAll_some_eq hcenter01 safeNode106071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106077) (optionAll_some_eq hpaired11 safeNode106083)

theorem safeNode106085 : safe 5 7 s106085 = true := by
  have hcenter00 : center s106085 0 false = none := by rfl
  have hcenter01 : center s106085 0 true = none := by rfl
  have hcenter10 : center s106085 1 false = none := by rfl
  have hcenter11 : center s106085 1 true = none := by rfl
  have hcenter20 : center s106085 2 false = none := by rfl
  have hcenter21 : center s106085 2 true = none := by rfl
  have hpaired00 : paired s106085 false false = none := by rfl
  have hpaired01 : paired s106085 false true = none := by rfl
  have hpaired10 : paired s106085 true false = none := by rfl
  have hpaired11 : paired s106085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106086 : safe 5 8 s106086 = true := by
  have hcenter00 : center s106086 0 false = none := by rfl
  have hcenter01 : center s106086 0 true = none := by rfl
  have hcenter10 : center s106086 1 false = none := by rfl
  have hcenter11 : center s106086 1 true = none := by rfl
  have hcenter20 : center s106086 2 false = some s106085 := by rfl
  have hcenter21 : center s106086 2 true = none := by rfl
  have hpaired00 : paired s106086 false false = none := by rfl
  have hpaired01 : paired s106086 false true = none := by rfl
  have hpaired10 : paired s106086 true false = none := by rfl
  have hpaired11 : paired s106086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106087 : safe 5 6 s106087 = true := by
  exact safe_cost_exceeded 5 6 s106087 (by decide)

theorem safeNode106088 : safe 5 5 s106088 = true := by
  exact safe_cost_exceeded 5 5 s106088 (by decide)

theorem safeNode106089 : safe 5 6 s106089 = true := by
  have hcenter00 : center s106089 0 false = none := by rfl
  have hcenter01 : center s106089 0 true = some s106088 := by rfl
  have hcenter10 : center s106089 1 false = none := by rfl
  have hcenter11 : center s106089 1 true = none := by rfl
  have hcenter20 : center s106089 2 false = none := by rfl
  have hcenter21 : center s106089 2 true = none := by rfl
  have hpaired00 : paired s106089 false false = none := by rfl
  have hpaired01 : paired s106089 false true = none := by rfl
  have hpaired10 : paired s106089 true false = none := by rfl
  have hpaired11 : paired s106089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106090 : safe 5 7 s106090 = true := by
  have hcenter00 : center s106090 0 false = none := by rfl
  have hcenter01 : center s106090 0 true = none := by rfl
  have hcenter10 : center s106090 1 false = some s106087 := by rfl
  have hcenter11 : center s106090 1 true = none := by rfl
  have hcenter20 : center s106090 2 false = some s106089 := by rfl
  have hcenter21 : center s106090 2 true = none := by rfl
  have hpaired00 : paired s106090 false false = none := by rfl
  have hpaired01 : paired s106090 false true = none := by rfl
  have hpaired10 : paired s106090 true false = none := by rfl
  have hpaired11 : paired s106090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106087) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106091 : safe 5 7 s106091 = true := by
  exact safe_cost_exceeded 5 7 s106091 (by decide)

theorem safeNode106092 : safe 5 8 s106092 = true := by
  have hcenter00 : center s106092 0 false = some s106090 := by rfl
  have hcenter01 : center s106092 0 true = none := by rfl
  have hcenter10 : center s106092 1 false = none := by rfl
  have hcenter11 : center s106092 1 true = none := by rfl
  have hcenter20 : center s106092 2 false = some s106091 := by rfl
  have hcenter21 : center s106092 2 true = none := by rfl
  have hpaired00 : paired s106092 false false = none := by rfl
  have hpaired01 : paired s106092 false true = none := by rfl
  have hpaired10 : paired s106092 true false = none := by rfl
  have hpaired11 : paired s106092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106093 : safe 5 9 s106093 = true := by
  have hcenter00 : center s106093 0 false = some s106086 := by rfl
  have hcenter01 : center s106093 0 true = none := by rfl
  have hcenter10 : center s106093 1 false = some s106092 := by rfl
  have hcenter11 : center s106093 1 true = none := by rfl
  have hcenter20 : center s106093 2 false = none := by rfl
  have hcenter21 : center s106093 2 true = none := by rfl
  have hpaired00 : paired s106093 false false = none := by rfl
  have hpaired01 : paired s106093 false true = none := by rfl
  have hpaired10 : paired s106093 true false = none := by rfl
  have hpaired11 : paired s106093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106086) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106094 : safe 5 6 s106094 = true := by
  exact safe_cost_exceeded 5 6 s106094 (by decide)

theorem safeNode106095 : safe 5 7 s106095 = true := by
  have hcenter00 : center s106095 0 false = none := by rfl
  have hcenter01 : center s106095 0 true = none := by rfl
  have hcenter10 : center s106095 1 false = some s106094 := by rfl
  have hcenter11 : center s106095 1 true = none := by rfl
  have hcenter20 : center s106095 2 false = none := by rfl
  have hcenter21 : center s106095 2 true = none := by rfl
  have hpaired00 : paired s106095 false false = none := by rfl
  have hpaired01 : paired s106095 false true = none := by rfl
  have hpaired10 : paired s106095 true false = none := by rfl
  have hpaired11 : paired s106095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106096 : safe 5 7 s106096 = true := by
  have hcenter00 : center s106096 0 false = none := by rfl
  have hcenter01 : center s106096 0 true = none := by rfl
  have hcenter10 : center s106096 1 false = none := by rfl
  have hcenter11 : center s106096 1 true = none := by rfl
  have hcenter20 : center s106096 2 false = none := by rfl
  have hcenter21 : center s106096 2 true = none := by rfl
  have hpaired00 : paired s106096 false false = none := by rfl
  have hpaired01 : paired s106096 false true = none := by rfl
  have hpaired10 : paired s106096 true false = none := by rfl
  have hpaired11 : paired s106096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106097 : safe 5 8 s106097 = true := by
  have hcenter00 : center s106097 0 false = some s106095 := by rfl
  have hcenter01 : center s106097 0 true = none := by rfl
  have hcenter10 : center s106097 1 false = none := by rfl
  have hcenter11 : center s106097 1 true = none := by rfl
  have hcenter20 : center s106097 2 false = none := by rfl
  have hcenter21 : center s106097 2 true = some s106096 := by rfl
  have hpaired00 : paired s106097 false false = none := by rfl
  have hpaired01 : paired s106097 false true = none := by rfl
  have hpaired10 : paired s106097 true false = none := by rfl
  have hpaired11 : paired s106097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106098 : safe 5 7 s106098 = true := by
  have hcenter00 : center s106098 0 false = none := by rfl
  have hcenter01 : center s106098 0 true = none := by rfl
  have hcenter10 : center s106098 1 false = none := by rfl
  have hcenter11 : center s106098 1 true = none := by rfl
  have hcenter20 : center s106098 2 false = none := by rfl
  have hcenter21 : center s106098 2 true = none := by rfl
  have hpaired00 : paired s106098 false false = none := by rfl
  have hpaired01 : paired s106098 false true = none := by rfl
  have hpaired10 : paired s106098 true false = none := by rfl
  have hpaired11 : paired s106098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106099 : safe 5 6 s106099 = true := by
  exact safe_cost_exceeded 5 6 s106099 (by decide)

theorem safeNode106100 : safe 5 7 s106100 = true := by
  have hcenter00 : center s106100 0 false = none := by rfl
  have hcenter01 : center s106100 0 true = none := by rfl
  have hcenter10 : center s106100 1 false = some s106099 := by rfl
  have hcenter11 : center s106100 1 true = none := by rfl
  have hcenter20 : center s106100 2 false = none := by rfl
  have hcenter21 : center s106100 2 true = none := by rfl
  have hpaired00 : paired s106100 false false = none := by rfl
  have hpaired01 : paired s106100 false true = none := by rfl
  have hpaired10 : paired s106100 true false = none := by rfl
  have hpaired11 : paired s106100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106101 : safe 5 8 s106101 = true := by
  have hcenter00 : center s106101 0 false = none := by rfl
  have hcenter01 : center s106101 0 true = some s106098 := by rfl
  have hcenter10 : center s106101 1 false = none := by rfl
  have hcenter11 : center s106101 1 true = none := by rfl
  have hcenter20 : center s106101 2 false = some s106100 := by rfl
  have hcenter21 : center s106101 2 true = none := by rfl
  have hpaired00 : paired s106101 false false = none := by rfl
  have hpaired01 : paired s106101 false true = none := by rfl
  have hpaired10 : paired s106101 true false = none := by rfl
  have hpaired11 : paired s106101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106102 : safe 5 10 s106102 = true := by
  have hcenter00 : center s106102 0 false = none := by rfl
  have hcenter01 : center s106102 0 true = none := by rfl
  have hcenter10 : center s106102 1 false = none := by rfl
  have hcenter11 : center s106102 1 true = none := by rfl
  have hcenter20 : center s106102 2 false = some s106093 := by rfl
  have hcenter21 : center s106102 2 true = none := by rfl
  have hpaired00 : paired s106102 false false = none := by rfl
  have hpaired01 : paired s106102 false true = none := by rfl
  have hpaired10 : paired s106102 true false = some s106097 := by rfl
  have hpaired11 : paired s106102 true true = some s106101 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106097) (optionAll_some_eq hpaired11 safeNode106101)

theorem safeNode106103 : safe 5 11 s106103 = true := by
  have hcenter00 : center s106103 0 false = some s106057 := by rfl
  have hcenter01 : center s106103 0 true = none := by rfl
  have hcenter10 : center s106103 1 false = some s106084 := by rfl
  have hcenter11 : center s106103 1 true = some s106102 := by rfl
  have hcenter20 : center s106103 2 false = none := by rfl
  have hcenter21 : center s106103 2 true = none := by rfl
  have hpaired00 : paired s106103 false false = none := by rfl
  have hpaired01 : paired s106103 false true = none := by rfl
  have hpaired10 : paired s106103 true false = none := by rfl
  have hpaired11 : paired s106103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106057) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106084) (optionAll_some_eq hcenter11 safeNode106102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106104 : safe 5 6 s106104 = true := by
  have hcenter00 : center s106104 0 false = none := by rfl
  have hcenter01 : center s106104 0 true = none := by rfl
  have hcenter10 : center s106104 1 false = none := by rfl
  have hcenter11 : center s106104 1 true = none := by rfl
  have hcenter20 : center s106104 2 false = none := by rfl
  have hcenter21 : center s106104 2 true = none := by rfl
  have hpaired00 : paired s106104 false false = none := by rfl
  have hpaired01 : paired s106104 false true = none := by rfl
  have hpaired10 : paired s106104 true false = none := by rfl
  have hpaired11 : paired s106104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106105 : safe 5 7 s106105 = true := by
  have hcenter00 : center s106105 0 false = some s106104 := by rfl
  have hcenter01 : center s106105 0 true = none := by rfl
  have hcenter10 : center s106105 1 false = none := by rfl
  have hcenter11 : center s106105 1 true = none := by rfl
  have hcenter20 : center s106105 2 false = none := by rfl
  have hcenter21 : center s106105 2 true = none := by rfl
  have hpaired00 : paired s106105 false false = none := by rfl
  have hpaired01 : paired s106105 false true = none := by rfl
  have hpaired10 : paired s106105 true false = none := by rfl
  have hpaired11 : paired s106105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106106 : safe 5 8 s106106 = true := by
  have hcenter00 : center s106106 0 false = none := by rfl
  have hcenter01 : center s106106 0 true = none := by rfl
  have hcenter10 : center s106106 1 false = some s106105 := by rfl
  have hcenter11 : center s106106 1 true = none := by rfl
  have hcenter20 : center s106106 2 false = none := by rfl
  have hcenter21 : center s106106 2 true = none := by rfl
  have hpaired00 : paired s106106 false false = none := by rfl
  have hpaired01 : paired s106106 false true = none := by rfl
  have hpaired10 : paired s106106 true false = none := by rfl
  have hpaired11 : paired s106106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106107 : safe 5 8 s106107 = true := by
  have hcenter00 : center s106107 0 false = none := by rfl
  have hcenter01 : center s106107 0 true = none := by rfl
  have hcenter10 : center s106107 1 false = none := by rfl
  have hcenter11 : center s106107 1 true = none := by rfl
  have hcenter20 : center s106107 2 false = none := by rfl
  have hcenter21 : center s106107 2 true = none := by rfl
  have hpaired00 : paired s106107 false false = none := by rfl
  have hpaired01 : paired s106107 false true = none := by rfl
  have hpaired10 : paired s106107 true false = none := by rfl
  have hpaired11 : paired s106107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106108 : safe 5 9 s106108 = true := by
  have hcenter00 : center s106108 0 false = none := by rfl
  have hcenter01 : center s106108 0 true = none := by rfl
  have hcenter10 : center s106108 1 false = none := by rfl
  have hcenter11 : center s106108 1 true = none := by rfl
  have hcenter20 : center s106108 2 false = some s106106 := by rfl
  have hcenter21 : center s106108 2 true = some s106107 := by rfl
  have hpaired00 : paired s106108 false false = none := by rfl
  have hpaired01 : paired s106108 false true = none := by rfl
  have hpaired10 : paired s106108 true false = none := by rfl
  have hpaired11 : paired s106108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106106) (optionAll_some_eq hcenter21 safeNode106107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106109 : safe 5 7 s106109 = true := by
  have hcenter00 : center s106109 0 false = none := by rfl
  have hcenter01 : center s106109 0 true = none := by rfl
  have hcenter10 : center s106109 1 false = none := by rfl
  have hcenter11 : center s106109 1 true = none := by rfl
  have hcenter20 : center s106109 2 false = none := by rfl
  have hcenter21 : center s106109 2 true = none := by rfl
  have hpaired00 : paired s106109 false false = none := by rfl
  have hpaired01 : paired s106109 false true = none := by rfl
  have hpaired10 : paired s106109 true false = none := by rfl
  have hpaired11 : paired s106109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106110 : safe 5 7 s106110 = true := by
  have hcenter00 : center s106110 0 false = none := by rfl
  have hcenter01 : center s106110 0 true = none := by rfl
  have hcenter10 : center s106110 1 false = none := by rfl
  have hcenter11 : center s106110 1 true = none := by rfl
  have hcenter20 : center s106110 2 false = none := by rfl
  have hcenter21 : center s106110 2 true = none := by rfl
  have hpaired00 : paired s106110 false false = none := by rfl
  have hpaired01 : paired s106110 false true = none := by rfl
  have hpaired10 : paired s106110 true false = none := by rfl
  have hpaired11 : paired s106110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106111 : safe 5 7 s106111 = true := by
  exact safe_cost_exceeded 5 7 s106111 (by decide)

theorem safeNode106112 : safe 5 8 s106112 = true := by
  have hcenter00 : center s106112 0 false = some s106109 := by rfl
  have hcenter01 : center s106112 0 true = some s106110 := by rfl
  have hcenter10 : center s106112 1 false = none := by rfl
  have hcenter11 : center s106112 1 true = none := by rfl
  have hcenter20 : center s106112 2 false = none := by rfl
  have hcenter21 : center s106112 2 true = some s106111 := by rfl
  have hpaired00 : paired s106112 false false = none := by rfl
  have hpaired01 : paired s106112 false true = none := by rfl
  have hpaired10 : paired s106112 true false = none := by rfl
  have hpaired11 : paired s106112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106109) (optionAll_some_eq hcenter01 safeNode106110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106113 : safe 5 9 s106113 = true := by
  have hcenter00 : center s106113 0 false = none := by rfl
  have hcenter01 : center s106113 0 true = none := by rfl
  have hcenter10 : center s106113 1 false = some s106112 := by rfl
  have hcenter11 : center s106113 1 true = none := by rfl
  have hcenter20 : center s106113 2 false = none := by rfl
  have hcenter21 : center s106113 2 true = none := by rfl
  have hpaired00 : paired s106113 false false = none := by rfl
  have hpaired01 : paired s106113 false true = none := by rfl
  have hpaired10 : paired s106113 true false = none := by rfl
  have hpaired11 : paired s106113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106114 : safe 5 10 s106114 = true := by
  have hcenter00 : center s106114 0 false = none := by rfl
  have hcenter01 : center s106114 0 true = none := by rfl
  have hcenter10 : center s106114 1 false = none := by rfl
  have hcenter11 : center s106114 1 true = some s106108 := by rfl
  have hcenter20 : center s106114 2 false = none := by rfl
  have hcenter21 : center s106114 2 true = some s106113 := by rfl
  have hpaired00 : paired s106114 false false = none := by rfl
  have hpaired01 : paired s106114 false true = none := by rfl
  have hpaired10 : paired s106114 true false = none := by rfl
  have hpaired11 : paired s106114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106108) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106115 : safe 5 6 s106115 = true := by
  have hcenter00 : center s106115 0 false = none := by rfl
  have hcenter01 : center s106115 0 true = none := by rfl
  have hcenter10 : center s106115 1 false = none := by rfl
  have hcenter11 : center s106115 1 true = none := by rfl
  have hcenter20 : center s106115 2 false = none := by rfl
  have hcenter21 : center s106115 2 true = none := by rfl
  have hpaired00 : paired s106115 false false = none := by rfl
  have hpaired01 : paired s106115 false true = none := by rfl
  have hpaired10 : paired s106115 true false = none := by rfl
  have hpaired11 : paired s106115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106116 : safe 5 7 s106116 = true := by
  have hcenter00 : center s106116 0 false = none := by rfl
  have hcenter01 : center s106116 0 true = none := by rfl
  have hcenter10 : center s106116 1 false = none := by rfl
  have hcenter11 : center s106116 1 true = none := by rfl
  have hcenter20 : center s106116 2 false = some s106115 := by rfl
  have hcenter21 : center s106116 2 true = none := by rfl
  have hpaired00 : paired s106116 false false = none := by rfl
  have hpaired01 : paired s106116 false true = none := by rfl
  have hpaired10 : paired s106116 true false = none := by rfl
  have hpaired11 : paired s106116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106117 : safe 5 5 s106117 = true := by
  have hcenter00 : center s106117 0 false = none := by rfl
  have hcenter01 : center s106117 0 true = none := by rfl
  have hcenter10 : center s106117 1 false = none := by rfl
  have hcenter11 : center s106117 1 true = none := by rfl
  have hcenter20 : center s106117 2 false = none := by rfl
  have hcenter21 : center s106117 2 true = none := by rfl
  have hpaired00 : paired s106117 false false = none := by rfl
  have hpaired01 : paired s106117 false true = none := by rfl
  have hpaired10 : paired s106117 true false = none := by rfl
  have hpaired11 : paired s106117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106118 : safe 5 6 s106118 = true := by
  have hcenter00 : center s106118 0 false = none := by rfl
  have hcenter01 : center s106118 0 true = none := by rfl
  have hcenter10 : center s106118 1 false = none := by rfl
  have hcenter11 : center s106118 1 true = none := by rfl
  have hcenter20 : center s106118 2 false = some s106117 := by rfl
  have hcenter21 : center s106118 2 true = none := by rfl
  have hpaired00 : paired s106118 false false = none := by rfl
  have hpaired01 : paired s106118 false true = none := by rfl
  have hpaired10 : paired s106118 true false = none := by rfl
  have hpaired11 : paired s106118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106119 : safe 5 6 s106119 = true := by
  have hcenter00 : center s106119 0 false = none := by rfl
  have hcenter01 : center s106119 0 true = none := by rfl
  have hcenter10 : center s106119 1 false = none := by rfl
  have hcenter11 : center s106119 1 true = none := by rfl
  have hcenter20 : center s106119 2 false = none := by rfl
  have hcenter21 : center s106119 2 true = none := by rfl
  have hpaired00 : paired s106119 false false = none := by rfl
  have hpaired01 : paired s106119 false true = none := by rfl
  have hpaired10 : paired s106119 true false = none := by rfl
  have hpaired11 : paired s106119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106120 : safe 5 7 s106120 = true := by
  have hcenter00 : center s106120 0 false = some s106118 := by rfl
  have hcenter01 : center s106120 0 true = some s106119 := by rfl
  have hcenter10 : center s106120 1 false = none := by rfl
  have hcenter11 : center s106120 1 true = none := by rfl
  have hcenter20 : center s106120 2 false = none := by rfl
  have hcenter21 : center s106120 2 true = none := by rfl
  have hpaired00 : paired s106120 false false = none := by rfl
  have hpaired01 : paired s106120 false true = none := by rfl
  have hpaired10 : paired s106120 true false = none := by rfl
  have hpaired11 : paired s106120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106118) (optionAll_some_eq hcenter01 safeNode106119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106121 : safe 5 8 s106121 = true := by
  have hcenter00 : center s106121 0 false = none := by rfl
  have hcenter01 : center s106121 0 true = none := by rfl
  have hcenter10 : center s106121 1 false = some s106116 := by rfl
  have hcenter11 : center s106121 1 true = some s106120 := by rfl
  have hcenter20 : center s106121 2 false = none := by rfl
  have hcenter21 : center s106121 2 true = none := by rfl
  have hpaired00 : paired s106121 false false = none := by rfl
  have hpaired01 : paired s106121 false true = none := by rfl
  have hpaired10 : paired s106121 true false = none := by rfl
  have hpaired11 : paired s106121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106116) (optionAll_some_eq hcenter11 safeNode106120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106122 : safe 5 6 s106122 = true := by
  exact safe_cost_exceeded 5 6 s106122 (by decide)

theorem safeNode106123 : safe 5 6 s106123 = true := by
  exact safe_cost_exceeded 5 6 s106123 (by decide)

theorem safeNode106124 : safe 5 7 s106124 = true := by
  have hcenter00 : center s106124 0 false = none := by rfl
  have hcenter01 : center s106124 0 true = none := by rfl
  have hcenter10 : center s106124 1 false = some s106122 := by rfl
  have hcenter11 : center s106124 1 true = some s106123 := by rfl
  have hcenter20 : center s106124 2 false = none := by rfl
  have hcenter21 : center s106124 2 true = none := by rfl
  have hpaired00 : paired s106124 false false = none := by rfl
  have hpaired01 : paired s106124 false true = none := by rfl
  have hpaired10 : paired s106124 true false = none := by rfl
  have hpaired11 : paired s106124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106122) (optionAll_some_eq hcenter11 safeNode106123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106125 : safe 5 7 s106125 = true := by
  exact safe_cost_exceeded 5 7 s106125 (by decide)

theorem safeNode106126 : safe 5 8 s106126 = true := by
  have hcenter00 : center s106126 0 false = none := by rfl
  have hcenter01 : center s106126 0 true = some s106124 := by rfl
  have hcenter10 : center s106126 1 false = none := by rfl
  have hcenter11 : center s106126 1 true = none := by rfl
  have hcenter20 : center s106126 2 false = some s106125 := by rfl
  have hcenter21 : center s106126 2 true = none := by rfl
  have hpaired00 : paired s106126 false false = none := by rfl
  have hpaired01 : paired s106126 false true = none := by rfl
  have hpaired10 : paired s106126 true false = none := by rfl
  have hpaired11 : paired s106126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106127 : safe 5 6 s106127 = true := by
  exact safe_cost_exceeded 5 6 s106127 (by decide)

theorem safeNode106128 : safe 5 6 s106128 = true := by
  exact safe_cost_exceeded 5 6 s106128 (by decide)

theorem safeNode106129 : safe 5 7 s106129 = true := by
  have hcenter00 : center s106129 0 false = some s106127 := by rfl
  have hcenter01 : center s106129 0 true = some s106128 := by rfl
  have hcenter10 : center s106129 1 false = none := by rfl
  have hcenter11 : center s106129 1 true = none := by rfl
  have hcenter20 : center s106129 2 false = none := by rfl
  have hcenter21 : center s106129 2 true = none := by rfl
  have hpaired00 : paired s106129 false false = none := by rfl
  have hpaired01 : paired s106129 false true = none := by rfl
  have hpaired10 : paired s106129 true false = none := by rfl
  have hpaired11 : paired s106129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106127) (optionAll_some_eq hcenter01 safeNode106128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106130 : safe 5 6 s106130 = true := by
  exact safe_cost_exceeded 5 6 s106130 (by decide)

theorem safeNode106131 : safe 5 6 s106131 = true := by
  exact safe_cost_exceeded 5 6 s106131 (by decide)

theorem safeNode106132 : safe 5 7 s106132 = true := by
  have hcenter00 : center s106132 0 false = none := by rfl
  have hcenter01 : center s106132 0 true = none := by rfl
  have hcenter10 : center s106132 1 false = some s106130 := by rfl
  have hcenter11 : center s106132 1 true = some s106131 := by rfl
  have hcenter20 : center s106132 2 false = none := by rfl
  have hcenter21 : center s106132 2 true = none := by rfl
  have hpaired00 : paired s106132 false false = none := by rfl
  have hpaired01 : paired s106132 false true = none := by rfl
  have hpaired10 : paired s106132 true false = none := by rfl
  have hpaired11 : paired s106132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106130) (optionAll_some_eq hcenter11 safeNode106131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106133 : safe 5 9 s106133 = true := by
  have hcenter00 : center s106133 0 false = some s106121 := by rfl
  have hcenter01 : center s106133 0 true = none := by rfl
  have hcenter10 : center s106133 1 false = some s106126 := by rfl
  have hcenter11 : center s106133 1 true = none := by rfl
  have hcenter20 : center s106133 2 false = none := by rfl
  have hcenter21 : center s106133 2 true = none := by rfl
  have hpaired00 : paired s106133 false false = some s106129 := by rfl
  have hpaired01 : paired s106133 false true = some s106132 := by rfl
  have hpaired10 : paired s106133 true false = none := by rfl
  have hpaired11 : paired s106133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106121) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106126) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106129) (optionAll_some_eq hpaired01 safeNode106132) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106134 : safe 5 6 s106134 = true := by
  exact safe_cost_exceeded 5 6 s106134 (by decide)

theorem safeNode106135 : safe 5 7 s106135 = true := by
  have hcenter00 : center s106135 0 false = none := by rfl
  have hcenter01 : center s106135 0 true = none := by rfl
  have hcenter10 : center s106135 1 false = some s106134 := by rfl
  have hcenter11 : center s106135 1 true = none := by rfl
  have hcenter20 : center s106135 2 false = none := by rfl
  have hcenter21 : center s106135 2 true = none := by rfl
  have hpaired00 : paired s106135 false false = none := by rfl
  have hpaired01 : paired s106135 false true = none := by rfl
  have hpaired10 : paired s106135 true false = none := by rfl
  have hpaired11 : paired s106135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106136 : safe 5 6 s106136 = true := by
  exact safe_cost_exceeded 5 6 s106136 (by decide)

theorem safeNode106137 : safe 5 5 s106137 = true := by
  exact safe_cost_exceeded 5 5 s106137 (by decide)

theorem safeNode106138 : safe 5 6 s106138 = true := by
  have hcenter00 : center s106138 0 false = some s106137 := by rfl
  have hcenter01 : center s106138 0 true = none := by rfl
  have hcenter10 : center s106138 1 false = none := by rfl
  have hcenter11 : center s106138 1 true = none := by rfl
  have hcenter20 : center s106138 2 false = none := by rfl
  have hcenter21 : center s106138 2 true = none := by rfl
  have hpaired00 : paired s106138 false false = none := by rfl
  have hpaired01 : paired s106138 false true = none := by rfl
  have hpaired10 : paired s106138 true false = none := by rfl
  have hpaired11 : paired s106138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106139 : safe 5 7 s106139 = true := by
  have hcenter00 : center s106139 0 false = none := by rfl
  have hcenter01 : center s106139 0 true = none := by rfl
  have hcenter10 : center s106139 1 false = none := by rfl
  have hcenter11 : center s106139 1 true = some s106136 := by rfl
  have hcenter20 : center s106139 2 false = none := by rfl
  have hcenter21 : center s106139 2 true = some s106138 := by rfl
  have hpaired00 : paired s106139 false false = none := by rfl
  have hpaired01 : paired s106139 false true = none := by rfl
  have hpaired10 : paired s106139 true false = none := by rfl
  have hpaired11 : paired s106139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106136) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106140 : safe 5 8 s106140 = true := by
  have hcenter00 : center s106140 0 false = some s106135 := by rfl
  have hcenter01 : center s106140 0 true = some s106139 := by rfl
  have hcenter10 : center s106140 1 false = none := by rfl
  have hcenter11 : center s106140 1 true = none := by rfl
  have hcenter20 : center s106140 2 false = none := by rfl
  have hcenter21 : center s106140 2 true = none := by rfl
  have hpaired00 : paired s106140 false false = none := by rfl
  have hpaired01 : paired s106140 false true = none := by rfl
  have hpaired10 : paired s106140 true false = none := by rfl
  have hpaired11 : paired s106140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106135) (optionAll_some_eq hcenter01 safeNode106139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106141 : safe 5 6 s106141 = true := by
  exact safe_cost_exceeded 5 6 s106141 (by decide)

theorem safeNode106142 : safe 5 7 s106142 = true := by
  have hcenter00 : center s106142 0 false = none := by rfl
  have hcenter01 : center s106142 0 true = none := by rfl
  have hcenter10 : center s106142 1 false = some s106141 := by rfl
  have hcenter11 : center s106142 1 true = none := by rfl
  have hcenter20 : center s106142 2 false = none := by rfl
  have hcenter21 : center s106142 2 true = none := by rfl
  have hpaired00 : paired s106142 false false = none := by rfl
  have hpaired01 : paired s106142 false true = none := by rfl
  have hpaired10 : paired s106142 true false = none := by rfl
  have hpaired11 : paired s106142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106143 : safe 5 6 s106143 = true := by
  exact safe_cost_exceeded 5 6 s106143 (by decide)

theorem safeNode106144 : safe 5 7 s106144 = true := by
  have hcenter00 : center s106144 0 false = some s106143 := by rfl
  have hcenter01 : center s106144 0 true = none := by rfl
  have hcenter10 : center s106144 1 false = none := by rfl
  have hcenter11 : center s106144 1 true = none := by rfl
  have hcenter20 : center s106144 2 false = none := by rfl
  have hcenter21 : center s106144 2 true = none := by rfl
  have hpaired00 : paired s106144 false false = none := by rfl
  have hpaired01 : paired s106144 false true = none := by rfl
  have hpaired10 : paired s106144 true false = none := by rfl
  have hpaired11 : paired s106144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106145 : safe 5 9 s106145 = true := by
  have hcenter00 : center s106145 0 false = none := by rfl
  have hcenter01 : center s106145 0 true = none := by rfl
  have hcenter10 : center s106145 1 false = none := by rfl
  have hcenter11 : center s106145 1 true = some s106140 := by rfl
  have hcenter20 : center s106145 2 false = none := by rfl
  have hcenter21 : center s106145 2 true = none := by rfl
  have hpaired00 : paired s106145 false false = some s106142 := by rfl
  have hpaired01 : paired s106145 false true = some s106144 := by rfl
  have hpaired10 : paired s106145 true false = none := by rfl
  have hpaired11 : paired s106145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106142) (optionAll_some_eq hpaired01 safeNode106144) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106146 : safe 5 10 s106146 = true := by
  have hcenter00 : center s106146 0 false = none := by rfl
  have hcenter01 : center s106146 0 true = none := by rfl
  have hcenter10 : center s106146 1 false = none := by rfl
  have hcenter11 : center s106146 1 true = none := by rfl
  have hcenter20 : center s106146 2 false = some s106133 := by rfl
  have hcenter21 : center s106146 2 true = some s106145 := by rfl
  have hpaired00 : paired s106146 false false = none := by rfl
  have hpaired01 : paired s106146 false true = none := by rfl
  have hpaired10 : paired s106146 true false = none := by rfl
  have hpaired11 : paired s106146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106133) (optionAll_some_eq hcenter21 safeNode106145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106147 : safe 5 11 s106147 = true := by
  have hcenter00 : center s106147 0 false = none := by rfl
  have hcenter01 : center s106147 0 true = some s106114 := by rfl
  have hcenter10 : center s106147 1 false = none := by rfl
  have hcenter11 : center s106147 1 true = some s106146 := by rfl
  have hcenter20 : center s106147 2 false = none := by rfl
  have hcenter21 : center s106147 2 true = none := by rfl
  have hpaired00 : paired s106147 false false = none := by rfl
  have hpaired01 : paired s106147 false true = none := by rfl
  have hpaired10 : paired s106147 true false = none := by rfl
  have hpaired11 : paired s106147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106114) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106148 : safe 5 6 s106148 = true := by
  have hcenter00 : center s106148 0 false = none := by rfl
  have hcenter01 : center s106148 0 true = none := by rfl
  have hcenter10 : center s106148 1 false = none := by rfl
  have hcenter11 : center s106148 1 true = none := by rfl
  have hcenter20 : center s106148 2 false = none := by rfl
  have hcenter21 : center s106148 2 true = none := by rfl
  have hpaired00 : paired s106148 false false = none := by rfl
  have hpaired01 : paired s106148 false true = none := by rfl
  have hpaired10 : paired s106148 true false = none := by rfl
  have hpaired11 : paired s106148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106149 : safe 5 7 s106149 = true := by
  have hcenter00 : center s106149 0 false = none := by rfl
  have hcenter01 : center s106149 0 true = none := by rfl
  have hcenter10 : center s106149 1 false = none := by rfl
  have hcenter11 : center s106149 1 true = none := by rfl
  have hcenter20 : center s106149 2 false = some s106148 := by rfl
  have hcenter21 : center s106149 2 true = none := by rfl
  have hpaired00 : paired s106149 false false = none := by rfl
  have hpaired01 : paired s106149 false true = none := by rfl
  have hpaired10 : paired s106149 true false = none := by rfl
  have hpaired11 : paired s106149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106150 : safe 5 6 s106150 = true := by
  have hcenter00 : center s106150 0 false = none := by rfl
  have hcenter01 : center s106150 0 true = none := by rfl
  have hcenter10 : center s106150 1 false = none := by rfl
  have hcenter11 : center s106150 1 true = none := by rfl
  have hcenter20 : center s106150 2 false = none := by rfl
  have hcenter21 : center s106150 2 true = none := by rfl
  have hpaired00 : paired s106150 false false = none := by rfl
  have hpaired01 : paired s106150 false true = none := by rfl
  have hpaired10 : paired s106150 true false = none := by rfl
  have hpaired11 : paired s106150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106151 : safe 5 6 s106151 = true := by
  have hcenter00 : center s106151 0 false = none := by rfl
  have hcenter01 : center s106151 0 true = none := by rfl
  have hcenter10 : center s106151 1 false = none := by rfl
  have hcenter11 : center s106151 1 true = none := by rfl
  have hcenter20 : center s106151 2 false = none := by rfl
  have hcenter21 : center s106151 2 true = none := by rfl
  have hpaired00 : paired s106151 false false = none := by rfl
  have hpaired01 : paired s106151 false true = none := by rfl
  have hpaired10 : paired s106151 true false = none := by rfl
  have hpaired11 : paired s106151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106152 : safe 5 7 s106152 = true := by
  have hcenter00 : center s106152 0 false = none := by rfl
  have hcenter01 : center s106152 0 true = none := by rfl
  have hcenter10 : center s106152 1 false = none := by rfl
  have hcenter11 : center s106152 1 true = some s106150 := by rfl
  have hcenter20 : center s106152 2 false = none := by rfl
  have hcenter21 : center s106152 2 true = some s106151 := by rfl
  have hpaired00 : paired s106152 false false = none := by rfl
  have hpaired01 : paired s106152 false true = none := by rfl
  have hpaired10 : paired s106152 true false = none := by rfl
  have hpaired11 : paired s106152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106150) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106153 : safe 5 5 s106153 = true := by
  exact safe_cost_exceeded 5 5 s106153 (by decide)

theorem safeNode106154 : safe 5 5 s106154 = true := by
  exact safe_cost_exceeded 5 5 s106154 (by decide)

theorem safeNode106155 : safe 5 7 s106155 = true := by
  have hcenter00 : center s106155 0 false = none := by rfl
  have hcenter01 : center s106155 0 true = none := by rfl
  have hcenter10 : center s106155 1 false = none := by rfl
  have hcenter11 : center s106155 1 true = none := by rfl
  have hcenter20 : center s106155 2 false = none := by rfl
  have hcenter21 : center s106155 2 true = none := by rfl
  have hpaired00 : paired s106155 false false = none := by rfl
  have hpaired01 : paired s106155 false true = none := by rfl
  have hpaired10 : paired s106155 true false = some s106153 := by rfl
  have hpaired11 : paired s106155 true true = some s106154 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106153) (optionAll_some_eq hpaired11 safeNode106154)

theorem safeNode106156 : safe 5 8 s106156 = true := by
  have hcenter00 : center s106156 0 false = some s106149 := by rfl
  have hcenter01 : center s106156 0 true = some s106152 := by rfl
  have hcenter10 : center s106156 1 false = none := by rfl
  have hcenter11 : center s106156 1 true = some s106155 := by rfl
  have hcenter20 : center s106156 2 false = none := by rfl
  have hcenter21 : center s106156 2 true = none := by rfl
  have hpaired00 : paired s106156 false false = none := by rfl
  have hpaired01 : paired s106156 false true = none := by rfl
  have hpaired10 : paired s106156 true false = none := by rfl
  have hpaired11 : paired s106156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106149) (optionAll_some_eq hcenter01 safeNode106152) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106157 : safe 5 6 s106157 = true := by
  exact safe_cost_exceeded 5 6 s106157 (by decide)

theorem safeNode106158 : safe 5 7 s106158 = true := by
  have hcenter00 : center s106158 0 false = none := by rfl
  have hcenter01 : center s106158 0 true = some s106157 := by rfl
  have hcenter10 : center s106158 1 false = none := by rfl
  have hcenter11 : center s106158 1 true = none := by rfl
  have hcenter20 : center s106158 2 false = none := by rfl
  have hcenter21 : center s106158 2 true = none := by rfl
  have hpaired00 : paired s106158 false false = none := by rfl
  have hpaired01 : paired s106158 false true = none := by rfl
  have hpaired10 : paired s106158 true false = none := by rfl
  have hpaired11 : paired s106158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106159 : safe 5 6 s106159 = true := by
  exact safe_cost_exceeded 5 6 s106159 (by decide)

theorem safeNode106160 : safe 5 7 s106160 = true := by
  have hcenter00 : center s106160 0 false = none := by rfl
  have hcenter01 : center s106160 0 true = none := by rfl
  have hcenter10 : center s106160 1 false = none := by rfl
  have hcenter11 : center s106160 1 true = none := by rfl
  have hcenter20 : center s106160 2 false = none := by rfl
  have hcenter21 : center s106160 2 true = some s106159 := by rfl
  have hpaired00 : paired s106160 false false = none := by rfl
  have hpaired01 : paired s106160 false true = none := by rfl
  have hpaired10 : paired s106160 true false = none := by rfl
  have hpaired11 : paired s106160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106161 : safe 5 9 s106161 = true := by
  have hcenter00 : center s106161 0 false = none := by rfl
  have hcenter01 : center s106161 0 true = none := by rfl
  have hcenter10 : center s106161 1 false = none := by rfl
  have hcenter11 : center s106161 1 true = none := by rfl
  have hcenter20 : center s106161 2 false = none := by rfl
  have hcenter21 : center s106161 2 true = some s106156 := by rfl
  have hpaired00 : paired s106161 false false = some s106158 := by rfl
  have hpaired01 : paired s106161 false true = some s106160 := by rfl
  have hpaired10 : paired s106161 true false = none := by rfl
  have hpaired11 : paired s106161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106156) (optionAll_some_eq hpaired00 safeNode106158) (optionAll_some_eq hpaired01 safeNode106160) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106162 : safe 5 5 s106162 = true := by
  exact safe_cost_exceeded 5 5 s106162 (by decide)

theorem safeNode106163 : safe 5 6 s106163 = true := by
  have hcenter00 : center s106163 0 false = none := by rfl
  have hcenter01 : center s106163 0 true = none := by rfl
  have hcenter10 : center s106163 1 false = none := by rfl
  have hcenter11 : center s106163 1 true = none := by rfl
  have hcenter20 : center s106163 2 false = none := by rfl
  have hcenter21 : center s106163 2 true = some s106162 := by rfl
  have hpaired00 : paired s106163 false false = none := by rfl
  have hpaired01 : paired s106163 false true = none := by rfl
  have hpaired10 : paired s106163 true false = none := by rfl
  have hpaired11 : paired s106163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106164 : safe 5 7 s106164 = true := by
  have hcenter00 : center s106164 0 false = none := by rfl
  have hcenter01 : center s106164 0 true = none := by rfl
  have hcenter10 : center s106164 1 false = some s106163 := by rfl
  have hcenter11 : center s106164 1 true = none := by rfl
  have hcenter20 : center s106164 2 false = none := by rfl
  have hcenter21 : center s106164 2 true = none := by rfl
  have hpaired00 : paired s106164 false false = none := by rfl
  have hpaired01 : paired s106164 false true = none := by rfl
  have hpaired10 : paired s106164 true false = none := by rfl
  have hpaired11 : paired s106164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106165 : safe 5 6 s106165 = true := by
  exact safe_cost_exceeded 5 6 s106165 (by decide)

theorem safeNode106166 : safe 5 7 s106166 = true := by
  have hcenter00 : center s106166 0 false = some s106165 := by rfl
  have hcenter01 : center s106166 0 true = none := by rfl
  have hcenter10 : center s106166 1 false = none := by rfl
  have hcenter11 : center s106166 1 true = none := by rfl
  have hcenter20 : center s106166 2 false = none := by rfl
  have hcenter21 : center s106166 2 true = none := by rfl
  have hpaired00 : paired s106166 false false = none := by rfl
  have hpaired01 : paired s106166 false true = none := by rfl
  have hpaired10 : paired s106166 true false = none := by rfl
  have hpaired11 : paired s106166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106167 : safe 5 8 s106167 = true := by
  have hcenter00 : center s106167 0 false = none := by rfl
  have hcenter01 : center s106167 0 true = none := by rfl
  have hcenter10 : center s106167 1 false = none := by rfl
  have hcenter11 : center s106167 1 true = none := by rfl
  have hcenter20 : center s106167 2 false = some s106164 := by rfl
  have hcenter21 : center s106167 2 true = some s106166 := by rfl
  have hpaired00 : paired s106167 false false = none := by rfl
  have hpaired01 : paired s106167 false true = none := by rfl
  have hpaired10 : paired s106167 true false = none := by rfl
  have hpaired11 : paired s106167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106164) (optionAll_some_eq hcenter21 safeNode106166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106168 : safe 5 6 s106168 = true := by
  exact safe_cost_exceeded 5 6 s106168 (by decide)

theorem safeNode106169 : safe 5 7 s106169 = true := by
  have hcenter00 : center s106169 0 false = none := by rfl
  have hcenter01 : center s106169 0 true = none := by rfl
  have hcenter10 : center s106169 1 false = none := by rfl
  have hcenter11 : center s106169 1 true = none := by rfl
  have hcenter20 : center s106169 2 false = some s106168 := by rfl
  have hcenter21 : center s106169 2 true = none := by rfl
  have hpaired00 : paired s106169 false false = none := by rfl
  have hpaired01 : paired s106169 false true = none := by rfl
  have hpaired10 : paired s106169 true false = none := by rfl
  have hpaired11 : paired s106169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106170 : safe 5 6 s106170 = true := by
  exact safe_cost_exceeded 5 6 s106170 (by decide)

theorem safeNode106171 : safe 5 7 s106171 = true := by
  have hcenter00 : center s106171 0 false = some s106170 := by rfl
  have hcenter01 : center s106171 0 true = none := by rfl
  have hcenter10 : center s106171 1 false = none := by rfl
  have hcenter11 : center s106171 1 true = none := by rfl
  have hcenter20 : center s106171 2 false = none := by rfl
  have hcenter21 : center s106171 2 true = none := by rfl
  have hpaired00 : paired s106171 false false = none := by rfl
  have hpaired01 : paired s106171 false true = none := by rfl
  have hpaired10 : paired s106171 true false = none := by rfl
  have hpaired11 : paired s106171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106172 : safe 5 9 s106172 = true := by
  have hcenter00 : center s106172 0 false = some s106167 := by rfl
  have hcenter01 : center s106172 0 true = none := by rfl
  have hcenter10 : center s106172 1 false = none := by rfl
  have hcenter11 : center s106172 1 true = none := by rfl
  have hcenter20 : center s106172 2 false = none := by rfl
  have hcenter21 : center s106172 2 true = none := by rfl
  have hpaired00 : paired s106172 false false = some s106169 := by rfl
  have hpaired01 : paired s106172 false true = some s106171 := by rfl
  have hpaired10 : paired s106172 true false = none := by rfl
  have hpaired11 : paired s106172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106169) (optionAll_some_eq hpaired01 safeNode106171) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106173 : safe 5 10 s106173 = true := by
  have hcenter00 : center s106173 0 false = none := by rfl
  have hcenter01 : center s106173 0 true = none := by rfl
  have hcenter10 : center s106173 1 false = some s106161 := by rfl
  have hcenter11 : center s106173 1 true = some s106172 := by rfl
  have hcenter20 : center s106173 2 false = none := by rfl
  have hcenter21 : center s106173 2 true = none := by rfl
  have hpaired00 : paired s106173 false false = none := by rfl
  have hpaired01 : paired s106173 false true = none := by rfl
  have hpaired10 : paired s106173 true false = none := by rfl
  have hpaired11 : paired s106173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106161) (optionAll_some_eq hcenter11 safeNode106172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106174 : safe 5 6 s106174 = true := by
  have hcenter00 : center s106174 0 false = none := by rfl
  have hcenter01 : center s106174 0 true = none := by rfl
  have hcenter10 : center s106174 1 false = none := by rfl
  have hcenter11 : center s106174 1 true = none := by rfl
  have hcenter20 : center s106174 2 false = none := by rfl
  have hcenter21 : center s106174 2 true = none := by rfl
  have hpaired00 : paired s106174 false false = none := by rfl
  have hpaired01 : paired s106174 false true = none := by rfl
  have hpaired10 : paired s106174 true false = none := by rfl
  have hpaired11 : paired s106174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106175 : safe 5 7 s106175 = true := by
  have hcenter00 : center s106175 0 false = none := by rfl
  have hcenter01 : center s106175 0 true = none := by rfl
  have hcenter10 : center s106175 1 false = some s106174 := by rfl
  have hcenter11 : center s106175 1 true = none := by rfl
  have hcenter20 : center s106175 2 false = none := by rfl
  have hcenter21 : center s106175 2 true = none := by rfl
  have hpaired00 : paired s106175 false false = none := by rfl
  have hpaired01 : paired s106175 false true = none := by rfl
  have hpaired10 : paired s106175 true false = none := by rfl
  have hpaired11 : paired s106175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106176 : safe 5 6 s106176 = true := by
  have hcenter00 : center s106176 0 false = none := by rfl
  have hcenter01 : center s106176 0 true = none := by rfl
  have hcenter10 : center s106176 1 false = none := by rfl
  have hcenter11 : center s106176 1 true = none := by rfl
  have hcenter20 : center s106176 2 false = none := by rfl
  have hcenter21 : center s106176 2 true = none := by rfl
  have hpaired00 : paired s106176 false false = none := by rfl
  have hpaired01 : paired s106176 false true = none := by rfl
  have hpaired10 : paired s106176 true false = none := by rfl
  have hpaired11 : paired s106176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106177 : safe 5 6 s106177 = true := by
  have hcenter00 : center s106177 0 false = none := by rfl
  have hcenter01 : center s106177 0 true = none := by rfl
  have hcenter10 : center s106177 1 false = none := by rfl
  have hcenter11 : center s106177 1 true = none := by rfl
  have hcenter20 : center s106177 2 false = none := by rfl
  have hcenter21 : center s106177 2 true = none := by rfl
  have hpaired00 : paired s106177 false false = none := by rfl
  have hpaired01 : paired s106177 false true = none := by rfl
  have hpaired10 : paired s106177 true false = none := by rfl
  have hpaired11 : paired s106177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106178 : safe 5 7 s106178 = true := by
  have hcenter00 : center s106178 0 false = none := by rfl
  have hcenter01 : center s106178 0 true = none := by rfl
  have hcenter10 : center s106178 1 false = none := by rfl
  have hcenter11 : center s106178 1 true = some s106176 := by rfl
  have hcenter20 : center s106178 2 false = none := by rfl
  have hcenter21 : center s106178 2 true = some s106177 := by rfl
  have hpaired00 : paired s106178 false false = none := by rfl
  have hpaired01 : paired s106178 false true = none := by rfl
  have hpaired10 : paired s106178 true false = none := by rfl
  have hpaired11 : paired s106178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106176) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106179 : safe 5 5 s106179 = true := by
  exact safe_cost_exceeded 5 5 s106179 (by decide)

theorem safeNode106180 : safe 5 5 s106180 = true := by
  exact safe_cost_exceeded 5 5 s106180 (by decide)

theorem safeNode106181 : safe 5 7 s106181 = true := by
  have hcenter00 : center s106181 0 false = none := by rfl
  have hcenter01 : center s106181 0 true = none := by rfl
  have hcenter10 : center s106181 1 false = none := by rfl
  have hcenter11 : center s106181 1 true = none := by rfl
  have hcenter20 : center s106181 2 false = none := by rfl
  have hcenter21 : center s106181 2 true = none := by rfl
  have hpaired00 : paired s106181 false false = none := by rfl
  have hpaired01 : paired s106181 false true = none := by rfl
  have hpaired10 : paired s106181 true false = some s106179 := by rfl
  have hpaired11 : paired s106181 true true = some s106180 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106179) (optionAll_some_eq hpaired11 safeNode106180)

theorem safeNode106182 : safe 5 8 s106182 = true := by
  have hcenter00 : center s106182 0 false = some s106175 := by rfl
  have hcenter01 : center s106182 0 true = some s106178 := by rfl
  have hcenter10 : center s106182 1 false = none := by rfl
  have hcenter11 : center s106182 1 true = none := by rfl
  have hcenter20 : center s106182 2 false = none := by rfl
  have hcenter21 : center s106182 2 true = some s106181 := by rfl
  have hpaired00 : paired s106182 false false = none := by rfl
  have hpaired01 : paired s106182 false true = none := by rfl
  have hpaired10 : paired s106182 true false = none := by rfl
  have hpaired11 : paired s106182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106175) (optionAll_some_eq hcenter01 safeNode106178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106183 : safe 5 6 s106183 = true := by
  exact safe_cost_exceeded 5 6 s106183 (by decide)

theorem safeNode106184 : safe 5 7 s106184 = true := by
  have hcenter00 : center s106184 0 false = none := by rfl
  have hcenter01 : center s106184 0 true = none := by rfl
  have hcenter10 : center s106184 1 false = some s106183 := by rfl
  have hcenter11 : center s106184 1 true = none := by rfl
  have hcenter20 : center s106184 2 false = none := by rfl
  have hcenter21 : center s106184 2 true = none := by rfl
  have hpaired00 : paired s106184 false false = none := by rfl
  have hpaired01 : paired s106184 false true = none := by rfl
  have hpaired10 : paired s106184 true false = none := by rfl
  have hpaired11 : paired s106184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106185 : safe 5 6 s106185 = true := by
  exact safe_cost_exceeded 5 6 s106185 (by decide)

theorem safeNode106186 : safe 5 7 s106186 = true := by
  have hcenter00 : center s106186 0 false = some s106185 := by rfl
  have hcenter01 : center s106186 0 true = none := by rfl
  have hcenter10 : center s106186 1 false = none := by rfl
  have hcenter11 : center s106186 1 true = none := by rfl
  have hcenter20 : center s106186 2 false = none := by rfl
  have hcenter21 : center s106186 2 true = none := by rfl
  have hpaired00 : paired s106186 false false = none := by rfl
  have hpaired01 : paired s106186 false true = none := by rfl
  have hpaired10 : paired s106186 true false = none := by rfl
  have hpaired11 : paired s106186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106187 : safe 5 9 s106187 = true := by
  have hcenter00 : center s106187 0 false = none := by rfl
  have hcenter01 : center s106187 0 true = none := by rfl
  have hcenter10 : center s106187 1 false = none := by rfl
  have hcenter11 : center s106187 1 true = some s106182 := by rfl
  have hcenter20 : center s106187 2 false = none := by rfl
  have hcenter21 : center s106187 2 true = none := by rfl
  have hpaired00 : paired s106187 false false = some s106184 := by rfl
  have hpaired01 : paired s106187 false true = some s106186 := by rfl
  have hpaired10 : paired s106187 true false = none := by rfl
  have hpaired11 : paired s106187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106184) (optionAll_some_eq hpaired01 safeNode106186) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106188 : safe 5 5 s106188 = true := by
  exact safe_cost_exceeded 5 5 s106188 (by decide)

theorem safeNode106189 : safe 5 6 s106189 = true := by
  have hcenter00 : center s106189 0 false = none := by rfl
  have hcenter01 : center s106189 0 true = none := by rfl
  have hcenter10 : center s106189 1 false = none := by rfl
  have hcenter11 : center s106189 1 true = some s106188 := by rfl
  have hcenter20 : center s106189 2 false = none := by rfl
  have hcenter21 : center s106189 2 true = none := by rfl
  have hpaired00 : paired s106189 false false = none := by rfl
  have hpaired01 : paired s106189 false true = none := by rfl
  have hpaired10 : paired s106189 true false = none := by rfl
  have hpaired11 : paired s106189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106190 : safe 5 7 s106190 = true := by
  have hcenter00 : center s106190 0 false = none := by rfl
  have hcenter01 : center s106190 0 true = none := by rfl
  have hcenter10 : center s106190 1 false = none := by rfl
  have hcenter11 : center s106190 1 true = none := by rfl
  have hcenter20 : center s106190 2 false = some s106189 := by rfl
  have hcenter21 : center s106190 2 true = none := by rfl
  have hpaired00 : paired s106190 false false = none := by rfl
  have hpaired01 : paired s106190 false true = none := by rfl
  have hpaired10 : paired s106190 true false = none := by rfl
  have hpaired11 : paired s106190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106191 : safe 5 6 s106191 = true := by
  exact safe_cost_exceeded 5 6 s106191 (by decide)

theorem safeNode106192 : safe 5 7 s106192 = true := by
  have hcenter00 : center s106192 0 false = some s106191 := by rfl
  have hcenter01 : center s106192 0 true = none := by rfl
  have hcenter10 : center s106192 1 false = none := by rfl
  have hcenter11 : center s106192 1 true = none := by rfl
  have hcenter20 : center s106192 2 false = none := by rfl
  have hcenter21 : center s106192 2 true = none := by rfl
  have hpaired00 : paired s106192 false false = none := by rfl
  have hpaired01 : paired s106192 false true = none := by rfl
  have hpaired10 : paired s106192 true false = none := by rfl
  have hpaired11 : paired s106192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106193 : safe 5 8 s106193 = true := by
  have hcenter00 : center s106193 0 false = none := by rfl
  have hcenter01 : center s106193 0 true = none := by rfl
  have hcenter10 : center s106193 1 false = some s106190 := by rfl
  have hcenter11 : center s106193 1 true = some s106192 := by rfl
  have hcenter20 : center s106193 2 false = none := by rfl
  have hcenter21 : center s106193 2 true = none := by rfl
  have hpaired00 : paired s106193 false false = none := by rfl
  have hpaired01 : paired s106193 false true = none := by rfl
  have hpaired10 : paired s106193 true false = none := by rfl
  have hpaired11 : paired s106193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106190) (optionAll_some_eq hcenter11 safeNode106192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106194 : safe 5 6 s106194 = true := by
  exact safe_cost_exceeded 5 6 s106194 (by decide)

theorem safeNode106195 : safe 5 7 s106195 = true := by
  have hcenter00 : center s106195 0 false = none := by rfl
  have hcenter01 : center s106195 0 true = some s106194 := by rfl
  have hcenter10 : center s106195 1 false = none := by rfl
  have hcenter11 : center s106195 1 true = none := by rfl
  have hcenter20 : center s106195 2 false = none := by rfl
  have hcenter21 : center s106195 2 true = none := by rfl
  have hpaired00 : paired s106195 false false = none := by rfl
  have hpaired01 : paired s106195 false true = none := by rfl
  have hpaired10 : paired s106195 true false = none := by rfl
  have hpaired11 : paired s106195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106196 : safe 5 6 s106196 = true := by
  exact safe_cost_exceeded 5 6 s106196 (by decide)

theorem safeNode106197 : safe 5 7 s106197 = true := by
  have hcenter00 : center s106197 0 false = none := by rfl
  have hcenter01 : center s106197 0 true = none := by rfl
  have hcenter10 : center s106197 1 false = none := by rfl
  have hcenter11 : center s106197 1 true = some s106196 := by rfl
  have hcenter20 : center s106197 2 false = none := by rfl
  have hcenter21 : center s106197 2 true = none := by rfl
  have hpaired00 : paired s106197 false false = none := by rfl
  have hpaired01 : paired s106197 false true = none := by rfl
  have hpaired10 : paired s106197 true false = none := by rfl
  have hpaired11 : paired s106197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106198 : safe 5 9 s106198 = true := by
  have hcenter00 : center s106198 0 false = some s106193 := by rfl
  have hcenter01 : center s106198 0 true = none := by rfl
  have hcenter10 : center s106198 1 false = none := by rfl
  have hcenter11 : center s106198 1 true = none := by rfl
  have hcenter20 : center s106198 2 false = none := by rfl
  have hcenter21 : center s106198 2 true = none := by rfl
  have hpaired00 : paired s106198 false false = some s106195 := by rfl
  have hpaired01 : paired s106198 false true = some s106197 := by rfl
  have hpaired10 : paired s106198 true false = none := by rfl
  have hpaired11 : paired s106198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106195) (optionAll_some_eq hpaired01 safeNode106197) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106199 : safe 5 10 s106199 = true := by
  have hcenter00 : center s106199 0 false = none := by rfl
  have hcenter01 : center s106199 0 true = none := by rfl
  have hcenter10 : center s106199 1 false = none := by rfl
  have hcenter11 : center s106199 1 true = none := by rfl
  have hcenter20 : center s106199 2 false = some s106187 := by rfl
  have hcenter21 : center s106199 2 true = some s106198 := by rfl
  have hpaired00 : paired s106199 false false = none := by rfl
  have hpaired01 : paired s106199 false true = none := by rfl
  have hpaired10 : paired s106199 true false = none := by rfl
  have hpaired11 : paired s106199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106187) (optionAll_some_eq hcenter21 safeNode106198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106200 : safe 5 12 s106200 = true := by
  have hcenter00 : center s106200 0 false = none := by rfl
  have hcenter01 : center s106200 0 true = none := by rfl
  have hcenter10 : center s106200 1 false = some s106043 := by rfl
  have hcenter11 : center s106200 1 true = none := by rfl
  have hcenter20 : center s106200 2 false = some s106103 := by rfl
  have hcenter21 : center s106200 2 true = some s106147 := by rfl
  have hpaired00 : paired s106200 false false = none := by rfl
  have hpaired01 : paired s106200 false true = none := by rfl
  have hpaired10 : paired s106200 true false = some s106173 := by rfl
  have hpaired11 : paired s106200 true true = some s106199 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106043) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106103) (optionAll_some_eq hcenter21 safeNode106147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106173) (optionAll_some_eq hpaired11 safeNode106199)

theorem safeNode106201 : safe 5 5 s106201 = true := by
  have hcenter00 : center s106201 0 false = none := by rfl
  have hcenter01 : center s106201 0 true = none := by rfl
  have hcenter10 : center s106201 1 false = none := by rfl
  have hcenter11 : center s106201 1 true = none := by rfl
  have hcenter20 : center s106201 2 false = none := by rfl
  have hcenter21 : center s106201 2 true = none := by rfl
  have hpaired00 : paired s106201 false false = none := by rfl
  have hpaired01 : paired s106201 false true = none := by rfl
  have hpaired10 : paired s106201 true false = none := by rfl
  have hpaired11 : paired s106201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106202 : safe 5 5 s106202 = true := by
  exact safe_cost_exceeded 5 5 s106202 (by decide)

theorem safeNode106203 : safe 5 6 s106203 = true := by
  have hcenter00 : center s106203 0 false = none := by rfl
  have hcenter01 : center s106203 0 true = none := by rfl
  have hcenter10 : center s106203 1 false = none := by rfl
  have hcenter11 : center s106203 1 true = some s106201 := by rfl
  have hcenter20 : center s106203 2 false = none := by rfl
  have hcenter21 : center s106203 2 true = some s106202 := by rfl
  have hpaired00 : paired s106203 false false = none := by rfl
  have hpaired01 : paired s106203 false true = none := by rfl
  have hpaired10 : paired s106203 true false = none := by rfl
  have hpaired11 : paired s106203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106201) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106204 : safe 5 7 s106204 = true := by
  have hcenter00 : center s106204 0 false = none := by rfl
  have hcenter01 : center s106204 0 true = some s106203 := by rfl
  have hcenter10 : center s106204 1 false = none := by rfl
  have hcenter11 : center s106204 1 true = none := by rfl
  have hcenter20 : center s106204 2 false = none := by rfl
  have hcenter21 : center s106204 2 true = none := by rfl
  have hpaired00 : paired s106204 false false = none := by rfl
  have hpaired01 : paired s106204 false true = none := by rfl
  have hpaired10 : paired s106204 true false = none := by rfl
  have hpaired11 : paired s106204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106205 : safe 5 8 s106205 = true := by
  have hcenter00 : center s106205 0 false = none := by rfl
  have hcenter01 : center s106205 0 true = none := by rfl
  have hcenter10 : center s106205 1 false = none := by rfl
  have hcenter11 : center s106205 1 true = none := by rfl
  have hcenter20 : center s106205 2 false = none := by rfl
  have hcenter21 : center s106205 2 true = some s106204 := by rfl
  have hpaired00 : paired s106205 false false = none := by rfl
  have hpaired01 : paired s106205 false true = none := by rfl
  have hpaired10 : paired s106205 true false = none := by rfl
  have hpaired11 : paired s106205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106206 : safe 5 8 s106206 = true := by
  have hcenter00 : center s106206 0 false = none := by rfl
  have hcenter01 : center s106206 0 true = none := by rfl
  have hcenter10 : center s106206 1 false = none := by rfl
  have hcenter11 : center s106206 1 true = none := by rfl
  have hcenter20 : center s106206 2 false = none := by rfl
  have hcenter21 : center s106206 2 true = none := by rfl
  have hpaired00 : paired s106206 false false = none := by rfl
  have hpaired01 : paired s106206 false true = none := by rfl
  have hpaired10 : paired s106206 true false = none := by rfl
  have hpaired11 : paired s106206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106207 : safe 5 8 s106207 = true := by
  have hcenter00 : center s106207 0 false = none := by rfl
  have hcenter01 : center s106207 0 true = none := by rfl
  have hcenter10 : center s106207 1 false = none := by rfl
  have hcenter11 : center s106207 1 true = none := by rfl
  have hcenter20 : center s106207 2 false = none := by rfl
  have hcenter21 : center s106207 2 true = none := by rfl
  have hpaired00 : paired s106207 false false = none := by rfl
  have hpaired01 : paired s106207 false true = none := by rfl
  have hpaired10 : paired s106207 true false = none := by rfl
  have hpaired11 : paired s106207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106208 : safe 5 9 s106208 = true := by
  have hcenter00 : center s106208 0 false = some s106205 := by rfl
  have hcenter01 : center s106208 0 true = none := by rfl
  have hcenter10 : center s106208 1 false = some s106206 := by rfl
  have hcenter11 : center s106208 1 true = some s106207 := by rfl
  have hcenter20 : center s106208 2 false = none := by rfl
  have hcenter21 : center s106208 2 true = none := by rfl
  have hpaired00 : paired s106208 false false = none := by rfl
  have hpaired01 : paired s106208 false true = none := by rfl
  have hpaired10 : paired s106208 true false = none := by rfl
  have hpaired11 : paired s106208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106205) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106206) (optionAll_some_eq hcenter11 safeNode106207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106209 : safe 5 6 s106209 = true := by
  exact safe_cost_exceeded 5 6 s106209 (by decide)

theorem safeNode106210 : safe 5 5 s106210 = true := by
  exact safe_cost_exceeded 5 5 s106210 (by decide)

theorem safeNode106211 : safe 5 6 s106211 = true := by
  have hcenter00 : center s106211 0 false = none := by rfl
  have hcenter01 : center s106211 0 true = some s106210 := by rfl
  have hcenter10 : center s106211 1 false = none := by rfl
  have hcenter11 : center s106211 1 true = none := by rfl
  have hcenter20 : center s106211 2 false = none := by rfl
  have hcenter21 : center s106211 2 true = none := by rfl
  have hpaired00 : paired s106211 false false = none := by rfl
  have hpaired01 : paired s106211 false true = none := by rfl
  have hpaired10 : paired s106211 true false = none := by rfl
  have hpaired11 : paired s106211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106212 : safe 5 7 s106212 = true := by
  have hcenter00 : center s106212 0 false = none := by rfl
  have hcenter01 : center s106212 0 true = none := by rfl
  have hcenter10 : center s106212 1 false = none := by rfl
  have hcenter11 : center s106212 1 true = some s106209 := by rfl
  have hcenter20 : center s106212 2 false = none := by rfl
  have hcenter21 : center s106212 2 true = some s106211 := by rfl
  have hpaired00 : paired s106212 false false = none := by rfl
  have hpaired01 : paired s106212 false true = none := by rfl
  have hpaired10 : paired s106212 true false = none := by rfl
  have hpaired11 : paired s106212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106209) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106213 : safe 5 5 s106213 = true := by
  exact safe_cost_exceeded 5 5 s106213 (by decide)

theorem safeNode106214 : safe 5 6 s106214 = true := by
  have hcenter00 : center s106214 0 false = none := by rfl
  have hcenter01 : center s106214 0 true = none := by rfl
  have hcenter10 : center s106214 1 false = none := by rfl
  have hcenter11 : center s106214 1 true = none := by rfl
  have hcenter20 : center s106214 2 false = some s106213 := by rfl
  have hcenter21 : center s106214 2 true = none := by rfl
  have hpaired00 : paired s106214 false false = none := by rfl
  have hpaired01 : paired s106214 false true = none := by rfl
  have hpaired10 : paired s106214 true false = none := by rfl
  have hpaired11 : paired s106214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106215 : safe 5 6 s106215 = true := by
  exact safe_cost_exceeded 5 6 s106215 (by decide)

theorem safeNode106216 : safe 5 7 s106216 = true := by
  have hcenter00 : center s106216 0 false = none := by rfl
  have hcenter01 : center s106216 0 true = some s106214 := by rfl
  have hcenter10 : center s106216 1 false = none := by rfl
  have hcenter11 : center s106216 1 true = some s106215 := by rfl
  have hcenter20 : center s106216 2 false = none := by rfl
  have hcenter21 : center s106216 2 true = none := by rfl
  have hpaired00 : paired s106216 false false = none := by rfl
  have hpaired01 : paired s106216 false true = none := by rfl
  have hpaired10 : paired s106216 true false = none := by rfl
  have hpaired11 : paired s106216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106214) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106217 : safe 5 8 s106217 = true := by
  have hcenter00 : center s106217 0 false = some s106212 := by rfl
  have hcenter01 : center s106217 0 true = none := by rfl
  have hcenter10 : center s106217 1 false = none := by rfl
  have hcenter11 : center s106217 1 true = none := by rfl
  have hcenter20 : center s106217 2 false = some s106216 := by rfl
  have hcenter21 : center s106217 2 true = none := by rfl
  have hpaired00 : paired s106217 false false = none := by rfl
  have hpaired01 : paired s106217 false true = none := by rfl
  have hpaired10 : paired s106217 true false = none := by rfl
  have hpaired11 : paired s106217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106218 : safe 5 6 s106218 = true := by
  exact safe_cost_exceeded 5 6 s106218 (by decide)

theorem safeNode106219 : safe 5 5 s106219 = true := by
  exact safe_cost_exceeded 5 5 s106219 (by decide)

theorem safeNode106220 : safe 5 6 s106220 = true := by
  have hcenter00 : center s106220 0 false = some s106219 := by rfl
  have hcenter01 : center s106220 0 true = none := by rfl
  have hcenter10 : center s106220 1 false = none := by rfl
  have hcenter11 : center s106220 1 true = none := by rfl
  have hcenter20 : center s106220 2 false = none := by rfl
  have hcenter21 : center s106220 2 true = none := by rfl
  have hpaired00 : paired s106220 false false = none := by rfl
  have hpaired01 : paired s106220 false true = none := by rfl
  have hpaired10 : paired s106220 true false = none := by rfl
  have hpaired11 : paired s106220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106221 : safe 5 7 s106221 = true := by
  have hcenter00 : center s106221 0 false = none := by rfl
  have hcenter01 : center s106221 0 true = none := by rfl
  have hcenter10 : center s106221 1 false = none := by rfl
  have hcenter11 : center s106221 1 true = some s106218 := by rfl
  have hcenter20 : center s106221 2 false = none := by rfl
  have hcenter21 : center s106221 2 true = some s106220 := by rfl
  have hpaired00 : paired s106221 false false = none := by rfl
  have hpaired01 : paired s106221 false true = none := by rfl
  have hpaired10 : paired s106221 true false = none := by rfl
  have hpaired11 : paired s106221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106218) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106222 : safe 5 5 s106222 = true := by
  exact safe_cost_exceeded 5 5 s106222 (by decide)

theorem safeNode106223 : safe 5 6 s106223 = true := by
  have hcenter00 : center s106223 0 false = none := by rfl
  have hcenter01 : center s106223 0 true = none := by rfl
  have hcenter10 : center s106223 1 false = none := by rfl
  have hcenter11 : center s106223 1 true = none := by rfl
  have hcenter20 : center s106223 2 false = none := by rfl
  have hcenter21 : center s106223 2 true = some s106222 := by rfl
  have hpaired00 : paired s106223 false false = none := by rfl
  have hpaired01 : paired s106223 false true = none := by rfl
  have hpaired10 : paired s106223 true false = none := by rfl
  have hpaired11 : paired s106223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106224 : safe 5 6 s106224 = true := by
  exact safe_cost_exceeded 5 6 s106224 (by decide)

theorem safeNode106225 : safe 5 7 s106225 = true := by
  have hcenter00 : center s106225 0 false = none := by rfl
  have hcenter01 : center s106225 0 true = some s106223 := by rfl
  have hcenter10 : center s106225 1 false = none := by rfl
  have hcenter11 : center s106225 1 true = some s106224 := by rfl
  have hcenter20 : center s106225 2 false = none := by rfl
  have hcenter21 : center s106225 2 true = none := by rfl
  have hpaired00 : paired s106225 false false = none := by rfl
  have hpaired01 : paired s106225 false true = none := by rfl
  have hpaired10 : paired s106225 true false = none := by rfl
  have hpaired11 : paired s106225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106223) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106226 : safe 5 8 s106226 = true := by
  have hcenter00 : center s106226 0 false = some s106221 := by rfl
  have hcenter01 : center s106226 0 true = none := by rfl
  have hcenter10 : center s106226 1 false = none := by rfl
  have hcenter11 : center s106226 1 true = none := by rfl
  have hcenter20 : center s106226 2 false = some s106225 := by rfl
  have hcenter21 : center s106226 2 true = none := by rfl
  have hpaired00 : paired s106226 false false = none := by rfl
  have hpaired01 : paired s106226 false true = none := by rfl
  have hpaired10 : paired s106226 true false = none := by rfl
  have hpaired11 : paired s106226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106227 : safe 5 10 s106227 = true := by
  have hcenter00 : center s106227 0 false = none := by rfl
  have hcenter01 : center s106227 0 true = none := by rfl
  have hcenter10 : center s106227 1 false = none := by rfl
  have hcenter11 : center s106227 1 true = none := by rfl
  have hcenter20 : center s106227 2 false = some s106208 := by rfl
  have hcenter21 : center s106227 2 true = none := by rfl
  have hpaired00 : paired s106227 false false = none := by rfl
  have hpaired01 : paired s106227 false true = none := by rfl
  have hpaired10 : paired s106227 true false = some s106217 := by rfl
  have hpaired11 : paired s106227 true true = some s106226 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106208) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106217) (optionAll_some_eq hpaired11 safeNode106226)

theorem safeNode106228 : safe 5 8 s106228 = true := by
  have hcenter00 : center s106228 0 false = none := by rfl
  have hcenter01 : center s106228 0 true = none := by rfl
  have hcenter10 : center s106228 1 false = none := by rfl
  have hcenter11 : center s106228 1 true = none := by rfl
  have hcenter20 : center s106228 2 false = none := by rfl
  have hcenter21 : center s106228 2 true = none := by rfl
  have hpaired00 : paired s106228 false false = none := by rfl
  have hpaired01 : paired s106228 false true = none := by rfl
  have hpaired10 : paired s106228 true false = none := by rfl
  have hpaired11 : paired s106228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106229 : safe 5 7 s106229 = true := by
  have hcenter00 : center s106229 0 false = none := by rfl
  have hcenter01 : center s106229 0 true = none := by rfl
  have hcenter10 : center s106229 1 false = none := by rfl
  have hcenter11 : center s106229 1 true = none := by rfl
  have hcenter20 : center s106229 2 false = none := by rfl
  have hcenter21 : center s106229 2 true = none := by rfl
  have hpaired00 : paired s106229 false false = none := by rfl
  have hpaired01 : paired s106229 false true = none := by rfl
  have hpaired10 : paired s106229 true false = none := by rfl
  have hpaired11 : paired s106229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106230 : safe 5 8 s106230 = true := by
  have hcenter00 : center s106230 0 false = none := by rfl
  have hcenter01 : center s106230 0 true = none := by rfl
  have hcenter10 : center s106230 1 false = none := by rfl
  have hcenter11 : center s106230 1 true = none := by rfl
  have hcenter20 : center s106230 2 false = some s106229 := by rfl
  have hcenter21 : center s106230 2 true = none := by rfl
  have hpaired00 : paired s106230 false false = none := by rfl
  have hpaired01 : paired s106230 false true = none := by rfl
  have hpaired10 : paired s106230 true false = none := by rfl
  have hpaired11 : paired s106230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106231 : safe 5 7 s106231 = true := by
  have hcenter00 : center s106231 0 false = none := by rfl
  have hcenter01 : center s106231 0 true = none := by rfl
  have hcenter10 : center s106231 1 false = none := by rfl
  have hcenter11 : center s106231 1 true = none := by rfl
  have hcenter20 : center s106231 2 false = none := by rfl
  have hcenter21 : center s106231 2 true = none := by rfl
  have hpaired00 : paired s106231 false false = none := by rfl
  have hpaired01 : paired s106231 false true = none := by rfl
  have hpaired10 : paired s106231 true false = none := by rfl
  have hpaired11 : paired s106231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106232 : safe 5 8 s106232 = true := by
  have hcenter00 : center s106232 0 false = none := by rfl
  have hcenter01 : center s106232 0 true = none := by rfl
  have hcenter10 : center s106232 1 false = none := by rfl
  have hcenter11 : center s106232 1 true = none := by rfl
  have hcenter20 : center s106232 2 false = some s106231 := by rfl
  have hcenter21 : center s106232 2 true = none := by rfl
  have hpaired00 : paired s106232 false false = none := by rfl
  have hpaired01 : paired s106232 false true = none := by rfl
  have hpaired10 : paired s106232 true false = none := by rfl
  have hpaired11 : paired s106232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106233 : safe 5 8 s106233 = true := by
  have hcenter00 : center s106233 0 false = none := by rfl
  have hcenter01 : center s106233 0 true = none := by rfl
  have hcenter10 : center s106233 1 false = none := by rfl
  have hcenter11 : center s106233 1 true = none := by rfl
  have hcenter20 : center s106233 2 false = none := by rfl
  have hcenter21 : center s106233 2 true = none := by rfl
  have hpaired00 : paired s106233 false false = none := by rfl
  have hpaired01 : paired s106233 false true = none := by rfl
  have hpaired10 : paired s106233 true false = none := by rfl
  have hpaired11 : paired s106233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106234 : safe 5 9 s106234 = true := by
  have hcenter00 : center s106234 0 false = some s106228 := by rfl
  have hcenter01 : center s106234 0 true = some s106230 := by rfl
  have hcenter10 : center s106234 1 false = some s106232 := by rfl
  have hcenter11 : center s106234 1 true = some s106233 := by rfl
  have hcenter20 : center s106234 2 false = none := by rfl
  have hcenter21 : center s106234 2 true = none := by rfl
  have hpaired00 : paired s106234 false false = none := by rfl
  have hpaired01 : paired s106234 false true = none := by rfl
  have hpaired10 : paired s106234 true false = none := by rfl
  have hpaired11 : paired s106234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106228) (optionAll_some_eq hcenter01 safeNode106230) (optionAll_some_eq hcenter10 safeNode106232) (optionAll_some_eq hcenter11 safeNode106233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106235 : safe 5 6 s106235 = true := by
  exact safe_cost_exceeded 5 6 s106235 (by decide)

theorem safeNode106236 : safe 5 7 s106236 = true := by
  have hcenter00 : center s106236 0 false = none := by rfl
  have hcenter01 : center s106236 0 true = none := by rfl
  have hcenter10 : center s106236 1 false = some s106235 := by rfl
  have hcenter11 : center s106236 1 true = none := by rfl
  have hcenter20 : center s106236 2 false = none := by rfl
  have hcenter21 : center s106236 2 true = none := by rfl
  have hpaired00 : paired s106236 false false = none := by rfl
  have hpaired01 : paired s106236 false true = none := by rfl
  have hpaired10 : paired s106236 true false = none := by rfl
  have hpaired11 : paired s106236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106237 : safe 5 8 s106237 = true := by
  have hcenter00 : center s106237 0 false = none := by rfl
  have hcenter01 : center s106237 0 true = some s106236 := by rfl
  have hcenter10 : center s106237 1 false = none := by rfl
  have hcenter11 : center s106237 1 true = none := by rfl
  have hcenter20 : center s106237 2 false = none := by rfl
  have hcenter21 : center s106237 2 true = none := by rfl
  have hpaired00 : paired s106237 false false = none := by rfl
  have hpaired01 : paired s106237 false true = none := by rfl
  have hpaired10 : paired s106237 true false = none := by rfl
  have hpaired11 : paired s106237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106238 : safe 5 6 s106238 = true := by
  exact safe_cost_exceeded 5 6 s106238 (by decide)

theorem safeNode106239 : safe 5 7 s106239 = true := by
  have hcenter00 : center s106239 0 false = none := by rfl
  have hcenter01 : center s106239 0 true = none := by rfl
  have hcenter10 : center s106239 1 false = some s106238 := by rfl
  have hcenter11 : center s106239 1 true = none := by rfl
  have hcenter20 : center s106239 2 false = none := by rfl
  have hcenter21 : center s106239 2 true = none := by rfl
  have hpaired00 : paired s106239 false false = none := by rfl
  have hpaired01 : paired s106239 false true = none := by rfl
  have hpaired10 : paired s106239 true false = none := by rfl
  have hpaired11 : paired s106239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106240 : safe 5 8 s106240 = true := by
  have hcenter00 : center s106240 0 false = none := by rfl
  have hcenter01 : center s106240 0 true = none := by rfl
  have hcenter10 : center s106240 1 false = none := by rfl
  have hcenter11 : center s106240 1 true = none := by rfl
  have hcenter20 : center s106240 2 false = none := by rfl
  have hcenter21 : center s106240 2 true = some s106239 := by rfl
  have hpaired00 : paired s106240 false false = none := by rfl
  have hpaired01 : paired s106240 false true = none := by rfl
  have hpaired10 : paired s106240 true false = none := by rfl
  have hpaired11 : paired s106240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106241 : safe 5 10 s106241 = true := by
  have hcenter00 : center s106241 0 false = none := by rfl
  have hcenter01 : center s106241 0 true = none := by rfl
  have hcenter10 : center s106241 1 false = none := by rfl
  have hcenter11 : center s106241 1 true = none := by rfl
  have hcenter20 : center s106241 2 false = none := by rfl
  have hcenter21 : center s106241 2 true = some s106234 := by rfl
  have hpaired00 : paired s106241 false false = none := by rfl
  have hpaired01 : paired s106241 false true = none := by rfl
  have hpaired10 : paired s106241 true false = some s106237 := by rfl
  have hpaired11 : paired s106241 true true = some s106240 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106237) (optionAll_some_eq hpaired11 safeNode106240)

theorem safeNode106242 : safe 5 9 s106242 = true := by
  have hcenter00 : center s106242 0 false = none := by rfl
  have hcenter01 : center s106242 0 true = none := by rfl
  have hcenter10 : center s106242 1 false = none := by rfl
  have hcenter11 : center s106242 1 true = none := by rfl
  have hcenter20 : center s106242 2 false = none := by rfl
  have hcenter21 : center s106242 2 true = none := by rfl
  have hpaired00 : paired s106242 false false = none := by rfl
  have hpaired01 : paired s106242 false true = none := by rfl
  have hpaired10 : paired s106242 true false = none := by rfl
  have hpaired11 : paired s106242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106243 : safe 5 8 s106243 = true := by
  have hcenter00 : center s106243 0 false = none := by rfl
  have hcenter01 : center s106243 0 true = none := by rfl
  have hcenter10 : center s106243 1 false = none := by rfl
  have hcenter11 : center s106243 1 true = none := by rfl
  have hcenter20 : center s106243 2 false = none := by rfl
  have hcenter21 : center s106243 2 true = none := by rfl
  have hpaired00 : paired s106243 false false = none := by rfl
  have hpaired01 : paired s106243 false true = none := by rfl
  have hpaired10 : paired s106243 true false = none := by rfl
  have hpaired11 : paired s106243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106244 : safe 5 8 s106244 = true := by
  have hcenter00 : center s106244 0 false = none := by rfl
  have hcenter01 : center s106244 0 true = none := by rfl
  have hcenter10 : center s106244 1 false = none := by rfl
  have hcenter11 : center s106244 1 true = none := by rfl
  have hcenter20 : center s106244 2 false = none := by rfl
  have hcenter21 : center s106244 2 true = none := by rfl
  have hpaired00 : paired s106244 false false = none := by rfl
  have hpaired01 : paired s106244 false true = none := by rfl
  have hpaired10 : paired s106244 true false = none := by rfl
  have hpaired11 : paired s106244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106245 : safe 5 9 s106245 = true := by
  have hcenter00 : center s106245 0 false = none := by rfl
  have hcenter01 : center s106245 0 true = none := by rfl
  have hcenter10 : center s106245 1 false = none := by rfl
  have hcenter11 : center s106245 1 true = none := by rfl
  have hcenter20 : center s106245 2 false = some s106243 := by rfl
  have hcenter21 : center s106245 2 true = some s106244 := by rfl
  have hpaired00 : paired s106245 false false = none := by rfl
  have hpaired01 : paired s106245 false true = none := by rfl
  have hpaired10 : paired s106245 true false = none := by rfl
  have hpaired11 : paired s106245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106243) (optionAll_some_eq hcenter21 safeNode106244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106246 : safe 5 10 s106246 = true := by
  have hcenter00 : center s106246 0 false = some s106242 := by rfl
  have hcenter01 : center s106246 0 true = none := by rfl
  have hcenter10 : center s106246 1 false = some s106245 := by rfl
  have hcenter11 : center s106246 1 true = none := by rfl
  have hcenter20 : center s106246 2 false = none := by rfl
  have hcenter21 : center s106246 2 true = none := by rfl
  have hpaired00 : paired s106246 false false = none := by rfl
  have hpaired01 : paired s106246 false true = none := by rfl
  have hpaired10 : paired s106246 true false = none := by rfl
  have hpaired11 : paired s106246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106242) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106247 : safe 5 7 s106247 = true := by
  have hcenter00 : center s106247 0 false = none := by rfl
  have hcenter01 : center s106247 0 true = none := by rfl
  have hcenter10 : center s106247 1 false = none := by rfl
  have hcenter11 : center s106247 1 true = none := by rfl
  have hcenter20 : center s106247 2 false = none := by rfl
  have hcenter21 : center s106247 2 true = none := by rfl
  have hpaired00 : paired s106247 false false = none := by rfl
  have hpaired01 : paired s106247 false true = none := by rfl
  have hpaired10 : paired s106247 true false = none := by rfl
  have hpaired11 : paired s106247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106248 : safe 5 7 s106248 = true := by
  have hcenter00 : center s106248 0 false = none := by rfl
  have hcenter01 : center s106248 0 true = none := by rfl
  have hcenter10 : center s106248 1 false = none := by rfl
  have hcenter11 : center s106248 1 true = none := by rfl
  have hcenter20 : center s106248 2 false = none := by rfl
  have hcenter21 : center s106248 2 true = none := by rfl
  have hpaired00 : paired s106248 false false = none := by rfl
  have hpaired01 : paired s106248 false true = none := by rfl
  have hpaired10 : paired s106248 true false = none := by rfl
  have hpaired11 : paired s106248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106249 : safe 5 9 s106249 = true := by
  have hcenter00 : center s106249 0 false = none := by rfl
  have hcenter01 : center s106249 0 true = none := by rfl
  have hcenter10 : center s106249 1 false = none := by rfl
  have hcenter11 : center s106249 1 true = none := by rfl
  have hcenter20 : center s106249 2 false = none := by rfl
  have hcenter21 : center s106249 2 true = none := by rfl
  have hpaired00 : paired s106249 false false = none := by rfl
  have hpaired01 : paired s106249 false true = none := by rfl
  have hpaired10 : paired s106249 true false = some s106247 := by rfl
  have hpaired11 : paired s106249 true true = some s106248 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106247) (optionAll_some_eq hpaired11 safeNode106248)

theorem safeNode106250 : safe 5 7 s106250 = true := by
  have hcenter00 : center s106250 0 false = none := by rfl
  have hcenter01 : center s106250 0 true = none := by rfl
  have hcenter10 : center s106250 1 false = none := by rfl
  have hcenter11 : center s106250 1 true = none := by rfl
  have hcenter20 : center s106250 2 false = none := by rfl
  have hcenter21 : center s106250 2 true = none := by rfl
  have hpaired00 : paired s106250 false false = none := by rfl
  have hpaired01 : paired s106250 false true = none := by rfl
  have hpaired10 : paired s106250 true false = none := by rfl
  have hpaired11 : paired s106250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106251 : safe 5 7 s106251 = true := by
  have hcenter00 : center s106251 0 false = none := by rfl
  have hcenter01 : center s106251 0 true = none := by rfl
  have hcenter10 : center s106251 1 false = none := by rfl
  have hcenter11 : center s106251 1 true = none := by rfl
  have hcenter20 : center s106251 2 false = none := by rfl
  have hcenter21 : center s106251 2 true = none := by rfl
  have hpaired00 : paired s106251 false false = none := by rfl
  have hpaired01 : paired s106251 false true = none := by rfl
  have hpaired10 : paired s106251 true false = none := by rfl
  have hpaired11 : paired s106251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106252 : safe 5 9 s106252 = true := by
  have hcenter00 : center s106252 0 false = none := by rfl
  have hcenter01 : center s106252 0 true = none := by rfl
  have hcenter10 : center s106252 1 false = none := by rfl
  have hcenter11 : center s106252 1 true = none := by rfl
  have hcenter20 : center s106252 2 false = none := by rfl
  have hcenter21 : center s106252 2 true = none := by rfl
  have hpaired00 : paired s106252 false false = none := by rfl
  have hpaired01 : paired s106252 false true = none := by rfl
  have hpaired10 : paired s106252 true false = some s106250 := by rfl
  have hpaired11 : paired s106252 true true = some s106251 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106250) (optionAll_some_eq hpaired11 safeNode106251)

theorem safeNode106253 : safe 5 8 s106253 = true := by
  have hcenter00 : center s106253 0 false = none := by rfl
  have hcenter01 : center s106253 0 true = none := by rfl
  have hcenter10 : center s106253 1 false = none := by rfl
  have hcenter11 : center s106253 1 true = none := by rfl
  have hcenter20 : center s106253 2 false = none := by rfl
  have hcenter21 : center s106253 2 true = none := by rfl
  have hpaired00 : paired s106253 false false = none := by rfl
  have hpaired01 : paired s106253 false true = none := by rfl
  have hpaired10 : paired s106253 true false = none := by rfl
  have hpaired11 : paired s106253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106254 : safe 5 6 s106254 = true := by
  have hcenter00 : center s106254 0 false = none := by rfl
  have hcenter01 : center s106254 0 true = none := by rfl
  have hcenter10 : center s106254 1 false = none := by rfl
  have hcenter11 : center s106254 1 true = none := by rfl
  have hcenter20 : center s106254 2 false = none := by rfl
  have hcenter21 : center s106254 2 true = none := by rfl
  have hpaired00 : paired s106254 false false = none := by rfl
  have hpaired01 : paired s106254 false true = none := by rfl
  have hpaired10 : paired s106254 true false = none := by rfl
  have hpaired11 : paired s106254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106255 : safe 5 6 s106255 = true := by
  have hcenter00 : center s106255 0 false = none := by rfl
  have hcenter01 : center s106255 0 true = none := by rfl
  have hcenter10 : center s106255 1 false = none := by rfl
  have hcenter11 : center s106255 1 true = none := by rfl
  have hcenter20 : center s106255 2 false = none := by rfl
  have hcenter21 : center s106255 2 true = none := by rfl
  have hpaired00 : paired s106255 false false = none := by rfl
  have hpaired01 : paired s106255 false true = none := by rfl
  have hpaired10 : paired s106255 true false = none := by rfl
  have hpaired11 : paired s106255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106256 : safe 5 7 s106256 = true := by
  have hcenter00 : center s106256 0 false = some s106254 := by rfl
  have hcenter01 : center s106256 0 true = some s106255 := by rfl
  have hcenter10 : center s106256 1 false = none := by rfl
  have hcenter11 : center s106256 1 true = none := by rfl
  have hcenter20 : center s106256 2 false = none := by rfl
  have hcenter21 : center s106256 2 true = none := by rfl
  have hpaired00 : paired s106256 false false = none := by rfl
  have hpaired01 : paired s106256 false true = none := by rfl
  have hpaired10 : paired s106256 true false = none := by rfl
  have hpaired11 : paired s106256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106254) (optionAll_some_eq hcenter01 safeNode106255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106257 : safe 5 8 s106257 = true := by
  have hcenter00 : center s106257 0 false = none := by rfl
  have hcenter01 : center s106257 0 true = none := by rfl
  have hcenter10 : center s106257 1 false = none := by rfl
  have hcenter11 : center s106257 1 true = some s106256 := by rfl
  have hcenter20 : center s106257 2 false = none := by rfl
  have hcenter21 : center s106257 2 true = none := by rfl
  have hpaired00 : paired s106257 false false = none := by rfl
  have hpaired01 : paired s106257 false true = none := by rfl
  have hpaired10 : paired s106257 true false = none := by rfl
  have hpaired11 : paired s106257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106258 : safe 5 9 s106258 = true := by
  have hcenter00 : center s106258 0 false = none := by rfl
  have hcenter01 : center s106258 0 true = none := by rfl
  have hcenter10 : center s106258 1 false = none := by rfl
  have hcenter11 : center s106258 1 true = none := by rfl
  have hcenter20 : center s106258 2 false = some s106253 := by rfl
  have hcenter21 : center s106258 2 true = some s106257 := by rfl
  have hpaired00 : paired s106258 false false = none := by rfl
  have hpaired01 : paired s106258 false true = none := by rfl
  have hpaired10 : paired s106258 true false = none := by rfl
  have hpaired11 : paired s106258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106253) (optionAll_some_eq hcenter21 safeNode106257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106259 : safe 5 10 s106259 = true := by
  have hcenter00 : center s106259 0 false = some s106249 := by rfl
  have hcenter01 : center s106259 0 true = some s106252 := by rfl
  have hcenter10 : center s106259 1 false = none := by rfl
  have hcenter11 : center s106259 1 true = some s106258 := by rfl
  have hcenter20 : center s106259 2 false = none := by rfl
  have hcenter21 : center s106259 2 true = none := by rfl
  have hpaired00 : paired s106259 false false = none := by rfl
  have hpaired01 : paired s106259 false true = none := by rfl
  have hpaired10 : paired s106259 true false = none := by rfl
  have hpaired11 : paired s106259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106249) (optionAll_some_eq hcenter01 safeNode106252) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106260 : safe 5 5 s106260 = true := by
  exact safe_cost_exceeded 5 5 s106260 (by decide)

theorem safeNode106261 : safe 5 6 s106261 = true := by
  have hcenter00 : center s106261 0 false = none := by rfl
  have hcenter01 : center s106261 0 true = some s106260 := by rfl
  have hcenter10 : center s106261 1 false = none := by rfl
  have hcenter11 : center s106261 1 true = none := by rfl
  have hcenter20 : center s106261 2 false = none := by rfl
  have hcenter21 : center s106261 2 true = none := by rfl
  have hpaired00 : paired s106261 false false = none := by rfl
  have hpaired01 : paired s106261 false true = none := by rfl
  have hpaired10 : paired s106261 true false = none := by rfl
  have hpaired11 : paired s106261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106262 : safe 5 7 s106262 = true := by
  have hcenter00 : center s106262 0 false = none := by rfl
  have hcenter01 : center s106262 0 true = none := by rfl
  have hcenter10 : center s106262 1 false = none := by rfl
  have hcenter11 : center s106262 1 true = none := by rfl
  have hcenter20 : center s106262 2 false = some s106261 := by rfl
  have hcenter21 : center s106262 2 true = none := by rfl
  have hpaired00 : paired s106262 false false = none := by rfl
  have hpaired01 : paired s106262 false true = none := by rfl
  have hpaired10 : paired s106262 true false = none := by rfl
  have hpaired11 : paired s106262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106263 : safe 5 8 s106263 = true := by
  have hcenter00 : center s106263 0 false = some s106262 := by rfl
  have hcenter01 : center s106263 0 true = none := by rfl
  have hcenter10 : center s106263 1 false = none := by rfl
  have hcenter11 : center s106263 1 true = none := by rfl
  have hcenter20 : center s106263 2 false = none := by rfl
  have hcenter21 : center s106263 2 true = none := by rfl
  have hpaired00 : paired s106263 false false = none := by rfl
  have hpaired01 : paired s106263 false true = none := by rfl
  have hpaired10 : paired s106263 true false = none := by rfl
  have hpaired11 : paired s106263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106264 : safe 5 8 s106264 = true := by
  have hcenter00 : center s106264 0 false = none := by rfl
  have hcenter01 : center s106264 0 true = none := by rfl
  have hcenter10 : center s106264 1 false = none := by rfl
  have hcenter11 : center s106264 1 true = none := by rfl
  have hcenter20 : center s106264 2 false = none := by rfl
  have hcenter21 : center s106264 2 true = none := by rfl
  have hpaired00 : paired s106264 false false = none := by rfl
  have hpaired01 : paired s106264 false true = none := by rfl
  have hpaired10 : paired s106264 true false = none := by rfl
  have hpaired11 : paired s106264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106265 : safe 5 8 s106265 = true := by
  have hcenter00 : center s106265 0 false = none := by rfl
  have hcenter01 : center s106265 0 true = none := by rfl
  have hcenter10 : center s106265 1 false = none := by rfl
  have hcenter11 : center s106265 1 true = none := by rfl
  have hcenter20 : center s106265 2 false = none := by rfl
  have hcenter21 : center s106265 2 true = none := by rfl
  have hpaired00 : paired s106265 false false = none := by rfl
  have hpaired01 : paired s106265 false true = none := by rfl
  have hpaired10 : paired s106265 true false = none := by rfl
  have hpaired11 : paired s106265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106266 : safe 5 7 s106266 = true := by
  have hcenter00 : center s106266 0 false = none := by rfl
  have hcenter01 : center s106266 0 true = none := by rfl
  have hcenter10 : center s106266 1 false = none := by rfl
  have hcenter11 : center s106266 1 true = none := by rfl
  have hcenter20 : center s106266 2 false = none := by rfl
  have hcenter21 : center s106266 2 true = none := by rfl
  have hpaired00 : paired s106266 false false = none := by rfl
  have hpaired01 : paired s106266 false true = none := by rfl
  have hpaired10 : paired s106266 true false = none := by rfl
  have hpaired11 : paired s106266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106267 : safe 5 6 s106267 = true := by
  have hcenter00 : center s106267 0 false = none := by rfl
  have hcenter01 : center s106267 0 true = none := by rfl
  have hcenter10 : center s106267 1 false = none := by rfl
  have hcenter11 : center s106267 1 true = none := by rfl
  have hcenter20 : center s106267 2 false = none := by rfl
  have hcenter21 : center s106267 2 true = none := by rfl
  have hpaired00 : paired s106267 false false = none := by rfl
  have hpaired01 : paired s106267 false true = none := by rfl
  have hpaired10 : paired s106267 true false = none := by rfl
  have hpaired11 : paired s106267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106268 : safe 5 7 s106268 = true := by
  have hcenter00 : center s106268 0 false = none := by rfl
  have hcenter01 : center s106268 0 true = none := by rfl
  have hcenter10 : center s106268 1 false = none := by rfl
  have hcenter11 : center s106268 1 true = some s106267 := by rfl
  have hcenter20 : center s106268 2 false = none := by rfl
  have hcenter21 : center s106268 2 true = none := by rfl
  have hpaired00 : paired s106268 false false = none := by rfl
  have hpaired01 : paired s106268 false true = none := by rfl
  have hpaired10 : paired s106268 true false = none := by rfl
  have hpaired11 : paired s106268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106269 : safe 5 8 s106269 = true := by
  have hcenter00 : center s106269 0 false = some s106266 := by rfl
  have hcenter01 : center s106269 0 true = some s106268 := by rfl
  have hcenter10 : center s106269 1 false = none := by rfl
  have hcenter11 : center s106269 1 true = none := by rfl
  have hcenter20 : center s106269 2 false = none := by rfl
  have hcenter21 : center s106269 2 true = none := by rfl
  have hpaired00 : paired s106269 false false = none := by rfl
  have hpaired01 : paired s106269 false true = none := by rfl
  have hpaired10 : paired s106269 true false = none := by rfl
  have hpaired11 : paired s106269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106266) (optionAll_some_eq hcenter01 safeNode106268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106270 : safe 5 9 s106270 = true := by
  have hcenter00 : center s106270 0 false = none := by rfl
  have hcenter01 : center s106270 0 true = none := by rfl
  have hcenter10 : center s106270 1 false = some s106263 := by rfl
  have hcenter11 : center s106270 1 true = some s106264 := by rfl
  have hcenter20 : center s106270 2 false = some s106265 := by rfl
  have hcenter21 : center s106270 2 true = some s106269 := by rfl
  have hpaired00 : paired s106270 false false = none := by rfl
  have hpaired01 : paired s106270 false true = none := by rfl
  have hpaired10 : paired s106270 true false = none := by rfl
  have hpaired11 : paired s106270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106263) (optionAll_some_eq hcenter11 safeNode106264) (optionAll_some_eq hcenter20 safeNode106265) (optionAll_some_eq hcenter21 safeNode106269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106271 : safe 5 8 s106271 = true := by
  have hcenter00 : center s106271 0 false = none := by rfl
  have hcenter01 : center s106271 0 true = none := by rfl
  have hcenter10 : center s106271 1 false = none := by rfl
  have hcenter11 : center s106271 1 true = none := by rfl
  have hcenter20 : center s106271 2 false = none := by rfl
  have hcenter21 : center s106271 2 true = none := by rfl
  have hpaired00 : paired s106271 false false = none := by rfl
  have hpaired01 : paired s106271 false true = none := by rfl
  have hpaired10 : paired s106271 true false = none := by rfl
  have hpaired11 : paired s106271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106272 : safe 5 7 s106272 = true := by
  have hcenter00 : center s106272 0 false = none := by rfl
  have hcenter01 : center s106272 0 true = none := by rfl
  have hcenter10 : center s106272 1 false = none := by rfl
  have hcenter11 : center s106272 1 true = none := by rfl
  have hcenter20 : center s106272 2 false = none := by rfl
  have hcenter21 : center s106272 2 true = none := by rfl
  have hpaired00 : paired s106272 false false = none := by rfl
  have hpaired01 : paired s106272 false true = none := by rfl
  have hpaired10 : paired s106272 true false = none := by rfl
  have hpaired11 : paired s106272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106273 : safe 5 6 s106273 = true := by
  have hcenter00 : center s106273 0 false = none := by rfl
  have hcenter01 : center s106273 0 true = none := by rfl
  have hcenter10 : center s106273 1 false = none := by rfl
  have hcenter11 : center s106273 1 true = none := by rfl
  have hcenter20 : center s106273 2 false = none := by rfl
  have hcenter21 : center s106273 2 true = none := by rfl
  have hpaired00 : paired s106273 false false = none := by rfl
  have hpaired01 : paired s106273 false true = none := by rfl
  have hpaired10 : paired s106273 true false = none := by rfl
  have hpaired11 : paired s106273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106274 : safe 5 7 s106274 = true := by
  have hcenter00 : center s106274 0 false = none := by rfl
  have hcenter01 : center s106274 0 true = none := by rfl
  have hcenter10 : center s106274 1 false = none := by rfl
  have hcenter11 : center s106274 1 true = none := by rfl
  have hcenter20 : center s106274 2 false = none := by rfl
  have hcenter21 : center s106274 2 true = some s106273 := by rfl
  have hpaired00 : paired s106274 false false = none := by rfl
  have hpaired01 : paired s106274 false true = none := by rfl
  have hpaired10 : paired s106274 true false = none := by rfl
  have hpaired11 : paired s106274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106275 : safe 5 8 s106275 = true := by
  have hcenter00 : center s106275 0 false = some s106272 := by rfl
  have hcenter01 : center s106275 0 true = some s106274 := by rfl
  have hcenter10 : center s106275 1 false = none := by rfl
  have hcenter11 : center s106275 1 true = none := by rfl
  have hcenter20 : center s106275 2 false = none := by rfl
  have hcenter21 : center s106275 2 true = none := by rfl
  have hpaired00 : paired s106275 false false = none := by rfl
  have hpaired01 : paired s106275 false true = none := by rfl
  have hpaired10 : paired s106275 true false = none := by rfl
  have hpaired11 : paired s106275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106272) (optionAll_some_eq hcenter01 safeNode106274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106276 : safe 5 5 s106276 = true := by
  exact safe_cost_exceeded 5 5 s106276 (by decide)

theorem safeNode106277 : safe 5 6 s106277 = true := by
  have hcenter00 : center s106277 0 false = none := by rfl
  have hcenter01 : center s106277 0 true = some s106276 := by rfl
  have hcenter10 : center s106277 1 false = none := by rfl
  have hcenter11 : center s106277 1 true = none := by rfl
  have hcenter20 : center s106277 2 false = none := by rfl
  have hcenter21 : center s106277 2 true = none := by rfl
  have hpaired00 : paired s106277 false false = none := by rfl
  have hpaired01 : paired s106277 false true = none := by rfl
  have hpaired10 : paired s106277 true false = none := by rfl
  have hpaired11 : paired s106277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106278 : safe 5 7 s106278 = true := by
  have hcenter00 : center s106278 0 false = none := by rfl
  have hcenter01 : center s106278 0 true = none := by rfl
  have hcenter10 : center s106278 1 false = some s106277 := by rfl
  have hcenter11 : center s106278 1 true = none := by rfl
  have hcenter20 : center s106278 2 false = none := by rfl
  have hcenter21 : center s106278 2 true = none := by rfl
  have hpaired00 : paired s106278 false false = none := by rfl
  have hpaired01 : paired s106278 false true = none := by rfl
  have hpaired10 : paired s106278 true false = none := by rfl
  have hpaired11 : paired s106278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106279 : safe 5 8 s106279 = true := by
  have hcenter00 : center s106279 0 false = some s106278 := by rfl
  have hcenter01 : center s106279 0 true = none := by rfl
  have hcenter10 : center s106279 1 false = none := by rfl
  have hcenter11 : center s106279 1 true = none := by rfl
  have hcenter20 : center s106279 2 false = none := by rfl
  have hcenter21 : center s106279 2 true = none := by rfl
  have hpaired00 : paired s106279 false false = none := by rfl
  have hpaired01 : paired s106279 false true = none := by rfl
  have hpaired10 : paired s106279 true false = none := by rfl
  have hpaired11 : paired s106279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106280 : safe 5 8 s106280 = true := by
  have hcenter00 : center s106280 0 false = none := by rfl
  have hcenter01 : center s106280 0 true = none := by rfl
  have hcenter10 : center s106280 1 false = none := by rfl
  have hcenter11 : center s106280 1 true = none := by rfl
  have hcenter20 : center s106280 2 false = none := by rfl
  have hcenter21 : center s106280 2 true = none := by rfl
  have hpaired00 : paired s106280 false false = none := by rfl
  have hpaired01 : paired s106280 false true = none := by rfl
  have hpaired10 : paired s106280 true false = none := by rfl
  have hpaired11 : paired s106280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106281 : safe 5 9 s106281 = true := by
  have hcenter00 : center s106281 0 false = none := by rfl
  have hcenter01 : center s106281 0 true = none := by rfl
  have hcenter10 : center s106281 1 false = some s106271 := by rfl
  have hcenter11 : center s106281 1 true = some s106275 := by rfl
  have hcenter20 : center s106281 2 false = some s106279 := by rfl
  have hcenter21 : center s106281 2 true = some s106280 := by rfl
  have hpaired00 : paired s106281 false false = none := by rfl
  have hpaired01 : paired s106281 false true = none := by rfl
  have hpaired10 : paired s106281 true false = none := by rfl
  have hpaired11 : paired s106281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106271) (optionAll_some_eq hcenter11 safeNode106275) (optionAll_some_eq hcenter20 safeNode106279) (optionAll_some_eq hcenter21 safeNode106280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106282 : safe 5 11 s106282 = true := by
  have hcenter00 : center s106282 0 false = none := by rfl
  have hcenter01 : center s106282 0 true = none := by rfl
  have hcenter10 : center s106282 1 false = some s106227 := by rfl
  have hcenter11 : center s106282 1 true = some s106241 := by rfl
  have hcenter20 : center s106282 2 false = some s106246 := by rfl
  have hcenter21 : center s106282 2 true = some s106259 := by rfl
  have hpaired00 : paired s106282 false false = none := by rfl
  have hpaired01 : paired s106282 false true = none := by rfl
  have hpaired10 : paired s106282 true false = some s106270 := by rfl
  have hpaired11 : paired s106282 true true = some s106281 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106227) (optionAll_some_eq hcenter11 safeNode106241) (optionAll_some_eq hcenter20 safeNode106246) (optionAll_some_eq hcenter21 safeNode106259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106270) (optionAll_some_eq hpaired11 safeNode106281)

theorem safeNode106283 : safe 5 6 s106283 = true := by
  exact safe_cost_exceeded 5 6 s106283 (by decide)

theorem safeNode106284 : safe 5 5 s106284 = true := by
  exact safe_cost_exceeded 5 5 s106284 (by decide)

theorem safeNode106285 : safe 5 6 s106285 = true := by
  have hcenter00 : center s106285 0 false = none := by rfl
  have hcenter01 : center s106285 0 true = none := by rfl
  have hcenter10 : center s106285 1 false = none := by rfl
  have hcenter11 : center s106285 1 true = some s106284 := by rfl
  have hcenter20 : center s106285 2 false = none := by rfl
  have hcenter21 : center s106285 2 true = none := by rfl
  have hpaired00 : paired s106285 false false = none := by rfl
  have hpaired01 : paired s106285 false true = none := by rfl
  have hpaired10 : paired s106285 true false = none := by rfl
  have hpaired11 : paired s106285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106286 : safe 5 7 s106286 = true := by
  have hcenter00 : center s106286 0 false = some s106283 := by rfl
  have hcenter01 : center s106286 0 true = none := by rfl
  have hcenter10 : center s106286 1 false = none := by rfl
  have hcenter11 : center s106286 1 true = none := by rfl
  have hcenter20 : center s106286 2 false = some s106285 := by rfl
  have hcenter21 : center s106286 2 true = none := by rfl
  have hpaired00 : paired s106286 false false = none := by rfl
  have hpaired01 : paired s106286 false true = none := by rfl
  have hpaired10 : paired s106286 true false = none := by rfl
  have hpaired11 : paired s106286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106287 : safe 5 6 s106287 = true := by
  exact safe_cost_exceeded 5 6 s106287 (by decide)

theorem safeNode106288 : safe 5 7 s106288 = true := by
  have hcenter00 : center s106288 0 false = none := by rfl
  have hcenter01 : center s106288 0 true = some s106287 := by rfl
  have hcenter10 : center s106288 1 false = none := by rfl
  have hcenter11 : center s106288 1 true = none := by rfl
  have hcenter20 : center s106288 2 false = none := by rfl
  have hcenter21 : center s106288 2 true = none := by rfl
  have hpaired00 : paired s106288 false false = none := by rfl
  have hpaired01 : paired s106288 false true = none := by rfl
  have hpaired10 : paired s106288 true false = none := by rfl
  have hpaired11 : paired s106288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106289 : safe 5 8 s106289 = true := by
  have hcenter00 : center s106289 0 false = none := by rfl
  have hcenter01 : center s106289 0 true = none := by rfl
  have hcenter10 : center s106289 1 false = some s106286 := by rfl
  have hcenter11 : center s106289 1 true = some s106288 := by rfl
  have hcenter20 : center s106289 2 false = none := by rfl
  have hcenter21 : center s106289 2 true = none := by rfl
  have hpaired00 : paired s106289 false false = none := by rfl
  have hpaired01 : paired s106289 false true = none := by rfl
  have hpaired10 : paired s106289 true false = none := by rfl
  have hpaired11 : paired s106289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106286) (optionAll_some_eq hcenter11 safeNode106288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106290 : safe 5 6 s106290 = true := by
  exact safe_cost_exceeded 5 6 s106290 (by decide)

theorem safeNode106291 : safe 5 7 s106291 = true := by
  have hcenter00 : center s106291 0 false = some s106290 := by rfl
  have hcenter01 : center s106291 0 true = none := by rfl
  have hcenter10 : center s106291 1 false = none := by rfl
  have hcenter11 : center s106291 1 true = none := by rfl
  have hcenter20 : center s106291 2 false = none := by rfl
  have hcenter21 : center s106291 2 true = none := by rfl
  have hpaired00 : paired s106291 false false = none := by rfl
  have hpaired01 : paired s106291 false true = none := by rfl
  have hpaired10 : paired s106291 true false = none := by rfl
  have hpaired11 : paired s106291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106292 : safe 5 6 s106292 = true := by
  exact safe_cost_exceeded 5 6 s106292 (by decide)

theorem safeNode106293 : safe 5 7 s106293 = true := by
  have hcenter00 : center s106293 0 false = none := by rfl
  have hcenter01 : center s106293 0 true = none := by rfl
  have hcenter10 : center s106293 1 false = some s106292 := by rfl
  have hcenter11 : center s106293 1 true = none := by rfl
  have hcenter20 : center s106293 2 false = none := by rfl
  have hcenter21 : center s106293 2 true = none := by rfl
  have hpaired00 : paired s106293 false false = none := by rfl
  have hpaired01 : paired s106293 false true = none := by rfl
  have hpaired10 : paired s106293 true false = none := by rfl
  have hpaired11 : paired s106293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106294 : safe 5 9 s106294 = true := by
  have hcenter00 : center s106294 0 false = some s106289 := by rfl
  have hcenter01 : center s106294 0 true = none := by rfl
  have hcenter10 : center s106294 1 false = none := by rfl
  have hcenter11 : center s106294 1 true = none := by rfl
  have hcenter20 : center s106294 2 false = none := by rfl
  have hcenter21 : center s106294 2 true = none := by rfl
  have hpaired00 : paired s106294 false false = some s106291 := by rfl
  have hpaired01 : paired s106294 false true = some s106293 := by rfl
  have hpaired10 : paired s106294 true false = none := by rfl
  have hpaired11 : paired s106294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106291) (optionAll_some_eq hpaired01 safeNode106293) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106295 : safe 5 6 s106295 = true := by
  exact safe_cost_exceeded 5 6 s106295 (by decide)

theorem safeNode106296 : safe 5 6 s106296 = true := by
  exact safe_cost_exceeded 5 6 s106296 (by decide)

theorem safeNode106297 : safe 5 7 s106297 = true := by
  have hcenter00 : center s106297 0 false = some s106295 := by rfl
  have hcenter01 : center s106297 0 true = some s106296 := by rfl
  have hcenter10 : center s106297 1 false = none := by rfl
  have hcenter11 : center s106297 1 true = none := by rfl
  have hcenter20 : center s106297 2 false = none := by rfl
  have hcenter21 : center s106297 2 true = none := by rfl
  have hpaired00 : paired s106297 false false = none := by rfl
  have hpaired01 : paired s106297 false true = none := by rfl
  have hpaired10 : paired s106297 true false = none := by rfl
  have hpaired11 : paired s106297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106295) (optionAll_some_eq hcenter01 safeNode106296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106298 : safe 5 7 s106298 = true := by
  exact safe_cost_exceeded 5 7 s106298 (by decide)

theorem safeNode106299 : safe 5 8 s106299 = true := by
  have hcenter00 : center s106299 0 false = none := by rfl
  have hcenter01 : center s106299 0 true = none := by rfl
  have hcenter10 : center s106299 1 false = some s106297 := by rfl
  have hcenter11 : center s106299 1 true = none := by rfl
  have hcenter20 : center s106299 2 false = none := by rfl
  have hcenter21 : center s106299 2 true = some s106298 := by rfl
  have hpaired00 : paired s106299 false false = none := by rfl
  have hpaired01 : paired s106299 false true = none := by rfl
  have hpaired10 : paired s106299 true false = none := by rfl
  have hpaired11 : paired s106299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106300 : safe 5 6 s106300 = true := by
  have hcenter00 : center s106300 0 false = none := by rfl
  have hcenter01 : center s106300 0 true = none := by rfl
  have hcenter10 : center s106300 1 false = none := by rfl
  have hcenter11 : center s106300 1 true = none := by rfl
  have hcenter20 : center s106300 2 false = none := by rfl
  have hcenter21 : center s106300 2 true = none := by rfl
  have hpaired00 : paired s106300 false false = none := by rfl
  have hpaired01 : paired s106300 false true = none := by rfl
  have hpaired10 : paired s106300 true false = none := by rfl
  have hpaired11 : paired s106300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106301 : safe 5 5 s106301 = true := by
  have hcenter00 : center s106301 0 false = none := by rfl
  have hcenter01 : center s106301 0 true = none := by rfl
  have hcenter10 : center s106301 1 false = none := by rfl
  have hcenter11 : center s106301 1 true = none := by rfl
  have hcenter20 : center s106301 2 false = none := by rfl
  have hcenter21 : center s106301 2 true = none := by rfl
  have hpaired00 : paired s106301 false false = none := by rfl
  have hpaired01 : paired s106301 false true = none := by rfl
  have hpaired10 : paired s106301 true false = none := by rfl
  have hpaired11 : paired s106301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106302 : safe 5 6 s106302 = true := by
  have hcenter00 : center s106302 0 false = none := by rfl
  have hcenter01 : center s106302 0 true = none := by rfl
  have hcenter10 : center s106302 1 false = none := by rfl
  have hcenter11 : center s106302 1 true = none := by rfl
  have hcenter20 : center s106302 2 false = none := by rfl
  have hcenter21 : center s106302 2 true = some s106301 := by rfl
  have hpaired00 : paired s106302 false false = none := by rfl
  have hpaired01 : paired s106302 false true = none := by rfl
  have hpaired10 : paired s106302 true false = none := by rfl
  have hpaired11 : paired s106302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106303 : safe 5 7 s106303 = true := by
  have hcenter00 : center s106303 0 false = none := by rfl
  have hcenter01 : center s106303 0 true = none := by rfl
  have hcenter10 : center s106303 1 false = some s106300 := by rfl
  have hcenter11 : center s106303 1 true = some s106302 := by rfl
  have hcenter20 : center s106303 2 false = none := by rfl
  have hcenter21 : center s106303 2 true = none := by rfl
  have hpaired00 : paired s106303 false false = none := by rfl
  have hpaired01 : paired s106303 false true = none := by rfl
  have hpaired10 : paired s106303 true false = none := by rfl
  have hpaired11 : paired s106303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106300) (optionAll_some_eq hcenter11 safeNode106302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106304 : safe 5 6 s106304 = true := by
  have hcenter00 : center s106304 0 false = none := by rfl
  have hcenter01 : center s106304 0 true = none := by rfl
  have hcenter10 : center s106304 1 false = none := by rfl
  have hcenter11 : center s106304 1 true = none := by rfl
  have hcenter20 : center s106304 2 false = none := by rfl
  have hcenter21 : center s106304 2 true = none := by rfl
  have hpaired00 : paired s106304 false false = none := by rfl
  have hpaired01 : paired s106304 false true = none := by rfl
  have hpaired10 : paired s106304 true false = none := by rfl
  have hpaired11 : paired s106304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106305 : safe 5 7 s106305 = true := by
  have hcenter00 : center s106305 0 false = none := by rfl
  have hcenter01 : center s106305 0 true = none := by rfl
  have hcenter10 : center s106305 1 false = none := by rfl
  have hcenter11 : center s106305 1 true = none := by rfl
  have hcenter20 : center s106305 2 false = none := by rfl
  have hcenter21 : center s106305 2 true = some s106304 := by rfl
  have hpaired00 : paired s106305 false false = none := by rfl
  have hpaired01 : paired s106305 false true = none := by rfl
  have hpaired10 : paired s106305 true false = none := by rfl
  have hpaired11 : paired s106305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106306 : safe 5 8 s106306 = true := by
  have hcenter00 : center s106306 0 false = some s106303 := by rfl
  have hcenter01 : center s106306 0 true = some s106305 := by rfl
  have hcenter10 : center s106306 1 false = none := by rfl
  have hcenter11 : center s106306 1 true = none := by rfl
  have hcenter20 : center s106306 2 false = none := by rfl
  have hcenter21 : center s106306 2 true = none := by rfl
  have hpaired00 : paired s106306 false false = none := by rfl
  have hpaired01 : paired s106306 false true = none := by rfl
  have hpaired10 : paired s106306 true false = none := by rfl
  have hpaired11 : paired s106306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106303) (optionAll_some_eq hcenter01 safeNode106305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106307 : safe 5 6 s106307 = true := by
  exact safe_cost_exceeded 5 6 s106307 (by decide)

theorem safeNode106308 : safe 5 6 s106308 = true := by
  exact safe_cost_exceeded 5 6 s106308 (by decide)

theorem safeNode106309 : safe 5 7 s106309 = true := by
  have hcenter00 : center s106309 0 false = none := by rfl
  have hcenter01 : center s106309 0 true = none := by rfl
  have hcenter10 : center s106309 1 false = some s106307 := by rfl
  have hcenter11 : center s106309 1 true = some s106308 := by rfl
  have hcenter20 : center s106309 2 false = none := by rfl
  have hcenter21 : center s106309 2 true = none := by rfl
  have hpaired00 : paired s106309 false false = none := by rfl
  have hpaired01 : paired s106309 false true = none := by rfl
  have hpaired10 : paired s106309 true false = none := by rfl
  have hpaired11 : paired s106309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106307) (optionAll_some_eq hcenter11 safeNode106308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106310 : safe 5 6 s106310 = true := by
  exact safe_cost_exceeded 5 6 s106310 (by decide)

theorem safeNode106311 : safe 5 6 s106311 = true := by
  exact safe_cost_exceeded 5 6 s106311 (by decide)

theorem safeNode106312 : safe 5 7 s106312 = true := by
  have hcenter00 : center s106312 0 false = some s106310 := by rfl
  have hcenter01 : center s106312 0 true = some s106311 := by rfl
  have hcenter10 : center s106312 1 false = none := by rfl
  have hcenter11 : center s106312 1 true = none := by rfl
  have hcenter20 : center s106312 2 false = none := by rfl
  have hcenter21 : center s106312 2 true = none := by rfl
  have hpaired00 : paired s106312 false false = none := by rfl
  have hpaired01 : paired s106312 false true = none := by rfl
  have hpaired10 : paired s106312 true false = none := by rfl
  have hpaired11 : paired s106312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106310) (optionAll_some_eq hcenter01 safeNode106311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106313 : safe 5 9 s106313 = true := by
  have hcenter00 : center s106313 0 false = none := by rfl
  have hcenter01 : center s106313 0 true = some s106299 := by rfl
  have hcenter10 : center s106313 1 false = none := by rfl
  have hcenter11 : center s106313 1 true = some s106306 := by rfl
  have hcenter20 : center s106313 2 false = none := by rfl
  have hcenter21 : center s106313 2 true = none := by rfl
  have hpaired00 : paired s106313 false false = some s106309 := by rfl
  have hpaired01 : paired s106313 false true = some s106312 := by rfl
  have hpaired10 : paired s106313 true false = none := by rfl
  have hpaired11 : paired s106313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106299) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106309) (optionAll_some_eq hpaired01 safeNode106312) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106314 : safe 5 10 s106314 = true := by
  have hcenter00 : center s106314 0 false = none := by rfl
  have hcenter01 : center s106314 0 true = none := by rfl
  have hcenter10 : center s106314 1 false = none := by rfl
  have hcenter11 : center s106314 1 true = none := by rfl
  have hcenter20 : center s106314 2 false = some s106294 := by rfl
  have hcenter21 : center s106314 2 true = some s106313 := by rfl
  have hpaired00 : paired s106314 false false = none := by rfl
  have hpaired01 : paired s106314 false true = none := by rfl
  have hpaired10 : paired s106314 true false = none := by rfl
  have hpaired11 : paired s106314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106294) (optionAll_some_eq hcenter21 safeNode106313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106315 : safe 5 8 s106315 = true := by
  have hcenter00 : center s106315 0 false = none := by rfl
  have hcenter01 : center s106315 0 true = none := by rfl
  have hcenter10 : center s106315 1 false = none := by rfl
  have hcenter11 : center s106315 1 true = none := by rfl
  have hcenter20 : center s106315 2 false = none := by rfl
  have hcenter21 : center s106315 2 true = none := by rfl
  have hpaired00 : paired s106315 false false = none := by rfl
  have hpaired01 : paired s106315 false true = none := by rfl
  have hpaired10 : paired s106315 true false = none := by rfl
  have hpaired11 : paired s106315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106316 : safe 5 6 s106316 = true := by
  have hcenter00 : center s106316 0 false = none := by rfl
  have hcenter01 : center s106316 0 true = none := by rfl
  have hcenter10 : center s106316 1 false = none := by rfl
  have hcenter11 : center s106316 1 true = none := by rfl
  have hcenter20 : center s106316 2 false = none := by rfl
  have hcenter21 : center s106316 2 true = none := by rfl
  have hpaired00 : paired s106316 false false = none := by rfl
  have hpaired01 : paired s106316 false true = none := by rfl
  have hpaired10 : paired s106316 true false = none := by rfl
  have hpaired11 : paired s106316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106317 : safe 5 7 s106317 = true := by
  have hcenter00 : center s106317 0 false = none := by rfl
  have hcenter01 : center s106317 0 true = none := by rfl
  have hcenter10 : center s106317 1 false = none := by rfl
  have hcenter11 : center s106317 1 true = some s106316 := by rfl
  have hcenter20 : center s106317 2 false = none := by rfl
  have hcenter21 : center s106317 2 true = none := by rfl
  have hpaired00 : paired s106317 false false = none := by rfl
  have hpaired01 : paired s106317 false true = none := by rfl
  have hpaired10 : paired s106317 true false = none := by rfl
  have hpaired11 : paired s106317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106318 : safe 5 8 s106318 = true := by
  have hcenter00 : center s106318 0 false = none := by rfl
  have hcenter01 : center s106318 0 true = some s106317 := by rfl
  have hcenter10 : center s106318 1 false = none := by rfl
  have hcenter11 : center s106318 1 true = none := by rfl
  have hcenter20 : center s106318 2 false = none := by rfl
  have hcenter21 : center s106318 2 true = none := by rfl
  have hpaired00 : paired s106318 false false = none := by rfl
  have hpaired01 : paired s106318 false true = none := by rfl
  have hpaired10 : paired s106318 true false = none := by rfl
  have hpaired11 : paired s106318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106319 : safe 5 9 s106319 = true := by
  have hcenter00 : center s106319 0 false = none := by rfl
  have hcenter01 : center s106319 0 true = none := by rfl
  have hcenter10 : center s106319 1 false = none := by rfl
  have hcenter11 : center s106319 1 true = none := by rfl
  have hcenter20 : center s106319 2 false = some s106315 := by rfl
  have hcenter21 : center s106319 2 true = some s106318 := by rfl
  have hpaired00 : paired s106319 false false = none := by rfl
  have hpaired01 : paired s106319 false true = none := by rfl
  have hpaired10 : paired s106319 true false = none := by rfl
  have hpaired11 : paired s106319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106315) (optionAll_some_eq hcenter21 safeNode106318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106320 : safe 5 7 s106320 = true := by
  have hcenter00 : center s106320 0 false = none := by rfl
  have hcenter01 : center s106320 0 true = none := by rfl
  have hcenter10 : center s106320 1 false = none := by rfl
  have hcenter11 : center s106320 1 true = none := by rfl
  have hcenter20 : center s106320 2 false = none := by rfl
  have hcenter21 : center s106320 2 true = none := by rfl
  have hpaired00 : paired s106320 false false = none := by rfl
  have hpaired01 : paired s106320 false true = none := by rfl
  have hpaired10 : paired s106320 true false = none := by rfl
  have hpaired11 : paired s106320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106321 : safe 5 7 s106321 = true := by
  have hcenter00 : center s106321 0 false = none := by rfl
  have hcenter01 : center s106321 0 true = none := by rfl
  have hcenter10 : center s106321 1 false = none := by rfl
  have hcenter11 : center s106321 1 true = none := by rfl
  have hcenter20 : center s106321 2 false = none := by rfl
  have hcenter21 : center s106321 2 true = none := by rfl
  have hpaired00 : paired s106321 false false = none := by rfl
  have hpaired01 : paired s106321 false true = none := by rfl
  have hpaired10 : paired s106321 true false = none := by rfl
  have hpaired11 : paired s106321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106322 : safe 5 7 s106322 = true := by
  exact safe_cost_exceeded 5 7 s106322 (by decide)

theorem safeNode106323 : safe 5 8 s106323 = true := by
  have hcenter00 : center s106323 0 false = none := by rfl
  have hcenter01 : center s106323 0 true = none := by rfl
  have hcenter10 : center s106323 1 false = some s106320 := by rfl
  have hcenter11 : center s106323 1 true = some s106321 := by rfl
  have hcenter20 : center s106323 2 false = some s106322 := by rfl
  have hcenter21 : center s106323 2 true = none := by rfl
  have hpaired00 : paired s106323 false false = none := by rfl
  have hpaired01 : paired s106323 false true = none := by rfl
  have hpaired10 : paired s106323 true false = none := by rfl
  have hpaired11 : paired s106323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106320) (optionAll_some_eq hcenter11 safeNode106321) (optionAll_some_eq hcenter20 safeNode106322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106324 : safe 5 9 s106324 = true := by
  have hcenter00 : center s106324 0 false = none := by rfl
  have hcenter01 : center s106324 0 true = some s106323 := by rfl
  have hcenter10 : center s106324 1 false = none := by rfl
  have hcenter11 : center s106324 1 true = none := by rfl
  have hcenter20 : center s106324 2 false = none := by rfl
  have hcenter21 : center s106324 2 true = none := by rfl
  have hpaired00 : paired s106324 false false = none := by rfl
  have hpaired01 : paired s106324 false true = none := by rfl
  have hpaired10 : paired s106324 true false = none := by rfl
  have hpaired11 : paired s106324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106325 : safe 5 10 s106325 = true := by
  have hcenter00 : center s106325 0 false = some s106319 := by rfl
  have hcenter01 : center s106325 0 true = none := by rfl
  have hcenter10 : center s106325 1 false = none := by rfl
  have hcenter11 : center s106325 1 true = none := by rfl
  have hcenter20 : center s106325 2 false = some s106324 := by rfl
  have hcenter21 : center s106325 2 true = none := by rfl
  have hpaired00 : paired s106325 false false = none := by rfl
  have hpaired01 : paired s106325 false true = none := by rfl
  have hpaired10 : paired s106325 true false = none := by rfl
  have hpaired11 : paired s106325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106326 : safe 5 11 s106326 = true := by
  have hcenter00 : center s106326 0 false = some s106314 := by rfl
  have hcenter01 : center s106326 0 true = none := by rfl
  have hcenter10 : center s106326 1 false = some s106325 := by rfl
  have hcenter11 : center s106326 1 true = none := by rfl
  have hcenter20 : center s106326 2 false = none := by rfl
  have hcenter21 : center s106326 2 true = none := by rfl
  have hpaired00 : paired s106326 false false = none := by rfl
  have hpaired01 : paired s106326 false true = none := by rfl
  have hpaired10 : paired s106326 true false = none := by rfl
  have hpaired11 : paired s106326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106314) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106325) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106327 : safe 5 6 s106327 = true := by
  exact safe_cost_exceeded 5 6 s106327 (by decide)

theorem safeNode106328 : safe 5 5 s106328 = true := by
  exact safe_cost_exceeded 5 5 s106328 (by decide)

theorem safeNode106329 : safe 5 6 s106329 = true := by
  have hcenter00 : center s106329 0 false = none := by rfl
  have hcenter01 : center s106329 0 true = none := by rfl
  have hcenter10 : center s106329 1 false = some s106328 := by rfl
  have hcenter11 : center s106329 1 true = none := by rfl
  have hcenter20 : center s106329 2 false = none := by rfl
  have hcenter21 : center s106329 2 true = none := by rfl
  have hpaired00 : paired s106329 false false = none := by rfl
  have hpaired01 : paired s106329 false true = none := by rfl
  have hpaired10 : paired s106329 true false = none := by rfl
  have hpaired11 : paired s106329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106330 : safe 5 7 s106330 = true := by
  have hcenter00 : center s106330 0 false = none := by rfl
  have hcenter01 : center s106330 0 true = some s106327 := by rfl
  have hcenter10 : center s106330 1 false = none := by rfl
  have hcenter11 : center s106330 1 true = none := by rfl
  have hcenter20 : center s106330 2 false = none := by rfl
  have hcenter21 : center s106330 2 true = some s106329 := by rfl
  have hpaired00 : paired s106330 false false = none := by rfl
  have hpaired01 : paired s106330 false true = none := by rfl
  have hpaired10 : paired s106330 true false = none := by rfl
  have hpaired11 : paired s106330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106331 : safe 5 7 s106331 = true := by
  exact safe_cost_exceeded 5 7 s106331 (by decide)

theorem safeNode106332 : safe 5 8 s106332 = true := by
  have hcenter00 : center s106332 0 false = none := by rfl
  have hcenter01 : center s106332 0 true = none := by rfl
  have hcenter10 : center s106332 1 false = none := by rfl
  have hcenter11 : center s106332 1 true = some s106330 := by rfl
  have hcenter20 : center s106332 2 false = none := by rfl
  have hcenter21 : center s106332 2 true = some s106331 := by rfl
  have hpaired00 : paired s106332 false false = none := by rfl
  have hpaired01 : paired s106332 false true = none := by rfl
  have hpaired10 : paired s106332 true false = none := by rfl
  have hpaired11 : paired s106332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106330) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106333 : safe 5 7 s106333 = true := by
  have hcenter00 : center s106333 0 false = none := by rfl
  have hcenter01 : center s106333 0 true = none := by rfl
  have hcenter10 : center s106333 1 false = none := by rfl
  have hcenter11 : center s106333 1 true = none := by rfl
  have hcenter20 : center s106333 2 false = none := by rfl
  have hcenter21 : center s106333 2 true = none := by rfl
  have hpaired00 : paired s106333 false false = none := by rfl
  have hpaired01 : paired s106333 false true = none := by rfl
  have hpaired10 : paired s106333 true false = none := by rfl
  have hpaired11 : paired s106333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106334 : safe 5 8 s106334 = true := by
  have hcenter00 : center s106334 0 false = none := by rfl
  have hcenter01 : center s106334 0 true = none := by rfl
  have hcenter10 : center s106334 1 false = none := by rfl
  have hcenter11 : center s106334 1 true = none := by rfl
  have hcenter20 : center s106334 2 false = none := by rfl
  have hcenter21 : center s106334 2 true = some s106333 := by rfl
  have hpaired00 : paired s106334 false false = none := by rfl
  have hpaired01 : paired s106334 false true = none := by rfl
  have hpaired10 : paired s106334 true false = none := by rfl
  have hpaired11 : paired s106334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106335 : safe 5 9 s106335 = true := by
  have hcenter00 : center s106335 0 false = none := by rfl
  have hcenter01 : center s106335 0 true = some s106332 := by rfl
  have hcenter10 : center s106335 1 false = none := by rfl
  have hcenter11 : center s106335 1 true = some s106334 := by rfl
  have hcenter20 : center s106335 2 false = none := by rfl
  have hcenter21 : center s106335 2 true = none := by rfl
  have hpaired00 : paired s106335 false false = none := by rfl
  have hpaired01 : paired s106335 false true = none := by rfl
  have hpaired10 : paired s106335 true false = none := by rfl
  have hpaired11 : paired s106335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106332) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106336 : safe 5 7 s106336 = true := by
  have hcenter00 : center s106336 0 false = none := by rfl
  have hcenter01 : center s106336 0 true = none := by rfl
  have hcenter10 : center s106336 1 false = none := by rfl
  have hcenter11 : center s106336 1 true = none := by rfl
  have hcenter20 : center s106336 2 false = none := by rfl
  have hcenter21 : center s106336 2 true = none := by rfl
  have hpaired00 : paired s106336 false false = none := by rfl
  have hpaired01 : paired s106336 false true = none := by rfl
  have hpaired10 : paired s106336 true false = none := by rfl
  have hpaired11 : paired s106336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106337 : safe 5 6 s106337 = true := by
  exact safe_cost_exceeded 5 6 s106337 (by decide)

theorem safeNode106338 : safe 5 7 s106338 = true := by
  have hcenter00 : center s106338 0 false = none := by rfl
  have hcenter01 : center s106338 0 true = some s106337 := by rfl
  have hcenter10 : center s106338 1 false = none := by rfl
  have hcenter11 : center s106338 1 true = none := by rfl
  have hcenter20 : center s106338 2 false = none := by rfl
  have hcenter21 : center s106338 2 true = none := by rfl
  have hpaired00 : paired s106338 false false = none := by rfl
  have hpaired01 : paired s106338 false true = none := by rfl
  have hpaired10 : paired s106338 true false = none := by rfl
  have hpaired11 : paired s106338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106339 : safe 5 8 s106339 = true := by
  have hcenter00 : center s106339 0 false = none := by rfl
  have hcenter01 : center s106339 0 true = none := by rfl
  have hcenter10 : center s106339 1 false = none := by rfl
  have hcenter11 : center s106339 1 true = some s106336 := by rfl
  have hcenter20 : center s106339 2 false = some s106338 := by rfl
  have hcenter21 : center s106339 2 true = none := by rfl
  have hpaired00 : paired s106339 false false = none := by rfl
  have hpaired01 : paired s106339 false true = none := by rfl
  have hpaired10 : paired s106339 true false = none := by rfl
  have hpaired11 : paired s106339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106336) (optionAll_some_eq hcenter20 safeNode106338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106340 : safe 5 6 s106340 = true := by
  exact safe_cost_exceeded 5 6 s106340 (by decide)

theorem safeNode106341 : safe 5 7 s106341 = true := by
  have hcenter00 : center s106341 0 false = none := by rfl
  have hcenter01 : center s106341 0 true = some s106340 := by rfl
  have hcenter10 : center s106341 1 false = none := by rfl
  have hcenter11 : center s106341 1 true = none := by rfl
  have hcenter20 : center s106341 2 false = none := by rfl
  have hcenter21 : center s106341 2 true = none := by rfl
  have hpaired00 : paired s106341 false false = none := by rfl
  have hpaired01 : paired s106341 false true = none := by rfl
  have hpaired10 : paired s106341 true false = none := by rfl
  have hpaired11 : paired s106341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106342 : safe 5 7 s106342 = true := by
  have hcenter00 : center s106342 0 false = none := by rfl
  have hcenter01 : center s106342 0 true = none := by rfl
  have hcenter10 : center s106342 1 false = none := by rfl
  have hcenter11 : center s106342 1 true = none := by rfl
  have hcenter20 : center s106342 2 false = none := by rfl
  have hcenter21 : center s106342 2 true = none := by rfl
  have hpaired00 : paired s106342 false false = none := by rfl
  have hpaired01 : paired s106342 false true = none := by rfl
  have hpaired10 : paired s106342 true false = none := by rfl
  have hpaired11 : paired s106342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106343 : safe 5 8 s106343 = true := by
  have hcenter00 : center s106343 0 false = none := by rfl
  have hcenter01 : center s106343 0 true = none := by rfl
  have hcenter10 : center s106343 1 false = some s106341 := by rfl
  have hcenter11 : center s106343 1 true = none := by rfl
  have hcenter20 : center s106343 2 false = none := by rfl
  have hcenter21 : center s106343 2 true = some s106342 := by rfl
  have hpaired00 : paired s106343 false false = none := by rfl
  have hpaired01 : paired s106343 false true = none := by rfl
  have hpaired10 : paired s106343 true false = none := by rfl
  have hpaired11 : paired s106343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106344 : safe 5 10 s106344 = true := by
  have hcenter00 : center s106344 0 false = none := by rfl
  have hcenter01 : center s106344 0 true = none := by rfl
  have hcenter10 : center s106344 1 false = none := by rfl
  have hcenter11 : center s106344 1 true = none := by rfl
  have hcenter20 : center s106344 2 false = none := by rfl
  have hcenter21 : center s106344 2 true = some s106335 := by rfl
  have hpaired00 : paired s106344 false false = none := by rfl
  have hpaired01 : paired s106344 false true = none := by rfl
  have hpaired10 : paired s106344 true false = some s106339 := by rfl
  have hpaired11 : paired s106344 true true = some s106343 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106339) (optionAll_some_eq hpaired11 safeNode106343)

theorem safeNode106345 : safe 5 7 s106345 = true := by
  have hcenter00 : center s106345 0 false = none := by rfl
  have hcenter01 : center s106345 0 true = none := by rfl
  have hcenter10 : center s106345 1 false = none := by rfl
  have hcenter11 : center s106345 1 true = none := by rfl
  have hcenter20 : center s106345 2 false = none := by rfl
  have hcenter21 : center s106345 2 true = none := by rfl
  have hpaired00 : paired s106345 false false = none := by rfl
  have hpaired01 : paired s106345 false true = none := by rfl
  have hpaired10 : paired s106345 true false = none := by rfl
  have hpaired11 : paired s106345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106346 : safe 5 5 s106346 = true := by
  exact safe_cost_exceeded 5 5 s106346 (by decide)

theorem safeNode106347 : safe 5 6 s106347 = true := by
  have hcenter00 : center s106347 0 false = none := by rfl
  have hcenter01 : center s106347 0 true = none := by rfl
  have hcenter10 : center s106347 1 false = none := by rfl
  have hcenter11 : center s106347 1 true = none := by rfl
  have hcenter20 : center s106347 2 false = some s106346 := by rfl
  have hcenter21 : center s106347 2 true = none := by rfl
  have hpaired00 : paired s106347 false false = none := by rfl
  have hpaired01 : paired s106347 false true = none := by rfl
  have hpaired10 : paired s106347 true false = none := by rfl
  have hpaired11 : paired s106347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106348 : safe 5 7 s106348 = true := by
  have hcenter00 : center s106348 0 false = some s106347 := by rfl
  have hcenter01 : center s106348 0 true = none := by rfl
  have hcenter10 : center s106348 1 false = none := by rfl
  have hcenter11 : center s106348 1 true = none := by rfl
  have hcenter20 : center s106348 2 false = none := by rfl
  have hcenter21 : center s106348 2 true = none := by rfl
  have hpaired00 : paired s106348 false false = none := by rfl
  have hpaired01 : paired s106348 false true = none := by rfl
  have hpaired10 : paired s106348 true false = none := by rfl
  have hpaired11 : paired s106348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106349 : safe 5 8 s106349 = true := by
  have hcenter00 : center s106349 0 false = none := by rfl
  have hcenter01 : center s106349 0 true = none := by rfl
  have hcenter10 : center s106349 1 false = none := by rfl
  have hcenter11 : center s106349 1 true = some s106345 := by rfl
  have hcenter20 : center s106349 2 false = none := by rfl
  have hcenter21 : center s106349 2 true = some s106348 := by rfl
  have hpaired00 : paired s106349 false false = none := by rfl
  have hpaired01 : paired s106349 false true = none := by rfl
  have hpaired10 : paired s106349 true false = none := by rfl
  have hpaired11 : paired s106349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106345) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106350 : safe 5 5 s106350 = true := by
  have hcenter00 : center s106350 0 false = none := by rfl
  have hcenter01 : center s106350 0 true = none := by rfl
  have hcenter10 : center s106350 1 false = none := by rfl
  have hcenter11 : center s106350 1 true = none := by rfl
  have hcenter20 : center s106350 2 false = none := by rfl
  have hcenter21 : center s106350 2 true = none := by rfl
  have hpaired00 : paired s106350 false false = none := by rfl
  have hpaired01 : paired s106350 false true = none := by rfl
  have hpaired10 : paired s106350 true false = none := by rfl
  have hpaired11 : paired s106350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106351 : safe 5 6 s106351 = true := by
  have hcenter00 : center s106351 0 false = none := by rfl
  have hcenter01 : center s106351 0 true = none := by rfl
  have hcenter10 : center s106351 1 false = none := by rfl
  have hcenter11 : center s106351 1 true = some s106350 := by rfl
  have hcenter20 : center s106351 2 false = none := by rfl
  have hcenter21 : center s106351 2 true = none := by rfl
  have hpaired00 : paired s106351 false false = none := by rfl
  have hpaired01 : paired s106351 false true = none := by rfl
  have hpaired10 : paired s106351 true false = none := by rfl
  have hpaired11 : paired s106351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106352 : safe 5 7 s106352 = true := by
  have hcenter00 : center s106352 0 false = none := by rfl
  have hcenter01 : center s106352 0 true = none := by rfl
  have hcenter10 : center s106352 1 false = none := by rfl
  have hcenter11 : center s106352 1 true = none := by rfl
  have hcenter20 : center s106352 2 false = none := by rfl
  have hcenter21 : center s106352 2 true = some s106351 := by rfl
  have hpaired00 : paired s106352 false false = none := by rfl
  have hpaired01 : paired s106352 false true = none := by rfl
  have hpaired10 : paired s106352 true false = none := by rfl
  have hpaired11 : paired s106352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106353 : safe 5 7 s106353 = true := by
  have hcenter00 : center s106353 0 false = none := by rfl
  have hcenter01 : center s106353 0 true = none := by rfl
  have hcenter10 : center s106353 1 false = none := by rfl
  have hcenter11 : center s106353 1 true = none := by rfl
  have hcenter20 : center s106353 2 false = none := by rfl
  have hcenter21 : center s106353 2 true = none := by rfl
  have hpaired00 : paired s106353 false false = none := by rfl
  have hpaired01 : paired s106353 false true = none := by rfl
  have hpaired10 : paired s106353 true false = none := by rfl
  have hpaired11 : paired s106353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106354 : safe 5 8 s106354 = true := by
  have hcenter00 : center s106354 0 false = some s106352 := by rfl
  have hcenter01 : center s106354 0 true = none := by rfl
  have hcenter10 : center s106354 1 false = none := by rfl
  have hcenter11 : center s106354 1 true = some s106353 := by rfl
  have hcenter20 : center s106354 2 false = none := by rfl
  have hcenter21 : center s106354 2 true = none := by rfl
  have hpaired00 : paired s106354 false false = none := by rfl
  have hpaired01 : paired s106354 false true = none := by rfl
  have hpaired10 : paired s106354 true false = none := by rfl
  have hpaired11 : paired s106354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106355 : safe 5 9 s106355 = true := by
  have hcenter00 : center s106355 0 false = none := by rfl
  have hcenter01 : center s106355 0 true = some s106349 := by rfl
  have hcenter10 : center s106355 1 false = none := by rfl
  have hcenter11 : center s106355 1 true = none := by rfl
  have hcenter20 : center s106355 2 false = some s106354 := by rfl
  have hcenter21 : center s106355 2 true = none := by rfl
  have hpaired00 : paired s106355 false false = none := by rfl
  have hpaired01 : paired s106355 false true = none := by rfl
  have hpaired10 : paired s106355 true false = none := by rfl
  have hpaired11 : paired s106355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106356 : safe 5 7 s106356 = true := by
  have hcenter00 : center s106356 0 false = none := by rfl
  have hcenter01 : center s106356 0 true = none := by rfl
  have hcenter10 : center s106356 1 false = none := by rfl
  have hcenter11 : center s106356 1 true = none := by rfl
  have hcenter20 : center s106356 2 false = none := by rfl
  have hcenter21 : center s106356 2 true = none := by rfl
  have hpaired00 : paired s106356 false false = none := by rfl
  have hpaired01 : paired s106356 false true = none := by rfl
  have hpaired10 : paired s106356 true false = none := by rfl
  have hpaired11 : paired s106356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106357 : safe 5 8 s106357 = true := by
  have hcenter00 : center s106357 0 false = none := by rfl
  have hcenter01 : center s106357 0 true = none := by rfl
  have hcenter10 : center s106357 1 false = some s106356 := by rfl
  have hcenter11 : center s106357 1 true = none := by rfl
  have hcenter20 : center s106357 2 false = none := by rfl
  have hcenter21 : center s106357 2 true = none := by rfl
  have hpaired00 : paired s106357 false false = none := by rfl
  have hpaired01 : paired s106357 false true = none := by rfl
  have hpaired10 : paired s106357 true false = none := by rfl
  have hpaired11 : paired s106357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106358 : safe 5 9 s106358 = true := by
  have hcenter00 : center s106358 0 false = none := by rfl
  have hcenter01 : center s106358 0 true = none := by rfl
  have hcenter10 : center s106358 1 false = none := by rfl
  have hcenter11 : center s106358 1 true = none := by rfl
  have hcenter20 : center s106358 2 false = none := by rfl
  have hcenter21 : center s106358 2 true = some s106357 := by rfl
  have hpaired00 : paired s106358 false false = none := by rfl
  have hpaired01 : paired s106358 false true = none := by rfl
  have hpaired10 : paired s106358 true false = none := by rfl
  have hpaired11 : paired s106358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106359 : safe 5 6 s106359 = true := by
  exact safe_cost_exceeded 5 6 s106359 (by decide)

theorem safeNode106360 : safe 5 7 s106360 = true := by
  have hcenter00 : center s106360 0 false = some s106359 := by rfl
  have hcenter01 : center s106360 0 true = none := by rfl
  have hcenter10 : center s106360 1 false = none := by rfl
  have hcenter11 : center s106360 1 true = none := by rfl
  have hcenter20 : center s106360 2 false = none := by rfl
  have hcenter21 : center s106360 2 true = none := by rfl
  have hpaired00 : paired s106360 false false = none := by rfl
  have hpaired01 : paired s106360 false true = none := by rfl
  have hpaired10 : paired s106360 true false = none := by rfl
  have hpaired11 : paired s106360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106361 : safe 5 6 s106361 = true := by
  exact safe_cost_exceeded 5 6 s106361 (by decide)

theorem safeNode106362 : safe 5 6 s106362 = true := by
  exact safe_cost_exceeded 5 6 s106362 (by decide)

theorem safeNode106363 : safe 5 7 s106363 = true := by
  have hcenter00 : center s106363 0 false = some s106361 := by rfl
  have hcenter01 : center s106363 0 true = some s106362 := by rfl
  have hcenter10 : center s106363 1 false = none := by rfl
  have hcenter11 : center s106363 1 true = none := by rfl
  have hcenter20 : center s106363 2 false = none := by rfl
  have hcenter21 : center s106363 2 true = none := by rfl
  have hpaired00 : paired s106363 false false = none := by rfl
  have hpaired01 : paired s106363 false true = none := by rfl
  have hpaired10 : paired s106363 true false = none := by rfl
  have hpaired11 : paired s106363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106361) (optionAll_some_eq hcenter01 safeNode106362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106364 : safe 5 8 s106364 = true := by
  have hcenter00 : center s106364 0 false = none := by rfl
  have hcenter01 : center s106364 0 true = none := by rfl
  have hcenter10 : center s106364 1 false = some s106360 := by rfl
  have hcenter11 : center s106364 1 true = none := by rfl
  have hcenter20 : center s106364 2 false = none := by rfl
  have hcenter21 : center s106364 2 true = some s106363 := by rfl
  have hpaired00 : paired s106364 false false = none := by rfl
  have hpaired01 : paired s106364 false true = none := by rfl
  have hpaired10 : paired s106364 true false = none := by rfl
  have hpaired11 : paired s106364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106365 : safe 5 6 s106365 = true := by
  exact safe_cost_exceeded 5 6 s106365 (by decide)

theorem safeNode106366 : safe 5 6 s106366 = true := by
  exact safe_cost_exceeded 5 6 s106366 (by decide)

theorem safeNode106367 : safe 5 7 s106367 = true := by
  have hcenter00 : center s106367 0 false = some s106365 := by rfl
  have hcenter01 : center s106367 0 true = some s106366 := by rfl
  have hcenter10 : center s106367 1 false = none := by rfl
  have hcenter11 : center s106367 1 true = none := by rfl
  have hcenter20 : center s106367 2 false = none := by rfl
  have hcenter21 : center s106367 2 true = none := by rfl
  have hpaired00 : paired s106367 false false = none := by rfl
  have hpaired01 : paired s106367 false true = none := by rfl
  have hpaired10 : paired s106367 true false = none := by rfl
  have hpaired11 : paired s106367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106365) (optionAll_some_eq hcenter01 safeNode106366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106368 : safe 5 6 s106368 = true := by
  exact safe_cost_exceeded 5 6 s106368 (by decide)

theorem safeNode106369 : safe 5 7 s106369 = true := by
  have hcenter00 : center s106369 0 false = some s106368 := by rfl
  have hcenter01 : center s106369 0 true = none := by rfl
  have hcenter10 : center s106369 1 false = none := by rfl
  have hcenter11 : center s106369 1 true = none := by rfl
  have hcenter20 : center s106369 2 false = none := by rfl
  have hcenter21 : center s106369 2 true = none := by rfl
  have hpaired00 : paired s106369 false false = none := by rfl
  have hpaired01 : paired s106369 false true = none := by rfl
  have hpaired10 : paired s106369 true false = none := by rfl
  have hpaired11 : paired s106369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106370 : safe 5 8 s106370 = true := by
  have hcenter00 : center s106370 0 false = none := by rfl
  have hcenter01 : center s106370 0 true = none := by rfl
  have hcenter10 : center s106370 1 false = none := by rfl
  have hcenter11 : center s106370 1 true = some s106367 := by rfl
  have hcenter20 : center s106370 2 false = some s106369 := by rfl
  have hcenter21 : center s106370 2 true = none := by rfl
  have hpaired00 : paired s106370 false false = none := by rfl
  have hpaired01 : paired s106370 false true = none := by rfl
  have hpaired10 : paired s106370 true false = none := by rfl
  have hpaired11 : paired s106370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106367) (optionAll_some_eq hcenter20 safeNode106369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106371 : safe 5 10 s106371 = true := by
  have hcenter00 : center s106371 0 false = none := by rfl
  have hcenter01 : center s106371 0 true = none := by rfl
  have hcenter10 : center s106371 1 false = some s106355 := by rfl
  have hcenter11 : center s106371 1 true = some s106358 := by rfl
  have hcenter20 : center s106371 2 false = none := by rfl
  have hcenter21 : center s106371 2 true = none := by rfl
  have hpaired00 : paired s106371 false false = none := by rfl
  have hpaired01 : paired s106371 false true = none := by rfl
  have hpaired10 : paired s106371 true false = some s106364 := by rfl
  have hpaired11 : paired s106371 true true = some s106370 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106355) (optionAll_some_eq hcenter11 safeNode106358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106364) (optionAll_some_eq hpaired11 safeNode106370)

theorem safeNode106372 : safe 5 6 s106372 = true := by
  have hcenter00 : center s106372 0 false = none := by rfl
  have hcenter01 : center s106372 0 true = none := by rfl
  have hcenter10 : center s106372 1 false = none := by rfl
  have hcenter11 : center s106372 1 true = none := by rfl
  have hcenter20 : center s106372 2 false = none := by rfl
  have hcenter21 : center s106372 2 true = none := by rfl
  have hpaired00 : paired s106372 false false = none := by rfl
  have hpaired01 : paired s106372 false true = none := by rfl
  have hpaired10 : paired s106372 true false = none := by rfl
  have hpaired11 : paired s106372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106373 : safe 5 6 s106373 = true := by
  exact safe_cost_exceeded 5 6 s106373 (by decide)

theorem safeNode106374 : safe 5 7 s106374 = true := by
  have hcenter00 : center s106374 0 false = some s106372 := by rfl
  have hcenter01 : center s106374 0 true = none := by rfl
  have hcenter10 : center s106374 1 false = none := by rfl
  have hcenter11 : center s106374 1 true = some s106373 := by rfl
  have hcenter20 : center s106374 2 false = none := by rfl
  have hcenter21 : center s106374 2 true = none := by rfl
  have hpaired00 : paired s106374 false false = none := by rfl
  have hpaired01 : paired s106374 false true = none := by rfl
  have hpaired10 : paired s106374 true false = none := by rfl
  have hpaired11 : paired s106374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106375 : safe 5 8 s106375 = true := by
  have hcenter00 : center s106375 0 false = none := by rfl
  have hcenter01 : center s106375 0 true = none := by rfl
  have hcenter10 : center s106375 1 false = none := by rfl
  have hcenter11 : center s106375 1 true = none := by rfl
  have hcenter20 : center s106375 2 false = some s106374 := by rfl
  have hcenter21 : center s106375 2 true = none := by rfl
  have hpaired00 : paired s106375 false false = none := by rfl
  have hpaired01 : paired s106375 false true = none := by rfl
  have hpaired10 : paired s106375 true false = none := by rfl
  have hpaired11 : paired s106375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106376 : safe 5 5 s106376 = true := by
  have hcenter00 : center s106376 0 false = none := by rfl
  have hcenter01 : center s106376 0 true = none := by rfl
  have hcenter10 : center s106376 1 false = none := by rfl
  have hcenter11 : center s106376 1 true = none := by rfl
  have hcenter20 : center s106376 2 false = none := by rfl
  have hcenter21 : center s106376 2 true = none := by rfl
  have hpaired00 : paired s106376 false false = none := by rfl
  have hpaired01 : paired s106376 false true = none := by rfl
  have hpaired10 : paired s106376 true false = none := by rfl
  have hpaired11 : paired s106376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106377 : safe 5 6 s106377 = true := by
  have hcenter00 : center s106377 0 false = some s106376 := by rfl
  have hcenter01 : center s106377 0 true = none := by rfl
  have hcenter10 : center s106377 1 false = none := by rfl
  have hcenter11 : center s106377 1 true = none := by rfl
  have hcenter20 : center s106377 2 false = none := by rfl
  have hcenter21 : center s106377 2 true = none := by rfl
  have hpaired00 : paired s106377 false false = none := by rfl
  have hpaired01 : paired s106377 false true = none := by rfl
  have hpaired10 : paired s106377 true false = none := by rfl
  have hpaired11 : paired s106377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106378 : safe 5 7 s106378 = true := by
  have hcenter00 : center s106378 0 false = none := by rfl
  have hcenter01 : center s106378 0 true = none := by rfl
  have hcenter10 : center s106378 1 false = none := by rfl
  have hcenter11 : center s106378 1 true = none := by rfl
  have hcenter20 : center s106378 2 false = some s106377 := by rfl
  have hcenter21 : center s106378 2 true = none := by rfl
  have hpaired00 : paired s106378 false false = none := by rfl
  have hpaired01 : paired s106378 false true = none := by rfl
  have hpaired10 : paired s106378 true false = none := by rfl
  have hpaired11 : paired s106378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106379 : safe 5 8 s106379 = true := by
  have hcenter00 : center s106379 0 false = none := by rfl
  have hcenter01 : center s106379 0 true = none := by rfl
  have hcenter10 : center s106379 1 false = none := by rfl
  have hcenter11 : center s106379 1 true = some s106378 := by rfl
  have hcenter20 : center s106379 2 false = none := by rfl
  have hcenter21 : center s106379 2 true = none := by rfl
  have hpaired00 : paired s106379 false false = none := by rfl
  have hpaired01 : paired s106379 false true = none := by rfl
  have hpaired10 : paired s106379 true false = none := by rfl
  have hpaired11 : paired s106379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106380 : safe 5 9 s106380 = true := by
  have hcenter00 : center s106380 0 false = none := by rfl
  have hcenter01 : center s106380 0 true = none := by rfl
  have hcenter10 : center s106380 1 false = some s106375 := by rfl
  have hcenter11 : center s106380 1 true = none := by rfl
  have hcenter20 : center s106380 2 false = none := by rfl
  have hcenter21 : center s106380 2 true = some s106379 := by rfl
  have hpaired00 : paired s106380 false false = none := by rfl
  have hpaired01 : paired s106380 false true = none := by rfl
  have hpaired10 : paired s106380 true false = none := by rfl
  have hpaired11 : paired s106380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106381 : safe 5 8 s106381 = true := by
  exact safe_cost_exceeded 5 8 s106381 (by decide)

theorem safeNode106382 : safe 5 7 s106382 = true := by
  exact safe_cost_exceeded 5 7 s106382 (by decide)

theorem safeNode106383 : safe 5 7 s106383 = true := by
  exact safe_cost_exceeded 5 7 s106383 (by decide)

theorem safeNode106384 : safe 5 9 s106384 = true := by
  have hcenter00 : center s106384 0 false = none := by rfl
  have hcenter01 : center s106384 0 true = none := by rfl
  have hcenter10 : center s106384 1 false = none := by rfl
  have hcenter11 : center s106384 1 true = some s106381 := by rfl
  have hcenter20 : center s106384 2 false = none := by rfl
  have hcenter21 : center s106384 2 true = none := by rfl
  have hpaired00 : paired s106384 false false = none := by rfl
  have hpaired01 : paired s106384 false true = none := by rfl
  have hpaired10 : paired s106384 true false = some s106382 := by rfl
  have hpaired11 : paired s106384 true true = some s106383 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106382) (optionAll_some_eq hpaired11 safeNode106383)

theorem safeNode106385 : safe 5 10 s106385 = true := by
  have hcenter00 : center s106385 0 false = some s106380 := by rfl
  have hcenter01 : center s106385 0 true = none := by rfl
  have hcenter10 : center s106385 1 false = none := by rfl
  have hcenter11 : center s106385 1 true = none := by rfl
  have hcenter20 : center s106385 2 false = none := by rfl
  have hcenter21 : center s106385 2 true = some s106384 := by rfl
  have hpaired00 : paired s106385 false false = none := by rfl
  have hpaired01 : paired s106385 false true = none := by rfl
  have hpaired10 : paired s106385 true false = none := by rfl
  have hpaired11 : paired s106385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106386 : safe 5 11 s106386 = true := by
  have hcenter00 : center s106386 0 false = some s106344 := by rfl
  have hcenter01 : center s106386 0 true = some s106371 := by rfl
  have hcenter10 : center s106386 1 false = none := by rfl
  have hcenter11 : center s106386 1 true = some s106385 := by rfl
  have hcenter20 : center s106386 2 false = none := by rfl
  have hcenter21 : center s106386 2 true = none := by rfl
  have hpaired00 : paired s106386 false false = none := by rfl
  have hpaired01 : paired s106386 false true = none := by rfl
  have hpaired10 : paired s106386 true false = none := by rfl
  have hpaired11 : paired s106386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106344) (optionAll_some_eq hcenter01 safeNode106371) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106387 : safe 5 6 s106387 = true := by
  have hcenter00 : center s106387 0 false = none := by rfl
  have hcenter01 : center s106387 0 true = none := by rfl
  have hcenter10 : center s106387 1 false = none := by rfl
  have hcenter11 : center s106387 1 true = none := by rfl
  have hcenter20 : center s106387 2 false = none := by rfl
  have hcenter21 : center s106387 2 true = none := by rfl
  have hpaired00 : paired s106387 false false = none := by rfl
  have hpaired01 : paired s106387 false true = none := by rfl
  have hpaired10 : paired s106387 true false = none := by rfl
  have hpaired11 : paired s106387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106388 : safe 5 6 s106388 = true := by
  have hcenter00 : center s106388 0 false = none := by rfl
  have hcenter01 : center s106388 0 true = none := by rfl
  have hcenter10 : center s106388 1 false = none := by rfl
  have hcenter11 : center s106388 1 true = none := by rfl
  have hcenter20 : center s106388 2 false = none := by rfl
  have hcenter21 : center s106388 2 true = none := by rfl
  have hpaired00 : paired s106388 false false = none := by rfl
  have hpaired01 : paired s106388 false true = none := by rfl
  have hpaired10 : paired s106388 true false = none := by rfl
  have hpaired11 : paired s106388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106389 : safe 5 7 s106389 = true := by
  have hcenter00 : center s106389 0 false = some s106387 := by rfl
  have hcenter01 : center s106389 0 true = none := by rfl
  have hcenter10 : center s106389 1 false = none := by rfl
  have hcenter11 : center s106389 1 true = none := by rfl
  have hcenter20 : center s106389 2 false = some s106388 := by rfl
  have hcenter21 : center s106389 2 true = none := by rfl
  have hpaired00 : paired s106389 false false = none := by rfl
  have hpaired01 : paired s106389 false true = none := by rfl
  have hpaired10 : paired s106389 true false = none := by rfl
  have hpaired11 : paired s106389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106390 : safe 5 6 s106390 = true := by
  have hcenter00 : center s106390 0 false = none := by rfl
  have hcenter01 : center s106390 0 true = none := by rfl
  have hcenter10 : center s106390 1 false = none := by rfl
  have hcenter11 : center s106390 1 true = none := by rfl
  have hcenter20 : center s106390 2 false = none := by rfl
  have hcenter21 : center s106390 2 true = none := by rfl
  have hpaired00 : paired s106390 false false = none := by rfl
  have hpaired01 : paired s106390 false true = none := by rfl
  have hpaired10 : paired s106390 true false = none := by rfl
  have hpaired11 : paired s106390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106391 : safe 5 7 s106391 = true := by
  have hcenter00 : center s106391 0 false = none := by rfl
  have hcenter01 : center s106391 0 true = some s106390 := by rfl
  have hcenter10 : center s106391 1 false = none := by rfl
  have hcenter11 : center s106391 1 true = none := by rfl
  have hcenter20 : center s106391 2 false = none := by rfl
  have hcenter21 : center s106391 2 true = none := by rfl
  have hpaired00 : paired s106391 false false = none := by rfl
  have hpaired01 : paired s106391 false true = none := by rfl
  have hpaired10 : paired s106391 true false = none := by rfl
  have hpaired11 : paired s106391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106392 : safe 5 5 s106392 = true := by
  exact safe_cost_exceeded 5 5 s106392 (by decide)

theorem safeNode106393 : safe 5 5 s106393 = true := by
  exact safe_cost_exceeded 5 5 s106393 (by decide)

theorem safeNode106394 : safe 5 7 s106394 = true := by
  have hcenter00 : center s106394 0 false = none := by rfl
  have hcenter01 : center s106394 0 true = none := by rfl
  have hcenter10 : center s106394 1 false = none := by rfl
  have hcenter11 : center s106394 1 true = none := by rfl
  have hcenter20 : center s106394 2 false = none := by rfl
  have hcenter21 : center s106394 2 true = none := by rfl
  have hpaired00 : paired s106394 false false = none := by rfl
  have hpaired01 : paired s106394 false true = none := by rfl
  have hpaired10 : paired s106394 true false = some s106392 := by rfl
  have hpaired11 : paired s106394 true true = some s106393 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106392) (optionAll_some_eq hpaired11 safeNode106393)

theorem safeNode106395 : safe 5 8 s106395 = true := by
  have hcenter00 : center s106395 0 false = none := by rfl
  have hcenter01 : center s106395 0 true = none := by rfl
  have hcenter10 : center s106395 1 false = some s106389 := by rfl
  have hcenter11 : center s106395 1 true = some s106391 := by rfl
  have hcenter20 : center s106395 2 false = some s106394 := by rfl
  have hcenter21 : center s106395 2 true = none := by rfl
  have hpaired00 : paired s106395 false false = none := by rfl
  have hpaired01 : paired s106395 false true = none := by rfl
  have hpaired10 : paired s106395 true false = none := by rfl
  have hpaired11 : paired s106395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106389) (optionAll_some_eq hcenter11 safeNode106391) (optionAll_some_eq hcenter20 safeNode106394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106396 : safe 5 6 s106396 = true := by
  exact safe_cost_exceeded 5 6 s106396 (by decide)

theorem safeNode106397 : safe 5 7 s106397 = true := by
  have hcenter00 : center s106397 0 false = none := by rfl
  have hcenter01 : center s106397 0 true = none := by rfl
  have hcenter10 : center s106397 1 false = some s106396 := by rfl
  have hcenter11 : center s106397 1 true = none := by rfl
  have hcenter20 : center s106397 2 false = none := by rfl
  have hcenter21 : center s106397 2 true = none := by rfl
  have hpaired00 : paired s106397 false false = none := by rfl
  have hpaired01 : paired s106397 false true = none := by rfl
  have hpaired10 : paired s106397 true false = none := by rfl
  have hpaired11 : paired s106397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106398 : safe 5 6 s106398 = true := by
  exact safe_cost_exceeded 5 6 s106398 (by decide)

theorem safeNode106399 : safe 5 7 s106399 = true := by
  have hcenter00 : center s106399 0 false = some s106398 := by rfl
  have hcenter01 : center s106399 0 true = none := by rfl
  have hcenter10 : center s106399 1 false = none := by rfl
  have hcenter11 : center s106399 1 true = none := by rfl
  have hcenter20 : center s106399 2 false = none := by rfl
  have hcenter21 : center s106399 2 true = none := by rfl
  have hpaired00 : paired s106399 false false = none := by rfl
  have hpaired01 : paired s106399 false true = none := by rfl
  have hpaired10 : paired s106399 true false = none := by rfl
  have hpaired11 : paired s106399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106400 : safe 5 9 s106400 = true := by
  have hcenter00 : center s106400 0 false = none := by rfl
  have hcenter01 : center s106400 0 true = some s106395 := by rfl
  have hcenter10 : center s106400 1 false = none := by rfl
  have hcenter11 : center s106400 1 true = none := by rfl
  have hcenter20 : center s106400 2 false = none := by rfl
  have hcenter21 : center s106400 2 true = none := by rfl
  have hpaired00 : paired s106400 false false = none := by rfl
  have hpaired01 : paired s106400 false true = none := by rfl
  have hpaired10 : paired s106400 true false = some s106397 := by rfl
  have hpaired11 : paired s106400 true true = some s106399 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106397) (optionAll_some_eq hpaired11 safeNode106399)

theorem safeNode106401 : safe 5 5 s106401 = true := by
  exact safe_cost_exceeded 5 5 s106401 (by decide)

theorem safeNode106402 : safe 5 6 s106402 = true := by
  have hcenter00 : center s106402 0 false = some s106401 := by rfl
  have hcenter01 : center s106402 0 true = none := by rfl
  have hcenter10 : center s106402 1 false = none := by rfl
  have hcenter11 : center s106402 1 true = none := by rfl
  have hcenter20 : center s106402 2 false = none := by rfl
  have hcenter21 : center s106402 2 true = none := by rfl
  have hpaired00 : paired s106402 false false = none := by rfl
  have hpaired01 : paired s106402 false true = none := by rfl
  have hpaired10 : paired s106402 true false = none := by rfl
  have hpaired11 : paired s106402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106403 : safe 5 7 s106403 = true := by
  have hcenter00 : center s106403 0 false = none := by rfl
  have hcenter01 : center s106403 0 true = none := by rfl
  have hcenter10 : center s106403 1 false = none := by rfl
  have hcenter11 : center s106403 1 true = none := by rfl
  have hcenter20 : center s106403 2 false = none := by rfl
  have hcenter21 : center s106403 2 true = some s106402 := by rfl
  have hpaired00 : paired s106403 false false = none := by rfl
  have hpaired01 : paired s106403 false true = none := by rfl
  have hpaired10 : paired s106403 true false = none := by rfl
  have hpaired11 : paired s106403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106404 : safe 5 6 s106404 = true := by
  exact safe_cost_exceeded 5 6 s106404 (by decide)

theorem safeNode106405 : safe 5 7 s106405 = true := by
  have hcenter00 : center s106405 0 false = none := by rfl
  have hcenter01 : center s106405 0 true = none := by rfl
  have hcenter10 : center s106405 1 false = none := by rfl
  have hcenter11 : center s106405 1 true = some s106404 := by rfl
  have hcenter20 : center s106405 2 false = none := by rfl
  have hcenter21 : center s106405 2 true = none := by rfl
  have hpaired00 : paired s106405 false false = none := by rfl
  have hpaired01 : paired s106405 false true = none := by rfl
  have hpaired10 : paired s106405 true false = none := by rfl
  have hpaired11 : paired s106405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106406 : safe 5 8 s106406 = true := by
  have hcenter00 : center s106406 0 false = some s106403 := by rfl
  have hcenter01 : center s106406 0 true = some s106405 := by rfl
  have hcenter10 : center s106406 1 false = none := by rfl
  have hcenter11 : center s106406 1 true = none := by rfl
  have hcenter20 : center s106406 2 false = none := by rfl
  have hcenter21 : center s106406 2 true = none := by rfl
  have hpaired00 : paired s106406 false false = none := by rfl
  have hpaired01 : paired s106406 false true = none := by rfl
  have hpaired10 : paired s106406 true false = none := by rfl
  have hpaired11 : paired s106406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106403) (optionAll_some_eq hcenter01 safeNode106405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106407 : safe 5 6 s106407 = true := by
  exact safe_cost_exceeded 5 6 s106407 (by decide)

theorem safeNode106408 : safe 5 7 s106408 = true := by
  have hcenter00 : center s106408 0 false = none := by rfl
  have hcenter01 : center s106408 0 true = some s106407 := by rfl
  have hcenter10 : center s106408 1 false = none := by rfl
  have hcenter11 : center s106408 1 true = none := by rfl
  have hcenter20 : center s106408 2 false = none := by rfl
  have hcenter21 : center s106408 2 true = none := by rfl
  have hpaired00 : paired s106408 false false = none := by rfl
  have hpaired01 : paired s106408 false true = none := by rfl
  have hpaired10 : paired s106408 true false = none := by rfl
  have hpaired11 : paired s106408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106409 : safe 5 6 s106409 = true := by
  exact safe_cost_exceeded 5 6 s106409 (by decide)

theorem safeNode106410 : safe 5 7 s106410 = true := by
  have hcenter00 : center s106410 0 false = none := by rfl
  have hcenter01 : center s106410 0 true = none := by rfl
  have hcenter10 : center s106410 1 false = none := by rfl
  have hcenter11 : center s106410 1 true = some s106409 := by rfl
  have hcenter20 : center s106410 2 false = none := by rfl
  have hcenter21 : center s106410 2 true = none := by rfl
  have hpaired00 : paired s106410 false false = none := by rfl
  have hpaired01 : paired s106410 false true = none := by rfl
  have hpaired10 : paired s106410 true false = none := by rfl
  have hpaired11 : paired s106410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106411 : safe 5 9 s106411 = true := by
  have hcenter00 : center s106411 0 false = none := by rfl
  have hcenter01 : center s106411 0 true = none := by rfl
  have hcenter10 : center s106411 1 false = none := by rfl
  have hcenter11 : center s106411 1 true = some s106406 := by rfl
  have hcenter20 : center s106411 2 false = none := by rfl
  have hcenter21 : center s106411 2 true = none := by rfl
  have hpaired00 : paired s106411 false false = none := by rfl
  have hpaired01 : paired s106411 false true = none := by rfl
  have hpaired10 : paired s106411 true false = some s106408 := by rfl
  have hpaired11 : paired s106411 true true = some s106410 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106408) (optionAll_some_eq hpaired11 safeNode106410)

theorem safeNode106412 : safe 5 10 s106412 = true := by
  have hcenter00 : center s106412 0 false = none := by rfl
  have hcenter01 : center s106412 0 true = none := by rfl
  have hcenter10 : center s106412 1 false = none := by rfl
  have hcenter11 : center s106412 1 true = none := by rfl
  have hcenter20 : center s106412 2 false = some s106400 := by rfl
  have hcenter21 : center s106412 2 true = some s106411 := by rfl
  have hpaired00 : paired s106412 false false = none := by rfl
  have hpaired01 : paired s106412 false true = none := by rfl
  have hpaired10 : paired s106412 true false = none := by rfl
  have hpaired11 : paired s106412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106400) (optionAll_some_eq hcenter21 safeNode106411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106413 : safe 5 5 s106413 = true := by
  exact safe_cost_exceeded 5 5 s106413 (by decide)

theorem safeNode106414 : safe 5 5 s106414 = true := by
  exact safe_cost_exceeded 5 5 s106414 (by decide)

theorem safeNode106415 : safe 5 7 s106415 = true := by
  have hcenter00 : center s106415 0 false = none := by rfl
  have hcenter01 : center s106415 0 true = none := by rfl
  have hcenter10 : center s106415 1 false = none := by rfl
  have hcenter11 : center s106415 1 true = none := by rfl
  have hcenter20 : center s106415 2 false = none := by rfl
  have hcenter21 : center s106415 2 true = none := by rfl
  have hpaired00 : paired s106415 false false = none := by rfl
  have hpaired01 : paired s106415 false true = none := by rfl
  have hpaired10 : paired s106415 true false = some s106413 := by rfl
  have hpaired11 : paired s106415 true true = some s106414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106413) (optionAll_some_eq hpaired11 safeNode106414)

theorem safeNode106416 : safe 5 6 s106416 = true := by
  have hcenter00 : center s106416 0 false = none := by rfl
  have hcenter01 : center s106416 0 true = none := by rfl
  have hcenter10 : center s106416 1 false = none := by rfl
  have hcenter11 : center s106416 1 true = none := by rfl
  have hcenter20 : center s106416 2 false = none := by rfl
  have hcenter21 : center s106416 2 true = none := by rfl
  have hpaired00 : paired s106416 false false = none := by rfl
  have hpaired01 : paired s106416 false true = none := by rfl
  have hpaired10 : paired s106416 true false = none := by rfl
  have hpaired11 : paired s106416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106417 : safe 5 6 s106417 = true := by
  have hcenter00 : center s106417 0 false = none := by rfl
  have hcenter01 : center s106417 0 true = none := by rfl
  have hcenter10 : center s106417 1 false = none := by rfl
  have hcenter11 : center s106417 1 true = none := by rfl
  have hcenter20 : center s106417 2 false = none := by rfl
  have hcenter21 : center s106417 2 true = none := by rfl
  have hpaired00 : paired s106417 false false = none := by rfl
  have hpaired01 : paired s106417 false true = none := by rfl
  have hpaired10 : paired s106417 true false = none := by rfl
  have hpaired11 : paired s106417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106418 : safe 5 7 s106418 = true := by
  have hcenter00 : center s106418 0 false = some s106416 := by rfl
  have hcenter01 : center s106418 0 true = none := by rfl
  have hcenter10 : center s106418 1 false = none := by rfl
  have hcenter11 : center s106418 1 true = none := by rfl
  have hcenter20 : center s106418 2 false = some s106417 := by rfl
  have hcenter21 : center s106418 2 true = none := by rfl
  have hpaired00 : paired s106418 false false = none := by rfl
  have hpaired01 : paired s106418 false true = none := by rfl
  have hpaired10 : paired s106418 true false = none := by rfl
  have hpaired11 : paired s106418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106419 : safe 5 6 s106419 = true := by
  have hcenter00 : center s106419 0 false = none := by rfl
  have hcenter01 : center s106419 0 true = none := by rfl
  have hcenter10 : center s106419 1 false = none := by rfl
  have hcenter11 : center s106419 1 true = none := by rfl
  have hcenter20 : center s106419 2 false = none := by rfl
  have hcenter21 : center s106419 2 true = none := by rfl
  have hpaired00 : paired s106419 false false = none := by rfl
  have hpaired01 : paired s106419 false true = none := by rfl
  have hpaired10 : paired s106419 true false = none := by rfl
  have hpaired11 : paired s106419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106420 : safe 5 7 s106420 = true := by
  have hcenter00 : center s106420 0 false = none := by rfl
  have hcenter01 : center s106420 0 true = none := by rfl
  have hcenter10 : center s106420 1 false = none := by rfl
  have hcenter11 : center s106420 1 true = none := by rfl
  have hcenter20 : center s106420 2 false = none := by rfl
  have hcenter21 : center s106420 2 true = some s106419 := by rfl
  have hpaired00 : paired s106420 false false = none := by rfl
  have hpaired01 : paired s106420 false true = none := by rfl
  have hpaired10 : paired s106420 true false = none := by rfl
  have hpaired11 : paired s106420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106421 : safe 5 8 s106421 = true := by
  have hcenter00 : center s106421 0 false = some s106415 := by rfl
  have hcenter01 : center s106421 0 true = none := by rfl
  have hcenter10 : center s106421 1 false = some s106418 := by rfl
  have hcenter11 : center s106421 1 true = some s106420 := by rfl
  have hcenter20 : center s106421 2 false = none := by rfl
  have hcenter21 : center s106421 2 true = none := by rfl
  have hpaired00 : paired s106421 false false = none := by rfl
  have hpaired01 : paired s106421 false true = none := by rfl
  have hpaired10 : paired s106421 true false = none := by rfl
  have hpaired11 : paired s106421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106415) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106418) (optionAll_some_eq hcenter11 safeNode106420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106422 : safe 5 6 s106422 = true := by
  exact safe_cost_exceeded 5 6 s106422 (by decide)

theorem safeNode106423 : safe 5 7 s106423 = true := by
  have hcenter00 : center s106423 0 false = none := by rfl
  have hcenter01 : center s106423 0 true = none := by rfl
  have hcenter10 : center s106423 1 false = none := by rfl
  have hcenter11 : center s106423 1 true = some s106422 := by rfl
  have hcenter20 : center s106423 2 false = none := by rfl
  have hcenter21 : center s106423 2 true = none := by rfl
  have hpaired00 : paired s106423 false false = none := by rfl
  have hpaired01 : paired s106423 false true = none := by rfl
  have hpaired10 : paired s106423 true false = none := by rfl
  have hpaired11 : paired s106423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106424 : safe 5 6 s106424 = true := by
  exact safe_cost_exceeded 5 6 s106424 (by decide)

theorem safeNode106425 : safe 5 7 s106425 = true := by
  have hcenter00 : center s106425 0 false = none := by rfl
  have hcenter01 : center s106425 0 true = none := by rfl
  have hcenter10 : center s106425 1 false = none := by rfl
  have hcenter11 : center s106425 1 true = none := by rfl
  have hcenter20 : center s106425 2 false = none := by rfl
  have hcenter21 : center s106425 2 true = some s106424 := by rfl
  have hpaired00 : paired s106425 false false = none := by rfl
  have hpaired01 : paired s106425 false true = none := by rfl
  have hpaired10 : paired s106425 true false = none := by rfl
  have hpaired11 : paired s106425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106426 : safe 5 9 s106426 = true := by
  have hcenter00 : center s106426 0 false = none := by rfl
  have hcenter01 : center s106426 0 true = none := by rfl
  have hcenter10 : center s106426 1 false = none := by rfl
  have hcenter11 : center s106426 1 true = none := by rfl
  have hcenter20 : center s106426 2 false = none := by rfl
  have hcenter21 : center s106426 2 true = some s106421 := by rfl
  have hpaired00 : paired s106426 false false = none := by rfl
  have hpaired01 : paired s106426 false true = none := by rfl
  have hpaired10 : paired s106426 true false = some s106423 := by rfl
  have hpaired11 : paired s106426 true true = some s106425 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106423) (optionAll_some_eq hpaired11 safeNode106425)

theorem safeNode106427 : safe 5 5 s106427 = true := by
  exact safe_cost_exceeded 5 5 s106427 (by decide)

theorem safeNode106428 : safe 5 6 s106428 = true := by
  have hcenter00 : center s106428 0 false = none := by rfl
  have hcenter01 : center s106428 0 true = none := by rfl
  have hcenter10 : center s106428 1 false = none := by rfl
  have hcenter11 : center s106428 1 true = none := by rfl
  have hcenter20 : center s106428 2 false = some s106427 := by rfl
  have hcenter21 : center s106428 2 true = none := by rfl
  have hpaired00 : paired s106428 false false = none := by rfl
  have hpaired01 : paired s106428 false true = none := by rfl
  have hpaired10 : paired s106428 true false = none := by rfl
  have hpaired11 : paired s106428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106429 : safe 5 7 s106429 = true := by
  have hcenter00 : center s106429 0 false = none := by rfl
  have hcenter01 : center s106429 0 true = some s106428 := by rfl
  have hcenter10 : center s106429 1 false = none := by rfl
  have hcenter11 : center s106429 1 true = none := by rfl
  have hcenter20 : center s106429 2 false = none := by rfl
  have hcenter21 : center s106429 2 true = none := by rfl
  have hpaired00 : paired s106429 false false = none := by rfl
  have hpaired01 : paired s106429 false true = none := by rfl
  have hpaired10 : paired s106429 true false = none := by rfl
  have hpaired11 : paired s106429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106430 : safe 5 6 s106430 = true := by
  exact safe_cost_exceeded 5 6 s106430 (by decide)

theorem safeNode106431 : safe 5 7 s106431 = true := by
  have hcenter00 : center s106431 0 false = none := by rfl
  have hcenter01 : center s106431 0 true = none := by rfl
  have hcenter10 : center s106431 1 false = none := by rfl
  have hcenter11 : center s106431 1 true = some s106430 := by rfl
  have hcenter20 : center s106431 2 false = none := by rfl
  have hcenter21 : center s106431 2 true = none := by rfl
  have hpaired00 : paired s106431 false false = none := by rfl
  have hpaired01 : paired s106431 false true = none := by rfl
  have hpaired10 : paired s106431 true false = none := by rfl
  have hpaired11 : paired s106431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106432 : safe 5 8 s106432 = true := by
  have hcenter00 : center s106432 0 false = none := by rfl
  have hcenter01 : center s106432 0 true = none := by rfl
  have hcenter10 : center s106432 1 false = none := by rfl
  have hcenter11 : center s106432 1 true = none := by rfl
  have hcenter20 : center s106432 2 false = some s106429 := by rfl
  have hcenter21 : center s106432 2 true = some s106431 := by rfl
  have hpaired00 : paired s106432 false false = none := by rfl
  have hpaired01 : paired s106432 false true = none := by rfl
  have hpaired10 : paired s106432 true false = none := by rfl
  have hpaired11 : paired s106432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106429) (optionAll_some_eq hcenter21 safeNode106431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106433 : safe 5 6 s106433 = true := by
  exact safe_cost_exceeded 5 6 s106433 (by decide)

theorem safeNode106434 : safe 5 7 s106434 = true := by
  have hcenter00 : center s106434 0 false = none := by rfl
  have hcenter01 : center s106434 0 true = none := by rfl
  have hcenter10 : center s106434 1 false = none := by rfl
  have hcenter11 : center s106434 1 true = none := by rfl
  have hcenter20 : center s106434 2 false = some s106433 := by rfl
  have hcenter21 : center s106434 2 true = none := by rfl
  have hpaired00 : paired s106434 false false = none := by rfl
  have hpaired01 : paired s106434 false true = none := by rfl
  have hpaired10 : paired s106434 true false = none := by rfl
  have hpaired11 : paired s106434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106435 : safe 5 6 s106435 = true := by
  exact safe_cost_exceeded 5 6 s106435 (by decide)

theorem safeNode106436 : safe 5 7 s106436 = true := by
  have hcenter00 : center s106436 0 false = none := by rfl
  have hcenter01 : center s106436 0 true = none := by rfl
  have hcenter10 : center s106436 1 false = some s106435 := by rfl
  have hcenter11 : center s106436 1 true = none := by rfl
  have hcenter20 : center s106436 2 false = none := by rfl
  have hcenter21 : center s106436 2 true = none := by rfl
  have hpaired00 : paired s106436 false false = none := by rfl
  have hpaired01 : paired s106436 false true = none := by rfl
  have hpaired10 : paired s106436 true false = none := by rfl
  have hpaired11 : paired s106436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106437 : safe 5 9 s106437 = true := by
  have hcenter00 : center s106437 0 false = none := by rfl
  have hcenter01 : center s106437 0 true = none := by rfl
  have hcenter10 : center s106437 1 false = none := by rfl
  have hcenter11 : center s106437 1 true = some s106432 := by rfl
  have hcenter20 : center s106437 2 false = none := by rfl
  have hcenter21 : center s106437 2 true = none := by rfl
  have hpaired00 : paired s106437 false false = none := by rfl
  have hpaired01 : paired s106437 false true = none := by rfl
  have hpaired10 : paired s106437 true false = some s106434 := by rfl
  have hpaired11 : paired s106437 true true = some s106436 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106434) (optionAll_some_eq hpaired11 safeNode106436)

theorem safeNode106438 : safe 5 10 s106438 = true := by
  have hcenter00 : center s106438 0 false = some s106426 := by rfl
  have hcenter01 : center s106438 0 true = some s106437 := by rfl
  have hcenter10 : center s106438 1 false = none := by rfl
  have hcenter11 : center s106438 1 true = none := by rfl
  have hcenter20 : center s106438 2 false = none := by rfl
  have hcenter21 : center s106438 2 true = none := by rfl
  have hpaired00 : paired s106438 false false = none := by rfl
  have hpaired01 : paired s106438 false true = none := by rfl
  have hpaired10 : paired s106438 true false = none := by rfl
  have hpaired11 : paired s106438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106426) (optionAll_some_eq hcenter01 safeNode106437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106439 : safe 5 12 s106439 = true := by
  have hcenter00 : center s106439 0 false = none := by rfl
  have hcenter01 : center s106439 0 true = some s106282 := by rfl
  have hcenter10 : center s106439 1 false = none := by rfl
  have hcenter11 : center s106439 1 true = none := by rfl
  have hcenter20 : center s106439 2 false = some s106326 := by rfl
  have hcenter21 : center s106439 2 true = some s106386 := by rfl
  have hpaired00 : paired s106439 false false = none := by rfl
  have hpaired01 : paired s106439 false true = none := by rfl
  have hpaired10 : paired s106439 true false = some s106412 := by rfl
  have hpaired11 : paired s106439 true true = some s106438 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106326) (optionAll_some_eq hcenter21 safeNode106386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106412) (optionAll_some_eq hpaired11 safeNode106438)

theorem safeNode106440 : safe 5 8 s106440 = true := by
  have hcenter00 : center s106440 0 false = none := by rfl
  have hcenter01 : center s106440 0 true = none := by rfl
  have hcenter10 : center s106440 1 false = none := by rfl
  have hcenter11 : center s106440 1 true = none := by rfl
  have hcenter20 : center s106440 2 false = none := by rfl
  have hcenter21 : center s106440 2 true = none := by rfl
  have hpaired00 : paired s106440 false false = none := by rfl
  have hpaired01 : paired s106440 false true = none := by rfl
  have hpaired10 : paired s106440 true false = none := by rfl
  have hpaired11 : paired s106440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106441 : safe 5 5 s106441 = true := by
  have hcenter00 : center s106441 0 false = none := by rfl
  have hcenter01 : center s106441 0 true = none := by rfl
  have hcenter10 : center s106441 1 false = none := by rfl
  have hcenter11 : center s106441 1 true = none := by rfl
  have hcenter20 : center s106441 2 false = none := by rfl
  have hcenter21 : center s106441 2 true = none := by rfl
  have hpaired00 : paired s106441 false false = none := by rfl
  have hpaired01 : paired s106441 false true = none := by rfl
  have hpaired10 : paired s106441 true false = none := by rfl
  have hpaired11 : paired s106441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106442 : safe 5 6 s106442 = true := by
  have hcenter00 : center s106442 0 false = none := by rfl
  have hcenter01 : center s106442 0 true = none := by rfl
  have hcenter10 : center s106442 1 false = none := by rfl
  have hcenter11 : center s106442 1 true = some s106441 := by rfl
  have hcenter20 : center s106442 2 false = none := by rfl
  have hcenter21 : center s106442 2 true = none := by rfl
  have hpaired00 : paired s106442 false false = none := by rfl
  have hpaired01 : paired s106442 false true = none := by rfl
  have hpaired10 : paired s106442 true false = none := by rfl
  have hpaired11 : paired s106442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106443 : safe 5 7 s106443 = true := by
  have hcenter00 : center s106443 0 false = none := by rfl
  have hcenter01 : center s106443 0 true = some s106442 := by rfl
  have hcenter10 : center s106443 1 false = none := by rfl
  have hcenter11 : center s106443 1 true = none := by rfl
  have hcenter20 : center s106443 2 false = none := by rfl
  have hcenter21 : center s106443 2 true = none := by rfl
  have hpaired00 : paired s106443 false false = none := by rfl
  have hpaired01 : paired s106443 false true = none := by rfl
  have hpaired10 : paired s106443 true false = none := by rfl
  have hpaired11 : paired s106443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106444 : safe 5 8 s106444 = true := by
  have hcenter00 : center s106444 0 false = none := by rfl
  have hcenter01 : center s106444 0 true = none := by rfl
  have hcenter10 : center s106444 1 false = none := by rfl
  have hcenter11 : center s106444 1 true = none := by rfl
  have hcenter20 : center s106444 2 false = none := by rfl
  have hcenter21 : center s106444 2 true = some s106443 := by rfl
  have hpaired00 : paired s106444 false false = none := by rfl
  have hpaired01 : paired s106444 false true = none := by rfl
  have hpaired10 : paired s106444 true false = none := by rfl
  have hpaired11 : paired s106444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106445 : safe 5 7 s106445 = true := by
  have hcenter00 : center s106445 0 false = none := by rfl
  have hcenter01 : center s106445 0 true = none := by rfl
  have hcenter10 : center s106445 1 false = none := by rfl
  have hcenter11 : center s106445 1 true = none := by rfl
  have hcenter20 : center s106445 2 false = none := by rfl
  have hcenter21 : center s106445 2 true = none := by rfl
  have hpaired00 : paired s106445 false false = none := by rfl
  have hpaired01 : paired s106445 false true = none := by rfl
  have hpaired10 : paired s106445 true false = none := by rfl
  have hpaired11 : paired s106445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106446 : safe 5 8 s106446 = true := by
  have hcenter00 : center s106446 0 false = none := by rfl
  have hcenter01 : center s106446 0 true = none := by rfl
  have hcenter10 : center s106446 1 false = none := by rfl
  have hcenter11 : center s106446 1 true = none := by rfl
  have hcenter20 : center s106446 2 false = none := by rfl
  have hcenter21 : center s106446 2 true = some s106445 := by rfl
  have hpaired00 : paired s106446 false false = none := by rfl
  have hpaired01 : paired s106446 false true = none := by rfl
  have hpaired10 : paired s106446 true false = none := by rfl
  have hpaired11 : paired s106446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106447 : safe 5 9 s106447 = true := by
  have hcenter00 : center s106447 0 false = some s106440 := by rfl
  have hcenter01 : center s106447 0 true = some s106444 := by rfl
  have hcenter10 : center s106447 1 false = none := by rfl
  have hcenter11 : center s106447 1 true = some s106446 := by rfl
  have hcenter20 : center s106447 2 false = none := by rfl
  have hcenter21 : center s106447 2 true = none := by rfl
  have hpaired00 : paired s106447 false false = none := by rfl
  have hpaired01 : paired s106447 false true = none := by rfl
  have hpaired10 : paired s106447 true false = none := by rfl
  have hpaired11 : paired s106447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106440) (optionAll_some_eq hcenter01 safeNode106444) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106448 : safe 5 6 s106448 = true := by
  exact safe_cost_exceeded 5 6 s106448 (by decide)

theorem safeNode106449 : safe 5 7 s106449 = true := by
  have hcenter00 : center s106449 0 false = none := by rfl
  have hcenter01 : center s106449 0 true = none := by rfl
  have hcenter10 : center s106449 1 false = none := by rfl
  have hcenter11 : center s106449 1 true = some s106448 := by rfl
  have hcenter20 : center s106449 2 false = none := by rfl
  have hcenter21 : center s106449 2 true = none := by rfl
  have hpaired00 : paired s106449 false false = none := by rfl
  have hpaired01 : paired s106449 false true = none := by rfl
  have hpaired10 : paired s106449 true false = none := by rfl
  have hpaired11 : paired s106449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106450 : safe 5 6 s106450 = true := by
  exact safe_cost_exceeded 5 6 s106450 (by decide)

theorem safeNode106451 : safe 5 7 s106451 = true := by
  have hcenter00 : center s106451 0 false = none := by rfl
  have hcenter01 : center s106451 0 true = none := by rfl
  have hcenter10 : center s106451 1 false = none := by rfl
  have hcenter11 : center s106451 1 true = some s106450 := by rfl
  have hcenter20 : center s106451 2 false = none := by rfl
  have hcenter21 : center s106451 2 true = none := by rfl
  have hpaired00 : paired s106451 false false = none := by rfl
  have hpaired01 : paired s106451 false true = none := by rfl
  have hpaired10 : paired s106451 true false = none := by rfl
  have hpaired11 : paired s106451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106452 : safe 5 8 s106452 = true := by
  have hcenter00 : center s106452 0 false = some s106449 := by rfl
  have hcenter01 : center s106452 0 true = none := by rfl
  have hcenter10 : center s106452 1 false = none := by rfl
  have hcenter11 : center s106452 1 true = none := by rfl
  have hcenter20 : center s106452 2 false = some s106451 := by rfl
  have hcenter21 : center s106452 2 true = none := by rfl
  have hpaired00 : paired s106452 false false = none := by rfl
  have hpaired01 : paired s106452 false true = none := by rfl
  have hpaired10 : paired s106452 true false = none := by rfl
  have hpaired11 : paired s106452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106451) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106453 : safe 5 6 s106453 = true := by
  exact safe_cost_exceeded 5 6 s106453 (by decide)

theorem safeNode106454 : safe 5 7 s106454 = true := by
  have hcenter00 : center s106454 0 false = none := by rfl
  have hcenter01 : center s106454 0 true = none := by rfl
  have hcenter10 : center s106454 1 false = none := by rfl
  have hcenter11 : center s106454 1 true = some s106453 := by rfl
  have hcenter20 : center s106454 2 false = none := by rfl
  have hcenter21 : center s106454 2 true = none := by rfl
  have hpaired00 : paired s106454 false false = none := by rfl
  have hpaired01 : paired s106454 false true = none := by rfl
  have hpaired10 : paired s106454 true false = none := by rfl
  have hpaired11 : paired s106454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106455 : safe 5 6 s106455 = true := by
  exact safe_cost_exceeded 5 6 s106455 (by decide)

theorem safeNode106456 : safe 5 7 s106456 = true := by
  have hcenter00 : center s106456 0 false = none := by rfl
  have hcenter01 : center s106456 0 true = none := by rfl
  have hcenter10 : center s106456 1 false = none := by rfl
  have hcenter11 : center s106456 1 true = some s106455 := by rfl
  have hcenter20 : center s106456 2 false = none := by rfl
  have hcenter21 : center s106456 2 true = none := by rfl
  have hpaired00 : paired s106456 false false = none := by rfl
  have hpaired01 : paired s106456 false true = none := by rfl
  have hpaired10 : paired s106456 true false = none := by rfl
  have hpaired11 : paired s106456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106457 : safe 5 8 s106457 = true := by
  have hcenter00 : center s106457 0 false = some s106454 := by rfl
  have hcenter01 : center s106457 0 true = none := by rfl
  have hcenter10 : center s106457 1 false = none := by rfl
  have hcenter11 : center s106457 1 true = none := by rfl
  have hcenter20 : center s106457 2 false = some s106456 := by rfl
  have hcenter21 : center s106457 2 true = none := by rfl
  have hpaired00 : paired s106457 false false = none := by rfl
  have hpaired01 : paired s106457 false true = none := by rfl
  have hpaired10 : paired s106457 true false = none := by rfl
  have hpaired11 : paired s106457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106458 : safe 5 10 s106458 = true := by
  have hcenter00 : center s106458 0 false = none := by rfl
  have hcenter01 : center s106458 0 true = none := by rfl
  have hcenter10 : center s106458 1 false = none := by rfl
  have hcenter11 : center s106458 1 true = none := by rfl
  have hcenter20 : center s106458 2 false = some s106447 := by rfl
  have hcenter21 : center s106458 2 true = none := by rfl
  have hpaired00 : paired s106458 false false = some s106452 := by rfl
  have hpaired01 : paired s106458 false true = some s106457 := by rfl
  have hpaired10 : paired s106458 true false = none := by rfl
  have hpaired11 : paired s106458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106447) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106452) (optionAll_some_eq hpaired01 safeNode106457) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106459 : safe 5 5 s106459 = true := by
  have hcenter00 : center s106459 0 false = none := by rfl
  have hcenter01 : center s106459 0 true = none := by rfl
  have hcenter10 : center s106459 1 false = none := by rfl
  have hcenter11 : center s106459 1 true = none := by rfl
  have hcenter20 : center s106459 2 false = none := by rfl
  have hcenter21 : center s106459 2 true = none := by rfl
  have hpaired00 : paired s106459 false false = none := by rfl
  have hpaired01 : paired s106459 false true = none := by rfl
  have hpaired10 : paired s106459 true false = none := by rfl
  have hpaired11 : paired s106459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106460 : safe 5 5 s106460 = true := by
  exact safe_cost_exceeded 5 5 s106460 (by decide)

theorem safeNode106461 : safe 5 6 s106461 = true := by
  have hcenter00 : center s106461 0 false = none := by rfl
  have hcenter01 : center s106461 0 true = none := by rfl
  have hcenter10 : center s106461 1 false = some s106459 := by rfl
  have hcenter11 : center s106461 1 true = none := by rfl
  have hcenter20 : center s106461 2 false = some s106460 := by rfl
  have hcenter21 : center s106461 2 true = none := by rfl
  have hpaired00 : paired s106461 false false = none := by rfl
  have hpaired01 : paired s106461 false true = none := by rfl
  have hpaired10 : paired s106461 true false = none := by rfl
  have hpaired11 : paired s106461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106459) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106462 : safe 5 7 s106462 = true := by
  have hcenter00 : center s106462 0 false = some s106461 := by rfl
  have hcenter01 : center s106462 0 true = none := by rfl
  have hcenter10 : center s106462 1 false = none := by rfl
  have hcenter11 : center s106462 1 true = none := by rfl
  have hcenter20 : center s106462 2 false = none := by rfl
  have hcenter21 : center s106462 2 true = none := by rfl
  have hpaired00 : paired s106462 false false = none := by rfl
  have hpaired01 : paired s106462 false true = none := by rfl
  have hpaired10 : paired s106462 true false = none := by rfl
  have hpaired11 : paired s106462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106463 : safe 5 8 s106463 = true := by
  have hcenter00 : center s106463 0 false = none := by rfl
  have hcenter01 : center s106463 0 true = none := by rfl
  have hcenter10 : center s106463 1 false = none := by rfl
  have hcenter11 : center s106463 1 true = none := by rfl
  have hcenter20 : center s106463 2 false = some s106462 := by rfl
  have hcenter21 : center s106463 2 true = none := by rfl
  have hpaired00 : paired s106463 false false = none := by rfl
  have hpaired01 : paired s106463 false true = none := by rfl
  have hpaired10 : paired s106463 true false = none := by rfl
  have hpaired11 : paired s106463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106462) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106464 : safe 5 7 s106464 = true := by
  have hcenter00 : center s106464 0 false = none := by rfl
  have hcenter01 : center s106464 0 true = none := by rfl
  have hcenter10 : center s106464 1 false = none := by rfl
  have hcenter11 : center s106464 1 true = none := by rfl
  have hcenter20 : center s106464 2 false = none := by rfl
  have hcenter21 : center s106464 2 true = none := by rfl
  have hpaired00 : paired s106464 false false = none := by rfl
  have hpaired01 : paired s106464 false true = none := by rfl
  have hpaired10 : paired s106464 true false = none := by rfl
  have hpaired11 : paired s106464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106465 : safe 5 8 s106465 = true := by
  have hcenter00 : center s106465 0 false = none := by rfl
  have hcenter01 : center s106465 0 true = none := by rfl
  have hcenter10 : center s106465 1 false = none := by rfl
  have hcenter11 : center s106465 1 true = none := by rfl
  have hcenter20 : center s106465 2 false = some s106464 := by rfl
  have hcenter21 : center s106465 2 true = none := by rfl
  have hpaired00 : paired s106465 false false = none := by rfl
  have hpaired01 : paired s106465 false true = none := by rfl
  have hpaired10 : paired s106465 true false = none := by rfl
  have hpaired11 : paired s106465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106466 : safe 5 8 s106466 = true := by
  have hcenter00 : center s106466 0 false = none := by rfl
  have hcenter01 : center s106466 0 true = none := by rfl
  have hcenter10 : center s106466 1 false = none := by rfl
  have hcenter11 : center s106466 1 true = none := by rfl
  have hcenter20 : center s106466 2 false = none := by rfl
  have hcenter21 : center s106466 2 true = none := by rfl
  have hpaired00 : paired s106466 false false = none := by rfl
  have hpaired01 : paired s106466 false true = none := by rfl
  have hpaired10 : paired s106466 true false = none := by rfl
  have hpaired11 : paired s106466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106467 : safe 5 9 s106467 = true := by
  have hcenter00 : center s106467 0 false = some s106463 := by rfl
  have hcenter01 : center s106467 0 true = none := by rfl
  have hcenter10 : center s106467 1 false = some s106465 := by rfl
  have hcenter11 : center s106467 1 true = some s106466 := by rfl
  have hcenter20 : center s106467 2 false = none := by rfl
  have hcenter21 : center s106467 2 true = none := by rfl
  have hpaired00 : paired s106467 false false = none := by rfl
  have hpaired01 : paired s106467 false true = none := by rfl
  have hpaired10 : paired s106467 true false = none := by rfl
  have hpaired11 : paired s106467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106463) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106465) (optionAll_some_eq hcenter11 safeNode106466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106468 : safe 5 5 s106468 = true := by
  exact safe_cost_exceeded 5 5 s106468 (by decide)

theorem safeNode106469 : safe 5 6 s106469 = true := by
  have hcenter00 : center s106469 0 false = none := by rfl
  have hcenter01 : center s106469 0 true = some s106468 := by rfl
  have hcenter10 : center s106469 1 false = none := by rfl
  have hcenter11 : center s106469 1 true = none := by rfl
  have hcenter20 : center s106469 2 false = none := by rfl
  have hcenter21 : center s106469 2 true = none := by rfl
  have hpaired00 : paired s106469 false false = none := by rfl
  have hpaired01 : paired s106469 false true = none := by rfl
  have hpaired10 : paired s106469 true false = none := by rfl
  have hpaired11 : paired s106469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106470 : safe 5 7 s106470 = true := by
  have hcenter00 : center s106470 0 false = none := by rfl
  have hcenter01 : center s106470 0 true = none := by rfl
  have hcenter10 : center s106470 1 false = none := by rfl
  have hcenter11 : center s106470 1 true = none := by rfl
  have hcenter20 : center s106470 2 false = some s106469 := by rfl
  have hcenter21 : center s106470 2 true = none := by rfl
  have hpaired00 : paired s106470 false false = none := by rfl
  have hpaired01 : paired s106470 false true = none := by rfl
  have hpaired10 : paired s106470 true false = none := by rfl
  have hpaired11 : paired s106470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106471 : safe 5 5 s106471 = true := by
  exact safe_cost_exceeded 5 5 s106471 (by decide)

theorem safeNode106472 : safe 5 6 s106472 = true := by
  have hcenter00 : center s106472 0 false = none := by rfl
  have hcenter01 : center s106472 0 true = none := by rfl
  have hcenter10 : center s106472 1 false = none := by rfl
  have hcenter11 : center s106472 1 true = none := by rfl
  have hcenter20 : center s106472 2 false = some s106471 := by rfl
  have hcenter21 : center s106472 2 true = none := by rfl
  have hpaired00 : paired s106472 false false = none := by rfl
  have hpaired01 : paired s106472 false true = none := by rfl
  have hpaired10 : paired s106472 true false = none := by rfl
  have hpaired11 : paired s106472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106473 : safe 5 6 s106473 = true := by
  exact safe_cost_exceeded 5 6 s106473 (by decide)

theorem safeNode106474 : safe 5 7 s106474 = true := by
  have hcenter00 : center s106474 0 false = some s106472 := by rfl
  have hcenter01 : center s106474 0 true = none := by rfl
  have hcenter10 : center s106474 1 false = some s106473 := by rfl
  have hcenter11 : center s106474 1 true = none := by rfl
  have hcenter20 : center s106474 2 false = none := by rfl
  have hcenter21 : center s106474 2 true = none := by rfl
  have hpaired00 : paired s106474 false false = none := by rfl
  have hpaired01 : paired s106474 false true = none := by rfl
  have hpaired10 : paired s106474 true false = none := by rfl
  have hpaired11 : paired s106474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106472) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106475 : safe 5 8 s106475 = true := by
  have hcenter00 : center s106475 0 false = none := by rfl
  have hcenter01 : center s106475 0 true = some s106470 := by rfl
  have hcenter10 : center s106475 1 false = none := by rfl
  have hcenter11 : center s106475 1 true = none := by rfl
  have hcenter20 : center s106475 2 false = none := by rfl
  have hcenter21 : center s106475 2 true = some s106474 := by rfl
  have hpaired00 : paired s106475 false false = none := by rfl
  have hpaired01 : paired s106475 false true = none := by rfl
  have hpaired10 : paired s106475 true false = none := by rfl
  have hpaired11 : paired s106475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106476 : safe 5 6 s106476 = true := by
  exact safe_cost_exceeded 5 6 s106476 (by decide)

theorem safeNode106477 : safe 5 5 s106477 = true := by
  exact safe_cost_exceeded 5 5 s106477 (by decide)

theorem safeNode106478 : safe 5 6 s106478 = true := by
  have hcenter00 : center s106478 0 false = some s106477 := by rfl
  have hcenter01 : center s106478 0 true = none := by rfl
  have hcenter10 : center s106478 1 false = none := by rfl
  have hcenter11 : center s106478 1 true = none := by rfl
  have hcenter20 : center s106478 2 false = none := by rfl
  have hcenter21 : center s106478 2 true = none := by rfl
  have hpaired00 : paired s106478 false false = none := by rfl
  have hpaired01 : paired s106478 false true = none := by rfl
  have hpaired10 : paired s106478 true false = none := by rfl
  have hpaired11 : paired s106478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106479 : safe 5 7 s106479 = true := by
  have hcenter00 : center s106479 0 false = none := by rfl
  have hcenter01 : center s106479 0 true = none := by rfl
  have hcenter10 : center s106479 1 false = some s106476 := by rfl
  have hcenter11 : center s106479 1 true = none := by rfl
  have hcenter20 : center s106479 2 false = some s106478 := by rfl
  have hcenter21 : center s106479 2 true = none := by rfl
  have hpaired00 : paired s106479 false false = none := by rfl
  have hpaired01 : paired s106479 false true = none := by rfl
  have hpaired10 : paired s106479 true false = none := by rfl
  have hpaired11 : paired s106479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106476) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106480 : safe 5 5 s106480 = true := by
  exact safe_cost_exceeded 5 5 s106480 (by decide)

theorem safeNode106481 : safe 5 6 s106481 = true := by
  have hcenter00 : center s106481 0 false = none := by rfl
  have hcenter01 : center s106481 0 true = none := by rfl
  have hcenter10 : center s106481 1 false = none := by rfl
  have hcenter11 : center s106481 1 true = none := by rfl
  have hcenter20 : center s106481 2 false = none := by rfl
  have hcenter21 : center s106481 2 true = some s106480 := by rfl
  have hpaired00 : paired s106481 false false = none := by rfl
  have hpaired01 : paired s106481 false true = none := by rfl
  have hpaired10 : paired s106481 true false = none := by rfl
  have hpaired11 : paired s106481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106482 : safe 5 7 s106482 = true := by
  have hcenter00 : center s106482 0 false = some s106481 := by rfl
  have hcenter01 : center s106482 0 true = none := by rfl
  have hcenter10 : center s106482 1 false = none := by rfl
  have hcenter11 : center s106482 1 true = none := by rfl
  have hcenter20 : center s106482 2 false = none := by rfl
  have hcenter21 : center s106482 2 true = none := by rfl
  have hpaired00 : paired s106482 false false = none := by rfl
  have hpaired01 : paired s106482 false true = none := by rfl
  have hpaired10 : paired s106482 true false = none := by rfl
  have hpaired11 : paired s106482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106483 : safe 5 8 s106483 = true := by
  have hcenter00 : center s106483 0 false = none := by rfl
  have hcenter01 : center s106483 0 true = some s106479 := by rfl
  have hcenter10 : center s106483 1 false = none := by rfl
  have hcenter11 : center s106483 1 true = none := by rfl
  have hcenter20 : center s106483 2 false = none := by rfl
  have hcenter21 : center s106483 2 true = some s106482 := by rfl
  have hpaired00 : paired s106483 false false = none := by rfl
  have hpaired01 : paired s106483 false true = none := by rfl
  have hpaired10 : paired s106483 true false = none := by rfl
  have hpaired11 : paired s106483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106484 : safe 5 10 s106484 = true := by
  have hcenter00 : center s106484 0 false = none := by rfl
  have hcenter01 : center s106484 0 true = none := by rfl
  have hcenter10 : center s106484 1 false = none := by rfl
  have hcenter11 : center s106484 1 true = none := by rfl
  have hcenter20 : center s106484 2 false = none := by rfl
  have hcenter21 : center s106484 2 true = some s106467 := by rfl
  have hpaired00 : paired s106484 false false = some s106475 := by rfl
  have hpaired01 : paired s106484 false true = some s106483 := by rfl
  have hpaired10 : paired s106484 true false = none := by rfl
  have hpaired11 : paired s106484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106467) (optionAll_some_eq hpaired00 safeNode106475) (optionAll_some_eq hpaired01 safeNode106483) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106485 : safe 5 7 s106485 = true := by
  have hcenter00 : center s106485 0 false = none := by rfl
  have hcenter01 : center s106485 0 true = none := by rfl
  have hcenter10 : center s106485 1 false = none := by rfl
  have hcenter11 : center s106485 1 true = none := by rfl
  have hcenter20 : center s106485 2 false = none := by rfl
  have hcenter21 : center s106485 2 true = none := by rfl
  have hpaired00 : paired s106485 false false = none := by rfl
  have hpaired01 : paired s106485 false true = none := by rfl
  have hpaired10 : paired s106485 true false = none := by rfl
  have hpaired11 : paired s106485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106486 : safe 5 7 s106486 = true := by
  have hcenter00 : center s106486 0 false = none := by rfl
  have hcenter01 : center s106486 0 true = none := by rfl
  have hcenter10 : center s106486 1 false = none := by rfl
  have hcenter11 : center s106486 1 true = none := by rfl
  have hcenter20 : center s106486 2 false = none := by rfl
  have hcenter21 : center s106486 2 true = none := by rfl
  have hpaired00 : paired s106486 false false = none := by rfl
  have hpaired01 : paired s106486 false true = none := by rfl
  have hpaired10 : paired s106486 true false = none := by rfl
  have hpaired11 : paired s106486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106487 : safe 5 9 s106487 = true := by
  have hcenter00 : center s106487 0 false = none := by rfl
  have hcenter01 : center s106487 0 true = none := by rfl
  have hcenter10 : center s106487 1 false = none := by rfl
  have hcenter11 : center s106487 1 true = none := by rfl
  have hcenter20 : center s106487 2 false = none := by rfl
  have hcenter21 : center s106487 2 true = none := by rfl
  have hpaired00 : paired s106487 false false = none := by rfl
  have hpaired01 : paired s106487 false true = none := by rfl
  have hpaired10 : paired s106487 true false = some s106485 := by rfl
  have hpaired11 : paired s106487 true true = some s106486 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106485) (optionAll_some_eq hpaired11 safeNode106486)

theorem safeNode106488 : safe 5 7 s106488 = true := by
  have hcenter00 : center s106488 0 false = none := by rfl
  have hcenter01 : center s106488 0 true = none := by rfl
  have hcenter10 : center s106488 1 false = none := by rfl
  have hcenter11 : center s106488 1 true = none := by rfl
  have hcenter20 : center s106488 2 false = none := by rfl
  have hcenter21 : center s106488 2 true = none := by rfl
  have hpaired00 : paired s106488 false false = none := by rfl
  have hpaired01 : paired s106488 false true = none := by rfl
  have hpaired10 : paired s106488 true false = none := by rfl
  have hpaired11 : paired s106488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106489 : safe 5 7 s106489 = true := by
  have hcenter00 : center s106489 0 false = none := by rfl
  have hcenter01 : center s106489 0 true = none := by rfl
  have hcenter10 : center s106489 1 false = none := by rfl
  have hcenter11 : center s106489 1 true = none := by rfl
  have hcenter20 : center s106489 2 false = none := by rfl
  have hcenter21 : center s106489 2 true = none := by rfl
  have hpaired00 : paired s106489 false false = none := by rfl
  have hpaired01 : paired s106489 false true = none := by rfl
  have hpaired10 : paired s106489 true false = none := by rfl
  have hpaired11 : paired s106489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106490 : safe 5 9 s106490 = true := by
  have hcenter00 : center s106490 0 false = none := by rfl
  have hcenter01 : center s106490 0 true = none := by rfl
  have hcenter10 : center s106490 1 false = none := by rfl
  have hcenter11 : center s106490 1 true = none := by rfl
  have hcenter20 : center s106490 2 false = none := by rfl
  have hcenter21 : center s106490 2 true = none := by rfl
  have hpaired00 : paired s106490 false false = none := by rfl
  have hpaired01 : paired s106490 false true = none := by rfl
  have hpaired10 : paired s106490 true false = some s106488 := by rfl
  have hpaired11 : paired s106490 true true = some s106489 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106488) (optionAll_some_eq hpaired11 safeNode106489)

theorem safeNode106491 : safe 5 6 s106491 = true := by
  have hcenter00 : center s106491 0 false = none := by rfl
  have hcenter01 : center s106491 0 true = none := by rfl
  have hcenter10 : center s106491 1 false = none := by rfl
  have hcenter11 : center s106491 1 true = none := by rfl
  have hcenter20 : center s106491 2 false = none := by rfl
  have hcenter21 : center s106491 2 true = none := by rfl
  have hpaired00 : paired s106491 false false = none := by rfl
  have hpaired01 : paired s106491 false true = none := by rfl
  have hpaired10 : paired s106491 true false = none := by rfl
  have hpaired11 : paired s106491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106492 : safe 5 6 s106492 = true := by
  have hcenter00 : center s106492 0 false = none := by rfl
  have hcenter01 : center s106492 0 true = none := by rfl
  have hcenter10 : center s106492 1 false = none := by rfl
  have hcenter11 : center s106492 1 true = none := by rfl
  have hcenter20 : center s106492 2 false = none := by rfl
  have hcenter21 : center s106492 2 true = none := by rfl
  have hpaired00 : paired s106492 false false = none := by rfl
  have hpaired01 : paired s106492 false true = none := by rfl
  have hpaired10 : paired s106492 true false = none := by rfl
  have hpaired11 : paired s106492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106493 : safe 5 7 s106493 = true := by
  have hcenter00 : center s106493 0 false = some s106491 := by rfl
  have hcenter01 : center s106493 0 true = some s106492 := by rfl
  have hcenter10 : center s106493 1 false = none := by rfl
  have hcenter11 : center s106493 1 true = none := by rfl
  have hcenter20 : center s106493 2 false = none := by rfl
  have hcenter21 : center s106493 2 true = none := by rfl
  have hpaired00 : paired s106493 false false = none := by rfl
  have hpaired01 : paired s106493 false true = none := by rfl
  have hpaired10 : paired s106493 true false = none := by rfl
  have hpaired11 : paired s106493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106491) (optionAll_some_eq hcenter01 safeNode106492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106494 : safe 5 8 s106494 = true := by
  have hcenter00 : center s106494 0 false = none := by rfl
  have hcenter01 : center s106494 0 true = none := by rfl
  have hcenter10 : center s106494 1 false = some s106493 := by rfl
  have hcenter11 : center s106494 1 true = none := by rfl
  have hcenter20 : center s106494 2 false = none := by rfl
  have hcenter21 : center s106494 2 true = none := by rfl
  have hpaired00 : paired s106494 false false = none := by rfl
  have hpaired01 : paired s106494 false true = none := by rfl
  have hpaired10 : paired s106494 true false = none := by rfl
  have hpaired11 : paired s106494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106495 : safe 5 8 s106495 = true := by
  have hcenter00 : center s106495 0 false = none := by rfl
  have hcenter01 : center s106495 0 true = none := by rfl
  have hcenter10 : center s106495 1 false = none := by rfl
  have hcenter11 : center s106495 1 true = none := by rfl
  have hcenter20 : center s106495 2 false = none := by rfl
  have hcenter21 : center s106495 2 true = none := by rfl
  have hpaired00 : paired s106495 false false = none := by rfl
  have hpaired01 : paired s106495 false true = none := by rfl
  have hpaired10 : paired s106495 true false = none := by rfl
  have hpaired11 : paired s106495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106496 : safe 5 9 s106496 = true := by
  have hcenter00 : center s106496 0 false = none := by rfl
  have hcenter01 : center s106496 0 true = none := by rfl
  have hcenter10 : center s106496 1 false = none := by rfl
  have hcenter11 : center s106496 1 true = none := by rfl
  have hcenter20 : center s106496 2 false = some s106494 := by rfl
  have hcenter21 : center s106496 2 true = some s106495 := by rfl
  have hpaired00 : paired s106496 false false = none := by rfl
  have hpaired01 : paired s106496 false true = none := by rfl
  have hpaired10 : paired s106496 true false = none := by rfl
  have hpaired11 : paired s106496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106494) (optionAll_some_eq hcenter21 safeNode106495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106497 : safe 5 10 s106497 = true := by
  have hcenter00 : center s106497 0 false = some s106487 := by rfl
  have hcenter01 : center s106497 0 true = some s106490 := by rfl
  have hcenter10 : center s106497 1 false = some s106496 := by rfl
  have hcenter11 : center s106497 1 true = none := by rfl
  have hcenter20 : center s106497 2 false = none := by rfl
  have hcenter21 : center s106497 2 true = none := by rfl
  have hpaired00 : paired s106497 false false = none := by rfl
  have hpaired01 : paired s106497 false true = none := by rfl
  have hpaired10 : paired s106497 true false = none := by rfl
  have hpaired11 : paired s106497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106487) (optionAll_some_eq hcenter01 safeNode106490) (optionAll_some_eq hcenter10 safeNode106496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106498 : safe 5 7 s106498 = true := by
  have hcenter00 : center s106498 0 false = none := by rfl
  have hcenter01 : center s106498 0 true = none := by rfl
  have hcenter10 : center s106498 1 false = none := by rfl
  have hcenter11 : center s106498 1 true = none := by rfl
  have hcenter20 : center s106498 2 false = none := by rfl
  have hcenter21 : center s106498 2 true = none := by rfl
  have hpaired00 : paired s106498 false false = none := by rfl
  have hpaired01 : paired s106498 false true = none := by rfl
  have hpaired10 : paired s106498 true false = none := by rfl
  have hpaired11 : paired s106498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106499 : safe 5 5 s106499 = true := by
  exact safe_cost_exceeded 5 5 s106499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
