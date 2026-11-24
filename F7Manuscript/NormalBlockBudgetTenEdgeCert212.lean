module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert211

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s106000 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 127, 124, 31, 126, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s106001 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 127, 126, 31, 124, 115, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106002 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 127, 124, 31, 124, 51, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106003 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 124, 15, 124, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106004 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 127, 124, 31, 118, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106005 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 127, 124, 31, 118, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106006 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 127, 125, 79, 118, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106007 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 124, 15, 118, 55, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106008 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 127, 124, 15, 116, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106009 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 95, 60, 15, 116, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106010 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 95, 60, 15, 116, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106011 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 15, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106012 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 95, 31, 63, 123, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106013 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 127, 31, 127, 115, 127, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s106014 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 127, 31, 127, 115, 119, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106015 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 95, 31, 63, 115, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106016 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 95, 31, 63, 115, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106017 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 31, 31, 63, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106018 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 29, 63, 114, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106019 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 31, 114, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106020 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 127, 31, 127, 115, 127, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106021 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 95, 31, 63, 115, 127, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106022 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨107, 95, 31, 63, 115, 119, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106023 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 31, 31, 115, 119, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106024 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 29, 31, 114, 119, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106025 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 31, 29, 31, 114, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106026 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 31, 29, 31, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106027 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 29, 31, 118, 55, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106028 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 29, 31, 116, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106029 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 29, 31, 118, 55, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106030 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 29, 31, 116, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106031 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 31, 29, 31, 112, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106032 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 31, 28, 15, 112, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106033 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 123, 63, 111, 123, 63, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106034 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 123, 63, 111, 123, 59, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106035 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 61, 111, 122, 59, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106036 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 47, 122, 59, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106037 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 91, 61, 47, 120, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106038 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 123, 124, 31, 126, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106039 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 126, 31, 124, 115, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106040 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 123, 124, 31, 124, 51, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106041 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 123, 124, 15, 124, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106042 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 123, 124, 31, 122, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106043 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 123, 124, 31, 122, 59, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106044 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 125, 79, 122, 59, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106045 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 15, 122, 59, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106046 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 123, 124, 15, 120, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106047 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 91, 60, 15, 120, 51, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106048 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 125, 79, 126, 55, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106049 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 123, 124, 31, 126, 63, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106050 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 124, 31, 126, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106051 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 124, 15, 126, 55, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106052 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 123, 124, 15, 124, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106053 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 123, 124, 15, 124, 51, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106054 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 91, 60, 15, 124, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106055 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106056 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 123, 124, 31, 126, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106057 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 124, 31, 126, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106058 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 125, 79, 126, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106059 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 124, 15, 126, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106060 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 123, 124, 15, 124, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106061 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 123, 124, 15, 124, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106062 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 91, 60, 15, 124, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106063 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 125, 79, 122, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106064 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 123, 124, 31, 122, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106065 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 123, 124, 31, 122, 59, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106066 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 15, 122, 59, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106067 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 126, 31, 124, 115, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106068 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 123, 124, 31, 126, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106069 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 123, 124, 31, 124, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106070 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 123, 124, 15, 124, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106071 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 123, 124, 15, 120, 51, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106072 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 123, 63, 111, 123, 63, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106073 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 123, 63, 111, 123, 59, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106074 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 61, 111, 122, 59, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106075 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 47, 122, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106076 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 91, 61, 47, 120, 51, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106077 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 91, 60, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106078 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106079 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 27, 28, 15, 112, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106080 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 59, 94, 95, 126, 119, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106081 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 94, 95, 118, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106082 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 123, 125, 127, 118, 55, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106083 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 95, 118, 55, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106084 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 123, 124, 95, 126, 55, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106085 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 123, 124, 95, 118, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106086 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 59, 92, 95, 118, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106087 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 92, 94, 118, 55, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106088 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 94, 114, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106089 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 79, 118, 55, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106090 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 93, 79, 118, 55, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106091 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 59, 93, 79, 118, 55, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106092 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 123, 29, 110, 126, 55, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106093 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 123, 61, 111, 118, 55, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106094 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 123, 29, 110, 118, 55, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106095 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 123, 29, 110, 118, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106096 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 29, 78, 118, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s106097 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 123, 31, 126, 115, 61, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106098 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 123, 31, 110, 115, 61, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106099 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 123, 29, 110, 122, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106100 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 29, 110, 114, 61, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106101 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 59, 29, 78, 114, 61, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106102 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 29, 78, 114, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106103 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 28, 78, 114, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106104 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 61, 78, 114, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106105 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 31, 60, 78, 114, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106106 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 27, 60, 78, 114, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106107 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 31, 78, 115, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106108 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 93, 79, 122, 63, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106109 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 79, 114, 61, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106110 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 29, 78, 114, 61, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106111 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 93, 79, 122, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106112 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 127, 29, 110, 126, 63, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106113 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 127, 29, 110, 122, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106114 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 63, 29, 78, 122, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106115 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 29, 78, 114, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106116 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 29, 78, 114, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s106117 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 127, 29, 110, 126, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106118 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 127, 29, 110, 122, 63, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106119 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 93, 79, 122, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106120 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 63, 29, 78, 122, 63, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106121 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 29, 78, 114, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106122 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 31, 78, 115, 61, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106123 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 93, 79, 122, 63, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106124 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 79, 114, 61, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106125 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 29, 78, 114, 61, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106126 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 29, 78, 114, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s106127 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 78, 114, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s106128 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 126, 31, 126, 127, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106129 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 123, 126, 31, 124, 119, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106130 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 59, 94, 31, 124, 119, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106131 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 59, 94, 31, 116, 119, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106132 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 30, 31, 116, 117, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106133 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 30, 30, 116, 117, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106134 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 123, 126, 31, 122, 63, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106135 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 126, 31, 114, 61, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106136 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 59, 94, 31, 114, 61, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106137 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 123, 127, 63, 118, 55, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106138 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 123, 126, 31, 118, 55, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106139 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 123, 126, 31, 126, 55, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106140 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 123, 126, 31, 118, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106141 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 123, 95, 127, 118, 55, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106142 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 59, 95, 95, 118, 55, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106143 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 95, 95, 118, 55, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106144 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 59, 94, 31, 118, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106145 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 94, 31, 114, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106146 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 94, 30, 114, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106147 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 30, 30, 112, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106148 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 95, 63, 63, 123, 117, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s106149 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 31, 62, 123, 117, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106150 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 95, 31, 62, 123, 117, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106151 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 95, 94, 62, 121, 119, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106152 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 30, 62, 121, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106153 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 95, 94, 62, 121, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106154 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 95, 63, 63, 123, 117, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s106155 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 31, 62, 123, 117, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106156 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 95, 31, 62, 123, 117, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106157 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 30, 62, 121, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106158 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 91, 30, 62, 120, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106159 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 91, 30, 30, 120, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106160 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 127, 126, 31, 126, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s106161 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 127, 126, 31, 122, 63, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106162 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 63, 95, 95, 122, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106163 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 94, 31, 122, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106164 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 94, 31, 114, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106165 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 95, 95, 122, 63, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106166 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 95, 95, 114, 61, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106167 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 94, 31, 114, 61, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106168 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 31, 94, 31, 114, 61, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106169 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 127, 126, 31, 124, 127, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s106170 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 63, 94, 31, 124, 127, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106171 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 94, 31, 120, 127, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106172 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 30, 31, 120, 125, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s106173 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 127, 126, 31, 124, 127, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s106174 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 63, 94, 31, 124, 127, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106175 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 94, 31, 120, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106176 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 30, 31, 120, 125, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s106177 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 31, 30, 31, 112, 61, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106178 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 94, 63, 114, 61, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106179 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 31, 94, 62, 114, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106180 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 94, 63, 114, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106181 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 31, 94, 62, 114, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106182 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 31, 30, 30, 112, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106183 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 27, 30, 30, 112, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106184 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 63, 62, 123, 117, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s106185 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 63, 46, 123, 117, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106186 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 95, 62, 46, 121, 117, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106187 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 46, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106188 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 63, 62, 123, 117, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s106189 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 63, 46, 123, 117, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106190 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 95, 62, 46, 121, 117, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106191 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 46, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106192 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 91, 62, 46, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106193 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106194 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 63, 62, 123, 117, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s106195 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 63, 46, 123, 117, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106196 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 95, 62, 46, 121, 117, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106197 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 46, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106198 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 63, 62, 123, 117, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s106199 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 63, 46, 123, 117, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106200 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 95, 62, 46, 121, 117, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106201 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 46, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106202 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 91, 62, 46, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106203 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106204 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 14, 112, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106205 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 94, 126, 115, 115, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106206 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 92, 126, 115, 51, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106207 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 92, 94, 115, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106208 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 59, 92, 94, 115, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106209 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 27, 92, 94, 115, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106210 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 31, 124, 110, 115, 51, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106211 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 124, 110, 115, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106212 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 78, 115, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106213 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 31, 124, 110, 115, 51, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106214 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 124, 110, 115, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106215 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 78, 115, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106216 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 27, 28, 78, 115, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106217 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 79, 114, 113, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106218 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 79, 114, 113, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106219 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 79, 114, 113, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106220 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 27, 28, 78, 114, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s106221 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 94, 126, 115, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106222 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 92, 126, 115, 51, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106223 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 92, 94, 115, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106224 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 59, 92, 94, 115, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106225 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 27, 92, 94, 115, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106226 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 31, 124, 110, 115, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106227 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 124, 110, 115, 51, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106228 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 78, 115, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106229 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 31, 124, 110, 115, 51, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106230 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 124, 110, 115, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106231 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 78, 115, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106232 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 27, 28, 78, 115, 51, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106233 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 79, 114, 113, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106234 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 79, 114, 113, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106235 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 79, 114, 113, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106236 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 27, 28, 78, 114, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s106237 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 27, 28, 14, 112, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s106238 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨127, 63, 110, 62, 113, 115, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106239 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 127, 47, 62, 115, 117, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106240 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 63, 47, 62, 115, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106241 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 63, 46, 62, 113, 113, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106242 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106243 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 123, 47, 62, 115, 125, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106244 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 123, 47, 62, 115, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106245 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 123, 47, 46, 115, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106246 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 123, 46, 46, 113, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106247 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 59, 46, 46, 113, 113, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106248 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106249 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106250 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨119, 59, 44, 78, 113, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106251 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 60, 15, 115, 125, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106252 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 123, 60, 15, 115, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106253 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 123, 45, 47, 123, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106254 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 123, 45, 47, 115, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106255 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 123, 44, 15, 115, 121, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106256 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 127, 60, 15, 115, 117, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106257 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106258 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 127, 60, 15, 115, 117, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106259 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106260 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 59, 44, 15, 115, 113, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106261 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 59, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106262 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 59, 44, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s106263 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 59, 44, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s106264 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 59, 44, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106265 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨127, 63, 94, 62, 113, 115, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106266 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 127, 31, 62, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106267 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 63, 31, 62, 115, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106268 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 63, 30, 62, 113, 113, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106269 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106270 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 55, 30, 30, 113, 113, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106271 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106272 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106273 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨123, 55, 28, 78, 113, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106274 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 119, 60, 15, 115, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106275 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 119, 60, 15, 115, 117, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106276 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 119, 28, 47, 119, 119, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106277 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 119, 28, 47, 115, 117, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106278 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 119, 28, 15, 115, 117, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106279 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 127, 60, 15, 115, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106280 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106281 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 127, 60, 15, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106282 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106283 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 55, 28, 15, 115, 113, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106284 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 55, 28, 14, 113, 113, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106285 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 110, 119, 127, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106286 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 29, 110, 119, 119, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106287 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 28, 111, 119, 119, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106288 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 28, 110, 119, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106289 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 110, 127, 123, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106290 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106291 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 110, 127, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106292 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106293 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 28, 110, 117, 115, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106294 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 51, 28, 78, 117, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s106295 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 110, 119, 127, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106296 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 29, 110, 119, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106297 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 28, 111, 119, 119, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106298 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 28, 110, 119, 119, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106299 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 110, 127, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106300 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106301 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 110, 127, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106302 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106303 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 28, 110, 117, 115, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106304 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 51, 28, 78, 117, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s106305 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 51, 28, 14, 113, 113, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106306 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106307 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106308 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 76, 15, 115, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106309 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 31, 119, 127, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106310 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 108, 31, 115, 125, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106311 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 124, 15, 115, 125, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106312 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 108, 15, 115, 125, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106313 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 31, 127, 123, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106314 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 108, 31, 123, 123, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106315 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 109, 47, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106316 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 108, 15, 123, 123, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106317 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 15, 115, 121, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106318 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 123, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106319 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 93, 111, 123, 123, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106320 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 77, 111, 123, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106321 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106322 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 123, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106323 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 93, 111, 123, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106324 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 77, 111, 123, 123, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106325 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106326 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 76, 15, 115, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106327 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 47, 119, 127, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106328 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 108, 31, 127, 127, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s106329 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 108, 31, 119, 127, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106330 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 108, 15, 119, 127, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106331 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 108, 15, 115, 125, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106332 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 115, 108, 15, 115, 125, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106333 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 77, 79, 119, 127, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106334 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 127, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s106335 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 93, 111, 119, 127, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s106336 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 77, 111, 119, 127, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106337 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 77, 79, 119, 127, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106338 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 119, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106339 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 115, 125, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106340 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 76, 15, 115, 125, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106341 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 76, 15, 115, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106342 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106343 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 117, 121, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106344 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 76, 14, 117, 121, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106345 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 14, 113, 121, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106346 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106347 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106348 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 13, 78, 121, 115, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106349 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 123, 127, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106350 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 29, 110, 123, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106351 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 45, 111, 123, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106352 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 13, 110, 123, 123, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106353 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 127, 119, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106354 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106355 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 127, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106356 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106357 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 13, 110, 121, 115, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106358 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 109, 95, 123, 127, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106359 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 109, 95, 123, 123, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106360 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 109, 79, 123, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106361 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106362 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 109, 95, 123, 127, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106363 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 109, 95, 123, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106364 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 109, 79, 123, 123, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106365 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106366 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 13, 78, 121, 115, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106367 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 77, 79, 127, 119, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106368 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 109, 95, 127, 127, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s106369 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 109, 95, 127, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s106370 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 109, 79, 127, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106371 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 77, 79, 127, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106372 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 127, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106373 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 125, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106374 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 78, 125, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106375 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 78, 121, 115, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106376 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 121, 113, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106377 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 3, 1, 0, 6, 2⟩, seen := ⟨115, 51, 12, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s106378 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 77, 79, 119, 127, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106379 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 127, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s106380 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 93, 111, 119, 127, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s106381 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 77, 111, 119, 127, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106382 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 77, 79, 119, 127, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106383 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 119, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106384 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 115, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106385 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 108, 31, 127, 127, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s106386 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 108, 31, 119, 127, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106387 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 47, 119, 127, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106388 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 108, 15, 119, 127, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106389 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 108, 15, 115, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106390 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 115, 108, 15, 115, 125, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106391 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 76, 15, 115, 125, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106392 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106393 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106394 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 76, 15, 115, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106395 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 109, 47, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106396 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 31, 127, 123, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106397 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 108, 31, 123, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106398 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 108, 15, 123, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106399 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 124, 15, 115, 125, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106400 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 31, 119, 127, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106401 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 108, 31, 115, 125, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106402 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 108, 15, 115, 125, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106403 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 15, 115, 121, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106404 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 123, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106405 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 93, 111, 123, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106406 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 77, 111, 123, 123, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106407 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106408 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 123, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106409 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 93, 111, 123, 123, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106410 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 77, 111, 123, 123, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106411 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106412 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 76, 15, 115, 121, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106413 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 76, 15, 115, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106414 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106415 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 117, 121, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106416 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 76, 14, 117, 121, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106417 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 14, 113, 121, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106418 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 77, 79, 127, 119, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106419 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 109, 95, 127, 127, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s106420 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 109, 95, 127, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s106421 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 109, 79, 127, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106422 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 77, 79, 127, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106423 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 127, 119, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106424 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 125, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106425 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 78, 125, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106426 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106427 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106428 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 13, 78, 121, 115, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106429 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 45, 111, 123, 123, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106430 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 123, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106431 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 29, 110, 123, 123, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106432 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 13, 110, 123, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106433 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 127, 119, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106434 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106435 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 127, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106436 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106437 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 13, 110, 121, 115, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106438 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 109, 95, 123, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106439 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 109, 95, 123, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106440 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 109, 79, 123, 123, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106441 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106442 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 109, 95, 123, 127, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106443 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 109, 95, 123, 123, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106444 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 109, 79, 123, 123, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106445 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106446 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 13, 78, 121, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106447 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 78, 121, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106448 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 121, 113, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106449 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106450 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106451 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨119, 59, 44, 78, 113, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106452 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 123, 45, 47, 123, 123, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106453 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 123, 45, 47, 115, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106454 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 60, 15, 115, 125, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106455 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 123, 60, 15, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106456 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 123, 44, 15, 115, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106457 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 127, 60, 15, 115, 117, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106458 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106459 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 127, 60, 15, 115, 117, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106460 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106461 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 59, 44, 15, 115, 113, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106462 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 123, 47, 62, 115, 125, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106463 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 123, 47, 62, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106464 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 123, 47, 46, 115, 121, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106465 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 123, 46, 46, 113, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106466 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨127, 63, 110, 62, 113, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106467 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 127, 47, 62, 115, 117, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106468 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 63, 47, 62, 115, 113, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106469 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 63, 46, 62, 113, 113, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106470 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106471 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 59, 46, 46, 113, 113, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106472 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 59, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106473 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 59, 44, 78, 117, 115, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s106474 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 59, 44, 78, 117, 115, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s106475 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 59, 44, 14, 113, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106476 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106477 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106478 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨123, 55, 28, 78, 113, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106479 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 119, 28, 47, 119, 119, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106480 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 119, 28, 47, 115, 117, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106481 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 119, 60, 15, 115, 125, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106482 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 119, 60, 15, 115, 117, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106483 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 119, 28, 15, 115, 117, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106484 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 127, 60, 15, 115, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106485 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106486 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 127, 60, 15, 115, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106487 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106488 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 55, 28, 15, 115, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106489 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨127, 63, 94, 62, 113, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106490 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 127, 31, 62, 115, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s106491 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 63, 31, 62, 115, 113, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s106492 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 63, 30, 62, 113, 113, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s106493 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106494 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 55, 30, 30, 113, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106495 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 55, 28, 14, 113, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106496 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 28, 111, 119, 119, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106497 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 110, 119, 127, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106498 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 29, 110, 119, 119, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106499 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 28, 110, 119, 119, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode106000 : safe 10 4 s106000 = true := by
  have hcenter00 : center s106000 0 false = none := by rfl
  have hcenter01 : center s106000 0 true = none := by rfl
  have hcenter10 : center s106000 1 false = none := by rfl
  have hcenter11 : center s106000 1 true = none := by rfl
  have hcenter20 : center s106000 2 false = none := by rfl
  have hcenter21 : center s106000 2 true = none := by rfl
  have hpaired00 : paired s106000 false false = none := by rfl
  have hpaired01 : paired s106000 false true = none := by rfl
  have hpaired10 : paired s106000 true false = none := by rfl
  have hpaired11 : paired s106000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106001 : safe 10 4 s106001 = true := by
  have hcenter00 : center s106001 0 false = none := by rfl
  have hcenter01 : center s106001 0 true = none := by rfl
  have hcenter10 : center s106001 1 false = none := by rfl
  have hcenter11 : center s106001 1 true = none := by rfl
  have hcenter20 : center s106001 2 false = none := by rfl
  have hcenter21 : center s106001 2 true = none := by rfl
  have hpaired00 : paired s106001 false false = none := by rfl
  have hpaired01 : paired s106001 false true = none := by rfl
  have hpaired10 : paired s106001 true false = none := by rfl
  have hpaired11 : paired s106001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106002 : safe 10 5 s106002 = true := by
  have hcenter00 : center s106002 0 false = none := by rfl
  have hcenter01 : center s106002 0 true = some s106000 := by rfl
  have hcenter10 : center s106002 1 false = none := by rfl
  have hcenter11 : center s106002 1 true = none := by rfl
  have hcenter20 : center s106002 2 false = none := by rfl
  have hcenter21 : center s106002 2 true = some s106001 := by rfl
  have hpaired00 : paired s106002 false false = none := by rfl
  have hpaired01 : paired s106002 false true = none := by rfl
  have hpaired10 : paired s106002 true false = none := by rfl
  have hpaired11 : paired s106002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106003 : safe 10 6 s106003 = true := by
  have hcenter00 : center s106003 0 false = none := by rfl
  have hcenter01 : center s106003 0 true = none := by rfl
  have hcenter10 : center s106003 1 false = some s106002 := by rfl
  have hcenter11 : center s106003 1 true = none := by rfl
  have hcenter20 : center s106003 2 false = none := by rfl
  have hcenter21 : center s106003 2 true = none := by rfl
  have hpaired00 : paired s106003 false false = none := by rfl
  have hpaired01 : paired s106003 false true = none := by rfl
  have hpaired10 : paired s106003 true false = none := by rfl
  have hpaired11 : paired s106003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106004 : safe 10 4 s106004 = true := by
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

theorem safeNode106005 : safe 10 5 s106005 = true := by
  have hcenter00 : center s106005 0 false = none := by rfl
  have hcenter01 : center s106005 0 true = none := by rfl
  have hcenter10 : center s106005 1 false = some s106004 := by rfl
  have hcenter11 : center s106005 1 true = none := by rfl
  have hcenter20 : center s106005 2 false = none := by rfl
  have hcenter21 : center s106005 2 true = none := by rfl
  have hpaired00 : paired s106005 false false = none := by rfl
  have hpaired01 : paired s106005 false true = none := by rfl
  have hpaired10 : paired s106005 true false = none := by rfl
  have hpaired11 : paired s106005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106006 : safe 10 5 s106006 = true := by
  have hcenter00 : center s106006 0 false = none := by rfl
  have hcenter01 : center s106006 0 true = none := by rfl
  have hcenter10 : center s106006 1 false = none := by rfl
  have hcenter11 : center s106006 1 true = none := by rfl
  have hcenter20 : center s106006 2 false = none := by rfl
  have hcenter21 : center s106006 2 true = none := by rfl
  have hpaired00 : paired s106006 false false = none := by rfl
  have hpaired01 : paired s106006 false true = none := by rfl
  have hpaired10 : paired s106006 true false = none := by rfl
  have hpaired11 : paired s106006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106007 : safe 10 6 s106007 = true := by
  have hcenter00 : center s106007 0 false = none := by rfl
  have hcenter01 : center s106007 0 true = some s106005 := by rfl
  have hcenter10 : center s106007 1 false = none := by rfl
  have hcenter11 : center s106007 1 true = none := by rfl
  have hcenter20 : center s106007 2 false = none := by rfl
  have hcenter21 : center s106007 2 true = some s106006 := by rfl
  have hpaired00 : paired s106007 false false = none := by rfl
  have hpaired01 : paired s106007 false true = none := by rfl
  have hpaired10 : paired s106007 true false = none := by rfl
  have hpaired11 : paired s106007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106008 : safe 10 7 s106008 = true := by
  have hcenter00 : center s106008 0 false = some s106003 := by rfl
  have hcenter01 : center s106008 0 true = none := by rfl
  have hcenter10 : center s106008 1 false = none := by rfl
  have hcenter11 : center s106008 1 true = some s106007 := by rfl
  have hcenter20 : center s106008 2 false = none := by rfl
  have hcenter21 : center s106008 2 true = none := by rfl
  have hpaired00 : paired s106008 false false = none := by rfl
  have hpaired01 : paired s106008 false true = none := by rfl
  have hpaired10 : paired s106008 true false = none := by rfl
  have hpaired11 : paired s106008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106009 : safe 10 8 s106009 = true := by
  have hcenter00 : center s106009 0 false = none := by rfl
  have hcenter01 : center s106009 0 true = none := by rfl
  have hcenter10 : center s106009 1 false = some s105999 := by rfl
  have hcenter11 : center s106009 1 true = none := by rfl
  have hcenter20 : center s106009 2 false = some s106008 := by rfl
  have hcenter21 : center s106009 2 true = none := by rfl
  have hpaired00 : paired s106009 false false = none := by rfl
  have hpaired01 : paired s106009 false true = none := by rfl
  have hpaired10 : paired s106009 true false = none := by rfl
  have hpaired11 : paired s106009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105999) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106010 : safe 10 9 s106010 = true := by
  have hcenter00 : center s106010 0 false = some s106009 := by rfl
  have hcenter01 : center s106010 0 true = none := by rfl
  have hcenter10 : center s106010 1 false = none := by rfl
  have hcenter11 : center s106010 1 true = none := by rfl
  have hcenter20 : center s106010 2 false = none := by rfl
  have hcenter21 : center s106010 2 true = none := by rfl
  have hpaired00 : paired s106010 false false = none := by rfl
  have hpaired01 : paired s106010 false true = none := by rfl
  have hpaired10 : paired s106010 true false = none := by rfl
  have hpaired11 : paired s106010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106011 : safe 10 10 s106011 = true := by
  have hcenter00 : center s106011 0 false = none := by rfl
  have hcenter01 : center s106011 0 true = none := by rfl
  have hcenter10 : center s106011 1 false = some s105985 := by rfl
  have hcenter11 : center s106011 1 true = some s105994 := by rfl
  have hcenter20 : center s106011 2 false = some s106010 := by rfl
  have hcenter21 : center s106011 2 true = none := by rfl
  have hpaired00 : paired s106011 false false = none := by rfl
  have hpaired01 : paired s106011 false true = none := by rfl
  have hpaired10 : paired s106011 true false = none := by rfl
  have hpaired11 : paired s106011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105985) (optionAll_some_eq hcenter11 safeNode105994) (optionAll_some_eq hcenter20 safeNode106010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106012 : safe 10 5 s106012 = true := by
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

theorem safeNode106013 : safe 10 3 s106013 = true := by
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

theorem safeNode106014 : safe 10 4 s106014 = true := by
  have hcenter00 : center s106014 0 false = none := by rfl
  have hcenter01 : center s106014 0 true = none := by rfl
  have hcenter10 : center s106014 1 false = some s106013 := by rfl
  have hcenter11 : center s106014 1 true = none := by rfl
  have hcenter20 : center s106014 2 false = none := by rfl
  have hcenter21 : center s106014 2 true = none := by rfl
  have hpaired00 : paired s106014 false false = none := by rfl
  have hpaired01 : paired s106014 false true = none := by rfl
  have hpaired10 : paired s106014 true false = none := by rfl
  have hpaired11 : paired s106014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106015 : safe 10 5 s106015 = true := by
  have hcenter00 : center s106015 0 false = none := by rfl
  have hcenter01 : center s106015 0 true = none := by rfl
  have hcenter10 : center s106015 1 false = none := by rfl
  have hcenter11 : center s106015 1 true = none := by rfl
  have hcenter20 : center s106015 2 false = some s106014 := by rfl
  have hcenter21 : center s106015 2 true = none := by rfl
  have hpaired00 : paired s106015 false false = none := by rfl
  have hpaired01 : paired s106015 false true = none := by rfl
  have hpaired10 : paired s106015 true false = none := by rfl
  have hpaired11 : paired s106015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106016 : safe 10 6 s106016 = true := by
  have hcenter00 : center s106016 0 false = some s106012 := by rfl
  have hcenter01 : center s106016 0 true = none := by rfl
  have hcenter10 : center s106016 1 false = none := by rfl
  have hcenter11 : center s106016 1 true = some s106015 := by rfl
  have hcenter20 : center s106016 2 false = none := by rfl
  have hcenter21 : center s106016 2 true = none := by rfl
  have hpaired00 : paired s106016 false false = none := by rfl
  have hpaired01 : paired s106016 false true = none := by rfl
  have hpaired10 : paired s106016 true false = none := by rfl
  have hpaired11 : paired s106016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106017 : safe 10 7 s106017 = true := by
  have hcenter00 : center s106017 0 false = none := by rfl
  have hcenter01 : center s106017 0 true = none := by rfl
  have hcenter10 : center s106017 1 false = none := by rfl
  have hcenter11 : center s106017 1 true = none := by rfl
  have hcenter20 : center s106017 2 false = some s106016 := by rfl
  have hcenter21 : center s106017 2 true = none := by rfl
  have hpaired00 : paired s106017 false false = none := by rfl
  have hpaired01 : paired s106017 false true = none := by rfl
  have hpaired10 : paired s106017 true false = none := by rfl
  have hpaired11 : paired s106017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106018 : safe 10 8 s106018 = true := by
  have hcenter00 : center s106018 0 false = some s106017 := by rfl
  have hcenter01 : center s106018 0 true = none := by rfl
  have hcenter10 : center s106018 1 false = none := by rfl
  have hcenter11 : center s106018 1 true = none := by rfl
  have hcenter20 : center s106018 2 false = none := by rfl
  have hcenter21 : center s106018 2 true = none := by rfl
  have hpaired00 : paired s106018 false false = none := by rfl
  have hpaired01 : paired s106018 false true = none := by rfl
  have hpaired10 : paired s106018 true false = none := by rfl
  have hpaired11 : paired s106018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106019 : safe 10 8 s106019 = true := by
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

theorem safeNode106020 : safe 10 3 s106020 = true := by
  have hcenter00 : center s106020 0 false = none := by rfl
  have hcenter01 : center s106020 0 true = none := by rfl
  have hcenter10 : center s106020 1 false = none := by rfl
  have hcenter11 : center s106020 1 true = none := by rfl
  have hcenter20 : center s106020 2 false = none := by rfl
  have hcenter21 : center s106020 2 true = none := by rfl
  have hpaired00 : paired s106020 false false = none := by rfl
  have hpaired01 : paired s106020 false true = none := by rfl
  have hpaired10 : paired s106020 true false = none := by rfl
  have hpaired11 : paired s106020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106021 : safe 10 4 s106021 = true := by
  have hcenter00 : center s106021 0 false = none := by rfl
  have hcenter01 : center s106021 0 true = none := by rfl
  have hcenter10 : center s106021 1 false = none := by rfl
  have hcenter11 : center s106021 1 true = none := by rfl
  have hcenter20 : center s106021 2 false = none := by rfl
  have hcenter21 : center s106021 2 true = some s106020 := by rfl
  have hpaired00 : paired s106021 false false = none := by rfl
  have hpaired01 : paired s106021 false true = none := by rfl
  have hpaired10 : paired s106021 true false = none := by rfl
  have hpaired11 : paired s106021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106022 : safe 10 5 s106022 = true := by
  have hcenter00 : center s106022 0 false = some s106021 := by rfl
  have hcenter01 : center s106022 0 true = none := by rfl
  have hcenter10 : center s106022 1 false = none := by rfl
  have hcenter11 : center s106022 1 true = none := by rfl
  have hcenter20 : center s106022 2 false = none := by rfl
  have hcenter21 : center s106022 2 true = none := by rfl
  have hpaired00 : paired s106022 false false = none := by rfl
  have hpaired01 : paired s106022 false true = none := by rfl
  have hpaired10 : paired s106022 true false = none := by rfl
  have hpaired11 : paired s106022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106023 : safe 10 6 s106023 = true := by
  have hcenter00 : center s106023 0 false = none := by rfl
  have hcenter01 : center s106023 0 true = none := by rfl
  have hcenter10 : center s106023 1 false = none := by rfl
  have hcenter11 : center s106023 1 true = none := by rfl
  have hcenter20 : center s106023 2 false = some s106022 := by rfl
  have hcenter21 : center s106023 2 true = none := by rfl
  have hpaired00 : paired s106023 false false = none := by rfl
  have hpaired01 : paired s106023 false true = none := by rfl
  have hpaired10 : paired s106023 true false = none := by rfl
  have hpaired11 : paired s106023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106024 : safe 10 7 s106024 = true := by
  have hcenter00 : center s106024 0 false = none := by rfl
  have hcenter01 : center s106024 0 true = none := by rfl
  have hcenter10 : center s106024 1 false = none := by rfl
  have hcenter11 : center s106024 1 true = some s106023 := by rfl
  have hcenter20 : center s106024 2 false = none := by rfl
  have hcenter21 : center s106024 2 true = none := by rfl
  have hpaired00 : paired s106024 false false = none := by rfl
  have hpaired01 : paired s106024 false true = none := by rfl
  have hpaired10 : paired s106024 true false = none := by rfl
  have hpaired11 : paired s106024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106025 : safe 10 8 s106025 = true := by
  have hcenter00 : center s106025 0 false = none := by rfl
  have hcenter01 : center s106025 0 true = some s106024 := by rfl
  have hcenter10 : center s106025 1 false = none := by rfl
  have hcenter11 : center s106025 1 true = none := by rfl
  have hcenter20 : center s106025 2 false = none := by rfl
  have hcenter21 : center s106025 2 true = none := by rfl
  have hpaired00 : paired s106025 false false = none := by rfl
  have hpaired01 : paired s106025 false true = none := by rfl
  have hpaired10 : paired s106025 true false = none := by rfl
  have hpaired11 : paired s106025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106026 : safe 10 9 s106026 = true := by
  have hcenter00 : center s106026 0 false = none := by rfl
  have hcenter01 : center s106026 0 true = none := by rfl
  have hcenter10 : center s106026 1 false = some s106018 := by rfl
  have hcenter11 : center s106026 1 true = none := by rfl
  have hcenter20 : center s106026 2 false = some s106019 := by rfl
  have hcenter21 : center s106026 2 true = some s106025 := by rfl
  have hpaired00 : paired s106026 false false = none := by rfl
  have hpaired01 : paired s106026 false true = none := by rfl
  have hpaired10 : paired s106026 true false = none := by rfl
  have hpaired11 : paired s106026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106018) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106019) (optionAll_some_eq hcenter21 safeNode106025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106027 : safe 10 7 s106027 = true := by
  have hcenter00 : center s106027 0 false = none := by rfl
  have hcenter01 : center s106027 0 true = none := by rfl
  have hcenter10 : center s106027 1 false = none := by rfl
  have hcenter11 : center s106027 1 true = none := by rfl
  have hcenter20 : center s106027 2 false = none := by rfl
  have hcenter21 : center s106027 2 true = none := by rfl
  have hpaired00 : paired s106027 false false = none := by rfl
  have hpaired01 : paired s106027 false true = none := by rfl
  have hpaired10 : paired s106027 true false = none := by rfl
  have hpaired11 : paired s106027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106028 : safe 10 8 s106028 = true := by
  have hcenter00 : center s106028 0 false = none := by rfl
  have hcenter01 : center s106028 0 true = none := by rfl
  have hcenter10 : center s106028 1 false = none := by rfl
  have hcenter11 : center s106028 1 true = none := by rfl
  have hcenter20 : center s106028 2 false = none := by rfl
  have hcenter21 : center s106028 2 true = some s106027 := by rfl
  have hpaired00 : paired s106028 false false = none := by rfl
  have hpaired01 : paired s106028 false true = none := by rfl
  have hpaired10 : paired s106028 true false = none := by rfl
  have hpaired11 : paired s106028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106029 : safe 10 7 s106029 = true := by
  have hcenter00 : center s106029 0 false = none := by rfl
  have hcenter01 : center s106029 0 true = none := by rfl
  have hcenter10 : center s106029 1 false = none := by rfl
  have hcenter11 : center s106029 1 true = none := by rfl
  have hcenter20 : center s106029 2 false = none := by rfl
  have hcenter21 : center s106029 2 true = none := by rfl
  have hpaired00 : paired s106029 false false = none := by rfl
  have hpaired01 : paired s106029 false true = none := by rfl
  have hpaired10 : paired s106029 true false = none := by rfl
  have hpaired11 : paired s106029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106030 : safe 10 8 s106030 = true := by
  have hcenter00 : center s106030 0 false = none := by rfl
  have hcenter01 : center s106030 0 true = some s106029 := by rfl
  have hcenter10 : center s106030 1 false = none := by rfl
  have hcenter11 : center s106030 1 true = none := by rfl
  have hcenter20 : center s106030 2 false = none := by rfl
  have hcenter21 : center s106030 2 true = none := by rfl
  have hpaired00 : paired s106030 false false = none := by rfl
  have hpaired01 : paired s106030 false true = none := by rfl
  have hpaired10 : paired s106030 true false = none := by rfl
  have hpaired11 : paired s106030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106031 : safe 10 10 s106031 = true := by
  have hcenter00 : center s106031 0 false = none := by rfl
  have hcenter01 : center s106031 0 true = some s106026 := by rfl
  have hcenter10 : center s106031 1 false = none := by rfl
  have hcenter11 : center s106031 1 true = none := by rfl
  have hcenter20 : center s106031 2 false = none := by rfl
  have hcenter21 : center s106031 2 true = none := by rfl
  have hpaired00 : paired s106031 false false = none := by rfl
  have hpaired01 : paired s106031 false true = none := by rfl
  have hpaired10 : paired s106031 true false = some s106028 := by rfl
  have hpaired11 : paired s106031 true true = some s106030 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106028) (optionAll_some_eq hpaired11 safeNode106030)

theorem safeNode106032 : safe 10 11 s106032 = true := by
  have hcenter00 : center s106032 0 false = some s106011 := by rfl
  have hcenter01 : center s106032 0 true = none := by rfl
  have hcenter10 : center s106032 1 false = some s106031 := by rfl
  have hcenter11 : center s106032 1 true = none := by rfl
  have hcenter20 : center s106032 2 false = none := by rfl
  have hcenter21 : center s106032 2 true = none := by rfl
  have hpaired00 : paired s106032 false false = none := by rfl
  have hpaired01 : paired s106032 false true = none := by rfl
  have hpaired10 : paired s106032 true false = none := by rfl
  have hpaired11 : paired s106032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106011) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106033 : safe 10 4 s106033 = true := by
  have hcenter00 : center s106033 0 false = none := by rfl
  have hcenter01 : center s106033 0 true = none := by rfl
  have hcenter10 : center s106033 1 false = none := by rfl
  have hcenter11 : center s106033 1 true = none := by rfl
  have hcenter20 : center s106033 2 false = none := by rfl
  have hcenter21 : center s106033 2 true = none := by rfl
  have hpaired00 : paired s106033 false false = none := by rfl
  have hpaired01 : paired s106033 false true = none := by rfl
  have hpaired10 : paired s106033 true false = none := by rfl
  have hpaired11 : paired s106033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106034 : safe 10 5 s106034 = true := by
  have hcenter00 : center s106034 0 false = some s106033 := by rfl
  have hcenter01 : center s106034 0 true = none := by rfl
  have hcenter10 : center s106034 1 false = none := by rfl
  have hcenter11 : center s106034 1 true = none := by rfl
  have hcenter20 : center s106034 2 false = none := by rfl
  have hcenter21 : center s106034 2 true = none := by rfl
  have hpaired00 : paired s106034 false false = none := by rfl
  have hpaired01 : paired s106034 false true = none := by rfl
  have hpaired10 : paired s106034 true false = none := by rfl
  have hpaired11 : paired s106034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106035 : safe 10 6 s106035 = true := by
  have hcenter00 : center s106035 0 false = none := by rfl
  have hcenter01 : center s106035 0 true = none := by rfl
  have hcenter10 : center s106035 1 false = none := by rfl
  have hcenter11 : center s106035 1 true = none := by rfl
  have hcenter20 : center s106035 2 false = some s106034 := by rfl
  have hcenter21 : center s106035 2 true = none := by rfl
  have hpaired00 : paired s106035 false false = none := by rfl
  have hpaired01 : paired s106035 false true = none := by rfl
  have hpaired10 : paired s106035 true false = none := by rfl
  have hpaired11 : paired s106035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106036 : safe 10 7 s106036 = true := by
  have hcenter00 : center s106036 0 false = none := by rfl
  have hcenter01 : center s106036 0 true = none := by rfl
  have hcenter10 : center s106036 1 false = some s106035 := by rfl
  have hcenter11 : center s106036 1 true = none := by rfl
  have hcenter20 : center s106036 2 false = none := by rfl
  have hcenter21 : center s106036 2 true = none := by rfl
  have hpaired00 : paired s106036 false false = none := by rfl
  have hpaired01 : paired s106036 false true = none := by rfl
  have hpaired10 : paired s106036 true false = none := by rfl
  have hpaired11 : paired s106036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106037 : safe 10 8 s106037 = true := by
  have hcenter00 : center s106037 0 false = none := by rfl
  have hcenter01 : center s106037 0 true = none := by rfl
  have hcenter10 : center s106037 1 false = none := by rfl
  have hcenter11 : center s106037 1 true = none := by rfl
  have hcenter20 : center s106037 2 false = none := by rfl
  have hcenter21 : center s106037 2 true = some s106036 := by rfl
  have hpaired00 : paired s106037 false false = none := by rfl
  have hpaired01 : paired s106037 false true = none := by rfl
  have hpaired10 : paired s106037 true false = none := by rfl
  have hpaired11 : paired s106037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106038 : safe 10 5 s106038 = true := by
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

theorem safeNode106039 : safe 10 5 s106039 = true := by
  have hcenter00 : center s106039 0 false = none := by rfl
  have hcenter01 : center s106039 0 true = none := by rfl
  have hcenter10 : center s106039 1 false = none := by rfl
  have hcenter11 : center s106039 1 true = none := by rfl
  have hcenter20 : center s106039 2 false = none := by rfl
  have hcenter21 : center s106039 2 true = none := by rfl
  have hpaired00 : paired s106039 false false = none := by rfl
  have hpaired01 : paired s106039 false true = none := by rfl
  have hpaired10 : paired s106039 true false = none := by rfl
  have hpaired11 : paired s106039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106040 : safe 10 6 s106040 = true := by
  have hcenter00 : center s106040 0 false = none := by rfl
  have hcenter01 : center s106040 0 true = some s106038 := by rfl
  have hcenter10 : center s106040 1 false = none := by rfl
  have hcenter11 : center s106040 1 true = none := by rfl
  have hcenter20 : center s106040 2 false = none := by rfl
  have hcenter21 : center s106040 2 true = some s106039 := by rfl
  have hpaired00 : paired s106040 false false = none := by rfl
  have hpaired01 : paired s106040 false true = none := by rfl
  have hpaired10 : paired s106040 true false = none := by rfl
  have hpaired11 : paired s106040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106041 : safe 10 7 s106041 = true := by
  have hcenter00 : center s106041 0 false = none := by rfl
  have hcenter01 : center s106041 0 true = none := by rfl
  have hcenter10 : center s106041 1 false = some s106040 := by rfl
  have hcenter11 : center s106041 1 true = none := by rfl
  have hcenter20 : center s106041 2 false = none := by rfl
  have hcenter21 : center s106041 2 true = none := by rfl
  have hpaired00 : paired s106041 false false = none := by rfl
  have hpaired01 : paired s106041 false true = none := by rfl
  have hpaired10 : paired s106041 true false = none := by rfl
  have hpaired11 : paired s106041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106042 : safe 10 5 s106042 = true := by
  have hcenter00 : center s106042 0 false = none := by rfl
  have hcenter01 : center s106042 0 true = none := by rfl
  have hcenter10 : center s106042 1 false = none := by rfl
  have hcenter11 : center s106042 1 true = none := by rfl
  have hcenter20 : center s106042 2 false = none := by rfl
  have hcenter21 : center s106042 2 true = none := by rfl
  have hpaired00 : paired s106042 false false = none := by rfl
  have hpaired01 : paired s106042 false true = none := by rfl
  have hpaired10 : paired s106042 true false = none := by rfl
  have hpaired11 : paired s106042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106043 : safe 10 6 s106043 = true := by
  have hcenter00 : center s106043 0 false = none := by rfl
  have hcenter01 : center s106043 0 true = none := by rfl
  have hcenter10 : center s106043 1 false = some s106042 := by rfl
  have hcenter11 : center s106043 1 true = none := by rfl
  have hcenter20 : center s106043 2 false = none := by rfl
  have hcenter21 : center s106043 2 true = none := by rfl
  have hpaired00 : paired s106043 false false = none := by rfl
  have hpaired01 : paired s106043 false true = none := by rfl
  have hpaired10 : paired s106043 true false = none := by rfl
  have hpaired11 : paired s106043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106044 : safe 10 6 s106044 = true := by
  have hcenter00 : center s106044 0 false = none := by rfl
  have hcenter01 : center s106044 0 true = none := by rfl
  have hcenter10 : center s106044 1 false = none := by rfl
  have hcenter11 : center s106044 1 true = none := by rfl
  have hcenter20 : center s106044 2 false = none := by rfl
  have hcenter21 : center s106044 2 true = none := by rfl
  have hpaired00 : paired s106044 false false = none := by rfl
  have hpaired01 : paired s106044 false true = none := by rfl
  have hpaired10 : paired s106044 true false = none := by rfl
  have hpaired11 : paired s106044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106045 : safe 10 7 s106045 = true := by
  have hcenter00 : center s106045 0 false = none := by rfl
  have hcenter01 : center s106045 0 true = some s106043 := by rfl
  have hcenter10 : center s106045 1 false = none := by rfl
  have hcenter11 : center s106045 1 true = none := by rfl
  have hcenter20 : center s106045 2 false = none := by rfl
  have hcenter21 : center s106045 2 true = some s106044 := by rfl
  have hpaired00 : paired s106045 false false = none := by rfl
  have hpaired01 : paired s106045 false true = none := by rfl
  have hpaired10 : paired s106045 true false = none := by rfl
  have hpaired11 : paired s106045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106046 : safe 10 8 s106046 = true := by
  have hcenter00 : center s106046 0 false = some s106041 := by rfl
  have hcenter01 : center s106046 0 true = none := by rfl
  have hcenter10 : center s106046 1 false = none := by rfl
  have hcenter11 : center s106046 1 true = some s106045 := by rfl
  have hcenter20 : center s106046 2 false = none := by rfl
  have hcenter21 : center s106046 2 true = none := by rfl
  have hpaired00 : paired s106046 false false = none := by rfl
  have hpaired01 : paired s106046 false true = none := by rfl
  have hpaired10 : paired s106046 true false = none := by rfl
  have hpaired11 : paired s106046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106047 : safe 10 9 s106047 = true := by
  have hcenter00 : center s106047 0 false = none := by rfl
  have hcenter01 : center s106047 0 true = none := by rfl
  have hcenter10 : center s106047 1 false = some s106037 := by rfl
  have hcenter11 : center s106047 1 true = none := by rfl
  have hcenter20 : center s106047 2 false = some s106046 := by rfl
  have hcenter21 : center s106047 2 true = none := by rfl
  have hpaired00 : paired s106047 false false = none := by rfl
  have hpaired01 : paired s106047 false true = none := by rfl
  have hpaired10 : paired s106047 true false = none := by rfl
  have hpaired11 : paired s106047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106037) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106048 : safe 10 5 s106048 = true := by
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

theorem safeNode106049 : safe 10 4 s106049 = true := by
  have hcenter00 : center s106049 0 false = none := by rfl
  have hcenter01 : center s106049 0 true = none := by rfl
  have hcenter10 : center s106049 1 false = none := by rfl
  have hcenter11 : center s106049 1 true = none := by rfl
  have hcenter20 : center s106049 2 false = none := by rfl
  have hcenter21 : center s106049 2 true = none := by rfl
  have hpaired00 : paired s106049 false false = none := by rfl
  have hpaired01 : paired s106049 false true = none := by rfl
  have hpaired10 : paired s106049 true false = none := by rfl
  have hpaired11 : paired s106049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106050 : safe 10 5 s106050 = true := by
  have hcenter00 : center s106050 0 false = none := by rfl
  have hcenter01 : center s106050 0 true = none := by rfl
  have hcenter10 : center s106050 1 false = some s106049 := by rfl
  have hcenter11 : center s106050 1 true = none := by rfl
  have hcenter20 : center s106050 2 false = none := by rfl
  have hcenter21 : center s106050 2 true = none := by rfl
  have hpaired00 : paired s106050 false false = none := by rfl
  have hpaired01 : paired s106050 false true = none := by rfl
  have hpaired10 : paired s106050 true false = none := by rfl
  have hpaired11 : paired s106050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106051 : safe 10 6 s106051 = true := by
  have hcenter00 : center s106051 0 false = some s106048 := by rfl
  have hcenter01 : center s106051 0 true = none := by rfl
  have hcenter10 : center s106051 1 false = none := by rfl
  have hcenter11 : center s106051 1 true = none := by rfl
  have hcenter20 : center s106051 2 false = some s106050 := by rfl
  have hcenter21 : center s106051 2 true = none := by rfl
  have hpaired00 : paired s106051 false false = none := by rfl
  have hpaired01 : paired s106051 false true = none := by rfl
  have hpaired10 : paired s106051 true false = none := by rfl
  have hpaired11 : paired s106051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106048) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106052 : safe 10 7 s106052 = true := by
  have hcenter00 : center s106052 0 false = none := by rfl
  have hcenter01 : center s106052 0 true = none := by rfl
  have hcenter10 : center s106052 1 false = none := by rfl
  have hcenter11 : center s106052 1 true = some s106051 := by rfl
  have hcenter20 : center s106052 2 false = none := by rfl
  have hcenter21 : center s106052 2 true = none := by rfl
  have hpaired00 : paired s106052 false false = none := by rfl
  have hpaired01 : paired s106052 false true = none := by rfl
  have hpaired10 : paired s106052 true false = none := by rfl
  have hpaired11 : paired s106052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106053 : safe 10 8 s106053 = true := by
  have hcenter00 : center s106053 0 false = none := by rfl
  have hcenter01 : center s106053 0 true = none := by rfl
  have hcenter10 : center s106053 1 false = none := by rfl
  have hcenter11 : center s106053 1 true = none := by rfl
  have hcenter20 : center s106053 2 false = none := by rfl
  have hcenter21 : center s106053 2 true = some s106052 := by rfl
  have hpaired00 : paired s106053 false false = none := by rfl
  have hpaired01 : paired s106053 false true = none := by rfl
  have hpaired10 : paired s106053 true false = none := by rfl
  have hpaired11 : paired s106053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106054 : safe 10 9 s106054 = true := by
  have hcenter00 : center s106054 0 false = some s106053 := by rfl
  have hcenter01 : center s106054 0 true = none := by rfl
  have hcenter10 : center s106054 1 false = none := by rfl
  have hcenter11 : center s106054 1 true = none := by rfl
  have hcenter20 : center s106054 2 false = none := by rfl
  have hcenter21 : center s106054 2 true = none := by rfl
  have hpaired00 : paired s106054 false false = none := by rfl
  have hpaired01 : paired s106054 false true = none := by rfl
  have hpaired10 : paired s106054 true false = none := by rfl
  have hpaired11 : paired s106054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106055 : safe 10 10 s106055 = true := by
  have hcenter00 : center s106055 0 false = none := by rfl
  have hcenter01 : center s106055 0 true = some s106047 := by rfl
  have hcenter10 : center s106055 1 false = none := by rfl
  have hcenter11 : center s106055 1 true = none := by rfl
  have hcenter20 : center s106055 2 false = none := by rfl
  have hcenter21 : center s106055 2 true = some s106054 := by rfl
  have hpaired00 : paired s106055 false false = none := by rfl
  have hpaired01 : paired s106055 false true = none := by rfl
  have hpaired10 : paired s106055 true false = none := by rfl
  have hpaired11 : paired s106055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106056 : safe 10 4 s106056 = true := by
  have hcenter00 : center s106056 0 false = none := by rfl
  have hcenter01 : center s106056 0 true = none := by rfl
  have hcenter10 : center s106056 1 false = none := by rfl
  have hcenter11 : center s106056 1 true = none := by rfl
  have hcenter20 : center s106056 2 false = none := by rfl
  have hcenter21 : center s106056 2 true = none := by rfl
  have hpaired00 : paired s106056 false false = none := by rfl
  have hpaired01 : paired s106056 false true = none := by rfl
  have hpaired10 : paired s106056 true false = none := by rfl
  have hpaired11 : paired s106056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106057 : safe 10 5 s106057 = true := by
  have hcenter00 : center s106057 0 false = none := by rfl
  have hcenter01 : center s106057 0 true = none := by rfl
  have hcenter10 : center s106057 1 false = some s106056 := by rfl
  have hcenter11 : center s106057 1 true = none := by rfl
  have hcenter20 : center s106057 2 false = none := by rfl
  have hcenter21 : center s106057 2 true = none := by rfl
  have hpaired00 : paired s106057 false false = none := by rfl
  have hpaired01 : paired s106057 false true = none := by rfl
  have hpaired10 : paired s106057 true false = none := by rfl
  have hpaired11 : paired s106057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106058 : safe 10 5 s106058 = true := by
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

theorem safeNode106059 : safe 10 6 s106059 = true := by
  have hcenter00 : center s106059 0 false = some s106057 := by rfl
  have hcenter01 : center s106059 0 true = none := by rfl
  have hcenter10 : center s106059 1 false = none := by rfl
  have hcenter11 : center s106059 1 true = none := by rfl
  have hcenter20 : center s106059 2 false = some s106058 := by rfl
  have hcenter21 : center s106059 2 true = none := by rfl
  have hpaired00 : paired s106059 false false = none := by rfl
  have hpaired01 : paired s106059 false true = none := by rfl
  have hpaired10 : paired s106059 true false = none := by rfl
  have hpaired11 : paired s106059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106060 : safe 10 7 s106060 = true := by
  have hcenter00 : center s106060 0 false = none := by rfl
  have hcenter01 : center s106060 0 true = none := by rfl
  have hcenter10 : center s106060 1 false = none := by rfl
  have hcenter11 : center s106060 1 true = some s106059 := by rfl
  have hcenter20 : center s106060 2 false = none := by rfl
  have hcenter21 : center s106060 2 true = none := by rfl
  have hpaired00 : paired s106060 false false = none := by rfl
  have hpaired01 : paired s106060 false true = none := by rfl
  have hpaired10 : paired s106060 true false = none := by rfl
  have hpaired11 : paired s106060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106061 : safe 10 8 s106061 = true := by
  have hcenter00 : center s106061 0 false = none := by rfl
  have hcenter01 : center s106061 0 true = some s106060 := by rfl
  have hcenter10 : center s106061 1 false = none := by rfl
  have hcenter11 : center s106061 1 true = none := by rfl
  have hcenter20 : center s106061 2 false = none := by rfl
  have hcenter21 : center s106061 2 true = none := by rfl
  have hpaired00 : paired s106061 false false = none := by rfl
  have hpaired01 : paired s106061 false true = none := by rfl
  have hpaired10 : paired s106061 true false = none := by rfl
  have hpaired11 : paired s106061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106062 : safe 10 9 s106062 = true := by
  have hcenter00 : center s106062 0 false = none := by rfl
  have hcenter01 : center s106062 0 true = none := by rfl
  have hcenter10 : center s106062 1 false = none := by rfl
  have hcenter11 : center s106062 1 true = none := by rfl
  have hcenter20 : center s106062 2 false = some s106061 := by rfl
  have hcenter21 : center s106062 2 true = none := by rfl
  have hpaired00 : paired s106062 false false = none := by rfl
  have hpaired01 : paired s106062 false true = none := by rfl
  have hpaired10 : paired s106062 true false = none := by rfl
  have hpaired11 : paired s106062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106063 : safe 10 6 s106063 = true := by
  have hcenter00 : center s106063 0 false = none := by rfl
  have hcenter01 : center s106063 0 true = none := by rfl
  have hcenter10 : center s106063 1 false = none := by rfl
  have hcenter11 : center s106063 1 true = none := by rfl
  have hcenter20 : center s106063 2 false = none := by rfl
  have hcenter21 : center s106063 2 true = none := by rfl
  have hpaired00 : paired s106063 false false = none := by rfl
  have hpaired01 : paired s106063 false true = none := by rfl
  have hpaired10 : paired s106063 true false = none := by rfl
  have hpaired11 : paired s106063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106064 : safe 10 5 s106064 = true := by
  have hcenter00 : center s106064 0 false = none := by rfl
  have hcenter01 : center s106064 0 true = none := by rfl
  have hcenter10 : center s106064 1 false = none := by rfl
  have hcenter11 : center s106064 1 true = none := by rfl
  have hcenter20 : center s106064 2 false = none := by rfl
  have hcenter21 : center s106064 2 true = none := by rfl
  have hpaired00 : paired s106064 false false = none := by rfl
  have hpaired01 : paired s106064 false true = none := by rfl
  have hpaired10 : paired s106064 true false = none := by rfl
  have hpaired11 : paired s106064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106065 : safe 10 6 s106065 = true := by
  have hcenter00 : center s106065 0 false = none := by rfl
  have hcenter01 : center s106065 0 true = none := by rfl
  have hcenter10 : center s106065 1 false = some s106064 := by rfl
  have hcenter11 : center s106065 1 true = none := by rfl
  have hcenter20 : center s106065 2 false = none := by rfl
  have hcenter21 : center s106065 2 true = none := by rfl
  have hpaired00 : paired s106065 false false = none := by rfl
  have hpaired01 : paired s106065 false true = none := by rfl
  have hpaired10 : paired s106065 true false = none := by rfl
  have hpaired11 : paired s106065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106066 : safe 10 7 s106066 = true := by
  have hcenter00 : center s106066 0 false = none := by rfl
  have hcenter01 : center s106066 0 true = some s106063 := by rfl
  have hcenter10 : center s106066 1 false = none := by rfl
  have hcenter11 : center s106066 1 true = none := by rfl
  have hcenter20 : center s106066 2 false = none := by rfl
  have hcenter21 : center s106066 2 true = some s106065 := by rfl
  have hpaired00 : paired s106066 false false = none := by rfl
  have hpaired01 : paired s106066 false true = none := by rfl
  have hpaired10 : paired s106066 true false = none := by rfl
  have hpaired11 : paired s106066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106067 : safe 10 5 s106067 = true := by
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

theorem safeNode106068 : safe 10 5 s106068 = true := by
  have hcenter00 : center s106068 0 false = none := by rfl
  have hcenter01 : center s106068 0 true = none := by rfl
  have hcenter10 : center s106068 1 false = none := by rfl
  have hcenter11 : center s106068 1 true = none := by rfl
  have hcenter20 : center s106068 2 false = none := by rfl
  have hcenter21 : center s106068 2 true = none := by rfl
  have hpaired00 : paired s106068 false false = none := by rfl
  have hpaired01 : paired s106068 false true = none := by rfl
  have hpaired10 : paired s106068 true false = none := by rfl
  have hpaired11 : paired s106068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106069 : safe 10 6 s106069 = true := by
  have hcenter00 : center s106069 0 false = none := by rfl
  have hcenter01 : center s106069 0 true = some s106067 := by rfl
  have hcenter10 : center s106069 1 false = none := by rfl
  have hcenter11 : center s106069 1 true = none := by rfl
  have hcenter20 : center s106069 2 false = none := by rfl
  have hcenter21 : center s106069 2 true = some s106068 := by rfl
  have hpaired00 : paired s106069 false false = none := by rfl
  have hpaired01 : paired s106069 false true = none := by rfl
  have hpaired10 : paired s106069 true false = none := by rfl
  have hpaired11 : paired s106069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106070 : safe 10 7 s106070 = true := by
  have hcenter00 : center s106070 0 false = none := by rfl
  have hcenter01 : center s106070 0 true = none := by rfl
  have hcenter10 : center s106070 1 false = some s106069 := by rfl
  have hcenter11 : center s106070 1 true = none := by rfl
  have hcenter20 : center s106070 2 false = none := by rfl
  have hcenter21 : center s106070 2 true = none := by rfl
  have hpaired00 : paired s106070 false false = none := by rfl
  have hpaired01 : paired s106070 false true = none := by rfl
  have hpaired10 : paired s106070 true false = none := by rfl
  have hpaired11 : paired s106070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106071 : safe 10 8 s106071 = true := by
  have hcenter00 : center s106071 0 false = none := by rfl
  have hcenter01 : center s106071 0 true = none := by rfl
  have hcenter10 : center s106071 1 false = none := by rfl
  have hcenter11 : center s106071 1 true = some s106066 := by rfl
  have hcenter20 : center s106071 2 false = some s106070 := by rfl
  have hcenter21 : center s106071 2 true = none := by rfl
  have hpaired00 : paired s106071 false false = none := by rfl
  have hpaired01 : paired s106071 false true = none := by rfl
  have hpaired10 : paired s106071 true false = none := by rfl
  have hpaired11 : paired s106071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106066) (optionAll_some_eq hcenter20 safeNode106070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106072 : safe 10 4 s106072 = true := by
  have hcenter00 : center s106072 0 false = none := by rfl
  have hcenter01 : center s106072 0 true = none := by rfl
  have hcenter10 : center s106072 1 false = none := by rfl
  have hcenter11 : center s106072 1 true = none := by rfl
  have hcenter20 : center s106072 2 false = none := by rfl
  have hcenter21 : center s106072 2 true = none := by rfl
  have hpaired00 : paired s106072 false false = none := by rfl
  have hpaired01 : paired s106072 false true = none := by rfl
  have hpaired10 : paired s106072 true false = none := by rfl
  have hpaired11 : paired s106072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106073 : safe 10 5 s106073 = true := by
  have hcenter00 : center s106073 0 false = none := by rfl
  have hcenter01 : center s106073 0 true = none := by rfl
  have hcenter10 : center s106073 1 false = none := by rfl
  have hcenter11 : center s106073 1 true = none := by rfl
  have hcenter20 : center s106073 2 false = some s106072 := by rfl
  have hcenter21 : center s106073 2 true = none := by rfl
  have hpaired00 : paired s106073 false false = none := by rfl
  have hpaired01 : paired s106073 false true = none := by rfl
  have hpaired10 : paired s106073 true false = none := by rfl
  have hpaired11 : paired s106073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106074 : safe 10 6 s106074 = true := by
  have hcenter00 : center s106074 0 false = some s106073 := by rfl
  have hcenter01 : center s106074 0 true = none := by rfl
  have hcenter10 : center s106074 1 false = none := by rfl
  have hcenter11 : center s106074 1 true = none := by rfl
  have hcenter20 : center s106074 2 false = none := by rfl
  have hcenter21 : center s106074 2 true = none := by rfl
  have hpaired00 : paired s106074 false false = none := by rfl
  have hpaired01 : paired s106074 false true = none := by rfl
  have hpaired10 : paired s106074 true false = none := by rfl
  have hpaired11 : paired s106074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106075 : safe 10 7 s106075 = true := by
  have hcenter00 : center s106075 0 false = none := by rfl
  have hcenter01 : center s106075 0 true = none := by rfl
  have hcenter10 : center s106075 1 false = some s106074 := by rfl
  have hcenter11 : center s106075 1 true = none := by rfl
  have hcenter20 : center s106075 2 false = none := by rfl
  have hcenter21 : center s106075 2 true = none := by rfl
  have hpaired00 : paired s106075 false false = none := by rfl
  have hpaired01 : paired s106075 false true = none := by rfl
  have hpaired10 : paired s106075 true false = none := by rfl
  have hpaired11 : paired s106075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106076 : safe 10 8 s106076 = true := by
  have hcenter00 : center s106076 0 false = none := by rfl
  have hcenter01 : center s106076 0 true = some s106075 := by rfl
  have hcenter10 : center s106076 1 false = none := by rfl
  have hcenter11 : center s106076 1 true = none := by rfl
  have hcenter20 : center s106076 2 false = none := by rfl
  have hcenter21 : center s106076 2 true = none := by rfl
  have hpaired00 : paired s106076 false false = none := by rfl
  have hpaired01 : paired s106076 false true = none := by rfl
  have hpaired10 : paired s106076 true false = none := by rfl
  have hpaired11 : paired s106076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106077 : safe 10 9 s106077 = true := by
  have hcenter00 : center s106077 0 false = some s106071 := by rfl
  have hcenter01 : center s106077 0 true = none := by rfl
  have hcenter10 : center s106077 1 false = some s106076 := by rfl
  have hcenter11 : center s106077 1 true = none := by rfl
  have hcenter20 : center s106077 2 false = none := by rfl
  have hcenter21 : center s106077 2 true = none := by rfl
  have hpaired00 : paired s106077 false false = none := by rfl
  have hpaired01 : paired s106077 false true = none := by rfl
  have hpaired10 : paired s106077 true false = none := by rfl
  have hpaired11 : paired s106077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106071) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106076) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106078 : safe 10 10 s106078 = true := by
  have hcenter00 : center s106078 0 false = none := by rfl
  have hcenter01 : center s106078 0 true = some s106062 := by rfl
  have hcenter10 : center s106078 1 false = none := by rfl
  have hcenter11 : center s106078 1 true = none := by rfl
  have hcenter20 : center s106078 2 false = none := by rfl
  have hcenter21 : center s106078 2 true = some s106077 := by rfl
  have hpaired00 : paired s106078 false false = none := by rfl
  have hpaired01 : paired s106078 false true = none := by rfl
  have hpaired10 : paired s106078 true false = none := by rfl
  have hpaired11 : paired s106078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106079 : safe 10 12 s106079 = true := by
  have hcenter00 : center s106079 0 false = some s105984 := by rfl
  have hcenter01 : center s106079 0 true = none := by rfl
  have hcenter10 : center s106079 1 false = none := by rfl
  have hcenter11 : center s106079 1 true = none := by rfl
  have hcenter20 : center s106079 2 false = some s106032 := by rfl
  have hcenter21 : center s106079 2 true = none := by rfl
  have hpaired00 : paired s106079 false false = none := by rfl
  have hpaired01 : paired s106079 false true = none := by rfl
  have hpaired10 : paired s106079 true false = some s106055 := by rfl
  have hpaired11 : paired s106079 true true = some s106078 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106055) (optionAll_some_eq hpaired11 safeNode106078)

theorem safeNode106080 : safe 10 5 s106080 = true := by
  have hcenter00 : center s106080 0 false = none := by rfl
  have hcenter01 : center s106080 0 true = none := by rfl
  have hcenter10 : center s106080 1 false = none := by rfl
  have hcenter11 : center s106080 1 true = none := by rfl
  have hcenter20 : center s106080 2 false = none := by rfl
  have hcenter21 : center s106080 2 true = none := by rfl
  have hpaired00 : paired s106080 false false = none := by rfl
  have hpaired01 : paired s106080 false true = none := by rfl
  have hpaired10 : paired s106080 true false = none := by rfl
  have hpaired11 : paired s106080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106081 : safe 10 6 s106081 = true := by
  have hcenter00 : center s106081 0 false = none := by rfl
  have hcenter01 : center s106081 0 true = none := by rfl
  have hcenter10 : center s106081 1 false = none := by rfl
  have hcenter11 : center s106081 1 true = none := by rfl
  have hcenter20 : center s106081 2 false = none := by rfl
  have hcenter21 : center s106081 2 true = some s106080 := by rfl
  have hpaired00 : paired s106081 false false = none := by rfl
  have hpaired01 : paired s106081 false true = none := by rfl
  have hpaired10 : paired s106081 true false = none := by rfl
  have hpaired11 : paired s106081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106082 : safe 10 4 s106082 = true := by
  have hcenter00 : center s106082 0 false = none := by rfl
  have hcenter01 : center s106082 0 true = none := by rfl
  have hcenter10 : center s106082 1 false = none := by rfl
  have hcenter11 : center s106082 1 true = none := by rfl
  have hcenter20 : center s106082 2 false = none := by rfl
  have hcenter21 : center s106082 2 true = none := by rfl
  have hpaired00 : paired s106082 false false = none := by rfl
  have hpaired01 : paired s106082 false true = none := by rfl
  have hpaired10 : paired s106082 true false = none := by rfl
  have hpaired11 : paired s106082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106083 : safe 10 5 s106083 = true := by
  have hcenter00 : center s106083 0 false = none := by rfl
  have hcenter01 : center s106083 0 true = none := by rfl
  have hcenter10 : center s106083 1 false = none := by rfl
  have hcenter11 : center s106083 1 true = none := by rfl
  have hcenter20 : center s106083 2 false = none := by rfl
  have hcenter21 : center s106083 2 true = some s106082 := by rfl
  have hpaired00 : paired s106083 false false = none := by rfl
  have hpaired01 : paired s106083 false true = none := by rfl
  have hpaired10 : paired s106083 true false = none := by rfl
  have hpaired11 : paired s106083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106084 : safe 10 5 s106084 = true := by
  have hcenter00 : center s106084 0 false = none := by rfl
  have hcenter01 : center s106084 0 true = none := by rfl
  have hcenter10 : center s106084 1 false = none := by rfl
  have hcenter11 : center s106084 1 true = none := by rfl
  have hcenter20 : center s106084 2 false = none := by rfl
  have hcenter21 : center s106084 2 true = none := by rfl
  have hpaired00 : paired s106084 false false = none := by rfl
  have hpaired01 : paired s106084 false true = none := by rfl
  have hpaired10 : paired s106084 true false = none := by rfl
  have hpaired11 : paired s106084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106085 : safe 10 6 s106085 = true := by
  have hcenter00 : center s106085 0 false = none := by rfl
  have hcenter01 : center s106085 0 true = some s106083 := by rfl
  have hcenter10 : center s106085 1 false = none := by rfl
  have hcenter11 : center s106085 1 true = some s106084 := by rfl
  have hcenter20 : center s106085 2 false = none := by rfl
  have hcenter21 : center s106085 2 true = none := by rfl
  have hpaired00 : paired s106085 false false = none := by rfl
  have hpaired01 : paired s106085 false true = none := by rfl
  have hpaired10 : paired s106085 true false = none := by rfl
  have hpaired11 : paired s106085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106083) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106086 : safe 10 7 s106086 = true := by
  have hcenter00 : center s106086 0 false = none := by rfl
  have hcenter01 : center s106086 0 true = none := by rfl
  have hcenter10 : center s106086 1 false = some s106081 := by rfl
  have hcenter11 : center s106086 1 true = none := by rfl
  have hcenter20 : center s106086 2 false = some s106085 := by rfl
  have hcenter21 : center s106086 2 true = none := by rfl
  have hpaired00 : paired s106086 false false = none := by rfl
  have hpaired01 : paired s106086 false true = none := by rfl
  have hpaired10 : paired s106086 true false = none := by rfl
  have hpaired11 : paired s106086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106081) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106087 : safe 10 8 s106087 = true := by
  have hcenter00 : center s106087 0 false = some s106086 := by rfl
  have hcenter01 : center s106087 0 true = none := by rfl
  have hcenter10 : center s106087 1 false = none := by rfl
  have hcenter11 : center s106087 1 true = none := by rfl
  have hcenter20 : center s106087 2 false = none := by rfl
  have hcenter21 : center s106087 2 true = none := by rfl
  have hpaired00 : paired s106087 false false = none := by rfl
  have hpaired01 : paired s106087 false true = none := by rfl
  have hpaired10 : paired s106087 true false = none := by rfl
  have hpaired11 : paired s106087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106086) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106088 : safe 10 9 s106088 = true := by
  have hcenter00 : center s106088 0 false = none := by rfl
  have hcenter01 : center s106088 0 true = none := by rfl
  have hcenter10 : center s106088 1 false = none := by rfl
  have hcenter11 : center s106088 1 true = some s106087 := by rfl
  have hcenter20 : center s106088 2 false = none := by rfl
  have hcenter21 : center s106088 2 true = none := by rfl
  have hpaired00 : paired s106088 false false = none := by rfl
  have hpaired01 : paired s106088 false true = none := by rfl
  have hpaired10 : paired s106088 true false = none := by rfl
  have hpaired11 : paired s106088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106089 : safe 10 5 s106089 = true := by
  have hcenter00 : center s106089 0 false = none := by rfl
  have hcenter01 : center s106089 0 true = none := by rfl
  have hcenter10 : center s106089 1 false = none := by rfl
  have hcenter11 : center s106089 1 true = none := by rfl
  have hcenter20 : center s106089 2 false = none := by rfl
  have hcenter21 : center s106089 2 true = none := by rfl
  have hpaired00 : paired s106089 false false = none := by rfl
  have hpaired01 : paired s106089 false true = none := by rfl
  have hpaired10 : paired s106089 true false = none := by rfl
  have hpaired11 : paired s106089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106090 : safe 10 6 s106090 = true := by
  have hcenter00 : center s106090 0 false = none := by rfl
  have hcenter01 : center s106090 0 true = none := by rfl
  have hcenter10 : center s106090 1 false = some s106089 := by rfl
  have hcenter11 : center s106090 1 true = none := by rfl
  have hcenter20 : center s106090 2 false = none := by rfl
  have hcenter21 : center s106090 2 true = none := by rfl
  have hpaired00 : paired s106090 false false = none := by rfl
  have hpaired01 : paired s106090 false true = none := by rfl
  have hpaired10 : paired s106090 true false = none := by rfl
  have hpaired11 : paired s106090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106091 : safe 10 7 s106091 = true := by
  have hcenter00 : center s106091 0 false = none := by rfl
  have hcenter01 : center s106091 0 true = none := by rfl
  have hcenter10 : center s106091 1 false = none := by rfl
  have hcenter11 : center s106091 1 true = none := by rfl
  have hcenter20 : center s106091 2 false = none := by rfl
  have hcenter21 : center s106091 2 true = some s106090 := by rfl
  have hpaired00 : paired s106091 false false = none := by rfl
  have hpaired01 : paired s106091 false true = none := by rfl
  have hpaired10 : paired s106091 true false = none := by rfl
  have hpaired11 : paired s106091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106092 : safe 10 6 s106092 = true := by
  have hcenter00 : center s106092 0 false = none := by rfl
  have hcenter01 : center s106092 0 true = none := by rfl
  have hcenter10 : center s106092 1 false = none := by rfl
  have hcenter11 : center s106092 1 true = none := by rfl
  have hcenter20 : center s106092 2 false = none := by rfl
  have hcenter21 : center s106092 2 true = none := by rfl
  have hpaired00 : paired s106092 false false = none := by rfl
  have hpaired01 : paired s106092 false true = none := by rfl
  have hpaired10 : paired s106092 true false = none := by rfl
  have hpaired11 : paired s106092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106093 : safe 10 5 s106093 = true := by
  have hcenter00 : center s106093 0 false = none := by rfl
  have hcenter01 : center s106093 0 true = none := by rfl
  have hcenter10 : center s106093 1 false = none := by rfl
  have hcenter11 : center s106093 1 true = none := by rfl
  have hcenter20 : center s106093 2 false = none := by rfl
  have hcenter21 : center s106093 2 true = none := by rfl
  have hpaired00 : paired s106093 false false = none := by rfl
  have hpaired01 : paired s106093 false true = none := by rfl
  have hpaired10 : paired s106093 true false = none := by rfl
  have hpaired11 : paired s106093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106094 : safe 10 6 s106094 = true := by
  have hcenter00 : center s106094 0 false = none := by rfl
  have hcenter01 : center s106094 0 true = none := by rfl
  have hcenter10 : center s106094 1 false = none := by rfl
  have hcenter11 : center s106094 1 true = none := by rfl
  have hcenter20 : center s106094 2 false = none := by rfl
  have hcenter21 : center s106094 2 true = some s106093 := by rfl
  have hpaired00 : paired s106094 false false = none := by rfl
  have hpaired01 : paired s106094 false true = none := by rfl
  have hpaired10 : paired s106094 true false = none := by rfl
  have hpaired11 : paired s106094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106095 : safe 10 7 s106095 = true := by
  have hcenter00 : center s106095 0 false = some s106092 := by rfl
  have hcenter01 : center s106095 0 true = none := by rfl
  have hcenter10 : center s106095 1 false = some s106094 := by rfl
  have hcenter11 : center s106095 1 true = none := by rfl
  have hcenter20 : center s106095 2 false = none := by rfl
  have hcenter21 : center s106095 2 true = none := by rfl
  have hpaired00 : paired s106095 false false = none := by rfl
  have hpaired01 : paired s106095 false true = none := by rfl
  have hpaired10 : paired s106095 true false = none := by rfl
  have hpaired11 : paired s106095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106092) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106096 : safe 10 8 s106096 = true := by
  have hcenter00 : center s106096 0 false = none := by rfl
  have hcenter01 : center s106096 0 true = none := by rfl
  have hcenter10 : center s106096 1 false = none := by rfl
  have hcenter11 : center s106096 1 true = some s106091 := by rfl
  have hcenter20 : center s106096 2 false = some s106095 := by rfl
  have hcenter21 : center s106096 2 true = none := by rfl
  have hpaired00 : paired s106096 false false = none := by rfl
  have hpaired01 : paired s106096 false true = none := by rfl
  have hpaired10 : paired s106096 true false = none := by rfl
  have hpaired11 : paired s106096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106091) (optionAll_some_eq hcenter20 safeNode106095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106097 : safe 10 5 s106097 = true := by
  have hcenter00 : center s106097 0 false = none := by rfl
  have hcenter01 : center s106097 0 true = none := by rfl
  have hcenter10 : center s106097 1 false = none := by rfl
  have hcenter11 : center s106097 1 true = none := by rfl
  have hcenter20 : center s106097 2 false = none := by rfl
  have hcenter21 : center s106097 2 true = none := by rfl
  have hpaired00 : paired s106097 false false = none := by rfl
  have hpaired01 : paired s106097 false true = none := by rfl
  have hpaired10 : paired s106097 true false = none := by rfl
  have hpaired11 : paired s106097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106098 : safe 10 6 s106098 = true := by
  have hcenter00 : center s106098 0 false = some s106097 := by rfl
  have hcenter01 : center s106098 0 true = none := by rfl
  have hcenter10 : center s106098 1 false = none := by rfl
  have hcenter11 : center s106098 1 true = none := by rfl
  have hcenter20 : center s106098 2 false = none := by rfl
  have hcenter21 : center s106098 2 true = none := by rfl
  have hpaired00 : paired s106098 false false = none := by rfl
  have hpaired01 : paired s106098 false true = none := by rfl
  have hpaired10 : paired s106098 true false = none := by rfl
  have hpaired11 : paired s106098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106099 : safe 10 6 s106099 = true := by
  have hcenter00 : center s106099 0 false = none := by rfl
  have hcenter01 : center s106099 0 true = none := by rfl
  have hcenter10 : center s106099 1 false = none := by rfl
  have hcenter11 : center s106099 1 true = none := by rfl
  have hcenter20 : center s106099 2 false = none := by rfl
  have hcenter21 : center s106099 2 true = none := by rfl
  have hpaired00 : paired s106099 false false = none := by rfl
  have hpaired01 : paired s106099 false true = none := by rfl
  have hpaired10 : paired s106099 true false = none := by rfl
  have hpaired11 : paired s106099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106100 : safe 10 7 s106100 = true := by
  have hcenter00 : center s106100 0 false = none := by rfl
  have hcenter01 : center s106100 0 true = none := by rfl
  have hcenter10 : center s106100 1 false = none := by rfl
  have hcenter11 : center s106100 1 true = some s106098 := by rfl
  have hcenter20 : center s106100 2 false = none := by rfl
  have hcenter21 : center s106100 2 true = some s106099 := by rfl
  have hpaired00 : paired s106100 false false = none := by rfl
  have hpaired01 : paired s106100 false true = none := by rfl
  have hpaired10 : paired s106100 true false = none := by rfl
  have hpaired11 : paired s106100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106098) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106101 : safe 10 8 s106101 = true := by
  have hcenter00 : center s106101 0 false = none := by rfl
  have hcenter01 : center s106101 0 true = some s106100 := by rfl
  have hcenter10 : center s106101 1 false = none := by rfl
  have hcenter11 : center s106101 1 true = none := by rfl
  have hcenter20 : center s106101 2 false = none := by rfl
  have hcenter21 : center s106101 2 true = none := by rfl
  have hpaired00 : paired s106101 false false = none := by rfl
  have hpaired01 : paired s106101 false true = none := by rfl
  have hpaired10 : paired s106101 true false = none := by rfl
  have hpaired11 : paired s106101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106102 : safe 10 9 s106102 = true := by
  have hcenter00 : center s106102 0 false = some s106096 := by rfl
  have hcenter01 : center s106102 0 true = none := by rfl
  have hcenter10 : center s106102 1 false = none := by rfl
  have hcenter11 : center s106102 1 true = none := by rfl
  have hcenter20 : center s106102 2 false = none := by rfl
  have hcenter21 : center s106102 2 true = some s106101 := by rfl
  have hpaired00 : paired s106102 false false = none := by rfl
  have hpaired01 : paired s106102 false true = none := by rfl
  have hpaired10 : paired s106102 true false = none := by rfl
  have hpaired11 : paired s106102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106103 : safe 10 10 s106103 = true := by
  have hcenter00 : center s106103 0 false = none := by rfl
  have hcenter01 : center s106103 0 true = some s106088 := by rfl
  have hcenter10 : center s106103 1 false = some s106102 := by rfl
  have hcenter11 : center s106103 1 true = none := by rfl
  have hcenter20 : center s106103 2 false = none := by rfl
  have hcenter21 : center s106103 2 true = none := by rfl
  have hpaired00 : paired s106103 false false = none := by rfl
  have hpaired01 : paired s106103 false true = none := by rfl
  have hpaired10 : paired s106103 true false = none := by rfl
  have hpaired11 : paired s106103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106088) (optionAll_some_eq hcenter10 safeNode106102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106104 : safe 10 8 s106104 = true := by
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

theorem safeNode106105 : safe 10 9 s106105 = true := by
  have hcenter00 : center s106105 0 false = none := by rfl
  have hcenter01 : center s106105 0 true = none := by rfl
  have hcenter10 : center s106105 1 false = none := by rfl
  have hcenter11 : center s106105 1 true = none := by rfl
  have hcenter20 : center s106105 2 false = some s106104 := by rfl
  have hcenter21 : center s106105 2 true = none := by rfl
  have hpaired00 : paired s106105 false false = none := by rfl
  have hpaired01 : paired s106105 false true = none := by rfl
  have hpaired10 : paired s106105 true false = none := by rfl
  have hpaired11 : paired s106105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106106 : safe 10 10 s106106 = true := by
  have hcenter00 : center s106106 0 false = none := by rfl
  have hcenter01 : center s106106 0 true = none := by rfl
  have hcenter10 : center s106106 1 false = none := by rfl
  have hcenter11 : center s106106 1 true = some s106105 := by rfl
  have hcenter20 : center s106106 2 false = none := by rfl
  have hcenter21 : center s106106 2 true = none := by rfl
  have hpaired00 : paired s106106 false false = none := by rfl
  have hpaired01 : paired s106106 false true = none := by rfl
  have hpaired10 : paired s106106 true false = none := by rfl
  have hpaired11 : paired s106106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106107 : safe 10 7 s106107 = true := by
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

theorem safeNode106108 : safe 10 6 s106108 = true := by
  have hcenter00 : center s106108 0 false = none := by rfl
  have hcenter01 : center s106108 0 true = none := by rfl
  have hcenter10 : center s106108 1 false = none := by rfl
  have hcenter11 : center s106108 1 true = none := by rfl
  have hcenter20 : center s106108 2 false = none := by rfl
  have hcenter21 : center s106108 2 true = none := by rfl
  have hpaired00 : paired s106108 false false = none := by rfl
  have hpaired01 : paired s106108 false true = none := by rfl
  have hpaired10 : paired s106108 true false = none := by rfl
  have hpaired11 : paired s106108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106109 : safe 10 7 s106109 = true := by
  have hcenter00 : center s106109 0 false = none := by rfl
  have hcenter01 : center s106109 0 true = none := by rfl
  have hcenter10 : center s106109 1 false = none := by rfl
  have hcenter11 : center s106109 1 true = none := by rfl
  have hcenter20 : center s106109 2 false = some s106108 := by rfl
  have hcenter21 : center s106109 2 true = none := by rfl
  have hpaired00 : paired s106109 false false = none := by rfl
  have hpaired01 : paired s106109 false true = none := by rfl
  have hpaired10 : paired s106109 true false = none := by rfl
  have hpaired11 : paired s106109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106110 : safe 10 8 s106110 = true := by
  have hcenter00 : center s106110 0 false = some s106107 := by rfl
  have hcenter01 : center s106110 0 true = some s106109 := by rfl
  have hcenter10 : center s106110 1 false = none := by rfl
  have hcenter11 : center s106110 1 true = none := by rfl
  have hcenter20 : center s106110 2 false = none := by rfl
  have hcenter21 : center s106110 2 true = none := by rfl
  have hpaired00 : paired s106110 false false = none := by rfl
  have hpaired01 : paired s106110 false true = none := by rfl
  have hpaired10 : paired s106110 true false = none := by rfl
  have hpaired11 : paired s106110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106107) (optionAll_some_eq hcenter01 safeNode106109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106111 : safe 10 6 s106111 = true := by
  have hcenter00 : center s106111 0 false = none := by rfl
  have hcenter01 : center s106111 0 true = none := by rfl
  have hcenter10 : center s106111 1 false = none := by rfl
  have hcenter11 : center s106111 1 true = none := by rfl
  have hcenter20 : center s106111 2 false = none := by rfl
  have hcenter21 : center s106111 2 true = none := by rfl
  have hpaired00 : paired s106111 false false = none := by rfl
  have hpaired01 : paired s106111 false true = none := by rfl
  have hpaired10 : paired s106111 true false = none := by rfl
  have hpaired11 : paired s106111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106112 : safe 10 5 s106112 = true := by
  have hcenter00 : center s106112 0 false = none := by rfl
  have hcenter01 : center s106112 0 true = none := by rfl
  have hcenter10 : center s106112 1 false = none := by rfl
  have hcenter11 : center s106112 1 true = none := by rfl
  have hcenter20 : center s106112 2 false = none := by rfl
  have hcenter21 : center s106112 2 true = none := by rfl
  have hpaired00 : paired s106112 false false = none := by rfl
  have hpaired01 : paired s106112 false true = none := by rfl
  have hpaired10 : paired s106112 true false = none := by rfl
  have hpaired11 : paired s106112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106113 : safe 10 6 s106113 = true := by
  have hcenter00 : center s106113 0 false = some s106112 := by rfl
  have hcenter01 : center s106113 0 true = none := by rfl
  have hcenter10 : center s106113 1 false = none := by rfl
  have hcenter11 : center s106113 1 true = none := by rfl
  have hcenter20 : center s106113 2 false = none := by rfl
  have hcenter21 : center s106113 2 true = none := by rfl
  have hpaired00 : paired s106113 false false = none := by rfl
  have hpaired01 : paired s106113 false true = none := by rfl
  have hpaired10 : paired s106113 true false = none := by rfl
  have hpaired11 : paired s106113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106114 : safe 10 7 s106114 = true := by
  have hcenter00 : center s106114 0 false = none := by rfl
  have hcenter01 : center s106114 0 true = none := by rfl
  have hcenter10 : center s106114 1 false = none := by rfl
  have hcenter11 : center s106114 1 true = some s106111 := by rfl
  have hcenter20 : center s106114 2 false = some s106113 := by rfl
  have hcenter21 : center s106114 2 true = none := by rfl
  have hpaired00 : paired s106114 false false = none := by rfl
  have hpaired01 : paired s106114 false true = none := by rfl
  have hpaired10 : paired s106114 true false = none := by rfl
  have hpaired11 : paired s106114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106111) (optionAll_some_eq hcenter20 safeNode106113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106115 : safe 10 8 s106115 = true := by
  have hcenter00 : center s106115 0 false = some s106114 := by rfl
  have hcenter01 : center s106115 0 true = none := by rfl
  have hcenter10 : center s106115 1 false = none := by rfl
  have hcenter11 : center s106115 1 true = none := by rfl
  have hcenter20 : center s106115 2 false = none := by rfl
  have hcenter21 : center s106115 2 true = none := by rfl
  have hpaired00 : paired s106115 false false = none := by rfl
  have hpaired01 : paired s106115 false true = none := by rfl
  have hpaired10 : paired s106115 true false = none := by rfl
  have hpaired11 : paired s106115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106116 : safe 10 9 s106116 = true := by
  have hcenter00 : center s106116 0 false = none := by rfl
  have hcenter01 : center s106116 0 true = none := by rfl
  have hcenter10 : center s106116 1 false = some s106110 := by rfl
  have hcenter11 : center s106116 1 true = none := by rfl
  have hcenter20 : center s106116 2 false = none := by rfl
  have hcenter21 : center s106116 2 true = some s106115 := by rfl
  have hpaired00 : paired s106116 false false = none := by rfl
  have hpaired01 : paired s106116 false true = none := by rfl
  have hpaired10 : paired s106116 true false = none := by rfl
  have hpaired11 : paired s106116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106110) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106117 : safe 10 5 s106117 = true := by
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

theorem safeNode106118 : safe 10 6 s106118 = true := by
  have hcenter00 : center s106118 0 false = some s106117 := by rfl
  have hcenter01 : center s106118 0 true = none := by rfl
  have hcenter10 : center s106118 1 false = none := by rfl
  have hcenter11 : center s106118 1 true = none := by rfl
  have hcenter20 : center s106118 2 false = none := by rfl
  have hcenter21 : center s106118 2 true = none := by rfl
  have hpaired00 : paired s106118 false false = none := by rfl
  have hpaired01 : paired s106118 false true = none := by rfl
  have hpaired10 : paired s106118 true false = none := by rfl
  have hpaired11 : paired s106118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106119 : safe 10 6 s106119 = true := by
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

theorem safeNode106120 : safe 10 7 s106120 = true := by
  have hcenter00 : center s106120 0 false = none := by rfl
  have hcenter01 : center s106120 0 true = none := by rfl
  have hcenter10 : center s106120 1 false = some s106118 := by rfl
  have hcenter11 : center s106120 1 true = none := by rfl
  have hcenter20 : center s106120 2 false = none := by rfl
  have hcenter21 : center s106120 2 true = some s106119 := by rfl
  have hpaired00 : paired s106120 false false = none := by rfl
  have hpaired01 : paired s106120 false true = none := by rfl
  have hpaired10 : paired s106120 true false = none := by rfl
  have hpaired11 : paired s106120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106121 : safe 10 8 s106121 = true := by
  have hcenter00 : center s106121 0 false = some s106120 := by rfl
  have hcenter01 : center s106121 0 true = none := by rfl
  have hcenter10 : center s106121 1 false = none := by rfl
  have hcenter11 : center s106121 1 true = none := by rfl
  have hcenter20 : center s106121 2 false = none := by rfl
  have hcenter21 : center s106121 2 true = none := by rfl
  have hpaired00 : paired s106121 false false = none := by rfl
  have hpaired01 : paired s106121 false true = none := by rfl
  have hpaired10 : paired s106121 true false = none := by rfl
  have hpaired11 : paired s106121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106122 : safe 10 7 s106122 = true := by
  have hcenter00 : center s106122 0 false = none := by rfl
  have hcenter01 : center s106122 0 true = none := by rfl
  have hcenter10 : center s106122 1 false = none := by rfl
  have hcenter11 : center s106122 1 true = none := by rfl
  have hcenter20 : center s106122 2 false = none := by rfl
  have hcenter21 : center s106122 2 true = none := by rfl
  have hpaired00 : paired s106122 false false = none := by rfl
  have hpaired01 : paired s106122 false true = none := by rfl
  have hpaired10 : paired s106122 true false = none := by rfl
  have hpaired11 : paired s106122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106123 : safe 10 6 s106123 = true := by
  have hcenter00 : center s106123 0 false = none := by rfl
  have hcenter01 : center s106123 0 true = none := by rfl
  have hcenter10 : center s106123 1 false = none := by rfl
  have hcenter11 : center s106123 1 true = none := by rfl
  have hcenter20 : center s106123 2 false = none := by rfl
  have hcenter21 : center s106123 2 true = none := by rfl
  have hpaired00 : paired s106123 false false = none := by rfl
  have hpaired01 : paired s106123 false true = none := by rfl
  have hpaired10 : paired s106123 true false = none := by rfl
  have hpaired11 : paired s106123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106124 : safe 10 7 s106124 = true := by
  have hcenter00 : center s106124 0 false = none := by rfl
  have hcenter01 : center s106124 0 true = none := by rfl
  have hcenter10 : center s106124 1 false = some s106123 := by rfl
  have hcenter11 : center s106124 1 true = none := by rfl
  have hcenter20 : center s106124 2 false = none := by rfl
  have hcenter21 : center s106124 2 true = none := by rfl
  have hpaired00 : paired s106124 false false = none := by rfl
  have hpaired01 : paired s106124 false true = none := by rfl
  have hpaired10 : paired s106124 true false = none := by rfl
  have hpaired11 : paired s106124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106125 : safe 10 8 s106125 = true := by
  have hcenter00 : center s106125 0 false = some s106122 := by rfl
  have hcenter01 : center s106125 0 true = some s106124 := by rfl
  have hcenter10 : center s106125 1 false = none := by rfl
  have hcenter11 : center s106125 1 true = none := by rfl
  have hcenter20 : center s106125 2 false = none := by rfl
  have hcenter21 : center s106125 2 true = none := by rfl
  have hpaired00 : paired s106125 false false = none := by rfl
  have hpaired01 : paired s106125 false true = none := by rfl
  have hpaired10 : paired s106125 true false = none := by rfl
  have hpaired11 : paired s106125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106122) (optionAll_some_eq hcenter01 safeNode106124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106126 : safe 10 9 s106126 = true := by
  have hcenter00 : center s106126 0 false = none := by rfl
  have hcenter01 : center s106126 0 true = none := by rfl
  have hcenter10 : center s106126 1 false = none := by rfl
  have hcenter11 : center s106126 1 true = some s106121 := by rfl
  have hcenter20 : center s106126 2 false = some s106125 := by rfl
  have hcenter21 : center s106126 2 true = none := by rfl
  have hpaired00 : paired s106126 false false = none := by rfl
  have hpaired01 : paired s106126 false true = none := by rfl
  have hpaired10 : paired s106126 true false = none := by rfl
  have hpaired11 : paired s106126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106121) (optionAll_some_eq hcenter20 safeNode106125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106127 : safe 10 11 s106127 = true := by
  have hcenter00 : center s106127 0 false = none := by rfl
  have hcenter01 : center s106127 0 true = none := by rfl
  have hcenter10 : center s106127 1 false = none := by rfl
  have hcenter11 : center s106127 1 true = none := by rfl
  have hcenter20 : center s106127 2 false = some s106103 := by rfl
  have hcenter21 : center s106127 2 true = some s106106 := by rfl
  have hpaired00 : paired s106127 false false = none := by rfl
  have hpaired01 : paired s106127 false true = none := by rfl
  have hpaired10 : paired s106127 true false = some s106116 := by rfl
  have hpaired11 : paired s106127 true true = some s106126 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106103) (optionAll_some_eq hcenter21 safeNode106106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106116) (optionAll_some_eq hpaired11 safeNode106126)

theorem safeNode106128 : safe 10 4 s106128 = true := by
  have hcenter00 : center s106128 0 false = none := by rfl
  have hcenter01 : center s106128 0 true = none := by rfl
  have hcenter10 : center s106128 1 false = none := by rfl
  have hcenter11 : center s106128 1 true = none := by rfl
  have hcenter20 : center s106128 2 false = none := by rfl
  have hcenter21 : center s106128 2 true = none := by rfl
  have hpaired00 : paired s106128 false false = none := by rfl
  have hpaired01 : paired s106128 false true = none := by rfl
  have hpaired10 : paired s106128 true false = none := by rfl
  have hpaired11 : paired s106128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106129 : safe 10 5 s106129 = true := by
  have hcenter00 : center s106129 0 false = none := by rfl
  have hcenter01 : center s106129 0 true = some s106128 := by rfl
  have hcenter10 : center s106129 1 false = none := by rfl
  have hcenter11 : center s106129 1 true = none := by rfl
  have hcenter20 : center s106129 2 false = none := by rfl
  have hcenter21 : center s106129 2 true = none := by rfl
  have hpaired00 : paired s106129 false false = none := by rfl
  have hpaired01 : paired s106129 false true = none := by rfl
  have hpaired10 : paired s106129 true false = none := by rfl
  have hpaired11 : paired s106129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106130 : safe 10 6 s106130 = true := by
  have hcenter00 : center s106130 0 false = none := by rfl
  have hcenter01 : center s106130 0 true = none := by rfl
  have hcenter10 : center s106130 1 false = none := by rfl
  have hcenter11 : center s106130 1 true = some s106129 := by rfl
  have hcenter20 : center s106130 2 false = none := by rfl
  have hcenter21 : center s106130 2 true = none := by rfl
  have hpaired00 : paired s106130 false false = none := by rfl
  have hpaired01 : paired s106130 false true = none := by rfl
  have hpaired10 : paired s106130 true false = none := by rfl
  have hpaired11 : paired s106130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106131 : safe 10 7 s106131 = true := by
  have hcenter00 : center s106131 0 false = some s106130 := by rfl
  have hcenter01 : center s106131 0 true = none := by rfl
  have hcenter10 : center s106131 1 false = none := by rfl
  have hcenter11 : center s106131 1 true = none := by rfl
  have hcenter20 : center s106131 2 false = none := by rfl
  have hcenter21 : center s106131 2 true = none := by rfl
  have hpaired00 : paired s106131 false false = none := by rfl
  have hpaired01 : paired s106131 false true = none := by rfl
  have hpaired10 : paired s106131 true false = none := by rfl
  have hpaired11 : paired s106131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106132 : safe 10 8 s106132 = true := by
  have hcenter00 : center s106132 0 false = none := by rfl
  have hcenter01 : center s106132 0 true = none := by rfl
  have hcenter10 : center s106132 1 false = some s106131 := by rfl
  have hcenter11 : center s106132 1 true = none := by rfl
  have hcenter20 : center s106132 2 false = none := by rfl
  have hcenter21 : center s106132 2 true = none := by rfl
  have hpaired00 : paired s106132 false false = none := by rfl
  have hpaired01 : paired s106132 false true = none := by rfl
  have hpaired10 : paired s106132 true false = none := by rfl
  have hpaired11 : paired s106132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106133 : safe 10 9 s106133 = true := by
  have hcenter00 : center s106133 0 false = none := by rfl
  have hcenter01 : center s106133 0 true = none := by rfl
  have hcenter10 : center s106133 1 false = none := by rfl
  have hcenter11 : center s106133 1 true = none := by rfl
  have hcenter20 : center s106133 2 false = none := by rfl
  have hcenter21 : center s106133 2 true = some s106132 := by rfl
  have hpaired00 : paired s106133 false false = none := by rfl
  have hpaired01 : paired s106133 false true = none := by rfl
  have hpaired10 : paired s106133 true false = none := by rfl
  have hpaired11 : paired s106133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106134 : safe 10 5 s106134 = true := by
  have hcenter00 : center s106134 0 false = none := by rfl
  have hcenter01 : center s106134 0 true = none := by rfl
  have hcenter10 : center s106134 1 false = none := by rfl
  have hcenter11 : center s106134 1 true = none := by rfl
  have hcenter20 : center s106134 2 false = none := by rfl
  have hcenter21 : center s106134 2 true = none := by rfl
  have hpaired00 : paired s106134 false false = none := by rfl
  have hpaired01 : paired s106134 false true = none := by rfl
  have hpaired10 : paired s106134 true false = none := by rfl
  have hpaired11 : paired s106134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106135 : safe 10 6 s106135 = true := by
  have hcenter00 : center s106135 0 false = none := by rfl
  have hcenter01 : center s106135 0 true = some s106134 := by rfl
  have hcenter10 : center s106135 1 false = none := by rfl
  have hcenter11 : center s106135 1 true = none := by rfl
  have hcenter20 : center s106135 2 false = none := by rfl
  have hcenter21 : center s106135 2 true = none := by rfl
  have hpaired00 : paired s106135 false false = none := by rfl
  have hpaired01 : paired s106135 false true = none := by rfl
  have hpaired10 : paired s106135 true false = none := by rfl
  have hpaired11 : paired s106135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106136 : safe 10 7 s106136 = true := by
  have hcenter00 : center s106136 0 false = none := by rfl
  have hcenter01 : center s106136 0 true = none := by rfl
  have hcenter10 : center s106136 1 false = none := by rfl
  have hcenter11 : center s106136 1 true = none := by rfl
  have hcenter20 : center s106136 2 false = some s106135 := by rfl
  have hcenter21 : center s106136 2 true = none := by rfl
  have hpaired00 : paired s106136 false false = none := by rfl
  have hpaired01 : paired s106136 false true = none := by rfl
  have hpaired10 : paired s106136 true false = none := by rfl
  have hpaired11 : paired s106136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106137 : safe 10 4 s106137 = true := by
  have hcenter00 : center s106137 0 false = none := by rfl
  have hcenter01 : center s106137 0 true = none := by rfl
  have hcenter10 : center s106137 1 false = none := by rfl
  have hcenter11 : center s106137 1 true = none := by rfl
  have hcenter20 : center s106137 2 false = none := by rfl
  have hcenter21 : center s106137 2 true = none := by rfl
  have hpaired00 : paired s106137 false false = none := by rfl
  have hpaired01 : paired s106137 false true = none := by rfl
  have hpaired10 : paired s106137 true false = none := by rfl
  have hpaired11 : paired s106137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106138 : safe 10 5 s106138 = true := by
  have hcenter00 : center s106138 0 false = none := by rfl
  have hcenter01 : center s106138 0 true = some s106137 := by rfl
  have hcenter10 : center s106138 1 false = none := by rfl
  have hcenter11 : center s106138 1 true = none := by rfl
  have hcenter20 : center s106138 2 false = none := by rfl
  have hcenter21 : center s106138 2 true = none := by rfl
  have hpaired00 : paired s106138 false false = none := by rfl
  have hpaired01 : paired s106138 false true = none := by rfl
  have hpaired10 : paired s106138 true false = none := by rfl
  have hpaired11 : paired s106138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106139 : safe 10 5 s106139 = true := by
  have hcenter00 : center s106139 0 false = none := by rfl
  have hcenter01 : center s106139 0 true = none := by rfl
  have hcenter10 : center s106139 1 false = none := by rfl
  have hcenter11 : center s106139 1 true = none := by rfl
  have hcenter20 : center s106139 2 false = none := by rfl
  have hcenter21 : center s106139 2 true = none := by rfl
  have hpaired00 : paired s106139 false false = none := by rfl
  have hpaired01 : paired s106139 false true = none := by rfl
  have hpaired10 : paired s106139 true false = none := by rfl
  have hpaired11 : paired s106139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106140 : safe 10 6 s106140 = true := by
  have hcenter00 : center s106140 0 false = none := by rfl
  have hcenter01 : center s106140 0 true = none := by rfl
  have hcenter10 : center s106140 1 false = some s106138 := by rfl
  have hcenter11 : center s106140 1 true = none := by rfl
  have hcenter20 : center s106140 2 false = some s106139 := by rfl
  have hcenter21 : center s106140 2 true = none := by rfl
  have hpaired00 : paired s106140 false false = none := by rfl
  have hpaired01 : paired s106140 false true = none := by rfl
  have hpaired10 : paired s106140 true false = none := by rfl
  have hpaired11 : paired s106140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106138) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106141 : safe 10 4 s106141 = true := by
  have hcenter00 : center s106141 0 false = none := by rfl
  have hcenter01 : center s106141 0 true = none := by rfl
  have hcenter10 : center s106141 1 false = none := by rfl
  have hcenter11 : center s106141 1 true = none := by rfl
  have hcenter20 : center s106141 2 false = none := by rfl
  have hcenter21 : center s106141 2 true = none := by rfl
  have hpaired00 : paired s106141 false false = none := by rfl
  have hpaired01 : paired s106141 false true = none := by rfl
  have hpaired10 : paired s106141 true false = none := by rfl
  have hpaired11 : paired s106141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106142 : safe 10 5 s106142 = true := by
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

theorem safeNode106143 : safe 10 6 s106143 = true := by
  have hcenter00 : center s106143 0 false = some s106142 := by rfl
  have hcenter01 : center s106143 0 true = none := by rfl
  have hcenter10 : center s106143 1 false = none := by rfl
  have hcenter11 : center s106143 1 true = none := by rfl
  have hcenter20 : center s106143 2 false = none := by rfl
  have hcenter21 : center s106143 2 true = none := by rfl
  have hpaired00 : paired s106143 false false = none := by rfl
  have hpaired01 : paired s106143 false true = none := by rfl
  have hpaired10 : paired s106143 true false = none := by rfl
  have hpaired11 : paired s106143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106144 : safe 10 7 s106144 = true := by
  have hcenter00 : center s106144 0 false = none := by rfl
  have hcenter01 : center s106144 0 true = some s106140 := by rfl
  have hcenter10 : center s106144 1 false = none := by rfl
  have hcenter11 : center s106144 1 true = some s106143 := by rfl
  have hcenter20 : center s106144 2 false = none := by rfl
  have hcenter21 : center s106144 2 true = none := by rfl
  have hpaired00 : paired s106144 false false = none := by rfl
  have hpaired01 : paired s106144 false true = none := by rfl
  have hpaired10 : paired s106144 true false = none := by rfl
  have hpaired11 : paired s106144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106140) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106145 : safe 10 8 s106145 = true := by
  have hcenter00 : center s106145 0 false = some s106136 := by rfl
  have hcenter01 : center s106145 0 true = none := by rfl
  have hcenter10 : center s106145 1 false = none := by rfl
  have hcenter11 : center s106145 1 true = none := by rfl
  have hcenter20 : center s106145 2 false = none := by rfl
  have hcenter21 : center s106145 2 true = some s106144 := by rfl
  have hpaired00 : paired s106145 false false = none := by rfl
  have hpaired01 : paired s106145 false true = none := by rfl
  have hpaired10 : paired s106145 true false = none := by rfl
  have hpaired11 : paired s106145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106146 : safe 10 9 s106146 = true := by
  have hcenter00 : center s106146 0 false = none := by rfl
  have hcenter01 : center s106146 0 true = none := by rfl
  have hcenter10 : center s106146 1 false = some s106145 := by rfl
  have hcenter11 : center s106146 1 true = none := by rfl
  have hcenter20 : center s106146 2 false = none := by rfl
  have hcenter21 : center s106146 2 true = none := by rfl
  have hpaired00 : paired s106146 false false = none := by rfl
  have hpaired01 : paired s106146 false true = none := by rfl
  have hpaired10 : paired s106146 true false = none := by rfl
  have hpaired11 : paired s106146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106147 : safe 10 10 s106147 = true := by
  have hcenter00 : center s106147 0 false = none := by rfl
  have hcenter01 : center s106147 0 true = none := by rfl
  have hcenter10 : center s106147 1 false = none := by rfl
  have hcenter11 : center s106147 1 true = some s106133 := by rfl
  have hcenter20 : center s106147 2 false = some s106146 := by rfl
  have hcenter21 : center s106147 2 true = none := by rfl
  have hpaired00 : paired s106147 false false = none := by rfl
  have hpaired01 : paired s106147 false true = none := by rfl
  have hpaired10 : paired s106147 true false = none := by rfl
  have hpaired11 : paired s106147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106133) (optionAll_some_eq hcenter20 safeNode106146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106148 : safe 10 4 s106148 = true := by
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

theorem safeNode106149 : safe 10 5 s106149 = true := by
  have hcenter00 : center s106149 0 false = none := by rfl
  have hcenter01 : center s106149 0 true = some s106148 := by rfl
  have hcenter10 : center s106149 1 false = none := by rfl
  have hcenter11 : center s106149 1 true = none := by rfl
  have hcenter20 : center s106149 2 false = none := by rfl
  have hcenter21 : center s106149 2 true = none := by rfl
  have hpaired00 : paired s106149 false false = none := by rfl
  have hpaired01 : paired s106149 false true = none := by rfl
  have hpaired10 : paired s106149 true false = none := by rfl
  have hpaired11 : paired s106149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106150 : safe 10 6 s106150 = true := by
  have hcenter00 : center s106150 0 false = none := by rfl
  have hcenter01 : center s106150 0 true = none := by rfl
  have hcenter10 : center s106150 1 false = none := by rfl
  have hcenter11 : center s106150 1 true = none := by rfl
  have hcenter20 : center s106150 2 false = none := by rfl
  have hcenter21 : center s106150 2 true = some s106149 := by rfl
  have hpaired00 : paired s106150 false false = none := by rfl
  have hpaired01 : paired s106150 false true = none := by rfl
  have hpaired10 : paired s106150 true false = none := by rfl
  have hpaired11 : paired s106150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106151 : safe 10 6 s106151 = true := by
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

theorem safeNode106152 : safe 10 7 s106152 = true := by
  have hcenter00 : center s106152 0 false = some s106150 := by rfl
  have hcenter01 : center s106152 0 true = none := by rfl
  have hcenter10 : center s106152 1 false = none := by rfl
  have hcenter11 : center s106152 1 true = some s106151 := by rfl
  have hcenter20 : center s106152 2 false = none := by rfl
  have hcenter21 : center s106152 2 true = none := by rfl
  have hpaired00 : paired s106152 false false = none := by rfl
  have hpaired01 : paired s106152 false true = none := by rfl
  have hpaired10 : paired s106152 true false = none := by rfl
  have hpaired11 : paired s106152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106153 : safe 10 6 s106153 = true := by
  have hcenter00 : center s106153 0 false = none := by rfl
  have hcenter01 : center s106153 0 true = none := by rfl
  have hcenter10 : center s106153 1 false = none := by rfl
  have hcenter11 : center s106153 1 true = none := by rfl
  have hcenter20 : center s106153 2 false = none := by rfl
  have hcenter21 : center s106153 2 true = none := by rfl
  have hpaired00 : paired s106153 false false = none := by rfl
  have hpaired01 : paired s106153 false true = none := by rfl
  have hpaired10 : paired s106153 true false = none := by rfl
  have hpaired11 : paired s106153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106154 : safe 10 4 s106154 = true := by
  have hcenter00 : center s106154 0 false = none := by rfl
  have hcenter01 : center s106154 0 true = none := by rfl
  have hcenter10 : center s106154 1 false = none := by rfl
  have hcenter11 : center s106154 1 true = none := by rfl
  have hcenter20 : center s106154 2 false = none := by rfl
  have hcenter21 : center s106154 2 true = none := by rfl
  have hpaired00 : paired s106154 false false = none := by rfl
  have hpaired01 : paired s106154 false true = none := by rfl
  have hpaired10 : paired s106154 true false = none := by rfl
  have hpaired11 : paired s106154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106155 : safe 10 5 s106155 = true := by
  have hcenter00 : center s106155 0 false = none := by rfl
  have hcenter01 : center s106155 0 true = none := by rfl
  have hcenter10 : center s106155 1 false = none := by rfl
  have hcenter11 : center s106155 1 true = some s106154 := by rfl
  have hcenter20 : center s106155 2 false = none := by rfl
  have hcenter21 : center s106155 2 true = none := by rfl
  have hpaired00 : paired s106155 false false = none := by rfl
  have hpaired01 : paired s106155 false true = none := by rfl
  have hpaired10 : paired s106155 true false = none := by rfl
  have hpaired11 : paired s106155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106156 : safe 10 6 s106156 = true := by
  have hcenter00 : center s106156 0 false = none := by rfl
  have hcenter01 : center s106156 0 true = none := by rfl
  have hcenter10 : center s106156 1 false = none := by rfl
  have hcenter11 : center s106156 1 true = none := by rfl
  have hcenter20 : center s106156 2 false = none := by rfl
  have hcenter21 : center s106156 2 true = some s106155 := by rfl
  have hpaired00 : paired s106156 false false = none := by rfl
  have hpaired01 : paired s106156 false true = none := by rfl
  have hpaired10 : paired s106156 true false = none := by rfl
  have hpaired11 : paired s106156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106157 : safe 10 7 s106157 = true := by
  have hcenter00 : center s106157 0 false = none := by rfl
  have hcenter01 : center s106157 0 true = some s106153 := by rfl
  have hcenter10 : center s106157 1 false = some s106156 := by rfl
  have hcenter11 : center s106157 1 true = none := by rfl
  have hcenter20 : center s106157 2 false = none := by rfl
  have hcenter21 : center s106157 2 true = none := by rfl
  have hpaired00 : paired s106157 false false = none := by rfl
  have hpaired01 : paired s106157 false true = none := by rfl
  have hpaired10 : paired s106157 true false = none := by rfl
  have hpaired11 : paired s106157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106153) (optionAll_some_eq hcenter10 safeNode106156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106158 : safe 10 9 s106158 = true := by
  have hcenter00 : center s106158 0 false = none := by rfl
  have hcenter01 : center s106158 0 true = none := by rfl
  have hcenter10 : center s106158 1 false = none := by rfl
  have hcenter11 : center s106158 1 true = none := by rfl
  have hcenter20 : center s106158 2 false = none := by rfl
  have hcenter21 : center s106158 2 true = none := by rfl
  have hpaired00 : paired s106158 false false = some s106152 := by rfl
  have hpaired01 : paired s106158 false true = some s106157 := by rfl
  have hpaired10 : paired s106158 true false = none := by rfl
  have hpaired11 : paired s106158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106152) (optionAll_some_eq hpaired01 safeNode106157) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106159 : safe 10 10 s106159 = true := by
  have hcenter00 : center s106159 0 false = none := by rfl
  have hcenter01 : center s106159 0 true = none := by rfl
  have hcenter10 : center s106159 1 false = none := by rfl
  have hcenter11 : center s106159 1 true = none := by rfl
  have hcenter20 : center s106159 2 false = none := by rfl
  have hcenter21 : center s106159 2 true = some s106158 := by rfl
  have hpaired00 : paired s106159 false false = none := by rfl
  have hpaired01 : paired s106159 false true = none := by rfl
  have hpaired10 : paired s106159 true false = none := by rfl
  have hpaired11 : paired s106159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106160 : safe 10 4 s106160 = true := by
  have hcenter00 : center s106160 0 false = none := by rfl
  have hcenter01 : center s106160 0 true = none := by rfl
  have hcenter10 : center s106160 1 false = none := by rfl
  have hcenter11 : center s106160 1 true = none := by rfl
  have hcenter20 : center s106160 2 false = none := by rfl
  have hcenter21 : center s106160 2 true = none := by rfl
  have hpaired00 : paired s106160 false false = none := by rfl
  have hpaired01 : paired s106160 false true = none := by rfl
  have hpaired10 : paired s106160 true false = none := by rfl
  have hpaired11 : paired s106160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106161 : safe 10 5 s106161 = true := by
  have hcenter00 : center s106161 0 false = some s106160 := by rfl
  have hcenter01 : center s106161 0 true = none := by rfl
  have hcenter10 : center s106161 1 false = none := by rfl
  have hcenter11 : center s106161 1 true = none := by rfl
  have hcenter20 : center s106161 2 false = none := by rfl
  have hcenter21 : center s106161 2 true = none := by rfl
  have hpaired00 : paired s106161 false false = none := by rfl
  have hpaired01 : paired s106161 false true = none := by rfl
  have hpaired10 : paired s106161 true false = none := by rfl
  have hpaired11 : paired s106161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106162 : safe 10 5 s106162 = true := by
  have hcenter00 : center s106162 0 false = none := by rfl
  have hcenter01 : center s106162 0 true = none := by rfl
  have hcenter10 : center s106162 1 false = none := by rfl
  have hcenter11 : center s106162 1 true = none := by rfl
  have hcenter20 : center s106162 2 false = none := by rfl
  have hcenter21 : center s106162 2 true = none := by rfl
  have hpaired00 : paired s106162 false false = none := by rfl
  have hpaired01 : paired s106162 false true = none := by rfl
  have hpaired10 : paired s106162 true false = none := by rfl
  have hpaired11 : paired s106162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106163 : safe 10 6 s106163 = true := by
  have hcenter00 : center s106163 0 false = none := by rfl
  have hcenter01 : center s106163 0 true = none := by rfl
  have hcenter10 : center s106163 1 false = some s106161 := by rfl
  have hcenter11 : center s106163 1 true = none := by rfl
  have hcenter20 : center s106163 2 false = some s106162 := by rfl
  have hcenter21 : center s106163 2 true = none := by rfl
  have hpaired00 : paired s106163 false false = none := by rfl
  have hpaired01 : paired s106163 false true = none := by rfl
  have hpaired10 : paired s106163 true false = none := by rfl
  have hpaired11 : paired s106163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106161) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106164 : safe 10 7 s106164 = true := by
  have hcenter00 : center s106164 0 false = some s106163 := by rfl
  have hcenter01 : center s106164 0 true = none := by rfl
  have hcenter10 : center s106164 1 false = none := by rfl
  have hcenter11 : center s106164 1 true = none := by rfl
  have hcenter20 : center s106164 2 false = none := by rfl
  have hcenter21 : center s106164 2 true = none := by rfl
  have hpaired00 : paired s106164 false false = none := by rfl
  have hpaired01 : paired s106164 false true = none := by rfl
  have hpaired10 : paired s106164 true false = none := by rfl
  have hpaired11 : paired s106164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106165 : safe 10 5 s106165 = true := by
  have hcenter00 : center s106165 0 false = none := by rfl
  have hcenter01 : center s106165 0 true = none := by rfl
  have hcenter10 : center s106165 1 false = none := by rfl
  have hcenter11 : center s106165 1 true = none := by rfl
  have hcenter20 : center s106165 2 false = none := by rfl
  have hcenter21 : center s106165 2 true = none := by rfl
  have hpaired00 : paired s106165 false false = none := by rfl
  have hpaired01 : paired s106165 false true = none := by rfl
  have hpaired10 : paired s106165 true false = none := by rfl
  have hpaired11 : paired s106165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106166 : safe 10 6 s106166 = true := by
  have hcenter00 : center s106166 0 false = none := by rfl
  have hcenter01 : center s106166 0 true = none := by rfl
  have hcenter10 : center s106166 1 false = some s106165 := by rfl
  have hcenter11 : center s106166 1 true = none := by rfl
  have hcenter20 : center s106166 2 false = none := by rfl
  have hcenter21 : center s106166 2 true = none := by rfl
  have hpaired00 : paired s106166 false false = none := by rfl
  have hpaired01 : paired s106166 false true = none := by rfl
  have hpaired10 : paired s106166 true false = none := by rfl
  have hpaired11 : paired s106166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106167 : safe 10 7 s106167 = true := by
  have hcenter00 : center s106167 0 false = none := by rfl
  have hcenter01 : center s106167 0 true = some s106166 := by rfl
  have hcenter10 : center s106167 1 false = none := by rfl
  have hcenter11 : center s106167 1 true = none := by rfl
  have hcenter20 : center s106167 2 false = none := by rfl
  have hcenter21 : center s106167 2 true = none := by rfl
  have hpaired00 : paired s106167 false false = none := by rfl
  have hpaired01 : paired s106167 false true = none := by rfl
  have hpaired10 : paired s106167 true false = none := by rfl
  have hpaired11 : paired s106167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106168 : safe 10 8 s106168 = true := by
  have hcenter00 : center s106168 0 false = none := by rfl
  have hcenter01 : center s106168 0 true = none := by rfl
  have hcenter10 : center s106168 1 false = none := by rfl
  have hcenter11 : center s106168 1 true = some s106164 := by rfl
  have hcenter20 : center s106168 2 false = none := by rfl
  have hcenter21 : center s106168 2 true = some s106167 := by rfl
  have hpaired00 : paired s106168 false false = none := by rfl
  have hpaired01 : paired s106168 false true = none := by rfl
  have hpaired10 : paired s106168 true false = none := by rfl
  have hpaired11 : paired s106168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106164) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106169 : safe 10 4 s106169 = true := by
  have hcenter00 : center s106169 0 false = none := by rfl
  have hcenter01 : center s106169 0 true = none := by rfl
  have hcenter10 : center s106169 1 false = none := by rfl
  have hcenter11 : center s106169 1 true = none := by rfl
  have hcenter20 : center s106169 2 false = none := by rfl
  have hcenter21 : center s106169 2 true = none := by rfl
  have hpaired00 : paired s106169 false false = none := by rfl
  have hpaired01 : paired s106169 false true = none := by rfl
  have hpaired10 : paired s106169 true false = none := by rfl
  have hpaired11 : paired s106169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106170 : safe 10 5 s106170 = true := by
  have hcenter00 : center s106170 0 false = none := by rfl
  have hcenter01 : center s106170 0 true = none := by rfl
  have hcenter10 : center s106170 1 false = none := by rfl
  have hcenter11 : center s106170 1 true = some s106169 := by rfl
  have hcenter20 : center s106170 2 false = none := by rfl
  have hcenter21 : center s106170 2 true = none := by rfl
  have hpaired00 : paired s106170 false false = none := by rfl
  have hpaired01 : paired s106170 false true = none := by rfl
  have hpaired10 : paired s106170 true false = none := by rfl
  have hpaired11 : paired s106170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106171 : safe 10 6 s106171 = true := by
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

theorem safeNode106172 : safe 10 7 s106172 = true := by
  have hcenter00 : center s106172 0 false = none := by rfl
  have hcenter01 : center s106172 0 true = none := by rfl
  have hcenter10 : center s106172 1 false = none := by rfl
  have hcenter11 : center s106172 1 true = some s106171 := by rfl
  have hcenter20 : center s106172 2 false = none := by rfl
  have hcenter21 : center s106172 2 true = none := by rfl
  have hpaired00 : paired s106172 false false = none := by rfl
  have hpaired01 : paired s106172 false true = none := by rfl
  have hpaired10 : paired s106172 true false = none := by rfl
  have hpaired11 : paired s106172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106173 : safe 10 4 s106173 = true := by
  have hcenter00 : center s106173 0 false = none := by rfl
  have hcenter01 : center s106173 0 true = none := by rfl
  have hcenter10 : center s106173 1 false = none := by rfl
  have hcenter11 : center s106173 1 true = none := by rfl
  have hcenter20 : center s106173 2 false = none := by rfl
  have hcenter21 : center s106173 2 true = none := by rfl
  have hpaired00 : paired s106173 false false = none := by rfl
  have hpaired01 : paired s106173 false true = none := by rfl
  have hpaired10 : paired s106173 true false = none := by rfl
  have hpaired11 : paired s106173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106174 : safe 10 5 s106174 = true := by
  have hcenter00 : center s106174 0 false = none := by rfl
  have hcenter01 : center s106174 0 true = some s106173 := by rfl
  have hcenter10 : center s106174 1 false = none := by rfl
  have hcenter11 : center s106174 1 true = none := by rfl
  have hcenter20 : center s106174 2 false = none := by rfl
  have hcenter21 : center s106174 2 true = none := by rfl
  have hpaired00 : paired s106174 false false = none := by rfl
  have hpaired01 : paired s106174 false true = none := by rfl
  have hpaired10 : paired s106174 true false = none := by rfl
  have hpaired11 : paired s106174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106175 : safe 10 6 s106175 = true := by
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

theorem safeNode106176 : safe 10 7 s106176 = true := by
  have hcenter00 : center s106176 0 false = none := by rfl
  have hcenter01 : center s106176 0 true = some s106175 := by rfl
  have hcenter10 : center s106176 1 false = none := by rfl
  have hcenter11 : center s106176 1 true = none := by rfl
  have hcenter20 : center s106176 2 false = none := by rfl
  have hcenter21 : center s106176 2 true = none := by rfl
  have hpaired00 : paired s106176 false false = none := by rfl
  have hpaired01 : paired s106176 false true = none := by rfl
  have hpaired10 : paired s106176 true false = none := by rfl
  have hpaired11 : paired s106176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106177 : safe 10 9 s106177 = true := by
  have hcenter00 : center s106177 0 false = none := by rfl
  have hcenter01 : center s106177 0 true = some s106168 := by rfl
  have hcenter10 : center s106177 1 false = none := by rfl
  have hcenter11 : center s106177 1 true = none := by rfl
  have hcenter20 : center s106177 2 false = none := by rfl
  have hcenter21 : center s106177 2 true = none := by rfl
  have hpaired00 : paired s106177 false false = none := by rfl
  have hpaired01 : paired s106177 false true = none := by rfl
  have hpaired10 : paired s106177 true false = some s106172 := by rfl
  have hpaired11 : paired s106177 true true = some s106176 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106172) (optionAll_some_eq hpaired11 safeNode106176)

theorem safeNode106178 : safe 10 7 s106178 = true := by
  have hcenter00 : center s106178 0 false = none := by rfl
  have hcenter01 : center s106178 0 true = none := by rfl
  have hcenter10 : center s106178 1 false = none := by rfl
  have hcenter11 : center s106178 1 true = none := by rfl
  have hcenter20 : center s106178 2 false = none := by rfl
  have hcenter21 : center s106178 2 true = none := by rfl
  have hpaired00 : paired s106178 false false = none := by rfl
  have hpaired01 : paired s106178 false true = none := by rfl
  have hpaired10 : paired s106178 true false = none := by rfl
  have hpaired11 : paired s106178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106179 : safe 10 8 s106179 = true := by
  have hcenter00 : center s106179 0 false = some s106178 := by rfl
  have hcenter01 : center s106179 0 true = none := by rfl
  have hcenter10 : center s106179 1 false = none := by rfl
  have hcenter11 : center s106179 1 true = none := by rfl
  have hcenter20 : center s106179 2 false = none := by rfl
  have hcenter21 : center s106179 2 true = none := by rfl
  have hpaired00 : paired s106179 false false = none := by rfl
  have hpaired01 : paired s106179 false true = none := by rfl
  have hpaired10 : paired s106179 true false = none := by rfl
  have hpaired11 : paired s106179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106180 : safe 10 7 s106180 = true := by
  have hcenter00 : center s106180 0 false = none := by rfl
  have hcenter01 : center s106180 0 true = none := by rfl
  have hcenter10 : center s106180 1 false = none := by rfl
  have hcenter11 : center s106180 1 true = none := by rfl
  have hcenter20 : center s106180 2 false = none := by rfl
  have hcenter21 : center s106180 2 true = none := by rfl
  have hpaired00 : paired s106180 false false = none := by rfl
  have hpaired01 : paired s106180 false true = none := by rfl
  have hpaired10 : paired s106180 true false = none := by rfl
  have hpaired11 : paired s106180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106181 : safe 10 8 s106181 = true := by
  have hcenter00 : center s106181 0 false = none := by rfl
  have hcenter01 : center s106181 0 true = none := by rfl
  have hcenter10 : center s106181 1 false = none := by rfl
  have hcenter11 : center s106181 1 true = none := by rfl
  have hcenter20 : center s106181 2 false = some s106180 := by rfl
  have hcenter21 : center s106181 2 true = none := by rfl
  have hpaired00 : paired s106181 false false = none := by rfl
  have hpaired01 : paired s106181 false true = none := by rfl
  have hpaired10 : paired s106181 true false = none := by rfl
  have hpaired11 : paired s106181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106182 : safe 10 10 s106182 = true := by
  have hcenter00 : center s106182 0 false = none := by rfl
  have hcenter01 : center s106182 0 true = none := by rfl
  have hcenter10 : center s106182 1 false = none := by rfl
  have hcenter11 : center s106182 1 true = none := by rfl
  have hcenter20 : center s106182 2 false = none := by rfl
  have hcenter21 : center s106182 2 true = some s106177 := by rfl
  have hpaired00 : paired s106182 false false = none := by rfl
  have hpaired01 : paired s106182 false true = none := by rfl
  have hpaired10 : paired s106182 true false = some s106179 := by rfl
  have hpaired11 : paired s106182 true true = some s106181 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106179) (optionAll_some_eq hpaired11 safeNode106181)

theorem safeNode106183 : safe 10 11 s106183 = true := by
  have hcenter00 : center s106183 0 false = some s106147 := by rfl
  have hcenter01 : center s106183 0 true = some s106159 := by rfl
  have hcenter10 : center s106183 1 false = none := by rfl
  have hcenter11 : center s106183 1 true = some s106182 := by rfl
  have hcenter20 : center s106183 2 false = none := by rfl
  have hcenter21 : center s106183 2 true = none := by rfl
  have hpaired00 : paired s106183 false false = none := by rfl
  have hpaired01 : paired s106183 false true = none := by rfl
  have hpaired10 : paired s106183 true false = none := by rfl
  have hpaired11 : paired s106183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106147) (optionAll_some_eq hcenter01 safeNode106159) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106184 : safe 10 4 s106184 = true := by
  have hcenter00 : center s106184 0 false = none := by rfl
  have hcenter01 : center s106184 0 true = none := by rfl
  have hcenter10 : center s106184 1 false = none := by rfl
  have hcenter11 : center s106184 1 true = none := by rfl
  have hcenter20 : center s106184 2 false = none := by rfl
  have hcenter21 : center s106184 2 true = none := by rfl
  have hpaired00 : paired s106184 false false = none := by rfl
  have hpaired01 : paired s106184 false true = none := by rfl
  have hpaired10 : paired s106184 true false = none := by rfl
  have hpaired11 : paired s106184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106185 : safe 10 5 s106185 = true := by
  have hcenter00 : center s106185 0 false = none := by rfl
  have hcenter01 : center s106185 0 true = none := by rfl
  have hcenter10 : center s106185 1 false = some s106184 := by rfl
  have hcenter11 : center s106185 1 true = none := by rfl
  have hcenter20 : center s106185 2 false = none := by rfl
  have hcenter21 : center s106185 2 true = none := by rfl
  have hpaired00 : paired s106185 false false = none := by rfl
  have hpaired01 : paired s106185 false true = none := by rfl
  have hpaired10 : paired s106185 true false = none := by rfl
  have hpaired11 : paired s106185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106186 : safe 10 6 s106186 = true := by
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

theorem safeNode106187 : safe 10 7 s106187 = true := by
  have hcenter00 : center s106187 0 false = none := by rfl
  have hcenter01 : center s106187 0 true = none := by rfl
  have hcenter10 : center s106187 1 false = some s106186 := by rfl
  have hcenter11 : center s106187 1 true = none := by rfl
  have hcenter20 : center s106187 2 false = none := by rfl
  have hcenter21 : center s106187 2 true = none := by rfl
  have hpaired00 : paired s106187 false false = none := by rfl
  have hpaired01 : paired s106187 false true = none := by rfl
  have hpaired10 : paired s106187 true false = none := by rfl
  have hpaired11 : paired s106187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106188 : safe 10 4 s106188 = true := by
  have hcenter00 : center s106188 0 false = none := by rfl
  have hcenter01 : center s106188 0 true = none := by rfl
  have hcenter10 : center s106188 1 false = none := by rfl
  have hcenter11 : center s106188 1 true = none := by rfl
  have hcenter20 : center s106188 2 false = none := by rfl
  have hcenter21 : center s106188 2 true = none := by rfl
  have hpaired00 : paired s106188 false false = none := by rfl
  have hpaired01 : paired s106188 false true = none := by rfl
  have hpaired10 : paired s106188 true false = none := by rfl
  have hpaired11 : paired s106188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106189 : safe 10 5 s106189 = true := by
  have hcenter00 : center s106189 0 false = none := by rfl
  have hcenter01 : center s106189 0 true = none := by rfl
  have hcenter10 : center s106189 1 false = none := by rfl
  have hcenter11 : center s106189 1 true = none := by rfl
  have hcenter20 : center s106189 2 false = some s106188 := by rfl
  have hcenter21 : center s106189 2 true = none := by rfl
  have hpaired00 : paired s106189 false false = none := by rfl
  have hpaired01 : paired s106189 false true = none := by rfl
  have hpaired10 : paired s106189 true false = none := by rfl
  have hpaired11 : paired s106189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106190 : safe 10 6 s106190 = true := by
  have hcenter00 : center s106190 0 false = some s106189 := by rfl
  have hcenter01 : center s106190 0 true = none := by rfl
  have hcenter10 : center s106190 1 false = none := by rfl
  have hcenter11 : center s106190 1 true = none := by rfl
  have hcenter20 : center s106190 2 false = none := by rfl
  have hcenter21 : center s106190 2 true = none := by rfl
  have hpaired00 : paired s106190 false false = none := by rfl
  have hpaired01 : paired s106190 false true = none := by rfl
  have hpaired10 : paired s106190 true false = none := by rfl
  have hpaired11 : paired s106190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106191 : safe 10 7 s106191 = true := by
  have hcenter00 : center s106191 0 false = none := by rfl
  have hcenter01 : center s106191 0 true = none := by rfl
  have hcenter10 : center s106191 1 false = none := by rfl
  have hcenter11 : center s106191 1 true = none := by rfl
  have hcenter20 : center s106191 2 false = some s106190 := by rfl
  have hcenter21 : center s106191 2 true = none := by rfl
  have hpaired00 : paired s106191 false false = none := by rfl
  have hpaired01 : paired s106191 false true = none := by rfl
  have hpaired10 : paired s106191 true false = none := by rfl
  have hpaired11 : paired s106191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106192 : safe 10 9 s106192 = true := by
  have hcenter00 : center s106192 0 false = none := by rfl
  have hcenter01 : center s106192 0 true = none := by rfl
  have hcenter10 : center s106192 1 false = none := by rfl
  have hcenter11 : center s106192 1 true = none := by rfl
  have hcenter20 : center s106192 2 false = none := by rfl
  have hcenter21 : center s106192 2 true = none := by rfl
  have hpaired00 : paired s106192 false false = none := by rfl
  have hpaired01 : paired s106192 false true = none := by rfl
  have hpaired10 : paired s106192 true false = some s106187 := by rfl
  have hpaired11 : paired s106192 true true = some s106191 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106187) (optionAll_some_eq hpaired11 safeNode106191)

theorem safeNode106193 : safe 10 10 s106193 = true := by
  have hcenter00 : center s106193 0 false = some s106192 := by rfl
  have hcenter01 : center s106193 0 true = none := by rfl
  have hcenter10 : center s106193 1 false = none := by rfl
  have hcenter11 : center s106193 1 true = none := by rfl
  have hcenter20 : center s106193 2 false = none := by rfl
  have hcenter21 : center s106193 2 true = none := by rfl
  have hpaired00 : paired s106193 false false = none := by rfl
  have hpaired01 : paired s106193 false true = none := by rfl
  have hpaired10 : paired s106193 true false = none := by rfl
  have hpaired11 : paired s106193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106194 : safe 10 4 s106194 = true := by
  have hcenter00 : center s106194 0 false = none := by rfl
  have hcenter01 : center s106194 0 true = none := by rfl
  have hcenter10 : center s106194 1 false = none := by rfl
  have hcenter11 : center s106194 1 true = none := by rfl
  have hcenter20 : center s106194 2 false = none := by rfl
  have hcenter21 : center s106194 2 true = none := by rfl
  have hpaired00 : paired s106194 false false = none := by rfl
  have hpaired01 : paired s106194 false true = none := by rfl
  have hpaired10 : paired s106194 true false = none := by rfl
  have hpaired11 : paired s106194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106195 : safe 10 5 s106195 = true := by
  have hcenter00 : center s106195 0 false = none := by rfl
  have hcenter01 : center s106195 0 true = none := by rfl
  have hcenter10 : center s106195 1 false = some s106194 := by rfl
  have hcenter11 : center s106195 1 true = none := by rfl
  have hcenter20 : center s106195 2 false = none := by rfl
  have hcenter21 : center s106195 2 true = none := by rfl
  have hpaired00 : paired s106195 false false = none := by rfl
  have hpaired01 : paired s106195 false true = none := by rfl
  have hpaired10 : paired s106195 true false = none := by rfl
  have hpaired11 : paired s106195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106196 : safe 10 6 s106196 = true := by
  have hcenter00 : center s106196 0 false = none := by rfl
  have hcenter01 : center s106196 0 true = none := by rfl
  have hcenter10 : center s106196 1 false = none := by rfl
  have hcenter11 : center s106196 1 true = none := by rfl
  have hcenter20 : center s106196 2 false = some s106195 := by rfl
  have hcenter21 : center s106196 2 true = none := by rfl
  have hpaired00 : paired s106196 false false = none := by rfl
  have hpaired01 : paired s106196 false true = none := by rfl
  have hpaired10 : paired s106196 true false = none := by rfl
  have hpaired11 : paired s106196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106197 : safe 10 7 s106197 = true := by
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

theorem safeNode106198 : safe 10 4 s106198 = true := by
  have hcenter00 : center s106198 0 false = none := by rfl
  have hcenter01 : center s106198 0 true = none := by rfl
  have hcenter10 : center s106198 1 false = none := by rfl
  have hcenter11 : center s106198 1 true = none := by rfl
  have hcenter20 : center s106198 2 false = none := by rfl
  have hcenter21 : center s106198 2 true = none := by rfl
  have hpaired00 : paired s106198 false false = none := by rfl
  have hpaired01 : paired s106198 false true = none := by rfl
  have hpaired10 : paired s106198 true false = none := by rfl
  have hpaired11 : paired s106198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106199 : safe 10 5 s106199 = true := by
  have hcenter00 : center s106199 0 false = some s106198 := by rfl
  have hcenter01 : center s106199 0 true = none := by rfl
  have hcenter10 : center s106199 1 false = none := by rfl
  have hcenter11 : center s106199 1 true = none := by rfl
  have hcenter20 : center s106199 2 false = none := by rfl
  have hcenter21 : center s106199 2 true = none := by rfl
  have hpaired00 : paired s106199 false false = none := by rfl
  have hpaired01 : paired s106199 false true = none := by rfl
  have hpaired10 : paired s106199 true false = none := by rfl
  have hpaired11 : paired s106199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106200 : safe 10 6 s106200 = true := by
  have hcenter00 : center s106200 0 false = none := by rfl
  have hcenter01 : center s106200 0 true = none := by rfl
  have hcenter10 : center s106200 1 false = none := by rfl
  have hcenter11 : center s106200 1 true = none := by rfl
  have hcenter20 : center s106200 2 false = some s106199 := by rfl
  have hcenter21 : center s106200 2 true = none := by rfl
  have hpaired00 : paired s106200 false false = none := by rfl
  have hpaired01 : paired s106200 false true = none := by rfl
  have hpaired10 : paired s106200 true false = none := by rfl
  have hpaired11 : paired s106200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106201 : safe 10 7 s106201 = true := by
  have hcenter00 : center s106201 0 false = none := by rfl
  have hcenter01 : center s106201 0 true = some s106200 := by rfl
  have hcenter10 : center s106201 1 false = none := by rfl
  have hcenter11 : center s106201 1 true = none := by rfl
  have hcenter20 : center s106201 2 false = none := by rfl
  have hcenter21 : center s106201 2 true = none := by rfl
  have hpaired00 : paired s106201 false false = none := by rfl
  have hpaired01 : paired s106201 false true = none := by rfl
  have hpaired10 : paired s106201 true false = none := by rfl
  have hpaired11 : paired s106201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106202 : safe 10 9 s106202 = true := by
  have hcenter00 : center s106202 0 false = none := by rfl
  have hcenter01 : center s106202 0 true = none := by rfl
  have hcenter10 : center s106202 1 false = none := by rfl
  have hcenter11 : center s106202 1 true = none := by rfl
  have hcenter20 : center s106202 2 false = none := by rfl
  have hcenter21 : center s106202 2 true = none := by rfl
  have hpaired00 : paired s106202 false false = none := by rfl
  have hpaired01 : paired s106202 false true = none := by rfl
  have hpaired10 : paired s106202 true false = some s106197 := by rfl
  have hpaired11 : paired s106202 true true = some s106201 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106197) (optionAll_some_eq hpaired11 safeNode106201)

theorem safeNode106203 : safe 10 10 s106203 = true := by
  have hcenter00 : center s106203 0 false = none := by rfl
  have hcenter01 : center s106203 0 true = none := by rfl
  have hcenter10 : center s106203 1 false = none := by rfl
  have hcenter11 : center s106203 1 true = none := by rfl
  have hcenter20 : center s106203 2 false = some s106202 := by rfl
  have hcenter21 : center s106203 2 true = none := by rfl
  have hpaired00 : paired s106203 false false = none := by rfl
  have hpaired01 : paired s106203 false true = none := by rfl
  have hpaired10 : paired s106203 true false = none := by rfl
  have hpaired11 : paired s106203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106204 : safe 10 12 s106204 = true := by
  have hcenter00 : center s106204 0 false = none := by rfl
  have hcenter01 : center s106204 0 true = some s106127 := by rfl
  have hcenter10 : center s106204 1 false = none := by rfl
  have hcenter11 : center s106204 1 true = none := by rfl
  have hcenter20 : center s106204 2 false = none := by rfl
  have hcenter21 : center s106204 2 true = some s106183 := by rfl
  have hpaired00 : paired s106204 false false = none := by rfl
  have hpaired01 : paired s106204 false true = none := by rfl
  have hpaired10 : paired s106204 true false = some s106193 := by rfl
  have hpaired11 : paired s106204 true true = some s106203 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106193) (optionAll_some_eq hpaired11 safeNode106203)

theorem safeNode106205 : safe 10 6 s106205 = true := by
  have hcenter00 : center s106205 0 false = none := by rfl
  have hcenter01 : center s106205 0 true = none := by rfl
  have hcenter10 : center s106205 1 false = none := by rfl
  have hcenter11 : center s106205 1 true = none := by rfl
  have hcenter20 : center s106205 2 false = none := by rfl
  have hcenter21 : center s106205 2 true = none := by rfl
  have hpaired00 : paired s106205 false false = none := by rfl
  have hpaired01 : paired s106205 false true = none := by rfl
  have hpaired10 : paired s106205 true false = none := by rfl
  have hpaired11 : paired s106205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106206 : safe 10 7 s106206 = true := by
  have hcenter00 : center s106206 0 false = none := by rfl
  have hcenter01 : center s106206 0 true = none := by rfl
  have hcenter10 : center s106206 1 false = none := by rfl
  have hcenter11 : center s106206 1 true = some s106205 := by rfl
  have hcenter20 : center s106206 2 false = none := by rfl
  have hcenter21 : center s106206 2 true = none := by rfl
  have hpaired00 : paired s106206 false false = none := by rfl
  have hpaired01 : paired s106206 false true = none := by rfl
  have hpaired10 : paired s106206 true false = none := by rfl
  have hpaired11 : paired s106206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106207 : safe 10 8 s106207 = true := by
  have hcenter00 : center s106207 0 false = none := by rfl
  have hcenter01 : center s106207 0 true = none := by rfl
  have hcenter10 : center s106207 1 false = none := by rfl
  have hcenter11 : center s106207 1 true = none := by rfl
  have hcenter20 : center s106207 2 false = none := by rfl
  have hcenter21 : center s106207 2 true = some s106206 := by rfl
  have hpaired00 : paired s106207 false false = none := by rfl
  have hpaired01 : paired s106207 false true = none := by rfl
  have hpaired10 : paired s106207 true false = none := by rfl
  have hpaired11 : paired s106207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106208 : safe 10 8 s106208 = true := by
  have hcenter00 : center s106208 0 false = none := by rfl
  have hcenter01 : center s106208 0 true = none := by rfl
  have hcenter10 : center s106208 1 false = none := by rfl
  have hcenter11 : center s106208 1 true = none := by rfl
  have hcenter20 : center s106208 2 false = none := by rfl
  have hcenter21 : center s106208 2 true = none := by rfl
  have hpaired00 : paired s106208 false false = none := by rfl
  have hpaired01 : paired s106208 false true = none := by rfl
  have hpaired10 : paired s106208 true false = none := by rfl
  have hpaired11 : paired s106208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106209 : safe 10 9 s106209 = true := by
  have hcenter00 : center s106209 0 false = some s106207 := by rfl
  have hcenter01 : center s106209 0 true = some s106208 := by rfl
  have hcenter10 : center s106209 1 false = none := by rfl
  have hcenter11 : center s106209 1 true = none := by rfl
  have hcenter20 : center s106209 2 false = none := by rfl
  have hcenter21 : center s106209 2 true = none := by rfl
  have hpaired00 : paired s106209 false false = none := by rfl
  have hpaired01 : paired s106209 false true = none := by rfl
  have hpaired10 : paired s106209 true false = none := by rfl
  have hpaired11 : paired s106209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106207) (optionAll_some_eq hcenter01 safeNode106208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106210 : safe 10 6 s106210 = true := by
  have hcenter00 : center s106210 0 false = none := by rfl
  have hcenter01 : center s106210 0 true = none := by rfl
  have hcenter10 : center s106210 1 false = none := by rfl
  have hcenter11 : center s106210 1 true = none := by rfl
  have hcenter20 : center s106210 2 false = none := by rfl
  have hcenter21 : center s106210 2 true = none := by rfl
  have hpaired00 : paired s106210 false false = none := by rfl
  have hpaired01 : paired s106210 false true = none := by rfl
  have hpaired10 : paired s106210 true false = none := by rfl
  have hpaired11 : paired s106210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106211 : safe 10 7 s106211 = true := by
  have hcenter00 : center s106211 0 false = none := by rfl
  have hcenter01 : center s106211 0 true = none := by rfl
  have hcenter10 : center s106211 1 false = none := by rfl
  have hcenter11 : center s106211 1 true = none := by rfl
  have hcenter20 : center s106211 2 false = none := by rfl
  have hcenter21 : center s106211 2 true = some s106210 := by rfl
  have hpaired00 : paired s106211 false false = none := by rfl
  have hpaired01 : paired s106211 false true = none := by rfl
  have hpaired10 : paired s106211 true false = none := by rfl
  have hpaired11 : paired s106211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106212 : safe 10 8 s106212 = true := by
  have hcenter00 : center s106212 0 false = some s106211 := by rfl
  have hcenter01 : center s106212 0 true = none := by rfl
  have hcenter10 : center s106212 1 false = none := by rfl
  have hcenter11 : center s106212 1 true = none := by rfl
  have hcenter20 : center s106212 2 false = none := by rfl
  have hcenter21 : center s106212 2 true = none := by rfl
  have hpaired00 : paired s106212 false false = none := by rfl
  have hpaired01 : paired s106212 false true = none := by rfl
  have hpaired10 : paired s106212 true false = none := by rfl
  have hpaired11 : paired s106212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106213 : safe 10 6 s106213 = true := by
  have hcenter00 : center s106213 0 false = none := by rfl
  have hcenter01 : center s106213 0 true = none := by rfl
  have hcenter10 : center s106213 1 false = none := by rfl
  have hcenter11 : center s106213 1 true = none := by rfl
  have hcenter20 : center s106213 2 false = none := by rfl
  have hcenter21 : center s106213 2 true = none := by rfl
  have hpaired00 : paired s106213 false false = none := by rfl
  have hpaired01 : paired s106213 false true = none := by rfl
  have hpaired10 : paired s106213 true false = none := by rfl
  have hpaired11 : paired s106213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106214 : safe 10 7 s106214 = true := by
  have hcenter00 : center s106214 0 false = none := by rfl
  have hcenter01 : center s106214 0 true = some s106213 := by rfl
  have hcenter10 : center s106214 1 false = none := by rfl
  have hcenter11 : center s106214 1 true = none := by rfl
  have hcenter20 : center s106214 2 false = none := by rfl
  have hcenter21 : center s106214 2 true = none := by rfl
  have hpaired00 : paired s106214 false false = none := by rfl
  have hpaired01 : paired s106214 false true = none := by rfl
  have hpaired10 : paired s106214 true false = none := by rfl
  have hpaired11 : paired s106214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106215 : safe 10 8 s106215 = true := by
  have hcenter00 : center s106215 0 false = none := by rfl
  have hcenter01 : center s106215 0 true = none := by rfl
  have hcenter10 : center s106215 1 false = none := by rfl
  have hcenter11 : center s106215 1 true = none := by rfl
  have hcenter20 : center s106215 2 false = some s106214 := by rfl
  have hcenter21 : center s106215 2 true = none := by rfl
  have hpaired00 : paired s106215 false false = none := by rfl
  have hpaired01 : paired s106215 false true = none := by rfl
  have hpaired10 : paired s106215 true false = none := by rfl
  have hpaired11 : paired s106215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106216 : safe 10 10 s106216 = true := by
  have hcenter00 : center s106216 0 false = none := by rfl
  have hcenter01 : center s106216 0 true = none := by rfl
  have hcenter10 : center s106216 1 false = none := by rfl
  have hcenter11 : center s106216 1 true = none := by rfl
  have hcenter20 : center s106216 2 false = none := by rfl
  have hcenter21 : center s106216 2 true = some s106209 := by rfl
  have hpaired00 : paired s106216 false false = some s106212 := by rfl
  have hpaired01 : paired s106216 false true = some s106215 := by rfl
  have hpaired10 : paired s106216 true false = none := by rfl
  have hpaired11 : paired s106216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106209) (optionAll_some_eq hpaired00 safeNode106212) (optionAll_some_eq hpaired01 safeNode106215) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106217 : safe 10 8 s106217 = true := by
  have hcenter00 : center s106217 0 false = none := by rfl
  have hcenter01 : center s106217 0 true = none := by rfl
  have hcenter10 : center s106217 1 false = none := by rfl
  have hcenter11 : center s106217 1 true = none := by rfl
  have hcenter20 : center s106217 2 false = none := by rfl
  have hcenter21 : center s106217 2 true = none := by rfl
  have hpaired00 : paired s106217 false false = none := by rfl
  have hpaired01 : paired s106217 false true = none := by rfl
  have hpaired10 : paired s106217 true false = none := by rfl
  have hpaired11 : paired s106217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106218 : safe 10 8 s106218 = true := by
  have hcenter00 : center s106218 0 false = none := by rfl
  have hcenter01 : center s106218 0 true = none := by rfl
  have hcenter10 : center s106218 1 false = none := by rfl
  have hcenter11 : center s106218 1 true = none := by rfl
  have hcenter20 : center s106218 2 false = none := by rfl
  have hcenter21 : center s106218 2 true = none := by rfl
  have hpaired00 : paired s106218 false false = none := by rfl
  have hpaired01 : paired s106218 false true = none := by rfl
  have hpaired10 : paired s106218 true false = none := by rfl
  have hpaired11 : paired s106218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106219 : safe 10 10 s106219 = true := by
  have hcenter00 : center s106219 0 false = none := by rfl
  have hcenter01 : center s106219 0 true = none := by rfl
  have hcenter10 : center s106219 1 false = none := by rfl
  have hcenter11 : center s106219 1 true = none := by rfl
  have hcenter20 : center s106219 2 false = none := by rfl
  have hcenter21 : center s106219 2 true = none := by rfl
  have hpaired00 : paired s106219 false false = some s106217 := by rfl
  have hpaired01 : paired s106219 false true = some s106218 := by rfl
  have hpaired10 : paired s106219 true false = none := by rfl
  have hpaired11 : paired s106219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106217) (optionAll_some_eq hpaired01 safeNode106218) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106220 : safe 10 11 s106220 = true := by
  have hcenter00 : center s106220 0 false = none := by rfl
  have hcenter01 : center s106220 0 true = none := by rfl
  have hcenter10 : center s106220 1 false = some s106216 := by rfl
  have hcenter11 : center s106220 1 true = some s106219 := by rfl
  have hcenter20 : center s106220 2 false = none := by rfl
  have hcenter21 : center s106220 2 true = none := by rfl
  have hpaired00 : paired s106220 false false = none := by rfl
  have hpaired01 : paired s106220 false true = none := by rfl
  have hpaired10 : paired s106220 true false = none := by rfl
  have hpaired11 : paired s106220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106216) (optionAll_some_eq hcenter11 safeNode106219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106221 : safe 10 6 s106221 = true := by
  have hcenter00 : center s106221 0 false = none := by rfl
  have hcenter01 : center s106221 0 true = none := by rfl
  have hcenter10 : center s106221 1 false = none := by rfl
  have hcenter11 : center s106221 1 true = none := by rfl
  have hcenter20 : center s106221 2 false = none := by rfl
  have hcenter21 : center s106221 2 true = none := by rfl
  have hpaired00 : paired s106221 false false = none := by rfl
  have hpaired01 : paired s106221 false true = none := by rfl
  have hpaired10 : paired s106221 true false = none := by rfl
  have hpaired11 : paired s106221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106222 : safe 10 7 s106222 = true := by
  have hcenter00 : center s106222 0 false = none := by rfl
  have hcenter01 : center s106222 0 true = some s106221 := by rfl
  have hcenter10 : center s106222 1 false = none := by rfl
  have hcenter11 : center s106222 1 true = none := by rfl
  have hcenter20 : center s106222 2 false = none := by rfl
  have hcenter21 : center s106222 2 true = none := by rfl
  have hpaired00 : paired s106222 false false = none := by rfl
  have hpaired01 : paired s106222 false true = none := by rfl
  have hpaired10 : paired s106222 true false = none := by rfl
  have hpaired11 : paired s106222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106223 : safe 10 8 s106223 = true := by
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

theorem safeNode106224 : safe 10 8 s106224 = true := by
  have hcenter00 : center s106224 0 false = none := by rfl
  have hcenter01 : center s106224 0 true = none := by rfl
  have hcenter10 : center s106224 1 false = none := by rfl
  have hcenter11 : center s106224 1 true = none := by rfl
  have hcenter20 : center s106224 2 false = none := by rfl
  have hcenter21 : center s106224 2 true = none := by rfl
  have hpaired00 : paired s106224 false false = none := by rfl
  have hpaired01 : paired s106224 false true = none := by rfl
  have hpaired10 : paired s106224 true false = none := by rfl
  have hpaired11 : paired s106224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106225 : safe 10 9 s106225 = true := by
  have hcenter00 : center s106225 0 false = none := by rfl
  have hcenter01 : center s106225 0 true = none := by rfl
  have hcenter10 : center s106225 1 false = some s106223 := by rfl
  have hcenter11 : center s106225 1 true = some s106224 := by rfl
  have hcenter20 : center s106225 2 false = none := by rfl
  have hcenter21 : center s106225 2 true = none := by rfl
  have hpaired00 : paired s106225 false false = none := by rfl
  have hpaired01 : paired s106225 false true = none := by rfl
  have hpaired10 : paired s106225 true false = none := by rfl
  have hpaired11 : paired s106225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106223) (optionAll_some_eq hcenter11 safeNode106224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106226 : safe 10 6 s106226 = true := by
  have hcenter00 : center s106226 0 false = none := by rfl
  have hcenter01 : center s106226 0 true = none := by rfl
  have hcenter10 : center s106226 1 false = none := by rfl
  have hcenter11 : center s106226 1 true = none := by rfl
  have hcenter20 : center s106226 2 false = none := by rfl
  have hcenter21 : center s106226 2 true = none := by rfl
  have hpaired00 : paired s106226 false false = none := by rfl
  have hpaired01 : paired s106226 false true = none := by rfl
  have hpaired10 : paired s106226 true false = none := by rfl
  have hpaired11 : paired s106226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106227 : safe 10 7 s106227 = true := by
  have hcenter00 : center s106227 0 false = none := by rfl
  have hcenter01 : center s106227 0 true = none := by rfl
  have hcenter10 : center s106227 1 false = some s106226 := by rfl
  have hcenter11 : center s106227 1 true = none := by rfl
  have hcenter20 : center s106227 2 false = none := by rfl
  have hcenter21 : center s106227 2 true = none := by rfl
  have hpaired00 : paired s106227 false false = none := by rfl
  have hpaired01 : paired s106227 false true = none := by rfl
  have hpaired10 : paired s106227 true false = none := by rfl
  have hpaired11 : paired s106227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106228 : safe 10 8 s106228 = true := by
  have hcenter00 : center s106228 0 false = none := by rfl
  have hcenter01 : center s106228 0 true = none := by rfl
  have hcenter10 : center s106228 1 false = none := by rfl
  have hcenter11 : center s106228 1 true = none := by rfl
  have hcenter20 : center s106228 2 false = none := by rfl
  have hcenter21 : center s106228 2 true = some s106227 := by rfl
  have hpaired00 : paired s106228 false false = none := by rfl
  have hpaired01 : paired s106228 false true = none := by rfl
  have hpaired10 : paired s106228 true false = none := by rfl
  have hpaired11 : paired s106228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106229 : safe 10 6 s106229 = true := by
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

theorem safeNode106230 : safe 10 7 s106230 = true := by
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

theorem safeNode106231 : safe 10 8 s106231 = true := by
  have hcenter00 : center s106231 0 false = none := by rfl
  have hcenter01 : center s106231 0 true = none := by rfl
  have hcenter10 : center s106231 1 false = none := by rfl
  have hcenter11 : center s106231 1 true = some s106230 := by rfl
  have hcenter20 : center s106231 2 false = none := by rfl
  have hcenter21 : center s106231 2 true = none := by rfl
  have hpaired00 : paired s106231 false false = none := by rfl
  have hpaired01 : paired s106231 false true = none := by rfl
  have hpaired10 : paired s106231 true false = none := by rfl
  have hpaired11 : paired s106231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106232 : safe 10 10 s106232 = true := by
  have hcenter00 : center s106232 0 false = none := by rfl
  have hcenter01 : center s106232 0 true = none := by rfl
  have hcenter10 : center s106232 1 false = none := by rfl
  have hcenter11 : center s106232 1 true = none := by rfl
  have hcenter20 : center s106232 2 false = none := by rfl
  have hcenter21 : center s106232 2 true = some s106225 := by rfl
  have hpaired00 : paired s106232 false false = some s106228 := by rfl
  have hpaired01 : paired s106232 false true = some s106231 := by rfl
  have hpaired10 : paired s106232 true false = none := by rfl
  have hpaired11 : paired s106232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106225) (optionAll_some_eq hpaired00 safeNode106228) (optionAll_some_eq hpaired01 safeNode106231) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106233 : safe 10 8 s106233 = true := by
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

theorem safeNode106234 : safe 10 8 s106234 = true := by
  have hcenter00 : center s106234 0 false = none := by rfl
  have hcenter01 : center s106234 0 true = none := by rfl
  have hcenter10 : center s106234 1 false = none := by rfl
  have hcenter11 : center s106234 1 true = none := by rfl
  have hcenter20 : center s106234 2 false = none := by rfl
  have hcenter21 : center s106234 2 true = none := by rfl
  have hpaired00 : paired s106234 false false = none := by rfl
  have hpaired01 : paired s106234 false true = none := by rfl
  have hpaired10 : paired s106234 true false = none := by rfl
  have hpaired11 : paired s106234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106235 : safe 10 10 s106235 = true := by
  have hcenter00 : center s106235 0 false = none := by rfl
  have hcenter01 : center s106235 0 true = none := by rfl
  have hcenter10 : center s106235 1 false = none := by rfl
  have hcenter11 : center s106235 1 true = none := by rfl
  have hcenter20 : center s106235 2 false = none := by rfl
  have hcenter21 : center s106235 2 true = none := by rfl
  have hpaired00 : paired s106235 false false = some s106233 := by rfl
  have hpaired01 : paired s106235 false true = some s106234 := by rfl
  have hpaired10 : paired s106235 true false = none := by rfl
  have hpaired11 : paired s106235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106233) (optionAll_some_eq hpaired01 safeNode106234) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106236 : safe 10 11 s106236 = true := by
  have hcenter00 : center s106236 0 false = some s106232 := by rfl
  have hcenter01 : center s106236 0 true = some s106235 := by rfl
  have hcenter10 : center s106236 1 false = none := by rfl
  have hcenter11 : center s106236 1 true = none := by rfl
  have hcenter20 : center s106236 2 false = none := by rfl
  have hcenter21 : center s106236 2 true = none := by rfl
  have hpaired00 : paired s106236 false false = none := by rfl
  have hpaired01 : paired s106236 false true = none := by rfl
  have hpaired10 : paired s106236 true false = none := by rfl
  have hpaired11 : paired s106236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106232) (optionAll_some_eq hcenter01 safeNode106235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106237 : safe 10 13 s106237 = true := by
  have hcenter00 : center s106237 0 false = none := by rfl
  have hcenter01 : center s106237 0 true = some s105934 := by rfl
  have hcenter10 : center s106237 1 false = some s106079 := by rfl
  have hcenter11 : center s106237 1 true = some s106204 := by rfl
  have hcenter20 : center s106237 2 false = none := by rfl
  have hcenter21 : center s106237 2 true = none := by rfl
  have hpaired00 : paired s106237 false false = none := by rfl
  have hpaired01 : paired s106237 false true = none := by rfl
  have hpaired10 : paired s106237 true false = some s106220 := by rfl
  have hpaired11 : paired s106237 true true = some s106236 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105934) (optionAll_some_eq hcenter10 safeNode106079) (optionAll_some_eq hcenter11 safeNode106204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106220) (optionAll_some_eq hpaired11 safeNode106236)

theorem safeNode106238 : safe 10 6 s106238 = true := by
  have hcenter00 : center s106238 0 false = none := by rfl
  have hcenter01 : center s106238 0 true = none := by rfl
  have hcenter10 : center s106238 1 false = none := by rfl
  have hcenter11 : center s106238 1 true = none := by rfl
  have hcenter20 : center s106238 2 false = none := by rfl
  have hcenter21 : center s106238 2 true = none := by rfl
  have hpaired00 : paired s106238 false false = none := by rfl
  have hpaired01 : paired s106238 false true = none := by rfl
  have hpaired10 : paired s106238 true false = none := by rfl
  have hpaired11 : paired s106238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106239 : safe 10 5 s106239 = true := by
  have hcenter00 : center s106239 0 false = none := by rfl
  have hcenter01 : center s106239 0 true = none := by rfl
  have hcenter10 : center s106239 1 false = none := by rfl
  have hcenter11 : center s106239 1 true = none := by rfl
  have hcenter20 : center s106239 2 false = none := by rfl
  have hcenter21 : center s106239 2 true = none := by rfl
  have hpaired00 : paired s106239 false false = none := by rfl
  have hpaired01 : paired s106239 false true = none := by rfl
  have hpaired10 : paired s106239 true false = none := by rfl
  have hpaired11 : paired s106239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106240 : safe 10 6 s106240 = true := by
  have hcenter00 : center s106240 0 false = none := by rfl
  have hcenter01 : center s106240 0 true = none := by rfl
  have hcenter10 : center s106240 1 false = none := by rfl
  have hcenter11 : center s106240 1 true = some s106239 := by rfl
  have hcenter20 : center s106240 2 false = none := by rfl
  have hcenter21 : center s106240 2 true = none := by rfl
  have hpaired00 : paired s106240 false false = none := by rfl
  have hpaired01 : paired s106240 false true = none := by rfl
  have hpaired10 : paired s106240 true false = none := by rfl
  have hpaired11 : paired s106240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106241 : safe 10 7 s106241 = true := by
  have hcenter00 : center s106241 0 false = none := by rfl
  have hcenter01 : center s106241 0 true = none := by rfl
  have hcenter10 : center s106241 1 false = none := by rfl
  have hcenter11 : center s106241 1 true = none := by rfl
  have hcenter20 : center s106241 2 false = some s106238 := by rfl
  have hcenter21 : center s106241 2 true = some s106240 := by rfl
  have hpaired00 : paired s106241 false false = none := by rfl
  have hpaired01 : paired s106241 false true = none := by rfl
  have hpaired10 : paired s106241 true false = none := by rfl
  have hpaired11 : paired s106241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106238) (optionAll_some_eq hcenter21 safeNode106240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106242 : safe 10 8 s106242 = true := by
  have hcenter00 : center s106242 0 false = none := by rfl
  have hcenter01 : center s106242 0 true = some s106241 := by rfl
  have hcenter10 : center s106242 1 false = none := by rfl
  have hcenter11 : center s106242 1 true = none := by rfl
  have hcenter20 : center s106242 2 false = none := by rfl
  have hcenter21 : center s106242 2 true = none := by rfl
  have hpaired00 : paired s106242 false false = none := by rfl
  have hpaired01 : paired s106242 false true = none := by rfl
  have hpaired10 : paired s106242 true false = none := by rfl
  have hpaired11 : paired s106242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106243 : safe 10 5 s106243 = true := by
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

theorem safeNode106244 : safe 10 6 s106244 = true := by
  have hcenter00 : center s106244 0 false = none := by rfl
  have hcenter01 : center s106244 0 true = none := by rfl
  have hcenter10 : center s106244 1 false = none := by rfl
  have hcenter11 : center s106244 1 true = none := by rfl
  have hcenter20 : center s106244 2 false = some s106243 := by rfl
  have hcenter21 : center s106244 2 true = none := by rfl
  have hpaired00 : paired s106244 false false = none := by rfl
  have hpaired01 : paired s106244 false true = none := by rfl
  have hpaired10 : paired s106244 true false = none := by rfl
  have hpaired11 : paired s106244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106245 : safe 10 7 s106245 = true := by
  have hcenter00 : center s106245 0 false = none := by rfl
  have hcenter01 : center s106245 0 true = none := by rfl
  have hcenter10 : center s106245 1 false = some s106244 := by rfl
  have hcenter11 : center s106245 1 true = none := by rfl
  have hcenter20 : center s106245 2 false = none := by rfl
  have hcenter21 : center s106245 2 true = none := by rfl
  have hpaired00 : paired s106245 false false = none := by rfl
  have hpaired01 : paired s106245 false true = none := by rfl
  have hpaired10 : paired s106245 true false = none := by rfl
  have hpaired11 : paired s106245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106246 : safe 10 8 s106246 = true := by
  have hcenter00 : center s106246 0 false = some s106245 := by rfl
  have hcenter01 : center s106246 0 true = none := by rfl
  have hcenter10 : center s106246 1 false = none := by rfl
  have hcenter11 : center s106246 1 true = none := by rfl
  have hcenter20 : center s106246 2 false = none := by rfl
  have hcenter21 : center s106246 2 true = none := by rfl
  have hpaired00 : paired s106246 false false = none := by rfl
  have hpaired01 : paired s106246 false true = none := by rfl
  have hpaired10 : paired s106246 true false = none := by rfl
  have hpaired11 : paired s106246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106247 : safe 10 9 s106247 = true := by
  have hcenter00 : center s106247 0 false = none := by rfl
  have hcenter01 : center s106247 0 true = none := by rfl
  have hcenter10 : center s106247 1 false = none := by rfl
  have hcenter11 : center s106247 1 true = some s106242 := by rfl
  have hcenter20 : center s106247 2 false = some s106246 := by rfl
  have hcenter21 : center s106247 2 true = none := by rfl
  have hpaired00 : paired s106247 false false = none := by rfl
  have hpaired01 : paired s106247 false true = none := by rfl
  have hpaired10 : paired s106247 true false = none := by rfl
  have hpaired11 : paired s106247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106242) (optionAll_some_eq hcenter20 safeNode106246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106248 : safe 10 7 s106248 = true := by
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

theorem safeNode106249 : safe 10 7 s106249 = true := by
  have hcenter00 : center s106249 0 false = none := by rfl
  have hcenter01 : center s106249 0 true = none := by rfl
  have hcenter10 : center s106249 1 false = none := by rfl
  have hcenter11 : center s106249 1 true = none := by rfl
  have hcenter20 : center s106249 2 false = none := by rfl
  have hcenter21 : center s106249 2 true = none := by rfl
  have hpaired00 : paired s106249 false false = none := by rfl
  have hpaired01 : paired s106249 false true = none := by rfl
  have hpaired10 : paired s106249 true false = none := by rfl
  have hpaired11 : paired s106249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106250 : safe 10 9 s106250 = true := by
  have hcenter00 : center s106250 0 false = none := by rfl
  have hcenter01 : center s106250 0 true = none := by rfl
  have hcenter10 : center s106250 1 false = none := by rfl
  have hcenter11 : center s106250 1 true = none := by rfl
  have hcenter20 : center s106250 2 false = none := by rfl
  have hcenter21 : center s106250 2 true = none := by rfl
  have hpaired00 : paired s106250 false false = none := by rfl
  have hpaired01 : paired s106250 false true = none := by rfl
  have hpaired10 : paired s106250 true false = some s106248 := by rfl
  have hpaired11 : paired s106250 true true = some s106249 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106248) (optionAll_some_eq hpaired11 safeNode106249)

theorem safeNode106251 : safe 10 6 s106251 = true := by
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

theorem safeNode106252 : safe 10 7 s106252 = true := by
  have hcenter00 : center s106252 0 false = none := by rfl
  have hcenter01 : center s106252 0 true = some s106251 := by rfl
  have hcenter10 : center s106252 1 false = none := by rfl
  have hcenter11 : center s106252 1 true = none := by rfl
  have hcenter20 : center s106252 2 false = none := by rfl
  have hcenter21 : center s106252 2 true = none := by rfl
  have hpaired00 : paired s106252 false false = none := by rfl
  have hpaired01 : paired s106252 false true = none := by rfl
  have hpaired10 : paired s106252 true false = none := by rfl
  have hpaired11 : paired s106252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106253 : safe 10 6 s106253 = true := by
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

theorem safeNode106254 : safe 10 7 s106254 = true := by
  have hcenter00 : center s106254 0 false = none := by rfl
  have hcenter01 : center s106254 0 true = some s106253 := by rfl
  have hcenter10 : center s106254 1 false = none := by rfl
  have hcenter11 : center s106254 1 true = none := by rfl
  have hcenter20 : center s106254 2 false = none := by rfl
  have hcenter21 : center s106254 2 true = none := by rfl
  have hpaired00 : paired s106254 false false = none := by rfl
  have hpaired01 : paired s106254 false true = none := by rfl
  have hpaired10 : paired s106254 true false = none := by rfl
  have hpaired11 : paired s106254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106255 : safe 10 8 s106255 = true := by
  have hcenter00 : center s106255 0 false = none := by rfl
  have hcenter01 : center s106255 0 true = none := by rfl
  have hcenter10 : center s106255 1 false = some s106252 := by rfl
  have hcenter11 : center s106255 1 true = none := by rfl
  have hcenter20 : center s106255 2 false = none := by rfl
  have hcenter21 : center s106255 2 true = some s106254 := by rfl
  have hpaired00 : paired s106255 false false = none := by rfl
  have hpaired01 : paired s106255 false true = none := by rfl
  have hpaired10 : paired s106255 true false = none := by rfl
  have hpaired11 : paired s106255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106256 : safe 10 6 s106256 = true := by
  have hcenter00 : center s106256 0 false = none := by rfl
  have hcenter01 : center s106256 0 true = none := by rfl
  have hcenter10 : center s106256 1 false = none := by rfl
  have hcenter11 : center s106256 1 true = none := by rfl
  have hcenter20 : center s106256 2 false = none := by rfl
  have hcenter21 : center s106256 2 true = none := by rfl
  have hpaired00 : paired s106256 false false = none := by rfl
  have hpaired01 : paired s106256 false true = none := by rfl
  have hpaired10 : paired s106256 true false = none := by rfl
  have hpaired11 : paired s106256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106257 : safe 10 7 s106257 = true := by
  have hcenter00 : center s106257 0 false = some s106256 := by rfl
  have hcenter01 : center s106257 0 true = none := by rfl
  have hcenter10 : center s106257 1 false = none := by rfl
  have hcenter11 : center s106257 1 true = none := by rfl
  have hcenter20 : center s106257 2 false = none := by rfl
  have hcenter21 : center s106257 2 true = none := by rfl
  have hpaired00 : paired s106257 false false = none := by rfl
  have hpaired01 : paired s106257 false true = none := by rfl
  have hpaired10 : paired s106257 true false = none := by rfl
  have hpaired11 : paired s106257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106258 : safe 10 6 s106258 = true := by
  have hcenter00 : center s106258 0 false = none := by rfl
  have hcenter01 : center s106258 0 true = none := by rfl
  have hcenter10 : center s106258 1 false = none := by rfl
  have hcenter11 : center s106258 1 true = none := by rfl
  have hcenter20 : center s106258 2 false = none := by rfl
  have hcenter21 : center s106258 2 true = none := by rfl
  have hpaired00 : paired s106258 false false = none := by rfl
  have hpaired01 : paired s106258 false true = none := by rfl
  have hpaired10 : paired s106258 true false = none := by rfl
  have hpaired11 : paired s106258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106259 : safe 10 7 s106259 = true := by
  have hcenter00 : center s106259 0 false = none := by rfl
  have hcenter01 : center s106259 0 true = none := by rfl
  have hcenter10 : center s106259 1 false = some s106258 := by rfl
  have hcenter11 : center s106259 1 true = none := by rfl
  have hcenter20 : center s106259 2 false = none := by rfl
  have hcenter21 : center s106259 2 true = none := by rfl
  have hpaired00 : paired s106259 false false = none := by rfl
  have hpaired01 : paired s106259 false true = none := by rfl
  have hpaired10 : paired s106259 true false = none := by rfl
  have hpaired11 : paired s106259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106260 : safe 10 9 s106260 = true := by
  have hcenter00 : center s106260 0 false = some s106255 := by rfl
  have hcenter01 : center s106260 0 true = none := by rfl
  have hcenter10 : center s106260 1 false = none := by rfl
  have hcenter11 : center s106260 1 true = none := by rfl
  have hcenter20 : center s106260 2 false = none := by rfl
  have hcenter21 : center s106260 2 true = none := by rfl
  have hpaired00 : paired s106260 false false = none := by rfl
  have hpaired01 : paired s106260 false true = none := by rfl
  have hpaired10 : paired s106260 true false = some s106257 := by rfl
  have hpaired11 : paired s106260 true true = some s106259 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106257) (optionAll_some_eq hpaired11 safeNode106259)

theorem safeNode106261 : safe 10 10 s106261 = true := by
  have hcenter00 : center s106261 0 false = none := by rfl
  have hcenter01 : center s106261 0 true = some s106247 := by rfl
  have hcenter10 : center s106261 1 false = none := by rfl
  have hcenter11 : center s106261 1 true = none := by rfl
  have hcenter20 : center s106261 2 false = some s106250 := by rfl
  have hcenter21 : center s106261 2 true = some s106260 := by rfl
  have hpaired00 : paired s106261 false false = none := by rfl
  have hpaired01 : paired s106261 false true = none := by rfl
  have hpaired10 : paired s106261 true false = none := by rfl
  have hpaired11 : paired s106261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106250) (optionAll_some_eq hcenter21 safeNode106260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106262 : safe 10 9 s106262 = true := by
  have hcenter00 : center s106262 0 false = none := by rfl
  have hcenter01 : center s106262 0 true = none := by rfl
  have hcenter10 : center s106262 1 false = none := by rfl
  have hcenter11 : center s106262 1 true = none := by rfl
  have hcenter20 : center s106262 2 false = none := by rfl
  have hcenter21 : center s106262 2 true = none := by rfl
  have hpaired00 : paired s106262 false false = none := by rfl
  have hpaired01 : paired s106262 false true = none := by rfl
  have hpaired10 : paired s106262 true false = none := by rfl
  have hpaired11 : paired s106262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106263 : safe 10 9 s106263 = true := by
  have hcenter00 : center s106263 0 false = none := by rfl
  have hcenter01 : center s106263 0 true = none := by rfl
  have hcenter10 : center s106263 1 false = none := by rfl
  have hcenter11 : center s106263 1 true = none := by rfl
  have hcenter20 : center s106263 2 false = none := by rfl
  have hcenter21 : center s106263 2 true = none := by rfl
  have hpaired00 : paired s106263 false false = none := by rfl
  have hpaired01 : paired s106263 false true = none := by rfl
  have hpaired10 : paired s106263 true false = none := by rfl
  have hpaired11 : paired s106263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106264 : safe 10 11 s106264 = true := by
  have hcenter00 : center s106264 0 false = none := by rfl
  have hcenter01 : center s106264 0 true = none := by rfl
  have hcenter10 : center s106264 1 false = none := by rfl
  have hcenter11 : center s106264 1 true = some s106261 := by rfl
  have hcenter20 : center s106264 2 false = none := by rfl
  have hcenter21 : center s106264 2 true = none := by rfl
  have hpaired00 : paired s106264 false false = some s106262 := by rfl
  have hpaired01 : paired s106264 false true = some s106263 := by rfl
  have hpaired10 : paired s106264 true false = none := by rfl
  have hpaired11 : paired s106264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106262) (optionAll_some_eq hpaired01 safeNode106263) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106265 : safe 10 6 s106265 = true := by
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

theorem safeNode106266 : safe 10 5 s106266 = true := by
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

theorem safeNode106267 : safe 10 6 s106267 = true := by
  have hcenter00 : center s106267 0 false = none := by rfl
  have hcenter01 : center s106267 0 true = none := by rfl
  have hcenter10 : center s106267 1 false = some s106266 := by rfl
  have hcenter11 : center s106267 1 true = none := by rfl
  have hcenter20 : center s106267 2 false = none := by rfl
  have hcenter21 : center s106267 2 true = none := by rfl
  have hpaired00 : paired s106267 false false = none := by rfl
  have hpaired01 : paired s106267 false true = none := by rfl
  have hpaired10 : paired s106267 true false = none := by rfl
  have hpaired11 : paired s106267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106268 : safe 10 7 s106268 = true := by
  have hcenter00 : center s106268 0 false = none := by rfl
  have hcenter01 : center s106268 0 true = none := by rfl
  have hcenter10 : center s106268 1 false = none := by rfl
  have hcenter11 : center s106268 1 true = none := by rfl
  have hcenter20 : center s106268 2 false = some s106265 := by rfl
  have hcenter21 : center s106268 2 true = some s106267 := by rfl
  have hpaired00 : paired s106268 false false = none := by rfl
  have hpaired01 : paired s106268 false true = none := by rfl
  have hpaired10 : paired s106268 true false = none := by rfl
  have hpaired11 : paired s106268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106265) (optionAll_some_eq hcenter21 safeNode106267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106269 : safe 10 8 s106269 = true := by
  have hcenter00 : center s106269 0 false = none := by rfl
  have hcenter01 : center s106269 0 true = some s106268 := by rfl
  have hcenter10 : center s106269 1 false = none := by rfl
  have hcenter11 : center s106269 1 true = none := by rfl
  have hcenter20 : center s106269 2 false = none := by rfl
  have hcenter21 : center s106269 2 true = none := by rfl
  have hpaired00 : paired s106269 false false = none := by rfl
  have hpaired01 : paired s106269 false true = none := by rfl
  have hpaired10 : paired s106269 true false = none := by rfl
  have hpaired11 : paired s106269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106270 : safe 10 9 s106270 = true := by
  have hcenter00 : center s106270 0 false = none := by rfl
  have hcenter01 : center s106270 0 true = none := by rfl
  have hcenter10 : center s106270 1 false = none := by rfl
  have hcenter11 : center s106270 1 true = some s106269 := by rfl
  have hcenter20 : center s106270 2 false = none := by rfl
  have hcenter21 : center s106270 2 true = none := by rfl
  have hpaired00 : paired s106270 false false = none := by rfl
  have hpaired01 : paired s106270 false true = none := by rfl
  have hpaired10 : paired s106270 true false = none := by rfl
  have hpaired11 : paired s106270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106271 : safe 10 7 s106271 = true := by
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

theorem safeNode106272 : safe 10 7 s106272 = true := by
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

theorem safeNode106273 : safe 10 9 s106273 = true := by
  have hcenter00 : center s106273 0 false = none := by rfl
  have hcenter01 : center s106273 0 true = none := by rfl
  have hcenter10 : center s106273 1 false = none := by rfl
  have hcenter11 : center s106273 1 true = none := by rfl
  have hcenter20 : center s106273 2 false = none := by rfl
  have hcenter21 : center s106273 2 true = none := by rfl
  have hpaired00 : paired s106273 false false = none := by rfl
  have hpaired01 : paired s106273 false true = none := by rfl
  have hpaired10 : paired s106273 true false = some s106271 := by rfl
  have hpaired11 : paired s106273 true true = some s106272 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106271) (optionAll_some_eq hpaired11 safeNode106272)

theorem safeNode106274 : safe 10 6 s106274 = true := by
  have hcenter00 : center s106274 0 false = none := by rfl
  have hcenter01 : center s106274 0 true = none := by rfl
  have hcenter10 : center s106274 1 false = none := by rfl
  have hcenter11 : center s106274 1 true = none := by rfl
  have hcenter20 : center s106274 2 false = none := by rfl
  have hcenter21 : center s106274 2 true = none := by rfl
  have hpaired00 : paired s106274 false false = none := by rfl
  have hpaired01 : paired s106274 false true = none := by rfl
  have hpaired10 : paired s106274 true false = none := by rfl
  have hpaired11 : paired s106274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106275 : safe 10 7 s106275 = true := by
  have hcenter00 : center s106275 0 false = none := by rfl
  have hcenter01 : center s106275 0 true = none := by rfl
  have hcenter10 : center s106275 1 false = none := by rfl
  have hcenter11 : center s106275 1 true = some s106274 := by rfl
  have hcenter20 : center s106275 2 false = none := by rfl
  have hcenter21 : center s106275 2 true = none := by rfl
  have hpaired00 : paired s106275 false false = none := by rfl
  have hpaired01 : paired s106275 false true = none := by rfl
  have hpaired10 : paired s106275 true false = none := by rfl
  have hpaired11 : paired s106275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106276 : safe 10 6 s106276 = true := by
  have hcenter00 : center s106276 0 false = none := by rfl
  have hcenter01 : center s106276 0 true = none := by rfl
  have hcenter10 : center s106276 1 false = none := by rfl
  have hcenter11 : center s106276 1 true = none := by rfl
  have hcenter20 : center s106276 2 false = none := by rfl
  have hcenter21 : center s106276 2 true = none := by rfl
  have hpaired00 : paired s106276 false false = none := by rfl
  have hpaired01 : paired s106276 false true = none := by rfl
  have hpaired10 : paired s106276 true false = none := by rfl
  have hpaired11 : paired s106276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106277 : safe 10 7 s106277 = true := by
  have hcenter00 : center s106277 0 false = none := by rfl
  have hcenter01 : center s106277 0 true = none := by rfl
  have hcenter10 : center s106277 1 false = none := by rfl
  have hcenter11 : center s106277 1 true = some s106276 := by rfl
  have hcenter20 : center s106277 2 false = none := by rfl
  have hcenter21 : center s106277 2 true = none := by rfl
  have hpaired00 : paired s106277 false false = none := by rfl
  have hpaired01 : paired s106277 false true = none := by rfl
  have hpaired10 : paired s106277 true false = none := by rfl
  have hpaired11 : paired s106277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106278 : safe 10 8 s106278 = true := by
  have hcenter00 : center s106278 0 false = none := by rfl
  have hcenter01 : center s106278 0 true = some s106275 := by rfl
  have hcenter10 : center s106278 1 false = none := by rfl
  have hcenter11 : center s106278 1 true = none := by rfl
  have hcenter20 : center s106278 2 false = none := by rfl
  have hcenter21 : center s106278 2 true = some s106277 := by rfl
  have hpaired00 : paired s106278 false false = none := by rfl
  have hpaired01 : paired s106278 false true = none := by rfl
  have hpaired10 : paired s106278 true false = none := by rfl
  have hpaired11 : paired s106278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106279 : safe 10 6 s106279 = true := by
  have hcenter00 : center s106279 0 false = none := by rfl
  have hcenter01 : center s106279 0 true = none := by rfl
  have hcenter10 : center s106279 1 false = none := by rfl
  have hcenter11 : center s106279 1 true = none := by rfl
  have hcenter20 : center s106279 2 false = none := by rfl
  have hcenter21 : center s106279 2 true = none := by rfl
  have hpaired00 : paired s106279 false false = none := by rfl
  have hpaired01 : paired s106279 false true = none := by rfl
  have hpaired10 : paired s106279 true false = none := by rfl
  have hpaired11 : paired s106279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106280 : safe 10 7 s106280 = true := by
  have hcenter00 : center s106280 0 false = none := by rfl
  have hcenter01 : center s106280 0 true = some s106279 := by rfl
  have hcenter10 : center s106280 1 false = none := by rfl
  have hcenter11 : center s106280 1 true = none := by rfl
  have hcenter20 : center s106280 2 false = none := by rfl
  have hcenter21 : center s106280 2 true = none := by rfl
  have hpaired00 : paired s106280 false false = none := by rfl
  have hpaired01 : paired s106280 false true = none := by rfl
  have hpaired10 : paired s106280 true false = none := by rfl
  have hpaired11 : paired s106280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106281 : safe 10 6 s106281 = true := by
  have hcenter00 : center s106281 0 false = none := by rfl
  have hcenter01 : center s106281 0 true = none := by rfl
  have hcenter10 : center s106281 1 false = none := by rfl
  have hcenter11 : center s106281 1 true = none := by rfl
  have hcenter20 : center s106281 2 false = none := by rfl
  have hcenter21 : center s106281 2 true = none := by rfl
  have hpaired00 : paired s106281 false false = none := by rfl
  have hpaired01 : paired s106281 false true = none := by rfl
  have hpaired10 : paired s106281 true false = none := by rfl
  have hpaired11 : paired s106281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106282 : safe 10 7 s106282 = true := by
  have hcenter00 : center s106282 0 false = none := by rfl
  have hcenter01 : center s106282 0 true = none := by rfl
  have hcenter10 : center s106282 1 false = none := by rfl
  have hcenter11 : center s106282 1 true = some s106281 := by rfl
  have hcenter20 : center s106282 2 false = none := by rfl
  have hcenter21 : center s106282 2 true = none := by rfl
  have hpaired00 : paired s106282 false false = none := by rfl
  have hpaired01 : paired s106282 false true = none := by rfl
  have hpaired10 : paired s106282 true false = none := by rfl
  have hpaired11 : paired s106282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106283 : safe 10 9 s106283 = true := by
  have hcenter00 : center s106283 0 false = none := by rfl
  have hcenter01 : center s106283 0 true = none := by rfl
  have hcenter10 : center s106283 1 false = none := by rfl
  have hcenter11 : center s106283 1 true = some s106278 := by rfl
  have hcenter20 : center s106283 2 false = none := by rfl
  have hcenter21 : center s106283 2 true = none := by rfl
  have hpaired00 : paired s106283 false false = none := by rfl
  have hpaired01 : paired s106283 false true = none := by rfl
  have hpaired10 : paired s106283 true false = some s106280 := by rfl
  have hpaired11 : paired s106283 true true = some s106282 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106280) (optionAll_some_eq hpaired11 safeNode106282)

theorem safeNode106284 : safe 10 10 s106284 = true := by
  have hcenter00 : center s106284 0 false = none := by rfl
  have hcenter01 : center s106284 0 true = some s106270 := by rfl
  have hcenter10 : center s106284 1 false = none := by rfl
  have hcenter11 : center s106284 1 true = none := by rfl
  have hcenter20 : center s106284 2 false = some s106273 := by rfl
  have hcenter21 : center s106284 2 true = some s106283 := by rfl
  have hpaired00 : paired s106284 false false = none := by rfl
  have hpaired01 : paired s106284 false true = none := by rfl
  have hpaired10 : paired s106284 true false = none := by rfl
  have hpaired11 : paired s106284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106273) (optionAll_some_eq hcenter21 safeNode106283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106285 : safe 10 5 s106285 = true := by
  have hcenter00 : center s106285 0 false = none := by rfl
  have hcenter01 : center s106285 0 true = none := by rfl
  have hcenter10 : center s106285 1 false = none := by rfl
  have hcenter11 : center s106285 1 true = none := by rfl
  have hcenter20 : center s106285 2 false = none := by rfl
  have hcenter21 : center s106285 2 true = none := by rfl
  have hpaired00 : paired s106285 false false = none := by rfl
  have hpaired01 : paired s106285 false true = none := by rfl
  have hpaired10 : paired s106285 true false = none := by rfl
  have hpaired11 : paired s106285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106286 : safe 10 6 s106286 = true := by
  have hcenter00 : center s106286 0 false = none := by rfl
  have hcenter01 : center s106286 0 true = none := by rfl
  have hcenter10 : center s106286 1 false = none := by rfl
  have hcenter11 : center s106286 1 true = none := by rfl
  have hcenter20 : center s106286 2 false = none := by rfl
  have hcenter21 : center s106286 2 true = some s106285 := by rfl
  have hpaired00 : paired s106286 false false = none := by rfl
  have hpaired01 : paired s106286 false true = none := by rfl
  have hpaired10 : paired s106286 true false = none := by rfl
  have hpaired11 : paired s106286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106287 : safe 10 6 s106287 = true := by
  have hcenter00 : center s106287 0 false = none := by rfl
  have hcenter01 : center s106287 0 true = none := by rfl
  have hcenter10 : center s106287 1 false = none := by rfl
  have hcenter11 : center s106287 1 true = none := by rfl
  have hcenter20 : center s106287 2 false = none := by rfl
  have hcenter21 : center s106287 2 true = none := by rfl
  have hpaired00 : paired s106287 false false = none := by rfl
  have hpaired01 : paired s106287 false true = none := by rfl
  have hpaired10 : paired s106287 true false = none := by rfl
  have hpaired11 : paired s106287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106288 : safe 10 7 s106288 = true := by
  have hcenter00 : center s106288 0 false = none := by rfl
  have hcenter01 : center s106288 0 true = some s106286 := by rfl
  have hcenter10 : center s106288 1 false = some s106287 := by rfl
  have hcenter11 : center s106288 1 true = none := by rfl
  have hcenter20 : center s106288 2 false = none := by rfl
  have hcenter21 : center s106288 2 true = none := by rfl
  have hpaired00 : paired s106288 false false = none := by rfl
  have hpaired01 : paired s106288 false true = none := by rfl
  have hpaired10 : paired s106288 true false = none := by rfl
  have hpaired11 : paired s106288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106286) (optionAll_some_eq hcenter10 safeNode106287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106289 : safe 10 5 s106289 = true := by
  have hcenter00 : center s106289 0 false = none := by rfl
  have hcenter01 : center s106289 0 true = none := by rfl
  have hcenter10 : center s106289 1 false = none := by rfl
  have hcenter11 : center s106289 1 true = none := by rfl
  have hcenter20 : center s106289 2 false = none := by rfl
  have hcenter21 : center s106289 2 true = none := by rfl
  have hpaired00 : paired s106289 false false = none := by rfl
  have hpaired01 : paired s106289 false true = none := by rfl
  have hpaired10 : paired s106289 true false = none := by rfl
  have hpaired11 : paired s106289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106290 : safe 10 6 s106290 = true := by
  have hcenter00 : center s106290 0 false = some s106289 := by rfl
  have hcenter01 : center s106290 0 true = none := by rfl
  have hcenter10 : center s106290 1 false = none := by rfl
  have hcenter11 : center s106290 1 true = none := by rfl
  have hcenter20 : center s106290 2 false = none := by rfl
  have hcenter21 : center s106290 2 true = none := by rfl
  have hpaired00 : paired s106290 false false = none := by rfl
  have hpaired01 : paired s106290 false true = none := by rfl
  have hpaired10 : paired s106290 true false = none := by rfl
  have hpaired11 : paired s106290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106291 : safe 10 5 s106291 = true := by
  have hcenter00 : center s106291 0 false = none := by rfl
  have hcenter01 : center s106291 0 true = none := by rfl
  have hcenter10 : center s106291 1 false = none := by rfl
  have hcenter11 : center s106291 1 true = none := by rfl
  have hcenter20 : center s106291 2 false = none := by rfl
  have hcenter21 : center s106291 2 true = none := by rfl
  have hpaired00 : paired s106291 false false = none := by rfl
  have hpaired01 : paired s106291 false true = none := by rfl
  have hpaired10 : paired s106291 true false = none := by rfl
  have hpaired11 : paired s106291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106292 : safe 10 6 s106292 = true := by
  have hcenter00 : center s106292 0 false = none := by rfl
  have hcenter01 : center s106292 0 true = none := by rfl
  have hcenter10 : center s106292 1 false = none := by rfl
  have hcenter11 : center s106292 1 true = none := by rfl
  have hcenter20 : center s106292 2 false = some s106291 := by rfl
  have hcenter21 : center s106292 2 true = none := by rfl
  have hpaired00 : paired s106292 false false = none := by rfl
  have hpaired01 : paired s106292 false true = none := by rfl
  have hpaired10 : paired s106292 true false = none := by rfl
  have hpaired11 : paired s106292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106293 : safe 10 8 s106293 = true := by
  have hcenter00 : center s106293 0 false = none := by rfl
  have hcenter01 : center s106293 0 true = none := by rfl
  have hcenter10 : center s106293 1 false = none := by rfl
  have hcenter11 : center s106293 1 true = none := by rfl
  have hcenter20 : center s106293 2 false = none := by rfl
  have hcenter21 : center s106293 2 true = some s106288 := by rfl
  have hpaired00 : paired s106293 false false = none := by rfl
  have hpaired01 : paired s106293 false true = none := by rfl
  have hpaired10 : paired s106293 true false = some s106290 := by rfl
  have hpaired11 : paired s106293 true true = some s106292 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106290) (optionAll_some_eq hpaired11 safeNode106292)

theorem safeNode106294 : safe 10 9 s106294 = true := by
  have hcenter00 : center s106294 0 false = none := by rfl
  have hcenter01 : center s106294 0 true = none := by rfl
  have hcenter10 : center s106294 1 false = some s106293 := by rfl
  have hcenter11 : center s106294 1 true = none := by rfl
  have hcenter20 : center s106294 2 false = none := by rfl
  have hcenter21 : center s106294 2 true = none := by rfl
  have hpaired00 : paired s106294 false false = none := by rfl
  have hpaired01 : paired s106294 false true = none := by rfl
  have hpaired10 : paired s106294 true false = none := by rfl
  have hpaired11 : paired s106294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106295 : safe 10 5 s106295 = true := by
  have hcenter00 : center s106295 0 false = none := by rfl
  have hcenter01 : center s106295 0 true = none := by rfl
  have hcenter10 : center s106295 1 false = none := by rfl
  have hcenter11 : center s106295 1 true = none := by rfl
  have hcenter20 : center s106295 2 false = none := by rfl
  have hcenter21 : center s106295 2 true = none := by rfl
  have hpaired00 : paired s106295 false false = none := by rfl
  have hpaired01 : paired s106295 false true = none := by rfl
  have hpaired10 : paired s106295 true false = none := by rfl
  have hpaired11 : paired s106295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106296 : safe 10 6 s106296 = true := by
  have hcenter00 : center s106296 0 false = none := by rfl
  have hcenter01 : center s106296 0 true = none := by rfl
  have hcenter10 : center s106296 1 false = none := by rfl
  have hcenter11 : center s106296 1 true = some s106295 := by rfl
  have hcenter20 : center s106296 2 false = none := by rfl
  have hcenter21 : center s106296 2 true = none := by rfl
  have hpaired00 : paired s106296 false false = none := by rfl
  have hpaired01 : paired s106296 false true = none := by rfl
  have hpaired10 : paired s106296 true false = none := by rfl
  have hpaired11 : paired s106296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106297 : safe 10 6 s106297 = true := by
  have hcenter00 : center s106297 0 false = none := by rfl
  have hcenter01 : center s106297 0 true = none := by rfl
  have hcenter10 : center s106297 1 false = none := by rfl
  have hcenter11 : center s106297 1 true = none := by rfl
  have hcenter20 : center s106297 2 false = none := by rfl
  have hcenter21 : center s106297 2 true = none := by rfl
  have hpaired00 : paired s106297 false false = none := by rfl
  have hpaired01 : paired s106297 false true = none := by rfl
  have hpaired10 : paired s106297 true false = none := by rfl
  have hpaired11 : paired s106297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106298 : safe 10 7 s106298 = true := by
  have hcenter00 : center s106298 0 false = none := by rfl
  have hcenter01 : center s106298 0 true = some s106296 := by rfl
  have hcenter10 : center s106298 1 false = none := by rfl
  have hcenter11 : center s106298 1 true = none := by rfl
  have hcenter20 : center s106298 2 false = some s106297 := by rfl
  have hcenter21 : center s106298 2 true = none := by rfl
  have hpaired00 : paired s106298 false false = none := by rfl
  have hpaired01 : paired s106298 false true = none := by rfl
  have hpaired10 : paired s106298 true false = none := by rfl
  have hpaired11 : paired s106298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106299 : safe 10 5 s106299 = true := by
  have hcenter00 : center s106299 0 false = none := by rfl
  have hcenter01 : center s106299 0 true = none := by rfl
  have hcenter10 : center s106299 1 false = none := by rfl
  have hcenter11 : center s106299 1 true = none := by rfl
  have hcenter20 : center s106299 2 false = none := by rfl
  have hcenter21 : center s106299 2 true = none := by rfl
  have hpaired00 : paired s106299 false false = none := by rfl
  have hpaired01 : paired s106299 false true = none := by rfl
  have hpaired10 : paired s106299 true false = none := by rfl
  have hpaired11 : paired s106299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106300 : safe 10 6 s106300 = true := by
  have hcenter00 : center s106300 0 false = none := by rfl
  have hcenter01 : center s106300 0 true = some s106299 := by rfl
  have hcenter10 : center s106300 1 false = none := by rfl
  have hcenter11 : center s106300 1 true = none := by rfl
  have hcenter20 : center s106300 2 false = none := by rfl
  have hcenter21 : center s106300 2 true = none := by rfl
  have hpaired00 : paired s106300 false false = none := by rfl
  have hpaired01 : paired s106300 false true = none := by rfl
  have hpaired10 : paired s106300 true false = none := by rfl
  have hpaired11 : paired s106300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106301 : safe 10 5 s106301 = true := by
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

theorem safeNode106302 : safe 10 6 s106302 = true := by
  have hcenter00 : center s106302 0 false = none := by rfl
  have hcenter01 : center s106302 0 true = none := by rfl
  have hcenter10 : center s106302 1 false = none := by rfl
  have hcenter11 : center s106302 1 true = some s106301 := by rfl
  have hcenter20 : center s106302 2 false = none := by rfl
  have hcenter21 : center s106302 2 true = none := by rfl
  have hpaired00 : paired s106302 false false = none := by rfl
  have hpaired01 : paired s106302 false true = none := by rfl
  have hpaired10 : paired s106302 true false = none := by rfl
  have hpaired11 : paired s106302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106303 : safe 10 8 s106303 = true := by
  have hcenter00 : center s106303 0 false = none := by rfl
  have hcenter01 : center s106303 0 true = none := by rfl
  have hcenter10 : center s106303 1 false = none := by rfl
  have hcenter11 : center s106303 1 true = some s106298 := by rfl
  have hcenter20 : center s106303 2 false = none := by rfl
  have hcenter21 : center s106303 2 true = none := by rfl
  have hpaired00 : paired s106303 false false = none := by rfl
  have hpaired01 : paired s106303 false true = none := by rfl
  have hpaired10 : paired s106303 true false = some s106300 := by rfl
  have hpaired11 : paired s106303 true true = some s106302 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106300) (optionAll_some_eq hpaired11 safeNode106302)

theorem safeNode106304 : safe 10 9 s106304 = true := by
  have hcenter00 : center s106304 0 false = none := by rfl
  have hcenter01 : center s106304 0 true = none := by rfl
  have hcenter10 : center s106304 1 false = none := by rfl
  have hcenter11 : center s106304 1 true = none := by rfl
  have hcenter20 : center s106304 2 false = some s106303 := by rfl
  have hcenter21 : center s106304 2 true = none := by rfl
  have hpaired00 : paired s106304 false false = none := by rfl
  have hpaired01 : paired s106304 false true = none := by rfl
  have hpaired10 : paired s106304 true false = none := by rfl
  have hpaired11 : paired s106304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106305 : safe 10 11 s106305 = true := by
  have hcenter00 : center s106305 0 false = none := by rfl
  have hcenter01 : center s106305 0 true = none := by rfl
  have hcenter10 : center s106305 1 false = none := by rfl
  have hcenter11 : center s106305 1 true = some s106284 := by rfl
  have hcenter20 : center s106305 2 false = none := by rfl
  have hcenter21 : center s106305 2 true = none := by rfl
  have hpaired00 : paired s106305 false false = some s106294 := by rfl
  have hpaired01 : paired s106305 false true = some s106304 := by rfl
  have hpaired10 : paired s106305 true false = none := by rfl
  have hpaired11 : paired s106305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106294) (optionAll_some_eq hpaired01 safeNode106304) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106306 : safe 10 7 s106306 = true := by
  have hcenter00 : center s106306 0 false = none := by rfl
  have hcenter01 : center s106306 0 true = none := by rfl
  have hcenter10 : center s106306 1 false = none := by rfl
  have hcenter11 : center s106306 1 true = none := by rfl
  have hcenter20 : center s106306 2 false = none := by rfl
  have hcenter21 : center s106306 2 true = none := by rfl
  have hpaired00 : paired s106306 false false = none := by rfl
  have hpaired01 : paired s106306 false true = none := by rfl
  have hpaired10 : paired s106306 true false = none := by rfl
  have hpaired11 : paired s106306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106307 : safe 10 7 s106307 = true := by
  have hcenter00 : center s106307 0 false = none := by rfl
  have hcenter01 : center s106307 0 true = none := by rfl
  have hcenter10 : center s106307 1 false = none := by rfl
  have hcenter11 : center s106307 1 true = none := by rfl
  have hcenter20 : center s106307 2 false = none := by rfl
  have hcenter21 : center s106307 2 true = none := by rfl
  have hpaired00 : paired s106307 false false = none := by rfl
  have hpaired01 : paired s106307 false true = none := by rfl
  have hpaired10 : paired s106307 true false = none := by rfl
  have hpaired11 : paired s106307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106308 : safe 10 9 s106308 = true := by
  have hcenter00 : center s106308 0 false = none := by rfl
  have hcenter01 : center s106308 0 true = none := by rfl
  have hcenter10 : center s106308 1 false = none := by rfl
  have hcenter11 : center s106308 1 true = none := by rfl
  have hcenter20 : center s106308 2 false = none := by rfl
  have hcenter21 : center s106308 2 true = none := by rfl
  have hpaired00 : paired s106308 false false = none := by rfl
  have hpaired01 : paired s106308 false true = none := by rfl
  have hpaired10 : paired s106308 true false = some s106306 := by rfl
  have hpaired11 : paired s106308 true true = some s106307 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106306) (optionAll_some_eq hpaired11 safeNode106307)

theorem safeNode106309 : safe 10 5 s106309 = true := by
  have hcenter00 : center s106309 0 false = none := by rfl
  have hcenter01 : center s106309 0 true = none := by rfl
  have hcenter10 : center s106309 1 false = none := by rfl
  have hcenter11 : center s106309 1 true = none := by rfl
  have hcenter20 : center s106309 2 false = none := by rfl
  have hcenter21 : center s106309 2 true = none := by rfl
  have hpaired00 : paired s106309 false false = none := by rfl
  have hpaired01 : paired s106309 false true = none := by rfl
  have hpaired10 : paired s106309 true false = none := by rfl
  have hpaired11 : paired s106309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106310 : safe 10 6 s106310 = true := by
  have hcenter00 : center s106310 0 false = none := by rfl
  have hcenter01 : center s106310 0 true = some s106309 := by rfl
  have hcenter10 : center s106310 1 false = none := by rfl
  have hcenter11 : center s106310 1 true = none := by rfl
  have hcenter20 : center s106310 2 false = none := by rfl
  have hcenter21 : center s106310 2 true = none := by rfl
  have hpaired00 : paired s106310 false false = none := by rfl
  have hpaired01 : paired s106310 false true = none := by rfl
  have hpaired10 : paired s106310 true false = none := by rfl
  have hpaired11 : paired s106310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106311 : safe 10 6 s106311 = true := by
  have hcenter00 : center s106311 0 false = none := by rfl
  have hcenter01 : center s106311 0 true = none := by rfl
  have hcenter10 : center s106311 1 false = none := by rfl
  have hcenter11 : center s106311 1 true = none := by rfl
  have hcenter20 : center s106311 2 false = none := by rfl
  have hcenter21 : center s106311 2 true = none := by rfl
  have hpaired00 : paired s106311 false false = none := by rfl
  have hpaired01 : paired s106311 false true = none := by rfl
  have hpaired10 : paired s106311 true false = none := by rfl
  have hpaired11 : paired s106311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106312 : safe 10 7 s106312 = true := by
  have hcenter00 : center s106312 0 false = none := by rfl
  have hcenter01 : center s106312 0 true = none := by rfl
  have hcenter10 : center s106312 1 false = some s106310 := by rfl
  have hcenter11 : center s106312 1 true = none := by rfl
  have hcenter20 : center s106312 2 false = some s106311 := by rfl
  have hcenter21 : center s106312 2 true = none := by rfl
  have hpaired00 : paired s106312 false false = none := by rfl
  have hpaired01 : paired s106312 false true = none := by rfl
  have hpaired10 : paired s106312 true false = none := by rfl
  have hpaired11 : paired s106312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106310) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106311) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106313 : safe 10 5 s106313 = true := by
  have hcenter00 : center s106313 0 false = none := by rfl
  have hcenter01 : center s106313 0 true = none := by rfl
  have hcenter10 : center s106313 1 false = none := by rfl
  have hcenter11 : center s106313 1 true = none := by rfl
  have hcenter20 : center s106313 2 false = none := by rfl
  have hcenter21 : center s106313 2 true = none := by rfl
  have hpaired00 : paired s106313 false false = none := by rfl
  have hpaired01 : paired s106313 false true = none := by rfl
  have hpaired10 : paired s106313 true false = none := by rfl
  have hpaired11 : paired s106313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106314 : safe 10 6 s106314 = true := by
  have hcenter00 : center s106314 0 false = none := by rfl
  have hcenter01 : center s106314 0 true = none := by rfl
  have hcenter10 : center s106314 1 false = some s106313 := by rfl
  have hcenter11 : center s106314 1 true = none := by rfl
  have hcenter20 : center s106314 2 false = none := by rfl
  have hcenter21 : center s106314 2 true = none := by rfl
  have hpaired00 : paired s106314 false false = none := by rfl
  have hpaired01 : paired s106314 false true = none := by rfl
  have hpaired10 : paired s106314 true false = none := by rfl
  have hpaired11 : paired s106314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106315 : safe 10 6 s106315 = true := by
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

theorem safeNode106316 : safe 10 7 s106316 = true := by
  have hcenter00 : center s106316 0 false = none := by rfl
  have hcenter01 : center s106316 0 true = some s106314 := by rfl
  have hcenter10 : center s106316 1 false = none := by rfl
  have hcenter11 : center s106316 1 true = none := by rfl
  have hcenter20 : center s106316 2 false = some s106315 := by rfl
  have hcenter21 : center s106316 2 true = none := by rfl
  have hpaired00 : paired s106316 false false = none := by rfl
  have hpaired01 : paired s106316 false true = none := by rfl
  have hpaired10 : paired s106316 true false = none := by rfl
  have hpaired11 : paired s106316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106317 : safe 10 8 s106317 = true := by
  have hcenter00 : center s106317 0 false = some s106312 := by rfl
  have hcenter01 : center s106317 0 true = none := by rfl
  have hcenter10 : center s106317 1 false = none := by rfl
  have hcenter11 : center s106317 1 true = some s106316 := by rfl
  have hcenter20 : center s106317 2 false = none := by rfl
  have hcenter21 : center s106317 2 true = none := by rfl
  have hpaired00 : paired s106317 false false = none := by rfl
  have hpaired01 : paired s106317 false true = none := by rfl
  have hpaired10 : paired s106317 true false = none := by rfl
  have hpaired11 : paired s106317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106318 : safe 10 4 s106318 = true := by
  have hcenter00 : center s106318 0 false = none := by rfl
  have hcenter01 : center s106318 0 true = none := by rfl
  have hcenter10 : center s106318 1 false = none := by rfl
  have hcenter11 : center s106318 1 true = none := by rfl
  have hcenter20 : center s106318 2 false = none := by rfl
  have hcenter21 : center s106318 2 true = none := by rfl
  have hpaired00 : paired s106318 false false = none := by rfl
  have hpaired01 : paired s106318 false true = none := by rfl
  have hpaired10 : paired s106318 true false = none := by rfl
  have hpaired11 : paired s106318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106319 : safe 10 5 s106319 = true := by
  have hcenter00 : center s106319 0 false = none := by rfl
  have hcenter01 : center s106319 0 true = none := by rfl
  have hcenter10 : center s106319 1 false = none := by rfl
  have hcenter11 : center s106319 1 true = none := by rfl
  have hcenter20 : center s106319 2 false = some s106318 := by rfl
  have hcenter21 : center s106319 2 true = none := by rfl
  have hpaired00 : paired s106319 false false = none := by rfl
  have hpaired01 : paired s106319 false true = none := by rfl
  have hpaired10 : paired s106319 true false = none := by rfl
  have hpaired11 : paired s106319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106320 : safe 10 6 s106320 = true := by
  have hcenter00 : center s106320 0 false = none := by rfl
  have hcenter01 : center s106320 0 true = some s106319 := by rfl
  have hcenter10 : center s106320 1 false = none := by rfl
  have hcenter11 : center s106320 1 true = none := by rfl
  have hcenter20 : center s106320 2 false = none := by rfl
  have hcenter21 : center s106320 2 true = none := by rfl
  have hpaired00 : paired s106320 false false = none := by rfl
  have hpaired01 : paired s106320 false true = none := by rfl
  have hpaired10 : paired s106320 true false = none := by rfl
  have hpaired11 : paired s106320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106319) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106321 : safe 10 7 s106321 = true := by
  have hcenter00 : center s106321 0 false = none := by rfl
  have hcenter01 : center s106321 0 true = none := by rfl
  have hcenter10 : center s106321 1 false = some s106320 := by rfl
  have hcenter11 : center s106321 1 true = none := by rfl
  have hcenter20 : center s106321 2 false = none := by rfl
  have hcenter21 : center s106321 2 true = none := by rfl
  have hpaired00 : paired s106321 false false = none := by rfl
  have hpaired01 : paired s106321 false true = none := by rfl
  have hpaired10 : paired s106321 true false = none := by rfl
  have hpaired11 : paired s106321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106322 : safe 10 4 s106322 = true := by
  have hcenter00 : center s106322 0 false = none := by rfl
  have hcenter01 : center s106322 0 true = none := by rfl
  have hcenter10 : center s106322 1 false = none := by rfl
  have hcenter11 : center s106322 1 true = none := by rfl
  have hcenter20 : center s106322 2 false = none := by rfl
  have hcenter21 : center s106322 2 true = none := by rfl
  have hpaired00 : paired s106322 false false = none := by rfl
  have hpaired01 : paired s106322 false true = none := by rfl
  have hpaired10 : paired s106322 true false = none := by rfl
  have hpaired11 : paired s106322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106323 : safe 10 5 s106323 = true := by
  have hcenter00 : center s106323 0 false = none := by rfl
  have hcenter01 : center s106323 0 true = none := by rfl
  have hcenter10 : center s106323 1 false = some s106322 := by rfl
  have hcenter11 : center s106323 1 true = none := by rfl
  have hcenter20 : center s106323 2 false = none := by rfl
  have hcenter21 : center s106323 2 true = none := by rfl
  have hpaired00 : paired s106323 false false = none := by rfl
  have hpaired01 : paired s106323 false true = none := by rfl
  have hpaired10 : paired s106323 true false = none := by rfl
  have hpaired11 : paired s106323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106324 : safe 10 6 s106324 = true := by
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

theorem safeNode106325 : safe 10 7 s106325 = true := by
  have hcenter00 : center s106325 0 false = none := by rfl
  have hcenter01 : center s106325 0 true = none := by rfl
  have hcenter10 : center s106325 1 false = none := by rfl
  have hcenter11 : center s106325 1 true = none := by rfl
  have hcenter20 : center s106325 2 false = some s106324 := by rfl
  have hcenter21 : center s106325 2 true = none := by rfl
  have hpaired00 : paired s106325 false false = none := by rfl
  have hpaired01 : paired s106325 false true = none := by rfl
  have hpaired10 : paired s106325 true false = none := by rfl
  have hpaired11 : paired s106325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106326 : safe 10 9 s106326 = true := by
  have hcenter00 : center s106326 0 false = none := by rfl
  have hcenter01 : center s106326 0 true = none := by rfl
  have hcenter10 : center s106326 1 false = none := by rfl
  have hcenter11 : center s106326 1 true = none := by rfl
  have hcenter20 : center s106326 2 false = none := by rfl
  have hcenter21 : center s106326 2 true = some s106317 := by rfl
  have hpaired00 : paired s106326 false false = none := by rfl
  have hpaired01 : paired s106326 false true = none := by rfl
  have hpaired10 : paired s106326 true false = some s106321 := by rfl
  have hpaired11 : paired s106326 true true = some s106325 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106321) (optionAll_some_eq hpaired11 safeNode106325)

theorem safeNode106327 : safe 10 5 s106327 = true := by
  have hcenter00 : center s106327 0 false = none := by rfl
  have hcenter01 : center s106327 0 true = none := by rfl
  have hcenter10 : center s106327 1 false = none := by rfl
  have hcenter11 : center s106327 1 true = none := by rfl
  have hcenter20 : center s106327 2 false = none := by rfl
  have hcenter21 : center s106327 2 true = none := by rfl
  have hpaired00 : paired s106327 false false = none := by rfl
  have hpaired01 : paired s106327 false true = none := by rfl
  have hpaired10 : paired s106327 true false = none := by rfl
  have hpaired11 : paired s106327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106328 : safe 10 4 s106328 = true := by
  have hcenter00 : center s106328 0 false = none := by rfl
  have hcenter01 : center s106328 0 true = none := by rfl
  have hcenter10 : center s106328 1 false = none := by rfl
  have hcenter11 : center s106328 1 true = none := by rfl
  have hcenter20 : center s106328 2 false = none := by rfl
  have hcenter21 : center s106328 2 true = none := by rfl
  have hpaired00 : paired s106328 false false = none := by rfl
  have hpaired01 : paired s106328 false true = none := by rfl
  have hpaired10 : paired s106328 true false = none := by rfl
  have hpaired11 : paired s106328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106329 : safe 10 5 s106329 = true := by
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

theorem safeNode106330 : safe 10 6 s106330 = true := by
  have hcenter00 : center s106330 0 false = none := by rfl
  have hcenter01 : center s106330 0 true = some s106327 := by rfl
  have hcenter10 : center s106330 1 false = none := by rfl
  have hcenter11 : center s106330 1 true = none := by rfl
  have hcenter20 : center s106330 2 false = some s106329 := by rfl
  have hcenter21 : center s106330 2 true = none := by rfl
  have hpaired00 : paired s106330 false false = none := by rfl
  have hpaired01 : paired s106330 false true = none := by rfl
  have hpaired10 : paired s106330 true false = none := by rfl
  have hpaired11 : paired s106330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106331 : safe 10 7 s106331 = true := by
  have hcenter00 : center s106331 0 false = none := by rfl
  have hcenter01 : center s106331 0 true = none := by rfl
  have hcenter10 : center s106331 1 false = none := by rfl
  have hcenter11 : center s106331 1 true = some s106330 := by rfl
  have hcenter20 : center s106331 2 false = none := by rfl
  have hcenter21 : center s106331 2 true = none := by rfl
  have hpaired00 : paired s106331 false false = none := by rfl
  have hpaired01 : paired s106331 false true = none := by rfl
  have hpaired10 : paired s106331 true false = none := by rfl
  have hpaired11 : paired s106331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106332 : safe 10 8 s106332 = true := by
  have hcenter00 : center s106332 0 false = none := by rfl
  have hcenter01 : center s106332 0 true = none := by rfl
  have hcenter10 : center s106332 1 false = none := by rfl
  have hcenter11 : center s106332 1 true = none := by rfl
  have hcenter20 : center s106332 2 false = none := by rfl
  have hcenter21 : center s106332 2 true = some s106331 := by rfl
  have hpaired00 : paired s106332 false false = none := by rfl
  have hpaired01 : paired s106332 false true = none := by rfl
  have hpaired10 : paired s106332 true false = none := by rfl
  have hpaired11 : paired s106332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106333 : safe 10 6 s106333 = true := by
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

theorem safeNode106334 : safe 10 3 s106334 = true := by
  have hcenter00 : center s106334 0 false = none := by rfl
  have hcenter01 : center s106334 0 true = none := by rfl
  have hcenter10 : center s106334 1 false = none := by rfl
  have hcenter11 : center s106334 1 true = none := by rfl
  have hcenter20 : center s106334 2 false = none := by rfl
  have hcenter21 : center s106334 2 true = none := by rfl
  have hpaired00 : paired s106334 false false = none := by rfl
  have hpaired01 : paired s106334 false true = none := by rfl
  have hpaired10 : paired s106334 true false = none := by rfl
  have hpaired11 : paired s106334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106335 : safe 10 4 s106335 = true := by
  have hcenter00 : center s106335 0 false = none := by rfl
  have hcenter01 : center s106335 0 true = none := by rfl
  have hcenter10 : center s106335 1 false = none := by rfl
  have hcenter11 : center s106335 1 true = none := by rfl
  have hcenter20 : center s106335 2 false = none := by rfl
  have hcenter21 : center s106335 2 true = some s106334 := by rfl
  have hpaired00 : paired s106335 false false = none := by rfl
  have hpaired01 : paired s106335 false true = none := by rfl
  have hpaired10 : paired s106335 true false = none := by rfl
  have hpaired11 : paired s106335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106336 : safe 10 5 s106336 = true := by
  have hcenter00 : center s106336 0 false = none := by rfl
  have hcenter01 : center s106336 0 true = some s106335 := by rfl
  have hcenter10 : center s106336 1 false = none := by rfl
  have hcenter11 : center s106336 1 true = none := by rfl
  have hcenter20 : center s106336 2 false = none := by rfl
  have hcenter21 : center s106336 2 true = none := by rfl
  have hpaired00 : paired s106336 false false = none := by rfl
  have hpaired01 : paired s106336 false true = none := by rfl
  have hpaired10 : paired s106336 true false = none := by rfl
  have hpaired11 : paired s106336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106337 : safe 10 6 s106337 = true := by
  have hcenter00 : center s106337 0 false = none := by rfl
  have hcenter01 : center s106337 0 true = none := by rfl
  have hcenter10 : center s106337 1 false = some s106336 := by rfl
  have hcenter11 : center s106337 1 true = none := by rfl
  have hcenter20 : center s106337 2 false = none := by rfl
  have hcenter21 : center s106337 2 true = none := by rfl
  have hpaired00 : paired s106337 false false = none := by rfl
  have hpaired01 : paired s106337 false true = none := by rfl
  have hpaired10 : paired s106337 true false = none := by rfl
  have hpaired11 : paired s106337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106338 : safe 10 7 s106338 = true := by
  have hcenter00 : center s106338 0 false = some s106333 := by rfl
  have hcenter01 : center s106338 0 true = some s106337 := by rfl
  have hcenter10 : center s106338 1 false = none := by rfl
  have hcenter11 : center s106338 1 true = none := by rfl
  have hcenter20 : center s106338 2 false = none := by rfl
  have hcenter21 : center s106338 2 true = none := by rfl
  have hpaired00 : paired s106338 false false = none := by rfl
  have hpaired01 : paired s106338 false true = none := by rfl
  have hpaired10 : paired s106338 true false = none := by rfl
  have hpaired11 : paired s106338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106333) (optionAll_some_eq hcenter01 safeNode106337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106339 : safe 10 8 s106339 = true := by
  have hcenter00 : center s106339 0 false = none := by rfl
  have hcenter01 : center s106339 0 true = none := by rfl
  have hcenter10 : center s106339 1 false = none := by rfl
  have hcenter11 : center s106339 1 true = none := by rfl
  have hcenter20 : center s106339 2 false = some s106338 := by rfl
  have hcenter21 : center s106339 2 true = none := by rfl
  have hpaired00 : paired s106339 false false = none := by rfl
  have hpaired01 : paired s106339 false true = none := by rfl
  have hpaired10 : paired s106339 true false = none := by rfl
  have hpaired11 : paired s106339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106340 : safe 10 9 s106340 = true := by
  have hcenter00 : center s106340 0 false = some s106332 := by rfl
  have hcenter01 : center s106340 0 true = none := by rfl
  have hcenter10 : center s106340 1 false = some s106339 := by rfl
  have hcenter11 : center s106340 1 true = none := by rfl
  have hcenter20 : center s106340 2 false = none := by rfl
  have hcenter21 : center s106340 2 true = none := by rfl
  have hpaired00 : paired s106340 false false = none := by rfl
  have hpaired01 : paired s106340 false true = none := by rfl
  have hpaired10 : paired s106340 true false = none := by rfl
  have hpaired11 : paired s106340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106332) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106341 : safe 10 10 s106341 = true := by
  have hcenter00 : center s106341 0 false = some s106308 := by rfl
  have hcenter01 : center s106341 0 true = some s106326 := by rfl
  have hcenter10 : center s106341 1 false = none := by rfl
  have hcenter11 : center s106341 1 true = none := by rfl
  have hcenter20 : center s106341 2 false = some s106340 := by rfl
  have hcenter21 : center s106341 2 true = none := by rfl
  have hpaired00 : paired s106341 false false = none := by rfl
  have hpaired01 : paired s106341 false true = none := by rfl
  have hpaired10 : paired s106341 true false = none := by rfl
  have hpaired11 : paired s106341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106308) (optionAll_some_eq hcenter01 safeNode106326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106342 : safe 10 8 s106342 = true := by
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

theorem safeNode106343 : safe 10 9 s106343 = true := by
  have hcenter00 : center s106343 0 false = none := by rfl
  have hcenter01 : center s106343 0 true = none := by rfl
  have hcenter10 : center s106343 1 false = none := by rfl
  have hcenter11 : center s106343 1 true = some s106342 := by rfl
  have hcenter20 : center s106343 2 false = none := by rfl
  have hcenter21 : center s106343 2 true = none := by rfl
  have hpaired00 : paired s106343 false false = none := by rfl
  have hpaired01 : paired s106343 false true = none := by rfl
  have hpaired10 : paired s106343 true false = none := by rfl
  have hpaired11 : paired s106343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106344 : safe 10 10 s106344 = true := by
  have hcenter00 : center s106344 0 false = none := by rfl
  have hcenter01 : center s106344 0 true = none := by rfl
  have hcenter10 : center s106344 1 false = none := by rfl
  have hcenter11 : center s106344 1 true = none := by rfl
  have hcenter20 : center s106344 2 false = none := by rfl
  have hcenter21 : center s106344 2 true = some s106343 := by rfl
  have hpaired00 : paired s106344 false false = none := by rfl
  have hpaired01 : paired s106344 false true = none := by rfl
  have hpaired10 : paired s106344 true false = none := by rfl
  have hpaired11 : paired s106344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106345 : safe 10 11 s106345 = true := by
  have hcenter00 : center s106345 0 false = none := by rfl
  have hcenter01 : center s106345 0 true = none := by rfl
  have hcenter10 : center s106345 1 false = some s106341 := by rfl
  have hcenter11 : center s106345 1 true = some s106344 := by rfl
  have hcenter20 : center s106345 2 false = none := by rfl
  have hcenter21 : center s106345 2 true = none := by rfl
  have hpaired00 : paired s106345 false false = none := by rfl
  have hpaired01 : paired s106345 false true = none := by rfl
  have hpaired10 : paired s106345 true false = none := by rfl
  have hpaired11 : paired s106345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106341) (optionAll_some_eq hcenter11 safeNode106344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106346 : safe 10 7 s106346 = true := by
  have hcenter00 : center s106346 0 false = none := by rfl
  have hcenter01 : center s106346 0 true = none := by rfl
  have hcenter10 : center s106346 1 false = none := by rfl
  have hcenter11 : center s106346 1 true = none := by rfl
  have hcenter20 : center s106346 2 false = none := by rfl
  have hcenter21 : center s106346 2 true = none := by rfl
  have hpaired00 : paired s106346 false false = none := by rfl
  have hpaired01 : paired s106346 false true = none := by rfl
  have hpaired10 : paired s106346 true false = none := by rfl
  have hpaired11 : paired s106346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106347 : safe 10 7 s106347 = true := by
  have hcenter00 : center s106347 0 false = none := by rfl
  have hcenter01 : center s106347 0 true = none := by rfl
  have hcenter10 : center s106347 1 false = none := by rfl
  have hcenter11 : center s106347 1 true = none := by rfl
  have hcenter20 : center s106347 2 false = none := by rfl
  have hcenter21 : center s106347 2 true = none := by rfl
  have hpaired00 : paired s106347 false false = none := by rfl
  have hpaired01 : paired s106347 false true = none := by rfl
  have hpaired10 : paired s106347 true false = none := by rfl
  have hpaired11 : paired s106347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106348 : safe 10 9 s106348 = true := by
  have hcenter00 : center s106348 0 false = none := by rfl
  have hcenter01 : center s106348 0 true = none := by rfl
  have hcenter10 : center s106348 1 false = none := by rfl
  have hcenter11 : center s106348 1 true = none := by rfl
  have hcenter20 : center s106348 2 false = none := by rfl
  have hcenter21 : center s106348 2 true = none := by rfl
  have hpaired00 : paired s106348 false false = none := by rfl
  have hpaired01 : paired s106348 false true = none := by rfl
  have hpaired10 : paired s106348 true false = some s106346 := by rfl
  have hpaired11 : paired s106348 true true = some s106347 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106346) (optionAll_some_eq hpaired11 safeNode106347)

theorem safeNode106349 : safe 10 5 s106349 = true := by
  have hcenter00 : center s106349 0 false = none := by rfl
  have hcenter01 : center s106349 0 true = none := by rfl
  have hcenter10 : center s106349 1 false = none := by rfl
  have hcenter11 : center s106349 1 true = none := by rfl
  have hcenter20 : center s106349 2 false = none := by rfl
  have hcenter21 : center s106349 2 true = none := by rfl
  have hpaired00 : paired s106349 false false = none := by rfl
  have hpaired01 : paired s106349 false true = none := by rfl
  have hpaired10 : paired s106349 true false = none := by rfl
  have hpaired11 : paired s106349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106350 : safe 10 6 s106350 = true := by
  have hcenter00 : center s106350 0 false = none := by rfl
  have hcenter01 : center s106350 0 true = none := by rfl
  have hcenter10 : center s106350 1 false = none := by rfl
  have hcenter11 : center s106350 1 true = none := by rfl
  have hcenter20 : center s106350 2 false = none := by rfl
  have hcenter21 : center s106350 2 true = some s106349 := by rfl
  have hpaired00 : paired s106350 false false = none := by rfl
  have hpaired01 : paired s106350 false true = none := by rfl
  have hpaired10 : paired s106350 true false = none := by rfl
  have hpaired11 : paired s106350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106351 : safe 10 6 s106351 = true := by
  have hcenter00 : center s106351 0 false = none := by rfl
  have hcenter01 : center s106351 0 true = none := by rfl
  have hcenter10 : center s106351 1 false = none := by rfl
  have hcenter11 : center s106351 1 true = none := by rfl
  have hcenter20 : center s106351 2 false = none := by rfl
  have hcenter21 : center s106351 2 true = none := by rfl
  have hpaired00 : paired s106351 false false = none := by rfl
  have hpaired01 : paired s106351 false true = none := by rfl
  have hpaired10 : paired s106351 true false = none := by rfl
  have hpaired11 : paired s106351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106352 : safe 10 7 s106352 = true := by
  have hcenter00 : center s106352 0 false = none := by rfl
  have hcenter01 : center s106352 0 true = some s106350 := by rfl
  have hcenter10 : center s106352 1 false = some s106351 := by rfl
  have hcenter11 : center s106352 1 true = none := by rfl
  have hcenter20 : center s106352 2 false = none := by rfl
  have hcenter21 : center s106352 2 true = none := by rfl
  have hpaired00 : paired s106352 false false = none := by rfl
  have hpaired01 : paired s106352 false true = none := by rfl
  have hpaired10 : paired s106352 true false = none := by rfl
  have hpaired11 : paired s106352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106350) (optionAll_some_eq hcenter10 safeNode106351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106353 : safe 10 5 s106353 = true := by
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

theorem safeNode106354 : safe 10 6 s106354 = true := by
  have hcenter00 : center s106354 0 false = none := by rfl
  have hcenter01 : center s106354 0 true = none := by rfl
  have hcenter10 : center s106354 1 false = none := by rfl
  have hcenter11 : center s106354 1 true = none := by rfl
  have hcenter20 : center s106354 2 false = some s106353 := by rfl
  have hcenter21 : center s106354 2 true = none := by rfl
  have hpaired00 : paired s106354 false false = none := by rfl
  have hpaired01 : paired s106354 false true = none := by rfl
  have hpaired10 : paired s106354 true false = none := by rfl
  have hpaired11 : paired s106354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106355 : safe 10 5 s106355 = true := by
  have hcenter00 : center s106355 0 false = none := by rfl
  have hcenter01 : center s106355 0 true = none := by rfl
  have hcenter10 : center s106355 1 false = none := by rfl
  have hcenter11 : center s106355 1 true = none := by rfl
  have hcenter20 : center s106355 2 false = none := by rfl
  have hcenter21 : center s106355 2 true = none := by rfl
  have hpaired00 : paired s106355 false false = none := by rfl
  have hpaired01 : paired s106355 false true = none := by rfl
  have hpaired10 : paired s106355 true false = none := by rfl
  have hpaired11 : paired s106355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106356 : safe 10 6 s106356 = true := by
  have hcenter00 : center s106356 0 false = some s106355 := by rfl
  have hcenter01 : center s106356 0 true = none := by rfl
  have hcenter10 : center s106356 1 false = none := by rfl
  have hcenter11 : center s106356 1 true = none := by rfl
  have hcenter20 : center s106356 2 false = none := by rfl
  have hcenter21 : center s106356 2 true = none := by rfl
  have hpaired00 : paired s106356 false false = none := by rfl
  have hpaired01 : paired s106356 false true = none := by rfl
  have hpaired10 : paired s106356 true false = none := by rfl
  have hpaired11 : paired s106356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106357 : safe 10 8 s106357 = true := by
  have hcenter00 : center s106357 0 false = none := by rfl
  have hcenter01 : center s106357 0 true = none := by rfl
  have hcenter10 : center s106357 1 false = none := by rfl
  have hcenter11 : center s106357 1 true = none := by rfl
  have hcenter20 : center s106357 2 false = some s106352 := by rfl
  have hcenter21 : center s106357 2 true = none := by rfl
  have hpaired00 : paired s106357 false false = some s106354 := by rfl
  have hpaired01 : paired s106357 false true = some s106356 := by rfl
  have hpaired10 : paired s106357 true false = none := by rfl
  have hpaired11 : paired s106357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106352) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106354) (optionAll_some_eq hpaired01 safeNode106356) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106358 : safe 10 4 s106358 = true := by
  have hcenter00 : center s106358 0 false = none := by rfl
  have hcenter01 : center s106358 0 true = none := by rfl
  have hcenter10 : center s106358 1 false = none := by rfl
  have hcenter11 : center s106358 1 true = none := by rfl
  have hcenter20 : center s106358 2 false = none := by rfl
  have hcenter21 : center s106358 2 true = none := by rfl
  have hpaired00 : paired s106358 false false = none := by rfl
  have hpaired01 : paired s106358 false true = none := by rfl
  have hpaired10 : paired s106358 true false = none := by rfl
  have hpaired11 : paired s106358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106359 : safe 10 5 s106359 = true := by
  have hcenter00 : center s106359 0 false = none := by rfl
  have hcenter01 : center s106359 0 true = none := by rfl
  have hcenter10 : center s106359 1 false = none := by rfl
  have hcenter11 : center s106359 1 true = none := by rfl
  have hcenter20 : center s106359 2 false = some s106358 := by rfl
  have hcenter21 : center s106359 2 true = none := by rfl
  have hpaired00 : paired s106359 false false = none := by rfl
  have hpaired01 : paired s106359 false true = none := by rfl
  have hpaired10 : paired s106359 true false = none := by rfl
  have hpaired11 : paired s106359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106360 : safe 10 6 s106360 = true := by
  have hcenter00 : center s106360 0 false = none := by rfl
  have hcenter01 : center s106360 0 true = some s106359 := by rfl
  have hcenter10 : center s106360 1 false = none := by rfl
  have hcenter11 : center s106360 1 true = none := by rfl
  have hcenter20 : center s106360 2 false = none := by rfl
  have hcenter21 : center s106360 2 true = none := by rfl
  have hpaired00 : paired s106360 false false = none := by rfl
  have hpaired01 : paired s106360 false true = none := by rfl
  have hpaired10 : paired s106360 true false = none := by rfl
  have hpaired11 : paired s106360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106361 : safe 10 7 s106361 = true := by
  have hcenter00 : center s106361 0 false = none := by rfl
  have hcenter01 : center s106361 0 true = none := by rfl
  have hcenter10 : center s106361 1 false = none := by rfl
  have hcenter11 : center s106361 1 true = some s106360 := by rfl
  have hcenter20 : center s106361 2 false = none := by rfl
  have hcenter21 : center s106361 2 true = none := by rfl
  have hpaired00 : paired s106361 false false = none := by rfl
  have hpaired01 : paired s106361 false true = none := by rfl
  have hpaired10 : paired s106361 true false = none := by rfl
  have hpaired11 : paired s106361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106362 : safe 10 4 s106362 = true := by
  have hcenter00 : center s106362 0 false = none := by rfl
  have hcenter01 : center s106362 0 true = none := by rfl
  have hcenter10 : center s106362 1 false = none := by rfl
  have hcenter11 : center s106362 1 true = none := by rfl
  have hcenter20 : center s106362 2 false = none := by rfl
  have hcenter21 : center s106362 2 true = none := by rfl
  have hpaired00 : paired s106362 false false = none := by rfl
  have hpaired01 : paired s106362 false true = none := by rfl
  have hpaired10 : paired s106362 true false = none := by rfl
  have hpaired11 : paired s106362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106363 : safe 10 5 s106363 = true := by
  have hcenter00 : center s106363 0 false = none := by rfl
  have hcenter01 : center s106363 0 true = none := by rfl
  have hcenter10 : center s106363 1 false = some s106362 := by rfl
  have hcenter11 : center s106363 1 true = none := by rfl
  have hcenter20 : center s106363 2 false = none := by rfl
  have hcenter21 : center s106363 2 true = none := by rfl
  have hpaired00 : paired s106363 false false = none := by rfl
  have hpaired01 : paired s106363 false true = none := by rfl
  have hpaired10 : paired s106363 true false = none := by rfl
  have hpaired11 : paired s106363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106364 : safe 10 6 s106364 = true := by
  have hcenter00 : center s106364 0 false = none := by rfl
  have hcenter01 : center s106364 0 true = some s106363 := by rfl
  have hcenter10 : center s106364 1 false = none := by rfl
  have hcenter11 : center s106364 1 true = none := by rfl
  have hcenter20 : center s106364 2 false = none := by rfl
  have hcenter21 : center s106364 2 true = none := by rfl
  have hpaired00 : paired s106364 false false = none := by rfl
  have hpaired01 : paired s106364 false true = none := by rfl
  have hpaired10 : paired s106364 true false = none := by rfl
  have hpaired11 : paired s106364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106365 : safe 10 7 s106365 = true := by
  have hcenter00 : center s106365 0 false = none := by rfl
  have hcenter01 : center s106365 0 true = none := by rfl
  have hcenter10 : center s106365 1 false = none := by rfl
  have hcenter11 : center s106365 1 true = none := by rfl
  have hcenter20 : center s106365 2 false = none := by rfl
  have hcenter21 : center s106365 2 true = some s106364 := by rfl
  have hpaired00 : paired s106365 false false = none := by rfl
  have hpaired01 : paired s106365 false true = none := by rfl
  have hpaired10 : paired s106365 true false = none := by rfl
  have hpaired11 : paired s106365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106366 : safe 10 9 s106366 = true := by
  have hcenter00 : center s106366 0 false = none := by rfl
  have hcenter01 : center s106366 0 true = none := by rfl
  have hcenter10 : center s106366 1 false = some s106357 := by rfl
  have hcenter11 : center s106366 1 true = none := by rfl
  have hcenter20 : center s106366 2 false = none := by rfl
  have hcenter21 : center s106366 2 true = none := by rfl
  have hpaired00 : paired s106366 false false = none := by rfl
  have hpaired01 : paired s106366 false true = none := by rfl
  have hpaired10 : paired s106366 true false = some s106361 := by rfl
  have hpaired11 : paired s106366 true true = some s106365 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106361) (optionAll_some_eq hpaired11 safeNode106365)

theorem safeNode106367 : safe 10 6 s106367 = true := by
  have hcenter00 : center s106367 0 false = none := by rfl
  have hcenter01 : center s106367 0 true = none := by rfl
  have hcenter10 : center s106367 1 false = none := by rfl
  have hcenter11 : center s106367 1 true = none := by rfl
  have hcenter20 : center s106367 2 false = none := by rfl
  have hcenter21 : center s106367 2 true = none := by rfl
  have hpaired00 : paired s106367 false false = none := by rfl
  have hpaired01 : paired s106367 false true = none := by rfl
  have hpaired10 : paired s106367 true false = none := by rfl
  have hpaired11 : paired s106367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106368 : safe 10 3 s106368 = true := by
  have hcenter00 : center s106368 0 false = none := by rfl
  have hcenter01 : center s106368 0 true = none := by rfl
  have hcenter10 : center s106368 1 false = none := by rfl
  have hcenter11 : center s106368 1 true = none := by rfl
  have hcenter20 : center s106368 2 false = none := by rfl
  have hcenter21 : center s106368 2 true = none := by rfl
  have hpaired00 : paired s106368 false false = none := by rfl
  have hpaired01 : paired s106368 false true = none := by rfl
  have hpaired10 : paired s106368 true false = none := by rfl
  have hpaired11 : paired s106368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106369 : safe 10 4 s106369 = true := by
  have hcenter00 : center s106369 0 false = none := by rfl
  have hcenter01 : center s106369 0 true = none := by rfl
  have hcenter10 : center s106369 1 false = none := by rfl
  have hcenter11 : center s106369 1 true = none := by rfl
  have hcenter20 : center s106369 2 false = none := by rfl
  have hcenter21 : center s106369 2 true = some s106368 := by rfl
  have hpaired00 : paired s106369 false false = none := by rfl
  have hpaired01 : paired s106369 false true = none := by rfl
  have hpaired10 : paired s106369 true false = none := by rfl
  have hpaired11 : paired s106369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106370 : safe 10 5 s106370 = true := by
  have hcenter00 : center s106370 0 false = none := by rfl
  have hcenter01 : center s106370 0 true = some s106369 := by rfl
  have hcenter10 : center s106370 1 false = none := by rfl
  have hcenter11 : center s106370 1 true = none := by rfl
  have hcenter20 : center s106370 2 false = none := by rfl
  have hcenter21 : center s106370 2 true = none := by rfl
  have hpaired00 : paired s106370 false false = none := by rfl
  have hpaired01 : paired s106370 false true = none := by rfl
  have hpaired10 : paired s106370 true false = none := by rfl
  have hpaired11 : paired s106370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106371 : safe 10 6 s106371 = true := by
  have hcenter00 : center s106371 0 false = none := by rfl
  have hcenter01 : center s106371 0 true = none := by rfl
  have hcenter10 : center s106371 1 false = none := by rfl
  have hcenter11 : center s106371 1 true = some s106370 := by rfl
  have hcenter20 : center s106371 2 false = none := by rfl
  have hcenter21 : center s106371 2 true = none := by rfl
  have hpaired00 : paired s106371 false false = none := by rfl
  have hpaired01 : paired s106371 false true = none := by rfl
  have hpaired10 : paired s106371 true false = none := by rfl
  have hpaired11 : paired s106371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106372 : safe 10 7 s106372 = true := by
  have hcenter00 : center s106372 0 false = some s106367 := by rfl
  have hcenter01 : center s106372 0 true = some s106371 := by rfl
  have hcenter10 : center s106372 1 false = none := by rfl
  have hcenter11 : center s106372 1 true = none := by rfl
  have hcenter20 : center s106372 2 false = none := by rfl
  have hcenter21 : center s106372 2 true = none := by rfl
  have hpaired00 : paired s106372 false false = none := by rfl
  have hpaired01 : paired s106372 false true = none := by rfl
  have hpaired10 : paired s106372 true false = none := by rfl
  have hpaired11 : paired s106372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106367) (optionAll_some_eq hcenter01 safeNode106371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106373 : safe 10 8 s106373 = true := by
  have hcenter00 : center s106373 0 false = none := by rfl
  have hcenter01 : center s106373 0 true = none := by rfl
  have hcenter10 : center s106373 1 false = none := by rfl
  have hcenter11 : center s106373 1 true = none := by rfl
  have hcenter20 : center s106373 2 false = some s106372 := by rfl
  have hcenter21 : center s106373 2 true = none := by rfl
  have hpaired00 : paired s106373 false false = none := by rfl
  have hpaired01 : paired s106373 false true = none := by rfl
  have hpaired10 : paired s106373 true false = none := by rfl
  have hpaired11 : paired s106373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106374 : safe 10 9 s106374 = true := by
  have hcenter00 : center s106374 0 false = none := by rfl
  have hcenter01 : center s106374 0 true = none := by rfl
  have hcenter10 : center s106374 1 false = some s106373 := by rfl
  have hcenter11 : center s106374 1 true = none := by rfl
  have hcenter20 : center s106374 2 false = none := by rfl
  have hcenter21 : center s106374 2 true = none := by rfl
  have hpaired00 : paired s106374 false false = none := by rfl
  have hpaired01 : paired s106374 false true = none := by rfl
  have hpaired10 : paired s106374 true false = none := by rfl
  have hpaired11 : paired s106374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106375 : safe 10 10 s106375 = true := by
  have hcenter00 : center s106375 0 false = some s106348 := by rfl
  have hcenter01 : center s106375 0 true = some s106366 := by rfl
  have hcenter10 : center s106375 1 false = none := by rfl
  have hcenter11 : center s106375 1 true = none := by rfl
  have hcenter20 : center s106375 2 false = some s106374 := by rfl
  have hcenter21 : center s106375 2 true = none := by rfl
  have hpaired00 : paired s106375 false false = none := by rfl
  have hpaired01 : paired s106375 false true = none := by rfl
  have hpaired10 : paired s106375 true false = none := by rfl
  have hpaired11 : paired s106375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106348) (optionAll_some_eq hcenter01 safeNode106366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106376 : safe 10 11 s106376 = true := by
  have hcenter00 : center s106376 0 false = none := by rfl
  have hcenter01 : center s106376 0 true = none := by rfl
  have hcenter10 : center s106376 1 false = some s106375 := by rfl
  have hcenter11 : center s106376 1 true = none := by rfl
  have hcenter20 : center s106376 2 false = none := by rfl
  have hcenter21 : center s106376 2 true = none := by rfl
  have hpaired00 : paired s106376 false false = none := by rfl
  have hpaired01 : paired s106376 false true = none := by rfl
  have hpaired10 : paired s106376 true false = none := by rfl
  have hpaired11 : paired s106376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106377 : safe 10 12 s106377 = true := by
  have hcenter00 : center s106377 0 false = some s106264 := by rfl
  have hcenter01 : center s106377 0 true = some s106305 := by rfl
  have hcenter10 : center s106377 1 false = none := by rfl
  have hcenter11 : center s106377 1 true = none := by rfl
  have hcenter20 : center s106377 2 false = some s106345 := by rfl
  have hcenter21 : center s106377 2 true = some s106376 := by rfl
  have hpaired00 : paired s106377 false false = none := by rfl
  have hpaired01 : paired s106377 false true = none := by rfl
  have hpaired10 : paired s106377 true false = none := by rfl
  have hpaired11 : paired s106377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106264) (optionAll_some_eq hcenter01 safeNode106305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106345) (optionAll_some_eq hcenter21 safeNode106376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106378 : safe 10 6 s106378 = true := by
  have hcenter00 : center s106378 0 false = none := by rfl
  have hcenter01 : center s106378 0 true = none := by rfl
  have hcenter10 : center s106378 1 false = none := by rfl
  have hcenter11 : center s106378 1 true = none := by rfl
  have hcenter20 : center s106378 2 false = none := by rfl
  have hcenter21 : center s106378 2 true = none := by rfl
  have hpaired00 : paired s106378 false false = none := by rfl
  have hpaired01 : paired s106378 false true = none := by rfl
  have hpaired10 : paired s106378 true false = none := by rfl
  have hpaired11 : paired s106378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106379 : safe 10 3 s106379 = true := by
  have hcenter00 : center s106379 0 false = none := by rfl
  have hcenter01 : center s106379 0 true = none := by rfl
  have hcenter10 : center s106379 1 false = none := by rfl
  have hcenter11 : center s106379 1 true = none := by rfl
  have hcenter20 : center s106379 2 false = none := by rfl
  have hcenter21 : center s106379 2 true = none := by rfl
  have hpaired00 : paired s106379 false false = none := by rfl
  have hpaired01 : paired s106379 false true = none := by rfl
  have hpaired10 : paired s106379 true false = none := by rfl
  have hpaired11 : paired s106379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106380 : safe 10 4 s106380 = true := by
  have hcenter00 : center s106380 0 false = none := by rfl
  have hcenter01 : center s106380 0 true = some s106379 := by rfl
  have hcenter10 : center s106380 1 false = none := by rfl
  have hcenter11 : center s106380 1 true = none := by rfl
  have hcenter20 : center s106380 2 false = none := by rfl
  have hcenter21 : center s106380 2 true = none := by rfl
  have hpaired00 : paired s106380 false false = none := by rfl
  have hpaired01 : paired s106380 false true = none := by rfl
  have hpaired10 : paired s106380 true false = none := by rfl
  have hpaired11 : paired s106380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106381 : safe 10 5 s106381 = true := by
  have hcenter00 : center s106381 0 false = none := by rfl
  have hcenter01 : center s106381 0 true = none := by rfl
  have hcenter10 : center s106381 1 false = none := by rfl
  have hcenter11 : center s106381 1 true = none := by rfl
  have hcenter20 : center s106381 2 false = none := by rfl
  have hcenter21 : center s106381 2 true = some s106380 := by rfl
  have hpaired00 : paired s106381 false false = none := by rfl
  have hpaired01 : paired s106381 false true = none := by rfl
  have hpaired10 : paired s106381 true false = none := by rfl
  have hpaired11 : paired s106381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106382 : safe 10 6 s106382 = true := by
  have hcenter00 : center s106382 0 false = none := by rfl
  have hcenter01 : center s106382 0 true = none := by rfl
  have hcenter10 : center s106382 1 false = some s106381 := by rfl
  have hcenter11 : center s106382 1 true = none := by rfl
  have hcenter20 : center s106382 2 false = none := by rfl
  have hcenter21 : center s106382 2 true = none := by rfl
  have hpaired00 : paired s106382 false false = none := by rfl
  have hpaired01 : paired s106382 false true = none := by rfl
  have hpaired10 : paired s106382 true false = none := by rfl
  have hpaired11 : paired s106382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106383 : safe 10 7 s106383 = true := by
  have hcenter00 : center s106383 0 false = none := by rfl
  have hcenter01 : center s106383 0 true = none := by rfl
  have hcenter10 : center s106383 1 false = none := by rfl
  have hcenter11 : center s106383 1 true = none := by rfl
  have hcenter20 : center s106383 2 false = some s106378 := by rfl
  have hcenter21 : center s106383 2 true = some s106382 := by rfl
  have hpaired00 : paired s106383 false false = none := by rfl
  have hpaired01 : paired s106383 false true = none := by rfl
  have hpaired10 : paired s106383 true false = none := by rfl
  have hpaired11 : paired s106383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106378) (optionAll_some_eq hcenter21 safeNode106382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106384 : safe 10 8 s106384 = true := by
  have hcenter00 : center s106384 0 false = some s106383 := by rfl
  have hcenter01 : center s106384 0 true = none := by rfl
  have hcenter10 : center s106384 1 false = none := by rfl
  have hcenter11 : center s106384 1 true = none := by rfl
  have hcenter20 : center s106384 2 false = none := by rfl
  have hcenter21 : center s106384 2 true = none := by rfl
  have hpaired00 : paired s106384 false false = none := by rfl
  have hpaired01 : paired s106384 false true = none := by rfl
  have hpaired10 : paired s106384 true false = none := by rfl
  have hpaired11 : paired s106384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106385 : safe 10 4 s106385 = true := by
  have hcenter00 : center s106385 0 false = none := by rfl
  have hcenter01 : center s106385 0 true = none := by rfl
  have hcenter10 : center s106385 1 false = none := by rfl
  have hcenter11 : center s106385 1 true = none := by rfl
  have hcenter20 : center s106385 2 false = none := by rfl
  have hcenter21 : center s106385 2 true = none := by rfl
  have hpaired00 : paired s106385 false false = none := by rfl
  have hpaired01 : paired s106385 false true = none := by rfl
  have hpaired10 : paired s106385 true false = none := by rfl
  have hpaired11 : paired s106385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106386 : safe 10 5 s106386 = true := by
  have hcenter00 : center s106386 0 false = none := by rfl
  have hcenter01 : center s106386 0 true = none := by rfl
  have hcenter10 : center s106386 1 false = some s106385 := by rfl
  have hcenter11 : center s106386 1 true = none := by rfl
  have hcenter20 : center s106386 2 false = none := by rfl
  have hcenter21 : center s106386 2 true = none := by rfl
  have hpaired00 : paired s106386 false false = none := by rfl
  have hpaired01 : paired s106386 false true = none := by rfl
  have hpaired10 : paired s106386 true false = none := by rfl
  have hpaired11 : paired s106386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106387 : safe 10 5 s106387 = true := by
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

theorem safeNode106388 : safe 10 6 s106388 = true := by
  have hcenter00 : center s106388 0 false = some s106386 := by rfl
  have hcenter01 : center s106388 0 true = none := by rfl
  have hcenter10 : center s106388 1 false = none := by rfl
  have hcenter11 : center s106388 1 true = none := by rfl
  have hcenter20 : center s106388 2 false = none := by rfl
  have hcenter21 : center s106388 2 true = some s106387 := by rfl
  have hpaired00 : paired s106388 false false = none := by rfl
  have hpaired01 : paired s106388 false true = none := by rfl
  have hpaired10 : paired s106388 true false = none := by rfl
  have hpaired11 : paired s106388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106386) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106389 : safe 10 7 s106389 = true := by
  have hcenter00 : center s106389 0 false = none := by rfl
  have hcenter01 : center s106389 0 true = none := by rfl
  have hcenter10 : center s106389 1 false = none := by rfl
  have hcenter11 : center s106389 1 true = some s106388 := by rfl
  have hcenter20 : center s106389 2 false = none := by rfl
  have hcenter21 : center s106389 2 true = none := by rfl
  have hpaired00 : paired s106389 false false = none := by rfl
  have hpaired01 : paired s106389 false true = none := by rfl
  have hpaired10 : paired s106389 true false = none := by rfl
  have hpaired11 : paired s106389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106390 : safe 10 8 s106390 = true := by
  have hcenter00 : center s106390 0 false = none := by rfl
  have hcenter01 : center s106390 0 true = some s106389 := by rfl
  have hcenter10 : center s106390 1 false = none := by rfl
  have hcenter11 : center s106390 1 true = none := by rfl
  have hcenter20 : center s106390 2 false = none := by rfl
  have hcenter21 : center s106390 2 true = none := by rfl
  have hpaired00 : paired s106390 false false = none := by rfl
  have hpaired01 : paired s106390 false true = none := by rfl
  have hpaired10 : paired s106390 true false = none := by rfl
  have hpaired11 : paired s106390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106391 : safe 10 9 s106391 = true := by
  have hcenter00 : center s106391 0 false = none := by rfl
  have hcenter01 : center s106391 0 true = none := by rfl
  have hcenter10 : center s106391 1 false = some s106384 := by rfl
  have hcenter11 : center s106391 1 true = none := by rfl
  have hcenter20 : center s106391 2 false = some s106390 := by rfl
  have hcenter21 : center s106391 2 true = none := by rfl
  have hpaired00 : paired s106391 false false = none := by rfl
  have hpaired01 : paired s106391 false true = none := by rfl
  have hpaired10 : paired s106391 true false = none := by rfl
  have hpaired11 : paired s106391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106384) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106392 : safe 10 7 s106392 = true := by
  have hcenter00 : center s106392 0 false = none := by rfl
  have hcenter01 : center s106392 0 true = none := by rfl
  have hcenter10 : center s106392 1 false = none := by rfl
  have hcenter11 : center s106392 1 true = none := by rfl
  have hcenter20 : center s106392 2 false = none := by rfl
  have hcenter21 : center s106392 2 true = none := by rfl
  have hpaired00 : paired s106392 false false = none := by rfl
  have hpaired01 : paired s106392 false true = none := by rfl
  have hpaired10 : paired s106392 true false = none := by rfl
  have hpaired11 : paired s106392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106393 : safe 10 7 s106393 = true := by
  have hcenter00 : center s106393 0 false = none := by rfl
  have hcenter01 : center s106393 0 true = none := by rfl
  have hcenter10 : center s106393 1 false = none := by rfl
  have hcenter11 : center s106393 1 true = none := by rfl
  have hcenter20 : center s106393 2 false = none := by rfl
  have hcenter21 : center s106393 2 true = none := by rfl
  have hpaired00 : paired s106393 false false = none := by rfl
  have hpaired01 : paired s106393 false true = none := by rfl
  have hpaired10 : paired s106393 true false = none := by rfl
  have hpaired11 : paired s106393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106394 : safe 10 9 s106394 = true := by
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

theorem safeNode106395 : safe 10 6 s106395 = true := by
  have hcenter00 : center s106395 0 false = none := by rfl
  have hcenter01 : center s106395 0 true = none := by rfl
  have hcenter10 : center s106395 1 false = none := by rfl
  have hcenter11 : center s106395 1 true = none := by rfl
  have hcenter20 : center s106395 2 false = none := by rfl
  have hcenter21 : center s106395 2 true = none := by rfl
  have hpaired00 : paired s106395 false false = none := by rfl
  have hpaired01 : paired s106395 false true = none := by rfl
  have hpaired10 : paired s106395 true false = none := by rfl
  have hpaired11 : paired s106395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106396 : safe 10 5 s106396 = true := by
  have hcenter00 : center s106396 0 false = none := by rfl
  have hcenter01 : center s106396 0 true = none := by rfl
  have hcenter10 : center s106396 1 false = none := by rfl
  have hcenter11 : center s106396 1 true = none := by rfl
  have hcenter20 : center s106396 2 false = none := by rfl
  have hcenter21 : center s106396 2 true = none := by rfl
  have hpaired00 : paired s106396 false false = none := by rfl
  have hpaired01 : paired s106396 false true = none := by rfl
  have hpaired10 : paired s106396 true false = none := by rfl
  have hpaired11 : paired s106396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106397 : safe 10 6 s106397 = true := by
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

theorem safeNode106398 : safe 10 7 s106398 = true := by
  have hcenter00 : center s106398 0 false = some s106395 := by rfl
  have hcenter01 : center s106398 0 true = none := by rfl
  have hcenter10 : center s106398 1 false = none := by rfl
  have hcenter11 : center s106398 1 true = none := by rfl
  have hcenter20 : center s106398 2 false = none := by rfl
  have hcenter21 : center s106398 2 true = some s106397 := by rfl
  have hpaired00 : paired s106398 false false = none := by rfl
  have hpaired01 : paired s106398 false true = none := by rfl
  have hpaired10 : paired s106398 true false = none := by rfl
  have hpaired11 : paired s106398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106399 : safe 10 6 s106399 = true := by
  have hcenter00 : center s106399 0 false = none := by rfl
  have hcenter01 : center s106399 0 true = none := by rfl
  have hcenter10 : center s106399 1 false = none := by rfl
  have hcenter11 : center s106399 1 true = none := by rfl
  have hcenter20 : center s106399 2 false = none := by rfl
  have hcenter21 : center s106399 2 true = none := by rfl
  have hpaired00 : paired s106399 false false = none := by rfl
  have hpaired01 : paired s106399 false true = none := by rfl
  have hpaired10 : paired s106399 true false = none := by rfl
  have hpaired11 : paired s106399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106400 : safe 10 5 s106400 = true := by
  have hcenter00 : center s106400 0 false = none := by rfl
  have hcenter01 : center s106400 0 true = none := by rfl
  have hcenter10 : center s106400 1 false = none := by rfl
  have hcenter11 : center s106400 1 true = none := by rfl
  have hcenter20 : center s106400 2 false = none := by rfl
  have hcenter21 : center s106400 2 true = none := by rfl
  have hpaired00 : paired s106400 false false = none := by rfl
  have hpaired01 : paired s106400 false true = none := by rfl
  have hpaired10 : paired s106400 true false = none := by rfl
  have hpaired11 : paired s106400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106401 : safe 10 6 s106401 = true := by
  have hcenter00 : center s106401 0 false = none := by rfl
  have hcenter01 : center s106401 0 true = none := by rfl
  have hcenter10 : center s106401 1 false = none := by rfl
  have hcenter11 : center s106401 1 true = none := by rfl
  have hcenter20 : center s106401 2 false = none := by rfl
  have hcenter21 : center s106401 2 true = some s106400 := by rfl
  have hpaired00 : paired s106401 false false = none := by rfl
  have hpaired01 : paired s106401 false true = none := by rfl
  have hpaired10 : paired s106401 true false = none := by rfl
  have hpaired11 : paired s106401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106402 : safe 10 7 s106402 = true := by
  have hcenter00 : center s106402 0 false = some s106399 := by rfl
  have hcenter01 : center s106402 0 true = none := by rfl
  have hcenter10 : center s106402 1 false = some s106401 := by rfl
  have hcenter11 : center s106402 1 true = none := by rfl
  have hcenter20 : center s106402 2 false = none := by rfl
  have hcenter21 : center s106402 2 true = none := by rfl
  have hpaired00 : paired s106402 false false = none := by rfl
  have hpaired01 : paired s106402 false true = none := by rfl
  have hpaired10 : paired s106402 true false = none := by rfl
  have hpaired11 : paired s106402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106399) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106403 : safe 10 8 s106403 = true := by
  have hcenter00 : center s106403 0 false = none := by rfl
  have hcenter01 : center s106403 0 true = none := by rfl
  have hcenter10 : center s106403 1 false = none := by rfl
  have hcenter11 : center s106403 1 true = some s106398 := by rfl
  have hcenter20 : center s106403 2 false = some s106402 := by rfl
  have hcenter21 : center s106403 2 true = none := by rfl
  have hpaired00 : paired s106403 false false = none := by rfl
  have hpaired01 : paired s106403 false true = none := by rfl
  have hpaired10 : paired s106403 true false = none := by rfl
  have hpaired11 : paired s106403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106398) (optionAll_some_eq hcenter20 safeNode106402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106404 : safe 10 4 s106404 = true := by
  have hcenter00 : center s106404 0 false = none := by rfl
  have hcenter01 : center s106404 0 true = none := by rfl
  have hcenter10 : center s106404 1 false = none := by rfl
  have hcenter11 : center s106404 1 true = none := by rfl
  have hcenter20 : center s106404 2 false = none := by rfl
  have hcenter21 : center s106404 2 true = none := by rfl
  have hpaired00 : paired s106404 false false = none := by rfl
  have hpaired01 : paired s106404 false true = none := by rfl
  have hpaired10 : paired s106404 true false = none := by rfl
  have hpaired11 : paired s106404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106405 : safe 10 5 s106405 = true := by
  have hcenter00 : center s106405 0 false = none := by rfl
  have hcenter01 : center s106405 0 true = some s106404 := by rfl
  have hcenter10 : center s106405 1 false = none := by rfl
  have hcenter11 : center s106405 1 true = none := by rfl
  have hcenter20 : center s106405 2 false = none := by rfl
  have hcenter21 : center s106405 2 true = none := by rfl
  have hpaired00 : paired s106405 false false = none := by rfl
  have hpaired01 : paired s106405 false true = none := by rfl
  have hpaired10 : paired s106405 true false = none := by rfl
  have hpaired11 : paired s106405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106406 : safe 10 6 s106406 = true := by
  have hcenter00 : center s106406 0 false = none := by rfl
  have hcenter01 : center s106406 0 true = none := by rfl
  have hcenter10 : center s106406 1 false = none := by rfl
  have hcenter11 : center s106406 1 true = none := by rfl
  have hcenter20 : center s106406 2 false = none := by rfl
  have hcenter21 : center s106406 2 true = some s106405 := by rfl
  have hpaired00 : paired s106406 false false = none := by rfl
  have hpaired01 : paired s106406 false true = none := by rfl
  have hpaired10 : paired s106406 true false = none := by rfl
  have hpaired11 : paired s106406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106407 : safe 10 7 s106407 = true := by
  have hcenter00 : center s106407 0 false = none := by rfl
  have hcenter01 : center s106407 0 true = none := by rfl
  have hcenter10 : center s106407 1 false = none := by rfl
  have hcenter11 : center s106407 1 true = some s106406 := by rfl
  have hcenter20 : center s106407 2 false = none := by rfl
  have hcenter21 : center s106407 2 true = none := by rfl
  have hpaired00 : paired s106407 false false = none := by rfl
  have hpaired01 : paired s106407 false true = none := by rfl
  have hpaired10 : paired s106407 true false = none := by rfl
  have hpaired11 : paired s106407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106408 : safe 10 4 s106408 = true := by
  have hcenter00 : center s106408 0 false = none := by rfl
  have hcenter01 : center s106408 0 true = none := by rfl
  have hcenter10 : center s106408 1 false = none := by rfl
  have hcenter11 : center s106408 1 true = none := by rfl
  have hcenter20 : center s106408 2 false = none := by rfl
  have hcenter21 : center s106408 2 true = none := by rfl
  have hpaired00 : paired s106408 false false = none := by rfl
  have hpaired01 : paired s106408 false true = none := by rfl
  have hpaired10 : paired s106408 true false = none := by rfl
  have hpaired11 : paired s106408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106409 : safe 10 5 s106409 = true := by
  have hcenter00 : center s106409 0 false = none := by rfl
  have hcenter01 : center s106409 0 true = none := by rfl
  have hcenter10 : center s106409 1 false = none := by rfl
  have hcenter11 : center s106409 1 true = some s106408 := by rfl
  have hcenter20 : center s106409 2 false = none := by rfl
  have hcenter21 : center s106409 2 true = none := by rfl
  have hpaired00 : paired s106409 false false = none := by rfl
  have hpaired01 : paired s106409 false true = none := by rfl
  have hpaired10 : paired s106409 true false = none := by rfl
  have hpaired11 : paired s106409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106410 : safe 10 6 s106410 = true := by
  have hcenter00 : center s106410 0 false = none := by rfl
  have hcenter01 : center s106410 0 true = none := by rfl
  have hcenter10 : center s106410 1 false = none := by rfl
  have hcenter11 : center s106410 1 true = none := by rfl
  have hcenter20 : center s106410 2 false = none := by rfl
  have hcenter21 : center s106410 2 true = some s106409 := by rfl
  have hpaired00 : paired s106410 false false = none := by rfl
  have hpaired01 : paired s106410 false true = none := by rfl
  have hpaired10 : paired s106410 true false = none := by rfl
  have hpaired11 : paired s106410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106411 : safe 10 7 s106411 = true := by
  have hcenter00 : center s106411 0 false = none := by rfl
  have hcenter01 : center s106411 0 true = some s106410 := by rfl
  have hcenter10 : center s106411 1 false = none := by rfl
  have hcenter11 : center s106411 1 true = none := by rfl
  have hcenter20 : center s106411 2 false = none := by rfl
  have hcenter21 : center s106411 2 true = none := by rfl
  have hpaired00 : paired s106411 false false = none := by rfl
  have hpaired01 : paired s106411 false true = none := by rfl
  have hpaired10 : paired s106411 true false = none := by rfl
  have hpaired11 : paired s106411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106412 : safe 10 9 s106412 = true := by
  have hcenter00 : center s106412 0 false = none := by rfl
  have hcenter01 : center s106412 0 true = some s106403 := by rfl
  have hcenter10 : center s106412 1 false = none := by rfl
  have hcenter11 : center s106412 1 true = none := by rfl
  have hcenter20 : center s106412 2 false = none := by rfl
  have hcenter21 : center s106412 2 true = none := by rfl
  have hpaired00 : paired s106412 false false = none := by rfl
  have hpaired01 : paired s106412 false true = none := by rfl
  have hpaired10 : paired s106412 true false = some s106407 := by rfl
  have hpaired11 : paired s106412 true true = some s106411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106407) (optionAll_some_eq hpaired11 safeNode106411)

theorem safeNode106413 : safe 10 10 s106413 = true := by
  have hcenter00 : center s106413 0 false = some s106391 := by rfl
  have hcenter01 : center s106413 0 true = none := by rfl
  have hcenter10 : center s106413 1 false = none := by rfl
  have hcenter11 : center s106413 1 true = none := by rfl
  have hcenter20 : center s106413 2 false = some s106394 := by rfl
  have hcenter21 : center s106413 2 true = some s106412 := by rfl
  have hpaired00 : paired s106413 false false = none := by rfl
  have hpaired01 : paired s106413 false true = none := by rfl
  have hpaired10 : paired s106413 true false = none := by rfl
  have hpaired11 : paired s106413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106394) (optionAll_some_eq hcenter21 safeNode106412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106414 : safe 10 8 s106414 = true := by
  have hcenter00 : center s106414 0 false = none := by rfl
  have hcenter01 : center s106414 0 true = none := by rfl
  have hcenter10 : center s106414 1 false = none := by rfl
  have hcenter11 : center s106414 1 true = none := by rfl
  have hcenter20 : center s106414 2 false = none := by rfl
  have hcenter21 : center s106414 2 true = none := by rfl
  have hpaired00 : paired s106414 false false = none := by rfl
  have hpaired01 : paired s106414 false true = none := by rfl
  have hpaired10 : paired s106414 true false = none := by rfl
  have hpaired11 : paired s106414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106415 : safe 10 9 s106415 = true := by
  have hcenter00 : center s106415 0 false = none := by rfl
  have hcenter01 : center s106415 0 true = none := by rfl
  have hcenter10 : center s106415 1 false = none := by rfl
  have hcenter11 : center s106415 1 true = some s106414 := by rfl
  have hcenter20 : center s106415 2 false = none := by rfl
  have hcenter21 : center s106415 2 true = none := by rfl
  have hpaired00 : paired s106415 false false = none := by rfl
  have hpaired01 : paired s106415 false true = none := by rfl
  have hpaired10 : paired s106415 true false = none := by rfl
  have hpaired11 : paired s106415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106416 : safe 10 10 s106416 = true := by
  have hcenter00 : center s106416 0 false = none := by rfl
  have hcenter01 : center s106416 0 true = some s106415 := by rfl
  have hcenter10 : center s106416 1 false = none := by rfl
  have hcenter11 : center s106416 1 true = none := by rfl
  have hcenter20 : center s106416 2 false = none := by rfl
  have hcenter21 : center s106416 2 true = none := by rfl
  have hpaired00 : paired s106416 false false = none := by rfl
  have hpaired01 : paired s106416 false true = none := by rfl
  have hpaired10 : paired s106416 true false = none := by rfl
  have hpaired11 : paired s106416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106417 : safe 10 11 s106417 = true := by
  have hcenter00 : center s106417 0 false = none := by rfl
  have hcenter01 : center s106417 0 true = none := by rfl
  have hcenter10 : center s106417 1 false = some s106413 := by rfl
  have hcenter11 : center s106417 1 true = some s106416 := by rfl
  have hcenter20 : center s106417 2 false = none := by rfl
  have hcenter21 : center s106417 2 true = none := by rfl
  have hpaired00 : paired s106417 false false = none := by rfl
  have hpaired01 : paired s106417 false true = none := by rfl
  have hpaired10 : paired s106417 true false = none := by rfl
  have hpaired11 : paired s106417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106413) (optionAll_some_eq hcenter11 safeNode106416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106418 : safe 10 6 s106418 = true := by
  have hcenter00 : center s106418 0 false = none := by rfl
  have hcenter01 : center s106418 0 true = none := by rfl
  have hcenter10 : center s106418 1 false = none := by rfl
  have hcenter11 : center s106418 1 true = none := by rfl
  have hcenter20 : center s106418 2 false = none := by rfl
  have hcenter21 : center s106418 2 true = none := by rfl
  have hpaired00 : paired s106418 false false = none := by rfl
  have hpaired01 : paired s106418 false true = none := by rfl
  have hpaired10 : paired s106418 true false = none := by rfl
  have hpaired11 : paired s106418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106419 : safe 10 3 s106419 = true := by
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

theorem safeNode106420 : safe 10 4 s106420 = true := by
  have hcenter00 : center s106420 0 false = none := by rfl
  have hcenter01 : center s106420 0 true = some s106419 := by rfl
  have hcenter10 : center s106420 1 false = none := by rfl
  have hcenter11 : center s106420 1 true = none := by rfl
  have hcenter20 : center s106420 2 false = none := by rfl
  have hcenter21 : center s106420 2 true = none := by rfl
  have hpaired00 : paired s106420 false false = none := by rfl
  have hpaired01 : paired s106420 false true = none := by rfl
  have hpaired10 : paired s106420 true false = none := by rfl
  have hpaired11 : paired s106420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106421 : safe 10 5 s106421 = true := by
  have hcenter00 : center s106421 0 false = none := by rfl
  have hcenter01 : center s106421 0 true = none := by rfl
  have hcenter10 : center s106421 1 false = none := by rfl
  have hcenter11 : center s106421 1 true = none := by rfl
  have hcenter20 : center s106421 2 false = none := by rfl
  have hcenter21 : center s106421 2 true = some s106420 := by rfl
  have hpaired00 : paired s106421 false false = none := by rfl
  have hpaired01 : paired s106421 false true = none := by rfl
  have hpaired10 : paired s106421 true false = none := by rfl
  have hpaired11 : paired s106421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106422 : safe 10 6 s106422 = true := by
  have hcenter00 : center s106422 0 false = none := by rfl
  have hcenter01 : center s106422 0 true = none := by rfl
  have hcenter10 : center s106422 1 false = none := by rfl
  have hcenter11 : center s106422 1 true = some s106421 := by rfl
  have hcenter20 : center s106422 2 false = none := by rfl
  have hcenter21 : center s106422 2 true = none := by rfl
  have hpaired00 : paired s106422 false false = none := by rfl
  have hpaired01 : paired s106422 false true = none := by rfl
  have hpaired10 : paired s106422 true false = none := by rfl
  have hpaired11 : paired s106422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106423 : safe 10 7 s106423 = true := by
  have hcenter00 : center s106423 0 false = none := by rfl
  have hcenter01 : center s106423 0 true = none := by rfl
  have hcenter10 : center s106423 1 false = none := by rfl
  have hcenter11 : center s106423 1 true = none := by rfl
  have hcenter20 : center s106423 2 false = some s106418 := by rfl
  have hcenter21 : center s106423 2 true = some s106422 := by rfl
  have hpaired00 : paired s106423 false false = none := by rfl
  have hpaired01 : paired s106423 false true = none := by rfl
  have hpaired10 : paired s106423 true false = none := by rfl
  have hpaired11 : paired s106423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106418) (optionAll_some_eq hcenter21 safeNode106422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106424 : safe 10 8 s106424 = true := by
  have hcenter00 : center s106424 0 false = some s106423 := by rfl
  have hcenter01 : center s106424 0 true = none := by rfl
  have hcenter10 : center s106424 1 false = none := by rfl
  have hcenter11 : center s106424 1 true = none := by rfl
  have hcenter20 : center s106424 2 false = none := by rfl
  have hcenter21 : center s106424 2 true = none := by rfl
  have hpaired00 : paired s106424 false false = none := by rfl
  have hpaired01 : paired s106424 false true = none := by rfl
  have hpaired10 : paired s106424 true false = none := by rfl
  have hpaired11 : paired s106424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106425 : safe 10 9 s106425 = true := by
  have hcenter00 : center s106425 0 false = none := by rfl
  have hcenter01 : center s106425 0 true = none := by rfl
  have hcenter10 : center s106425 1 false = some s106424 := by rfl
  have hcenter11 : center s106425 1 true = none := by rfl
  have hcenter20 : center s106425 2 false = none := by rfl
  have hcenter21 : center s106425 2 true = none := by rfl
  have hpaired00 : paired s106425 false false = none := by rfl
  have hpaired01 : paired s106425 false true = none := by rfl
  have hpaired10 : paired s106425 true false = none := by rfl
  have hpaired11 : paired s106425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106426 : safe 10 7 s106426 = true := by
  have hcenter00 : center s106426 0 false = none := by rfl
  have hcenter01 : center s106426 0 true = none := by rfl
  have hcenter10 : center s106426 1 false = none := by rfl
  have hcenter11 : center s106426 1 true = none := by rfl
  have hcenter20 : center s106426 2 false = none := by rfl
  have hcenter21 : center s106426 2 true = none := by rfl
  have hpaired00 : paired s106426 false false = none := by rfl
  have hpaired01 : paired s106426 false true = none := by rfl
  have hpaired10 : paired s106426 true false = none := by rfl
  have hpaired11 : paired s106426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106427 : safe 10 7 s106427 = true := by
  have hcenter00 : center s106427 0 false = none := by rfl
  have hcenter01 : center s106427 0 true = none := by rfl
  have hcenter10 : center s106427 1 false = none := by rfl
  have hcenter11 : center s106427 1 true = none := by rfl
  have hcenter20 : center s106427 2 false = none := by rfl
  have hcenter21 : center s106427 2 true = none := by rfl
  have hpaired00 : paired s106427 false false = none := by rfl
  have hpaired01 : paired s106427 false true = none := by rfl
  have hpaired10 : paired s106427 true false = none := by rfl
  have hpaired11 : paired s106427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106428 : safe 10 9 s106428 = true := by
  have hcenter00 : center s106428 0 false = none := by rfl
  have hcenter01 : center s106428 0 true = none := by rfl
  have hcenter10 : center s106428 1 false = none := by rfl
  have hcenter11 : center s106428 1 true = none := by rfl
  have hcenter20 : center s106428 2 false = none := by rfl
  have hcenter21 : center s106428 2 true = none := by rfl
  have hpaired00 : paired s106428 false false = none := by rfl
  have hpaired01 : paired s106428 false true = none := by rfl
  have hpaired10 : paired s106428 true false = some s106426 := by rfl
  have hpaired11 : paired s106428 true true = some s106427 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106426) (optionAll_some_eq hpaired11 safeNode106427)

theorem safeNode106429 : safe 10 6 s106429 = true := by
  have hcenter00 : center s106429 0 false = none := by rfl
  have hcenter01 : center s106429 0 true = none := by rfl
  have hcenter10 : center s106429 1 false = none := by rfl
  have hcenter11 : center s106429 1 true = none := by rfl
  have hcenter20 : center s106429 2 false = none := by rfl
  have hcenter21 : center s106429 2 true = none := by rfl
  have hpaired00 : paired s106429 false false = none := by rfl
  have hpaired01 : paired s106429 false true = none := by rfl
  have hpaired10 : paired s106429 true false = none := by rfl
  have hpaired11 : paired s106429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106430 : safe 10 5 s106430 = true := by
  have hcenter00 : center s106430 0 false = none := by rfl
  have hcenter01 : center s106430 0 true = none := by rfl
  have hcenter10 : center s106430 1 false = none := by rfl
  have hcenter11 : center s106430 1 true = none := by rfl
  have hcenter20 : center s106430 2 false = none := by rfl
  have hcenter21 : center s106430 2 true = none := by rfl
  have hpaired00 : paired s106430 false false = none := by rfl
  have hpaired01 : paired s106430 false true = none := by rfl
  have hpaired10 : paired s106430 true false = none := by rfl
  have hpaired11 : paired s106430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106431 : safe 10 6 s106431 = true := by
  have hcenter00 : center s106431 0 false = none := by rfl
  have hcenter01 : center s106431 0 true = some s106430 := by rfl
  have hcenter10 : center s106431 1 false = none := by rfl
  have hcenter11 : center s106431 1 true = none := by rfl
  have hcenter20 : center s106431 2 false = none := by rfl
  have hcenter21 : center s106431 2 true = none := by rfl
  have hpaired00 : paired s106431 false false = none := by rfl
  have hpaired01 : paired s106431 false true = none := by rfl
  have hpaired10 : paired s106431 true false = none := by rfl
  have hpaired11 : paired s106431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106432 : safe 10 7 s106432 = true := by
  have hcenter00 : center s106432 0 false = none := by rfl
  have hcenter01 : center s106432 0 true = none := by rfl
  have hcenter10 : center s106432 1 false = some s106429 := by rfl
  have hcenter11 : center s106432 1 true = none := by rfl
  have hcenter20 : center s106432 2 false = none := by rfl
  have hcenter21 : center s106432 2 true = some s106431 := by rfl
  have hpaired00 : paired s106432 false false = none := by rfl
  have hpaired01 : paired s106432 false true = none := by rfl
  have hpaired10 : paired s106432 true false = none := by rfl
  have hpaired11 : paired s106432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106433 : safe 10 5 s106433 = true := by
  have hcenter00 : center s106433 0 false = none := by rfl
  have hcenter01 : center s106433 0 true = none := by rfl
  have hcenter10 : center s106433 1 false = none := by rfl
  have hcenter11 : center s106433 1 true = none := by rfl
  have hcenter20 : center s106433 2 false = none := by rfl
  have hcenter21 : center s106433 2 true = none := by rfl
  have hpaired00 : paired s106433 false false = none := by rfl
  have hpaired01 : paired s106433 false true = none := by rfl
  have hpaired10 : paired s106433 true false = none := by rfl
  have hpaired11 : paired s106433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106434 : safe 10 6 s106434 = true := by
  have hcenter00 : center s106434 0 false = none := by rfl
  have hcenter01 : center s106434 0 true = none := by rfl
  have hcenter10 : center s106434 1 false = none := by rfl
  have hcenter11 : center s106434 1 true = none := by rfl
  have hcenter20 : center s106434 2 false = none := by rfl
  have hcenter21 : center s106434 2 true = some s106433 := by rfl
  have hpaired00 : paired s106434 false false = none := by rfl
  have hpaired01 : paired s106434 false true = none := by rfl
  have hpaired10 : paired s106434 true false = none := by rfl
  have hpaired11 : paired s106434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106435 : safe 10 5 s106435 = true := by
  have hcenter00 : center s106435 0 false = none := by rfl
  have hcenter01 : center s106435 0 true = none := by rfl
  have hcenter10 : center s106435 1 false = none := by rfl
  have hcenter11 : center s106435 1 true = none := by rfl
  have hcenter20 : center s106435 2 false = none := by rfl
  have hcenter21 : center s106435 2 true = none := by rfl
  have hpaired00 : paired s106435 false false = none := by rfl
  have hpaired01 : paired s106435 false true = none := by rfl
  have hpaired10 : paired s106435 true false = none := by rfl
  have hpaired11 : paired s106435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106436 : safe 10 6 s106436 = true := by
  have hcenter00 : center s106436 0 false = none := by rfl
  have hcenter01 : center s106436 0 true = some s106435 := by rfl
  have hcenter10 : center s106436 1 false = none := by rfl
  have hcenter11 : center s106436 1 true = none := by rfl
  have hcenter20 : center s106436 2 false = none := by rfl
  have hcenter21 : center s106436 2 true = none := by rfl
  have hpaired00 : paired s106436 false false = none := by rfl
  have hpaired01 : paired s106436 false true = none := by rfl
  have hpaired10 : paired s106436 true false = none := by rfl
  have hpaired11 : paired s106436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106437 : safe 10 8 s106437 = true := by
  have hcenter00 : center s106437 0 false = some s106432 := by rfl
  have hcenter01 : center s106437 0 true = none := by rfl
  have hcenter10 : center s106437 1 false = none := by rfl
  have hcenter11 : center s106437 1 true = none := by rfl
  have hcenter20 : center s106437 2 false = none := by rfl
  have hcenter21 : center s106437 2 true = none := by rfl
  have hpaired00 : paired s106437 false false = some s106434 := by rfl
  have hpaired01 : paired s106437 false true = some s106436 := by rfl
  have hpaired10 : paired s106437 true false = none := by rfl
  have hpaired11 : paired s106437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106434) (optionAll_some_eq hpaired01 safeNode106436) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106438 : safe 10 4 s106438 = true := by
  have hcenter00 : center s106438 0 false = none := by rfl
  have hcenter01 : center s106438 0 true = none := by rfl
  have hcenter10 : center s106438 1 false = none := by rfl
  have hcenter11 : center s106438 1 true = none := by rfl
  have hcenter20 : center s106438 2 false = none := by rfl
  have hcenter21 : center s106438 2 true = none := by rfl
  have hpaired00 : paired s106438 false false = none := by rfl
  have hpaired01 : paired s106438 false true = none := by rfl
  have hpaired10 : paired s106438 true false = none := by rfl
  have hpaired11 : paired s106438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106439 : safe 10 5 s106439 = true := by
  have hcenter00 : center s106439 0 false = none := by rfl
  have hcenter01 : center s106439 0 true = some s106438 := by rfl
  have hcenter10 : center s106439 1 false = none := by rfl
  have hcenter11 : center s106439 1 true = none := by rfl
  have hcenter20 : center s106439 2 false = none := by rfl
  have hcenter21 : center s106439 2 true = none := by rfl
  have hpaired00 : paired s106439 false false = none := by rfl
  have hpaired01 : paired s106439 false true = none := by rfl
  have hpaired10 : paired s106439 true false = none := by rfl
  have hpaired11 : paired s106439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106440 : safe 10 6 s106440 = true := by
  have hcenter00 : center s106440 0 false = none := by rfl
  have hcenter01 : center s106440 0 true = none := by rfl
  have hcenter10 : center s106440 1 false = none := by rfl
  have hcenter11 : center s106440 1 true = none := by rfl
  have hcenter20 : center s106440 2 false = none := by rfl
  have hcenter21 : center s106440 2 true = some s106439 := by rfl
  have hpaired00 : paired s106440 false false = none := by rfl
  have hpaired01 : paired s106440 false true = none := by rfl
  have hpaired10 : paired s106440 true false = none := by rfl
  have hpaired11 : paired s106440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106441 : safe 10 7 s106441 = true := by
  have hcenter00 : center s106441 0 false = none := by rfl
  have hcenter01 : center s106441 0 true = none := by rfl
  have hcenter10 : center s106441 1 false = some s106440 := by rfl
  have hcenter11 : center s106441 1 true = none := by rfl
  have hcenter20 : center s106441 2 false = none := by rfl
  have hcenter21 : center s106441 2 true = none := by rfl
  have hpaired00 : paired s106441 false false = none := by rfl
  have hpaired01 : paired s106441 false true = none := by rfl
  have hpaired10 : paired s106441 true false = none := by rfl
  have hpaired11 : paired s106441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106442 : safe 10 4 s106442 = true := by
  have hcenter00 : center s106442 0 false = none := by rfl
  have hcenter01 : center s106442 0 true = none := by rfl
  have hcenter10 : center s106442 1 false = none := by rfl
  have hcenter11 : center s106442 1 true = none := by rfl
  have hcenter20 : center s106442 2 false = none := by rfl
  have hcenter21 : center s106442 2 true = none := by rfl
  have hpaired00 : paired s106442 false false = none := by rfl
  have hpaired01 : paired s106442 false true = none := by rfl
  have hpaired10 : paired s106442 true false = none := by rfl
  have hpaired11 : paired s106442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106443 : safe 10 5 s106443 = true := by
  have hcenter00 : center s106443 0 false = none := by rfl
  have hcenter01 : center s106443 0 true = none := by rfl
  have hcenter10 : center s106443 1 false = none := by rfl
  have hcenter11 : center s106443 1 true = some s106442 := by rfl
  have hcenter20 : center s106443 2 false = none := by rfl
  have hcenter21 : center s106443 2 true = none := by rfl
  have hpaired00 : paired s106443 false false = none := by rfl
  have hpaired01 : paired s106443 false true = none := by rfl
  have hpaired10 : paired s106443 true false = none := by rfl
  have hpaired11 : paired s106443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106442) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106444 : safe 10 6 s106444 = true := by
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

theorem safeNode106445 : safe 10 7 s106445 = true := by
  have hcenter00 : center s106445 0 false = some s106444 := by rfl
  have hcenter01 : center s106445 0 true = none := by rfl
  have hcenter10 : center s106445 1 false = none := by rfl
  have hcenter11 : center s106445 1 true = none := by rfl
  have hcenter20 : center s106445 2 false = none := by rfl
  have hcenter21 : center s106445 2 true = none := by rfl
  have hpaired00 : paired s106445 false false = none := by rfl
  have hpaired01 : paired s106445 false true = none := by rfl
  have hpaired10 : paired s106445 true false = none := by rfl
  have hpaired11 : paired s106445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106446 : safe 10 9 s106446 = true := by
  have hcenter00 : center s106446 0 false = none := by rfl
  have hcenter01 : center s106446 0 true = none := by rfl
  have hcenter10 : center s106446 1 false = some s106437 := by rfl
  have hcenter11 : center s106446 1 true = none := by rfl
  have hcenter20 : center s106446 2 false = none := by rfl
  have hcenter21 : center s106446 2 true = none := by rfl
  have hpaired00 : paired s106446 false false = none := by rfl
  have hpaired01 : paired s106446 false true = none := by rfl
  have hpaired10 : paired s106446 true false = some s106441 := by rfl
  have hpaired11 : paired s106446 true true = some s106445 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106441) (optionAll_some_eq hpaired11 safeNode106445)

theorem safeNode106447 : safe 10 10 s106447 = true := by
  have hcenter00 : center s106447 0 false = some s106425 := by rfl
  have hcenter01 : center s106447 0 true = none := by rfl
  have hcenter10 : center s106447 1 false = none := by rfl
  have hcenter11 : center s106447 1 true = none := by rfl
  have hcenter20 : center s106447 2 false = some s106428 := by rfl
  have hcenter21 : center s106447 2 true = some s106446 := by rfl
  have hpaired00 : paired s106447 false false = none := by rfl
  have hpaired01 : paired s106447 false true = none := by rfl
  have hpaired10 : paired s106447 true false = none := by rfl
  have hpaired11 : paired s106447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106428) (optionAll_some_eq hcenter21 safeNode106446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106448 : safe 10 11 s106448 = true := by
  have hcenter00 : center s106448 0 false = none := by rfl
  have hcenter01 : center s106448 0 true = none := by rfl
  have hcenter10 : center s106448 1 false = some s106447 := by rfl
  have hcenter11 : center s106448 1 true = none := by rfl
  have hcenter20 : center s106448 2 false = none := by rfl
  have hcenter21 : center s106448 2 true = none := by rfl
  have hpaired00 : paired s106448 false false = none := by rfl
  have hpaired01 : paired s106448 false true = none := by rfl
  have hpaired10 : paired s106448 true false = none := by rfl
  have hpaired11 : paired s106448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106449 : safe 10 7 s106449 = true := by
  have hcenter00 : center s106449 0 false = none := by rfl
  have hcenter01 : center s106449 0 true = none := by rfl
  have hcenter10 : center s106449 1 false = none := by rfl
  have hcenter11 : center s106449 1 true = none := by rfl
  have hcenter20 : center s106449 2 false = none := by rfl
  have hcenter21 : center s106449 2 true = none := by rfl
  have hpaired00 : paired s106449 false false = none := by rfl
  have hpaired01 : paired s106449 false true = none := by rfl
  have hpaired10 : paired s106449 true false = none := by rfl
  have hpaired11 : paired s106449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106450 : safe 10 7 s106450 = true := by
  have hcenter00 : center s106450 0 false = none := by rfl
  have hcenter01 : center s106450 0 true = none := by rfl
  have hcenter10 : center s106450 1 false = none := by rfl
  have hcenter11 : center s106450 1 true = none := by rfl
  have hcenter20 : center s106450 2 false = none := by rfl
  have hcenter21 : center s106450 2 true = none := by rfl
  have hpaired00 : paired s106450 false false = none := by rfl
  have hpaired01 : paired s106450 false true = none := by rfl
  have hpaired10 : paired s106450 true false = none := by rfl
  have hpaired11 : paired s106450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106451 : safe 10 9 s106451 = true := by
  have hcenter00 : center s106451 0 false = none := by rfl
  have hcenter01 : center s106451 0 true = none := by rfl
  have hcenter10 : center s106451 1 false = none := by rfl
  have hcenter11 : center s106451 1 true = none := by rfl
  have hcenter20 : center s106451 2 false = none := by rfl
  have hcenter21 : center s106451 2 true = none := by rfl
  have hpaired00 : paired s106451 false false = none := by rfl
  have hpaired01 : paired s106451 false true = none := by rfl
  have hpaired10 : paired s106451 true false = some s106449 := by rfl
  have hpaired11 : paired s106451 true true = some s106450 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106449) (optionAll_some_eq hpaired11 safeNode106450)

theorem safeNode106452 : safe 10 6 s106452 = true := by
  have hcenter00 : center s106452 0 false = none := by rfl
  have hcenter01 : center s106452 0 true = none := by rfl
  have hcenter10 : center s106452 1 false = none := by rfl
  have hcenter11 : center s106452 1 true = none := by rfl
  have hcenter20 : center s106452 2 false = none := by rfl
  have hcenter21 : center s106452 2 true = none := by rfl
  have hpaired00 : paired s106452 false false = none := by rfl
  have hpaired01 : paired s106452 false true = none := by rfl
  have hpaired10 : paired s106452 true false = none := by rfl
  have hpaired11 : paired s106452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106453 : safe 10 7 s106453 = true := by
  have hcenter00 : center s106453 0 false = none := by rfl
  have hcenter01 : center s106453 0 true = none := by rfl
  have hcenter10 : center s106453 1 false = none := by rfl
  have hcenter11 : center s106453 1 true = none := by rfl
  have hcenter20 : center s106453 2 false = none := by rfl
  have hcenter21 : center s106453 2 true = some s106452 := by rfl
  have hpaired00 : paired s106453 false false = none := by rfl
  have hpaired01 : paired s106453 false true = none := by rfl
  have hpaired10 : paired s106453 true false = none := by rfl
  have hpaired11 : paired s106453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106454 : safe 10 6 s106454 = true := by
  have hcenter00 : center s106454 0 false = none := by rfl
  have hcenter01 : center s106454 0 true = none := by rfl
  have hcenter10 : center s106454 1 false = none := by rfl
  have hcenter11 : center s106454 1 true = none := by rfl
  have hcenter20 : center s106454 2 false = none := by rfl
  have hcenter21 : center s106454 2 true = none := by rfl
  have hpaired00 : paired s106454 false false = none := by rfl
  have hpaired01 : paired s106454 false true = none := by rfl
  have hpaired10 : paired s106454 true false = none := by rfl
  have hpaired11 : paired s106454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106455 : safe 10 7 s106455 = true := by
  have hcenter00 : center s106455 0 false = none := by rfl
  have hcenter01 : center s106455 0 true = none := by rfl
  have hcenter10 : center s106455 1 false = none := by rfl
  have hcenter11 : center s106455 1 true = none := by rfl
  have hcenter20 : center s106455 2 false = none := by rfl
  have hcenter21 : center s106455 2 true = some s106454 := by rfl
  have hpaired00 : paired s106455 false false = none := by rfl
  have hpaired01 : paired s106455 false true = none := by rfl
  have hpaired10 : paired s106455 true false = none := by rfl
  have hpaired11 : paired s106455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106456 : safe 10 8 s106456 = true := by
  have hcenter00 : center s106456 0 false = none := by rfl
  have hcenter01 : center s106456 0 true = some s106453 := by rfl
  have hcenter10 : center s106456 1 false = some s106455 := by rfl
  have hcenter11 : center s106456 1 true = none := by rfl
  have hcenter20 : center s106456 2 false = none := by rfl
  have hcenter21 : center s106456 2 true = none := by rfl
  have hpaired00 : paired s106456 false false = none := by rfl
  have hpaired01 : paired s106456 false true = none := by rfl
  have hpaired10 : paired s106456 true false = none := by rfl
  have hpaired11 : paired s106456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106453) (optionAll_some_eq hcenter10 safeNode106455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106457 : safe 10 6 s106457 = true := by
  have hcenter00 : center s106457 0 false = none := by rfl
  have hcenter01 : center s106457 0 true = none := by rfl
  have hcenter10 : center s106457 1 false = none := by rfl
  have hcenter11 : center s106457 1 true = none := by rfl
  have hcenter20 : center s106457 2 false = none := by rfl
  have hcenter21 : center s106457 2 true = none := by rfl
  have hpaired00 : paired s106457 false false = none := by rfl
  have hpaired01 : paired s106457 false true = none := by rfl
  have hpaired10 : paired s106457 true false = none := by rfl
  have hpaired11 : paired s106457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106458 : safe 10 7 s106458 = true := by
  have hcenter00 : center s106458 0 false = none := by rfl
  have hcenter01 : center s106458 0 true = none := by rfl
  have hcenter10 : center s106458 1 false = none := by rfl
  have hcenter11 : center s106458 1 true = none := by rfl
  have hcenter20 : center s106458 2 false = none := by rfl
  have hcenter21 : center s106458 2 true = some s106457 := by rfl
  have hpaired00 : paired s106458 false false = none := by rfl
  have hpaired01 : paired s106458 false true = none := by rfl
  have hpaired10 : paired s106458 true false = none := by rfl
  have hpaired11 : paired s106458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106459 : safe 10 6 s106459 = true := by
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

theorem safeNode106460 : safe 10 7 s106460 = true := by
  have hcenter00 : center s106460 0 false = none := by rfl
  have hcenter01 : center s106460 0 true = none := by rfl
  have hcenter10 : center s106460 1 false = none := by rfl
  have hcenter11 : center s106460 1 true = some s106459 := by rfl
  have hcenter20 : center s106460 2 false = none := by rfl
  have hcenter21 : center s106460 2 true = none := by rfl
  have hpaired00 : paired s106460 false false = none := by rfl
  have hpaired01 : paired s106460 false true = none := by rfl
  have hpaired10 : paired s106460 true false = none := by rfl
  have hpaired11 : paired s106460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106461 : safe 10 9 s106461 = true := by
  have hcenter00 : center s106461 0 false = none := by rfl
  have hcenter01 : center s106461 0 true = none := by rfl
  have hcenter10 : center s106461 1 false = none := by rfl
  have hcenter11 : center s106461 1 true = none := by rfl
  have hcenter20 : center s106461 2 false = some s106456 := by rfl
  have hcenter21 : center s106461 2 true = none := by rfl
  have hpaired00 : paired s106461 false false = none := by rfl
  have hpaired01 : paired s106461 false true = none := by rfl
  have hpaired10 : paired s106461 true false = some s106458 := by rfl
  have hpaired11 : paired s106461 true true = some s106460 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106458) (optionAll_some_eq hpaired11 safeNode106460)

theorem safeNode106462 : safe 10 5 s106462 = true := by
  have hcenter00 : center s106462 0 false = none := by rfl
  have hcenter01 : center s106462 0 true = none := by rfl
  have hcenter10 : center s106462 1 false = none := by rfl
  have hcenter11 : center s106462 1 true = none := by rfl
  have hcenter20 : center s106462 2 false = none := by rfl
  have hcenter21 : center s106462 2 true = none := by rfl
  have hpaired00 : paired s106462 false false = none := by rfl
  have hpaired01 : paired s106462 false true = none := by rfl
  have hpaired10 : paired s106462 true false = none := by rfl
  have hpaired11 : paired s106462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106463 : safe 10 6 s106463 = true := by
  have hcenter00 : center s106463 0 false = some s106462 := by rfl
  have hcenter01 : center s106463 0 true = none := by rfl
  have hcenter10 : center s106463 1 false = none := by rfl
  have hcenter11 : center s106463 1 true = none := by rfl
  have hcenter20 : center s106463 2 false = none := by rfl
  have hcenter21 : center s106463 2 true = none := by rfl
  have hpaired00 : paired s106463 false false = none := by rfl
  have hpaired01 : paired s106463 false true = none := by rfl
  have hpaired10 : paired s106463 true false = none := by rfl
  have hpaired11 : paired s106463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106464 : safe 10 7 s106464 = true := by
  have hcenter00 : center s106464 0 false = none := by rfl
  have hcenter01 : center s106464 0 true = none := by rfl
  have hcenter10 : center s106464 1 false = some s106463 := by rfl
  have hcenter11 : center s106464 1 true = none := by rfl
  have hcenter20 : center s106464 2 false = none := by rfl
  have hcenter21 : center s106464 2 true = none := by rfl
  have hpaired00 : paired s106464 false false = none := by rfl
  have hpaired01 : paired s106464 false true = none := by rfl
  have hpaired10 : paired s106464 true false = none := by rfl
  have hpaired11 : paired s106464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106465 : safe 10 8 s106465 = true := by
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

theorem safeNode106466 : safe 10 6 s106466 = true := by
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

theorem safeNode106467 : safe 10 5 s106467 = true := by
  have hcenter00 : center s106467 0 false = none := by rfl
  have hcenter01 : center s106467 0 true = none := by rfl
  have hcenter10 : center s106467 1 false = none := by rfl
  have hcenter11 : center s106467 1 true = none := by rfl
  have hcenter20 : center s106467 2 false = none := by rfl
  have hcenter21 : center s106467 2 true = none := by rfl
  have hpaired00 : paired s106467 false false = none := by rfl
  have hpaired01 : paired s106467 false true = none := by rfl
  have hpaired10 : paired s106467 true false = none := by rfl
  have hpaired11 : paired s106467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106468 : safe 10 6 s106468 = true := by
  have hcenter00 : center s106468 0 false = none := by rfl
  have hcenter01 : center s106468 0 true = none := by rfl
  have hcenter10 : center s106468 1 false = none := by rfl
  have hcenter11 : center s106468 1 true = some s106467 := by rfl
  have hcenter20 : center s106468 2 false = none := by rfl
  have hcenter21 : center s106468 2 true = none := by rfl
  have hpaired00 : paired s106468 false false = none := by rfl
  have hpaired01 : paired s106468 false true = none := by rfl
  have hpaired10 : paired s106468 true false = none := by rfl
  have hpaired11 : paired s106468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106469 : safe 10 7 s106469 = true := by
  have hcenter00 : center s106469 0 false = some s106466 := by rfl
  have hcenter01 : center s106469 0 true = some s106468 := by rfl
  have hcenter10 : center s106469 1 false = none := by rfl
  have hcenter11 : center s106469 1 true = none := by rfl
  have hcenter20 : center s106469 2 false = none := by rfl
  have hcenter21 : center s106469 2 true = none := by rfl
  have hpaired00 : paired s106469 false false = none := by rfl
  have hpaired01 : paired s106469 false true = none := by rfl
  have hpaired10 : paired s106469 true false = none := by rfl
  have hpaired11 : paired s106469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106466) (optionAll_some_eq hcenter01 safeNode106468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106470 : safe 10 8 s106470 = true := by
  have hcenter00 : center s106470 0 false = none := by rfl
  have hcenter01 : center s106470 0 true = none := by rfl
  have hcenter10 : center s106470 1 false = none := by rfl
  have hcenter11 : center s106470 1 true = none := by rfl
  have hcenter20 : center s106470 2 false = none := by rfl
  have hcenter21 : center s106470 2 true = some s106469 := by rfl
  have hpaired00 : paired s106470 false false = none := by rfl
  have hpaired01 : paired s106470 false true = none := by rfl
  have hpaired10 : paired s106470 true false = none := by rfl
  have hpaired11 : paired s106470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106471 : safe 10 9 s106471 = true := by
  have hcenter00 : center s106471 0 false = some s106465 := by rfl
  have hcenter01 : center s106471 0 true = none := by rfl
  have hcenter10 : center s106471 1 false = none := by rfl
  have hcenter11 : center s106471 1 true = some s106470 := by rfl
  have hcenter20 : center s106471 2 false = none := by rfl
  have hcenter21 : center s106471 2 true = none := by rfl
  have hpaired00 : paired s106471 false false = none := by rfl
  have hpaired01 : paired s106471 false true = none := by rfl
  have hpaired10 : paired s106471 true false = none := by rfl
  have hpaired11 : paired s106471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106472 : safe 10 10 s106472 = true := by
  have hcenter00 : center s106472 0 false = some s106451 := by rfl
  have hcenter01 : center s106472 0 true = some s106461 := by rfl
  have hcenter10 : center s106472 1 false = none := by rfl
  have hcenter11 : center s106472 1 true = none := by rfl
  have hcenter20 : center s106472 2 false = none := by rfl
  have hcenter21 : center s106472 2 true = some s106471 := by rfl
  have hpaired00 : paired s106472 false false = none := by rfl
  have hpaired01 : paired s106472 false true = none := by rfl
  have hpaired10 : paired s106472 true false = none := by rfl
  have hpaired11 : paired s106472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106451) (optionAll_some_eq hcenter01 safeNode106461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106473 : safe 10 9 s106473 = true := by
  have hcenter00 : center s106473 0 false = none := by rfl
  have hcenter01 : center s106473 0 true = none := by rfl
  have hcenter10 : center s106473 1 false = none := by rfl
  have hcenter11 : center s106473 1 true = none := by rfl
  have hcenter20 : center s106473 2 false = none := by rfl
  have hcenter21 : center s106473 2 true = none := by rfl
  have hpaired00 : paired s106473 false false = none := by rfl
  have hpaired01 : paired s106473 false true = none := by rfl
  have hpaired10 : paired s106473 true false = none := by rfl
  have hpaired11 : paired s106473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106474 : safe 10 9 s106474 = true := by
  have hcenter00 : center s106474 0 false = none := by rfl
  have hcenter01 : center s106474 0 true = none := by rfl
  have hcenter10 : center s106474 1 false = none := by rfl
  have hcenter11 : center s106474 1 true = none := by rfl
  have hcenter20 : center s106474 2 false = none := by rfl
  have hcenter21 : center s106474 2 true = none := by rfl
  have hpaired00 : paired s106474 false false = none := by rfl
  have hpaired01 : paired s106474 false true = none := by rfl
  have hpaired10 : paired s106474 true false = none := by rfl
  have hpaired11 : paired s106474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106475 : safe 10 11 s106475 = true := by
  have hcenter00 : center s106475 0 false = none := by rfl
  have hcenter01 : center s106475 0 true = none := by rfl
  have hcenter10 : center s106475 1 false = none := by rfl
  have hcenter11 : center s106475 1 true = some s106472 := by rfl
  have hcenter20 : center s106475 2 false = none := by rfl
  have hcenter21 : center s106475 2 true = none := by rfl
  have hpaired00 : paired s106475 false false = some s106473 := by rfl
  have hpaired01 : paired s106475 false true = some s106474 := by rfl
  have hpaired10 : paired s106475 true false = none := by rfl
  have hpaired11 : paired s106475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106473) (optionAll_some_eq hpaired01 safeNode106474) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106476 : safe 10 7 s106476 = true := by
  have hcenter00 : center s106476 0 false = none := by rfl
  have hcenter01 : center s106476 0 true = none := by rfl
  have hcenter10 : center s106476 1 false = none := by rfl
  have hcenter11 : center s106476 1 true = none := by rfl
  have hcenter20 : center s106476 2 false = none := by rfl
  have hcenter21 : center s106476 2 true = none := by rfl
  have hpaired00 : paired s106476 false false = none := by rfl
  have hpaired01 : paired s106476 false true = none := by rfl
  have hpaired10 : paired s106476 true false = none := by rfl
  have hpaired11 : paired s106476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106477 : safe 10 7 s106477 = true := by
  have hcenter00 : center s106477 0 false = none := by rfl
  have hcenter01 : center s106477 0 true = none := by rfl
  have hcenter10 : center s106477 1 false = none := by rfl
  have hcenter11 : center s106477 1 true = none := by rfl
  have hcenter20 : center s106477 2 false = none := by rfl
  have hcenter21 : center s106477 2 true = none := by rfl
  have hpaired00 : paired s106477 false false = none := by rfl
  have hpaired01 : paired s106477 false true = none := by rfl
  have hpaired10 : paired s106477 true false = none := by rfl
  have hpaired11 : paired s106477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106478 : safe 10 9 s106478 = true := by
  have hcenter00 : center s106478 0 false = none := by rfl
  have hcenter01 : center s106478 0 true = none := by rfl
  have hcenter10 : center s106478 1 false = none := by rfl
  have hcenter11 : center s106478 1 true = none := by rfl
  have hcenter20 : center s106478 2 false = none := by rfl
  have hcenter21 : center s106478 2 true = none := by rfl
  have hpaired00 : paired s106478 false false = none := by rfl
  have hpaired01 : paired s106478 false true = none := by rfl
  have hpaired10 : paired s106478 true false = some s106476 := by rfl
  have hpaired11 : paired s106478 true true = some s106477 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106476) (optionAll_some_eq hpaired11 safeNode106477)

theorem safeNode106479 : safe 10 6 s106479 = true := by
  have hcenter00 : center s106479 0 false = none := by rfl
  have hcenter01 : center s106479 0 true = none := by rfl
  have hcenter10 : center s106479 1 false = none := by rfl
  have hcenter11 : center s106479 1 true = none := by rfl
  have hcenter20 : center s106479 2 false = none := by rfl
  have hcenter21 : center s106479 2 true = none := by rfl
  have hpaired00 : paired s106479 false false = none := by rfl
  have hpaired01 : paired s106479 false true = none := by rfl
  have hpaired10 : paired s106479 true false = none := by rfl
  have hpaired11 : paired s106479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106480 : safe 10 7 s106480 = true := by
  have hcenter00 : center s106480 0 false = none := by rfl
  have hcenter01 : center s106480 0 true = none := by rfl
  have hcenter10 : center s106480 1 false = none := by rfl
  have hcenter11 : center s106480 1 true = some s106479 := by rfl
  have hcenter20 : center s106480 2 false = none := by rfl
  have hcenter21 : center s106480 2 true = none := by rfl
  have hpaired00 : paired s106480 false false = none := by rfl
  have hpaired01 : paired s106480 false true = none := by rfl
  have hpaired10 : paired s106480 true false = none := by rfl
  have hpaired11 : paired s106480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106481 : safe 10 6 s106481 = true := by
  have hcenter00 : center s106481 0 false = none := by rfl
  have hcenter01 : center s106481 0 true = none := by rfl
  have hcenter10 : center s106481 1 false = none := by rfl
  have hcenter11 : center s106481 1 true = none := by rfl
  have hcenter20 : center s106481 2 false = none := by rfl
  have hcenter21 : center s106481 2 true = none := by rfl
  have hpaired00 : paired s106481 false false = none := by rfl
  have hpaired01 : paired s106481 false true = none := by rfl
  have hpaired10 : paired s106481 true false = none := by rfl
  have hpaired11 : paired s106481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106482 : safe 10 7 s106482 = true := by
  have hcenter00 : center s106482 0 false = none := by rfl
  have hcenter01 : center s106482 0 true = none := by rfl
  have hcenter10 : center s106482 1 false = none := by rfl
  have hcenter11 : center s106482 1 true = some s106481 := by rfl
  have hcenter20 : center s106482 2 false = none := by rfl
  have hcenter21 : center s106482 2 true = none := by rfl
  have hpaired00 : paired s106482 false false = none := by rfl
  have hpaired01 : paired s106482 false true = none := by rfl
  have hpaired10 : paired s106482 true false = none := by rfl
  have hpaired11 : paired s106482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106483 : safe 10 8 s106483 = true := by
  have hcenter00 : center s106483 0 false = none := by rfl
  have hcenter01 : center s106483 0 true = some s106480 := by rfl
  have hcenter10 : center s106483 1 false = none := by rfl
  have hcenter11 : center s106483 1 true = none := by rfl
  have hcenter20 : center s106483 2 false = none := by rfl
  have hcenter21 : center s106483 2 true = some s106482 := by rfl
  have hpaired00 : paired s106483 false false = none := by rfl
  have hpaired01 : paired s106483 false true = none := by rfl
  have hpaired10 : paired s106483 true false = none := by rfl
  have hpaired11 : paired s106483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106484 : safe 10 6 s106484 = true := by
  have hcenter00 : center s106484 0 false = none := by rfl
  have hcenter01 : center s106484 0 true = none := by rfl
  have hcenter10 : center s106484 1 false = none := by rfl
  have hcenter11 : center s106484 1 true = none := by rfl
  have hcenter20 : center s106484 2 false = none := by rfl
  have hcenter21 : center s106484 2 true = none := by rfl
  have hpaired00 : paired s106484 false false = none := by rfl
  have hpaired01 : paired s106484 false true = none := by rfl
  have hpaired10 : paired s106484 true false = none := by rfl
  have hpaired11 : paired s106484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106485 : safe 10 7 s106485 = true := by
  have hcenter00 : center s106485 0 false = none := by rfl
  have hcenter01 : center s106485 0 true = none := by rfl
  have hcenter10 : center s106485 1 false = none := by rfl
  have hcenter11 : center s106485 1 true = none := by rfl
  have hcenter20 : center s106485 2 false = some s106484 := by rfl
  have hcenter21 : center s106485 2 true = none := by rfl
  have hpaired00 : paired s106485 false false = none := by rfl
  have hpaired01 : paired s106485 false true = none := by rfl
  have hpaired10 : paired s106485 true false = none := by rfl
  have hpaired11 : paired s106485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106486 : safe 10 6 s106486 = true := by
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

theorem safeNode106487 : safe 10 7 s106487 = true := by
  have hcenter00 : center s106487 0 false = none := by rfl
  have hcenter01 : center s106487 0 true = none := by rfl
  have hcenter10 : center s106487 1 false = some s106486 := by rfl
  have hcenter11 : center s106487 1 true = none := by rfl
  have hcenter20 : center s106487 2 false = none := by rfl
  have hcenter21 : center s106487 2 true = none := by rfl
  have hpaired00 : paired s106487 false false = none := by rfl
  have hpaired01 : paired s106487 false true = none := by rfl
  have hpaired10 : paired s106487 true false = none := by rfl
  have hpaired11 : paired s106487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106488 : safe 10 9 s106488 = true := by
  have hcenter00 : center s106488 0 false = none := by rfl
  have hcenter01 : center s106488 0 true = none := by rfl
  have hcenter10 : center s106488 1 false = none := by rfl
  have hcenter11 : center s106488 1 true = some s106483 := by rfl
  have hcenter20 : center s106488 2 false = none := by rfl
  have hcenter21 : center s106488 2 true = none := by rfl
  have hpaired00 : paired s106488 false false = none := by rfl
  have hpaired01 : paired s106488 false true = none := by rfl
  have hpaired10 : paired s106488 true false = some s106485 := by rfl
  have hpaired11 : paired s106488 true true = some s106487 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106485) (optionAll_some_eq hpaired11 safeNode106487)

theorem safeNode106489 : safe 10 6 s106489 = true := by
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

theorem safeNode106490 : safe 10 5 s106490 = true := by
  have hcenter00 : center s106490 0 false = none := by rfl
  have hcenter01 : center s106490 0 true = none := by rfl
  have hcenter10 : center s106490 1 false = none := by rfl
  have hcenter11 : center s106490 1 true = none := by rfl
  have hcenter20 : center s106490 2 false = none := by rfl
  have hcenter21 : center s106490 2 true = none := by rfl
  have hpaired00 : paired s106490 false false = none := by rfl
  have hpaired01 : paired s106490 false true = none := by rfl
  have hpaired10 : paired s106490 true false = none := by rfl
  have hpaired11 : paired s106490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106491 : safe 10 6 s106491 = true := by
  have hcenter00 : center s106491 0 false = none := by rfl
  have hcenter01 : center s106491 0 true = none := by rfl
  have hcenter10 : center s106491 1 false = some s106490 := by rfl
  have hcenter11 : center s106491 1 true = none := by rfl
  have hcenter20 : center s106491 2 false = none := by rfl
  have hcenter21 : center s106491 2 true = none := by rfl
  have hpaired00 : paired s106491 false false = none := by rfl
  have hpaired01 : paired s106491 false true = none := by rfl
  have hpaired10 : paired s106491 true false = none := by rfl
  have hpaired11 : paired s106491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106490) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106492 : safe 10 7 s106492 = true := by
  have hcenter00 : center s106492 0 false = some s106489 := by rfl
  have hcenter01 : center s106492 0 true = some s106491 := by rfl
  have hcenter10 : center s106492 1 false = none := by rfl
  have hcenter11 : center s106492 1 true = none := by rfl
  have hcenter20 : center s106492 2 false = none := by rfl
  have hcenter21 : center s106492 2 true = none := by rfl
  have hpaired00 : paired s106492 false false = none := by rfl
  have hpaired01 : paired s106492 false true = none := by rfl
  have hpaired10 : paired s106492 true false = none := by rfl
  have hpaired11 : paired s106492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106489) (optionAll_some_eq hcenter01 safeNode106491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106493 : safe 10 8 s106493 = true := by
  have hcenter00 : center s106493 0 false = none := by rfl
  have hcenter01 : center s106493 0 true = none := by rfl
  have hcenter10 : center s106493 1 false = none := by rfl
  have hcenter11 : center s106493 1 true = none := by rfl
  have hcenter20 : center s106493 2 false = none := by rfl
  have hcenter21 : center s106493 2 true = some s106492 := by rfl
  have hpaired00 : paired s106493 false false = none := by rfl
  have hpaired01 : paired s106493 false true = none := by rfl
  have hpaired10 : paired s106493 true false = none := by rfl
  have hpaired11 : paired s106493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106494 : safe 10 9 s106494 = true := by
  have hcenter00 : center s106494 0 false = none := by rfl
  have hcenter01 : center s106494 0 true = none := by rfl
  have hcenter10 : center s106494 1 false = none := by rfl
  have hcenter11 : center s106494 1 true = some s106493 := by rfl
  have hcenter20 : center s106494 2 false = none := by rfl
  have hcenter21 : center s106494 2 true = none := by rfl
  have hpaired00 : paired s106494 false false = none := by rfl
  have hpaired01 : paired s106494 false true = none := by rfl
  have hpaired10 : paired s106494 true false = none := by rfl
  have hpaired11 : paired s106494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106495 : safe 10 10 s106495 = true := by
  have hcenter00 : center s106495 0 false = some s106478 := by rfl
  have hcenter01 : center s106495 0 true = some s106488 := by rfl
  have hcenter10 : center s106495 1 false = none := by rfl
  have hcenter11 : center s106495 1 true = none := by rfl
  have hcenter20 : center s106495 2 false = none := by rfl
  have hcenter21 : center s106495 2 true = some s106494 := by rfl
  have hpaired00 : paired s106495 false false = none := by rfl
  have hpaired01 : paired s106495 false true = none := by rfl
  have hpaired10 : paired s106495 true false = none := by rfl
  have hpaired11 : paired s106495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106478) (optionAll_some_eq hcenter01 safeNode106488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106496 : safe 10 6 s106496 = true := by
  have hcenter00 : center s106496 0 false = none := by rfl
  have hcenter01 : center s106496 0 true = none := by rfl
  have hcenter10 : center s106496 1 false = none := by rfl
  have hcenter11 : center s106496 1 true = none := by rfl
  have hcenter20 : center s106496 2 false = none := by rfl
  have hcenter21 : center s106496 2 true = none := by rfl
  have hpaired00 : paired s106496 false false = none := by rfl
  have hpaired01 : paired s106496 false true = none := by rfl
  have hpaired10 : paired s106496 true false = none := by rfl
  have hpaired11 : paired s106496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106497 : safe 10 5 s106497 = true := by
  have hcenter00 : center s106497 0 false = none := by rfl
  have hcenter01 : center s106497 0 true = none := by rfl
  have hcenter10 : center s106497 1 false = none := by rfl
  have hcenter11 : center s106497 1 true = none := by rfl
  have hcenter20 : center s106497 2 false = none := by rfl
  have hcenter21 : center s106497 2 true = none := by rfl
  have hpaired00 : paired s106497 false false = none := by rfl
  have hpaired01 : paired s106497 false true = none := by rfl
  have hpaired10 : paired s106497 true false = none := by rfl
  have hpaired11 : paired s106497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106498 : safe 10 6 s106498 = true := by
  have hcenter00 : center s106498 0 false = none := by rfl
  have hcenter01 : center s106498 0 true = none := by rfl
  have hcenter10 : center s106498 1 false = none := by rfl
  have hcenter11 : center s106498 1 true = some s106497 := by rfl
  have hcenter20 : center s106498 2 false = none := by rfl
  have hcenter21 : center s106498 2 true = none := by rfl
  have hpaired00 : paired s106498 false false = none := by rfl
  have hpaired01 : paired s106498 false true = none := by rfl
  have hpaired10 : paired s106498 true false = none := by rfl
  have hpaired11 : paired s106498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106499 : safe 10 7 s106499 = true := by
  have hcenter00 : center s106499 0 false = some s106496 := by rfl
  have hcenter01 : center s106499 0 true = none := by rfl
  have hcenter10 : center s106499 1 false = none := by rfl
  have hcenter11 : center s106499 1 true = none := by rfl
  have hcenter20 : center s106499 2 false = none := by rfl
  have hcenter21 : center s106499 2 true = some s106498 := by rfl
  have hpaired00 : paired s106499 false false = none := by rfl
  have hpaired01 : paired s106499 false true = none := by rfl
  have hpaired10 : paired s106499 true false = none := by rfl
  have hpaired11 : paired s106499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
