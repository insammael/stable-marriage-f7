module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert271

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s136000 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 63, 78, 62, 123, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s136001 : State := { f0 := (2, 6), f1 := (0, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 63, 76, 58, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136002 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 126, 93, 58, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136003 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 126, 92, 58, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s136004 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 126, 93, 58, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136005 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 126, 92, 58, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s136006 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 51, 62, 76, 58, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136007 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 62, 76, 50, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136008 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 110, 109, 58, 59, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136009 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 108, 58, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136010 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 108, 50, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136011 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 62, 78, 118, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136012 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 63, 78, 118, 125, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136013 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 63, 78, 114, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136014 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 63, 78, 114, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136015 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 31, 62, 78, 114, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136016 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 62, 78, 114, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136017 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 78, 122, 121, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136018 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 111, 78, 115, 61, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136019 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 47, 78, 114, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136020 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 31, 47, 78, 114, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136021 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 78, 114, 57, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136022 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 78, 114, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136023 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 111, 77, 62, 59, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136024 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 111, 77, 58, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136025 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 111, 77, 58, 59, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136026 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 111, 77, 58, 59, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136027 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 47, 78, 62, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136028 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 31, 47, 78, 62, 123, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136029 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 78, 58, 123, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136030 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 76, 58, 59, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136031 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 47, 78, 62, 123, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136032 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 31, 47, 78, 62, 123, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136033 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 78, 58, 123, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136034 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 111, 77, 62, 59, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136035 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 111, 77, 58, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136036 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 111, 77, 58, 59, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136037 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 111, 77, 58, 59, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136038 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 76, 58, 59, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136039 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 76, 50, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136040 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 47, 92, 54, 63, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136041 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 83, 47, 92, 50, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136042 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 115, 110, 95, 51, 61, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136043 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 110, 93, 54, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136044 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 115, 110, 93, 54, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136045 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 93, 50, 61, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136046 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 87, 62, 95, 51, 125, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s136047 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 87, 62, 95, 51, 125, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s136048 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 87, 46, 93, 50, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136049 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 83, 46, 93, 50, 61, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136050 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 46, 92, 50, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136051 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 63, 93, 122, 59, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136052 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 63, 93, 58, 59, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136053 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 47, 92, 58, 59, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136054 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 47, 92, 62, 59, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136055 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 83, 47, 92, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136056 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 47, 92, 62, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136057 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 63, 93, 122, 59, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136058 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 63, 93, 58, 59, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136059 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 47, 92, 58, 59, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136060 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 83, 47, 92, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136061 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 83, 46, 92, 50, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136062 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 19, 46, 76, 50, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136063 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 111, 124, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136064 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 110, 124, 51, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136065 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 110, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136066 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 110, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136067 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 110, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136068 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 62, 77, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136069 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 78, 51, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136070 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 63, 126, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136071 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 126, 92, 51, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136072 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 62, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136073 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 27, 62, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136074 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 27, 46, 76, 51, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136075 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 62, 79, 51, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136076 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 79, 51, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136077 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 63, 63, 93, 114, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136078 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 63, 93, 114, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136079 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 62, 109, 114, 115, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136080 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 62, 77, 114, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136081 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 62, 77, 50, 113, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136082 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 62, 125, 114, 115, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136083 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 47, 93, 114, 115, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136084 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 46, 93, 114, 115, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136085 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 95, 46, 93, 50, 117, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136086 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 46, 93, 50, 113, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136087 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 63, 109, 114, 115, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136088 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 111, 125, 115, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136089 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 47, 125, 114, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136090 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136091 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 63, 109, 114, 115, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136092 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 111, 125, 115, 115, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136093 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 47, 125, 114, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136094 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136095 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 46, 77, 50, 113, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136096 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 58, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136097 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 50, 121, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136098 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 110, 79, 51, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136099 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 91, 62, 79, 55, 121, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136100 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 62, 79, 51, 121, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136101 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 46, 79, 51, 121, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136102 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 46, 77, 50, 121, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136103 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 122, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136104 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136105 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 122, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136106 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136107 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 46, 77, 50, 113, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136108 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 46, 77, 50, 113, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136109 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 27, 46, 76, 50, 49, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136110 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 54, 119, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136111 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 50, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136112 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 62, 79, 51, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136113 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 110, 79, 51, 117, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136114 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 79, 51, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136115 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 127, 110, 93, 54, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136116 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s136117 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 127, 110, 93, 54, 119, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136118 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s136119 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 117, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136120 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 77, 50, 117, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136121 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136122 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136123 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136124 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136125 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 46, 77, 50, 113, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136126 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 79, 55, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136127 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 62, 79, 51, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136128 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 79, 51, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136129 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 63, 93, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136130 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 63, 93, 114, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136131 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 62, 77, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136132 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136133 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 111, 125, 115, 115, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136134 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136135 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136136 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 111, 125, 115, 115, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136137 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136138 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136139 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 46, 77, 50, 113, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136140 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s136141 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 54, 119, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136142 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 50, 117, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136143 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 110, 79, 51, 117, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136144 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 62, 79, 51, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136145 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 79, 51, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136146 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 127, 110, 93, 54, 119, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136147 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s136148 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 127, 110, 93, 54, 119, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136149 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s136150 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 117, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136151 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 77, 50, 117, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136152 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136153 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136154 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136155 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136156 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 46, 77, 50, 113, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136157 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 79, 55, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136158 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 62, 79, 51, 121, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136159 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 79, 51, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136160 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 63, 93, 114, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136161 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 63, 93, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136162 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 62, 77, 114, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136163 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136164 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 111, 125, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136165 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136166 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136167 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 111, 125, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136168 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136169 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136170 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 46, 77, 50, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136171 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s136172 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 19, 46, 76, 50, 49, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s136173 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 126, 79, 55, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136174 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨111, 119, 95, 95, 119, 119, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136175 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 95, 95, 119, 119, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136176 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 55, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136177 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 94, 79, 55, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136178 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136179 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 94, 78, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136180 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136181 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 78, 78, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136182 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 19, 78, 78, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136183 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 87, 126, 79, 116, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136184 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 119, 95, 95, 118, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136185 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 118, 115, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136186 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 95, 95, 116, 51, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136187 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 94, 79, 116, 51, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136188 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 54, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136189 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 95, 95, 54, 55, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136190 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 94, 111, 54, 55, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136191 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 54, 55, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136192 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 94, 79, 52, 51, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s136193 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 94, 111, 54, 55, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136194 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 54, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136195 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 95, 95, 54, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136196 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 54, 55, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136197 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 119, 95, 95, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136198 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 118, 115, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136199 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 95, 95, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136200 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 87, 126, 79, 116, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136201 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 94, 79, 116, 51, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136202 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 94, 79, 52, 51, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s136203 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 19, 78, 78, 52, 49, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136204 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 60, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136205 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 115, 110, 79, 60, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136206 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 60, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136207 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 55, 78, 78, 61, 57, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136208 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 61, 57, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136209 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 60, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136210 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136211 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 124, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136212 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 83, 126, 79, 60, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136213 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s136214 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 124, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136215 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 83, 126, 79, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136216 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s136217 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 19, 78, 78, 60, 49, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136218 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 83, 94, 78, 52, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136219 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 60, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136220 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136221 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 52, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s136222 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 19, 78, 78, 52, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s136223 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136224 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136225 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 79, 78, 52, 113, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136226 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136227 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136228 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 78, 79, 52, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136229 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 78, 78, 53, 53, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136230 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 79, 78, 117, 61, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136231 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 78, 79, 55, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136232 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 78, 78, 53, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136233 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 27, 78, 78, 53, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136234 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨103, 27, 78, 78, 53, 53, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s136235 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨103, 27, 78, 78, 52, 49, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s136236 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 126, 79, 55, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136237 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 119, 111, 111, 119, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s136238 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 119, 111, 111, 55, 117, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136239 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 119, 110, 79, 55, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136240 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 55, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136241 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 53, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136242 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136243 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 59, 78, 78, 53, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136244 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 53, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136245 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 117, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136246 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 115, 110, 79, 55, 61, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136247 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 55, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136248 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136249 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s136250 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 53, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136251 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 117, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136252 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 115, 110, 79, 55, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136253 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 55, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136254 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136255 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 119, 111, 111, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s136256 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 119, 111, 111, 55, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136257 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 126, 79, 55, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136258 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 119, 110, 79, 55, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136259 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136260 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136261 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136262 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 59, 78, 78, 53, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136263 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s136264 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 19, 78, 78, 52, 49, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s136265 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 78, 93, 53, 115, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136266 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 110, 93, 54, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136267 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 93, 54, 119, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136268 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 93, 52, 115, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136269 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 125, 60, 115, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136270 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 31, 78, 93, 60, 115, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136271 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨103, 27, 78, 93, 52, 115, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136272 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 109, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136273 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136274 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 109, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136275 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136276 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 78, 77, 52, 115, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136277 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 95, 15, 79, 116, 121, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136278 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 91, 15, 79, 60, 125, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136279 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨119, 91, 15, 79, 52, 121, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136280 : State := { f0 := (1, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 79, 52, 121, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136281 : State := { f0 := (1, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨103, 91, 15, 79, 52, 121, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136282 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 91, 15, 79, 124, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136283 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 79, 117, 125, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136284 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 116, 125, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136285 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 27, 15, 79, 116, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136286 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 79, 116, 117, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136287 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 15, 79, 116, 117, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136288 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 27, 15, 79, 116, 117, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136289 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 95, 15, 79, 60, 117, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136290 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 15, 79, 124, 121, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136291 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 124, 121, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136292 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136293 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 95, 15, 79, 60, 117, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136294 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 15, 79, 124, 121, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136295 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 124, 121, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136296 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s136297 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 79, 52, 113, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136298 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨103, 27, 14, 77, 52, 113, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136299 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 77, 60, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136300 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 55, 15, 79, 124, 121, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136301 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 124, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136302 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136303 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 14, 77, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136304 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 51, 15, 79, 116, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136305 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 59, 15, 79, 116, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136306 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 79, 79, 117, 125, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136307 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 116, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136308 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 116, 117, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136309 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 116, 117, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136310 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 52, 113, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136311 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 19, 14, 77, 52, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136312 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 123, 30, 94, 53, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136313 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 91, 62, 95, 55, 121, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136314 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 91, 62, 94, 53, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136315 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 30, 94, 53, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136316 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 123, 31, 94, 116, 125, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s136317 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 123, 31, 94, 116, 125, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s136318 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 91, 31, 94, 52, 121, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136319 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 91, 30, 94, 52, 121, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136320 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 62, 94, 116, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136321 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 87, 30, 94, 116, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136322 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 83, 30, 94, 52, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136323 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 46, 126, 116, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136324 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 95, 78, 125, 118, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136325 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 95, 78, 124, 118, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136326 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 87, 78, 124, 118, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136327 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136328 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 95, 78, 125, 118, 61, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136329 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 95, 78, 124, 118, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136330 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 87, 78, 124, 118, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136331 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 46, 126, 116, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136332 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136333 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 83, 14, 92, 52, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136334 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 47, 92, 54, 55, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136335 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 87, 63, 95, 55, 119, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136336 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 87, 31, 95, 55, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136337 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 54, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136338 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 31, 93, 54, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136339 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 15, 92, 54, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136340 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 119, 31, 93, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136341 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 118, 115, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136342 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 31, 93, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136343 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 87, 15, 124, 116, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136344 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 15, 92, 116, 51, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136345 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 83, 15, 92, 52, 51, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136346 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 91, 15, 124, 124, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136347 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 83, 15, 124, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136348 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 15, 92, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136349 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 87, 47, 125, 118, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136350 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 47, 125, 116, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136351 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 87, 15, 124, 116, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136352 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 95, 79, 124, 117, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136353 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 95, 47, 125, 118, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136354 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 95, 15, 124, 118, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136355 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 95, 15, 124, 116, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136356 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136357 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 95, 79, 124, 117, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136358 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 95, 47, 125, 118, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136359 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 95, 15, 124, 118, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136360 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 95, 15, 124, 116, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136361 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 87, 47, 125, 118, 115, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136362 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 47, 125, 116, 51, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136363 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 87, 15, 124, 116, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136364 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s136365 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 83, 15, 92, 52, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136366 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 87, 15, 124, 55, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136367 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 119, 31, 93, 119, 119, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136368 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 31, 93, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136369 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 55, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136370 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 15, 92, 55, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136371 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 15, 92, 55, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136372 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 62, 95, 55, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136373 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 30, 95, 55, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136374 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 87, 30, 94, 53, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136375 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 30, 94, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136376 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 14, 92, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136377 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 87, 78, 124, 61, 119, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136378 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 87, 46, 126, 61, 117, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136379 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 87, 14, 124, 61, 117, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136380 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 95, 47, 125, 119, 119, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s136381 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 95, 15, 124, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s136382 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 95, 15, 124, 55, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136383 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 47, 125, 119, 119, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136384 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 87, 47, 125, 55, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136385 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 87, 15, 124, 55, 117, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136386 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 87, 15, 124, 55, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136387 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 87, 62, 127, 55, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s136388 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 87, 46, 127, 55, 117, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s136389 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 87, 46, 126, 53, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s136390 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 87, 62, 127, 55, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s136391 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 87, 46, 127, 55, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s136392 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 87, 46, 126, 53, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s136393 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 87, 14, 124, 53, 117, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136394 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 91, 15, 124, 55, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136395 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 83, 15, 124, 55, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s136396 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 91, 15, 124, 55, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136397 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 83, 15, 124, 55, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s136398 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 83, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136399 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 14, 92, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136400 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 83, 14, 92, 52, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136401 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 78, 53, 115, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136402 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 116, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136403 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 52, 115, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136404 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 63, 78, 60, 115, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136405 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 31, 31, 78, 60, 115, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136406 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 63, 79, 55, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136407 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s136408 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 63, 79, 55, 123, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136409 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s136410 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 78, 52, 123, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136411 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 27, 31, 78, 52, 115, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136412 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136413 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136414 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136415 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136416 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 78, 52, 115, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136417 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 93, 54, 55, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136418 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 93, 54, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136419 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 77, 54, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136420 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 79, 55, 63, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136421 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 54, 63, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136422 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 27, 79, 77, 54, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136423 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨103, 27, 79, 77, 54, 55, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136424 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 79, 77, 62, 59, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136425 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136426 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136427 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 79, 77, 62, 59, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136428 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136429 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136430 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 79, 77, 52, 51, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136431 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s136432 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 63, 79, 55, 123, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136433 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s136434 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 63, 79, 55, 123, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136435 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s136436 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 78, 52, 123, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136437 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 116, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136438 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 78, 53, 115, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136439 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 52, 115, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136440 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 63, 78, 60, 115, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136441 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 31, 31, 78, 60, 115, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136442 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 27, 31, 78, 52, 115, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136443 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136444 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136445 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136446 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136447 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 78, 52, 115, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136448 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 93, 54, 55, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136449 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 93, 54, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136450 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 77, 54, 55, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136451 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 79, 55, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136452 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 54, 63, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136453 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 27, 79, 77, 54, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136454 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨103, 27, 79, 77, 54, 55, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136455 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 79, 77, 62, 59, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136456 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136457 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136458 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 79, 77, 62, 59, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s136459 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136460 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s136461 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 79, 77, 52, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s136462 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s136463 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 19, 14, 76, 52, 49, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s136464 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 23, 46, 110, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136465 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 91, 62, 110, 117, 121, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136466 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 91, 46, 110, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136467 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 117, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136468 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 46, 110, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136469 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 111, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136470 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 110, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136471 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 19, 46, 110, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136472 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 110, 120, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136473 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 91, 46, 110, 120, 53, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136474 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 110, 116, 117, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136475 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 116, 117, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136476 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 110, 112, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s136477 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 110, 116, 117, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136478 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 116, 117, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136479 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 110, 120, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136480 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 91, 46, 110, 120, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136481 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 110, 112, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s136482 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 110, 112, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s136483 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 78, 125, 118, 55, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136484 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 78, 127, 115, 61, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s136485 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 78, 125, 114, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s136486 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 78, 125, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136487 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 125, 114, 53, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s136488 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 124, 114, 53, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s136489 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 114, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s136490 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 124, 115, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136491 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 115, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136492 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 124, 114, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s136493 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 114, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s136494 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 125, 114, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136495 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 31, 78, 124, 114, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s136496 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 27, 78, 124, 114, 53, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s136497 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 78, 111, 115, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s136498 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 109, 114, 61, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136499 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 31, 78, 109, 114, 61, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode136000 : safe 10 7 s136000 = true := by
  have hcenter00 : center s136000 0 false = none := by rfl
  have hcenter01 : center s136000 0 true = none := by rfl
  have hcenter10 : center s136000 1 false = none := by rfl
  have hcenter11 : center s136000 1 true = none := by rfl
  have hcenter20 : center s136000 2 false = some s135999 := by rfl
  have hcenter21 : center s136000 2 true = none := by rfl
  have hpaired00 : paired s136000 false false = none := by rfl
  have hpaired01 : paired s136000 false true = none := by rfl
  have hpaired10 : paired s136000 true false = none := by rfl
  have hpaired11 : paired s136000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136001 : safe 10 9 s136001 = true := by
  have hcenter00 : center s136001 0 false = none := by rfl
  have hcenter01 : center s136001 0 true = none := by rfl
  have hcenter10 : center s136001 1 false = some s135991 := by rfl
  have hcenter11 : center s136001 1 true = some s135994 := by rfl
  have hcenter20 : center s136001 2 false = none := by rfl
  have hcenter21 : center s136001 2 true = none := by rfl
  have hpaired00 : paired s136001 false false = none := by rfl
  have hpaired01 : paired s136001 false true = none := by rfl
  have hpaired10 : paired s136001 true false = some s135997 := by rfl
  have hpaired11 : paired s136001 true true = some s136000 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135991) (optionAll_some_eq hcenter11 safeNode135994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135997) (optionAll_some_eq hpaired11 safeNode136000)

theorem safeNode136002 : safe 10 7 s136002 = true := by
  have hcenter00 : center s136002 0 false = none := by rfl
  have hcenter01 : center s136002 0 true = none := by rfl
  have hcenter10 : center s136002 1 false = none := by rfl
  have hcenter11 : center s136002 1 true = none := by rfl
  have hcenter20 : center s136002 2 false = none := by rfl
  have hcenter21 : center s136002 2 true = none := by rfl
  have hpaired00 : paired s136002 false false = none := by rfl
  have hpaired01 : paired s136002 false true = none := by rfl
  have hpaired10 : paired s136002 true false = none := by rfl
  have hpaired11 : paired s136002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136003 : safe 10 8 s136003 = true := by
  have hcenter00 : center s136003 0 false = none := by rfl
  have hcenter01 : center s136003 0 true = some s136002 := by rfl
  have hcenter10 : center s136003 1 false = none := by rfl
  have hcenter11 : center s136003 1 true = none := by rfl
  have hcenter20 : center s136003 2 false = none := by rfl
  have hcenter21 : center s136003 2 true = none := by rfl
  have hpaired00 : paired s136003 false false = none := by rfl
  have hpaired01 : paired s136003 false true = none := by rfl
  have hpaired10 : paired s136003 true false = none := by rfl
  have hpaired11 : paired s136003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136004 : safe 10 7 s136004 = true := by
  have hcenter00 : center s136004 0 false = none := by rfl
  have hcenter01 : center s136004 0 true = none := by rfl
  have hcenter10 : center s136004 1 false = none := by rfl
  have hcenter11 : center s136004 1 true = none := by rfl
  have hcenter20 : center s136004 2 false = none := by rfl
  have hcenter21 : center s136004 2 true = none := by rfl
  have hpaired00 : paired s136004 false false = none := by rfl
  have hpaired01 : paired s136004 false true = none := by rfl
  have hpaired10 : paired s136004 true false = none := by rfl
  have hpaired11 : paired s136004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136005 : safe 10 8 s136005 = true := by
  have hcenter00 : center s136005 0 false = none := by rfl
  have hcenter01 : center s136005 0 true = none := by rfl
  have hcenter10 : center s136005 1 false = none := by rfl
  have hcenter11 : center s136005 1 true = some s136004 := by rfl
  have hcenter20 : center s136005 2 false = none := by rfl
  have hcenter21 : center s136005 2 true = none := by rfl
  have hpaired00 : paired s136005 false false = none := by rfl
  have hpaired01 : paired s136005 false true = none := by rfl
  have hpaired10 : paired s136005 true false = none := by rfl
  have hpaired11 : paired s136005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136006 : safe 10 10 s136006 = true := by
  have hcenter00 : center s136006 0 false = some s136001 := by rfl
  have hcenter01 : center s136006 0 true = none := by rfl
  have hcenter10 : center s136006 1 false = none := by rfl
  have hcenter11 : center s136006 1 true = none := by rfl
  have hcenter20 : center s136006 2 false = none := by rfl
  have hcenter21 : center s136006 2 true = none := by rfl
  have hpaired00 : paired s136006 false false = none := by rfl
  have hpaired01 : paired s136006 false true = none := by rfl
  have hpaired10 : paired s136006 true false = some s136003 := by rfl
  have hpaired11 : paired s136006 true true = some s136005 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136003) (optionAll_some_eq hpaired11 safeNode136005)

theorem safeNode136007 : safe 10 11 s136007 = true := by
  have hcenter00 : center s136007 0 false = none := by rfl
  have hcenter01 : center s136007 0 true = none := by rfl
  have hcenter10 : center s136007 1 false = none := by rfl
  have hcenter11 : center s136007 1 true = some s135984 := by rfl
  have hcenter20 : center s136007 2 false = some s136006 := by rfl
  have hcenter21 : center s136007 2 true = none := by rfl
  have hpaired00 : paired s136007 false false = none := by rfl
  have hpaired01 : paired s136007 false true = none := by rfl
  have hpaired10 : paired s136007 true false = none := by rfl
  have hpaired11 : paired s136007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135984) (optionAll_some_eq hcenter20 safeNode136006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136008 : safe 10 8 s136008 = true := by
  have hcenter00 : center s136008 0 false = none := by rfl
  have hcenter01 : center s136008 0 true = none := by rfl
  have hcenter10 : center s136008 1 false = none := by rfl
  have hcenter11 : center s136008 1 true = none := by rfl
  have hcenter20 : center s136008 2 false = none := by rfl
  have hcenter21 : center s136008 2 true = none := by rfl
  have hpaired00 : paired s136008 false false = none := by rfl
  have hpaired01 : paired s136008 false true = none := by rfl
  have hpaired10 : paired s136008 true false = none := by rfl
  have hpaired11 : paired s136008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136009 : safe 10 9 s136009 = true := by
  have hcenter00 : center s136009 0 false = none := by rfl
  have hcenter01 : center s136009 0 true = some s136008 := by rfl
  have hcenter10 : center s136009 1 false = none := by rfl
  have hcenter11 : center s136009 1 true = none := by rfl
  have hcenter20 : center s136009 2 false = none := by rfl
  have hcenter21 : center s136009 2 true = none := by rfl
  have hpaired00 : paired s136009 false false = none := by rfl
  have hpaired01 : paired s136009 false true = none := by rfl
  have hpaired10 : paired s136009 true false = none := by rfl
  have hpaired11 : paired s136009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136010 : safe 10 10 s136010 = true := by
  have hcenter00 : center s136010 0 false = none := by rfl
  have hcenter01 : center s136010 0 true = none := by rfl
  have hcenter10 : center s136010 1 false = none := by rfl
  have hcenter11 : center s136010 1 true = none := by rfl
  have hcenter20 : center s136010 2 false = some s136009 := by rfl
  have hcenter21 : center s136010 2 true = none := by rfl
  have hpaired00 : paired s136010 false false = none := by rfl
  have hpaired01 : paired s136010 false true = none := by rfl
  have hpaired10 : paired s136010 true false = none := by rfl
  have hpaired11 : paired s136010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136011 : safe 10 8 s136011 = true := by
  have hcenter00 : center s136011 0 false = none := by rfl
  have hcenter01 : center s136011 0 true = none := by rfl
  have hcenter10 : center s136011 1 false = none := by rfl
  have hcenter11 : center s136011 1 true = none := by rfl
  have hcenter20 : center s136011 2 false = none := by rfl
  have hcenter21 : center s136011 2 true = none := by rfl
  have hpaired00 : paired s136011 false false = none := by rfl
  have hpaired01 : paired s136011 false true = none := by rfl
  have hpaired10 : paired s136011 true false = none := by rfl
  have hpaired11 : paired s136011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136012 : safe 10 5 s136012 = true := by
  have hcenter00 : center s136012 0 false = none := by rfl
  have hcenter01 : center s136012 0 true = none := by rfl
  have hcenter10 : center s136012 1 false = none := by rfl
  have hcenter11 : center s136012 1 true = none := by rfl
  have hcenter20 : center s136012 2 false = none := by rfl
  have hcenter21 : center s136012 2 true = none := by rfl
  have hpaired00 : paired s136012 false false = none := by rfl
  have hpaired01 : paired s136012 false true = none := by rfl
  have hpaired10 : paired s136012 true false = none := by rfl
  have hpaired11 : paired s136012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136013 : safe 10 6 s136013 = true := by
  have hcenter00 : center s136013 0 false = some s136012 := by rfl
  have hcenter01 : center s136013 0 true = none := by rfl
  have hcenter10 : center s136013 1 false = none := by rfl
  have hcenter11 : center s136013 1 true = none := by rfl
  have hcenter20 : center s136013 2 false = none := by rfl
  have hcenter21 : center s136013 2 true = none := by rfl
  have hpaired00 : paired s136013 false false = none := by rfl
  have hpaired01 : paired s136013 false true = none := by rfl
  have hpaired10 : paired s136013 true false = none := by rfl
  have hpaired11 : paired s136013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136014 : safe 10 7 s136014 = true := by
  have hcenter00 : center s136014 0 false = none := by rfl
  have hcenter01 : center s136014 0 true = none := by rfl
  have hcenter10 : center s136014 1 false = none := by rfl
  have hcenter11 : center s136014 1 true = none := by rfl
  have hcenter20 : center s136014 2 false = none := by rfl
  have hcenter21 : center s136014 2 true = some s136013 := by rfl
  have hpaired00 : paired s136014 false false = none := by rfl
  have hpaired01 : paired s136014 false true = none := by rfl
  have hpaired10 : paired s136014 true false = none := by rfl
  have hpaired11 : paired s136014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136015 : safe 10 8 s136015 = true := by
  have hcenter00 : center s136015 0 false = none := by rfl
  have hcenter01 : center s136015 0 true = none := by rfl
  have hcenter10 : center s136015 1 false = none := by rfl
  have hcenter11 : center s136015 1 true = some s136014 := by rfl
  have hcenter20 : center s136015 2 false = none := by rfl
  have hcenter21 : center s136015 2 true = none := by rfl
  have hpaired00 : paired s136015 false false = none := by rfl
  have hpaired01 : paired s136015 false true = none := by rfl
  have hpaired10 : paired s136015 true false = none := by rfl
  have hpaired11 : paired s136015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136016 : safe 10 9 s136016 = true := by
  have hcenter00 : center s136016 0 false = some s136011 := by rfl
  have hcenter01 : center s136016 0 true = none := by rfl
  have hcenter10 : center s136016 1 false = none := by rfl
  have hcenter11 : center s136016 1 true = none := by rfl
  have hcenter20 : center s136016 2 false = some s136015 := by rfl
  have hcenter21 : center s136016 2 true = none := by rfl
  have hpaired00 : paired s136016 false false = none := by rfl
  have hpaired01 : paired s136016 false true = none := by rfl
  have hpaired10 : paired s136016 true false = none := by rfl
  have hpaired11 : paired s136016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136017 : safe 10 8 s136017 = true := by
  have hcenter00 : center s136017 0 false = none := by rfl
  have hcenter01 : center s136017 0 true = none := by rfl
  have hcenter10 : center s136017 1 false = none := by rfl
  have hcenter11 : center s136017 1 true = none := by rfl
  have hcenter20 : center s136017 2 false = none := by rfl
  have hcenter21 : center s136017 2 true = none := by rfl
  have hpaired00 : paired s136017 false false = none := by rfl
  have hpaired01 : paired s136017 false true = none := by rfl
  have hpaired10 : paired s136017 true false = none := by rfl
  have hpaired11 : paired s136017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136018 : safe 10 6 s136018 = true := by
  have hcenter00 : center s136018 0 false = none := by rfl
  have hcenter01 : center s136018 0 true = none := by rfl
  have hcenter10 : center s136018 1 false = none := by rfl
  have hcenter11 : center s136018 1 true = none := by rfl
  have hcenter20 : center s136018 2 false = none := by rfl
  have hcenter21 : center s136018 2 true = none := by rfl
  have hpaired00 : paired s136018 false false = none := by rfl
  have hpaired01 : paired s136018 false true = none := by rfl
  have hpaired10 : paired s136018 true false = none := by rfl
  have hpaired11 : paired s136018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136019 : safe 10 7 s136019 = true := by
  have hcenter00 : center s136019 0 false = some s136018 := by rfl
  have hcenter01 : center s136019 0 true = none := by rfl
  have hcenter10 : center s136019 1 false = none := by rfl
  have hcenter11 : center s136019 1 true = none := by rfl
  have hcenter20 : center s136019 2 false = none := by rfl
  have hcenter21 : center s136019 2 true = none := by rfl
  have hpaired00 : paired s136019 false false = none := by rfl
  have hpaired01 : paired s136019 false true = none := by rfl
  have hpaired10 : paired s136019 true false = none := by rfl
  have hpaired11 : paired s136019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136020 : safe 10 8 s136020 = true := by
  have hcenter00 : center s136020 0 false = none := by rfl
  have hcenter01 : center s136020 0 true = none := by rfl
  have hcenter10 : center s136020 1 false = none := by rfl
  have hcenter11 : center s136020 1 true = none := by rfl
  have hcenter20 : center s136020 2 false = some s136019 := by rfl
  have hcenter21 : center s136020 2 true = none := by rfl
  have hpaired00 : paired s136020 false false = none := by rfl
  have hpaired01 : paired s136020 false true = none := by rfl
  have hpaired10 : paired s136020 true false = none := by rfl
  have hpaired11 : paired s136020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136021 : safe 10 9 s136021 = true := by
  have hcenter00 : center s136021 0 false = some s136017 := by rfl
  have hcenter01 : center s136021 0 true = none := by rfl
  have hcenter10 : center s136021 1 false = none := by rfl
  have hcenter11 : center s136021 1 true = some s136020 := by rfl
  have hcenter20 : center s136021 2 false = none := by rfl
  have hcenter21 : center s136021 2 true = none := by rfl
  have hpaired00 : paired s136021 false false = none := by rfl
  have hpaired01 : paired s136021 false true = none := by rfl
  have hpaired10 : paired s136021 true false = none := by rfl
  have hpaired11 : paired s136021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136022 : safe 10 10 s136022 = true := by
  have hcenter00 : center s136022 0 false = none := by rfl
  have hcenter01 : center s136022 0 true = none := by rfl
  have hcenter10 : center s136022 1 false = some s136016 := by rfl
  have hcenter11 : center s136022 1 true = none := by rfl
  have hcenter20 : center s136022 2 false = none := by rfl
  have hcenter21 : center s136022 2 true = some s136021 := by rfl
  have hpaired00 : paired s136022 false false = none := by rfl
  have hpaired01 : paired s136022 false true = none := by rfl
  have hpaired10 : paired s136022 true false = none := by rfl
  have hpaired11 : paired s136022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136023 : safe 10 6 s136023 = true := by
  have hcenter00 : center s136023 0 false = none := by rfl
  have hcenter01 : center s136023 0 true = none := by rfl
  have hcenter10 : center s136023 1 false = none := by rfl
  have hcenter11 : center s136023 1 true = none := by rfl
  have hcenter20 : center s136023 2 false = none := by rfl
  have hcenter21 : center s136023 2 true = none := by rfl
  have hpaired00 : paired s136023 false false = none := by rfl
  have hpaired01 : paired s136023 false true = none := by rfl
  have hpaired10 : paired s136023 true false = none := by rfl
  have hpaired11 : paired s136023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136024 : safe 10 7 s136024 = true := by
  have hcenter00 : center s136024 0 false = none := by rfl
  have hcenter01 : center s136024 0 true = none := by rfl
  have hcenter10 : center s136024 1 false = none := by rfl
  have hcenter11 : center s136024 1 true = none := by rfl
  have hcenter20 : center s136024 2 false = none := by rfl
  have hcenter21 : center s136024 2 true = some s136023 := by rfl
  have hpaired00 : paired s136024 false false = none := by rfl
  have hpaired01 : paired s136024 false true = none := by rfl
  have hpaired10 : paired s136024 true false = none := by rfl
  have hpaired11 : paired s136024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136025 : safe 10 7 s136025 = true := by
  have hcenter00 : center s136025 0 false = none := by rfl
  have hcenter01 : center s136025 0 true = none := by rfl
  have hcenter10 : center s136025 1 false = none := by rfl
  have hcenter11 : center s136025 1 true = none := by rfl
  have hcenter20 : center s136025 2 false = none := by rfl
  have hcenter21 : center s136025 2 true = none := by rfl
  have hpaired00 : paired s136025 false false = none := by rfl
  have hpaired01 : paired s136025 false true = none := by rfl
  have hpaired10 : paired s136025 true false = none := by rfl
  have hpaired11 : paired s136025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136026 : safe 10 8 s136026 = true := by
  have hcenter00 : center s136026 0 false = none := by rfl
  have hcenter01 : center s136026 0 true = none := by rfl
  have hcenter10 : center s136026 1 false = some s136024 := by rfl
  have hcenter11 : center s136026 1 true = some s136025 := by rfl
  have hcenter20 : center s136026 2 false = none := by rfl
  have hcenter21 : center s136026 2 true = none := by rfl
  have hpaired00 : paired s136026 false false = none := by rfl
  have hpaired01 : paired s136026 false true = none := by rfl
  have hpaired10 : paired s136026 true false = none := by rfl
  have hpaired11 : paired s136026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136024) (optionAll_some_eq hcenter11 safeNode136025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136027 : safe 10 6 s136027 = true := by
  have hcenter00 : center s136027 0 false = none := by rfl
  have hcenter01 : center s136027 0 true = none := by rfl
  have hcenter10 : center s136027 1 false = none := by rfl
  have hcenter11 : center s136027 1 true = none := by rfl
  have hcenter20 : center s136027 2 false = none := by rfl
  have hcenter21 : center s136027 2 true = none := by rfl
  have hpaired00 : paired s136027 false false = none := by rfl
  have hpaired01 : paired s136027 false true = none := by rfl
  have hpaired10 : paired s136027 true false = none := by rfl
  have hpaired11 : paired s136027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136028 : safe 10 7 s136028 = true := by
  have hcenter00 : center s136028 0 false = some s136027 := by rfl
  have hcenter01 : center s136028 0 true = none := by rfl
  have hcenter10 : center s136028 1 false = none := by rfl
  have hcenter11 : center s136028 1 true = none := by rfl
  have hcenter20 : center s136028 2 false = none := by rfl
  have hcenter21 : center s136028 2 true = none := by rfl
  have hpaired00 : paired s136028 false false = none := by rfl
  have hpaired01 : paired s136028 false true = none := by rfl
  have hpaired10 : paired s136028 true false = none := by rfl
  have hpaired11 : paired s136028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136029 : safe 10 8 s136029 = true := by
  have hcenter00 : center s136029 0 false = none := by rfl
  have hcenter01 : center s136029 0 true = none := by rfl
  have hcenter10 : center s136029 1 false = none := by rfl
  have hcenter11 : center s136029 1 true = some s136028 := by rfl
  have hcenter20 : center s136029 2 false = none := by rfl
  have hcenter21 : center s136029 2 true = none := by rfl
  have hpaired00 : paired s136029 false false = none := by rfl
  have hpaired01 : paired s136029 false true = none := by rfl
  have hpaired10 : paired s136029 true false = none := by rfl
  have hpaired11 : paired s136029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136030 : safe 10 9 s136030 = true := by
  have hcenter00 : center s136030 0 false = none := by rfl
  have hcenter01 : center s136030 0 true = some s136026 := by rfl
  have hcenter10 : center s136030 1 false = none := by rfl
  have hcenter11 : center s136030 1 true = none := by rfl
  have hcenter20 : center s136030 2 false = some s136029 := by rfl
  have hcenter21 : center s136030 2 true = none := by rfl
  have hpaired00 : paired s136030 false false = none := by rfl
  have hpaired01 : paired s136030 false true = none := by rfl
  have hpaired10 : paired s136030 true false = none := by rfl
  have hpaired11 : paired s136030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136031 : safe 10 6 s136031 = true := by
  have hcenter00 : center s136031 0 false = none := by rfl
  have hcenter01 : center s136031 0 true = none := by rfl
  have hcenter10 : center s136031 1 false = none := by rfl
  have hcenter11 : center s136031 1 true = none := by rfl
  have hcenter20 : center s136031 2 false = none := by rfl
  have hcenter21 : center s136031 2 true = none := by rfl
  have hpaired00 : paired s136031 false false = none := by rfl
  have hpaired01 : paired s136031 false true = none := by rfl
  have hpaired10 : paired s136031 true false = none := by rfl
  have hpaired11 : paired s136031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136032 : safe 10 7 s136032 = true := by
  have hcenter00 : center s136032 0 false = none := by rfl
  have hcenter01 : center s136032 0 true = none := by rfl
  have hcenter10 : center s136032 1 false = none := by rfl
  have hcenter11 : center s136032 1 true = none := by rfl
  have hcenter20 : center s136032 2 false = some s136031 := by rfl
  have hcenter21 : center s136032 2 true = none := by rfl
  have hpaired00 : paired s136032 false false = none := by rfl
  have hpaired01 : paired s136032 false true = none := by rfl
  have hpaired10 : paired s136032 true false = none := by rfl
  have hpaired11 : paired s136032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136033 : safe 10 8 s136033 = true := by
  have hcenter00 : center s136033 0 false = none := by rfl
  have hcenter01 : center s136033 0 true = none := by rfl
  have hcenter10 : center s136033 1 false = none := by rfl
  have hcenter11 : center s136033 1 true = some s136032 := by rfl
  have hcenter20 : center s136033 2 false = none := by rfl
  have hcenter21 : center s136033 2 true = none := by rfl
  have hpaired00 : paired s136033 false false = none := by rfl
  have hpaired01 : paired s136033 false true = none := by rfl
  have hpaired10 : paired s136033 true false = none := by rfl
  have hpaired11 : paired s136033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136034 : safe 10 6 s136034 = true := by
  have hcenter00 : center s136034 0 false = none := by rfl
  have hcenter01 : center s136034 0 true = none := by rfl
  have hcenter10 : center s136034 1 false = none := by rfl
  have hcenter11 : center s136034 1 true = none := by rfl
  have hcenter20 : center s136034 2 false = none := by rfl
  have hcenter21 : center s136034 2 true = none := by rfl
  have hpaired00 : paired s136034 false false = none := by rfl
  have hpaired01 : paired s136034 false true = none := by rfl
  have hpaired10 : paired s136034 true false = none := by rfl
  have hpaired11 : paired s136034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136035 : safe 10 7 s136035 = true := by
  have hcenter00 : center s136035 0 false = none := by rfl
  have hcenter01 : center s136035 0 true = some s136034 := by rfl
  have hcenter10 : center s136035 1 false = none := by rfl
  have hcenter11 : center s136035 1 true = none := by rfl
  have hcenter20 : center s136035 2 false = none := by rfl
  have hcenter21 : center s136035 2 true = none := by rfl
  have hpaired00 : paired s136035 false false = none := by rfl
  have hpaired01 : paired s136035 false true = none := by rfl
  have hpaired10 : paired s136035 true false = none := by rfl
  have hpaired11 : paired s136035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136036 : safe 10 7 s136036 = true := by
  have hcenter00 : center s136036 0 false = none := by rfl
  have hcenter01 : center s136036 0 true = none := by rfl
  have hcenter10 : center s136036 1 false = none := by rfl
  have hcenter11 : center s136036 1 true = none := by rfl
  have hcenter20 : center s136036 2 false = none := by rfl
  have hcenter21 : center s136036 2 true = none := by rfl
  have hpaired00 : paired s136036 false false = none := by rfl
  have hpaired01 : paired s136036 false true = none := by rfl
  have hpaired10 : paired s136036 true false = none := by rfl
  have hpaired11 : paired s136036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136037 : safe 10 8 s136037 = true := by
  have hcenter00 : center s136037 0 false = none := by rfl
  have hcenter01 : center s136037 0 true = none := by rfl
  have hcenter10 : center s136037 1 false = some s136035 := by rfl
  have hcenter11 : center s136037 1 true = some s136036 := by rfl
  have hcenter20 : center s136037 2 false = none := by rfl
  have hcenter21 : center s136037 2 true = none := by rfl
  have hpaired00 : paired s136037 false false = none := by rfl
  have hpaired01 : paired s136037 false true = none := by rfl
  have hpaired10 : paired s136037 true false = none := by rfl
  have hpaired11 : paired s136037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136035) (optionAll_some_eq hcenter11 safeNode136036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136038 : safe 10 9 s136038 = true := by
  have hcenter00 : center s136038 0 false = some s136033 := by rfl
  have hcenter01 : center s136038 0 true = none := by rfl
  have hcenter10 : center s136038 1 false = none := by rfl
  have hcenter11 : center s136038 1 true = none := by rfl
  have hcenter20 : center s136038 2 false = none := by rfl
  have hcenter21 : center s136038 2 true = some s136037 := by rfl
  have hpaired00 : paired s136038 false false = none := by rfl
  have hpaired01 : paired s136038 false true = none := by rfl
  have hpaired10 : paired s136038 true false = none := by rfl
  have hpaired11 : paired s136038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136039 : safe 10 11 s136039 = true := by
  have hcenter00 : center s136039 0 false = some s136010 := by rfl
  have hcenter01 : center s136039 0 true = some s136022 := by rfl
  have hcenter10 : center s136039 1 false = none := by rfl
  have hcenter11 : center s136039 1 true = none := by rfl
  have hcenter20 : center s136039 2 false = none := by rfl
  have hcenter21 : center s136039 2 true = none := by rfl
  have hpaired00 : paired s136039 false false = none := by rfl
  have hpaired01 : paired s136039 false true = none := by rfl
  have hpaired10 : paired s136039 true false = some s136030 := by rfl
  have hpaired11 : paired s136039 true true = some s136038 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136010) (optionAll_some_eq hcenter01 safeNode136022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136030) (optionAll_some_eq hpaired11 safeNode136038)

theorem safeNode136040 : safe 10 8 s136040 = true := by
  have hcenter00 : center s136040 0 false = none := by rfl
  have hcenter01 : center s136040 0 true = none := by rfl
  have hcenter10 : center s136040 1 false = none := by rfl
  have hcenter11 : center s136040 1 true = none := by rfl
  have hcenter20 : center s136040 2 false = none := by rfl
  have hcenter21 : center s136040 2 true = none := by rfl
  have hpaired00 : paired s136040 false false = none := by rfl
  have hpaired01 : paired s136040 false true = none := by rfl
  have hpaired10 : paired s136040 true false = none := by rfl
  have hpaired11 : paired s136040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136041 : safe 10 9 s136041 = true := by
  have hcenter00 : center s136041 0 false = none := by rfl
  have hcenter01 : center s136041 0 true = none := by rfl
  have hcenter10 : center s136041 1 false = none := by rfl
  have hcenter11 : center s136041 1 true = none := by rfl
  have hcenter20 : center s136041 2 false = some s136040 := by rfl
  have hcenter21 : center s136041 2 true = none := by rfl
  have hpaired00 : paired s136041 false false = none := by rfl
  have hpaired01 : paired s136041 false true = none := by rfl
  have hpaired10 : paired s136041 true false = none := by rfl
  have hpaired11 : paired s136041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136042 : safe 10 7 s136042 = true := by
  have hcenter00 : center s136042 0 false = none := by rfl
  have hcenter01 : center s136042 0 true = none := by rfl
  have hcenter10 : center s136042 1 false = none := by rfl
  have hcenter11 : center s136042 1 true = none := by rfl
  have hcenter20 : center s136042 2 false = none := by rfl
  have hcenter21 : center s136042 2 true = none := by rfl
  have hpaired00 : paired s136042 false false = none := by rfl
  have hpaired01 : paired s136042 false true = none := by rfl
  have hpaired10 : paired s136042 true false = none := by rfl
  have hpaired11 : paired s136042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136043 : safe 10 6 s136043 = true := by
  have hcenter00 : center s136043 0 false = none := by rfl
  have hcenter01 : center s136043 0 true = none := by rfl
  have hcenter10 : center s136043 1 false = none := by rfl
  have hcenter11 : center s136043 1 true = none := by rfl
  have hcenter20 : center s136043 2 false = none := by rfl
  have hcenter21 : center s136043 2 true = none := by rfl
  have hpaired00 : paired s136043 false false = none := by rfl
  have hpaired01 : paired s136043 false true = none := by rfl
  have hpaired10 : paired s136043 true false = none := by rfl
  have hpaired11 : paired s136043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136044 : safe 10 7 s136044 = true := by
  have hcenter00 : center s136044 0 false = none := by rfl
  have hcenter01 : center s136044 0 true = some s136043 := by rfl
  have hcenter10 : center s136044 1 false = none := by rfl
  have hcenter11 : center s136044 1 true = none := by rfl
  have hcenter20 : center s136044 2 false = none := by rfl
  have hcenter21 : center s136044 2 true = none := by rfl
  have hpaired00 : paired s136044 false false = none := by rfl
  have hpaired01 : paired s136044 false true = none := by rfl
  have hpaired10 : paired s136044 true false = none := by rfl
  have hpaired11 : paired s136044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136045 : safe 10 8 s136045 = true := by
  have hcenter00 : center s136045 0 false = none := by rfl
  have hcenter01 : center s136045 0 true = none := by rfl
  have hcenter10 : center s136045 1 false = some s136042 := by rfl
  have hcenter11 : center s136045 1 true = none := by rfl
  have hcenter20 : center s136045 2 false = some s136044 := by rfl
  have hcenter21 : center s136045 2 true = none := by rfl
  have hpaired00 : paired s136045 false false = none := by rfl
  have hpaired01 : paired s136045 false true = none := by rfl
  have hpaired10 : paired s136045 true false = none := by rfl
  have hpaired11 : paired s136045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136042) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136046 : safe 10 6 s136046 = true := by
  have hcenter00 : center s136046 0 false = none := by rfl
  have hcenter01 : center s136046 0 true = none := by rfl
  have hcenter10 : center s136046 1 false = none := by rfl
  have hcenter11 : center s136046 1 true = none := by rfl
  have hcenter20 : center s136046 2 false = none := by rfl
  have hcenter21 : center s136046 2 true = none := by rfl
  have hpaired00 : paired s136046 false false = none := by rfl
  have hpaired01 : paired s136046 false true = none := by rfl
  have hpaired10 : paired s136046 true false = none := by rfl
  have hpaired11 : paired s136046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136047 : safe 10 6 s136047 = true := by
  have hcenter00 : center s136047 0 false = none := by rfl
  have hcenter01 : center s136047 0 true = none := by rfl
  have hcenter10 : center s136047 1 false = none := by rfl
  have hcenter11 : center s136047 1 true = none := by rfl
  have hcenter20 : center s136047 2 false = none := by rfl
  have hcenter21 : center s136047 2 true = none := by rfl
  have hpaired00 : paired s136047 false false = none := by rfl
  have hpaired01 : paired s136047 false true = none := by rfl
  have hpaired10 : paired s136047 true false = none := by rfl
  have hpaired11 : paired s136047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136048 : safe 10 8 s136048 = true := by
  have hcenter00 : center s136048 0 false = none := by rfl
  have hcenter01 : center s136048 0 true = none := by rfl
  have hcenter10 : center s136048 1 false = none := by rfl
  have hcenter11 : center s136048 1 true = none := by rfl
  have hcenter20 : center s136048 2 false = none := by rfl
  have hcenter21 : center s136048 2 true = none := by rfl
  have hpaired00 : paired s136048 false false = none := by rfl
  have hpaired01 : paired s136048 false true = none := by rfl
  have hpaired10 : paired s136048 true false = some s136046 := by rfl
  have hpaired11 : paired s136048 true true = some s136047 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136046) (optionAll_some_eq hpaired11 safeNode136047)

theorem safeNode136049 : safe 10 9 s136049 = true := by
  have hcenter00 : center s136049 0 false = some s136045 := by rfl
  have hcenter01 : center s136049 0 true = none := by rfl
  have hcenter10 : center s136049 1 false = none := by rfl
  have hcenter11 : center s136049 1 true = none := by rfl
  have hcenter20 : center s136049 2 false = some s136048 := by rfl
  have hcenter21 : center s136049 2 true = none := by rfl
  have hpaired00 : paired s136049 false false = none := by rfl
  have hpaired01 : paired s136049 false true = none := by rfl
  have hpaired10 : paired s136049 true false = none := by rfl
  have hpaired11 : paired s136049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136050 : safe 10 10 s136050 = true := by
  have hcenter00 : center s136050 0 false = some s136041 := by rfl
  have hcenter01 : center s136050 0 true = none := by rfl
  have hcenter10 : center s136050 1 false = some s136049 := by rfl
  have hcenter11 : center s136050 1 true = none := by rfl
  have hcenter20 : center s136050 2 false = none := by rfl
  have hcenter21 : center s136050 2 true = none := by rfl
  have hpaired00 : paired s136050 false false = none := by rfl
  have hpaired01 : paired s136050 false true = none := by rfl
  have hpaired10 : paired s136050 true false = none := by rfl
  have hpaired11 : paired s136050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136041) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136051 : safe 10 6 s136051 = true := by
  have hcenter00 : center s136051 0 false = none := by rfl
  have hcenter01 : center s136051 0 true = none := by rfl
  have hcenter10 : center s136051 1 false = none := by rfl
  have hcenter11 : center s136051 1 true = none := by rfl
  have hcenter20 : center s136051 2 false = none := by rfl
  have hcenter21 : center s136051 2 true = none := by rfl
  have hpaired00 : paired s136051 false false = none := by rfl
  have hpaired01 : paired s136051 false true = none := by rfl
  have hpaired10 : paired s136051 true false = none := by rfl
  have hpaired11 : paired s136051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136052 : safe 10 7 s136052 = true := by
  have hcenter00 : center s136052 0 false = none := by rfl
  have hcenter01 : center s136052 0 true = none := by rfl
  have hcenter10 : center s136052 1 false = none := by rfl
  have hcenter11 : center s136052 1 true = none := by rfl
  have hcenter20 : center s136052 2 false = none := by rfl
  have hcenter21 : center s136052 2 true = some s136051 := by rfl
  have hpaired00 : paired s136052 false false = none := by rfl
  have hpaired01 : paired s136052 false true = none := by rfl
  have hpaired10 : paired s136052 true false = none := by rfl
  have hpaired11 : paired s136052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136053 : safe 10 8 s136053 = true := by
  have hcenter00 : center s136053 0 false = none := by rfl
  have hcenter01 : center s136053 0 true = none := by rfl
  have hcenter10 : center s136053 1 false = some s136052 := by rfl
  have hcenter11 : center s136053 1 true = none := by rfl
  have hcenter20 : center s136053 2 false = none := by rfl
  have hcenter21 : center s136053 2 true = none := by rfl
  have hpaired00 : paired s136053 false false = none := by rfl
  have hpaired01 : paired s136053 false true = none := by rfl
  have hpaired10 : paired s136053 true false = none := by rfl
  have hpaired11 : paired s136053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136054 : safe 10 8 s136054 = true := by
  have hcenter00 : center s136054 0 false = none := by rfl
  have hcenter01 : center s136054 0 true = none := by rfl
  have hcenter10 : center s136054 1 false = none := by rfl
  have hcenter11 : center s136054 1 true = none := by rfl
  have hcenter20 : center s136054 2 false = none := by rfl
  have hcenter21 : center s136054 2 true = none := by rfl
  have hpaired00 : paired s136054 false false = none := by rfl
  have hpaired01 : paired s136054 false true = none := by rfl
  have hpaired10 : paired s136054 true false = none := by rfl
  have hpaired11 : paired s136054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136055 : safe 10 9 s136055 = true := by
  have hcenter00 : center s136055 0 false = some s136053 := by rfl
  have hcenter01 : center s136055 0 true = none := by rfl
  have hcenter10 : center s136055 1 false = none := by rfl
  have hcenter11 : center s136055 1 true = none := by rfl
  have hcenter20 : center s136055 2 false = none := by rfl
  have hcenter21 : center s136055 2 true = some s136054 := by rfl
  have hpaired00 : paired s136055 false false = none := by rfl
  have hpaired01 : paired s136055 false true = none := by rfl
  have hpaired10 : paired s136055 true false = none := by rfl
  have hpaired11 : paired s136055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136056 : safe 10 8 s136056 = true := by
  have hcenter00 : center s136056 0 false = none := by rfl
  have hcenter01 : center s136056 0 true = none := by rfl
  have hcenter10 : center s136056 1 false = none := by rfl
  have hcenter11 : center s136056 1 true = none := by rfl
  have hcenter20 : center s136056 2 false = none := by rfl
  have hcenter21 : center s136056 2 true = none := by rfl
  have hpaired00 : paired s136056 false false = none := by rfl
  have hpaired01 : paired s136056 false true = none := by rfl
  have hpaired10 : paired s136056 true false = none := by rfl
  have hpaired11 : paired s136056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136057 : safe 10 6 s136057 = true := by
  have hcenter00 : center s136057 0 false = none := by rfl
  have hcenter01 : center s136057 0 true = none := by rfl
  have hcenter10 : center s136057 1 false = none := by rfl
  have hcenter11 : center s136057 1 true = none := by rfl
  have hcenter20 : center s136057 2 false = none := by rfl
  have hcenter21 : center s136057 2 true = none := by rfl
  have hpaired00 : paired s136057 false false = none := by rfl
  have hpaired01 : paired s136057 false true = none := by rfl
  have hpaired10 : paired s136057 true false = none := by rfl
  have hpaired11 : paired s136057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136058 : safe 10 7 s136058 = true := by
  have hcenter00 : center s136058 0 false = none := by rfl
  have hcenter01 : center s136058 0 true = some s136057 := by rfl
  have hcenter10 : center s136058 1 false = none := by rfl
  have hcenter11 : center s136058 1 true = none := by rfl
  have hcenter20 : center s136058 2 false = none := by rfl
  have hcenter21 : center s136058 2 true = none := by rfl
  have hpaired00 : paired s136058 false false = none := by rfl
  have hpaired01 : paired s136058 false true = none := by rfl
  have hpaired10 : paired s136058 true false = none := by rfl
  have hpaired11 : paired s136058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136059 : safe 10 8 s136059 = true := by
  have hcenter00 : center s136059 0 false = none := by rfl
  have hcenter01 : center s136059 0 true = none := by rfl
  have hcenter10 : center s136059 1 false = some s136058 := by rfl
  have hcenter11 : center s136059 1 true = none := by rfl
  have hcenter20 : center s136059 2 false = none := by rfl
  have hcenter21 : center s136059 2 true = none := by rfl
  have hpaired00 : paired s136059 false false = none := by rfl
  have hpaired01 : paired s136059 false true = none := by rfl
  have hpaired10 : paired s136059 true false = none := by rfl
  have hpaired11 : paired s136059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136060 : safe 10 9 s136060 = true := by
  have hcenter00 : center s136060 0 false = none := by rfl
  have hcenter01 : center s136060 0 true = some s136056 := by rfl
  have hcenter10 : center s136060 1 false = none := by rfl
  have hcenter11 : center s136060 1 true = none := by rfl
  have hcenter20 : center s136060 2 false = some s136059 := by rfl
  have hcenter21 : center s136060 2 true = none := by rfl
  have hpaired00 : paired s136060 false false = none := by rfl
  have hpaired01 : paired s136060 false true = none := by rfl
  have hpaired10 : paired s136060 true false = none := by rfl
  have hpaired11 : paired s136060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136061 : safe 10 11 s136061 = true := by
  have hcenter00 : center s136061 0 false = none := by rfl
  have hcenter01 : center s136061 0 true = none := by rfl
  have hcenter10 : center s136061 1 false = none := by rfl
  have hcenter11 : center s136061 1 true = none := by rfl
  have hcenter20 : center s136061 2 false = some s136050 := by rfl
  have hcenter21 : center s136061 2 true = none := by rfl
  have hpaired00 : paired s136061 false false = none := by rfl
  have hpaired01 : paired s136061 false true = none := by rfl
  have hpaired10 : paired s136061 true false = some s136055 := by rfl
  have hpaired11 : paired s136061 true true = some s136060 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136055) (optionAll_some_eq hpaired11 safeNode136060)

theorem safeNode136062 : safe 10 12 s136062 = true := by
  have hcenter00 : center s136062 0 false = some s136007 := by rfl
  have hcenter01 : center s136062 0 true = none := by rfl
  have hcenter10 : center s136062 1 false = some s136039 := by rfl
  have hcenter11 : center s136062 1 true = some s136061 := by rfl
  have hcenter20 : center s136062 2 false = none := by rfl
  have hcenter21 : center s136062 2 true = none := by rfl
  have hpaired00 : paired s136062 false false = none := by rfl
  have hpaired01 : paired s136062 false true = none := by rfl
  have hpaired10 : paired s136062 true false = none := by rfl
  have hpaired11 : paired s136062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136007) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136039) (optionAll_some_eq hcenter11 safeNode136061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136063 : safe 10 7 s136063 = true := by
  have hcenter00 : center s136063 0 false = none := by rfl
  have hcenter01 : center s136063 0 true = none := by rfl
  have hcenter10 : center s136063 1 false = none := by rfl
  have hcenter11 : center s136063 1 true = none := by rfl
  have hcenter20 : center s136063 2 false = none := by rfl
  have hcenter21 : center s136063 2 true = none := by rfl
  have hpaired00 : paired s136063 false false = none := by rfl
  have hpaired01 : paired s136063 false true = none := by rfl
  have hpaired10 : paired s136063 true false = none := by rfl
  have hpaired11 : paired s136063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136064 : safe 10 8 s136064 = true := by
  have hcenter00 : center s136064 0 false = some s136063 := by rfl
  have hcenter01 : center s136064 0 true = none := by rfl
  have hcenter10 : center s136064 1 false = none := by rfl
  have hcenter11 : center s136064 1 true = none := by rfl
  have hcenter20 : center s136064 2 false = none := by rfl
  have hcenter21 : center s136064 2 true = none := by rfl
  have hpaired00 : paired s136064 false false = none := by rfl
  have hpaired01 : paired s136064 false true = none := by rfl
  have hpaired10 : paired s136064 true false = none := by rfl
  have hpaired11 : paired s136064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136065 : safe 10 9 s136065 = true := by
  have hcenter00 : center s136065 0 false = none := by rfl
  have hcenter01 : center s136065 0 true = none := by rfl
  have hcenter10 : center s136065 1 false = some s136064 := by rfl
  have hcenter11 : center s136065 1 true = none := by rfl
  have hcenter20 : center s136065 2 false = none := by rfl
  have hcenter21 : center s136065 2 true = none := by rfl
  have hpaired00 : paired s136065 false false = none := by rfl
  have hpaired01 : paired s136065 false true = none := by rfl
  have hpaired10 : paired s136065 true false = none := by rfl
  have hpaired11 : paired s136065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136066 : safe 10 9 s136066 = true := by
  have hcenter00 : center s136066 0 false = none := by rfl
  have hcenter01 : center s136066 0 true = none := by rfl
  have hcenter10 : center s136066 1 false = none := by rfl
  have hcenter11 : center s136066 1 true = none := by rfl
  have hcenter20 : center s136066 2 false = none := by rfl
  have hcenter21 : center s136066 2 true = none := by rfl
  have hpaired00 : paired s136066 false false = none := by rfl
  have hpaired01 : paired s136066 false true = none := by rfl
  have hpaired10 : paired s136066 true false = none := by rfl
  have hpaired11 : paired s136066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136067 : safe 10 10 s136067 = true := by
  have hcenter00 : center s136067 0 false = none := by rfl
  have hcenter01 : center s136067 0 true = none := by rfl
  have hcenter10 : center s136067 1 false = none := by rfl
  have hcenter11 : center s136067 1 true = none := by rfl
  have hcenter20 : center s136067 2 false = some s136065 := by rfl
  have hcenter21 : center s136067 2 true = some s136066 := by rfl
  have hpaired00 : paired s136067 false false = none := by rfl
  have hpaired01 : paired s136067 false true = none := by rfl
  have hpaired10 : paired s136067 true false = none := by rfl
  have hpaired11 : paired s136067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136065) (optionAll_some_eq hcenter21 safeNode136066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136068 : safe 10 8 s136068 = true := by
  have hcenter00 : center s136068 0 false = none := by rfl
  have hcenter01 : center s136068 0 true = none := by rfl
  have hcenter10 : center s136068 1 false = none := by rfl
  have hcenter11 : center s136068 1 true = none := by rfl
  have hcenter20 : center s136068 2 false = none := by rfl
  have hcenter21 : center s136068 2 true = none := by rfl
  have hpaired00 : paired s136068 false false = none := by rfl
  have hpaired01 : paired s136068 false true = none := by rfl
  have hpaired10 : paired s136068 true false = none := by rfl
  have hpaired11 : paired s136068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136069 : safe 10 8 s136069 = true := by
  have hcenter00 : center s136069 0 false = none := by rfl
  have hcenter01 : center s136069 0 true = none := by rfl
  have hcenter10 : center s136069 1 false = none := by rfl
  have hcenter11 : center s136069 1 true = none := by rfl
  have hcenter20 : center s136069 2 false = none := by rfl
  have hcenter21 : center s136069 2 true = none := by rfl
  have hpaired00 : paired s136069 false false = none := by rfl
  have hpaired01 : paired s136069 false true = none := by rfl
  have hpaired10 : paired s136069 true false = none := by rfl
  have hpaired11 : paired s136069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136070 : safe 10 7 s136070 = true := by
  have hcenter00 : center s136070 0 false = none := by rfl
  have hcenter01 : center s136070 0 true = none := by rfl
  have hcenter10 : center s136070 1 false = none := by rfl
  have hcenter11 : center s136070 1 true = none := by rfl
  have hcenter20 : center s136070 2 false = none := by rfl
  have hcenter21 : center s136070 2 true = none := by rfl
  have hpaired00 : paired s136070 false false = none := by rfl
  have hpaired01 : paired s136070 false true = none := by rfl
  have hpaired10 : paired s136070 true false = none := by rfl
  have hpaired11 : paired s136070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136071 : safe 10 8 s136071 = true := by
  have hcenter00 : center s136071 0 false = none := by rfl
  have hcenter01 : center s136071 0 true = none := by rfl
  have hcenter10 : center s136071 1 false = none := by rfl
  have hcenter11 : center s136071 1 true = some s136070 := by rfl
  have hcenter20 : center s136071 2 false = none := by rfl
  have hcenter21 : center s136071 2 true = none := by rfl
  have hpaired00 : paired s136071 false false = none := by rfl
  have hpaired01 : paired s136071 false true = none := by rfl
  have hpaired10 : paired s136071 true false = none := by rfl
  have hpaired11 : paired s136071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136072 : safe 10 9 s136072 = true := by
  have hcenter00 : center s136072 0 false = some s136068 := by rfl
  have hcenter01 : center s136072 0 true = some s136069 := by rfl
  have hcenter10 : center s136072 1 false = none := by rfl
  have hcenter11 : center s136072 1 true = none := by rfl
  have hcenter20 : center s136072 2 false = none := by rfl
  have hcenter21 : center s136072 2 true = some s136071 := by rfl
  have hpaired00 : paired s136072 false false = none := by rfl
  have hpaired01 : paired s136072 false true = none := by rfl
  have hpaired10 : paired s136072 true false = none := by rfl
  have hpaired11 : paired s136072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136068) (optionAll_some_eq hcenter01 safeNode136069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136073 : safe 10 10 s136073 = true := by
  have hcenter00 : center s136073 0 false = none := by rfl
  have hcenter01 : center s136073 0 true = none := by rfl
  have hcenter10 : center s136073 1 false = some s136072 := by rfl
  have hcenter11 : center s136073 1 true = none := by rfl
  have hcenter20 : center s136073 2 false = none := by rfl
  have hcenter21 : center s136073 2 true = none := by rfl
  have hpaired00 : paired s136073 false false = none := by rfl
  have hpaired01 : paired s136073 false true = none := by rfl
  have hpaired10 : paired s136073 true false = none := by rfl
  have hpaired11 : paired s136073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136074 : safe 10 11 s136074 = true := by
  have hcenter00 : center s136074 0 false = none := by rfl
  have hcenter01 : center s136074 0 true = none := by rfl
  have hcenter10 : center s136074 1 false = none := by rfl
  have hcenter11 : center s136074 1 true = some s136067 := by rfl
  have hcenter20 : center s136074 2 false = none := by rfl
  have hcenter21 : center s136074 2 true = some s136073 := by rfl
  have hpaired00 : paired s136074 false false = none := by rfl
  have hpaired01 : paired s136074 false true = none := by rfl
  have hpaired10 : paired s136074 true false = none := by rfl
  have hpaired11 : paired s136074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136067) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136075 : safe 10 7 s136075 = true := by
  have hcenter00 : center s136075 0 false = none := by rfl
  have hcenter01 : center s136075 0 true = none := by rfl
  have hcenter10 : center s136075 1 false = none := by rfl
  have hcenter11 : center s136075 1 true = none := by rfl
  have hcenter20 : center s136075 2 false = none := by rfl
  have hcenter21 : center s136075 2 true = none := by rfl
  have hpaired00 : paired s136075 false false = none := by rfl
  have hpaired01 : paired s136075 false true = none := by rfl
  have hpaired10 : paired s136075 true false = none := by rfl
  have hpaired11 : paired s136075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136076 : safe 10 8 s136076 = true := by
  have hcenter00 : center s136076 0 false = none := by rfl
  have hcenter01 : center s136076 0 true = none := by rfl
  have hcenter10 : center s136076 1 false = none := by rfl
  have hcenter11 : center s136076 1 true = none := by rfl
  have hcenter20 : center s136076 2 false = some s136075 := by rfl
  have hcenter21 : center s136076 2 true = none := by rfl
  have hpaired00 : paired s136076 false false = none := by rfl
  have hpaired01 : paired s136076 false true = none := by rfl
  have hpaired10 : paired s136076 true false = none := by rfl
  have hpaired11 : paired s136076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136077 : safe 10 6 s136077 = true := by
  have hcenter00 : center s136077 0 false = none := by rfl
  have hcenter01 : center s136077 0 true = none := by rfl
  have hcenter10 : center s136077 1 false = none := by rfl
  have hcenter11 : center s136077 1 true = none := by rfl
  have hcenter20 : center s136077 2 false = none := by rfl
  have hcenter21 : center s136077 2 true = none := by rfl
  have hpaired00 : paired s136077 false false = none := by rfl
  have hpaired01 : paired s136077 false true = none := by rfl
  have hpaired10 : paired s136077 true false = none := by rfl
  have hpaired11 : paired s136077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136078 : safe 10 7 s136078 = true := by
  have hcenter00 : center s136078 0 false = none := by rfl
  have hcenter01 : center s136078 0 true = none := by rfl
  have hcenter10 : center s136078 1 false = none := by rfl
  have hcenter11 : center s136078 1 true = none := by rfl
  have hcenter20 : center s136078 2 false = some s136077 := by rfl
  have hcenter21 : center s136078 2 true = none := by rfl
  have hpaired00 : paired s136078 false false = none := by rfl
  have hpaired01 : paired s136078 false true = none := by rfl
  have hpaired10 : paired s136078 true false = none := by rfl
  have hpaired11 : paired s136078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136079 : safe 10 7 s136079 = true := by
  have hcenter00 : center s136079 0 false = none := by rfl
  have hcenter01 : center s136079 0 true = none := by rfl
  have hcenter10 : center s136079 1 false = none := by rfl
  have hcenter11 : center s136079 1 true = none := by rfl
  have hcenter20 : center s136079 2 false = none := by rfl
  have hcenter21 : center s136079 2 true = none := by rfl
  have hpaired00 : paired s136079 false false = none := by rfl
  have hpaired01 : paired s136079 false true = none := by rfl
  have hpaired10 : paired s136079 true false = none := by rfl
  have hpaired11 : paired s136079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136080 : safe 10 8 s136080 = true := by
  have hcenter00 : center s136080 0 false = some s136078 := by rfl
  have hcenter01 : center s136080 0 true = some s136079 := by rfl
  have hcenter10 : center s136080 1 false = none := by rfl
  have hcenter11 : center s136080 1 true = none := by rfl
  have hcenter20 : center s136080 2 false = none := by rfl
  have hcenter21 : center s136080 2 true = none := by rfl
  have hpaired00 : paired s136080 false false = none := by rfl
  have hpaired01 : paired s136080 false true = none := by rfl
  have hpaired10 : paired s136080 true false = none := by rfl
  have hpaired11 : paired s136080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136078) (optionAll_some_eq hcenter01 safeNode136079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136081 : safe 10 9 s136081 = true := by
  have hcenter00 : center s136081 0 false = none := by rfl
  have hcenter01 : center s136081 0 true = none := by rfl
  have hcenter10 : center s136081 1 false = some s136076 := by rfl
  have hcenter11 : center s136081 1 true = some s136080 := by rfl
  have hcenter20 : center s136081 2 false = none := by rfl
  have hcenter21 : center s136081 2 true = none := by rfl
  have hpaired00 : paired s136081 false false = none := by rfl
  have hpaired01 : paired s136081 false true = none := by rfl
  have hpaired10 : paired s136081 true false = none := by rfl
  have hpaired11 : paired s136081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136076) (optionAll_some_eq hcenter11 safeNode136080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136082 : safe 10 7 s136082 = true := by
  have hcenter00 : center s136082 0 false = none := by rfl
  have hcenter01 : center s136082 0 true = none := by rfl
  have hcenter10 : center s136082 1 false = none := by rfl
  have hcenter11 : center s136082 1 true = none := by rfl
  have hcenter20 : center s136082 2 false = none := by rfl
  have hcenter21 : center s136082 2 true = none := by rfl
  have hpaired00 : paired s136082 false false = none := by rfl
  have hpaired01 : paired s136082 false true = none := by rfl
  have hpaired10 : paired s136082 true false = none := by rfl
  have hpaired11 : paired s136082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136083 : safe 10 7 s136083 = true := by
  have hcenter00 : center s136083 0 false = none := by rfl
  have hcenter01 : center s136083 0 true = none := by rfl
  have hcenter10 : center s136083 1 false = none := by rfl
  have hcenter11 : center s136083 1 true = none := by rfl
  have hcenter20 : center s136083 2 false = none := by rfl
  have hcenter21 : center s136083 2 true = none := by rfl
  have hpaired00 : paired s136083 false false = none := by rfl
  have hpaired01 : paired s136083 false true = none := by rfl
  have hpaired10 : paired s136083 true false = none := by rfl
  have hpaired11 : paired s136083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136084 : safe 10 8 s136084 = true := by
  have hcenter00 : center s136084 0 false = none := by rfl
  have hcenter01 : center s136084 0 true = none := by rfl
  have hcenter10 : center s136084 1 false = some s136082 := by rfl
  have hcenter11 : center s136084 1 true = some s136083 := by rfl
  have hcenter20 : center s136084 2 false = none := by rfl
  have hcenter21 : center s136084 2 true = none := by rfl
  have hpaired00 : paired s136084 false false = none := by rfl
  have hpaired01 : paired s136084 false true = none := by rfl
  have hpaired10 : paired s136084 true false = none := by rfl
  have hpaired11 : paired s136084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136082) (optionAll_some_eq hcenter11 safeNode136083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136085 : safe 10 8 s136085 = true := by
  have hcenter00 : center s136085 0 false = none := by rfl
  have hcenter01 : center s136085 0 true = none := by rfl
  have hcenter10 : center s136085 1 false = none := by rfl
  have hcenter11 : center s136085 1 true = none := by rfl
  have hcenter20 : center s136085 2 false = none := by rfl
  have hcenter21 : center s136085 2 true = none := by rfl
  have hpaired00 : paired s136085 false false = none := by rfl
  have hpaired01 : paired s136085 false true = none := by rfl
  have hpaired10 : paired s136085 true false = none := by rfl
  have hpaired11 : paired s136085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136086 : safe 10 9 s136086 = true := by
  have hcenter00 : center s136086 0 false = none := by rfl
  have hcenter01 : center s136086 0 true = some s136084 := by rfl
  have hcenter10 : center s136086 1 false = none := by rfl
  have hcenter11 : center s136086 1 true = none := by rfl
  have hcenter20 : center s136086 2 false = some s136085 := by rfl
  have hcenter21 : center s136086 2 true = none := by rfl
  have hpaired00 : paired s136086 false false = none := by rfl
  have hpaired01 : paired s136086 false true = none := by rfl
  have hpaired10 : paired s136086 true false = none := by rfl
  have hpaired11 : paired s136086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136087 : safe 10 7 s136087 = true := by
  have hcenter00 : center s136087 0 false = none := by rfl
  have hcenter01 : center s136087 0 true = none := by rfl
  have hcenter10 : center s136087 1 false = none := by rfl
  have hcenter11 : center s136087 1 true = none := by rfl
  have hcenter20 : center s136087 2 false = none := by rfl
  have hcenter21 : center s136087 2 true = none := by rfl
  have hpaired00 : paired s136087 false false = none := by rfl
  have hpaired01 : paired s136087 false true = none := by rfl
  have hpaired10 : paired s136087 true false = none := by rfl
  have hpaired11 : paired s136087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136088 : safe 10 6 s136088 = true := by
  have hcenter00 : center s136088 0 false = none := by rfl
  have hcenter01 : center s136088 0 true = none := by rfl
  have hcenter10 : center s136088 1 false = none := by rfl
  have hcenter11 : center s136088 1 true = none := by rfl
  have hcenter20 : center s136088 2 false = none := by rfl
  have hcenter21 : center s136088 2 true = none := by rfl
  have hpaired00 : paired s136088 false false = none := by rfl
  have hpaired01 : paired s136088 false true = none := by rfl
  have hpaired10 : paired s136088 true false = none := by rfl
  have hpaired11 : paired s136088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136089 : safe 10 7 s136089 = true := by
  have hcenter00 : center s136089 0 false = none := by rfl
  have hcenter01 : center s136089 0 true = none := by rfl
  have hcenter10 : center s136089 1 false = some s136088 := by rfl
  have hcenter11 : center s136089 1 true = none := by rfl
  have hcenter20 : center s136089 2 false = none := by rfl
  have hcenter21 : center s136089 2 true = none := by rfl
  have hpaired00 : paired s136089 false false = none := by rfl
  have hpaired01 : paired s136089 false true = none := by rfl
  have hpaired10 : paired s136089 true false = none := by rfl
  have hpaired11 : paired s136089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136088) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136090 : safe 10 8 s136090 = true := by
  have hcenter00 : center s136090 0 false = some s136087 := by rfl
  have hcenter01 : center s136090 0 true = some s136089 := by rfl
  have hcenter10 : center s136090 1 false = none := by rfl
  have hcenter11 : center s136090 1 true = none := by rfl
  have hcenter20 : center s136090 2 false = none := by rfl
  have hcenter21 : center s136090 2 true = none := by rfl
  have hpaired00 : paired s136090 false false = none := by rfl
  have hpaired01 : paired s136090 false true = none := by rfl
  have hpaired10 : paired s136090 true false = none := by rfl
  have hpaired11 : paired s136090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136087) (optionAll_some_eq hcenter01 safeNode136089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136091 : safe 10 7 s136091 = true := by
  have hcenter00 : center s136091 0 false = none := by rfl
  have hcenter01 : center s136091 0 true = none := by rfl
  have hcenter10 : center s136091 1 false = none := by rfl
  have hcenter11 : center s136091 1 true = none := by rfl
  have hcenter20 : center s136091 2 false = none := by rfl
  have hcenter21 : center s136091 2 true = none := by rfl
  have hpaired00 : paired s136091 false false = none := by rfl
  have hpaired01 : paired s136091 false true = none := by rfl
  have hpaired10 : paired s136091 true false = none := by rfl
  have hpaired11 : paired s136091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136092 : safe 10 6 s136092 = true := by
  have hcenter00 : center s136092 0 false = none := by rfl
  have hcenter01 : center s136092 0 true = none := by rfl
  have hcenter10 : center s136092 1 false = none := by rfl
  have hcenter11 : center s136092 1 true = none := by rfl
  have hcenter20 : center s136092 2 false = none := by rfl
  have hcenter21 : center s136092 2 true = none := by rfl
  have hpaired00 : paired s136092 false false = none := by rfl
  have hpaired01 : paired s136092 false true = none := by rfl
  have hpaired10 : paired s136092 true false = none := by rfl
  have hpaired11 : paired s136092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136093 : safe 10 7 s136093 = true := by
  have hcenter00 : center s136093 0 false = some s136092 := by rfl
  have hcenter01 : center s136093 0 true = none := by rfl
  have hcenter10 : center s136093 1 false = none := by rfl
  have hcenter11 : center s136093 1 true = none := by rfl
  have hcenter20 : center s136093 2 false = none := by rfl
  have hcenter21 : center s136093 2 true = none := by rfl
  have hpaired00 : paired s136093 false false = none := by rfl
  have hpaired01 : paired s136093 false true = none := by rfl
  have hpaired10 : paired s136093 true false = none := by rfl
  have hpaired11 : paired s136093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136094 : safe 10 8 s136094 = true := by
  have hcenter00 : center s136094 0 false = none := by rfl
  have hcenter01 : center s136094 0 true = none := by rfl
  have hcenter10 : center s136094 1 false = some s136091 := by rfl
  have hcenter11 : center s136094 1 true = some s136093 := by rfl
  have hcenter20 : center s136094 2 false = none := by rfl
  have hcenter21 : center s136094 2 true = none := by rfl
  have hpaired00 : paired s136094 false false = none := by rfl
  have hpaired01 : paired s136094 false true = none := by rfl
  have hpaired10 : paired s136094 true false = none := by rfl
  have hpaired11 : paired s136094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136091) (optionAll_some_eq hcenter11 safeNode136093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136095 : safe 10 10 s136095 = true := by
  have hcenter00 : center s136095 0 false = some s136081 := by rfl
  have hcenter01 : center s136095 0 true = none := by rfl
  have hcenter10 : center s136095 1 false = some s136086 := by rfl
  have hcenter11 : center s136095 1 true = none := by rfl
  have hcenter20 : center s136095 2 false = none := by rfl
  have hcenter21 : center s136095 2 true = none := by rfl
  have hpaired00 : paired s136095 false false = some s136090 := by rfl
  have hpaired01 : paired s136095 false true = some s136094 := by rfl
  have hpaired10 : paired s136095 true false = none := by rfl
  have hpaired11 : paired s136095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136081) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136086) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136090) (optionAll_some_eq hpaired01 safeNode136094) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136096 : safe 10 7 s136096 = true := by
  have hcenter00 : center s136096 0 false = none := by rfl
  have hcenter01 : center s136096 0 true = none := by rfl
  have hcenter10 : center s136096 1 false = none := by rfl
  have hcenter11 : center s136096 1 true = none := by rfl
  have hcenter20 : center s136096 2 false = none := by rfl
  have hcenter21 : center s136096 2 true = none := by rfl
  have hpaired00 : paired s136096 false false = none := by rfl
  have hpaired01 : paired s136096 false true = none := by rfl
  have hpaired10 : paired s136096 true false = none := by rfl
  have hpaired11 : paired s136096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136097 : safe 10 8 s136097 = true := by
  have hcenter00 : center s136097 0 false = none := by rfl
  have hcenter01 : center s136097 0 true = none := by rfl
  have hcenter10 : center s136097 1 false = some s136096 := by rfl
  have hcenter11 : center s136097 1 true = none := by rfl
  have hcenter20 : center s136097 2 false = none := by rfl
  have hcenter21 : center s136097 2 true = none := by rfl
  have hpaired00 : paired s136097 false false = none := by rfl
  have hpaired01 : paired s136097 false true = none := by rfl
  have hpaired10 : paired s136097 true false = none := by rfl
  have hpaired11 : paired s136097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136098 : safe 10 7 s136098 = true := by
  have hcenter00 : center s136098 0 false = none := by rfl
  have hcenter01 : center s136098 0 true = none := by rfl
  have hcenter10 : center s136098 1 false = none := by rfl
  have hcenter11 : center s136098 1 true = none := by rfl
  have hcenter20 : center s136098 2 false = none := by rfl
  have hcenter21 : center s136098 2 true = none := by rfl
  have hpaired00 : paired s136098 false false = none := by rfl
  have hpaired01 : paired s136098 false true = none := by rfl
  have hpaired10 : paired s136098 true false = none := by rfl
  have hpaired11 : paired s136098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136099 : safe 10 6 s136099 = true := by
  have hcenter00 : center s136099 0 false = none := by rfl
  have hcenter01 : center s136099 0 true = none := by rfl
  have hcenter10 : center s136099 1 false = none := by rfl
  have hcenter11 : center s136099 1 true = none := by rfl
  have hcenter20 : center s136099 2 false = none := by rfl
  have hcenter21 : center s136099 2 true = none := by rfl
  have hpaired00 : paired s136099 false false = none := by rfl
  have hpaired01 : paired s136099 false true = none := by rfl
  have hpaired10 : paired s136099 true false = none := by rfl
  have hpaired11 : paired s136099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136100 : safe 10 7 s136100 = true := by
  have hcenter00 : center s136100 0 false = some s136099 := by rfl
  have hcenter01 : center s136100 0 true = none := by rfl
  have hcenter10 : center s136100 1 false = none := by rfl
  have hcenter11 : center s136100 1 true = none := by rfl
  have hcenter20 : center s136100 2 false = none := by rfl
  have hcenter21 : center s136100 2 true = none := by rfl
  have hpaired00 : paired s136100 false false = none := by rfl
  have hpaired01 : paired s136100 false true = none := by rfl
  have hpaired10 : paired s136100 true false = none := by rfl
  have hpaired11 : paired s136100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136101 : safe 10 8 s136101 = true := by
  have hcenter00 : center s136101 0 false = none := by rfl
  have hcenter01 : center s136101 0 true = none := by rfl
  have hcenter10 : center s136101 1 false = none := by rfl
  have hcenter11 : center s136101 1 true = some s136098 := by rfl
  have hcenter20 : center s136101 2 false = none := by rfl
  have hcenter21 : center s136101 2 true = some s136100 := by rfl
  have hpaired00 : paired s136101 false false = none := by rfl
  have hpaired01 : paired s136101 false true = none := by rfl
  have hpaired10 : paired s136101 true false = none := by rfl
  have hpaired11 : paired s136101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136098) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136102 : safe 10 9 s136102 = true := by
  have hcenter00 : center s136102 0 false = some s136097 := by rfl
  have hcenter01 : center s136102 0 true = some s136101 := by rfl
  have hcenter10 : center s136102 1 false = none := by rfl
  have hcenter11 : center s136102 1 true = none := by rfl
  have hcenter20 : center s136102 2 false = none := by rfl
  have hcenter21 : center s136102 2 true = none := by rfl
  have hpaired00 : paired s136102 false false = none := by rfl
  have hpaired01 : paired s136102 false true = none := by rfl
  have hpaired10 : paired s136102 true false = none := by rfl
  have hpaired11 : paired s136102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136097) (optionAll_some_eq hcenter01 safeNode136101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136103 : safe 10 7 s136103 = true := by
  have hcenter00 : center s136103 0 false = none := by rfl
  have hcenter01 : center s136103 0 true = none := by rfl
  have hcenter10 : center s136103 1 false = none := by rfl
  have hcenter11 : center s136103 1 true = none := by rfl
  have hcenter20 : center s136103 2 false = none := by rfl
  have hcenter21 : center s136103 2 true = none := by rfl
  have hpaired00 : paired s136103 false false = none := by rfl
  have hpaired01 : paired s136103 false true = none := by rfl
  have hpaired10 : paired s136103 true false = none := by rfl
  have hpaired11 : paired s136103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136104 : safe 10 8 s136104 = true := by
  have hcenter00 : center s136104 0 false = none := by rfl
  have hcenter01 : center s136104 0 true = none := by rfl
  have hcenter10 : center s136104 1 false = some s136103 := by rfl
  have hcenter11 : center s136104 1 true = none := by rfl
  have hcenter20 : center s136104 2 false = none := by rfl
  have hcenter21 : center s136104 2 true = none := by rfl
  have hpaired00 : paired s136104 false false = none := by rfl
  have hpaired01 : paired s136104 false true = none := by rfl
  have hpaired10 : paired s136104 true false = none := by rfl
  have hpaired11 : paired s136104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136105 : safe 10 7 s136105 = true := by
  have hcenter00 : center s136105 0 false = none := by rfl
  have hcenter01 : center s136105 0 true = none := by rfl
  have hcenter10 : center s136105 1 false = none := by rfl
  have hcenter11 : center s136105 1 true = none := by rfl
  have hcenter20 : center s136105 2 false = none := by rfl
  have hcenter21 : center s136105 2 true = none := by rfl
  have hpaired00 : paired s136105 false false = none := by rfl
  have hpaired01 : paired s136105 false true = none := by rfl
  have hpaired10 : paired s136105 true false = none := by rfl
  have hpaired11 : paired s136105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136106 : safe 10 8 s136106 = true := by
  have hcenter00 : center s136106 0 false = some s136105 := by rfl
  have hcenter01 : center s136106 0 true = none := by rfl
  have hcenter10 : center s136106 1 false = none := by rfl
  have hcenter11 : center s136106 1 true = none := by rfl
  have hcenter20 : center s136106 2 false = none := by rfl
  have hcenter21 : center s136106 2 true = none := by rfl
  have hpaired00 : paired s136106 false false = none := by rfl
  have hpaired01 : paired s136106 false true = none := by rfl
  have hpaired10 : paired s136106 true false = none := by rfl
  have hpaired11 : paired s136106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136107 : safe 10 10 s136107 = true := by
  have hcenter00 : center s136107 0 false = none := by rfl
  have hcenter01 : center s136107 0 true = none := by rfl
  have hcenter10 : center s136107 1 false = none := by rfl
  have hcenter11 : center s136107 1 true = some s136102 := by rfl
  have hcenter20 : center s136107 2 false = none := by rfl
  have hcenter21 : center s136107 2 true = none := by rfl
  have hpaired00 : paired s136107 false false = some s136104 := by rfl
  have hpaired01 : paired s136107 false true = some s136106 := by rfl
  have hpaired10 : paired s136107 true false = none := by rfl
  have hpaired11 : paired s136107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136104) (optionAll_some_eq hpaired01 safeNode136106) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136108 : safe 10 11 s136108 = true := by
  have hcenter00 : center s136108 0 false = none := by rfl
  have hcenter01 : center s136108 0 true = none := by rfl
  have hcenter10 : center s136108 1 false = none := by rfl
  have hcenter11 : center s136108 1 true = none := by rfl
  have hcenter20 : center s136108 2 false = some s136095 := by rfl
  have hcenter21 : center s136108 2 true = some s136107 := by rfl
  have hpaired00 : paired s136108 false false = none := by rfl
  have hpaired01 : paired s136108 false true = none := by rfl
  have hpaired10 : paired s136108 true false = none := by rfl
  have hpaired11 : paired s136108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136095) (optionAll_some_eq hcenter21 safeNode136107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136109 : safe 10 12 s136109 = true := by
  have hcenter00 : center s136109 0 false = none := by rfl
  have hcenter01 : center s136109 0 true = some s136074 := by rfl
  have hcenter10 : center s136109 1 false = none := by rfl
  have hcenter11 : center s136109 1 true = some s136108 := by rfl
  have hcenter20 : center s136109 2 false = none := by rfl
  have hcenter21 : center s136109 2 true = none := by rfl
  have hpaired00 : paired s136109 false false = none := by rfl
  have hpaired01 : paired s136109 false true = none := by rfl
  have hpaired10 : paired s136109 true false = none := by rfl
  have hpaired11 : paired s136109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136074) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136110 : safe 10 7 s136110 = true := by
  have hcenter00 : center s136110 0 false = none := by rfl
  have hcenter01 : center s136110 0 true = none := by rfl
  have hcenter10 : center s136110 1 false = none := by rfl
  have hcenter11 : center s136110 1 true = none := by rfl
  have hcenter20 : center s136110 2 false = none := by rfl
  have hcenter21 : center s136110 2 true = none := by rfl
  have hpaired00 : paired s136110 false false = none := by rfl
  have hpaired01 : paired s136110 false true = none := by rfl
  have hpaired10 : paired s136110 true false = none := by rfl
  have hpaired11 : paired s136110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136111 : safe 10 8 s136111 = true := by
  have hcenter00 : center s136111 0 false = none := by rfl
  have hcenter01 : center s136111 0 true = none := by rfl
  have hcenter10 : center s136111 1 false = none := by rfl
  have hcenter11 : center s136111 1 true = none := by rfl
  have hcenter20 : center s136111 2 false = some s136110 := by rfl
  have hcenter21 : center s136111 2 true = none := by rfl
  have hpaired00 : paired s136111 false false = none := by rfl
  have hpaired01 : paired s136111 false true = none := by rfl
  have hpaired10 : paired s136111 true false = none := by rfl
  have hpaired11 : paired s136111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136112 : safe 10 7 s136112 = true := by
  have hcenter00 : center s136112 0 false = none := by rfl
  have hcenter01 : center s136112 0 true = none := by rfl
  have hcenter10 : center s136112 1 false = none := by rfl
  have hcenter11 : center s136112 1 true = none := by rfl
  have hcenter20 : center s136112 2 false = none := by rfl
  have hcenter21 : center s136112 2 true = none := by rfl
  have hpaired00 : paired s136112 false false = none := by rfl
  have hpaired01 : paired s136112 false true = none := by rfl
  have hpaired10 : paired s136112 true false = none := by rfl
  have hpaired11 : paired s136112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136113 : safe 10 7 s136113 = true := by
  have hcenter00 : center s136113 0 false = none := by rfl
  have hcenter01 : center s136113 0 true = none := by rfl
  have hcenter10 : center s136113 1 false = none := by rfl
  have hcenter11 : center s136113 1 true = none := by rfl
  have hcenter20 : center s136113 2 false = none := by rfl
  have hcenter21 : center s136113 2 true = none := by rfl
  have hpaired00 : paired s136113 false false = none := by rfl
  have hpaired01 : paired s136113 false true = none := by rfl
  have hpaired10 : paired s136113 true false = none := by rfl
  have hpaired11 : paired s136113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136114 : safe 10 8 s136114 = true := by
  have hcenter00 : center s136114 0 false = none := by rfl
  have hcenter01 : center s136114 0 true = none := by rfl
  have hcenter10 : center s136114 1 false = none := by rfl
  have hcenter11 : center s136114 1 true = some s136112 := by rfl
  have hcenter20 : center s136114 2 false = none := by rfl
  have hcenter21 : center s136114 2 true = some s136113 := by rfl
  have hpaired00 : paired s136114 false false = none := by rfl
  have hpaired01 : paired s136114 false true = none := by rfl
  have hpaired10 : paired s136114 true false = none := by rfl
  have hpaired11 : paired s136114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136112) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136115 : safe 10 5 s136115 = true := by
  have hcenter00 : center s136115 0 false = none := by rfl
  have hcenter01 : center s136115 0 true = none := by rfl
  have hcenter10 : center s136115 1 false = none := by rfl
  have hcenter11 : center s136115 1 true = none := by rfl
  have hcenter20 : center s136115 2 false = none := by rfl
  have hcenter21 : center s136115 2 true = none := by rfl
  have hpaired00 : paired s136115 false false = none := by rfl
  have hpaired01 : paired s136115 false true = none := by rfl
  have hpaired10 : paired s136115 true false = none := by rfl
  have hpaired11 : paired s136115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136116 : safe 10 6 s136116 = true := by
  have hcenter00 : center s136116 0 false = some s136115 := by rfl
  have hcenter01 : center s136116 0 true = none := by rfl
  have hcenter10 : center s136116 1 false = none := by rfl
  have hcenter11 : center s136116 1 true = none := by rfl
  have hcenter20 : center s136116 2 false = none := by rfl
  have hcenter21 : center s136116 2 true = none := by rfl
  have hpaired00 : paired s136116 false false = none := by rfl
  have hpaired01 : paired s136116 false true = none := by rfl
  have hpaired10 : paired s136116 true false = none := by rfl
  have hpaired11 : paired s136116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136117 : safe 10 5 s136117 = true := by
  have hcenter00 : center s136117 0 false = none := by rfl
  have hcenter01 : center s136117 0 true = none := by rfl
  have hcenter10 : center s136117 1 false = none := by rfl
  have hcenter11 : center s136117 1 true = none := by rfl
  have hcenter20 : center s136117 2 false = none := by rfl
  have hcenter21 : center s136117 2 true = none := by rfl
  have hpaired00 : paired s136117 false false = none := by rfl
  have hpaired01 : paired s136117 false true = none := by rfl
  have hpaired10 : paired s136117 true false = none := by rfl
  have hpaired11 : paired s136117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136118 : safe 10 6 s136118 = true := by
  have hcenter00 : center s136118 0 false = none := by rfl
  have hcenter01 : center s136118 0 true = none := by rfl
  have hcenter10 : center s136118 1 false = none := by rfl
  have hcenter11 : center s136118 1 true = none := by rfl
  have hcenter20 : center s136118 2 false = some s136117 := by rfl
  have hcenter21 : center s136118 2 true = none := by rfl
  have hpaired00 : paired s136118 false false = none := by rfl
  have hpaired01 : paired s136118 false true = none := by rfl
  have hpaired10 : paired s136118 true false = none := by rfl
  have hpaired11 : paired s136118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136119 : safe 10 8 s136119 = true := by
  have hcenter00 : center s136119 0 false = none := by rfl
  have hcenter01 : center s136119 0 true = none := by rfl
  have hcenter10 : center s136119 1 false = none := by rfl
  have hcenter11 : center s136119 1 true = none := by rfl
  have hcenter20 : center s136119 2 false = none := by rfl
  have hcenter21 : center s136119 2 true = none := by rfl
  have hpaired00 : paired s136119 false false = none := by rfl
  have hpaired01 : paired s136119 false true = none := by rfl
  have hpaired10 : paired s136119 true false = some s136116 := by rfl
  have hpaired11 : paired s136119 true true = some s136118 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136116) (optionAll_some_eq hpaired11 safeNode136118)

theorem safeNode136120 : safe 10 9 s136120 = true := by
  have hcenter00 : center s136120 0 false = some s136111 := by rfl
  have hcenter01 : center s136120 0 true = some s136114 := by rfl
  have hcenter10 : center s136120 1 false = none := by rfl
  have hcenter11 : center s136120 1 true = some s136119 := by rfl
  have hcenter20 : center s136120 2 false = none := by rfl
  have hcenter21 : center s136120 2 true = none := by rfl
  have hpaired00 : paired s136120 false false = none := by rfl
  have hpaired01 : paired s136120 false true = none := by rfl
  have hpaired10 : paired s136120 true false = none := by rfl
  have hpaired11 : paired s136120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136111) (optionAll_some_eq hcenter01 safeNode136114) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136121 : safe 10 7 s136121 = true := by
  have hcenter00 : center s136121 0 false = none := by rfl
  have hcenter01 : center s136121 0 true = none := by rfl
  have hcenter10 : center s136121 1 false = none := by rfl
  have hcenter11 : center s136121 1 true = none := by rfl
  have hcenter20 : center s136121 2 false = none := by rfl
  have hcenter21 : center s136121 2 true = none := by rfl
  have hpaired00 : paired s136121 false false = none := by rfl
  have hpaired01 : paired s136121 false true = none := by rfl
  have hpaired10 : paired s136121 true false = none := by rfl
  have hpaired11 : paired s136121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136122 : safe 10 8 s136122 = true := by
  have hcenter00 : center s136122 0 false = none := by rfl
  have hcenter01 : center s136122 0 true = some s136121 := by rfl
  have hcenter10 : center s136122 1 false = none := by rfl
  have hcenter11 : center s136122 1 true = none := by rfl
  have hcenter20 : center s136122 2 false = none := by rfl
  have hcenter21 : center s136122 2 true = none := by rfl
  have hpaired00 : paired s136122 false false = none := by rfl
  have hpaired01 : paired s136122 false true = none := by rfl
  have hpaired10 : paired s136122 true false = none := by rfl
  have hpaired11 : paired s136122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136123 : safe 10 7 s136123 = true := by
  have hcenter00 : center s136123 0 false = none := by rfl
  have hcenter01 : center s136123 0 true = none := by rfl
  have hcenter10 : center s136123 1 false = none := by rfl
  have hcenter11 : center s136123 1 true = none := by rfl
  have hcenter20 : center s136123 2 false = none := by rfl
  have hcenter21 : center s136123 2 true = none := by rfl
  have hpaired00 : paired s136123 false false = none := by rfl
  have hpaired01 : paired s136123 false true = none := by rfl
  have hpaired10 : paired s136123 true false = none := by rfl
  have hpaired11 : paired s136123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136124 : safe 10 8 s136124 = true := by
  have hcenter00 : center s136124 0 false = none := by rfl
  have hcenter01 : center s136124 0 true = none := by rfl
  have hcenter10 : center s136124 1 false = none := by rfl
  have hcenter11 : center s136124 1 true = none := by rfl
  have hcenter20 : center s136124 2 false = none := by rfl
  have hcenter21 : center s136124 2 true = some s136123 := by rfl
  have hpaired00 : paired s136124 false false = none := by rfl
  have hpaired01 : paired s136124 false true = none := by rfl
  have hpaired10 : paired s136124 true false = none := by rfl
  have hpaired11 : paired s136124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136125 : safe 10 10 s136125 = true := by
  have hcenter00 : center s136125 0 false = none := by rfl
  have hcenter01 : center s136125 0 true = none := by rfl
  have hcenter10 : center s136125 1 false = none := by rfl
  have hcenter11 : center s136125 1 true = none := by rfl
  have hcenter20 : center s136125 2 false = none := by rfl
  have hcenter21 : center s136125 2 true = some s136120 := by rfl
  have hpaired00 : paired s136125 false false = some s136122 := by rfl
  have hpaired01 : paired s136125 false true = some s136124 := by rfl
  have hpaired10 : paired s136125 true false = none := by rfl
  have hpaired11 : paired s136125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136120) (optionAll_some_eq hpaired00 safeNode136122) (optionAll_some_eq hpaired01 safeNode136124) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136126 : safe 10 6 s136126 = true := by
  have hcenter00 : center s136126 0 false = none := by rfl
  have hcenter01 : center s136126 0 true = none := by rfl
  have hcenter10 : center s136126 1 false = none := by rfl
  have hcenter11 : center s136126 1 true = none := by rfl
  have hcenter20 : center s136126 2 false = none := by rfl
  have hcenter21 : center s136126 2 true = none := by rfl
  have hpaired00 : paired s136126 false false = none := by rfl
  have hpaired01 : paired s136126 false true = none := by rfl
  have hpaired10 : paired s136126 true false = none := by rfl
  have hpaired11 : paired s136126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136127 : safe 10 7 s136127 = true := by
  have hcenter00 : center s136127 0 false = none := by rfl
  have hcenter01 : center s136127 0 true = none := by rfl
  have hcenter10 : center s136127 1 false = none := by rfl
  have hcenter11 : center s136127 1 true = none := by rfl
  have hcenter20 : center s136127 2 false = none := by rfl
  have hcenter21 : center s136127 2 true = some s136126 := by rfl
  have hpaired00 : paired s136127 false false = none := by rfl
  have hpaired01 : paired s136127 false true = none := by rfl
  have hpaired10 : paired s136127 true false = none := by rfl
  have hpaired11 : paired s136127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136128 : safe 10 8 s136128 = true := by
  have hcenter00 : center s136128 0 false = none := by rfl
  have hcenter01 : center s136128 0 true = none := by rfl
  have hcenter10 : center s136128 1 false = some s136127 := by rfl
  have hcenter11 : center s136128 1 true = none := by rfl
  have hcenter20 : center s136128 2 false = none := by rfl
  have hcenter21 : center s136128 2 true = none := by rfl
  have hpaired00 : paired s136128 false false = none := by rfl
  have hpaired01 : paired s136128 false true = none := by rfl
  have hpaired10 : paired s136128 true false = none := by rfl
  have hpaired11 : paired s136128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136129 : safe 10 6 s136129 = true := by
  have hcenter00 : center s136129 0 false = none := by rfl
  have hcenter01 : center s136129 0 true = none := by rfl
  have hcenter10 : center s136129 1 false = none := by rfl
  have hcenter11 : center s136129 1 true = none := by rfl
  have hcenter20 : center s136129 2 false = none := by rfl
  have hcenter21 : center s136129 2 true = none := by rfl
  have hpaired00 : paired s136129 false false = none := by rfl
  have hpaired01 : paired s136129 false true = none := by rfl
  have hpaired10 : paired s136129 true false = none := by rfl
  have hpaired11 : paired s136129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136130 : safe 10 7 s136130 = true := by
  have hcenter00 : center s136130 0 false = none := by rfl
  have hcenter01 : center s136130 0 true = none := by rfl
  have hcenter10 : center s136130 1 false = some s136129 := by rfl
  have hcenter11 : center s136130 1 true = none := by rfl
  have hcenter20 : center s136130 2 false = none := by rfl
  have hcenter21 : center s136130 2 true = none := by rfl
  have hpaired00 : paired s136130 false false = none := by rfl
  have hpaired01 : paired s136130 false true = none := by rfl
  have hpaired10 : paired s136130 true false = none := by rfl
  have hpaired11 : paired s136130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136131 : safe 10 8 s136131 = true := by
  have hcenter00 : center s136131 0 false = some s136130 := by rfl
  have hcenter01 : center s136131 0 true = none := by rfl
  have hcenter10 : center s136131 1 false = none := by rfl
  have hcenter11 : center s136131 1 true = none := by rfl
  have hcenter20 : center s136131 2 false = none := by rfl
  have hcenter21 : center s136131 2 true = none := by rfl
  have hpaired00 : paired s136131 false false = none := by rfl
  have hpaired01 : paired s136131 false true = none := by rfl
  have hpaired10 : paired s136131 true false = none := by rfl
  have hpaired11 : paired s136131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136132 : safe 10 9 s136132 = true := by
  have hcenter00 : center s136132 0 false = none := by rfl
  have hcenter01 : center s136132 0 true = none := by rfl
  have hcenter10 : center s136132 1 false = none := by rfl
  have hcenter11 : center s136132 1 true = none := by rfl
  have hcenter20 : center s136132 2 false = some s136128 := by rfl
  have hcenter21 : center s136132 2 true = some s136131 := by rfl
  have hpaired00 : paired s136132 false false = none := by rfl
  have hpaired01 : paired s136132 false true = none := by rfl
  have hpaired10 : paired s136132 true false = none := by rfl
  have hpaired11 : paired s136132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136128) (optionAll_some_eq hcenter21 safeNode136131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136133 : safe 10 6 s136133 = true := by
  have hcenter00 : center s136133 0 false = none := by rfl
  have hcenter01 : center s136133 0 true = none := by rfl
  have hcenter10 : center s136133 1 false = none := by rfl
  have hcenter11 : center s136133 1 true = none := by rfl
  have hcenter20 : center s136133 2 false = none := by rfl
  have hcenter21 : center s136133 2 true = none := by rfl
  have hpaired00 : paired s136133 false false = none := by rfl
  have hpaired01 : paired s136133 false true = none := by rfl
  have hpaired10 : paired s136133 true false = none := by rfl
  have hpaired11 : paired s136133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136134 : safe 10 7 s136134 = true := by
  have hcenter00 : center s136134 0 false = none := by rfl
  have hcenter01 : center s136134 0 true = some s136133 := by rfl
  have hcenter10 : center s136134 1 false = none := by rfl
  have hcenter11 : center s136134 1 true = none := by rfl
  have hcenter20 : center s136134 2 false = none := by rfl
  have hcenter21 : center s136134 2 true = none := by rfl
  have hpaired00 : paired s136134 false false = none := by rfl
  have hpaired01 : paired s136134 false true = none := by rfl
  have hpaired10 : paired s136134 true false = none := by rfl
  have hpaired11 : paired s136134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136135 : safe 10 8 s136135 = true := by
  have hcenter00 : center s136135 0 false = none := by rfl
  have hcenter01 : center s136135 0 true = none := by rfl
  have hcenter10 : center s136135 1 false = none := by rfl
  have hcenter11 : center s136135 1 true = none := by rfl
  have hcenter20 : center s136135 2 false = some s136134 := by rfl
  have hcenter21 : center s136135 2 true = none := by rfl
  have hpaired00 : paired s136135 false false = none := by rfl
  have hpaired01 : paired s136135 false true = none := by rfl
  have hpaired10 : paired s136135 true false = none := by rfl
  have hpaired11 : paired s136135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136136 : safe 10 6 s136136 = true := by
  have hcenter00 : center s136136 0 false = none := by rfl
  have hcenter01 : center s136136 0 true = none := by rfl
  have hcenter10 : center s136136 1 false = none := by rfl
  have hcenter11 : center s136136 1 true = none := by rfl
  have hcenter20 : center s136136 2 false = none := by rfl
  have hcenter21 : center s136136 2 true = none := by rfl
  have hpaired00 : paired s136136 false false = none := by rfl
  have hpaired01 : paired s136136 false true = none := by rfl
  have hpaired10 : paired s136136 true false = none := by rfl
  have hpaired11 : paired s136136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136137 : safe 10 7 s136137 = true := by
  have hcenter00 : center s136137 0 false = none := by rfl
  have hcenter01 : center s136137 0 true = none := by rfl
  have hcenter10 : center s136137 1 false = none := by rfl
  have hcenter11 : center s136137 1 true = none := by rfl
  have hcenter20 : center s136137 2 false = none := by rfl
  have hcenter21 : center s136137 2 true = some s136136 := by rfl
  have hpaired00 : paired s136137 false false = none := by rfl
  have hpaired01 : paired s136137 false true = none := by rfl
  have hpaired10 : paired s136137 true false = none := by rfl
  have hpaired11 : paired s136137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136138 : safe 10 8 s136138 = true := by
  have hcenter00 : center s136138 0 false = some s136137 := by rfl
  have hcenter01 : center s136138 0 true = none := by rfl
  have hcenter10 : center s136138 1 false = none := by rfl
  have hcenter11 : center s136138 1 true = none := by rfl
  have hcenter20 : center s136138 2 false = none := by rfl
  have hcenter21 : center s136138 2 true = none := by rfl
  have hpaired00 : paired s136138 false false = none := by rfl
  have hpaired01 : paired s136138 false true = none := by rfl
  have hpaired10 : paired s136138 true false = none := by rfl
  have hpaired11 : paired s136138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136139 : safe 10 10 s136139 = true := by
  have hcenter00 : center s136139 0 false = some s136132 := by rfl
  have hcenter01 : center s136139 0 true = none := by rfl
  have hcenter10 : center s136139 1 false = none := by rfl
  have hcenter11 : center s136139 1 true = none := by rfl
  have hcenter20 : center s136139 2 false = none := by rfl
  have hcenter21 : center s136139 2 true = none := by rfl
  have hpaired00 : paired s136139 false false = some s136135 := by rfl
  have hpaired01 : paired s136139 false true = some s136138 := by rfl
  have hpaired10 : paired s136139 true false = none := by rfl
  have hpaired11 : paired s136139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136135) (optionAll_some_eq hpaired01 safeNode136138) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136140 : safe 10 11 s136140 = true := by
  have hcenter00 : center s136140 0 false = none := by rfl
  have hcenter01 : center s136140 0 true = none := by rfl
  have hcenter10 : center s136140 1 false = some s136125 := by rfl
  have hcenter11 : center s136140 1 true = some s136139 := by rfl
  have hcenter20 : center s136140 2 false = none := by rfl
  have hcenter21 : center s136140 2 true = none := by rfl
  have hpaired00 : paired s136140 false false = none := by rfl
  have hpaired01 : paired s136140 false true = none := by rfl
  have hpaired10 : paired s136140 true false = none := by rfl
  have hpaired11 : paired s136140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136125) (optionAll_some_eq hcenter11 safeNode136139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136141 : safe 10 7 s136141 = true := by
  have hcenter00 : center s136141 0 false = none := by rfl
  have hcenter01 : center s136141 0 true = none := by rfl
  have hcenter10 : center s136141 1 false = none := by rfl
  have hcenter11 : center s136141 1 true = none := by rfl
  have hcenter20 : center s136141 2 false = none := by rfl
  have hcenter21 : center s136141 2 true = none := by rfl
  have hpaired00 : paired s136141 false false = none := by rfl
  have hpaired01 : paired s136141 false true = none := by rfl
  have hpaired10 : paired s136141 true false = none := by rfl
  have hpaired11 : paired s136141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136142 : safe 10 8 s136142 = true := by
  have hcenter00 : center s136142 0 false = none := by rfl
  have hcenter01 : center s136142 0 true = none := by rfl
  have hcenter10 : center s136142 1 false = some s136141 := by rfl
  have hcenter11 : center s136142 1 true = none := by rfl
  have hcenter20 : center s136142 2 false = none := by rfl
  have hcenter21 : center s136142 2 true = none := by rfl
  have hpaired00 : paired s136142 false false = none := by rfl
  have hpaired01 : paired s136142 false true = none := by rfl
  have hpaired10 : paired s136142 true false = none := by rfl
  have hpaired11 : paired s136142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136143 : safe 10 7 s136143 = true := by
  have hcenter00 : center s136143 0 false = none := by rfl
  have hcenter01 : center s136143 0 true = none := by rfl
  have hcenter10 : center s136143 1 false = none := by rfl
  have hcenter11 : center s136143 1 true = none := by rfl
  have hcenter20 : center s136143 2 false = none := by rfl
  have hcenter21 : center s136143 2 true = none := by rfl
  have hpaired00 : paired s136143 false false = none := by rfl
  have hpaired01 : paired s136143 false true = none := by rfl
  have hpaired10 : paired s136143 true false = none := by rfl
  have hpaired11 : paired s136143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136144 : safe 10 7 s136144 = true := by
  have hcenter00 : center s136144 0 false = none := by rfl
  have hcenter01 : center s136144 0 true = none := by rfl
  have hcenter10 : center s136144 1 false = none := by rfl
  have hcenter11 : center s136144 1 true = none := by rfl
  have hcenter20 : center s136144 2 false = none := by rfl
  have hcenter21 : center s136144 2 true = none := by rfl
  have hpaired00 : paired s136144 false false = none := by rfl
  have hpaired01 : paired s136144 false true = none := by rfl
  have hpaired10 : paired s136144 true false = none := by rfl
  have hpaired11 : paired s136144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136145 : safe 10 8 s136145 = true := by
  have hcenter00 : center s136145 0 false = none := by rfl
  have hcenter01 : center s136145 0 true = none := by rfl
  have hcenter10 : center s136145 1 false = none := by rfl
  have hcenter11 : center s136145 1 true = some s136143 := by rfl
  have hcenter20 : center s136145 2 false = none := by rfl
  have hcenter21 : center s136145 2 true = some s136144 := by rfl
  have hpaired00 : paired s136145 false false = none := by rfl
  have hpaired01 : paired s136145 false true = none := by rfl
  have hpaired10 : paired s136145 true false = none := by rfl
  have hpaired11 : paired s136145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136143) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136146 : safe 10 5 s136146 = true := by
  have hcenter00 : center s136146 0 false = none := by rfl
  have hcenter01 : center s136146 0 true = none := by rfl
  have hcenter10 : center s136146 1 false = none := by rfl
  have hcenter11 : center s136146 1 true = none := by rfl
  have hcenter20 : center s136146 2 false = none := by rfl
  have hcenter21 : center s136146 2 true = none := by rfl
  have hpaired00 : paired s136146 false false = none := by rfl
  have hpaired01 : paired s136146 false true = none := by rfl
  have hpaired10 : paired s136146 true false = none := by rfl
  have hpaired11 : paired s136146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136147 : safe 10 6 s136147 = true := by
  have hcenter00 : center s136147 0 false = none := by rfl
  have hcenter01 : center s136147 0 true = some s136146 := by rfl
  have hcenter10 : center s136147 1 false = none := by rfl
  have hcenter11 : center s136147 1 true = none := by rfl
  have hcenter20 : center s136147 2 false = none := by rfl
  have hcenter21 : center s136147 2 true = none := by rfl
  have hpaired00 : paired s136147 false false = none := by rfl
  have hpaired01 : paired s136147 false true = none := by rfl
  have hpaired10 : paired s136147 true false = none := by rfl
  have hpaired11 : paired s136147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136148 : safe 10 5 s136148 = true := by
  have hcenter00 : center s136148 0 false = none := by rfl
  have hcenter01 : center s136148 0 true = none := by rfl
  have hcenter10 : center s136148 1 false = none := by rfl
  have hcenter11 : center s136148 1 true = none := by rfl
  have hcenter20 : center s136148 2 false = none := by rfl
  have hcenter21 : center s136148 2 true = none := by rfl
  have hpaired00 : paired s136148 false false = none := by rfl
  have hpaired01 : paired s136148 false true = none := by rfl
  have hpaired10 : paired s136148 true false = none := by rfl
  have hpaired11 : paired s136148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136149 : safe 10 6 s136149 = true := by
  have hcenter00 : center s136149 0 false = none := by rfl
  have hcenter01 : center s136149 0 true = none := by rfl
  have hcenter10 : center s136149 1 false = none := by rfl
  have hcenter11 : center s136149 1 true = some s136148 := by rfl
  have hcenter20 : center s136149 2 false = none := by rfl
  have hcenter21 : center s136149 2 true = none := by rfl
  have hpaired00 : paired s136149 false false = none := by rfl
  have hpaired01 : paired s136149 false true = none := by rfl
  have hpaired10 : paired s136149 true false = none := by rfl
  have hpaired11 : paired s136149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136150 : safe 10 8 s136150 = true := by
  have hcenter00 : center s136150 0 false = none := by rfl
  have hcenter01 : center s136150 0 true = none := by rfl
  have hcenter10 : center s136150 1 false = none := by rfl
  have hcenter11 : center s136150 1 true = none := by rfl
  have hcenter20 : center s136150 2 false = none := by rfl
  have hcenter21 : center s136150 2 true = none := by rfl
  have hpaired00 : paired s136150 false false = none := by rfl
  have hpaired01 : paired s136150 false true = none := by rfl
  have hpaired10 : paired s136150 true false = some s136147 := by rfl
  have hpaired11 : paired s136150 true true = some s136149 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136147) (optionAll_some_eq hpaired11 safeNode136149)

theorem safeNode136151 : safe 10 9 s136151 = true := by
  have hcenter00 : center s136151 0 false = some s136142 := by rfl
  have hcenter01 : center s136151 0 true = some s136145 := by rfl
  have hcenter10 : center s136151 1 false = none := by rfl
  have hcenter11 : center s136151 1 true = none := by rfl
  have hcenter20 : center s136151 2 false = none := by rfl
  have hcenter21 : center s136151 2 true = some s136150 := by rfl
  have hpaired00 : paired s136151 false false = none := by rfl
  have hpaired01 : paired s136151 false true = none := by rfl
  have hpaired10 : paired s136151 true false = none := by rfl
  have hpaired11 : paired s136151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136142) (optionAll_some_eq hcenter01 safeNode136145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136152 : safe 10 7 s136152 = true := by
  have hcenter00 : center s136152 0 false = none := by rfl
  have hcenter01 : center s136152 0 true = none := by rfl
  have hcenter10 : center s136152 1 false = none := by rfl
  have hcenter11 : center s136152 1 true = none := by rfl
  have hcenter20 : center s136152 2 false = none := by rfl
  have hcenter21 : center s136152 2 true = none := by rfl
  have hpaired00 : paired s136152 false false = none := by rfl
  have hpaired01 : paired s136152 false true = none := by rfl
  have hpaired10 : paired s136152 true false = none := by rfl
  have hpaired11 : paired s136152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136153 : safe 10 8 s136153 = true := by
  have hcenter00 : center s136153 0 false = none := by rfl
  have hcenter01 : center s136153 0 true = none := by rfl
  have hcenter10 : center s136153 1 false = some s136152 := by rfl
  have hcenter11 : center s136153 1 true = none := by rfl
  have hcenter20 : center s136153 2 false = none := by rfl
  have hcenter21 : center s136153 2 true = none := by rfl
  have hpaired00 : paired s136153 false false = none := by rfl
  have hpaired01 : paired s136153 false true = none := by rfl
  have hpaired10 : paired s136153 true false = none := by rfl
  have hpaired11 : paired s136153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136154 : safe 10 7 s136154 = true := by
  have hcenter00 : center s136154 0 false = none := by rfl
  have hcenter01 : center s136154 0 true = none := by rfl
  have hcenter10 : center s136154 1 false = none := by rfl
  have hcenter11 : center s136154 1 true = none := by rfl
  have hcenter20 : center s136154 2 false = none := by rfl
  have hcenter21 : center s136154 2 true = none := by rfl
  have hpaired00 : paired s136154 false false = none := by rfl
  have hpaired01 : paired s136154 false true = none := by rfl
  have hpaired10 : paired s136154 true false = none := by rfl
  have hpaired11 : paired s136154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136155 : safe 10 8 s136155 = true := by
  have hcenter00 : center s136155 0 false = some s136154 := by rfl
  have hcenter01 : center s136155 0 true = none := by rfl
  have hcenter10 : center s136155 1 false = none := by rfl
  have hcenter11 : center s136155 1 true = none := by rfl
  have hcenter20 : center s136155 2 false = none := by rfl
  have hcenter21 : center s136155 2 true = none := by rfl
  have hpaired00 : paired s136155 false false = none := by rfl
  have hpaired01 : paired s136155 false true = none := by rfl
  have hpaired10 : paired s136155 true false = none := by rfl
  have hpaired11 : paired s136155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136156 : safe 10 10 s136156 = true := by
  have hcenter00 : center s136156 0 false = none := by rfl
  have hcenter01 : center s136156 0 true = none := by rfl
  have hcenter10 : center s136156 1 false = none := by rfl
  have hcenter11 : center s136156 1 true = some s136151 := by rfl
  have hcenter20 : center s136156 2 false = none := by rfl
  have hcenter21 : center s136156 2 true = none := by rfl
  have hpaired00 : paired s136156 false false = some s136153 := by rfl
  have hpaired01 : paired s136156 false true = some s136155 := by rfl
  have hpaired10 : paired s136156 true false = none := by rfl
  have hpaired11 : paired s136156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136153) (optionAll_some_eq hpaired01 safeNode136155) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136157 : safe 10 6 s136157 = true := by
  have hcenter00 : center s136157 0 false = none := by rfl
  have hcenter01 : center s136157 0 true = none := by rfl
  have hcenter10 : center s136157 1 false = none := by rfl
  have hcenter11 : center s136157 1 true = none := by rfl
  have hcenter20 : center s136157 2 false = none := by rfl
  have hcenter21 : center s136157 2 true = none := by rfl
  have hpaired00 : paired s136157 false false = none := by rfl
  have hpaired01 : paired s136157 false true = none := by rfl
  have hpaired10 : paired s136157 true false = none := by rfl
  have hpaired11 : paired s136157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136158 : safe 10 7 s136158 = true := by
  have hcenter00 : center s136158 0 false = none := by rfl
  have hcenter01 : center s136158 0 true = none := by rfl
  have hcenter10 : center s136158 1 false = none := by rfl
  have hcenter11 : center s136158 1 true = some s136157 := by rfl
  have hcenter20 : center s136158 2 false = none := by rfl
  have hcenter21 : center s136158 2 true = none := by rfl
  have hpaired00 : paired s136158 false false = none := by rfl
  have hpaired01 : paired s136158 false true = none := by rfl
  have hpaired10 : paired s136158 true false = none := by rfl
  have hpaired11 : paired s136158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136159 : safe 10 8 s136159 = true := by
  have hcenter00 : center s136159 0 false = none := by rfl
  have hcenter01 : center s136159 0 true = none := by rfl
  have hcenter10 : center s136159 1 false = none := by rfl
  have hcenter11 : center s136159 1 true = none := by rfl
  have hcenter20 : center s136159 2 false = some s136158 := by rfl
  have hcenter21 : center s136159 2 true = none := by rfl
  have hpaired00 : paired s136159 false false = none := by rfl
  have hpaired01 : paired s136159 false true = none := by rfl
  have hpaired10 : paired s136159 true false = none := by rfl
  have hpaired11 : paired s136159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136160 : safe 10 6 s136160 = true := by
  have hcenter00 : center s136160 0 false = none := by rfl
  have hcenter01 : center s136160 0 true = none := by rfl
  have hcenter10 : center s136160 1 false = none := by rfl
  have hcenter11 : center s136160 1 true = none := by rfl
  have hcenter20 : center s136160 2 false = none := by rfl
  have hcenter21 : center s136160 2 true = none := by rfl
  have hpaired00 : paired s136160 false false = none := by rfl
  have hpaired01 : paired s136160 false true = none := by rfl
  have hpaired10 : paired s136160 true false = none := by rfl
  have hpaired11 : paired s136160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136161 : safe 10 7 s136161 = true := by
  have hcenter00 : center s136161 0 false = none := by rfl
  have hcenter01 : center s136161 0 true = none := by rfl
  have hcenter10 : center s136161 1 false = none := by rfl
  have hcenter11 : center s136161 1 true = none := by rfl
  have hcenter20 : center s136161 2 false = some s136160 := by rfl
  have hcenter21 : center s136161 2 true = none := by rfl
  have hpaired00 : paired s136161 false false = none := by rfl
  have hpaired01 : paired s136161 false true = none := by rfl
  have hpaired10 : paired s136161 true false = none := by rfl
  have hpaired11 : paired s136161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136162 : safe 10 8 s136162 = true := by
  have hcenter00 : center s136162 0 false = some s136161 := by rfl
  have hcenter01 : center s136162 0 true = none := by rfl
  have hcenter10 : center s136162 1 false = none := by rfl
  have hcenter11 : center s136162 1 true = none := by rfl
  have hcenter20 : center s136162 2 false = none := by rfl
  have hcenter21 : center s136162 2 true = none := by rfl
  have hpaired00 : paired s136162 false false = none := by rfl
  have hpaired01 : paired s136162 false true = none := by rfl
  have hpaired10 : paired s136162 true false = none := by rfl
  have hpaired11 : paired s136162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136161) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136163 : safe 10 9 s136163 = true := by
  have hcenter00 : center s136163 0 false = none := by rfl
  have hcenter01 : center s136163 0 true = none := by rfl
  have hcenter10 : center s136163 1 false = some s136159 := by rfl
  have hcenter11 : center s136163 1 true = some s136162 := by rfl
  have hcenter20 : center s136163 2 false = none := by rfl
  have hcenter21 : center s136163 2 true = none := by rfl
  have hpaired00 : paired s136163 false false = none := by rfl
  have hpaired01 : paired s136163 false true = none := by rfl
  have hpaired10 : paired s136163 true false = none := by rfl
  have hpaired11 : paired s136163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136159) (optionAll_some_eq hcenter11 safeNode136162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136164 : safe 10 6 s136164 = true := by
  have hcenter00 : center s136164 0 false = none := by rfl
  have hcenter01 : center s136164 0 true = none := by rfl
  have hcenter10 : center s136164 1 false = none := by rfl
  have hcenter11 : center s136164 1 true = none := by rfl
  have hcenter20 : center s136164 2 false = none := by rfl
  have hcenter21 : center s136164 2 true = none := by rfl
  have hpaired00 : paired s136164 false false = none := by rfl
  have hpaired01 : paired s136164 false true = none := by rfl
  have hpaired10 : paired s136164 true false = none := by rfl
  have hpaired11 : paired s136164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136165 : safe 10 7 s136165 = true := by
  have hcenter00 : center s136165 0 false = none := by rfl
  have hcenter01 : center s136165 0 true = none := by rfl
  have hcenter10 : center s136165 1 false = some s136164 := by rfl
  have hcenter11 : center s136165 1 true = none := by rfl
  have hcenter20 : center s136165 2 false = none := by rfl
  have hcenter21 : center s136165 2 true = none := by rfl
  have hpaired00 : paired s136165 false false = none := by rfl
  have hpaired01 : paired s136165 false true = none := by rfl
  have hpaired10 : paired s136165 true false = none := by rfl
  have hpaired11 : paired s136165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136166 : safe 10 8 s136166 = true := by
  have hcenter00 : center s136166 0 false = none := by rfl
  have hcenter01 : center s136166 0 true = some s136165 := by rfl
  have hcenter10 : center s136166 1 false = none := by rfl
  have hcenter11 : center s136166 1 true = none := by rfl
  have hcenter20 : center s136166 2 false = none := by rfl
  have hcenter21 : center s136166 2 true = none := by rfl
  have hpaired00 : paired s136166 false false = none := by rfl
  have hpaired01 : paired s136166 false true = none := by rfl
  have hpaired10 : paired s136166 true false = none := by rfl
  have hpaired11 : paired s136166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136167 : safe 10 6 s136167 = true := by
  have hcenter00 : center s136167 0 false = none := by rfl
  have hcenter01 : center s136167 0 true = none := by rfl
  have hcenter10 : center s136167 1 false = none := by rfl
  have hcenter11 : center s136167 1 true = none := by rfl
  have hcenter20 : center s136167 2 false = none := by rfl
  have hcenter21 : center s136167 2 true = none := by rfl
  have hpaired00 : paired s136167 false false = none := by rfl
  have hpaired01 : paired s136167 false true = none := by rfl
  have hpaired10 : paired s136167 true false = none := by rfl
  have hpaired11 : paired s136167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136168 : safe 10 7 s136168 = true := by
  have hcenter00 : center s136168 0 false = some s136167 := by rfl
  have hcenter01 : center s136168 0 true = none := by rfl
  have hcenter10 : center s136168 1 false = none := by rfl
  have hcenter11 : center s136168 1 true = none := by rfl
  have hcenter20 : center s136168 2 false = none := by rfl
  have hcenter21 : center s136168 2 true = none := by rfl
  have hpaired00 : paired s136168 false false = none := by rfl
  have hpaired01 : paired s136168 false true = none := by rfl
  have hpaired10 : paired s136168 true false = none := by rfl
  have hpaired11 : paired s136168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136169 : safe 10 8 s136169 = true := by
  have hcenter00 : center s136169 0 false = none := by rfl
  have hcenter01 : center s136169 0 true = none := by rfl
  have hcenter10 : center s136169 1 false = none := by rfl
  have hcenter11 : center s136169 1 true = some s136168 := by rfl
  have hcenter20 : center s136169 2 false = none := by rfl
  have hcenter21 : center s136169 2 true = none := by rfl
  have hpaired00 : paired s136169 false false = none := by rfl
  have hpaired01 : paired s136169 false true = none := by rfl
  have hpaired10 : paired s136169 true false = none := by rfl
  have hpaired11 : paired s136169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136170 : safe 10 10 s136170 = true := by
  have hcenter00 : center s136170 0 false = some s136163 := by rfl
  have hcenter01 : center s136170 0 true = none := by rfl
  have hcenter10 : center s136170 1 false = none := by rfl
  have hcenter11 : center s136170 1 true = none := by rfl
  have hcenter20 : center s136170 2 false = none := by rfl
  have hcenter21 : center s136170 2 true = none := by rfl
  have hpaired00 : paired s136170 false false = some s136166 := by rfl
  have hpaired01 : paired s136170 false true = some s136169 := by rfl
  have hpaired10 : paired s136170 true false = none := by rfl
  have hpaired11 : paired s136170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136166) (optionAll_some_eq hpaired01 safeNode136169) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136171 : safe 10 11 s136171 = true := by
  have hcenter00 : center s136171 0 false = none := by rfl
  have hcenter01 : center s136171 0 true = none := by rfl
  have hcenter10 : center s136171 1 false = none := by rfl
  have hcenter11 : center s136171 1 true = none := by rfl
  have hcenter20 : center s136171 2 false = some s136156 := by rfl
  have hcenter21 : center s136171 2 true = some s136170 := by rfl
  have hpaired00 : paired s136171 false false = none := by rfl
  have hpaired01 : paired s136171 false true = none := by rfl
  have hpaired10 : paired s136171 true false = none := by rfl
  have hpaired11 : paired s136171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136156) (optionAll_some_eq hcenter21 safeNode136170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136172 : safe 10 13 s136172 = true := by
  have hcenter00 : center s136172 0 false = none := by rfl
  have hcenter01 : center s136172 0 true = none := by rfl
  have hcenter10 : center s136172 1 false = some s135973 := by rfl
  have hcenter11 : center s136172 1 true = none := by rfl
  have hcenter20 : center s136172 2 false = some s136062 := by rfl
  have hcenter21 : center s136172 2 true = some s136109 := by rfl
  have hpaired00 : paired s136172 false false = none := by rfl
  have hpaired01 : paired s136172 false true = none := by rfl
  have hpaired10 : paired s136172 true false = some s136140 := by rfl
  have hpaired11 : paired s136172 true true = some s136171 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135973) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136062) (optionAll_some_eq hcenter21 safeNode136109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136140) (optionAll_some_eq hpaired11 safeNode136171)

theorem safeNode136173 : safe 10 6 s136173 = true := by
  have hcenter00 : center s136173 0 false = none := by rfl
  have hcenter01 : center s136173 0 true = none := by rfl
  have hcenter10 : center s136173 1 false = none := by rfl
  have hcenter11 : center s136173 1 true = none := by rfl
  have hcenter20 : center s136173 2 false = none := by rfl
  have hcenter21 : center s136173 2 true = none := by rfl
  have hpaired00 : paired s136173 false false = none := by rfl
  have hpaired01 : paired s136173 false true = none := by rfl
  have hpaired10 : paired s136173 true false = none := by rfl
  have hpaired11 : paired s136173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136174 : safe 10 4 s136174 = true := by
  have hcenter00 : center s136174 0 false = none := by rfl
  have hcenter01 : center s136174 0 true = none := by rfl
  have hcenter10 : center s136174 1 false = none := by rfl
  have hcenter11 : center s136174 1 true = none := by rfl
  have hcenter20 : center s136174 2 false = none := by rfl
  have hcenter21 : center s136174 2 true = none := by rfl
  have hpaired00 : paired s136174 false false = none := by rfl
  have hpaired01 : paired s136174 false true = none := by rfl
  have hpaired10 : paired s136174 true false = none := by rfl
  have hpaired11 : paired s136174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136175 : safe 10 5 s136175 = true := by
  have hcenter00 : center s136175 0 false = none := by rfl
  have hcenter01 : center s136175 0 true = none := by rfl
  have hcenter10 : center s136175 1 false = none := by rfl
  have hcenter11 : center s136175 1 true = some s136174 := by rfl
  have hcenter20 : center s136175 2 false = none := by rfl
  have hcenter21 : center s136175 2 true = none := by rfl
  have hpaired00 : paired s136175 false false = none := by rfl
  have hpaired01 : paired s136175 false true = none := by rfl
  have hpaired10 : paired s136175 true false = none := by rfl
  have hpaired11 : paired s136175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136176 : safe 10 6 s136176 = true := by
  have hcenter00 : center s136176 0 false = none := by rfl
  have hcenter01 : center s136176 0 true = some s136175 := by rfl
  have hcenter10 : center s136176 1 false = none := by rfl
  have hcenter11 : center s136176 1 true = none := by rfl
  have hcenter20 : center s136176 2 false = none := by rfl
  have hcenter21 : center s136176 2 true = none := by rfl
  have hpaired00 : paired s136176 false false = none := by rfl
  have hpaired01 : paired s136176 false true = none := by rfl
  have hpaired10 : paired s136176 true false = none := by rfl
  have hpaired11 : paired s136176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136177 : safe 10 7 s136177 = true := by
  have hcenter00 : center s136177 0 false = none := by rfl
  have hcenter01 : center s136177 0 true = none := by rfl
  have hcenter10 : center s136177 1 false = none := by rfl
  have hcenter11 : center s136177 1 true = some s136173 := by rfl
  have hcenter20 : center s136177 2 false = none := by rfl
  have hcenter21 : center s136177 2 true = some s136176 := by rfl
  have hpaired00 : paired s136177 false false = none := by rfl
  have hpaired01 : paired s136177 false true = none := by rfl
  have hpaired10 : paired s136177 true false = none := by rfl
  have hpaired11 : paired s136177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136173) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136178 : safe 10 8 s136178 = true := by
  have hcenter00 : center s136178 0 false = none := by rfl
  have hcenter01 : center s136178 0 true = some s136177 := by rfl
  have hcenter10 : center s136178 1 false = none := by rfl
  have hcenter11 : center s136178 1 true = none := by rfl
  have hcenter20 : center s136178 2 false = none := by rfl
  have hcenter21 : center s136178 2 true = none := by rfl
  have hpaired00 : paired s136178 false false = none := by rfl
  have hpaired01 : paired s136178 false true = none := by rfl
  have hpaired10 : paired s136178 true false = none := by rfl
  have hpaired11 : paired s136178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136179 : safe 10 9 s136179 = true := by
  have hcenter00 : center s136179 0 false = none := by rfl
  have hcenter01 : center s136179 0 true = none := by rfl
  have hcenter10 : center s136179 1 false = none := by rfl
  have hcenter11 : center s136179 1 true = none := by rfl
  have hcenter20 : center s136179 2 false = none := by rfl
  have hcenter21 : center s136179 2 true = some s136178 := by rfl
  have hpaired00 : paired s136179 false false = none := by rfl
  have hpaired01 : paired s136179 false true = none := by rfl
  have hpaired10 : paired s136179 true false = none := by rfl
  have hpaired11 : paired s136179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136180 : safe 10 9 s136180 = true := by
  have hcenter00 : center s136180 0 false = none := by rfl
  have hcenter01 : center s136180 0 true = none := by rfl
  have hcenter10 : center s136180 1 false = none := by rfl
  have hcenter11 : center s136180 1 true = none := by rfl
  have hcenter20 : center s136180 2 false = none := by rfl
  have hcenter21 : center s136180 2 true = none := by rfl
  have hpaired00 : paired s136180 false false = none := by rfl
  have hpaired01 : paired s136180 false true = none := by rfl
  have hpaired10 : paired s136180 true false = none := by rfl
  have hpaired11 : paired s136180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136181 : safe 10 9 s136181 = true := by
  have hcenter00 : center s136181 0 false = none := by rfl
  have hcenter01 : center s136181 0 true = none := by rfl
  have hcenter10 : center s136181 1 false = none := by rfl
  have hcenter11 : center s136181 1 true = none := by rfl
  have hcenter20 : center s136181 2 false = none := by rfl
  have hcenter21 : center s136181 2 true = none := by rfl
  have hpaired00 : paired s136181 false false = none := by rfl
  have hpaired01 : paired s136181 false true = none := by rfl
  have hpaired10 : paired s136181 true false = none := by rfl
  have hpaired11 : paired s136181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136182 : safe 10 10 s136182 = true := by
  have hcenter00 : center s136182 0 false = some s136179 := by rfl
  have hcenter01 : center s136182 0 true = none := by rfl
  have hcenter10 : center s136182 1 false = some s136180 := by rfl
  have hcenter11 : center s136182 1 true = some s136181 := by rfl
  have hcenter20 : center s136182 2 false = none := by rfl
  have hcenter21 : center s136182 2 true = none := by rfl
  have hpaired00 : paired s136182 false false = none := by rfl
  have hpaired01 : paired s136182 false true = none := by rfl
  have hpaired10 : paired s136182 true false = none := by rfl
  have hpaired11 : paired s136182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136179) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136180) (optionAll_some_eq hcenter11 safeNode136181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136183 : safe 10 7 s136183 = true := by
  have hcenter00 : center s136183 0 false = none := by rfl
  have hcenter01 : center s136183 0 true = none := by rfl
  have hcenter10 : center s136183 1 false = none := by rfl
  have hcenter11 : center s136183 1 true = none := by rfl
  have hcenter20 : center s136183 2 false = none := by rfl
  have hcenter21 : center s136183 2 true = none := by rfl
  have hpaired00 : paired s136183 false false = none := by rfl
  have hpaired01 : paired s136183 false true = none := by rfl
  have hpaired10 : paired s136183 true false = none := by rfl
  have hpaired11 : paired s136183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136184 : safe 10 5 s136184 = true := by
  have hcenter00 : center s136184 0 false = none := by rfl
  have hcenter01 : center s136184 0 true = none := by rfl
  have hcenter10 : center s136184 1 false = none := by rfl
  have hcenter11 : center s136184 1 true = none := by rfl
  have hcenter20 : center s136184 2 false = none := by rfl
  have hcenter21 : center s136184 2 true = none := by rfl
  have hpaired00 : paired s136184 false false = none := by rfl
  have hpaired01 : paired s136184 false true = none := by rfl
  have hpaired10 : paired s136184 true false = none := by rfl
  have hpaired11 : paired s136184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136185 : safe 10 6 s136185 = true := by
  have hcenter00 : center s136185 0 false = none := by rfl
  have hcenter01 : center s136185 0 true = none := by rfl
  have hcenter10 : center s136185 1 false = none := by rfl
  have hcenter11 : center s136185 1 true = some s136184 := by rfl
  have hcenter20 : center s136185 2 false = none := by rfl
  have hcenter21 : center s136185 2 true = none := by rfl
  have hpaired00 : paired s136185 false false = none := by rfl
  have hpaired01 : paired s136185 false true = none := by rfl
  have hpaired10 : paired s136185 true false = none := by rfl
  have hpaired11 : paired s136185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136186 : safe 10 7 s136186 = true := by
  have hcenter00 : center s136186 0 false = none := by rfl
  have hcenter01 : center s136186 0 true = some s136185 := by rfl
  have hcenter10 : center s136186 1 false = none := by rfl
  have hcenter11 : center s136186 1 true = none := by rfl
  have hcenter20 : center s136186 2 false = none := by rfl
  have hcenter21 : center s136186 2 true = none := by rfl
  have hpaired00 : paired s136186 false false = none := by rfl
  have hpaired01 : paired s136186 false true = none := by rfl
  have hpaired10 : paired s136186 true false = none := by rfl
  have hpaired11 : paired s136186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136187 : safe 10 8 s136187 = true := by
  have hcenter00 : center s136187 0 false = none := by rfl
  have hcenter01 : center s136187 0 true = none := by rfl
  have hcenter10 : center s136187 1 false = none := by rfl
  have hcenter11 : center s136187 1 true = some s136183 := by rfl
  have hcenter20 : center s136187 2 false = none := by rfl
  have hcenter21 : center s136187 2 true = some s136186 := by rfl
  have hpaired00 : paired s136187 false false = none := by rfl
  have hpaired01 : paired s136187 false true = none := by rfl
  have hpaired10 : paired s136187 true false = none := by rfl
  have hpaired11 : paired s136187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136183) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136188 : safe 10 6 s136188 = true := by
  have hcenter00 : center s136188 0 false = none := by rfl
  have hcenter01 : center s136188 0 true = none := by rfl
  have hcenter10 : center s136188 1 false = none := by rfl
  have hcenter11 : center s136188 1 true = none := by rfl
  have hcenter20 : center s136188 2 false = none := by rfl
  have hcenter21 : center s136188 2 true = none := by rfl
  have hpaired00 : paired s136188 false false = none := by rfl
  have hpaired01 : paired s136188 false true = none := by rfl
  have hpaired10 : paired s136188 true false = none := by rfl
  have hpaired11 : paired s136188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136189 : safe 10 7 s136189 = true := by
  have hcenter00 : center s136189 0 false = none := by rfl
  have hcenter01 : center s136189 0 true = none := by rfl
  have hcenter10 : center s136189 1 false = none := by rfl
  have hcenter11 : center s136189 1 true = none := by rfl
  have hcenter20 : center s136189 2 false = some s136188 := by rfl
  have hcenter21 : center s136189 2 true = none := by rfl
  have hpaired00 : paired s136189 false false = none := by rfl
  have hpaired01 : paired s136189 false true = none := by rfl
  have hpaired10 : paired s136189 true false = none := by rfl
  have hpaired11 : paired s136189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136190 : safe 10 7 s136190 = true := by
  have hcenter00 : center s136190 0 false = none := by rfl
  have hcenter01 : center s136190 0 true = none := by rfl
  have hcenter10 : center s136190 1 false = none := by rfl
  have hcenter11 : center s136190 1 true = none := by rfl
  have hcenter20 : center s136190 2 false = none := by rfl
  have hcenter21 : center s136190 2 true = none := by rfl
  have hpaired00 : paired s136190 false false = none := by rfl
  have hpaired01 : paired s136190 false true = none := by rfl
  have hpaired10 : paired s136190 true false = none := by rfl
  have hpaired11 : paired s136190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136191 : safe 10 8 s136191 = true := by
  have hcenter00 : center s136191 0 false = none := by rfl
  have hcenter01 : center s136191 0 true = some s136189 := by rfl
  have hcenter10 : center s136191 1 false = none := by rfl
  have hcenter11 : center s136191 1 true = some s136190 := by rfl
  have hcenter20 : center s136191 2 false = none := by rfl
  have hcenter21 : center s136191 2 true = none := by rfl
  have hpaired00 : paired s136191 false false = none := by rfl
  have hpaired01 : paired s136191 false true = none := by rfl
  have hpaired10 : paired s136191 true false = none := by rfl
  have hpaired11 : paired s136191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136189) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136192 : safe 10 9 s136192 = true := by
  have hcenter00 : center s136192 0 false = some s136187 := by rfl
  have hcenter01 : center s136192 0 true = none := by rfl
  have hcenter10 : center s136192 1 false = none := by rfl
  have hcenter11 : center s136192 1 true = none := by rfl
  have hcenter20 : center s136192 2 false = some s136191 := by rfl
  have hcenter21 : center s136192 2 true = none := by rfl
  have hpaired00 : paired s136192 false false = none := by rfl
  have hpaired01 : paired s136192 false true = none := by rfl
  have hpaired10 : paired s136192 true false = none := by rfl
  have hpaired11 : paired s136192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136193 : safe 10 7 s136193 = true := by
  have hcenter00 : center s136193 0 false = none := by rfl
  have hcenter01 : center s136193 0 true = none := by rfl
  have hcenter10 : center s136193 1 false = none := by rfl
  have hcenter11 : center s136193 1 true = none := by rfl
  have hcenter20 : center s136193 2 false = none := by rfl
  have hcenter21 : center s136193 2 true = none := by rfl
  have hpaired00 : paired s136193 false false = none := by rfl
  have hpaired01 : paired s136193 false true = none := by rfl
  have hpaired10 : paired s136193 true false = none := by rfl
  have hpaired11 : paired s136193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136194 : safe 10 6 s136194 = true := by
  have hcenter00 : center s136194 0 false = none := by rfl
  have hcenter01 : center s136194 0 true = none := by rfl
  have hcenter10 : center s136194 1 false = none := by rfl
  have hcenter11 : center s136194 1 true = none := by rfl
  have hcenter20 : center s136194 2 false = none := by rfl
  have hcenter21 : center s136194 2 true = none := by rfl
  have hpaired00 : paired s136194 false false = none := by rfl
  have hpaired01 : paired s136194 false true = none := by rfl
  have hpaired10 : paired s136194 true false = none := by rfl
  have hpaired11 : paired s136194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136195 : safe 10 7 s136195 = true := by
  have hcenter00 : center s136195 0 false = some s136194 := by rfl
  have hcenter01 : center s136195 0 true = none := by rfl
  have hcenter10 : center s136195 1 false = none := by rfl
  have hcenter11 : center s136195 1 true = none := by rfl
  have hcenter20 : center s136195 2 false = none := by rfl
  have hcenter21 : center s136195 2 true = none := by rfl
  have hpaired00 : paired s136195 false false = none := by rfl
  have hpaired01 : paired s136195 false true = none := by rfl
  have hpaired10 : paired s136195 true false = none := by rfl
  have hpaired11 : paired s136195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136196 : safe 10 8 s136196 = true := by
  have hcenter00 : center s136196 0 false = none := by rfl
  have hcenter01 : center s136196 0 true = none := by rfl
  have hcenter10 : center s136196 1 false = none := by rfl
  have hcenter11 : center s136196 1 true = some s136193 := by rfl
  have hcenter20 : center s136196 2 false = none := by rfl
  have hcenter21 : center s136196 2 true = some s136195 := by rfl
  have hpaired00 : paired s136196 false false = none := by rfl
  have hpaired01 : paired s136196 false true = none := by rfl
  have hpaired10 : paired s136196 true false = none := by rfl
  have hpaired11 : paired s136196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136193) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136197 : safe 10 5 s136197 = true := by
  have hcenter00 : center s136197 0 false = none := by rfl
  have hcenter01 : center s136197 0 true = none := by rfl
  have hcenter10 : center s136197 1 false = none := by rfl
  have hcenter11 : center s136197 1 true = none := by rfl
  have hcenter20 : center s136197 2 false = none := by rfl
  have hcenter21 : center s136197 2 true = none := by rfl
  have hpaired00 : paired s136197 false false = none := by rfl
  have hpaired01 : paired s136197 false true = none := by rfl
  have hpaired10 : paired s136197 true false = none := by rfl
  have hpaired11 : paired s136197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136198 : safe 10 6 s136198 = true := by
  have hcenter00 : center s136198 0 false = none := by rfl
  have hcenter01 : center s136198 0 true = none := by rfl
  have hcenter10 : center s136198 1 false = none := by rfl
  have hcenter11 : center s136198 1 true = some s136197 := by rfl
  have hcenter20 : center s136198 2 false = none := by rfl
  have hcenter21 : center s136198 2 true = none := by rfl
  have hpaired00 : paired s136198 false false = none := by rfl
  have hpaired01 : paired s136198 false true = none := by rfl
  have hpaired10 : paired s136198 true false = none := by rfl
  have hpaired11 : paired s136198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136199 : safe 10 7 s136199 = true := by
  have hcenter00 : center s136199 0 false = none := by rfl
  have hcenter01 : center s136199 0 true = none := by rfl
  have hcenter10 : center s136199 1 false = none := by rfl
  have hcenter11 : center s136199 1 true = none := by rfl
  have hcenter20 : center s136199 2 false = none := by rfl
  have hcenter21 : center s136199 2 true = some s136198 := by rfl
  have hpaired00 : paired s136199 false false = none := by rfl
  have hpaired01 : paired s136199 false true = none := by rfl
  have hpaired10 : paired s136199 true false = none := by rfl
  have hpaired11 : paired s136199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136200 : safe 10 7 s136200 = true := by
  have hcenter00 : center s136200 0 false = none := by rfl
  have hcenter01 : center s136200 0 true = none := by rfl
  have hcenter10 : center s136200 1 false = none := by rfl
  have hcenter11 : center s136200 1 true = none := by rfl
  have hcenter20 : center s136200 2 false = none := by rfl
  have hcenter21 : center s136200 2 true = none := by rfl
  have hpaired00 : paired s136200 false false = none := by rfl
  have hpaired01 : paired s136200 false true = none := by rfl
  have hpaired10 : paired s136200 true false = none := by rfl
  have hpaired11 : paired s136200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136201 : safe 10 8 s136201 = true := by
  have hcenter00 : center s136201 0 false = none := by rfl
  have hcenter01 : center s136201 0 true = some s136199 := by rfl
  have hcenter10 : center s136201 1 false = none := by rfl
  have hcenter11 : center s136201 1 true = some s136200 := by rfl
  have hcenter20 : center s136201 2 false = none := by rfl
  have hcenter21 : center s136201 2 true = none := by rfl
  have hpaired00 : paired s136201 false false = none := by rfl
  have hpaired01 : paired s136201 false true = none := by rfl
  have hpaired10 : paired s136201 true false = none := by rfl
  have hpaired11 : paired s136201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136199) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136202 : safe 10 9 s136202 = true := by
  have hcenter00 : center s136202 0 false = some s136196 := by rfl
  have hcenter01 : center s136202 0 true = none := by rfl
  have hcenter10 : center s136202 1 false = none := by rfl
  have hcenter11 : center s136202 1 true = none := by rfl
  have hcenter20 : center s136202 2 false = some s136201 := by rfl
  have hcenter21 : center s136202 2 true = none := by rfl
  have hpaired00 : paired s136202 false false = none := by rfl
  have hpaired01 : paired s136202 false true = none := by rfl
  have hpaired10 : paired s136202 true false = none := by rfl
  have hpaired11 : paired s136202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136203 : safe 10 11 s136203 = true := by
  have hcenter00 : center s136203 0 false = none := by rfl
  have hcenter01 : center s136203 0 true = none := by rfl
  have hcenter10 : center s136203 1 false = none := by rfl
  have hcenter11 : center s136203 1 true = none := by rfl
  have hcenter20 : center s136203 2 false = some s136182 := by rfl
  have hcenter21 : center s136203 2 true = none := by rfl
  have hpaired00 : paired s136203 false false = none := by rfl
  have hpaired01 : paired s136203 false true = none := by rfl
  have hpaired10 : paired s136203 true false = some s136192 := by rfl
  have hpaired11 : paired s136203 true true = some s136202 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136192) (optionAll_some_eq hpaired11 safeNode136202)

theorem safeNode136204 : safe 10 9 s136204 = true := by
  have hcenter00 : center s136204 0 false = none := by rfl
  have hcenter01 : center s136204 0 true = none := by rfl
  have hcenter10 : center s136204 1 false = none := by rfl
  have hcenter11 : center s136204 1 true = none := by rfl
  have hcenter20 : center s136204 2 false = none := by rfl
  have hcenter21 : center s136204 2 true = none := by rfl
  have hpaired00 : paired s136204 false false = none := by rfl
  have hpaired01 : paired s136204 false true = none := by rfl
  have hpaired10 : paired s136204 true false = none := by rfl
  have hpaired11 : paired s136204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136205 : safe 10 8 s136205 = true := by
  have hcenter00 : center s136205 0 false = none := by rfl
  have hcenter01 : center s136205 0 true = none := by rfl
  have hcenter10 : center s136205 1 false = none := by rfl
  have hcenter11 : center s136205 1 true = none := by rfl
  have hcenter20 : center s136205 2 false = none := by rfl
  have hcenter21 : center s136205 2 true = none := by rfl
  have hpaired00 : paired s136205 false false = none := by rfl
  have hpaired01 : paired s136205 false true = none := by rfl
  have hpaired10 : paired s136205 true false = none := by rfl
  have hpaired11 : paired s136205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136206 : safe 10 9 s136206 = true := by
  have hcenter00 : center s136206 0 false = none := by rfl
  have hcenter01 : center s136206 0 true = none := by rfl
  have hcenter10 : center s136206 1 false = none := by rfl
  have hcenter11 : center s136206 1 true = none := by rfl
  have hcenter20 : center s136206 2 false = some s136205 := by rfl
  have hcenter21 : center s136206 2 true = none := by rfl
  have hpaired00 : paired s136206 false false = none := by rfl
  have hpaired01 : paired s136206 false true = none := by rfl
  have hpaired10 : paired s136206 true false = none := by rfl
  have hpaired11 : paired s136206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136207 : safe 10 8 s136207 = true := by
  have hcenter00 : center s136207 0 false = none := by rfl
  have hcenter01 : center s136207 0 true = none := by rfl
  have hcenter10 : center s136207 1 false = none := by rfl
  have hcenter11 : center s136207 1 true = none := by rfl
  have hcenter20 : center s136207 2 false = none := by rfl
  have hcenter21 : center s136207 2 true = none := by rfl
  have hpaired00 : paired s136207 false false = none := by rfl
  have hpaired01 : paired s136207 false true = none := by rfl
  have hpaired10 : paired s136207 true false = none := by rfl
  have hpaired11 : paired s136207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136208 : safe 10 9 s136208 = true := by
  have hcenter00 : center s136208 0 false = none := by rfl
  have hcenter01 : center s136208 0 true = none := by rfl
  have hcenter10 : center s136208 1 false = none := by rfl
  have hcenter11 : center s136208 1 true = none := by rfl
  have hcenter20 : center s136208 2 false = some s136207 := by rfl
  have hcenter21 : center s136208 2 true = none := by rfl
  have hpaired00 : paired s136208 false false = none := by rfl
  have hpaired01 : paired s136208 false true = none := by rfl
  have hpaired10 : paired s136208 true false = none := by rfl
  have hpaired11 : paired s136208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136209 : safe 10 9 s136209 = true := by
  have hcenter00 : center s136209 0 false = none := by rfl
  have hcenter01 : center s136209 0 true = none := by rfl
  have hcenter10 : center s136209 1 false = none := by rfl
  have hcenter11 : center s136209 1 true = none := by rfl
  have hcenter20 : center s136209 2 false = none := by rfl
  have hcenter21 : center s136209 2 true = none := by rfl
  have hpaired00 : paired s136209 false false = none := by rfl
  have hpaired01 : paired s136209 false true = none := by rfl
  have hpaired10 : paired s136209 true false = none := by rfl
  have hpaired11 : paired s136209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136210 : safe 10 10 s136210 = true := by
  have hcenter00 : center s136210 0 false = some s136204 := by rfl
  have hcenter01 : center s136210 0 true = some s136206 := by rfl
  have hcenter10 : center s136210 1 false = some s136208 := by rfl
  have hcenter11 : center s136210 1 true = some s136209 := by rfl
  have hcenter20 : center s136210 2 false = none := by rfl
  have hcenter21 : center s136210 2 true = none := by rfl
  have hpaired00 : paired s136210 false false = none := by rfl
  have hpaired01 : paired s136210 false true = none := by rfl
  have hpaired10 : paired s136210 true false = none := by rfl
  have hpaired11 : paired s136210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136204) (optionAll_some_eq hcenter01 safeNode136206) (optionAll_some_eq hcenter10 safeNode136208) (optionAll_some_eq hcenter11 safeNode136209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136211 : safe 10 7 s136211 = true := by
  have hcenter00 : center s136211 0 false = none := by rfl
  have hcenter01 : center s136211 0 true = none := by rfl
  have hcenter10 : center s136211 1 false = none := by rfl
  have hcenter11 : center s136211 1 true = none := by rfl
  have hcenter20 : center s136211 2 false = none := by rfl
  have hcenter21 : center s136211 2 true = none := by rfl
  have hpaired00 : paired s136211 false false = none := by rfl
  have hpaired01 : paired s136211 false true = none := by rfl
  have hpaired10 : paired s136211 true false = none := by rfl
  have hpaired11 : paired s136211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136212 : safe 10 8 s136212 = true := by
  have hcenter00 : center s136212 0 false = none := by rfl
  have hcenter01 : center s136212 0 true = none := by rfl
  have hcenter10 : center s136212 1 false = some s136211 := by rfl
  have hcenter11 : center s136212 1 true = none := by rfl
  have hcenter20 : center s136212 2 false = none := by rfl
  have hcenter21 : center s136212 2 true = none := by rfl
  have hpaired00 : paired s136212 false false = none := by rfl
  have hpaired01 : paired s136212 false true = none := by rfl
  have hpaired10 : paired s136212 true false = none := by rfl
  have hpaired11 : paired s136212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136211) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136213 : safe 10 9 s136213 = true := by
  have hcenter00 : center s136213 0 false = none := by rfl
  have hcenter01 : center s136213 0 true = some s136212 := by rfl
  have hcenter10 : center s136213 1 false = none := by rfl
  have hcenter11 : center s136213 1 true = none := by rfl
  have hcenter20 : center s136213 2 false = none := by rfl
  have hcenter21 : center s136213 2 true = none := by rfl
  have hpaired00 : paired s136213 false false = none := by rfl
  have hpaired01 : paired s136213 false true = none := by rfl
  have hpaired10 : paired s136213 true false = none := by rfl
  have hpaired11 : paired s136213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136214 : safe 10 7 s136214 = true := by
  have hcenter00 : center s136214 0 false = none := by rfl
  have hcenter01 : center s136214 0 true = none := by rfl
  have hcenter10 : center s136214 1 false = none := by rfl
  have hcenter11 : center s136214 1 true = none := by rfl
  have hcenter20 : center s136214 2 false = none := by rfl
  have hcenter21 : center s136214 2 true = none := by rfl
  have hpaired00 : paired s136214 false false = none := by rfl
  have hpaired01 : paired s136214 false true = none := by rfl
  have hpaired10 : paired s136214 true false = none := by rfl
  have hpaired11 : paired s136214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136215 : safe 10 8 s136215 = true := by
  have hcenter00 : center s136215 0 false = none := by rfl
  have hcenter01 : center s136215 0 true = none := by rfl
  have hcenter10 : center s136215 1 false = some s136214 := by rfl
  have hcenter11 : center s136215 1 true = none := by rfl
  have hcenter20 : center s136215 2 false = none := by rfl
  have hcenter21 : center s136215 2 true = none := by rfl
  have hpaired00 : paired s136215 false false = none := by rfl
  have hpaired01 : paired s136215 false true = none := by rfl
  have hpaired10 : paired s136215 true false = none := by rfl
  have hpaired11 : paired s136215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136216 : safe 10 9 s136216 = true := by
  have hcenter00 : center s136216 0 false = none := by rfl
  have hcenter01 : center s136216 0 true = none := by rfl
  have hcenter10 : center s136216 1 false = none := by rfl
  have hcenter11 : center s136216 1 true = none := by rfl
  have hcenter20 : center s136216 2 false = none := by rfl
  have hcenter21 : center s136216 2 true = some s136215 := by rfl
  have hpaired00 : paired s136216 false false = none := by rfl
  have hpaired01 : paired s136216 false true = none := by rfl
  have hpaired10 : paired s136216 true false = none := by rfl
  have hpaired11 : paired s136216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136217 : safe 10 11 s136217 = true := by
  have hcenter00 : center s136217 0 false = none := by rfl
  have hcenter01 : center s136217 0 true = none := by rfl
  have hcenter10 : center s136217 1 false = none := by rfl
  have hcenter11 : center s136217 1 true = none := by rfl
  have hcenter20 : center s136217 2 false = none := by rfl
  have hcenter21 : center s136217 2 true = some s136210 := by rfl
  have hpaired00 : paired s136217 false false = none := by rfl
  have hpaired01 : paired s136217 false true = none := by rfl
  have hpaired10 : paired s136217 true false = some s136213 := by rfl
  have hpaired11 : paired s136217 true true = some s136216 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136213) (optionAll_some_eq hpaired11 safeNode136216)

theorem safeNode136218 : safe 10 10 s136218 = true := by
  have hcenter00 : center s136218 0 false = none := by rfl
  have hcenter01 : center s136218 0 true = none := by rfl
  have hcenter10 : center s136218 1 false = none := by rfl
  have hcenter11 : center s136218 1 true = none := by rfl
  have hcenter20 : center s136218 2 false = none := by rfl
  have hcenter21 : center s136218 2 true = none := by rfl
  have hpaired00 : paired s136218 false false = none := by rfl
  have hpaired01 : paired s136218 false true = none := by rfl
  have hpaired10 : paired s136218 true false = none := by rfl
  have hpaired11 : paired s136218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136219 : safe 10 9 s136219 = true := by
  have hcenter00 : center s136219 0 false = none := by rfl
  have hcenter01 : center s136219 0 true = none := by rfl
  have hcenter10 : center s136219 1 false = none := by rfl
  have hcenter11 : center s136219 1 true = none := by rfl
  have hcenter20 : center s136219 2 false = none := by rfl
  have hcenter21 : center s136219 2 true = none := by rfl
  have hpaired00 : paired s136219 false false = none := by rfl
  have hpaired01 : paired s136219 false true = none := by rfl
  have hpaired10 : paired s136219 true false = none := by rfl
  have hpaired11 : paired s136219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136220 : safe 10 9 s136220 = true := by
  have hcenter00 : center s136220 0 false = none := by rfl
  have hcenter01 : center s136220 0 true = none := by rfl
  have hcenter10 : center s136220 1 false = none := by rfl
  have hcenter11 : center s136220 1 true = none := by rfl
  have hcenter20 : center s136220 2 false = none := by rfl
  have hcenter21 : center s136220 2 true = none := by rfl
  have hpaired00 : paired s136220 false false = none := by rfl
  have hpaired01 : paired s136220 false true = none := by rfl
  have hpaired10 : paired s136220 true false = none := by rfl
  have hpaired11 : paired s136220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136221 : safe 10 10 s136221 = true := by
  have hcenter00 : center s136221 0 false = none := by rfl
  have hcenter01 : center s136221 0 true = none := by rfl
  have hcenter10 : center s136221 1 false = none := by rfl
  have hcenter11 : center s136221 1 true = none := by rfl
  have hcenter20 : center s136221 2 false = some s136219 := by rfl
  have hcenter21 : center s136221 2 true = some s136220 := by rfl
  have hpaired00 : paired s136221 false false = none := by rfl
  have hpaired01 : paired s136221 false true = none := by rfl
  have hpaired10 : paired s136221 true false = none := by rfl
  have hpaired11 : paired s136221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136219) (optionAll_some_eq hcenter21 safeNode136220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136222 : safe 10 11 s136222 = true := by
  have hcenter00 : center s136222 0 false = some s136218 := by rfl
  have hcenter01 : center s136222 0 true = none := by rfl
  have hcenter10 : center s136222 1 false = some s136221 := by rfl
  have hcenter11 : center s136222 1 true = none := by rfl
  have hcenter20 : center s136222 2 false = none := by rfl
  have hcenter21 : center s136222 2 true = none := by rfl
  have hpaired00 : paired s136222 false false = none := by rfl
  have hpaired01 : paired s136222 false true = none := by rfl
  have hpaired10 : paired s136222 true false = none := by rfl
  have hpaired11 : paired s136222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136218) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136223 : safe 10 8 s136223 = true := by
  have hcenter00 : center s136223 0 false = none := by rfl
  have hcenter01 : center s136223 0 true = none := by rfl
  have hcenter10 : center s136223 1 false = none := by rfl
  have hcenter11 : center s136223 1 true = none := by rfl
  have hcenter20 : center s136223 2 false = none := by rfl
  have hcenter21 : center s136223 2 true = none := by rfl
  have hpaired00 : paired s136223 false false = none := by rfl
  have hpaired01 : paired s136223 false true = none := by rfl
  have hpaired10 : paired s136223 true false = none := by rfl
  have hpaired11 : paired s136223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136224 : safe 10 8 s136224 = true := by
  have hcenter00 : center s136224 0 false = none := by rfl
  have hcenter01 : center s136224 0 true = none := by rfl
  have hcenter10 : center s136224 1 false = none := by rfl
  have hcenter11 : center s136224 1 true = none := by rfl
  have hcenter20 : center s136224 2 false = none := by rfl
  have hcenter21 : center s136224 2 true = none := by rfl
  have hpaired00 : paired s136224 false false = none := by rfl
  have hpaired01 : paired s136224 false true = none := by rfl
  have hpaired10 : paired s136224 true false = none := by rfl
  have hpaired11 : paired s136224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136225 : safe 10 10 s136225 = true := by
  have hcenter00 : center s136225 0 false = none := by rfl
  have hcenter01 : center s136225 0 true = none := by rfl
  have hcenter10 : center s136225 1 false = none := by rfl
  have hcenter11 : center s136225 1 true = none := by rfl
  have hcenter20 : center s136225 2 false = none := by rfl
  have hcenter21 : center s136225 2 true = none := by rfl
  have hpaired00 : paired s136225 false false = none := by rfl
  have hpaired01 : paired s136225 false true = none := by rfl
  have hpaired10 : paired s136225 true false = some s136223 := by rfl
  have hpaired11 : paired s136225 true true = some s136224 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136223) (optionAll_some_eq hpaired11 safeNode136224)

theorem safeNode136226 : safe 10 8 s136226 = true := by
  have hcenter00 : center s136226 0 false = none := by rfl
  have hcenter01 : center s136226 0 true = none := by rfl
  have hcenter10 : center s136226 1 false = none := by rfl
  have hcenter11 : center s136226 1 true = none := by rfl
  have hcenter20 : center s136226 2 false = none := by rfl
  have hcenter21 : center s136226 2 true = none := by rfl
  have hpaired00 : paired s136226 false false = none := by rfl
  have hpaired01 : paired s136226 false true = none := by rfl
  have hpaired10 : paired s136226 true false = none := by rfl
  have hpaired11 : paired s136226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136227 : safe 10 8 s136227 = true := by
  have hcenter00 : center s136227 0 false = none := by rfl
  have hcenter01 : center s136227 0 true = none := by rfl
  have hcenter10 : center s136227 1 false = none := by rfl
  have hcenter11 : center s136227 1 true = none := by rfl
  have hcenter20 : center s136227 2 false = none := by rfl
  have hcenter21 : center s136227 2 true = none := by rfl
  have hpaired00 : paired s136227 false false = none := by rfl
  have hpaired01 : paired s136227 false true = none := by rfl
  have hpaired10 : paired s136227 true false = none := by rfl
  have hpaired11 : paired s136227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136228 : safe 10 10 s136228 = true := by
  have hcenter00 : center s136228 0 false = none := by rfl
  have hcenter01 : center s136228 0 true = none := by rfl
  have hcenter10 : center s136228 1 false = none := by rfl
  have hcenter11 : center s136228 1 true = none := by rfl
  have hcenter20 : center s136228 2 false = none := by rfl
  have hcenter21 : center s136228 2 true = none := by rfl
  have hpaired00 : paired s136228 false false = none := by rfl
  have hpaired01 : paired s136228 false true = none := by rfl
  have hpaired10 : paired s136228 true false = some s136226 := by rfl
  have hpaired11 : paired s136228 true true = some s136227 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136226) (optionAll_some_eq hpaired11 safeNode136227)

theorem safeNode136229 : safe 10 9 s136229 = true := by
  have hcenter00 : center s136229 0 false = none := by rfl
  have hcenter01 : center s136229 0 true = none := by rfl
  have hcenter10 : center s136229 1 false = none := by rfl
  have hcenter11 : center s136229 1 true = none := by rfl
  have hcenter20 : center s136229 2 false = none := by rfl
  have hcenter21 : center s136229 2 true = none := by rfl
  have hpaired00 : paired s136229 false false = none := by rfl
  have hpaired01 : paired s136229 false true = none := by rfl
  have hpaired10 : paired s136229 true false = none := by rfl
  have hpaired11 : paired s136229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136230 : safe 10 7 s136230 = true := by
  have hcenter00 : center s136230 0 false = none := by rfl
  have hcenter01 : center s136230 0 true = none := by rfl
  have hcenter10 : center s136230 1 false = none := by rfl
  have hcenter11 : center s136230 1 true = none := by rfl
  have hcenter20 : center s136230 2 false = none := by rfl
  have hcenter21 : center s136230 2 true = none := by rfl
  have hpaired00 : paired s136230 false false = none := by rfl
  have hpaired01 : paired s136230 false true = none := by rfl
  have hpaired10 : paired s136230 true false = none := by rfl
  have hpaired11 : paired s136230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136231 : safe 10 7 s136231 = true := by
  have hcenter00 : center s136231 0 false = none := by rfl
  have hcenter01 : center s136231 0 true = none := by rfl
  have hcenter10 : center s136231 1 false = none := by rfl
  have hcenter11 : center s136231 1 true = none := by rfl
  have hcenter20 : center s136231 2 false = none := by rfl
  have hcenter21 : center s136231 2 true = none := by rfl
  have hpaired00 : paired s136231 false false = none := by rfl
  have hpaired01 : paired s136231 false true = none := by rfl
  have hpaired10 : paired s136231 true false = none := by rfl
  have hpaired11 : paired s136231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136232 : safe 10 8 s136232 = true := by
  have hcenter00 : center s136232 0 false = some s136230 := by rfl
  have hcenter01 : center s136232 0 true = some s136231 := by rfl
  have hcenter10 : center s136232 1 false = none := by rfl
  have hcenter11 : center s136232 1 true = none := by rfl
  have hcenter20 : center s136232 2 false = none := by rfl
  have hcenter21 : center s136232 2 true = none := by rfl
  have hpaired00 : paired s136232 false false = none := by rfl
  have hpaired01 : paired s136232 false true = none := by rfl
  have hpaired10 : paired s136232 true false = none := by rfl
  have hpaired11 : paired s136232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136230) (optionAll_some_eq hcenter01 safeNode136231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136233 : safe 10 9 s136233 = true := by
  have hcenter00 : center s136233 0 false = none := by rfl
  have hcenter01 : center s136233 0 true = none := by rfl
  have hcenter10 : center s136233 1 false = none := by rfl
  have hcenter11 : center s136233 1 true = some s136232 := by rfl
  have hcenter20 : center s136233 2 false = none := by rfl
  have hcenter21 : center s136233 2 true = none := by rfl
  have hpaired00 : paired s136233 false false = none := by rfl
  have hpaired01 : paired s136233 false true = none := by rfl
  have hpaired10 : paired s136233 true false = none := by rfl
  have hpaired11 : paired s136233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136234 : safe 10 10 s136234 = true := by
  have hcenter00 : center s136234 0 false = none := by rfl
  have hcenter01 : center s136234 0 true = none := by rfl
  have hcenter10 : center s136234 1 false = none := by rfl
  have hcenter11 : center s136234 1 true = none := by rfl
  have hcenter20 : center s136234 2 false = some s136229 := by rfl
  have hcenter21 : center s136234 2 true = some s136233 := by rfl
  have hpaired00 : paired s136234 false false = none := by rfl
  have hpaired01 : paired s136234 false true = none := by rfl
  have hpaired10 : paired s136234 true false = none := by rfl
  have hpaired11 : paired s136234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136229) (optionAll_some_eq hcenter21 safeNode136233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136235 : safe 10 11 s136235 = true := by
  have hcenter00 : center s136235 0 false = some s136225 := by rfl
  have hcenter01 : center s136235 0 true = some s136228 := by rfl
  have hcenter10 : center s136235 1 false = none := by rfl
  have hcenter11 : center s136235 1 true = some s136234 := by rfl
  have hcenter20 : center s136235 2 false = none := by rfl
  have hcenter21 : center s136235 2 true = none := by rfl
  have hpaired00 : paired s136235 false false = none := by rfl
  have hpaired01 : paired s136235 false true = none := by rfl
  have hpaired10 : paired s136235 true false = none := by rfl
  have hpaired11 : paired s136235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136225) (optionAll_some_eq hcenter01 safeNode136228) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136236 : safe 10 5 s136236 = true := by
  have hcenter00 : center s136236 0 false = none := by rfl
  have hcenter01 : center s136236 0 true = none := by rfl
  have hcenter10 : center s136236 1 false = none := by rfl
  have hcenter11 : center s136236 1 true = none := by rfl
  have hcenter20 : center s136236 2 false = none := by rfl
  have hcenter21 : center s136236 2 true = none := by rfl
  have hpaired00 : paired s136236 false false = none := by rfl
  have hpaired01 : paired s136236 false true = none := by rfl
  have hpaired10 : paired s136236 true false = none := by rfl
  have hpaired11 : paired s136236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136237 : safe 10 4 s136237 = true := by
  have hcenter00 : center s136237 0 false = none := by rfl
  have hcenter01 : center s136237 0 true = none := by rfl
  have hcenter10 : center s136237 1 false = none := by rfl
  have hcenter11 : center s136237 1 true = none := by rfl
  have hcenter20 : center s136237 2 false = none := by rfl
  have hcenter21 : center s136237 2 true = none := by rfl
  have hpaired00 : paired s136237 false false = none := by rfl
  have hpaired01 : paired s136237 false true = none := by rfl
  have hpaired10 : paired s136237 true false = none := by rfl
  have hpaired11 : paired s136237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136238 : safe 10 5 s136238 = true := by
  have hcenter00 : center s136238 0 false = none := by rfl
  have hcenter01 : center s136238 0 true = some s136237 := by rfl
  have hcenter10 : center s136238 1 false = none := by rfl
  have hcenter11 : center s136238 1 true = none := by rfl
  have hcenter20 : center s136238 2 false = none := by rfl
  have hcenter21 : center s136238 2 true = none := by rfl
  have hpaired00 : paired s136238 false false = none := by rfl
  have hpaired01 : paired s136238 false true = none := by rfl
  have hpaired10 : paired s136238 true false = none := by rfl
  have hpaired11 : paired s136238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136239 : safe 10 6 s136239 = true := by
  have hcenter00 : center s136239 0 false = none := by rfl
  have hcenter01 : center s136239 0 true = none := by rfl
  have hcenter10 : center s136239 1 false = none := by rfl
  have hcenter11 : center s136239 1 true = some s136236 := by rfl
  have hcenter20 : center s136239 2 false = none := by rfl
  have hcenter21 : center s136239 2 true = some s136238 := by rfl
  have hpaired00 : paired s136239 false false = none := by rfl
  have hpaired01 : paired s136239 false true = none := by rfl
  have hpaired10 : paired s136239 true false = none := by rfl
  have hpaired11 : paired s136239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136236) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136240 : safe 10 7 s136240 = true := by
  have hcenter00 : center s136240 0 false = none := by rfl
  have hcenter01 : center s136240 0 true = some s136239 := by rfl
  have hcenter10 : center s136240 1 false = none := by rfl
  have hcenter11 : center s136240 1 true = none := by rfl
  have hcenter20 : center s136240 2 false = none := by rfl
  have hcenter21 : center s136240 2 true = none := by rfl
  have hpaired00 : paired s136240 false false = none := by rfl
  have hpaired01 : paired s136240 false true = none := by rfl
  have hpaired10 : paired s136240 true false = none := by rfl
  have hpaired11 : paired s136240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136241 : safe 10 8 s136241 = true := by
  have hcenter00 : center s136241 0 false = none := by rfl
  have hcenter01 : center s136241 0 true = none := by rfl
  have hcenter10 : center s136241 1 false = none := by rfl
  have hcenter11 : center s136241 1 true = none := by rfl
  have hcenter20 : center s136241 2 false = some s136240 := by rfl
  have hcenter21 : center s136241 2 true = none := by rfl
  have hpaired00 : paired s136241 false false = none := by rfl
  have hpaired01 : paired s136241 false true = none := by rfl
  have hpaired10 : paired s136241 true false = none := by rfl
  have hpaired11 : paired s136241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136242 : safe 10 9 s136242 = true := by
  have hcenter00 : center s136242 0 false = some s136241 := by rfl
  have hcenter01 : center s136242 0 true = none := by rfl
  have hcenter10 : center s136242 1 false = none := by rfl
  have hcenter11 : center s136242 1 true = none := by rfl
  have hcenter20 : center s136242 2 false = none := by rfl
  have hcenter21 : center s136242 2 true = none := by rfl
  have hpaired00 : paired s136242 false false = none := by rfl
  have hpaired01 : paired s136242 false true = none := by rfl
  have hpaired10 : paired s136242 true false = none := by rfl
  have hpaired11 : paired s136242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136243 : safe 10 9 s136243 = true := by
  have hcenter00 : center s136243 0 false = none := by rfl
  have hcenter01 : center s136243 0 true = none := by rfl
  have hcenter10 : center s136243 1 false = none := by rfl
  have hcenter11 : center s136243 1 true = none := by rfl
  have hcenter20 : center s136243 2 false = none := by rfl
  have hcenter21 : center s136243 2 true = none := by rfl
  have hpaired00 : paired s136243 false false = none := by rfl
  have hpaired01 : paired s136243 false true = none := by rfl
  have hpaired10 : paired s136243 true false = none := by rfl
  have hpaired11 : paired s136243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136244 : safe 10 9 s136244 = true := by
  have hcenter00 : center s136244 0 false = none := by rfl
  have hcenter01 : center s136244 0 true = none := by rfl
  have hcenter10 : center s136244 1 false = none := by rfl
  have hcenter11 : center s136244 1 true = none := by rfl
  have hcenter20 : center s136244 2 false = none := by rfl
  have hcenter21 : center s136244 2 true = none := by rfl
  have hpaired00 : paired s136244 false false = none := by rfl
  have hpaired01 : paired s136244 false true = none := by rfl
  have hpaired10 : paired s136244 true false = none := by rfl
  have hpaired11 : paired s136244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136245 : safe 10 8 s136245 = true := by
  have hcenter00 : center s136245 0 false = none := by rfl
  have hcenter01 : center s136245 0 true = none := by rfl
  have hcenter10 : center s136245 1 false = none := by rfl
  have hcenter11 : center s136245 1 true = none := by rfl
  have hcenter20 : center s136245 2 false = none := by rfl
  have hcenter21 : center s136245 2 true = none := by rfl
  have hpaired00 : paired s136245 false false = none := by rfl
  have hpaired01 : paired s136245 false true = none := by rfl
  have hpaired10 : paired s136245 true false = none := by rfl
  have hpaired11 : paired s136245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136246 : safe 10 7 s136246 = true := by
  have hcenter00 : center s136246 0 false = none := by rfl
  have hcenter01 : center s136246 0 true = none := by rfl
  have hcenter10 : center s136246 1 false = none := by rfl
  have hcenter11 : center s136246 1 true = none := by rfl
  have hcenter20 : center s136246 2 false = none := by rfl
  have hcenter21 : center s136246 2 true = none := by rfl
  have hpaired00 : paired s136246 false false = none := by rfl
  have hpaired01 : paired s136246 false true = none := by rfl
  have hpaired10 : paired s136246 true false = none := by rfl
  have hpaired11 : paired s136246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136247 : safe 10 8 s136247 = true := by
  have hcenter00 : center s136247 0 false = none := by rfl
  have hcenter01 : center s136247 0 true = none := by rfl
  have hcenter10 : center s136247 1 false = none := by rfl
  have hcenter11 : center s136247 1 true = some s136246 := by rfl
  have hcenter20 : center s136247 2 false = none := by rfl
  have hcenter21 : center s136247 2 true = none := by rfl
  have hpaired00 : paired s136247 false false = none := by rfl
  have hpaired01 : paired s136247 false true = none := by rfl
  have hpaired10 : paired s136247 true false = none := by rfl
  have hpaired11 : paired s136247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136248 : safe 10 9 s136248 = true := by
  have hcenter00 : center s136248 0 false = some s136245 := by rfl
  have hcenter01 : center s136248 0 true = some s136247 := by rfl
  have hcenter10 : center s136248 1 false = none := by rfl
  have hcenter11 : center s136248 1 true = none := by rfl
  have hcenter20 : center s136248 2 false = none := by rfl
  have hcenter21 : center s136248 2 true = none := by rfl
  have hpaired00 : paired s136248 false false = none := by rfl
  have hpaired01 : paired s136248 false true = none := by rfl
  have hpaired10 : paired s136248 true false = none := by rfl
  have hpaired11 : paired s136248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136245) (optionAll_some_eq hcenter01 safeNode136247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136249 : safe 10 10 s136249 = true := by
  have hcenter00 : center s136249 0 false = none := by rfl
  have hcenter01 : center s136249 0 true = none := by rfl
  have hcenter10 : center s136249 1 false = some s136242 := by rfl
  have hcenter11 : center s136249 1 true = some s136243 := by rfl
  have hcenter20 : center s136249 2 false = some s136244 := by rfl
  have hcenter21 : center s136249 2 true = some s136248 := by rfl
  have hpaired00 : paired s136249 false false = none := by rfl
  have hpaired01 : paired s136249 false true = none := by rfl
  have hpaired10 : paired s136249 true false = none := by rfl
  have hpaired11 : paired s136249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136242) (optionAll_some_eq hcenter11 safeNode136243) (optionAll_some_eq hcenter20 safeNode136244) (optionAll_some_eq hcenter21 safeNode136248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136250 : safe 10 9 s136250 = true := by
  have hcenter00 : center s136250 0 false = none := by rfl
  have hcenter01 : center s136250 0 true = none := by rfl
  have hcenter10 : center s136250 1 false = none := by rfl
  have hcenter11 : center s136250 1 true = none := by rfl
  have hcenter20 : center s136250 2 false = none := by rfl
  have hcenter21 : center s136250 2 true = none := by rfl
  have hpaired00 : paired s136250 false false = none := by rfl
  have hpaired01 : paired s136250 false true = none := by rfl
  have hpaired10 : paired s136250 true false = none := by rfl
  have hpaired11 : paired s136250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136251 : safe 10 8 s136251 = true := by
  have hcenter00 : center s136251 0 false = none := by rfl
  have hcenter01 : center s136251 0 true = none := by rfl
  have hcenter10 : center s136251 1 false = none := by rfl
  have hcenter11 : center s136251 1 true = none := by rfl
  have hcenter20 : center s136251 2 false = none := by rfl
  have hcenter21 : center s136251 2 true = none := by rfl
  have hpaired00 : paired s136251 false false = none := by rfl
  have hpaired01 : paired s136251 false true = none := by rfl
  have hpaired10 : paired s136251 true false = none := by rfl
  have hpaired11 : paired s136251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136252 : safe 10 7 s136252 = true := by
  have hcenter00 : center s136252 0 false = none := by rfl
  have hcenter01 : center s136252 0 true = none := by rfl
  have hcenter10 : center s136252 1 false = none := by rfl
  have hcenter11 : center s136252 1 true = none := by rfl
  have hcenter20 : center s136252 2 false = none := by rfl
  have hcenter21 : center s136252 2 true = none := by rfl
  have hpaired00 : paired s136252 false false = none := by rfl
  have hpaired01 : paired s136252 false true = none := by rfl
  have hpaired10 : paired s136252 true false = none := by rfl
  have hpaired11 : paired s136252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136253 : safe 10 8 s136253 = true := by
  have hcenter00 : center s136253 0 false = none := by rfl
  have hcenter01 : center s136253 0 true = none := by rfl
  have hcenter10 : center s136253 1 false = none := by rfl
  have hcenter11 : center s136253 1 true = none := by rfl
  have hcenter20 : center s136253 2 false = none := by rfl
  have hcenter21 : center s136253 2 true = some s136252 := by rfl
  have hpaired00 : paired s136253 false false = none := by rfl
  have hpaired01 : paired s136253 false true = none := by rfl
  have hpaired10 : paired s136253 true false = none := by rfl
  have hpaired11 : paired s136253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136254 : safe 10 9 s136254 = true := by
  have hcenter00 : center s136254 0 false = some s136251 := by rfl
  have hcenter01 : center s136254 0 true = some s136253 := by rfl
  have hcenter10 : center s136254 1 false = none := by rfl
  have hcenter11 : center s136254 1 true = none := by rfl
  have hcenter20 : center s136254 2 false = none := by rfl
  have hcenter21 : center s136254 2 true = none := by rfl
  have hpaired00 : paired s136254 false false = none := by rfl
  have hpaired01 : paired s136254 false true = none := by rfl
  have hpaired10 : paired s136254 true false = none := by rfl
  have hpaired11 : paired s136254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136251) (optionAll_some_eq hcenter01 safeNode136253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136255 : safe 10 4 s136255 = true := by
  have hcenter00 : center s136255 0 false = none := by rfl
  have hcenter01 : center s136255 0 true = none := by rfl
  have hcenter10 : center s136255 1 false = none := by rfl
  have hcenter11 : center s136255 1 true = none := by rfl
  have hcenter20 : center s136255 2 false = none := by rfl
  have hcenter21 : center s136255 2 true = none := by rfl
  have hpaired00 : paired s136255 false false = none := by rfl
  have hpaired01 : paired s136255 false true = none := by rfl
  have hpaired10 : paired s136255 true false = none := by rfl
  have hpaired11 : paired s136255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136256 : safe 10 5 s136256 = true := by
  have hcenter00 : center s136256 0 false = none := by rfl
  have hcenter01 : center s136256 0 true = some s136255 := by rfl
  have hcenter10 : center s136256 1 false = none := by rfl
  have hcenter11 : center s136256 1 true = none := by rfl
  have hcenter20 : center s136256 2 false = none := by rfl
  have hcenter21 : center s136256 2 true = none := by rfl
  have hpaired00 : paired s136256 false false = none := by rfl
  have hpaired01 : paired s136256 false true = none := by rfl
  have hpaired10 : paired s136256 true false = none := by rfl
  have hpaired11 : paired s136256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136257 : safe 10 5 s136257 = true := by
  have hcenter00 : center s136257 0 false = none := by rfl
  have hcenter01 : center s136257 0 true = none := by rfl
  have hcenter10 : center s136257 1 false = none := by rfl
  have hcenter11 : center s136257 1 true = none := by rfl
  have hcenter20 : center s136257 2 false = none := by rfl
  have hcenter21 : center s136257 2 true = none := by rfl
  have hpaired00 : paired s136257 false false = none := by rfl
  have hpaired01 : paired s136257 false true = none := by rfl
  have hpaired10 : paired s136257 true false = none := by rfl
  have hpaired11 : paired s136257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136258 : safe 10 6 s136258 = true := by
  have hcenter00 : center s136258 0 false = none := by rfl
  have hcenter01 : center s136258 0 true = none := by rfl
  have hcenter10 : center s136258 1 false = none := by rfl
  have hcenter11 : center s136258 1 true = some s136256 := by rfl
  have hcenter20 : center s136258 2 false = none := by rfl
  have hcenter21 : center s136258 2 true = some s136257 := by rfl
  have hpaired00 : paired s136258 false false = none := by rfl
  have hpaired01 : paired s136258 false true = none := by rfl
  have hpaired10 : paired s136258 true false = none := by rfl
  have hpaired11 : paired s136258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136256) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136259 : safe 10 7 s136259 = true := by
  have hcenter00 : center s136259 0 false = none := by rfl
  have hcenter01 : center s136259 0 true = some s136258 := by rfl
  have hcenter10 : center s136259 1 false = none := by rfl
  have hcenter11 : center s136259 1 true = none := by rfl
  have hcenter20 : center s136259 2 false = none := by rfl
  have hcenter21 : center s136259 2 true = none := by rfl
  have hpaired00 : paired s136259 false false = none := by rfl
  have hpaired01 : paired s136259 false true = none := by rfl
  have hpaired10 : paired s136259 true false = none := by rfl
  have hpaired11 : paired s136259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136260 : safe 10 8 s136260 = true := by
  have hcenter00 : center s136260 0 false = none := by rfl
  have hcenter01 : center s136260 0 true = none := by rfl
  have hcenter10 : center s136260 1 false = some s136259 := by rfl
  have hcenter11 : center s136260 1 true = none := by rfl
  have hcenter20 : center s136260 2 false = none := by rfl
  have hcenter21 : center s136260 2 true = none := by rfl
  have hpaired00 : paired s136260 false false = none := by rfl
  have hpaired01 : paired s136260 false true = none := by rfl
  have hpaired10 : paired s136260 true false = none := by rfl
  have hpaired11 : paired s136260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136261 : safe 10 9 s136261 = true := by
  have hcenter00 : center s136261 0 false = some s136260 := by rfl
  have hcenter01 : center s136261 0 true = none := by rfl
  have hcenter10 : center s136261 1 false = none := by rfl
  have hcenter11 : center s136261 1 true = none := by rfl
  have hcenter20 : center s136261 2 false = none := by rfl
  have hcenter21 : center s136261 2 true = none := by rfl
  have hpaired00 : paired s136261 false false = none := by rfl
  have hpaired01 : paired s136261 false true = none := by rfl
  have hpaired10 : paired s136261 true false = none := by rfl
  have hpaired11 : paired s136261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136262 : safe 10 9 s136262 = true := by
  have hcenter00 : center s136262 0 false = none := by rfl
  have hcenter01 : center s136262 0 true = none := by rfl
  have hcenter10 : center s136262 1 false = none := by rfl
  have hcenter11 : center s136262 1 true = none := by rfl
  have hcenter20 : center s136262 2 false = none := by rfl
  have hcenter21 : center s136262 2 true = none := by rfl
  have hpaired00 : paired s136262 false false = none := by rfl
  have hpaired01 : paired s136262 false true = none := by rfl
  have hpaired10 : paired s136262 true false = none := by rfl
  have hpaired11 : paired s136262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136263 : safe 10 10 s136263 = true := by
  have hcenter00 : center s136263 0 false = none := by rfl
  have hcenter01 : center s136263 0 true = none := by rfl
  have hcenter10 : center s136263 1 false = some s136250 := by rfl
  have hcenter11 : center s136263 1 true = some s136254 := by rfl
  have hcenter20 : center s136263 2 false = some s136261 := by rfl
  have hcenter21 : center s136263 2 true = some s136262 := by rfl
  have hpaired00 : paired s136263 false false = none := by rfl
  have hpaired01 : paired s136263 false true = none := by rfl
  have hpaired10 : paired s136263 true false = none := by rfl
  have hpaired11 : paired s136263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136250) (optionAll_some_eq hcenter11 safeNode136254) (optionAll_some_eq hcenter20 safeNode136261) (optionAll_some_eq hcenter21 safeNode136262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136264 : safe 10 12 s136264 = true := by
  have hcenter00 : center s136264 0 false = none := by rfl
  have hcenter01 : center s136264 0 true = none := by rfl
  have hcenter10 : center s136264 1 false = some s136203 := by rfl
  have hcenter11 : center s136264 1 true = some s136217 := by rfl
  have hcenter20 : center s136264 2 false = some s136222 := by rfl
  have hcenter21 : center s136264 2 true = some s136235 := by rfl
  have hpaired00 : paired s136264 false false = none := by rfl
  have hpaired01 : paired s136264 false true = none := by rfl
  have hpaired10 : paired s136264 true false = some s136249 := by rfl
  have hpaired11 : paired s136264 true true = some s136263 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136203) (optionAll_some_eq hcenter11 safeNode136217) (optionAll_some_eq hcenter20 safeNode136222) (optionAll_some_eq hcenter21 safeNode136235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136249) (optionAll_some_eq hpaired11 safeNode136263)

theorem safeNode136265 : safe 10 7 s136265 = true := by
  have hcenter00 : center s136265 0 false = none := by rfl
  have hcenter01 : center s136265 0 true = none := by rfl
  have hcenter10 : center s136265 1 false = none := by rfl
  have hcenter11 : center s136265 1 true = none := by rfl
  have hcenter20 : center s136265 2 false = none := by rfl
  have hcenter21 : center s136265 2 true = none := by rfl
  have hpaired00 : paired s136265 false false = none := by rfl
  have hpaired01 : paired s136265 false true = none := by rfl
  have hpaired10 : paired s136265 true false = none := by rfl
  have hpaired11 : paired s136265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136266 : safe 10 6 s136266 = true := by
  have hcenter00 : center s136266 0 false = none := by rfl
  have hcenter01 : center s136266 0 true = none := by rfl
  have hcenter10 : center s136266 1 false = none := by rfl
  have hcenter11 : center s136266 1 true = none := by rfl
  have hcenter20 : center s136266 2 false = none := by rfl
  have hcenter21 : center s136266 2 true = none := by rfl
  have hpaired00 : paired s136266 false false = none := by rfl
  have hpaired01 : paired s136266 false true = none := by rfl
  have hpaired10 : paired s136266 true false = none := by rfl
  have hpaired11 : paired s136266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136267 : safe 10 7 s136267 = true := by
  have hcenter00 : center s136267 0 false = none := by rfl
  have hcenter01 : center s136267 0 true = none := by rfl
  have hcenter10 : center s136267 1 false = none := by rfl
  have hcenter11 : center s136267 1 true = some s136266 := by rfl
  have hcenter20 : center s136267 2 false = none := by rfl
  have hcenter21 : center s136267 2 true = none := by rfl
  have hpaired00 : paired s136267 false false = none := by rfl
  have hpaired01 : paired s136267 false true = none := by rfl
  have hpaired10 : paired s136267 true false = none := by rfl
  have hpaired11 : paired s136267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136268 : safe 10 8 s136268 = true := by
  have hcenter00 : center s136268 0 false = some s136265 := by rfl
  have hcenter01 : center s136268 0 true = none := by rfl
  have hcenter10 : center s136268 1 false = none := by rfl
  have hcenter11 : center s136268 1 true = none := by rfl
  have hcenter20 : center s136268 2 false = some s136267 := by rfl
  have hcenter21 : center s136268 2 true = none := by rfl
  have hpaired00 : paired s136268 false false = none := by rfl
  have hpaired01 : paired s136268 false true = none := by rfl
  have hpaired10 : paired s136268 true false = none := by rfl
  have hpaired11 : paired s136268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136265) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136269 : safe 10 7 s136269 = true := by
  have hcenter00 : center s136269 0 false = none := by rfl
  have hcenter01 : center s136269 0 true = none := by rfl
  have hcenter10 : center s136269 1 false = none := by rfl
  have hcenter11 : center s136269 1 true = none := by rfl
  have hcenter20 : center s136269 2 false = none := by rfl
  have hcenter21 : center s136269 2 true = none := by rfl
  have hpaired00 : paired s136269 false false = none := by rfl
  have hpaired01 : paired s136269 false true = none := by rfl
  have hpaired10 : paired s136269 true false = none := by rfl
  have hpaired11 : paired s136269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136270 : safe 10 8 s136270 = true := by
  have hcenter00 : center s136270 0 false = none := by rfl
  have hcenter01 : center s136270 0 true = some s136269 := by rfl
  have hcenter10 : center s136270 1 false = none := by rfl
  have hcenter11 : center s136270 1 true = none := by rfl
  have hcenter20 : center s136270 2 false = none := by rfl
  have hcenter21 : center s136270 2 true = none := by rfl
  have hpaired00 : paired s136270 false false = none := by rfl
  have hpaired01 : paired s136270 false true = none := by rfl
  have hpaired10 : paired s136270 true false = none := by rfl
  have hpaired11 : paired s136270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136271 : safe 10 9 s136271 = true := by
  have hcenter00 : center s136271 0 false = none := by rfl
  have hcenter01 : center s136271 0 true = none := by rfl
  have hcenter10 : center s136271 1 false = some s136268 := by rfl
  have hcenter11 : center s136271 1 true = some s136270 := by rfl
  have hcenter20 : center s136271 2 false = none := by rfl
  have hcenter21 : center s136271 2 true = none := by rfl
  have hpaired00 : paired s136271 false false = none := by rfl
  have hpaired01 : paired s136271 false true = none := by rfl
  have hpaired10 : paired s136271 true false = none := by rfl
  have hpaired11 : paired s136271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136268) (optionAll_some_eq hcenter11 safeNode136270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136272 : safe 10 7 s136272 = true := by
  have hcenter00 : center s136272 0 false = none := by rfl
  have hcenter01 : center s136272 0 true = none := by rfl
  have hcenter10 : center s136272 1 false = none := by rfl
  have hcenter11 : center s136272 1 true = none := by rfl
  have hcenter20 : center s136272 2 false = none := by rfl
  have hcenter21 : center s136272 2 true = none := by rfl
  have hpaired00 : paired s136272 false false = none := by rfl
  have hpaired01 : paired s136272 false true = none := by rfl
  have hpaired10 : paired s136272 true false = none := by rfl
  have hpaired11 : paired s136272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136273 : safe 10 8 s136273 = true := by
  have hcenter00 : center s136273 0 false = some s136272 := by rfl
  have hcenter01 : center s136273 0 true = none := by rfl
  have hcenter10 : center s136273 1 false = none := by rfl
  have hcenter11 : center s136273 1 true = none := by rfl
  have hcenter20 : center s136273 2 false = none := by rfl
  have hcenter21 : center s136273 2 true = none := by rfl
  have hpaired00 : paired s136273 false false = none := by rfl
  have hpaired01 : paired s136273 false true = none := by rfl
  have hpaired10 : paired s136273 true false = none := by rfl
  have hpaired11 : paired s136273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136274 : safe 10 7 s136274 = true := by
  have hcenter00 : center s136274 0 false = none := by rfl
  have hcenter01 : center s136274 0 true = none := by rfl
  have hcenter10 : center s136274 1 false = none := by rfl
  have hcenter11 : center s136274 1 true = none := by rfl
  have hcenter20 : center s136274 2 false = none := by rfl
  have hcenter21 : center s136274 2 true = none := by rfl
  have hpaired00 : paired s136274 false false = none := by rfl
  have hpaired01 : paired s136274 false true = none := by rfl
  have hpaired10 : paired s136274 true false = none := by rfl
  have hpaired11 : paired s136274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136275 : safe 10 8 s136275 = true := by
  have hcenter00 : center s136275 0 false = none := by rfl
  have hcenter01 : center s136275 0 true = none := by rfl
  have hcenter10 : center s136275 1 false = some s136274 := by rfl
  have hcenter11 : center s136275 1 true = none := by rfl
  have hcenter20 : center s136275 2 false = none := by rfl
  have hcenter21 : center s136275 2 true = none := by rfl
  have hpaired00 : paired s136275 false false = none := by rfl
  have hpaired01 : paired s136275 false true = none := by rfl
  have hpaired10 : paired s136275 true false = none := by rfl
  have hpaired11 : paired s136275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136276 : safe 10 10 s136276 = true := by
  have hcenter00 : center s136276 0 false = some s136271 := by rfl
  have hcenter01 : center s136276 0 true = none := by rfl
  have hcenter10 : center s136276 1 false = none := by rfl
  have hcenter11 : center s136276 1 true = none := by rfl
  have hcenter20 : center s136276 2 false = none := by rfl
  have hcenter21 : center s136276 2 true = none := by rfl
  have hpaired00 : paired s136276 false false = some s136273 := by rfl
  have hpaired01 : paired s136276 false true = some s136275 := by rfl
  have hpaired10 : paired s136276 true false = none := by rfl
  have hpaired11 : paired s136276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136273) (optionAll_some_eq hpaired01 safeNode136275) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136277 : safe 10 7 s136277 = true := by
  have hcenter00 : center s136277 0 false = none := by rfl
  have hcenter01 : center s136277 0 true = none := by rfl
  have hcenter10 : center s136277 1 false = none := by rfl
  have hcenter11 : center s136277 1 true = none := by rfl
  have hcenter20 : center s136277 2 false = none := by rfl
  have hcenter21 : center s136277 2 true = none := by rfl
  have hpaired00 : paired s136277 false false = none := by rfl
  have hpaired01 : paired s136277 false true = none := by rfl
  have hpaired10 : paired s136277 true false = none := by rfl
  have hpaired11 : paired s136277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136278 : safe 10 7 s136278 = true := by
  have hcenter00 : center s136278 0 false = none := by rfl
  have hcenter01 : center s136278 0 true = none := by rfl
  have hcenter10 : center s136278 1 false = none := by rfl
  have hcenter11 : center s136278 1 true = none := by rfl
  have hcenter20 : center s136278 2 false = none := by rfl
  have hcenter21 : center s136278 2 true = none := by rfl
  have hpaired00 : paired s136278 false false = none := by rfl
  have hpaired01 : paired s136278 false true = none := by rfl
  have hpaired10 : paired s136278 true false = none := by rfl
  have hpaired11 : paired s136278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136279 : safe 10 8 s136279 = true := by
  have hcenter00 : center s136279 0 false = some s136277 := by rfl
  have hcenter01 : center s136279 0 true = some s136278 := by rfl
  have hcenter10 : center s136279 1 false = none := by rfl
  have hcenter11 : center s136279 1 true = none := by rfl
  have hcenter20 : center s136279 2 false = none := by rfl
  have hcenter21 : center s136279 2 true = none := by rfl
  have hpaired00 : paired s136279 false false = none := by rfl
  have hpaired01 : paired s136279 false true = none := by rfl
  have hpaired10 : paired s136279 true false = none := by rfl
  have hpaired11 : paired s136279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136277) (optionAll_some_eq hcenter01 safeNode136278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136280 : safe 10 8 s136280 = true := by
  have hcenter00 : center s136280 0 false = none := by rfl
  have hcenter01 : center s136280 0 true = none := by rfl
  have hcenter10 : center s136280 1 false = none := by rfl
  have hcenter11 : center s136280 1 true = none := by rfl
  have hcenter20 : center s136280 2 false = none := by rfl
  have hcenter21 : center s136280 2 true = none := by rfl
  have hpaired00 : paired s136280 false false = none := by rfl
  have hpaired01 : paired s136280 false true = none := by rfl
  have hpaired10 : paired s136280 true false = none := by rfl
  have hpaired11 : paired s136280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136281 : safe 10 9 s136281 = true := by
  have hcenter00 : center s136281 0 false = none := by rfl
  have hcenter01 : center s136281 0 true = none := by rfl
  have hcenter10 : center s136281 1 false = some s136279 := by rfl
  have hcenter11 : center s136281 1 true = none := by rfl
  have hcenter20 : center s136281 2 false = none := by rfl
  have hcenter21 : center s136281 2 true = some s136280 := by rfl
  have hpaired00 : paired s136281 false false = none := by rfl
  have hpaired01 : paired s136281 false true = none := by rfl
  have hpaired10 : paired s136281 true false = none := by rfl
  have hpaired11 : paired s136281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136282 : safe 10 7 s136282 = true := by
  have hcenter00 : center s136282 0 false = none := by rfl
  have hcenter01 : center s136282 0 true = none := by rfl
  have hcenter10 : center s136282 1 false = none := by rfl
  have hcenter11 : center s136282 1 true = none := by rfl
  have hcenter20 : center s136282 2 false = none := by rfl
  have hcenter21 : center s136282 2 true = none := by rfl
  have hpaired00 : paired s136282 false false = none := by rfl
  have hpaired01 : paired s136282 false true = none := by rfl
  have hpaired10 : paired s136282 true false = none := by rfl
  have hpaired11 : paired s136282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136283 : safe 10 6 s136283 = true := by
  have hcenter00 : center s136283 0 false = none := by rfl
  have hcenter01 : center s136283 0 true = none := by rfl
  have hcenter10 : center s136283 1 false = none := by rfl
  have hcenter11 : center s136283 1 true = none := by rfl
  have hcenter20 : center s136283 2 false = none := by rfl
  have hcenter21 : center s136283 2 true = none := by rfl
  have hpaired00 : paired s136283 false false = none := by rfl
  have hpaired01 : paired s136283 false true = none := by rfl
  have hpaired10 : paired s136283 true false = none := by rfl
  have hpaired11 : paired s136283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136284 : safe 10 7 s136284 = true := by
  have hcenter00 : center s136284 0 false = none := by rfl
  have hcenter01 : center s136284 0 true = none := by rfl
  have hcenter10 : center s136284 1 false = none := by rfl
  have hcenter11 : center s136284 1 true = none := by rfl
  have hcenter20 : center s136284 2 false = none := by rfl
  have hcenter21 : center s136284 2 true = some s136283 := by rfl
  have hpaired00 : paired s136284 false false = none := by rfl
  have hpaired01 : paired s136284 false true = none := by rfl
  have hpaired10 : paired s136284 true false = none := by rfl
  have hpaired11 : paired s136284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136285 : safe 10 8 s136285 = true := by
  have hcenter00 : center s136285 0 false = none := by rfl
  have hcenter01 : center s136285 0 true = none := by rfl
  have hcenter10 : center s136285 1 false = some s136282 := by rfl
  have hcenter11 : center s136285 1 true = some s136284 := by rfl
  have hcenter20 : center s136285 2 false = none := by rfl
  have hcenter21 : center s136285 2 true = none := by rfl
  have hpaired00 : paired s136285 false false = none := by rfl
  have hpaired01 : paired s136285 false true = none := by rfl
  have hpaired10 : paired s136285 true false = none := by rfl
  have hpaired11 : paired s136285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136282) (optionAll_some_eq hcenter11 safeNode136284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136286 : safe 10 7 s136286 = true := by
  have hcenter00 : center s136286 0 false = none := by rfl
  have hcenter01 : center s136286 0 true = none := by rfl
  have hcenter10 : center s136286 1 false = none := by rfl
  have hcenter11 : center s136286 1 true = none := by rfl
  have hcenter20 : center s136286 2 false = none := by rfl
  have hcenter21 : center s136286 2 true = none := by rfl
  have hpaired00 : paired s136286 false false = none := by rfl
  have hpaired01 : paired s136286 false true = none := by rfl
  have hpaired10 : paired s136286 true false = none := by rfl
  have hpaired11 : paired s136286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136287 : safe 10 8 s136287 = true := by
  have hcenter00 : center s136287 0 false = none := by rfl
  have hcenter01 : center s136287 0 true = none := by rfl
  have hcenter10 : center s136287 1 false = none := by rfl
  have hcenter11 : center s136287 1 true = none := by rfl
  have hcenter20 : center s136287 2 false = none := by rfl
  have hcenter21 : center s136287 2 true = some s136286 := by rfl
  have hpaired00 : paired s136287 false false = none := by rfl
  have hpaired01 : paired s136287 false true = none := by rfl
  have hpaired10 : paired s136287 true false = none := by rfl
  have hpaired11 : paired s136287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136288 : safe 10 9 s136288 = true := by
  have hcenter00 : center s136288 0 false = some s136285 := by rfl
  have hcenter01 : center s136288 0 true = some s136287 := by rfl
  have hcenter10 : center s136288 1 false = none := by rfl
  have hcenter11 : center s136288 1 true = none := by rfl
  have hcenter20 : center s136288 2 false = none := by rfl
  have hcenter21 : center s136288 2 true = none := by rfl
  have hpaired00 : paired s136288 false false = none := by rfl
  have hpaired01 : paired s136288 false true = none := by rfl
  have hpaired10 : paired s136288 true false = none := by rfl
  have hpaired11 : paired s136288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136285) (optionAll_some_eq hcenter01 safeNode136287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136289 : safe 10 7 s136289 = true := by
  have hcenter00 : center s136289 0 false = none := by rfl
  have hcenter01 : center s136289 0 true = none := by rfl
  have hcenter10 : center s136289 1 false = none := by rfl
  have hcenter11 : center s136289 1 true = none := by rfl
  have hcenter20 : center s136289 2 false = none := by rfl
  have hcenter21 : center s136289 2 true = none := by rfl
  have hpaired00 : paired s136289 false false = none := by rfl
  have hpaired01 : paired s136289 false true = none := by rfl
  have hpaired10 : paired s136289 true false = none := by rfl
  have hpaired11 : paired s136289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136290 : safe 10 6 s136290 = true := by
  have hcenter00 : center s136290 0 false = none := by rfl
  have hcenter01 : center s136290 0 true = none := by rfl
  have hcenter10 : center s136290 1 false = none := by rfl
  have hcenter11 : center s136290 1 true = none := by rfl
  have hcenter20 : center s136290 2 false = none := by rfl
  have hcenter21 : center s136290 2 true = none := by rfl
  have hpaired00 : paired s136290 false false = none := by rfl
  have hpaired01 : paired s136290 false true = none := by rfl
  have hpaired10 : paired s136290 true false = none := by rfl
  have hpaired11 : paired s136290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136291 : safe 10 7 s136291 = true := by
  have hcenter00 : center s136291 0 false = some s136290 := by rfl
  have hcenter01 : center s136291 0 true = none := by rfl
  have hcenter10 : center s136291 1 false = none := by rfl
  have hcenter11 : center s136291 1 true = none := by rfl
  have hcenter20 : center s136291 2 false = none := by rfl
  have hcenter21 : center s136291 2 true = none := by rfl
  have hpaired00 : paired s136291 false false = none := by rfl
  have hpaired01 : paired s136291 false true = none := by rfl
  have hpaired10 : paired s136291 true false = none := by rfl
  have hpaired11 : paired s136291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136292 : safe 10 8 s136292 = true := by
  have hcenter00 : center s136292 0 false = none := by rfl
  have hcenter01 : center s136292 0 true = none := by rfl
  have hcenter10 : center s136292 1 false = some s136289 := by rfl
  have hcenter11 : center s136292 1 true = some s136291 := by rfl
  have hcenter20 : center s136292 2 false = none := by rfl
  have hcenter21 : center s136292 2 true = none := by rfl
  have hpaired00 : paired s136292 false false = none := by rfl
  have hpaired01 : paired s136292 false true = none := by rfl
  have hpaired10 : paired s136292 true false = none := by rfl
  have hpaired11 : paired s136292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136289) (optionAll_some_eq hcenter11 safeNode136291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136293 : safe 10 7 s136293 = true := by
  have hcenter00 : center s136293 0 false = none := by rfl
  have hcenter01 : center s136293 0 true = none := by rfl
  have hcenter10 : center s136293 1 false = none := by rfl
  have hcenter11 : center s136293 1 true = none := by rfl
  have hcenter20 : center s136293 2 false = none := by rfl
  have hcenter21 : center s136293 2 true = none := by rfl
  have hpaired00 : paired s136293 false false = none := by rfl
  have hpaired01 : paired s136293 false true = none := by rfl
  have hpaired10 : paired s136293 true false = none := by rfl
  have hpaired11 : paired s136293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136294 : safe 10 6 s136294 = true := by
  have hcenter00 : center s136294 0 false = none := by rfl
  have hcenter01 : center s136294 0 true = none := by rfl
  have hcenter10 : center s136294 1 false = none := by rfl
  have hcenter11 : center s136294 1 true = none := by rfl
  have hcenter20 : center s136294 2 false = none := by rfl
  have hcenter21 : center s136294 2 true = none := by rfl
  have hpaired00 : paired s136294 false false = none := by rfl
  have hpaired01 : paired s136294 false true = none := by rfl
  have hpaired10 : paired s136294 true false = none := by rfl
  have hpaired11 : paired s136294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136295 : safe 10 7 s136295 = true := by
  have hcenter00 : center s136295 0 false = none := by rfl
  have hcenter01 : center s136295 0 true = none := by rfl
  have hcenter10 : center s136295 1 false = some s136294 := by rfl
  have hcenter11 : center s136295 1 true = none := by rfl
  have hcenter20 : center s136295 2 false = none := by rfl
  have hcenter21 : center s136295 2 true = none := by rfl
  have hpaired00 : paired s136295 false false = none := by rfl
  have hpaired01 : paired s136295 false true = none := by rfl
  have hpaired10 : paired s136295 true false = none := by rfl
  have hpaired11 : paired s136295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136296 : safe 10 8 s136296 = true := by
  have hcenter00 : center s136296 0 false = some s136293 := by rfl
  have hcenter01 : center s136296 0 true = some s136295 := by rfl
  have hcenter10 : center s136296 1 false = none := by rfl
  have hcenter11 : center s136296 1 true = none := by rfl
  have hcenter20 : center s136296 2 false = none := by rfl
  have hcenter21 : center s136296 2 true = none := by rfl
  have hpaired00 : paired s136296 false false = none := by rfl
  have hpaired01 : paired s136296 false true = none := by rfl
  have hpaired10 : paired s136296 true false = none := by rfl
  have hpaired11 : paired s136296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136293) (optionAll_some_eq hcenter01 safeNode136295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136297 : safe 10 10 s136297 = true := by
  have hcenter00 : center s136297 0 false = none := by rfl
  have hcenter01 : center s136297 0 true = some s136281 := by rfl
  have hcenter10 : center s136297 1 false = none := by rfl
  have hcenter11 : center s136297 1 true = some s136288 := by rfl
  have hcenter20 : center s136297 2 false = none := by rfl
  have hcenter21 : center s136297 2 true = none := by rfl
  have hpaired00 : paired s136297 false false = some s136292 := by rfl
  have hpaired01 : paired s136297 false true = some s136296 := by rfl
  have hpaired10 : paired s136297 true false = none := by rfl
  have hpaired11 : paired s136297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136281) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136292) (optionAll_some_eq hpaired01 safeNode136296) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136298 : safe 10 11 s136298 = true := by
  have hcenter00 : center s136298 0 false = none := by rfl
  have hcenter01 : center s136298 0 true = none := by rfl
  have hcenter10 : center s136298 1 false = none := by rfl
  have hcenter11 : center s136298 1 true = none := by rfl
  have hcenter20 : center s136298 2 false = some s136276 := by rfl
  have hcenter21 : center s136298 2 true = some s136297 := by rfl
  have hpaired00 : paired s136298 false false = none := by rfl
  have hpaired01 : paired s136298 false true = none := by rfl
  have hpaired10 : paired s136298 true false = none := by rfl
  have hpaired11 : paired s136298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136276) (optionAll_some_eq hcenter21 safeNode136297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136299 : safe 10 9 s136299 = true := by
  have hcenter00 : center s136299 0 false = none := by rfl
  have hcenter01 : center s136299 0 true = none := by rfl
  have hcenter10 : center s136299 1 false = none := by rfl
  have hcenter11 : center s136299 1 true = none := by rfl
  have hcenter20 : center s136299 2 false = none := by rfl
  have hcenter21 : center s136299 2 true = none := by rfl
  have hpaired00 : paired s136299 false false = none := by rfl
  have hpaired01 : paired s136299 false true = none := by rfl
  have hpaired10 : paired s136299 true false = none := by rfl
  have hpaired11 : paired s136299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136300 : safe 10 7 s136300 = true := by
  have hcenter00 : center s136300 0 false = none := by rfl
  have hcenter01 : center s136300 0 true = none := by rfl
  have hcenter10 : center s136300 1 false = none := by rfl
  have hcenter11 : center s136300 1 true = none := by rfl
  have hcenter20 : center s136300 2 false = none := by rfl
  have hcenter21 : center s136300 2 true = none := by rfl
  have hpaired00 : paired s136300 false false = none := by rfl
  have hpaired01 : paired s136300 false true = none := by rfl
  have hpaired10 : paired s136300 true false = none := by rfl
  have hpaired11 : paired s136300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136301 : safe 10 8 s136301 = true := by
  have hcenter00 : center s136301 0 false = none := by rfl
  have hcenter01 : center s136301 0 true = none := by rfl
  have hcenter10 : center s136301 1 false = none := by rfl
  have hcenter11 : center s136301 1 true = some s136300 := by rfl
  have hcenter20 : center s136301 2 false = none := by rfl
  have hcenter21 : center s136301 2 true = none := by rfl
  have hpaired00 : paired s136301 false false = none := by rfl
  have hpaired01 : paired s136301 false true = none := by rfl
  have hpaired10 : paired s136301 true false = none := by rfl
  have hpaired11 : paired s136301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136302 : safe 10 9 s136302 = true := by
  have hcenter00 : center s136302 0 false = none := by rfl
  have hcenter01 : center s136302 0 true = some s136301 := by rfl
  have hcenter10 : center s136302 1 false = none := by rfl
  have hcenter11 : center s136302 1 true = none := by rfl
  have hcenter20 : center s136302 2 false = none := by rfl
  have hcenter21 : center s136302 2 true = none := by rfl
  have hpaired00 : paired s136302 false false = none := by rfl
  have hpaired01 : paired s136302 false true = none := by rfl
  have hpaired10 : paired s136302 true false = none := by rfl
  have hpaired11 : paired s136302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136303 : safe 10 10 s136303 = true := by
  have hcenter00 : center s136303 0 false = none := by rfl
  have hcenter01 : center s136303 0 true = none := by rfl
  have hcenter10 : center s136303 1 false = none := by rfl
  have hcenter11 : center s136303 1 true = none := by rfl
  have hcenter20 : center s136303 2 false = some s136299 := by rfl
  have hcenter21 : center s136303 2 true = some s136302 := by rfl
  have hpaired00 : paired s136303 false false = none := by rfl
  have hpaired01 : paired s136303 false true = none := by rfl
  have hpaired10 : paired s136303 true false = none := by rfl
  have hpaired11 : paired s136303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136299) (optionAll_some_eq hcenter21 safeNode136302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136304 : safe 10 8 s136304 = true := by
  have hcenter00 : center s136304 0 false = none := by rfl
  have hcenter01 : center s136304 0 true = none := by rfl
  have hcenter10 : center s136304 1 false = none := by rfl
  have hcenter11 : center s136304 1 true = none := by rfl
  have hcenter20 : center s136304 2 false = none := by rfl
  have hcenter21 : center s136304 2 true = none := by rfl
  have hpaired00 : paired s136304 false false = none := by rfl
  have hpaired01 : paired s136304 false true = none := by rfl
  have hpaired10 : paired s136304 true false = none := by rfl
  have hpaired11 : paired s136304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136305 : safe 10 8 s136305 = true := by
  have hcenter00 : center s136305 0 false = none := by rfl
  have hcenter01 : center s136305 0 true = none := by rfl
  have hcenter10 : center s136305 1 false = none := by rfl
  have hcenter11 : center s136305 1 true = none := by rfl
  have hcenter20 : center s136305 2 false = none := by rfl
  have hcenter21 : center s136305 2 true = none := by rfl
  have hpaired00 : paired s136305 false false = none := by rfl
  have hpaired01 : paired s136305 false true = none := by rfl
  have hpaired10 : paired s136305 true false = none := by rfl
  have hpaired11 : paired s136305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136306 : safe 10 7 s136306 = true := by
  have hcenter00 : center s136306 0 false = none := by rfl
  have hcenter01 : center s136306 0 true = none := by rfl
  have hcenter10 : center s136306 1 false = none := by rfl
  have hcenter11 : center s136306 1 true = none := by rfl
  have hcenter20 : center s136306 2 false = none := by rfl
  have hcenter21 : center s136306 2 true = none := by rfl
  have hpaired00 : paired s136306 false false = none := by rfl
  have hpaired01 : paired s136306 false true = none := by rfl
  have hpaired10 : paired s136306 true false = none := by rfl
  have hpaired11 : paired s136306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136307 : safe 10 8 s136307 = true := by
  have hcenter00 : center s136307 0 false = some s136306 := by rfl
  have hcenter01 : center s136307 0 true = none := by rfl
  have hcenter10 : center s136307 1 false = none := by rfl
  have hcenter11 : center s136307 1 true = none := by rfl
  have hcenter20 : center s136307 2 false = none := by rfl
  have hcenter21 : center s136307 2 true = none := by rfl
  have hpaired00 : paired s136307 false false = none := by rfl
  have hpaired01 : paired s136307 false true = none := by rfl
  have hpaired10 : paired s136307 true false = none := by rfl
  have hpaired11 : paired s136307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136308 : safe 10 9 s136308 = true := by
  have hcenter00 : center s136308 0 false = none := by rfl
  have hcenter01 : center s136308 0 true = none := by rfl
  have hcenter10 : center s136308 1 false = some s136304 := by rfl
  have hcenter11 : center s136308 1 true = some s136305 := by rfl
  have hcenter20 : center s136308 2 false = some s136307 := by rfl
  have hcenter21 : center s136308 2 true = none := by rfl
  have hpaired00 : paired s136308 false false = none := by rfl
  have hpaired01 : paired s136308 false true = none := by rfl
  have hpaired10 : paired s136308 true false = none := by rfl
  have hpaired11 : paired s136308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136304) (optionAll_some_eq hcenter11 safeNode136305) (optionAll_some_eq hcenter20 safeNode136307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136309 : safe 10 10 s136309 = true := by
  have hcenter00 : center s136309 0 false = none := by rfl
  have hcenter01 : center s136309 0 true = some s136308 := by rfl
  have hcenter10 : center s136309 1 false = none := by rfl
  have hcenter11 : center s136309 1 true = none := by rfl
  have hcenter20 : center s136309 2 false = none := by rfl
  have hcenter21 : center s136309 2 true = none := by rfl
  have hpaired00 : paired s136309 false false = none := by rfl
  have hpaired01 : paired s136309 false true = none := by rfl
  have hpaired10 : paired s136309 true false = none := by rfl
  have hpaired11 : paired s136309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136310 : safe 10 11 s136310 = true := by
  have hcenter00 : center s136310 0 false = some s136303 := by rfl
  have hcenter01 : center s136310 0 true = none := by rfl
  have hcenter10 : center s136310 1 false = none := by rfl
  have hcenter11 : center s136310 1 true = none := by rfl
  have hcenter20 : center s136310 2 false = some s136309 := by rfl
  have hcenter21 : center s136310 2 true = none := by rfl
  have hpaired00 : paired s136310 false false = none := by rfl
  have hpaired01 : paired s136310 false true = none := by rfl
  have hpaired10 : paired s136310 true false = none := by rfl
  have hpaired11 : paired s136310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136311 : safe 10 12 s136311 = true := by
  have hcenter00 : center s136311 0 false = some s136298 := by rfl
  have hcenter01 : center s136311 0 true = none := by rfl
  have hcenter10 : center s136311 1 false = some s136310 := by rfl
  have hcenter11 : center s136311 1 true = none := by rfl
  have hcenter20 : center s136311 2 false = none := by rfl
  have hcenter21 : center s136311 2 true = none := by rfl
  have hpaired00 : paired s136311 false false = none := by rfl
  have hpaired01 : paired s136311 false true = none := by rfl
  have hpaired10 : paired s136311 true false = none := by rfl
  have hpaired11 : paired s136311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136298) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136312 : safe 10 7 s136312 = true := by
  have hcenter00 : center s136312 0 false = none := by rfl
  have hcenter01 : center s136312 0 true = none := by rfl
  have hcenter10 : center s136312 1 false = none := by rfl
  have hcenter11 : center s136312 1 true = none := by rfl
  have hcenter20 : center s136312 2 false = none := by rfl
  have hcenter21 : center s136312 2 true = none := by rfl
  have hpaired00 : paired s136312 false false = none := by rfl
  have hpaired01 : paired s136312 false true = none := by rfl
  have hpaired10 : paired s136312 true false = none := by rfl
  have hpaired11 : paired s136312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136313 : safe 10 6 s136313 = true := by
  have hcenter00 : center s136313 0 false = none := by rfl
  have hcenter01 : center s136313 0 true = none := by rfl
  have hcenter10 : center s136313 1 false = none := by rfl
  have hcenter11 : center s136313 1 true = none := by rfl
  have hcenter20 : center s136313 2 false = none := by rfl
  have hcenter21 : center s136313 2 true = none := by rfl
  have hpaired00 : paired s136313 false false = none := by rfl
  have hpaired01 : paired s136313 false true = none := by rfl
  have hpaired10 : paired s136313 true false = none := by rfl
  have hpaired11 : paired s136313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136314 : safe 10 7 s136314 = true := by
  have hcenter00 : center s136314 0 false = none := by rfl
  have hcenter01 : center s136314 0 true = none := by rfl
  have hcenter10 : center s136314 1 false = some s136313 := by rfl
  have hcenter11 : center s136314 1 true = none := by rfl
  have hcenter20 : center s136314 2 false = none := by rfl
  have hcenter21 : center s136314 2 true = none := by rfl
  have hpaired00 : paired s136314 false false = none := by rfl
  have hpaired01 : paired s136314 false true = none := by rfl
  have hpaired10 : paired s136314 true false = none := by rfl
  have hpaired11 : paired s136314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136315 : safe 10 8 s136315 = true := by
  have hcenter00 : center s136315 0 false = none := by rfl
  have hcenter01 : center s136315 0 true = some s136312 := by rfl
  have hcenter10 : center s136315 1 false = none := by rfl
  have hcenter11 : center s136315 1 true = none := by rfl
  have hcenter20 : center s136315 2 false = none := by rfl
  have hcenter21 : center s136315 2 true = some s136314 := by rfl
  have hpaired00 : paired s136315 false false = none := by rfl
  have hpaired01 : paired s136315 false true = none := by rfl
  have hpaired10 : paired s136315 true false = none := by rfl
  have hpaired11 : paired s136315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136316 : safe 10 6 s136316 = true := by
  have hcenter00 : center s136316 0 false = none := by rfl
  have hcenter01 : center s136316 0 true = none := by rfl
  have hcenter10 : center s136316 1 false = none := by rfl
  have hcenter11 : center s136316 1 true = none := by rfl
  have hcenter20 : center s136316 2 false = none := by rfl
  have hcenter21 : center s136316 2 true = none := by rfl
  have hpaired00 : paired s136316 false false = none := by rfl
  have hpaired01 : paired s136316 false true = none := by rfl
  have hpaired10 : paired s136316 true false = none := by rfl
  have hpaired11 : paired s136316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136317 : safe 10 6 s136317 = true := by
  have hcenter00 : center s136317 0 false = none := by rfl
  have hcenter01 : center s136317 0 true = none := by rfl
  have hcenter10 : center s136317 1 false = none := by rfl
  have hcenter11 : center s136317 1 true = none := by rfl
  have hcenter20 : center s136317 2 false = none := by rfl
  have hcenter21 : center s136317 2 true = none := by rfl
  have hpaired00 : paired s136317 false false = none := by rfl
  have hpaired01 : paired s136317 false true = none := by rfl
  have hpaired10 : paired s136317 true false = none := by rfl
  have hpaired11 : paired s136317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136318 : safe 10 8 s136318 = true := by
  have hcenter00 : center s136318 0 false = none := by rfl
  have hcenter01 : center s136318 0 true = none := by rfl
  have hcenter10 : center s136318 1 false = none := by rfl
  have hcenter11 : center s136318 1 true = none := by rfl
  have hcenter20 : center s136318 2 false = none := by rfl
  have hcenter21 : center s136318 2 true = none := by rfl
  have hpaired00 : paired s136318 false false = none := by rfl
  have hpaired01 : paired s136318 false true = none := by rfl
  have hpaired10 : paired s136318 true false = some s136316 := by rfl
  have hpaired11 : paired s136318 true true = some s136317 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136316) (optionAll_some_eq hpaired11 safeNode136317)

theorem safeNode136319 : safe 10 9 s136319 = true := by
  have hcenter00 : center s136319 0 false = none := by rfl
  have hcenter01 : center s136319 0 true = none := by rfl
  have hcenter10 : center s136319 1 false = none := by rfl
  have hcenter11 : center s136319 1 true = some s136315 := by rfl
  have hcenter20 : center s136319 2 false = none := by rfl
  have hcenter21 : center s136319 2 true = some s136318 := by rfl
  have hpaired00 : paired s136319 false false = none := by rfl
  have hpaired01 : paired s136319 false true = none := by rfl
  have hpaired10 : paired s136319 true false = none := by rfl
  have hpaired11 : paired s136319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136315) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136320 : safe 10 8 s136320 = true := by
  have hcenter00 : center s136320 0 false = none := by rfl
  have hcenter01 : center s136320 0 true = none := by rfl
  have hcenter10 : center s136320 1 false = none := by rfl
  have hcenter11 : center s136320 1 true = none := by rfl
  have hcenter20 : center s136320 2 false = none := by rfl
  have hcenter21 : center s136320 2 true = none := by rfl
  have hpaired00 : paired s136320 false false = none := by rfl
  have hpaired01 : paired s136320 false true = none := by rfl
  have hpaired10 : paired s136320 true false = none := by rfl
  have hpaired11 : paired s136320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136321 : safe 10 9 s136321 = true := by
  have hcenter00 : center s136321 0 false = none := by rfl
  have hcenter01 : center s136321 0 true = none := by rfl
  have hcenter10 : center s136321 1 false = none := by rfl
  have hcenter11 : center s136321 1 true = none := by rfl
  have hcenter20 : center s136321 2 false = none := by rfl
  have hcenter21 : center s136321 2 true = some s136320 := by rfl
  have hpaired00 : paired s136321 false false = none := by rfl
  have hpaired01 : paired s136321 false true = none := by rfl
  have hpaired10 : paired s136321 true false = none := by rfl
  have hpaired11 : paired s136321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136322 : safe 10 10 s136322 = true := by
  have hcenter00 : center s136322 0 false = none := by rfl
  have hcenter01 : center s136322 0 true = some s136319 := by rfl
  have hcenter10 : center s136322 1 false = none := by rfl
  have hcenter11 : center s136322 1 true = some s136321 := by rfl
  have hcenter20 : center s136322 2 false = none := by rfl
  have hcenter21 : center s136322 2 true = none := by rfl
  have hpaired00 : paired s136322 false false = none := by rfl
  have hpaired01 : paired s136322 false true = none := by rfl
  have hpaired10 : paired s136322 true false = none := by rfl
  have hpaired11 : paired s136322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136319) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136323 : safe 10 8 s136323 = true := by
  have hcenter00 : center s136323 0 false = none := by rfl
  have hcenter01 : center s136323 0 true = none := by rfl
  have hcenter10 : center s136323 1 false = none := by rfl
  have hcenter11 : center s136323 1 true = none := by rfl
  have hcenter20 : center s136323 2 false = none := by rfl
  have hcenter21 : center s136323 2 true = none := by rfl
  have hpaired00 : paired s136323 false false = none := by rfl
  have hpaired01 : paired s136323 false true = none := by rfl
  have hpaired10 : paired s136323 true false = none := by rfl
  have hpaired11 : paired s136323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136324 : safe 10 6 s136324 = true := by
  have hcenter00 : center s136324 0 false = none := by rfl
  have hcenter01 : center s136324 0 true = none := by rfl
  have hcenter10 : center s136324 1 false = none := by rfl
  have hcenter11 : center s136324 1 true = none := by rfl
  have hcenter20 : center s136324 2 false = none := by rfl
  have hcenter21 : center s136324 2 true = none := by rfl
  have hpaired00 : paired s136324 false false = none := by rfl
  have hpaired01 : paired s136324 false true = none := by rfl
  have hpaired10 : paired s136324 true false = none := by rfl
  have hpaired11 : paired s136324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136325 : safe 10 7 s136325 = true := by
  have hcenter00 : center s136325 0 false = none := by rfl
  have hcenter01 : center s136325 0 true = none := by rfl
  have hcenter10 : center s136325 1 false = none := by rfl
  have hcenter11 : center s136325 1 true = some s136324 := by rfl
  have hcenter20 : center s136325 2 false = none := by rfl
  have hcenter21 : center s136325 2 true = none := by rfl
  have hpaired00 : paired s136325 false false = none := by rfl
  have hpaired01 : paired s136325 false true = none := by rfl
  have hpaired10 : paired s136325 true false = none := by rfl
  have hpaired11 : paired s136325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136326 : safe 10 8 s136326 = true := by
  have hcenter00 : center s136326 0 false = none := by rfl
  have hcenter01 : center s136326 0 true = some s136325 := by rfl
  have hcenter10 : center s136326 1 false = none := by rfl
  have hcenter11 : center s136326 1 true = none := by rfl
  have hcenter20 : center s136326 2 false = none := by rfl
  have hcenter21 : center s136326 2 true = none := by rfl
  have hpaired00 : paired s136326 false false = none := by rfl
  have hpaired01 : paired s136326 false true = none := by rfl
  have hpaired10 : paired s136326 true false = none := by rfl
  have hpaired11 : paired s136326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136327 : safe 10 9 s136327 = true := by
  have hcenter00 : center s136327 0 false = none := by rfl
  have hcenter01 : center s136327 0 true = none := by rfl
  have hcenter10 : center s136327 1 false = none := by rfl
  have hcenter11 : center s136327 1 true = some s136323 := by rfl
  have hcenter20 : center s136327 2 false = some s136326 := by rfl
  have hcenter21 : center s136327 2 true = none := by rfl
  have hpaired00 : paired s136327 false false = none := by rfl
  have hpaired01 : paired s136327 false true = none := by rfl
  have hpaired10 : paired s136327 true false = none := by rfl
  have hpaired11 : paired s136327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136323) (optionAll_some_eq hcenter20 safeNode136326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136328 : safe 10 6 s136328 = true := by
  have hcenter00 : center s136328 0 false = none := by rfl
  have hcenter01 : center s136328 0 true = none := by rfl
  have hcenter10 : center s136328 1 false = none := by rfl
  have hcenter11 : center s136328 1 true = none := by rfl
  have hcenter20 : center s136328 2 false = none := by rfl
  have hcenter21 : center s136328 2 true = none := by rfl
  have hpaired00 : paired s136328 false false = none := by rfl
  have hpaired01 : paired s136328 false true = none := by rfl
  have hpaired10 : paired s136328 true false = none := by rfl
  have hpaired11 : paired s136328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136329 : safe 10 7 s136329 = true := by
  have hcenter00 : center s136329 0 false = none := by rfl
  have hcenter01 : center s136329 0 true = none := by rfl
  have hcenter10 : center s136329 1 false = none := by rfl
  have hcenter11 : center s136329 1 true = none := by rfl
  have hcenter20 : center s136329 2 false = none := by rfl
  have hcenter21 : center s136329 2 true = some s136328 := by rfl
  have hpaired00 : paired s136329 false false = none := by rfl
  have hpaired01 : paired s136329 false true = none := by rfl
  have hpaired10 : paired s136329 true false = none := by rfl
  have hpaired11 : paired s136329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136330 : safe 10 8 s136330 = true := by
  have hcenter00 : center s136330 0 false = none := by rfl
  have hcenter01 : center s136330 0 true = some s136329 := by rfl
  have hcenter10 : center s136330 1 false = none := by rfl
  have hcenter11 : center s136330 1 true = none := by rfl
  have hcenter20 : center s136330 2 false = none := by rfl
  have hcenter21 : center s136330 2 true = none := by rfl
  have hpaired00 : paired s136330 false false = none := by rfl
  have hpaired01 : paired s136330 false true = none := by rfl
  have hpaired10 : paired s136330 true false = none := by rfl
  have hpaired11 : paired s136330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136331 : safe 10 8 s136331 = true := by
  have hcenter00 : center s136331 0 false = none := by rfl
  have hcenter01 : center s136331 0 true = none := by rfl
  have hcenter10 : center s136331 1 false = none := by rfl
  have hcenter11 : center s136331 1 true = none := by rfl
  have hcenter20 : center s136331 2 false = none := by rfl
  have hcenter21 : center s136331 2 true = none := by rfl
  have hpaired00 : paired s136331 false false = none := by rfl
  have hpaired01 : paired s136331 false true = none := by rfl
  have hpaired10 : paired s136331 true false = none := by rfl
  have hpaired11 : paired s136331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136332 : safe 10 9 s136332 = true := by
  have hcenter00 : center s136332 0 false = none := by rfl
  have hcenter01 : center s136332 0 true = none := by rfl
  have hcenter10 : center s136332 1 false = some s136330 := by rfl
  have hcenter11 : center s136332 1 true = none := by rfl
  have hcenter20 : center s136332 2 false = none := by rfl
  have hcenter21 : center s136332 2 true = some s136331 := by rfl
  have hpaired00 : paired s136332 false false = none := by rfl
  have hpaired01 : paired s136332 false true = none := by rfl
  have hpaired10 : paired s136332 true false = none := by rfl
  have hpaired11 : paired s136332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136333 : safe 10 11 s136333 = true := by
  have hcenter00 : center s136333 0 false = none := by rfl
  have hcenter01 : center s136333 0 true = none := by rfl
  have hcenter10 : center s136333 1 false = none := by rfl
  have hcenter11 : center s136333 1 true = none := by rfl
  have hcenter20 : center s136333 2 false = none := by rfl
  have hcenter21 : center s136333 2 true = some s136322 := by rfl
  have hpaired00 : paired s136333 false false = none := by rfl
  have hpaired01 : paired s136333 false true = none := by rfl
  have hpaired10 : paired s136333 true false = some s136327 := by rfl
  have hpaired11 : paired s136333 true true = some s136332 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136327) (optionAll_some_eq hpaired11 safeNode136332)

theorem safeNode136334 : safe 10 8 s136334 = true := by
  have hcenter00 : center s136334 0 false = none := by rfl
  have hcenter01 : center s136334 0 true = none := by rfl
  have hcenter10 : center s136334 1 false = none := by rfl
  have hcenter11 : center s136334 1 true = none := by rfl
  have hcenter20 : center s136334 2 false = none := by rfl
  have hcenter21 : center s136334 2 true = none := by rfl
  have hpaired00 : paired s136334 false false = none := by rfl
  have hpaired01 : paired s136334 false true = none := by rfl
  have hpaired10 : paired s136334 true false = none := by rfl
  have hpaired11 : paired s136334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136335 : safe 10 5 s136335 = true := by
  have hcenter00 : center s136335 0 false = none := by rfl
  have hcenter01 : center s136335 0 true = none := by rfl
  have hcenter10 : center s136335 1 false = none := by rfl
  have hcenter11 : center s136335 1 true = none := by rfl
  have hcenter20 : center s136335 2 false = none := by rfl
  have hcenter21 : center s136335 2 true = none := by rfl
  have hpaired00 : paired s136335 false false = none := by rfl
  have hpaired01 : paired s136335 false true = none := by rfl
  have hpaired10 : paired s136335 true false = none := by rfl
  have hpaired11 : paired s136335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136336 : safe 10 6 s136336 = true := by
  have hcenter00 : center s136336 0 false = none := by rfl
  have hcenter01 : center s136336 0 true = none := by rfl
  have hcenter10 : center s136336 1 false = none := by rfl
  have hcenter11 : center s136336 1 true = some s136335 := by rfl
  have hcenter20 : center s136336 2 false = none := by rfl
  have hcenter21 : center s136336 2 true = none := by rfl
  have hpaired00 : paired s136336 false false = none := by rfl
  have hpaired01 : paired s136336 false true = none := by rfl
  have hpaired10 : paired s136336 true false = none := by rfl
  have hpaired11 : paired s136336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136337 : safe 10 7 s136337 = true := by
  have hcenter00 : center s136337 0 false = none := by rfl
  have hcenter01 : center s136337 0 true = none := by rfl
  have hcenter10 : center s136337 1 false = none := by rfl
  have hcenter11 : center s136337 1 true = none := by rfl
  have hcenter20 : center s136337 2 false = some s136336 := by rfl
  have hcenter21 : center s136337 2 true = none := by rfl
  have hpaired00 : paired s136337 false false = none := by rfl
  have hpaired01 : paired s136337 false true = none := by rfl
  have hpaired10 : paired s136337 true false = none := by rfl
  have hpaired11 : paired s136337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136338 : safe 10 8 s136338 = true := by
  have hcenter00 : center s136338 0 false = some s136337 := by rfl
  have hcenter01 : center s136338 0 true = none := by rfl
  have hcenter10 : center s136338 1 false = none := by rfl
  have hcenter11 : center s136338 1 true = none := by rfl
  have hcenter20 : center s136338 2 false = none := by rfl
  have hcenter21 : center s136338 2 true = none := by rfl
  have hpaired00 : paired s136338 false false = none := by rfl
  have hpaired01 : paired s136338 false true = none := by rfl
  have hpaired10 : paired s136338 true false = none := by rfl
  have hpaired11 : paired s136338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136339 : safe 10 9 s136339 = true := by
  have hcenter00 : center s136339 0 false = none := by rfl
  have hcenter01 : center s136339 0 true = none := by rfl
  have hcenter10 : center s136339 1 false = none := by rfl
  have hcenter11 : center s136339 1 true = some s136334 := by rfl
  have hcenter20 : center s136339 2 false = none := by rfl
  have hcenter21 : center s136339 2 true = some s136338 := by rfl
  have hpaired00 : paired s136339 false false = none := by rfl
  have hpaired01 : paired s136339 false true = none := by rfl
  have hpaired10 : paired s136339 true false = none := by rfl
  have hpaired11 : paired s136339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136334) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136340 : safe 10 6 s136340 = true := by
  have hcenter00 : center s136340 0 false = none := by rfl
  have hcenter01 : center s136340 0 true = none := by rfl
  have hcenter10 : center s136340 1 false = none := by rfl
  have hcenter11 : center s136340 1 true = none := by rfl
  have hcenter20 : center s136340 2 false = none := by rfl
  have hcenter21 : center s136340 2 true = none := by rfl
  have hpaired00 : paired s136340 false false = none := by rfl
  have hpaired01 : paired s136340 false true = none := by rfl
  have hpaired10 : paired s136340 true false = none := by rfl
  have hpaired11 : paired s136340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136341 : safe 10 7 s136341 = true := by
  have hcenter00 : center s136341 0 false = none := by rfl
  have hcenter01 : center s136341 0 true = none := by rfl
  have hcenter10 : center s136341 1 false = none := by rfl
  have hcenter11 : center s136341 1 true = some s136340 := by rfl
  have hcenter20 : center s136341 2 false = none := by rfl
  have hcenter21 : center s136341 2 true = none := by rfl
  have hpaired00 : paired s136341 false false = none := by rfl
  have hpaired01 : paired s136341 false true = none := by rfl
  have hpaired10 : paired s136341 true false = none := by rfl
  have hpaired11 : paired s136341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136342 : safe 10 8 s136342 = true := by
  have hcenter00 : center s136342 0 false = none := by rfl
  have hcenter01 : center s136342 0 true = none := by rfl
  have hcenter10 : center s136342 1 false = none := by rfl
  have hcenter11 : center s136342 1 true = none := by rfl
  have hcenter20 : center s136342 2 false = none := by rfl
  have hcenter21 : center s136342 2 true = some s136341 := by rfl
  have hpaired00 : paired s136342 false false = none := by rfl
  have hpaired01 : paired s136342 false true = none := by rfl
  have hpaired10 : paired s136342 true false = none := by rfl
  have hpaired11 : paired s136342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136343 : safe 10 8 s136343 = true := by
  have hcenter00 : center s136343 0 false = none := by rfl
  have hcenter01 : center s136343 0 true = none := by rfl
  have hcenter10 : center s136343 1 false = none := by rfl
  have hcenter11 : center s136343 1 true = none := by rfl
  have hcenter20 : center s136343 2 false = none := by rfl
  have hcenter21 : center s136343 2 true = none := by rfl
  have hpaired00 : paired s136343 false false = none := by rfl
  have hpaired01 : paired s136343 false true = none := by rfl
  have hpaired10 : paired s136343 true false = none := by rfl
  have hpaired11 : paired s136343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136344 : safe 10 9 s136344 = true := by
  have hcenter00 : center s136344 0 false = some s136342 := by rfl
  have hcenter01 : center s136344 0 true = none := by rfl
  have hcenter10 : center s136344 1 false = none := by rfl
  have hcenter11 : center s136344 1 true = some s136343 := by rfl
  have hcenter20 : center s136344 2 false = none := by rfl
  have hcenter21 : center s136344 2 true = none := by rfl
  have hpaired00 : paired s136344 false false = none := by rfl
  have hpaired01 : paired s136344 false true = none := by rfl
  have hpaired10 : paired s136344 true false = none := by rfl
  have hpaired11 : paired s136344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136345 : safe 10 10 s136345 = true := by
  have hcenter00 : center s136345 0 false = none := by rfl
  have hcenter01 : center s136345 0 true = some s136339 := by rfl
  have hcenter10 : center s136345 1 false = none := by rfl
  have hcenter11 : center s136345 1 true = none := by rfl
  have hcenter20 : center s136345 2 false = some s136344 := by rfl
  have hcenter21 : center s136345 2 true = none := by rfl
  have hpaired00 : paired s136345 false false = none := by rfl
  have hpaired01 : paired s136345 false true = none := by rfl
  have hpaired10 : paired s136345 true false = none := by rfl
  have hpaired11 : paired s136345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136346 : safe 10 8 s136346 = true := by
  have hcenter00 : center s136346 0 false = none := by rfl
  have hcenter01 : center s136346 0 true = none := by rfl
  have hcenter10 : center s136346 1 false = none := by rfl
  have hcenter11 : center s136346 1 true = none := by rfl
  have hcenter20 : center s136346 2 false = none := by rfl
  have hcenter21 : center s136346 2 true = none := by rfl
  have hpaired00 : paired s136346 false false = none := by rfl
  have hpaired01 : paired s136346 false true = none := by rfl
  have hpaired10 : paired s136346 true false = none := by rfl
  have hpaired11 : paired s136346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136347 : safe 10 9 s136347 = true := by
  have hcenter00 : center s136347 0 false = none := by rfl
  have hcenter01 : center s136347 0 true = none := by rfl
  have hcenter10 : center s136347 1 false = some s136346 := by rfl
  have hcenter11 : center s136347 1 true = none := by rfl
  have hcenter20 : center s136347 2 false = none := by rfl
  have hcenter21 : center s136347 2 true = none := by rfl
  have hpaired00 : paired s136347 false false = none := by rfl
  have hpaired01 : paired s136347 false true = none := by rfl
  have hpaired10 : paired s136347 true false = none := by rfl
  have hpaired11 : paired s136347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136348 : safe 10 10 s136348 = true := by
  have hcenter00 : center s136348 0 false = none := by rfl
  have hcenter01 : center s136348 0 true = none := by rfl
  have hcenter10 : center s136348 1 false = none := by rfl
  have hcenter11 : center s136348 1 true = none := by rfl
  have hcenter20 : center s136348 2 false = none := by rfl
  have hcenter21 : center s136348 2 true = some s136347 := by rfl
  have hpaired00 : paired s136348 false false = none := by rfl
  have hpaired01 : paired s136348 false true = none := by rfl
  have hpaired10 : paired s136348 true false = none := by rfl
  have hpaired11 : paired s136348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136349 : safe 10 6 s136349 = true := by
  have hcenter00 : center s136349 0 false = none := by rfl
  have hcenter01 : center s136349 0 true = none := by rfl
  have hcenter10 : center s136349 1 false = none := by rfl
  have hcenter11 : center s136349 1 true = none := by rfl
  have hcenter20 : center s136349 2 false = none := by rfl
  have hcenter21 : center s136349 2 true = none := by rfl
  have hpaired00 : paired s136349 false false = none := by rfl
  have hpaired01 : paired s136349 false true = none := by rfl
  have hpaired10 : paired s136349 true false = none := by rfl
  have hpaired11 : paired s136349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136350 : safe 10 7 s136350 = true := by
  have hcenter00 : center s136350 0 false = none := by rfl
  have hcenter01 : center s136350 0 true = none := by rfl
  have hcenter10 : center s136350 1 false = none := by rfl
  have hcenter11 : center s136350 1 true = none := by rfl
  have hcenter20 : center s136350 2 false = some s136349 := by rfl
  have hcenter21 : center s136350 2 true = none := by rfl
  have hpaired00 : paired s136350 false false = none := by rfl
  have hpaired01 : paired s136350 false true = none := by rfl
  have hpaired10 : paired s136350 true false = none := by rfl
  have hpaired11 : paired s136350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136351 : safe 10 8 s136351 = true := by
  have hcenter00 : center s136351 0 false = some s136350 := by rfl
  have hcenter01 : center s136351 0 true = none := by rfl
  have hcenter10 : center s136351 1 false = none := by rfl
  have hcenter11 : center s136351 1 true = none := by rfl
  have hcenter20 : center s136351 2 false = none := by rfl
  have hcenter21 : center s136351 2 true = none := by rfl
  have hpaired00 : paired s136351 false false = none := by rfl
  have hpaired01 : paired s136351 false true = none := by rfl
  have hpaired10 : paired s136351 true false = none := by rfl
  have hpaired11 : paired s136351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136352 : safe 10 7 s136352 = true := by
  have hcenter00 : center s136352 0 false = none := by rfl
  have hcenter01 : center s136352 0 true = none := by rfl
  have hcenter10 : center s136352 1 false = none := by rfl
  have hcenter11 : center s136352 1 true = none := by rfl
  have hcenter20 : center s136352 2 false = none := by rfl
  have hcenter21 : center s136352 2 true = none := by rfl
  have hpaired00 : paired s136352 false false = none := by rfl
  have hpaired01 : paired s136352 false true = none := by rfl
  have hpaired10 : paired s136352 true false = none := by rfl
  have hpaired11 : paired s136352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136353 : safe 10 6 s136353 = true := by
  have hcenter00 : center s136353 0 false = none := by rfl
  have hcenter01 : center s136353 0 true = none := by rfl
  have hcenter10 : center s136353 1 false = none := by rfl
  have hcenter11 : center s136353 1 true = none := by rfl
  have hcenter20 : center s136353 2 false = none := by rfl
  have hcenter21 : center s136353 2 true = none := by rfl
  have hpaired00 : paired s136353 false false = none := by rfl
  have hpaired01 : paired s136353 false true = none := by rfl
  have hpaired10 : paired s136353 true false = none := by rfl
  have hpaired11 : paired s136353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136354 : safe 10 7 s136354 = true := by
  have hcenter00 : center s136354 0 false = none := by rfl
  have hcenter01 : center s136354 0 true = none := by rfl
  have hcenter10 : center s136354 1 false = none := by rfl
  have hcenter11 : center s136354 1 true = some s136353 := by rfl
  have hcenter20 : center s136354 2 false = none := by rfl
  have hcenter21 : center s136354 2 true = none := by rfl
  have hpaired00 : paired s136354 false false = none := by rfl
  have hpaired01 : paired s136354 false true = none := by rfl
  have hpaired10 : paired s136354 true false = none := by rfl
  have hpaired11 : paired s136354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136355 : safe 10 8 s136355 = true := by
  have hcenter00 : center s136355 0 false = some s136352 := by rfl
  have hcenter01 : center s136355 0 true = some s136354 := by rfl
  have hcenter10 : center s136355 1 false = none := by rfl
  have hcenter11 : center s136355 1 true = none := by rfl
  have hcenter20 : center s136355 2 false = none := by rfl
  have hcenter21 : center s136355 2 true = none := by rfl
  have hpaired00 : paired s136355 false false = none := by rfl
  have hpaired01 : paired s136355 false true = none := by rfl
  have hpaired10 : paired s136355 true false = none := by rfl
  have hpaired11 : paired s136355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136352) (optionAll_some_eq hcenter01 safeNode136354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136356 : safe 10 9 s136356 = true := by
  have hcenter00 : center s136356 0 false = none := by rfl
  have hcenter01 : center s136356 0 true = none := by rfl
  have hcenter10 : center s136356 1 false = some s136351 := by rfl
  have hcenter11 : center s136356 1 true = none := by rfl
  have hcenter20 : center s136356 2 false = none := by rfl
  have hcenter21 : center s136356 2 true = some s136355 := by rfl
  have hpaired00 : paired s136356 false false = none := by rfl
  have hpaired01 : paired s136356 false true = none := by rfl
  have hpaired10 : paired s136356 true false = none := by rfl
  have hpaired11 : paired s136356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136357 : safe 10 7 s136357 = true := by
  have hcenter00 : center s136357 0 false = none := by rfl
  have hcenter01 : center s136357 0 true = none := by rfl
  have hcenter10 : center s136357 1 false = none := by rfl
  have hcenter11 : center s136357 1 true = none := by rfl
  have hcenter20 : center s136357 2 false = none := by rfl
  have hcenter21 : center s136357 2 true = none := by rfl
  have hpaired00 : paired s136357 false false = none := by rfl
  have hpaired01 : paired s136357 false true = none := by rfl
  have hpaired10 : paired s136357 true false = none := by rfl
  have hpaired11 : paired s136357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136358 : safe 10 6 s136358 = true := by
  have hcenter00 : center s136358 0 false = none := by rfl
  have hcenter01 : center s136358 0 true = none := by rfl
  have hcenter10 : center s136358 1 false = none := by rfl
  have hcenter11 : center s136358 1 true = none := by rfl
  have hcenter20 : center s136358 2 false = none := by rfl
  have hcenter21 : center s136358 2 true = none := by rfl
  have hpaired00 : paired s136358 false false = none := by rfl
  have hpaired01 : paired s136358 false true = none := by rfl
  have hpaired10 : paired s136358 true false = none := by rfl
  have hpaired11 : paired s136358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136359 : safe 10 7 s136359 = true := by
  have hcenter00 : center s136359 0 false = none := by rfl
  have hcenter01 : center s136359 0 true = none := by rfl
  have hcenter10 : center s136359 1 false = none := by rfl
  have hcenter11 : center s136359 1 true = none := by rfl
  have hcenter20 : center s136359 2 false = none := by rfl
  have hcenter21 : center s136359 2 true = some s136358 := by rfl
  have hpaired00 : paired s136359 false false = none := by rfl
  have hpaired01 : paired s136359 false true = none := by rfl
  have hpaired10 : paired s136359 true false = none := by rfl
  have hpaired11 : paired s136359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136360 : safe 10 8 s136360 = true := by
  have hcenter00 : center s136360 0 false = some s136357 := by rfl
  have hcenter01 : center s136360 0 true = some s136359 := by rfl
  have hcenter10 : center s136360 1 false = none := by rfl
  have hcenter11 : center s136360 1 true = none := by rfl
  have hcenter20 : center s136360 2 false = none := by rfl
  have hcenter21 : center s136360 2 true = none := by rfl
  have hpaired00 : paired s136360 false false = none := by rfl
  have hpaired01 : paired s136360 false true = none := by rfl
  have hpaired10 : paired s136360 true false = none := by rfl
  have hpaired11 : paired s136360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136357) (optionAll_some_eq hcenter01 safeNode136359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136361 : safe 10 6 s136361 = true := by
  have hcenter00 : center s136361 0 false = none := by rfl
  have hcenter01 : center s136361 0 true = none := by rfl
  have hcenter10 : center s136361 1 false = none := by rfl
  have hcenter11 : center s136361 1 true = none := by rfl
  have hcenter20 : center s136361 2 false = none := by rfl
  have hcenter21 : center s136361 2 true = none := by rfl
  have hpaired00 : paired s136361 false false = none := by rfl
  have hpaired01 : paired s136361 false true = none := by rfl
  have hpaired10 : paired s136361 true false = none := by rfl
  have hpaired11 : paired s136361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136362 : safe 10 7 s136362 = true := by
  have hcenter00 : center s136362 0 false = none := by rfl
  have hcenter01 : center s136362 0 true = none := by rfl
  have hcenter10 : center s136362 1 false = some s136361 := by rfl
  have hcenter11 : center s136362 1 true = none := by rfl
  have hcenter20 : center s136362 2 false = none := by rfl
  have hcenter21 : center s136362 2 true = none := by rfl
  have hpaired00 : paired s136362 false false = none := by rfl
  have hpaired01 : paired s136362 false true = none := by rfl
  have hpaired10 : paired s136362 true false = none := by rfl
  have hpaired11 : paired s136362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136363 : safe 10 8 s136363 = true := by
  have hcenter00 : center s136363 0 false = some s136362 := by rfl
  have hcenter01 : center s136363 0 true = none := by rfl
  have hcenter10 : center s136363 1 false = none := by rfl
  have hcenter11 : center s136363 1 true = none := by rfl
  have hcenter20 : center s136363 2 false = none := by rfl
  have hcenter21 : center s136363 2 true = none := by rfl
  have hpaired00 : paired s136363 false false = none := by rfl
  have hpaired01 : paired s136363 false true = none := by rfl
  have hpaired10 : paired s136363 true false = none := by rfl
  have hpaired11 : paired s136363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136364 : safe 10 9 s136364 = true := by
  have hcenter00 : center s136364 0 false = none := by rfl
  have hcenter01 : center s136364 0 true = none := by rfl
  have hcenter10 : center s136364 1 false = none := by rfl
  have hcenter11 : center s136364 1 true = some s136360 := by rfl
  have hcenter20 : center s136364 2 false = some s136363 := by rfl
  have hcenter21 : center s136364 2 true = none := by rfl
  have hpaired00 : paired s136364 false false = none := by rfl
  have hpaired01 : paired s136364 false true = none := by rfl
  have hpaired10 : paired s136364 true false = none := by rfl
  have hpaired11 : paired s136364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136360) (optionAll_some_eq hcenter20 safeNode136363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136365 : safe 10 11 s136365 = true := by
  have hcenter00 : center s136365 0 false = none := by rfl
  have hcenter01 : center s136365 0 true = none := by rfl
  have hcenter10 : center s136365 1 false = some s136345 := by rfl
  have hcenter11 : center s136365 1 true = some s136348 := by rfl
  have hcenter20 : center s136365 2 false = none := by rfl
  have hcenter21 : center s136365 2 true = none := by rfl
  have hpaired00 : paired s136365 false false = none := by rfl
  have hpaired01 : paired s136365 false true = none := by rfl
  have hpaired10 : paired s136365 true false = some s136356 := by rfl
  have hpaired11 : paired s136365 true true = some s136364 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136345) (optionAll_some_eq hcenter11 safeNode136348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136356) (optionAll_some_eq hpaired11 safeNode136364)

theorem safeNode136366 : safe 10 7 s136366 = true := by
  have hcenter00 : center s136366 0 false = none := by rfl
  have hcenter01 : center s136366 0 true = none := by rfl
  have hcenter10 : center s136366 1 false = none := by rfl
  have hcenter11 : center s136366 1 true = none := by rfl
  have hcenter20 : center s136366 2 false = none := by rfl
  have hcenter21 : center s136366 2 true = none := by rfl
  have hpaired00 : paired s136366 false false = none := by rfl
  have hpaired01 : paired s136366 false true = none := by rfl
  have hpaired10 : paired s136366 true false = none := by rfl
  have hpaired11 : paired s136366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136367 : safe 10 5 s136367 = true := by
  have hcenter00 : center s136367 0 false = none := by rfl
  have hcenter01 : center s136367 0 true = none := by rfl
  have hcenter10 : center s136367 1 false = none := by rfl
  have hcenter11 : center s136367 1 true = none := by rfl
  have hcenter20 : center s136367 2 false = none := by rfl
  have hcenter21 : center s136367 2 true = none := by rfl
  have hpaired00 : paired s136367 false false = none := by rfl
  have hpaired01 : paired s136367 false true = none := by rfl
  have hpaired10 : paired s136367 true false = none := by rfl
  have hpaired11 : paired s136367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136368 : safe 10 6 s136368 = true := by
  have hcenter00 : center s136368 0 false = some s136367 := by rfl
  have hcenter01 : center s136368 0 true = none := by rfl
  have hcenter10 : center s136368 1 false = none := by rfl
  have hcenter11 : center s136368 1 true = none := by rfl
  have hcenter20 : center s136368 2 false = none := by rfl
  have hcenter21 : center s136368 2 true = none := by rfl
  have hpaired00 : paired s136368 false false = none := by rfl
  have hpaired01 : paired s136368 false true = none := by rfl
  have hpaired10 : paired s136368 true false = none := by rfl
  have hpaired11 : paired s136368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136369 : safe 10 7 s136369 = true := by
  have hcenter00 : center s136369 0 false = none := by rfl
  have hcenter01 : center s136369 0 true = none := by rfl
  have hcenter10 : center s136369 1 false = none := by rfl
  have hcenter11 : center s136369 1 true = none := by rfl
  have hcenter20 : center s136369 2 false = none := by rfl
  have hcenter21 : center s136369 2 true = some s136368 := by rfl
  have hpaired00 : paired s136369 false false = none := by rfl
  have hpaired01 : paired s136369 false true = none := by rfl
  have hpaired10 : paired s136369 true false = none := by rfl
  have hpaired11 : paired s136369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136370 : safe 10 8 s136370 = true := by
  have hcenter00 : center s136370 0 false = some s136366 := by rfl
  have hcenter01 : center s136370 0 true = none := by rfl
  have hcenter10 : center s136370 1 false = none := by rfl
  have hcenter11 : center s136370 1 true = some s136369 := by rfl
  have hcenter20 : center s136370 2 false = none := by rfl
  have hcenter21 : center s136370 2 true = none := by rfl
  have hpaired00 : paired s136370 false false = none := by rfl
  have hpaired01 : paired s136370 false true = none := by rfl
  have hpaired10 : paired s136370 true false = none := by rfl
  have hpaired11 : paired s136370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136371 : safe 10 9 s136371 = true := by
  have hcenter00 : center s136371 0 false = none := by rfl
  have hcenter01 : center s136371 0 true = none := by rfl
  have hcenter10 : center s136371 1 false = none := by rfl
  have hcenter11 : center s136371 1 true = none := by rfl
  have hcenter20 : center s136371 2 false = some s136370 := by rfl
  have hcenter21 : center s136371 2 true = none := by rfl
  have hpaired00 : paired s136371 false false = none := by rfl
  have hpaired01 : paired s136371 false true = none := by rfl
  have hpaired10 : paired s136371 true false = none := by rfl
  have hpaired11 : paired s136371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136372 : safe 10 6 s136372 = true := by
  have hcenter00 : center s136372 0 false = none := by rfl
  have hcenter01 : center s136372 0 true = none := by rfl
  have hcenter10 : center s136372 1 false = none := by rfl
  have hcenter11 : center s136372 1 true = none := by rfl
  have hcenter20 : center s136372 2 false = none := by rfl
  have hcenter21 : center s136372 2 true = none := by rfl
  have hpaired00 : paired s136372 false false = none := by rfl
  have hpaired01 : paired s136372 false true = none := by rfl
  have hpaired10 : paired s136372 true false = none := by rfl
  have hpaired11 : paired s136372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136373 : safe 10 7 s136373 = true := by
  have hcenter00 : center s136373 0 false = some s136372 := by rfl
  have hcenter01 : center s136373 0 true = none := by rfl
  have hcenter10 : center s136373 1 false = none := by rfl
  have hcenter11 : center s136373 1 true = none := by rfl
  have hcenter20 : center s136373 2 false = none := by rfl
  have hcenter21 : center s136373 2 true = none := by rfl
  have hpaired00 : paired s136373 false false = none := by rfl
  have hpaired01 : paired s136373 false true = none := by rfl
  have hpaired10 : paired s136373 true false = none := by rfl
  have hpaired11 : paired s136373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136374 : safe 10 8 s136374 = true := by
  have hcenter00 : center s136374 0 false = none := by rfl
  have hcenter01 : center s136374 0 true = none := by rfl
  have hcenter10 : center s136374 1 false = none := by rfl
  have hcenter11 : center s136374 1 true = none := by rfl
  have hcenter20 : center s136374 2 false = some s136373 := by rfl
  have hcenter21 : center s136374 2 true = none := by rfl
  have hpaired00 : paired s136374 false false = none := by rfl
  have hpaired01 : paired s136374 false true = none := by rfl
  have hpaired10 : paired s136374 true false = none := by rfl
  have hpaired11 : paired s136374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136375 : safe 10 9 s136375 = true := by
  have hcenter00 : center s136375 0 false = none := by rfl
  have hcenter01 : center s136375 0 true = none := by rfl
  have hcenter10 : center s136375 1 false = none := by rfl
  have hcenter11 : center s136375 1 true = some s136374 := by rfl
  have hcenter20 : center s136375 2 false = none := by rfl
  have hcenter21 : center s136375 2 true = none := by rfl
  have hpaired00 : paired s136375 false false = none := by rfl
  have hpaired01 : paired s136375 false true = none := by rfl
  have hpaired10 : paired s136375 true false = none := by rfl
  have hpaired11 : paired s136375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136376 : safe 10 10 s136376 = true := by
  have hcenter00 : center s136376 0 false = none := by rfl
  have hcenter01 : center s136376 0 true = none := by rfl
  have hcenter10 : center s136376 1 false = some s136371 := by rfl
  have hcenter11 : center s136376 1 true = none := by rfl
  have hcenter20 : center s136376 2 false = none := by rfl
  have hcenter21 : center s136376 2 true = some s136375 := by rfl
  have hpaired00 : paired s136376 false false = none := by rfl
  have hpaired01 : paired s136376 false true = none := by rfl
  have hpaired10 : paired s136376 true false = none := by rfl
  have hpaired11 : paired s136376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136377 : safe 10 7 s136377 = true := by
  have hcenter00 : center s136377 0 false = none := by rfl
  have hcenter01 : center s136377 0 true = none := by rfl
  have hcenter10 : center s136377 1 false = none := by rfl
  have hcenter11 : center s136377 1 true = none := by rfl
  have hcenter20 : center s136377 2 false = none := by rfl
  have hcenter21 : center s136377 2 true = none := by rfl
  have hpaired00 : paired s136377 false false = none := by rfl
  have hpaired01 : paired s136377 false true = none := by rfl
  have hpaired10 : paired s136377 true false = none := by rfl
  have hpaired11 : paired s136377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136378 : safe 10 7 s136378 = true := by
  have hcenter00 : center s136378 0 false = none := by rfl
  have hcenter01 : center s136378 0 true = none := by rfl
  have hcenter10 : center s136378 1 false = none := by rfl
  have hcenter11 : center s136378 1 true = none := by rfl
  have hcenter20 : center s136378 2 false = none := by rfl
  have hcenter21 : center s136378 2 true = none := by rfl
  have hpaired00 : paired s136378 false false = none := by rfl
  have hpaired01 : paired s136378 false true = none := by rfl
  have hpaired10 : paired s136378 true false = none := by rfl
  have hpaired11 : paired s136378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136379 : safe 10 8 s136379 = true := by
  have hcenter00 : center s136379 0 false = none := by rfl
  have hcenter01 : center s136379 0 true = none := by rfl
  have hcenter10 : center s136379 1 false = some s136377 := by rfl
  have hcenter11 : center s136379 1 true = none := by rfl
  have hcenter20 : center s136379 2 false = some s136378 := by rfl
  have hcenter21 : center s136379 2 true = none := by rfl
  have hpaired00 : paired s136379 false false = none := by rfl
  have hpaired01 : paired s136379 false true = none := by rfl
  have hpaired10 : paired s136379 true false = none := by rfl
  have hpaired11 : paired s136379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136377) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136380 : safe 10 5 s136380 = true := by
  have hcenter00 : center s136380 0 false = none := by rfl
  have hcenter01 : center s136380 0 true = none := by rfl
  have hcenter10 : center s136380 1 false = none := by rfl
  have hcenter11 : center s136380 1 true = none := by rfl
  have hcenter20 : center s136380 2 false = none := by rfl
  have hcenter21 : center s136380 2 true = none := by rfl
  have hpaired00 : paired s136380 false false = none := by rfl
  have hpaired01 : paired s136380 false true = none := by rfl
  have hpaired10 : paired s136380 true false = none := by rfl
  have hpaired11 : paired s136380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136381 : safe 10 6 s136381 = true := by
  have hcenter00 : center s136381 0 false = none := by rfl
  have hcenter01 : center s136381 0 true = none := by rfl
  have hcenter10 : center s136381 1 false = none := by rfl
  have hcenter11 : center s136381 1 true = none := by rfl
  have hcenter20 : center s136381 2 false = some s136380 := by rfl
  have hcenter21 : center s136381 2 true = none := by rfl
  have hpaired00 : paired s136381 false false = none := by rfl
  have hpaired01 : paired s136381 false true = none := by rfl
  have hpaired10 : paired s136381 true false = none := by rfl
  have hpaired11 : paired s136381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136382 : safe 10 7 s136382 = true := by
  have hcenter00 : center s136382 0 false = none := by rfl
  have hcenter01 : center s136382 0 true = some s136381 := by rfl
  have hcenter10 : center s136382 1 false = none := by rfl
  have hcenter11 : center s136382 1 true = none := by rfl
  have hcenter20 : center s136382 2 false = none := by rfl
  have hcenter21 : center s136382 2 true = none := by rfl
  have hpaired00 : paired s136382 false false = none := by rfl
  have hpaired01 : paired s136382 false true = none := by rfl
  have hpaired10 : paired s136382 true false = none := by rfl
  have hpaired11 : paired s136382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136383 : safe 10 5 s136383 = true := by
  have hcenter00 : center s136383 0 false = none := by rfl
  have hcenter01 : center s136383 0 true = none := by rfl
  have hcenter10 : center s136383 1 false = none := by rfl
  have hcenter11 : center s136383 1 true = none := by rfl
  have hcenter20 : center s136383 2 false = none := by rfl
  have hcenter21 : center s136383 2 true = none := by rfl
  have hpaired00 : paired s136383 false false = none := by rfl
  have hpaired01 : paired s136383 false true = none := by rfl
  have hpaired10 : paired s136383 true false = none := by rfl
  have hpaired11 : paired s136383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136384 : safe 10 6 s136384 = true := by
  have hcenter00 : center s136384 0 false = none := by rfl
  have hcenter01 : center s136384 0 true = none := by rfl
  have hcenter10 : center s136384 1 false = some s136383 := by rfl
  have hcenter11 : center s136384 1 true = none := by rfl
  have hcenter20 : center s136384 2 false = none := by rfl
  have hcenter21 : center s136384 2 true = none := by rfl
  have hpaired00 : paired s136384 false false = none := by rfl
  have hpaired01 : paired s136384 false true = none := by rfl
  have hpaired10 : paired s136384 true false = none := by rfl
  have hpaired11 : paired s136384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136383) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136385 : safe 10 7 s136385 = true := by
  have hcenter00 : center s136385 0 false = some s136384 := by rfl
  have hcenter01 : center s136385 0 true = none := by rfl
  have hcenter10 : center s136385 1 false = none := by rfl
  have hcenter11 : center s136385 1 true = none := by rfl
  have hcenter20 : center s136385 2 false = none := by rfl
  have hcenter21 : center s136385 2 true = none := by rfl
  have hpaired00 : paired s136385 false false = none := by rfl
  have hpaired01 : paired s136385 false true = none := by rfl
  have hpaired10 : paired s136385 true false = none := by rfl
  have hpaired11 : paired s136385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136386 : safe 10 8 s136386 = true := by
  have hcenter00 : center s136386 0 false = none := by rfl
  have hcenter01 : center s136386 0 true = none := by rfl
  have hcenter10 : center s136386 1 false = none := by rfl
  have hcenter11 : center s136386 1 true = some s136382 := by rfl
  have hcenter20 : center s136386 2 false = none := by rfl
  have hcenter21 : center s136386 2 true = some s136385 := by rfl
  have hpaired00 : paired s136386 false false = none := by rfl
  have hpaired01 : paired s136386 false true = none := by rfl
  have hpaired10 : paired s136386 true false = none := by rfl
  have hpaired11 : paired s136386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136382) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136387 : safe 10 5 s136387 = true := by
  have hcenter00 : center s136387 0 false = none := by rfl
  have hcenter01 : center s136387 0 true = none := by rfl
  have hcenter10 : center s136387 1 false = none := by rfl
  have hcenter11 : center s136387 1 true = none := by rfl
  have hcenter20 : center s136387 2 false = none := by rfl
  have hcenter21 : center s136387 2 true = none := by rfl
  have hpaired00 : paired s136387 false false = none := by rfl
  have hpaired01 : paired s136387 false true = none := by rfl
  have hpaired10 : paired s136387 true false = none := by rfl
  have hpaired11 : paired s136387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136388 : safe 10 6 s136388 = true := by
  have hcenter00 : center s136388 0 false = none := by rfl
  have hcenter01 : center s136388 0 true = some s136387 := by rfl
  have hcenter10 : center s136388 1 false = none := by rfl
  have hcenter11 : center s136388 1 true = none := by rfl
  have hcenter20 : center s136388 2 false = none := by rfl
  have hcenter21 : center s136388 2 true = none := by rfl
  have hpaired00 : paired s136388 false false = none := by rfl
  have hpaired01 : paired s136388 false true = none := by rfl
  have hpaired10 : paired s136388 true false = none := by rfl
  have hpaired11 : paired s136388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136389 : safe 10 7 s136389 = true := by
  have hcenter00 : center s136389 0 false = none := by rfl
  have hcenter01 : center s136389 0 true = none := by rfl
  have hcenter10 : center s136389 1 false = none := by rfl
  have hcenter11 : center s136389 1 true = none := by rfl
  have hcenter20 : center s136389 2 false = some s136388 := by rfl
  have hcenter21 : center s136389 2 true = none := by rfl
  have hpaired00 : paired s136389 false false = none := by rfl
  have hpaired01 : paired s136389 false true = none := by rfl
  have hpaired10 : paired s136389 true false = none := by rfl
  have hpaired11 : paired s136389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136390 : safe 10 5 s136390 = true := by
  have hcenter00 : center s136390 0 false = none := by rfl
  have hcenter01 : center s136390 0 true = none := by rfl
  have hcenter10 : center s136390 1 false = none := by rfl
  have hcenter11 : center s136390 1 true = none := by rfl
  have hcenter20 : center s136390 2 false = none := by rfl
  have hcenter21 : center s136390 2 true = none := by rfl
  have hpaired00 : paired s136390 false false = none := by rfl
  have hpaired01 : paired s136390 false true = none := by rfl
  have hpaired10 : paired s136390 true false = none := by rfl
  have hpaired11 : paired s136390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136391 : safe 10 6 s136391 = true := by
  have hcenter00 : center s136391 0 false = none := by rfl
  have hcenter01 : center s136391 0 true = none := by rfl
  have hcenter10 : center s136391 1 false = none := by rfl
  have hcenter11 : center s136391 1 true = none := by rfl
  have hcenter20 : center s136391 2 false = none := by rfl
  have hcenter21 : center s136391 2 true = some s136390 := by rfl
  have hpaired00 : paired s136391 false false = none := by rfl
  have hpaired01 : paired s136391 false true = none := by rfl
  have hpaired10 : paired s136391 true false = none := by rfl
  have hpaired11 : paired s136391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136392 : safe 10 7 s136392 = true := by
  have hcenter00 : center s136392 0 false = some s136391 := by rfl
  have hcenter01 : center s136392 0 true = none := by rfl
  have hcenter10 : center s136392 1 false = none := by rfl
  have hcenter11 : center s136392 1 true = none := by rfl
  have hcenter20 : center s136392 2 false = none := by rfl
  have hcenter21 : center s136392 2 true = none := by rfl
  have hpaired00 : paired s136392 false false = none := by rfl
  have hpaired01 : paired s136392 false true = none := by rfl
  have hpaired10 : paired s136392 true false = none := by rfl
  have hpaired11 : paired s136392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136393 : safe 10 9 s136393 = true := by
  have hcenter00 : center s136393 0 false = some s136379 := by rfl
  have hcenter01 : center s136393 0 true = some s136386 := by rfl
  have hcenter10 : center s136393 1 false = none := by rfl
  have hcenter11 : center s136393 1 true = none := by rfl
  have hcenter20 : center s136393 2 false = none := by rfl
  have hcenter21 : center s136393 2 true = none := by rfl
  have hpaired00 : paired s136393 false false = none := by rfl
  have hpaired01 : paired s136393 false true = none := by rfl
  have hpaired10 : paired s136393 true false = some s136389 := by rfl
  have hpaired11 : paired s136393 true true = some s136392 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136379) (optionAll_some_eq hcenter01 safeNode136386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136389) (optionAll_some_eq hpaired11 safeNode136392)

theorem safeNode136394 : safe 10 7 s136394 = true := by
  have hcenter00 : center s136394 0 false = none := by rfl
  have hcenter01 : center s136394 0 true = none := by rfl
  have hcenter10 : center s136394 1 false = none := by rfl
  have hcenter11 : center s136394 1 true = none := by rfl
  have hcenter20 : center s136394 2 false = none := by rfl
  have hcenter21 : center s136394 2 true = none := by rfl
  have hpaired00 : paired s136394 false false = none := by rfl
  have hpaired01 : paired s136394 false true = none := by rfl
  have hpaired10 : paired s136394 true false = none := by rfl
  have hpaired11 : paired s136394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136395 : safe 10 8 s136395 = true := by
  have hcenter00 : center s136395 0 false = none := by rfl
  have hcenter01 : center s136395 0 true = some s136394 := by rfl
  have hcenter10 : center s136395 1 false = none := by rfl
  have hcenter11 : center s136395 1 true = none := by rfl
  have hcenter20 : center s136395 2 false = none := by rfl
  have hcenter21 : center s136395 2 true = none := by rfl
  have hpaired00 : paired s136395 false false = none := by rfl
  have hpaired01 : paired s136395 false true = none := by rfl
  have hpaired10 : paired s136395 true false = none := by rfl
  have hpaired11 : paired s136395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136396 : safe 10 7 s136396 = true := by
  have hcenter00 : center s136396 0 false = none := by rfl
  have hcenter01 : center s136396 0 true = none := by rfl
  have hcenter10 : center s136396 1 false = none := by rfl
  have hcenter11 : center s136396 1 true = none := by rfl
  have hcenter20 : center s136396 2 false = none := by rfl
  have hcenter21 : center s136396 2 true = none := by rfl
  have hpaired00 : paired s136396 false false = none := by rfl
  have hpaired01 : paired s136396 false true = none := by rfl
  have hpaired10 : paired s136396 true false = none := by rfl
  have hpaired11 : paired s136396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136397 : safe 10 8 s136397 = true := by
  have hcenter00 : center s136397 0 false = none := by rfl
  have hcenter01 : center s136397 0 true = none := by rfl
  have hcenter10 : center s136397 1 false = none := by rfl
  have hcenter11 : center s136397 1 true = some s136396 := by rfl
  have hcenter20 : center s136397 2 false = none := by rfl
  have hcenter21 : center s136397 2 true = none := by rfl
  have hpaired00 : paired s136397 false false = none := by rfl
  have hpaired01 : paired s136397 false true = none := by rfl
  have hpaired10 : paired s136397 true false = none := by rfl
  have hpaired11 : paired s136397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136398 : safe 10 10 s136398 = true := by
  have hcenter00 : center s136398 0 false = none := by rfl
  have hcenter01 : center s136398 0 true = none := by rfl
  have hcenter10 : center s136398 1 false = none := by rfl
  have hcenter11 : center s136398 1 true = some s136393 := by rfl
  have hcenter20 : center s136398 2 false = none := by rfl
  have hcenter21 : center s136398 2 true = none := by rfl
  have hpaired00 : paired s136398 false false = none := by rfl
  have hpaired01 : paired s136398 false true = none := by rfl
  have hpaired10 : paired s136398 true false = some s136395 := by rfl
  have hpaired11 : paired s136398 true true = some s136397 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136395) (optionAll_some_eq hpaired11 safeNode136397)

theorem safeNode136399 : safe 10 11 s136399 = true := by
  have hcenter00 : center s136399 0 false = some s136376 := by rfl
  have hcenter01 : center s136399 0 true = none := by rfl
  have hcenter10 : center s136399 1 false = none := by rfl
  have hcenter11 : center s136399 1 true = none := by rfl
  have hcenter20 : center s136399 2 false = none := by rfl
  have hcenter21 : center s136399 2 true = some s136398 := by rfl
  have hpaired00 : paired s136399 false false = none := by rfl
  have hpaired01 : paired s136399 false true = none := by rfl
  have hpaired10 : paired s136399 true false = none := by rfl
  have hpaired11 : paired s136399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136400 : safe 10 12 s136400 = true := by
  have hcenter00 : center s136400 0 false = some s136333 := by rfl
  have hcenter01 : center s136400 0 true = some s136365 := by rfl
  have hcenter10 : center s136400 1 false = none := by rfl
  have hcenter11 : center s136400 1 true = some s136399 := by rfl
  have hcenter20 : center s136400 2 false = none := by rfl
  have hcenter21 : center s136400 2 true = none := by rfl
  have hpaired00 : paired s136400 false false = none := by rfl
  have hpaired01 : paired s136400 false true = none := by rfl
  have hpaired10 : paired s136400 true false = none := by rfl
  have hpaired11 : paired s136400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136333) (optionAll_some_eq hcenter01 safeNode136365) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136401 : safe 10 7 s136401 = true := by
  have hcenter00 : center s136401 0 false = none := by rfl
  have hcenter01 : center s136401 0 true = none := by rfl
  have hcenter10 : center s136401 1 false = none := by rfl
  have hcenter11 : center s136401 1 true = none := by rfl
  have hcenter20 : center s136401 2 false = none := by rfl
  have hcenter21 : center s136401 2 true = none := by rfl
  have hpaired00 : paired s136401 false false = none := by rfl
  have hpaired01 : paired s136401 false true = none := by rfl
  have hpaired10 : paired s136401 true false = none := by rfl
  have hpaired11 : paired s136401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136402 : safe 10 7 s136402 = true := by
  have hcenter00 : center s136402 0 false = none := by rfl
  have hcenter01 : center s136402 0 true = none := by rfl
  have hcenter10 : center s136402 1 false = none := by rfl
  have hcenter11 : center s136402 1 true = none := by rfl
  have hcenter20 : center s136402 2 false = none := by rfl
  have hcenter21 : center s136402 2 true = none := by rfl
  have hpaired00 : paired s136402 false false = none := by rfl
  have hpaired01 : paired s136402 false true = none := by rfl
  have hpaired10 : paired s136402 true false = none := by rfl
  have hpaired11 : paired s136402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136403 : safe 10 8 s136403 = true := by
  have hcenter00 : center s136403 0 false = some s136401 := by rfl
  have hcenter01 : center s136403 0 true = none := by rfl
  have hcenter10 : center s136403 1 false = none := by rfl
  have hcenter11 : center s136403 1 true = none := by rfl
  have hcenter20 : center s136403 2 false = some s136402 := by rfl
  have hcenter21 : center s136403 2 true = none := by rfl
  have hpaired00 : paired s136403 false false = none := by rfl
  have hpaired01 : paired s136403 false true = none := by rfl
  have hpaired10 : paired s136403 true false = none := by rfl
  have hpaired11 : paired s136403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136404 : safe 10 7 s136404 = true := by
  have hcenter00 : center s136404 0 false = none := by rfl
  have hcenter01 : center s136404 0 true = none := by rfl
  have hcenter10 : center s136404 1 false = none := by rfl
  have hcenter11 : center s136404 1 true = none := by rfl
  have hcenter20 : center s136404 2 false = none := by rfl
  have hcenter21 : center s136404 2 true = none := by rfl
  have hpaired00 : paired s136404 false false = none := by rfl
  have hpaired01 : paired s136404 false true = none := by rfl
  have hpaired10 : paired s136404 true false = none := by rfl
  have hpaired11 : paired s136404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136405 : safe 10 8 s136405 = true := by
  have hcenter00 : center s136405 0 false = none := by rfl
  have hcenter01 : center s136405 0 true = some s136404 := by rfl
  have hcenter10 : center s136405 1 false = none := by rfl
  have hcenter11 : center s136405 1 true = none := by rfl
  have hcenter20 : center s136405 2 false = none := by rfl
  have hcenter21 : center s136405 2 true = none := by rfl
  have hpaired00 : paired s136405 false false = none := by rfl
  have hpaired01 : paired s136405 false true = none := by rfl
  have hpaired10 : paired s136405 true false = none := by rfl
  have hpaired11 : paired s136405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136406 : safe 10 5 s136406 = true := by
  have hcenter00 : center s136406 0 false = none := by rfl
  have hcenter01 : center s136406 0 true = none := by rfl
  have hcenter10 : center s136406 1 false = none := by rfl
  have hcenter11 : center s136406 1 true = none := by rfl
  have hcenter20 : center s136406 2 false = none := by rfl
  have hcenter21 : center s136406 2 true = none := by rfl
  have hpaired00 : paired s136406 false false = none := by rfl
  have hpaired01 : paired s136406 false true = none := by rfl
  have hpaired10 : paired s136406 true false = none := by rfl
  have hpaired11 : paired s136406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136407 : safe 10 6 s136407 = true := by
  have hcenter00 : center s136407 0 false = none := by rfl
  have hcenter01 : center s136407 0 true = some s136406 := by rfl
  have hcenter10 : center s136407 1 false = none := by rfl
  have hcenter11 : center s136407 1 true = none := by rfl
  have hcenter20 : center s136407 2 false = none := by rfl
  have hcenter21 : center s136407 2 true = none := by rfl
  have hpaired00 : paired s136407 false false = none := by rfl
  have hpaired01 : paired s136407 false true = none := by rfl
  have hpaired10 : paired s136407 true false = none := by rfl
  have hpaired11 : paired s136407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136408 : safe 10 5 s136408 = true := by
  have hcenter00 : center s136408 0 false = none := by rfl
  have hcenter01 : center s136408 0 true = none := by rfl
  have hcenter10 : center s136408 1 false = none := by rfl
  have hcenter11 : center s136408 1 true = none := by rfl
  have hcenter20 : center s136408 2 false = none := by rfl
  have hcenter21 : center s136408 2 true = none := by rfl
  have hpaired00 : paired s136408 false false = none := by rfl
  have hpaired01 : paired s136408 false true = none := by rfl
  have hpaired10 : paired s136408 true false = none := by rfl
  have hpaired11 : paired s136408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136409 : safe 10 6 s136409 = true := by
  have hcenter00 : center s136409 0 false = none := by rfl
  have hcenter01 : center s136409 0 true = none := by rfl
  have hcenter10 : center s136409 1 false = none := by rfl
  have hcenter11 : center s136409 1 true = some s136408 := by rfl
  have hcenter20 : center s136409 2 false = none := by rfl
  have hcenter21 : center s136409 2 true = none := by rfl
  have hpaired00 : paired s136409 false false = none := by rfl
  have hpaired01 : paired s136409 false true = none := by rfl
  have hpaired10 : paired s136409 true false = none := by rfl
  have hpaired11 : paired s136409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136410 : safe 10 8 s136410 = true := by
  have hcenter00 : center s136410 0 false = none := by rfl
  have hcenter01 : center s136410 0 true = none := by rfl
  have hcenter10 : center s136410 1 false = none := by rfl
  have hcenter11 : center s136410 1 true = none := by rfl
  have hcenter20 : center s136410 2 false = none := by rfl
  have hcenter21 : center s136410 2 true = none := by rfl
  have hpaired00 : paired s136410 false false = none := by rfl
  have hpaired01 : paired s136410 false true = none := by rfl
  have hpaired10 : paired s136410 true false = some s136407 := by rfl
  have hpaired11 : paired s136410 true true = some s136409 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136407) (optionAll_some_eq hpaired11 safeNode136409)

theorem safeNode136411 : safe 10 9 s136411 = true := by
  have hcenter00 : center s136411 0 false = none := by rfl
  have hcenter01 : center s136411 0 true = none := by rfl
  have hcenter10 : center s136411 1 false = some s136403 := by rfl
  have hcenter11 : center s136411 1 true = some s136405 := by rfl
  have hcenter20 : center s136411 2 false = some s136410 := by rfl
  have hcenter21 : center s136411 2 true = none := by rfl
  have hpaired00 : paired s136411 false false = none := by rfl
  have hpaired01 : paired s136411 false true = none := by rfl
  have hpaired10 : paired s136411 true false = none := by rfl
  have hpaired11 : paired s136411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136403) (optionAll_some_eq hcenter11 safeNode136405) (optionAll_some_eq hcenter20 safeNode136410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136412 : safe 10 7 s136412 = true := by
  have hcenter00 : center s136412 0 false = none := by rfl
  have hcenter01 : center s136412 0 true = none := by rfl
  have hcenter10 : center s136412 1 false = none := by rfl
  have hcenter11 : center s136412 1 true = none := by rfl
  have hcenter20 : center s136412 2 false = none := by rfl
  have hcenter21 : center s136412 2 true = none := by rfl
  have hpaired00 : paired s136412 false false = none := by rfl
  have hpaired01 : paired s136412 false true = none := by rfl
  have hpaired10 : paired s136412 true false = none := by rfl
  have hpaired11 : paired s136412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136413 : safe 10 8 s136413 = true := by
  have hcenter00 : center s136413 0 false = none := by rfl
  have hcenter01 : center s136413 0 true = none := by rfl
  have hcenter10 : center s136413 1 false = some s136412 := by rfl
  have hcenter11 : center s136413 1 true = none := by rfl
  have hcenter20 : center s136413 2 false = none := by rfl
  have hcenter21 : center s136413 2 true = none := by rfl
  have hpaired00 : paired s136413 false false = none := by rfl
  have hpaired01 : paired s136413 false true = none := by rfl
  have hpaired10 : paired s136413 true false = none := by rfl
  have hpaired11 : paired s136413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136412) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136414 : safe 10 7 s136414 = true := by
  have hcenter00 : center s136414 0 false = none := by rfl
  have hcenter01 : center s136414 0 true = none := by rfl
  have hcenter10 : center s136414 1 false = none := by rfl
  have hcenter11 : center s136414 1 true = none := by rfl
  have hcenter20 : center s136414 2 false = none := by rfl
  have hcenter21 : center s136414 2 true = none := by rfl
  have hpaired00 : paired s136414 false false = none := by rfl
  have hpaired01 : paired s136414 false true = none := by rfl
  have hpaired10 : paired s136414 true false = none := by rfl
  have hpaired11 : paired s136414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136415 : safe 10 8 s136415 = true := by
  have hcenter00 : center s136415 0 false = some s136414 := by rfl
  have hcenter01 : center s136415 0 true = none := by rfl
  have hcenter10 : center s136415 1 false = none := by rfl
  have hcenter11 : center s136415 1 true = none := by rfl
  have hcenter20 : center s136415 2 false = none := by rfl
  have hcenter21 : center s136415 2 true = none := by rfl
  have hpaired00 : paired s136415 false false = none := by rfl
  have hpaired01 : paired s136415 false true = none := by rfl
  have hpaired10 : paired s136415 true false = none := by rfl
  have hpaired11 : paired s136415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136416 : safe 10 10 s136416 = true := by
  have hcenter00 : center s136416 0 false = none := by rfl
  have hcenter01 : center s136416 0 true = some s136411 := by rfl
  have hcenter10 : center s136416 1 false = none := by rfl
  have hcenter11 : center s136416 1 true = none := by rfl
  have hcenter20 : center s136416 2 false = none := by rfl
  have hcenter21 : center s136416 2 true = none := by rfl
  have hpaired00 : paired s136416 false false = none := by rfl
  have hpaired01 : paired s136416 false true = none := by rfl
  have hpaired10 : paired s136416 true false = some s136413 := by rfl
  have hpaired11 : paired s136416 true true = some s136415 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136413) (optionAll_some_eq hpaired11 safeNode136415)

theorem safeNode136417 : safe 10 6 s136417 = true := by
  have hcenter00 : center s136417 0 false = none := by rfl
  have hcenter01 : center s136417 0 true = none := by rfl
  have hcenter10 : center s136417 1 false = none := by rfl
  have hcenter11 : center s136417 1 true = none := by rfl
  have hcenter20 : center s136417 2 false = none := by rfl
  have hcenter21 : center s136417 2 true = none := by rfl
  have hpaired00 : paired s136417 false false = none := by rfl
  have hpaired01 : paired s136417 false true = none := by rfl
  have hpaired10 : paired s136417 true false = none := by rfl
  have hpaired11 : paired s136417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136418 : safe 10 7 s136418 = true := by
  have hcenter00 : center s136418 0 false = some s136417 := by rfl
  have hcenter01 : center s136418 0 true = none := by rfl
  have hcenter10 : center s136418 1 false = none := by rfl
  have hcenter11 : center s136418 1 true = none := by rfl
  have hcenter20 : center s136418 2 false = none := by rfl
  have hcenter21 : center s136418 2 true = none := by rfl
  have hpaired00 : paired s136418 false false = none := by rfl
  have hpaired01 : paired s136418 false true = none := by rfl
  have hpaired10 : paired s136418 true false = none := by rfl
  have hpaired11 : paired s136418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136419 : safe 10 8 s136419 = true := by
  have hcenter00 : center s136419 0 false = none := by rfl
  have hcenter01 : center s136419 0 true = none := by rfl
  have hcenter10 : center s136419 1 false = none := by rfl
  have hcenter11 : center s136419 1 true = none := by rfl
  have hcenter20 : center s136419 2 false = none := by rfl
  have hcenter21 : center s136419 2 true = some s136418 := by rfl
  have hpaired00 : paired s136419 false false = none := by rfl
  have hpaired01 : paired s136419 false true = none := by rfl
  have hpaired10 : paired s136419 true false = none := by rfl
  have hpaired11 : paired s136419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136420 : safe 10 6 s136420 = true := by
  have hcenter00 : center s136420 0 false = none := by rfl
  have hcenter01 : center s136420 0 true = none := by rfl
  have hcenter10 : center s136420 1 false = none := by rfl
  have hcenter11 : center s136420 1 true = none := by rfl
  have hcenter20 : center s136420 2 false = none := by rfl
  have hcenter21 : center s136420 2 true = none := by rfl
  have hpaired00 : paired s136420 false false = none := by rfl
  have hpaired01 : paired s136420 false true = none := by rfl
  have hpaired10 : paired s136420 true false = none := by rfl
  have hpaired11 : paired s136420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136421 : safe 10 7 s136421 = true := by
  have hcenter00 : center s136421 0 false = none := by rfl
  have hcenter01 : center s136421 0 true = none := by rfl
  have hcenter10 : center s136421 1 false = none := by rfl
  have hcenter11 : center s136421 1 true = none := by rfl
  have hcenter20 : center s136421 2 false = none := by rfl
  have hcenter21 : center s136421 2 true = some s136420 := by rfl
  have hpaired00 : paired s136421 false false = none := by rfl
  have hpaired01 : paired s136421 false true = none := by rfl
  have hpaired10 : paired s136421 true false = none := by rfl
  have hpaired11 : paired s136421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136422 : safe 10 8 s136422 = true := by
  have hcenter00 : center s136422 0 false = none := by rfl
  have hcenter01 : center s136422 0 true = none := by rfl
  have hcenter10 : center s136422 1 false = none := by rfl
  have hcenter11 : center s136422 1 true = some s136421 := by rfl
  have hcenter20 : center s136422 2 false = none := by rfl
  have hcenter21 : center s136422 2 true = none := by rfl
  have hpaired00 : paired s136422 false false = none := by rfl
  have hpaired01 : paired s136422 false true = none := by rfl
  have hpaired10 : paired s136422 true false = none := by rfl
  have hpaired11 : paired s136422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136423 : safe 10 9 s136423 = true := by
  have hcenter00 : center s136423 0 false = some s136419 := by rfl
  have hcenter01 : center s136423 0 true = some s136422 := by rfl
  have hcenter10 : center s136423 1 false = none := by rfl
  have hcenter11 : center s136423 1 true = none := by rfl
  have hcenter20 : center s136423 2 false = none := by rfl
  have hcenter21 : center s136423 2 true = none := by rfl
  have hpaired00 : paired s136423 false false = none := by rfl
  have hpaired01 : paired s136423 false true = none := by rfl
  have hpaired10 : paired s136423 true false = none := by rfl
  have hpaired11 : paired s136423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136419) (optionAll_some_eq hcenter01 safeNode136422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136424 : safe 10 6 s136424 = true := by
  have hcenter00 : center s136424 0 false = none := by rfl
  have hcenter01 : center s136424 0 true = none := by rfl
  have hcenter10 : center s136424 1 false = none := by rfl
  have hcenter11 : center s136424 1 true = none := by rfl
  have hcenter20 : center s136424 2 false = none := by rfl
  have hcenter21 : center s136424 2 true = none := by rfl
  have hpaired00 : paired s136424 false false = none := by rfl
  have hpaired01 : paired s136424 false true = none := by rfl
  have hpaired10 : paired s136424 true false = none := by rfl
  have hpaired11 : paired s136424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136425 : safe 10 7 s136425 = true := by
  have hcenter00 : center s136425 0 false = none := by rfl
  have hcenter01 : center s136425 0 true = none := by rfl
  have hcenter10 : center s136425 1 false = some s136424 := by rfl
  have hcenter11 : center s136425 1 true = none := by rfl
  have hcenter20 : center s136425 2 false = none := by rfl
  have hcenter21 : center s136425 2 true = none := by rfl
  have hpaired00 : paired s136425 false false = none := by rfl
  have hpaired01 : paired s136425 false true = none := by rfl
  have hpaired10 : paired s136425 true false = none := by rfl
  have hpaired11 : paired s136425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136426 : safe 10 8 s136426 = true := by
  have hcenter00 : center s136426 0 false = none := by rfl
  have hcenter01 : center s136426 0 true = some s136425 := by rfl
  have hcenter10 : center s136426 1 false = none := by rfl
  have hcenter11 : center s136426 1 true = none := by rfl
  have hcenter20 : center s136426 2 false = none := by rfl
  have hcenter21 : center s136426 2 true = none := by rfl
  have hpaired00 : paired s136426 false false = none := by rfl
  have hpaired01 : paired s136426 false true = none := by rfl
  have hpaired10 : paired s136426 true false = none := by rfl
  have hpaired11 : paired s136426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136427 : safe 10 6 s136427 = true := by
  have hcenter00 : center s136427 0 false = none := by rfl
  have hcenter01 : center s136427 0 true = none := by rfl
  have hcenter10 : center s136427 1 false = none := by rfl
  have hcenter11 : center s136427 1 true = none := by rfl
  have hcenter20 : center s136427 2 false = none := by rfl
  have hcenter21 : center s136427 2 true = none := by rfl
  have hpaired00 : paired s136427 false false = none := by rfl
  have hpaired01 : paired s136427 false true = none := by rfl
  have hpaired10 : paired s136427 true false = none := by rfl
  have hpaired11 : paired s136427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136428 : safe 10 7 s136428 = true := by
  have hcenter00 : center s136428 0 false = some s136427 := by rfl
  have hcenter01 : center s136428 0 true = none := by rfl
  have hcenter10 : center s136428 1 false = none := by rfl
  have hcenter11 : center s136428 1 true = none := by rfl
  have hcenter20 : center s136428 2 false = none := by rfl
  have hcenter21 : center s136428 2 true = none := by rfl
  have hpaired00 : paired s136428 false false = none := by rfl
  have hpaired01 : paired s136428 false true = none := by rfl
  have hpaired10 : paired s136428 true false = none := by rfl
  have hpaired11 : paired s136428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136429 : safe 10 8 s136429 = true := by
  have hcenter00 : center s136429 0 false = none := by rfl
  have hcenter01 : center s136429 0 true = none := by rfl
  have hcenter10 : center s136429 1 false = none := by rfl
  have hcenter11 : center s136429 1 true = some s136428 := by rfl
  have hcenter20 : center s136429 2 false = none := by rfl
  have hcenter21 : center s136429 2 true = none := by rfl
  have hpaired00 : paired s136429 false false = none := by rfl
  have hpaired01 : paired s136429 false true = none := by rfl
  have hpaired10 : paired s136429 true false = none := by rfl
  have hpaired11 : paired s136429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136430 : safe 10 10 s136430 = true := by
  have hcenter00 : center s136430 0 false = none := by rfl
  have hcenter01 : center s136430 0 true = none := by rfl
  have hcenter10 : center s136430 1 false = none := by rfl
  have hcenter11 : center s136430 1 true = some s136423 := by rfl
  have hcenter20 : center s136430 2 false = none := by rfl
  have hcenter21 : center s136430 2 true = none := by rfl
  have hpaired00 : paired s136430 false false = none := by rfl
  have hpaired01 : paired s136430 false true = none := by rfl
  have hpaired10 : paired s136430 true false = some s136426 := by rfl
  have hpaired11 : paired s136430 true true = some s136429 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136426) (optionAll_some_eq hpaired11 safeNode136429)

theorem safeNode136431 : safe 10 11 s136431 = true := by
  have hcenter00 : center s136431 0 false = none := by rfl
  have hcenter01 : center s136431 0 true = none := by rfl
  have hcenter10 : center s136431 1 false = none := by rfl
  have hcenter11 : center s136431 1 true = none := by rfl
  have hcenter20 : center s136431 2 false = some s136416 := by rfl
  have hcenter21 : center s136431 2 true = some s136430 := by rfl
  have hpaired00 : paired s136431 false false = none := by rfl
  have hpaired01 : paired s136431 false true = none := by rfl
  have hpaired10 : paired s136431 true false = none := by rfl
  have hpaired11 : paired s136431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136416) (optionAll_some_eq hcenter21 safeNode136430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136432 : safe 10 5 s136432 = true := by
  have hcenter00 : center s136432 0 false = none := by rfl
  have hcenter01 : center s136432 0 true = none := by rfl
  have hcenter10 : center s136432 1 false = none := by rfl
  have hcenter11 : center s136432 1 true = none := by rfl
  have hcenter20 : center s136432 2 false = none := by rfl
  have hcenter21 : center s136432 2 true = none := by rfl
  have hpaired00 : paired s136432 false false = none := by rfl
  have hpaired01 : paired s136432 false true = none := by rfl
  have hpaired10 : paired s136432 true false = none := by rfl
  have hpaired11 : paired s136432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136433 : safe 10 6 s136433 = true := by
  have hcenter00 : center s136433 0 false = none := by rfl
  have hcenter01 : center s136433 0 true = none := by rfl
  have hcenter10 : center s136433 1 false = none := by rfl
  have hcenter11 : center s136433 1 true = none := by rfl
  have hcenter20 : center s136433 2 false = some s136432 := by rfl
  have hcenter21 : center s136433 2 true = none := by rfl
  have hpaired00 : paired s136433 false false = none := by rfl
  have hpaired01 : paired s136433 false true = none := by rfl
  have hpaired10 : paired s136433 true false = none := by rfl
  have hpaired11 : paired s136433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136434 : safe 10 5 s136434 = true := by
  have hcenter00 : center s136434 0 false = none := by rfl
  have hcenter01 : center s136434 0 true = none := by rfl
  have hcenter10 : center s136434 1 false = none := by rfl
  have hcenter11 : center s136434 1 true = none := by rfl
  have hcenter20 : center s136434 2 false = none := by rfl
  have hcenter21 : center s136434 2 true = none := by rfl
  have hpaired00 : paired s136434 false false = none := by rfl
  have hpaired01 : paired s136434 false true = none := by rfl
  have hpaired10 : paired s136434 true false = none := by rfl
  have hpaired11 : paired s136434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136435 : safe 10 6 s136435 = true := by
  have hcenter00 : center s136435 0 false = none := by rfl
  have hcenter01 : center s136435 0 true = none := by rfl
  have hcenter10 : center s136435 1 false = some s136434 := by rfl
  have hcenter11 : center s136435 1 true = none := by rfl
  have hcenter20 : center s136435 2 false = none := by rfl
  have hcenter21 : center s136435 2 true = none := by rfl
  have hpaired00 : paired s136435 false false = none := by rfl
  have hpaired01 : paired s136435 false true = none := by rfl
  have hpaired10 : paired s136435 true false = none := by rfl
  have hpaired11 : paired s136435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136436 : safe 10 8 s136436 = true := by
  have hcenter00 : center s136436 0 false = none := by rfl
  have hcenter01 : center s136436 0 true = none := by rfl
  have hcenter10 : center s136436 1 false = none := by rfl
  have hcenter11 : center s136436 1 true = none := by rfl
  have hcenter20 : center s136436 2 false = none := by rfl
  have hcenter21 : center s136436 2 true = none := by rfl
  have hpaired00 : paired s136436 false false = none := by rfl
  have hpaired01 : paired s136436 false true = none := by rfl
  have hpaired10 : paired s136436 true false = some s136433 := by rfl
  have hpaired11 : paired s136436 true true = some s136435 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136433) (optionAll_some_eq hpaired11 safeNode136435)

theorem safeNode136437 : safe 10 7 s136437 = true := by
  have hcenter00 : center s136437 0 false = none := by rfl
  have hcenter01 : center s136437 0 true = none := by rfl
  have hcenter10 : center s136437 1 false = none := by rfl
  have hcenter11 : center s136437 1 true = none := by rfl
  have hcenter20 : center s136437 2 false = none := by rfl
  have hcenter21 : center s136437 2 true = none := by rfl
  have hpaired00 : paired s136437 false false = none := by rfl
  have hpaired01 : paired s136437 false true = none := by rfl
  have hpaired10 : paired s136437 true false = none := by rfl
  have hpaired11 : paired s136437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136438 : safe 10 7 s136438 = true := by
  have hcenter00 : center s136438 0 false = none := by rfl
  have hcenter01 : center s136438 0 true = none := by rfl
  have hcenter10 : center s136438 1 false = none := by rfl
  have hcenter11 : center s136438 1 true = none := by rfl
  have hcenter20 : center s136438 2 false = none := by rfl
  have hcenter21 : center s136438 2 true = none := by rfl
  have hpaired00 : paired s136438 false false = none := by rfl
  have hpaired01 : paired s136438 false true = none := by rfl
  have hpaired10 : paired s136438 true false = none := by rfl
  have hpaired11 : paired s136438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136439 : safe 10 8 s136439 = true := by
  have hcenter00 : center s136439 0 false = some s136437 := by rfl
  have hcenter01 : center s136439 0 true = none := by rfl
  have hcenter10 : center s136439 1 false = none := by rfl
  have hcenter11 : center s136439 1 true = none := by rfl
  have hcenter20 : center s136439 2 false = some s136438 := by rfl
  have hcenter21 : center s136439 2 true = none := by rfl
  have hpaired00 : paired s136439 false false = none := by rfl
  have hpaired01 : paired s136439 false true = none := by rfl
  have hpaired10 : paired s136439 true false = none := by rfl
  have hpaired11 : paired s136439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136437) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136440 : safe 10 7 s136440 = true := by
  have hcenter00 : center s136440 0 false = none := by rfl
  have hcenter01 : center s136440 0 true = none := by rfl
  have hcenter10 : center s136440 1 false = none := by rfl
  have hcenter11 : center s136440 1 true = none := by rfl
  have hcenter20 : center s136440 2 false = none := by rfl
  have hcenter21 : center s136440 2 true = none := by rfl
  have hpaired00 : paired s136440 false false = none := by rfl
  have hpaired01 : paired s136440 false true = none := by rfl
  have hpaired10 : paired s136440 true false = none := by rfl
  have hpaired11 : paired s136440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136441 : safe 10 8 s136441 = true := by
  have hcenter00 : center s136441 0 false = none := by rfl
  have hcenter01 : center s136441 0 true = none := by rfl
  have hcenter10 : center s136441 1 false = none := by rfl
  have hcenter11 : center s136441 1 true = none := by rfl
  have hcenter20 : center s136441 2 false = none := by rfl
  have hcenter21 : center s136441 2 true = some s136440 := by rfl
  have hpaired00 : paired s136441 false false = none := by rfl
  have hpaired01 : paired s136441 false true = none := by rfl
  have hpaired10 : paired s136441 true false = none := by rfl
  have hpaired11 : paired s136441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136442 : safe 10 9 s136442 = true := by
  have hcenter00 : center s136442 0 false = some s136436 := by rfl
  have hcenter01 : center s136442 0 true = none := by rfl
  have hcenter10 : center s136442 1 false = some s136439 := by rfl
  have hcenter11 : center s136442 1 true = some s136441 := by rfl
  have hcenter20 : center s136442 2 false = none := by rfl
  have hcenter21 : center s136442 2 true = none := by rfl
  have hpaired00 : paired s136442 false false = none := by rfl
  have hpaired01 : paired s136442 false true = none := by rfl
  have hpaired10 : paired s136442 true false = none := by rfl
  have hpaired11 : paired s136442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136436) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136439) (optionAll_some_eq hcenter11 safeNode136441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136443 : safe 10 7 s136443 = true := by
  have hcenter00 : center s136443 0 false = none := by rfl
  have hcenter01 : center s136443 0 true = none := by rfl
  have hcenter10 : center s136443 1 false = none := by rfl
  have hcenter11 : center s136443 1 true = none := by rfl
  have hcenter20 : center s136443 2 false = none := by rfl
  have hcenter21 : center s136443 2 true = none := by rfl
  have hpaired00 : paired s136443 false false = none := by rfl
  have hpaired01 : paired s136443 false true = none := by rfl
  have hpaired10 : paired s136443 true false = none := by rfl
  have hpaired11 : paired s136443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136444 : safe 10 8 s136444 = true := by
  have hcenter00 : center s136444 0 false = none := by rfl
  have hcenter01 : center s136444 0 true = none := by rfl
  have hcenter10 : center s136444 1 false = none := by rfl
  have hcenter11 : center s136444 1 true = some s136443 := by rfl
  have hcenter20 : center s136444 2 false = none := by rfl
  have hcenter21 : center s136444 2 true = none := by rfl
  have hpaired00 : paired s136444 false false = none := by rfl
  have hpaired01 : paired s136444 false true = none := by rfl
  have hpaired10 : paired s136444 true false = none := by rfl
  have hpaired11 : paired s136444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136445 : safe 10 7 s136445 = true := by
  have hcenter00 : center s136445 0 false = none := by rfl
  have hcenter01 : center s136445 0 true = none := by rfl
  have hcenter10 : center s136445 1 false = none := by rfl
  have hcenter11 : center s136445 1 true = none := by rfl
  have hcenter20 : center s136445 2 false = none := by rfl
  have hcenter21 : center s136445 2 true = none := by rfl
  have hpaired00 : paired s136445 false false = none := by rfl
  have hpaired01 : paired s136445 false true = none := by rfl
  have hpaired10 : paired s136445 true false = none := by rfl
  have hpaired11 : paired s136445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136446 : safe 10 8 s136446 = true := by
  have hcenter00 : center s136446 0 false = none := by rfl
  have hcenter01 : center s136446 0 true = none := by rfl
  have hcenter10 : center s136446 1 false = none := by rfl
  have hcenter11 : center s136446 1 true = none := by rfl
  have hcenter20 : center s136446 2 false = none := by rfl
  have hcenter21 : center s136446 2 true = some s136445 := by rfl
  have hpaired00 : paired s136446 false false = none := by rfl
  have hpaired01 : paired s136446 false true = none := by rfl
  have hpaired10 : paired s136446 true false = none := by rfl
  have hpaired11 : paired s136446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136447 : safe 10 10 s136447 = true := by
  have hcenter00 : center s136447 0 false = none := by rfl
  have hcenter01 : center s136447 0 true = none := by rfl
  have hcenter10 : center s136447 1 false = none := by rfl
  have hcenter11 : center s136447 1 true = none := by rfl
  have hcenter20 : center s136447 2 false = none := by rfl
  have hcenter21 : center s136447 2 true = some s136442 := by rfl
  have hpaired00 : paired s136447 false false = none := by rfl
  have hpaired01 : paired s136447 false true = none := by rfl
  have hpaired10 : paired s136447 true false = some s136444 := by rfl
  have hpaired11 : paired s136447 true true = some s136446 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136444) (optionAll_some_eq hpaired11 safeNode136446)

theorem safeNode136448 : safe 10 6 s136448 = true := by
  have hcenter00 : center s136448 0 false = none := by rfl
  have hcenter01 : center s136448 0 true = none := by rfl
  have hcenter10 : center s136448 1 false = none := by rfl
  have hcenter11 : center s136448 1 true = none := by rfl
  have hcenter20 : center s136448 2 false = none := by rfl
  have hcenter21 : center s136448 2 true = none := by rfl
  have hpaired00 : paired s136448 false false = none := by rfl
  have hpaired01 : paired s136448 false true = none := by rfl
  have hpaired10 : paired s136448 true false = none := by rfl
  have hpaired11 : paired s136448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136449 : safe 10 7 s136449 = true := by
  have hcenter00 : center s136449 0 false = none := by rfl
  have hcenter01 : center s136449 0 true = none := by rfl
  have hcenter10 : center s136449 1 false = none := by rfl
  have hcenter11 : center s136449 1 true = none := by rfl
  have hcenter20 : center s136449 2 false = some s136448 := by rfl
  have hcenter21 : center s136449 2 true = none := by rfl
  have hpaired00 : paired s136449 false false = none := by rfl
  have hpaired01 : paired s136449 false true = none := by rfl
  have hpaired10 : paired s136449 true false = none := by rfl
  have hpaired11 : paired s136449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136450 : safe 10 8 s136450 = true := by
  have hcenter00 : center s136450 0 false = none := by rfl
  have hcenter01 : center s136450 0 true = some s136449 := by rfl
  have hcenter10 : center s136450 1 false = none := by rfl
  have hcenter11 : center s136450 1 true = none := by rfl
  have hcenter20 : center s136450 2 false = none := by rfl
  have hcenter21 : center s136450 2 true = none := by rfl
  have hpaired00 : paired s136450 false false = none := by rfl
  have hpaired01 : paired s136450 false true = none := by rfl
  have hpaired10 : paired s136450 true false = none := by rfl
  have hpaired11 : paired s136450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136451 : safe 10 6 s136451 = true := by
  have hcenter00 : center s136451 0 false = none := by rfl
  have hcenter01 : center s136451 0 true = none := by rfl
  have hcenter10 : center s136451 1 false = none := by rfl
  have hcenter11 : center s136451 1 true = none := by rfl
  have hcenter20 : center s136451 2 false = none := by rfl
  have hcenter21 : center s136451 2 true = none := by rfl
  have hpaired00 : paired s136451 false false = none := by rfl
  have hpaired01 : paired s136451 false true = none := by rfl
  have hpaired10 : paired s136451 true false = none := by rfl
  have hpaired11 : paired s136451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136452 : safe 10 7 s136452 = true := by
  have hcenter00 : center s136452 0 false = none := by rfl
  have hcenter01 : center s136452 0 true = some s136451 := by rfl
  have hcenter10 : center s136452 1 false = none := by rfl
  have hcenter11 : center s136452 1 true = none := by rfl
  have hcenter20 : center s136452 2 false = none := by rfl
  have hcenter21 : center s136452 2 true = none := by rfl
  have hpaired00 : paired s136452 false false = none := by rfl
  have hpaired01 : paired s136452 false true = none := by rfl
  have hpaired10 : paired s136452 true false = none := by rfl
  have hpaired11 : paired s136452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136453 : safe 10 8 s136453 = true := by
  have hcenter00 : center s136453 0 false = none := by rfl
  have hcenter01 : center s136453 0 true = none := by rfl
  have hcenter10 : center s136453 1 false = none := by rfl
  have hcenter11 : center s136453 1 true = some s136452 := by rfl
  have hcenter20 : center s136453 2 false = none := by rfl
  have hcenter21 : center s136453 2 true = none := by rfl
  have hpaired00 : paired s136453 false false = none := by rfl
  have hpaired01 : paired s136453 false true = none := by rfl
  have hpaired10 : paired s136453 true false = none := by rfl
  have hpaired11 : paired s136453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136454 : safe 10 9 s136454 = true := by
  have hcenter00 : center s136454 0 false = none := by rfl
  have hcenter01 : center s136454 0 true = none := by rfl
  have hcenter10 : center s136454 1 false = none := by rfl
  have hcenter11 : center s136454 1 true = none := by rfl
  have hcenter20 : center s136454 2 false = some s136450 := by rfl
  have hcenter21 : center s136454 2 true = some s136453 := by rfl
  have hpaired00 : paired s136454 false false = none := by rfl
  have hpaired01 : paired s136454 false true = none := by rfl
  have hpaired10 : paired s136454 true false = none := by rfl
  have hpaired11 : paired s136454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136450) (optionAll_some_eq hcenter21 safeNode136453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136455 : safe 10 6 s136455 = true := by
  have hcenter00 : center s136455 0 false = none := by rfl
  have hcenter01 : center s136455 0 true = none := by rfl
  have hcenter10 : center s136455 1 false = none := by rfl
  have hcenter11 : center s136455 1 true = none := by rfl
  have hcenter20 : center s136455 2 false = none := by rfl
  have hcenter21 : center s136455 2 true = none := by rfl
  have hpaired00 : paired s136455 false false = none := by rfl
  have hpaired01 : paired s136455 false true = none := by rfl
  have hpaired10 : paired s136455 true false = none := by rfl
  have hpaired11 : paired s136455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136456 : safe 10 7 s136456 = true := by
  have hcenter00 : center s136456 0 false = none := by rfl
  have hcenter01 : center s136456 0 true = none := by rfl
  have hcenter10 : center s136456 1 false = none := by rfl
  have hcenter11 : center s136456 1 true = some s136455 := by rfl
  have hcenter20 : center s136456 2 false = none := by rfl
  have hcenter21 : center s136456 2 true = none := by rfl
  have hpaired00 : paired s136456 false false = none := by rfl
  have hpaired01 : paired s136456 false true = none := by rfl
  have hpaired10 : paired s136456 true false = none := by rfl
  have hpaired11 : paired s136456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136457 : safe 10 8 s136457 = true := by
  have hcenter00 : center s136457 0 false = none := by rfl
  have hcenter01 : center s136457 0 true = none := by rfl
  have hcenter10 : center s136457 1 false = none := by rfl
  have hcenter11 : center s136457 1 true = none := by rfl
  have hcenter20 : center s136457 2 false = some s136456 := by rfl
  have hcenter21 : center s136457 2 true = none := by rfl
  have hpaired00 : paired s136457 false false = none := by rfl
  have hpaired01 : paired s136457 false true = none := by rfl
  have hpaired10 : paired s136457 true false = none := by rfl
  have hpaired11 : paired s136457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136458 : safe 10 6 s136458 = true := by
  have hcenter00 : center s136458 0 false = none := by rfl
  have hcenter01 : center s136458 0 true = none := by rfl
  have hcenter10 : center s136458 1 false = none := by rfl
  have hcenter11 : center s136458 1 true = none := by rfl
  have hcenter20 : center s136458 2 false = none := by rfl
  have hcenter21 : center s136458 2 true = none := by rfl
  have hpaired00 : paired s136458 false false = none := by rfl
  have hpaired01 : paired s136458 false true = none := by rfl
  have hpaired10 : paired s136458 true false = none := by rfl
  have hpaired11 : paired s136458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136459 : safe 10 7 s136459 = true := by
  have hcenter00 : center s136459 0 false = none := by rfl
  have hcenter01 : center s136459 0 true = none := by rfl
  have hcenter10 : center s136459 1 false = none := by rfl
  have hcenter11 : center s136459 1 true = none := by rfl
  have hcenter20 : center s136459 2 false = none := by rfl
  have hcenter21 : center s136459 2 true = some s136458 := by rfl
  have hpaired00 : paired s136459 false false = none := by rfl
  have hpaired01 : paired s136459 false true = none := by rfl
  have hpaired10 : paired s136459 true false = none := by rfl
  have hpaired11 : paired s136459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136460 : safe 10 8 s136460 = true := by
  have hcenter00 : center s136460 0 false = none := by rfl
  have hcenter01 : center s136460 0 true = none := by rfl
  have hcenter10 : center s136460 1 false = some s136459 := by rfl
  have hcenter11 : center s136460 1 true = none := by rfl
  have hcenter20 : center s136460 2 false = none := by rfl
  have hcenter21 : center s136460 2 true = none := by rfl
  have hpaired00 : paired s136460 false false = none := by rfl
  have hpaired01 : paired s136460 false true = none := by rfl
  have hpaired10 : paired s136460 true false = none := by rfl
  have hpaired11 : paired s136460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136461 : safe 10 10 s136461 = true := by
  have hcenter00 : center s136461 0 false = none := by rfl
  have hcenter01 : center s136461 0 true = none := by rfl
  have hcenter10 : center s136461 1 false = none := by rfl
  have hcenter11 : center s136461 1 true = some s136454 := by rfl
  have hcenter20 : center s136461 2 false = none := by rfl
  have hcenter21 : center s136461 2 true = none := by rfl
  have hpaired00 : paired s136461 false false = none := by rfl
  have hpaired01 : paired s136461 false true = none := by rfl
  have hpaired10 : paired s136461 true false = some s136457 := by rfl
  have hpaired11 : paired s136461 true true = some s136460 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136457) (optionAll_some_eq hpaired11 safeNode136460)

theorem safeNode136462 : safe 10 11 s136462 = true := by
  have hcenter00 : center s136462 0 false = some s136447 := by rfl
  have hcenter01 : center s136462 0 true = some s136461 := by rfl
  have hcenter10 : center s136462 1 false = none := by rfl
  have hcenter11 : center s136462 1 true = none := by rfl
  have hcenter20 : center s136462 2 false = none := by rfl
  have hcenter21 : center s136462 2 true = none := by rfl
  have hpaired00 : paired s136462 false false = none := by rfl
  have hpaired01 : paired s136462 false true = none := by rfl
  have hpaired10 : paired s136462 true false = none := by rfl
  have hpaired11 : paired s136462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136447) (optionAll_some_eq hcenter01 safeNode136461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136463 : safe 10 13 s136463 = true := by
  have hcenter00 : center s136463 0 false = none := by rfl
  have hcenter01 : center s136463 0 true = some s136264 := by rfl
  have hcenter10 : center s136463 1 false = none := by rfl
  have hcenter11 : center s136463 1 true = none := by rfl
  have hcenter20 : center s136463 2 false = some s136311 := by rfl
  have hcenter21 : center s136463 2 true = some s136400 := by rfl
  have hpaired00 : paired s136463 false false = none := by rfl
  have hpaired01 : paired s136463 false true = none := by rfl
  have hpaired10 : paired s136463 true false = some s136431 := by rfl
  have hpaired11 : paired s136463 true true = some s136462 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136311) (optionAll_some_eq hcenter21 safeNode136400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode136431) (optionAll_some_eq hpaired11 safeNode136462)

theorem safeNode136464 : safe 10 9 s136464 = true := by
  have hcenter00 : center s136464 0 false = none := by rfl
  have hcenter01 : center s136464 0 true = none := by rfl
  have hcenter10 : center s136464 1 false = none := by rfl
  have hcenter11 : center s136464 1 true = none := by rfl
  have hcenter20 : center s136464 2 false = none := by rfl
  have hcenter21 : center s136464 2 true = none := by rfl
  have hpaired00 : paired s136464 false false = none := by rfl
  have hpaired01 : paired s136464 false true = none := by rfl
  have hpaired10 : paired s136464 true false = none := by rfl
  have hpaired11 : paired s136464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136465 : safe 10 6 s136465 = true := by
  have hcenter00 : center s136465 0 false = none := by rfl
  have hcenter01 : center s136465 0 true = none := by rfl
  have hcenter10 : center s136465 1 false = none := by rfl
  have hcenter11 : center s136465 1 true = none := by rfl
  have hcenter20 : center s136465 2 false = none := by rfl
  have hcenter21 : center s136465 2 true = none := by rfl
  have hpaired00 : paired s136465 false false = none := by rfl
  have hpaired01 : paired s136465 false true = none := by rfl
  have hpaired10 : paired s136465 true false = none := by rfl
  have hpaired11 : paired s136465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136466 : safe 10 7 s136466 = true := by
  have hcenter00 : center s136466 0 false = none := by rfl
  have hcenter01 : center s136466 0 true = none := by rfl
  have hcenter10 : center s136466 1 false = none := by rfl
  have hcenter11 : center s136466 1 true = some s136465 := by rfl
  have hcenter20 : center s136466 2 false = none := by rfl
  have hcenter21 : center s136466 2 true = none := by rfl
  have hpaired00 : paired s136466 false false = none := by rfl
  have hpaired01 : paired s136466 false true = none := by rfl
  have hpaired10 : paired s136466 true false = none := by rfl
  have hpaired11 : paired s136466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136467 : safe 10 8 s136467 = true := by
  have hcenter00 : center s136467 0 false = none := by rfl
  have hcenter01 : center s136467 0 true = some s136466 := by rfl
  have hcenter10 : center s136467 1 false = none := by rfl
  have hcenter11 : center s136467 1 true = none := by rfl
  have hcenter20 : center s136467 2 false = none := by rfl
  have hcenter21 : center s136467 2 true = none := by rfl
  have hpaired00 : paired s136467 false false = none := by rfl
  have hpaired01 : paired s136467 false true = none := by rfl
  have hpaired10 : paired s136467 true false = none := by rfl
  have hpaired11 : paired s136467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136468 : safe 10 9 s136468 = true := by
  have hcenter00 : center s136468 0 false = none := by rfl
  have hcenter01 : center s136468 0 true = none := by rfl
  have hcenter10 : center s136468 1 false = none := by rfl
  have hcenter11 : center s136468 1 true = none := by rfl
  have hcenter20 : center s136468 2 false = none := by rfl
  have hcenter21 : center s136468 2 true = some s136467 := by rfl
  have hpaired00 : paired s136468 false false = none := by rfl
  have hpaired01 : paired s136468 false true = none := by rfl
  have hpaired10 : paired s136468 true false = none := by rfl
  have hpaired11 : paired s136468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136469 : safe 10 8 s136469 = true := by
  have hcenter00 : center s136469 0 false = none := by rfl
  have hcenter01 : center s136469 0 true = none := by rfl
  have hcenter10 : center s136469 1 false = none := by rfl
  have hcenter11 : center s136469 1 true = none := by rfl
  have hcenter20 : center s136469 2 false = none := by rfl
  have hcenter21 : center s136469 2 true = none := by rfl
  have hpaired00 : paired s136469 false false = none := by rfl
  have hpaired01 : paired s136469 false true = none := by rfl
  have hpaired10 : paired s136469 true false = none := by rfl
  have hpaired11 : paired s136469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136470 : safe 10 9 s136470 = true := by
  have hcenter00 : center s136470 0 false = none := by rfl
  have hcenter01 : center s136470 0 true = none := by rfl
  have hcenter10 : center s136470 1 false = none := by rfl
  have hcenter11 : center s136470 1 true = none := by rfl
  have hcenter20 : center s136470 2 false = none := by rfl
  have hcenter21 : center s136470 2 true = some s136469 := by rfl
  have hpaired00 : paired s136470 false false = none := by rfl
  have hpaired01 : paired s136470 false true = none := by rfl
  have hpaired10 : paired s136470 true false = none := by rfl
  have hpaired11 : paired s136470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode136469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136471 : safe 10 10 s136471 = true := by
  have hcenter00 : center s136471 0 false = some s136464 := by rfl
  have hcenter01 : center s136471 0 true = some s136468 := by rfl
  have hcenter10 : center s136471 1 false = none := by rfl
  have hcenter11 : center s136471 1 true = some s136470 := by rfl
  have hcenter20 : center s136471 2 false = none := by rfl
  have hcenter21 : center s136471 2 true = none := by rfl
  have hpaired00 : paired s136471 false false = none := by rfl
  have hpaired01 : paired s136471 false true = none := by rfl
  have hpaired10 : paired s136471 true false = none := by rfl
  have hpaired11 : paired s136471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136464) (optionAll_some_eq hcenter01 safeNode136468) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136472 : safe 10 7 s136472 = true := by
  have hcenter00 : center s136472 0 false = none := by rfl
  have hcenter01 : center s136472 0 true = none := by rfl
  have hcenter10 : center s136472 1 false = none := by rfl
  have hcenter11 : center s136472 1 true = none := by rfl
  have hcenter20 : center s136472 2 false = none := by rfl
  have hcenter21 : center s136472 2 true = none := by rfl
  have hpaired00 : paired s136472 false false = none := by rfl
  have hpaired01 : paired s136472 false true = none := by rfl
  have hpaired10 : paired s136472 true false = none := by rfl
  have hpaired11 : paired s136472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136473 : safe 10 8 s136473 = true := by
  have hcenter00 : center s136473 0 false = none := by rfl
  have hcenter01 : center s136473 0 true = none := by rfl
  have hcenter10 : center s136473 1 false = none := by rfl
  have hcenter11 : center s136473 1 true = some s136472 := by rfl
  have hcenter20 : center s136473 2 false = none := by rfl
  have hcenter21 : center s136473 2 true = none := by rfl
  have hpaired00 : paired s136473 false false = none := by rfl
  have hpaired01 : paired s136473 false true = none := by rfl
  have hpaired10 : paired s136473 true false = none := by rfl
  have hpaired11 : paired s136473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136474 : safe 10 7 s136474 = true := by
  have hcenter00 : center s136474 0 false = none := by rfl
  have hcenter01 : center s136474 0 true = none := by rfl
  have hcenter10 : center s136474 1 false = none := by rfl
  have hcenter11 : center s136474 1 true = none := by rfl
  have hcenter20 : center s136474 2 false = none := by rfl
  have hcenter21 : center s136474 2 true = none := by rfl
  have hpaired00 : paired s136474 false false = none := by rfl
  have hpaired01 : paired s136474 false true = none := by rfl
  have hpaired10 : paired s136474 true false = none := by rfl
  have hpaired11 : paired s136474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136475 : safe 10 8 s136475 = true := by
  have hcenter00 : center s136475 0 false = none := by rfl
  have hcenter01 : center s136475 0 true = none := by rfl
  have hcenter10 : center s136475 1 false = none := by rfl
  have hcenter11 : center s136475 1 true = some s136474 := by rfl
  have hcenter20 : center s136475 2 false = none := by rfl
  have hcenter21 : center s136475 2 true = none := by rfl
  have hpaired00 : paired s136475 false false = none := by rfl
  have hpaired01 : paired s136475 false true = none := by rfl
  have hpaired10 : paired s136475 true false = none := by rfl
  have hpaired11 : paired s136475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136476 : safe 10 9 s136476 = true := by
  have hcenter00 : center s136476 0 false = some s136473 := by rfl
  have hcenter01 : center s136476 0 true = none := by rfl
  have hcenter10 : center s136476 1 false = none := by rfl
  have hcenter11 : center s136476 1 true = none := by rfl
  have hcenter20 : center s136476 2 false = some s136475 := by rfl
  have hcenter21 : center s136476 2 true = none := by rfl
  have hpaired00 : paired s136476 false false = none := by rfl
  have hpaired01 : paired s136476 false true = none := by rfl
  have hpaired10 : paired s136476 true false = none := by rfl
  have hpaired11 : paired s136476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136477 : safe 10 7 s136477 = true := by
  have hcenter00 : center s136477 0 false = none := by rfl
  have hcenter01 : center s136477 0 true = none := by rfl
  have hcenter10 : center s136477 1 false = none := by rfl
  have hcenter11 : center s136477 1 true = none := by rfl
  have hcenter20 : center s136477 2 false = none := by rfl
  have hcenter21 : center s136477 2 true = none := by rfl
  have hpaired00 : paired s136477 false false = none := by rfl
  have hpaired01 : paired s136477 false true = none := by rfl
  have hpaired10 : paired s136477 true false = none := by rfl
  have hpaired11 : paired s136477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136478 : safe 10 8 s136478 = true := by
  have hcenter00 : center s136478 0 false = none := by rfl
  have hcenter01 : center s136478 0 true = none := by rfl
  have hcenter10 : center s136478 1 false = none := by rfl
  have hcenter11 : center s136478 1 true = some s136477 := by rfl
  have hcenter20 : center s136478 2 false = none := by rfl
  have hcenter21 : center s136478 2 true = none := by rfl
  have hpaired00 : paired s136478 false false = none := by rfl
  have hpaired01 : paired s136478 false true = none := by rfl
  have hpaired10 : paired s136478 true false = none := by rfl
  have hpaired11 : paired s136478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136479 : safe 10 7 s136479 = true := by
  have hcenter00 : center s136479 0 false = none := by rfl
  have hcenter01 : center s136479 0 true = none := by rfl
  have hcenter10 : center s136479 1 false = none := by rfl
  have hcenter11 : center s136479 1 true = none := by rfl
  have hcenter20 : center s136479 2 false = none := by rfl
  have hcenter21 : center s136479 2 true = none := by rfl
  have hpaired00 : paired s136479 false false = none := by rfl
  have hpaired01 : paired s136479 false true = none := by rfl
  have hpaired10 : paired s136479 true false = none := by rfl
  have hpaired11 : paired s136479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136480 : safe 10 8 s136480 = true := by
  have hcenter00 : center s136480 0 false = none := by rfl
  have hcenter01 : center s136480 0 true = none := by rfl
  have hcenter10 : center s136480 1 false = none := by rfl
  have hcenter11 : center s136480 1 true = some s136479 := by rfl
  have hcenter20 : center s136480 2 false = none := by rfl
  have hcenter21 : center s136480 2 true = none := by rfl
  have hpaired00 : paired s136480 false false = none := by rfl
  have hpaired01 : paired s136480 false true = none := by rfl
  have hpaired10 : paired s136480 true false = none := by rfl
  have hpaired11 : paired s136480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode136479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136481 : safe 10 9 s136481 = true := by
  have hcenter00 : center s136481 0 false = some s136478 := by rfl
  have hcenter01 : center s136481 0 true = none := by rfl
  have hcenter10 : center s136481 1 false = none := by rfl
  have hcenter11 : center s136481 1 true = none := by rfl
  have hcenter20 : center s136481 2 false = some s136480 := by rfl
  have hcenter21 : center s136481 2 true = none := by rfl
  have hpaired00 : paired s136481 false false = none := by rfl
  have hpaired01 : paired s136481 false true = none := by rfl
  have hpaired10 : paired s136481 true false = none := by rfl
  have hpaired11 : paired s136481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136482 : safe 10 11 s136482 = true := by
  have hcenter00 : center s136482 0 false = none := by rfl
  have hcenter01 : center s136482 0 true = none := by rfl
  have hcenter10 : center s136482 1 false = none := by rfl
  have hcenter11 : center s136482 1 true = none := by rfl
  have hcenter20 : center s136482 2 false = some s136471 := by rfl
  have hcenter21 : center s136482 2 true = none := by rfl
  have hpaired00 : paired s136482 false false = some s136476 := by rfl
  have hpaired01 : paired s136482 false true = some s136481 := by rfl
  have hpaired10 : paired s136482 true false = none := by rfl
  have hpaired11 : paired s136482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136471) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode136476) (optionAll_some_eq hpaired01 safeNode136481) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136483 : safe 10 6 s136483 = true := by
  have hcenter00 : center s136483 0 false = none := by rfl
  have hcenter01 : center s136483 0 true = none := by rfl
  have hcenter10 : center s136483 1 false = none := by rfl
  have hcenter11 : center s136483 1 true = none := by rfl
  have hcenter20 : center s136483 2 false = none := by rfl
  have hcenter21 : center s136483 2 true = none := by rfl
  have hpaired00 : paired s136483 false false = none := by rfl
  have hpaired01 : paired s136483 false true = none := by rfl
  have hpaired10 : paired s136483 true false = none := by rfl
  have hpaired11 : paired s136483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136484 : safe 10 4 s136484 = true := by
  have hcenter00 : center s136484 0 false = none := by rfl
  have hcenter01 : center s136484 0 true = none := by rfl
  have hcenter10 : center s136484 1 false = none := by rfl
  have hcenter11 : center s136484 1 true = none := by rfl
  have hcenter20 : center s136484 2 false = none := by rfl
  have hcenter21 : center s136484 2 true = none := by rfl
  have hpaired00 : paired s136484 false false = none := by rfl
  have hpaired01 : paired s136484 false true = none := by rfl
  have hpaired10 : paired s136484 true false = none := by rfl
  have hpaired11 : paired s136484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136485 : safe 10 5 s136485 = true := by
  have hcenter00 : center s136485 0 false = none := by rfl
  have hcenter01 : center s136485 0 true = none := by rfl
  have hcenter10 : center s136485 1 false = some s136484 := by rfl
  have hcenter11 : center s136485 1 true = none := by rfl
  have hcenter20 : center s136485 2 false = none := by rfl
  have hcenter21 : center s136485 2 true = none := by rfl
  have hpaired00 : paired s136485 false false = none := by rfl
  have hpaired01 : paired s136485 false true = none := by rfl
  have hpaired10 : paired s136485 true false = none := by rfl
  have hpaired11 : paired s136485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136486 : safe 10 6 s136486 = true := by
  have hcenter00 : center s136486 0 false = some s136485 := by rfl
  have hcenter01 : center s136486 0 true = none := by rfl
  have hcenter10 : center s136486 1 false = none := by rfl
  have hcenter11 : center s136486 1 true = none := by rfl
  have hcenter20 : center s136486 2 false = none := by rfl
  have hcenter21 : center s136486 2 true = none := by rfl
  have hpaired00 : paired s136486 false false = none := by rfl
  have hpaired01 : paired s136486 false true = none := by rfl
  have hpaired10 : paired s136486 true false = none := by rfl
  have hpaired11 : paired s136486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136487 : safe 10 7 s136487 = true := by
  have hcenter00 : center s136487 0 false = none := by rfl
  have hcenter01 : center s136487 0 true = none := by rfl
  have hcenter10 : center s136487 1 false = some s136483 := by rfl
  have hcenter11 : center s136487 1 true = none := by rfl
  have hcenter20 : center s136487 2 false = some s136486 := by rfl
  have hcenter21 : center s136487 2 true = none := by rfl
  have hpaired00 : paired s136487 false false = none := by rfl
  have hpaired01 : paired s136487 false true = none := by rfl
  have hpaired10 : paired s136487 true false = none := by rfl
  have hpaired11 : paired s136487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136483) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136488 : safe 10 8 s136488 = true := by
  have hcenter00 : center s136488 0 false = some s136487 := by rfl
  have hcenter01 : center s136488 0 true = none := by rfl
  have hcenter10 : center s136488 1 false = none := by rfl
  have hcenter11 : center s136488 1 true = none := by rfl
  have hcenter20 : center s136488 2 false = none := by rfl
  have hcenter21 : center s136488 2 true = none := by rfl
  have hpaired00 : paired s136488 false false = none := by rfl
  have hpaired01 : paired s136488 false true = none := by rfl
  have hpaired10 : paired s136488 true false = none := by rfl
  have hpaired11 : paired s136488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136489 : safe 10 9 s136489 = true := by
  have hcenter00 : center s136489 0 false = none := by rfl
  have hcenter01 : center s136489 0 true = none := by rfl
  have hcenter10 : center s136489 1 false = none := by rfl
  have hcenter11 : center s136489 1 true = none := by rfl
  have hcenter20 : center s136489 2 false = some s136488 := by rfl
  have hcenter21 : center s136489 2 true = none := by rfl
  have hpaired00 : paired s136489 false false = none := by rfl
  have hpaired01 : paired s136489 false true = none := by rfl
  have hpaired10 : paired s136489 true false = none := by rfl
  have hpaired11 : paired s136489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136490 : safe 10 8 s136490 = true := by
  have hcenter00 : center s136490 0 false = none := by rfl
  have hcenter01 : center s136490 0 true = none := by rfl
  have hcenter10 : center s136490 1 false = none := by rfl
  have hcenter11 : center s136490 1 true = none := by rfl
  have hcenter20 : center s136490 2 false = none := by rfl
  have hcenter21 : center s136490 2 true = none := by rfl
  have hpaired00 : paired s136490 false false = none := by rfl
  have hpaired01 : paired s136490 false true = none := by rfl
  have hpaired10 : paired s136490 true false = none := by rfl
  have hpaired11 : paired s136490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136491 : safe 10 9 s136491 = true := by
  have hcenter00 : center s136491 0 false = none := by rfl
  have hcenter01 : center s136491 0 true = none := by rfl
  have hcenter10 : center s136491 1 false = none := by rfl
  have hcenter11 : center s136491 1 true = none := by rfl
  have hcenter20 : center s136491 2 false = some s136490 := by rfl
  have hcenter21 : center s136491 2 true = none := by rfl
  have hpaired00 : paired s136491 false false = none := by rfl
  have hpaired01 : paired s136491 false true = none := by rfl
  have hpaired10 : paired s136491 true false = none := by rfl
  have hpaired11 : paired s136491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136492 : safe 10 9 s136492 = true := by
  have hcenter00 : center s136492 0 false = none := by rfl
  have hcenter01 : center s136492 0 true = none := by rfl
  have hcenter10 : center s136492 1 false = none := by rfl
  have hcenter11 : center s136492 1 true = none := by rfl
  have hcenter20 : center s136492 2 false = none := by rfl
  have hcenter21 : center s136492 2 true = none := by rfl
  have hpaired00 : paired s136492 false false = none := by rfl
  have hpaired01 : paired s136492 false true = none := by rfl
  have hpaired10 : paired s136492 true false = none := by rfl
  have hpaired11 : paired s136492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136493 : safe 10 10 s136493 = true := by
  have hcenter00 : center s136493 0 false = some s136489 := by rfl
  have hcenter01 : center s136493 0 true = none := by rfl
  have hcenter10 : center s136493 1 false = some s136491 := by rfl
  have hcenter11 : center s136493 1 true = some s136492 := by rfl
  have hcenter20 : center s136493 2 false = none := by rfl
  have hcenter21 : center s136493 2 true = none := by rfl
  have hpaired00 : paired s136493 false false = none := by rfl
  have hpaired01 : paired s136493 false true = none := by rfl
  have hpaired10 : paired s136493 true false = none := by rfl
  have hpaired11 : paired s136493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136489) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136491) (optionAll_some_eq hcenter11 safeNode136492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136494 : safe 10 6 s136494 = true := by
  have hcenter00 : center s136494 0 false = none := by rfl
  have hcenter01 : center s136494 0 true = none := by rfl
  have hcenter10 : center s136494 1 false = none := by rfl
  have hcenter11 : center s136494 1 true = none := by rfl
  have hcenter20 : center s136494 2 false = none := by rfl
  have hcenter21 : center s136494 2 true = none := by rfl
  have hpaired00 : paired s136494 false false = none := by rfl
  have hpaired01 : paired s136494 false true = none := by rfl
  have hpaired10 : paired s136494 true false = none := by rfl
  have hpaired11 : paired s136494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136495 : safe 10 7 s136495 = true := by
  have hcenter00 : center s136495 0 false = none := by rfl
  have hcenter01 : center s136495 0 true = some s136494 := by rfl
  have hcenter10 : center s136495 1 false = none := by rfl
  have hcenter11 : center s136495 1 true = none := by rfl
  have hcenter20 : center s136495 2 false = none := by rfl
  have hcenter21 : center s136495 2 true = none := by rfl
  have hpaired00 : paired s136495 false false = none := by rfl
  have hpaired01 : paired s136495 false true = none := by rfl
  have hpaired10 : paired s136495 true false = none := by rfl
  have hpaired11 : paired s136495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode136494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136496 : safe 10 8 s136496 = true := by
  have hcenter00 : center s136496 0 false = none := by rfl
  have hcenter01 : center s136496 0 true = none := by rfl
  have hcenter10 : center s136496 1 false = none := by rfl
  have hcenter11 : center s136496 1 true = none := by rfl
  have hcenter20 : center s136496 2 false = some s136495 := by rfl
  have hcenter21 : center s136496 2 true = none := by rfl
  have hpaired00 : paired s136496 false false = none := by rfl
  have hpaired01 : paired s136496 false true = none := by rfl
  have hpaired10 : paired s136496 true false = none := by rfl
  have hpaired11 : paired s136496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136497 : safe 10 5 s136497 = true := by
  have hcenter00 : center s136497 0 false = none := by rfl
  have hcenter01 : center s136497 0 true = none := by rfl
  have hcenter10 : center s136497 1 false = none := by rfl
  have hcenter11 : center s136497 1 true = none := by rfl
  have hcenter20 : center s136497 2 false = none := by rfl
  have hcenter21 : center s136497 2 true = none := by rfl
  have hpaired00 : paired s136497 false false = none := by rfl
  have hpaired01 : paired s136497 false true = none := by rfl
  have hpaired10 : paired s136497 true false = none := by rfl
  have hpaired11 : paired s136497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136498 : safe 10 6 s136498 = true := by
  have hcenter00 : center s136498 0 false = none := by rfl
  have hcenter01 : center s136498 0 true = none := by rfl
  have hcenter10 : center s136498 1 false = some s136497 := by rfl
  have hcenter11 : center s136498 1 true = none := by rfl
  have hcenter20 : center s136498 2 false = none := by rfl
  have hcenter21 : center s136498 2 true = none := by rfl
  have hpaired00 : paired s136498 false false = none := by rfl
  have hpaired01 : paired s136498 false true = none := by rfl
  have hpaired10 : paired s136498 true false = none := by rfl
  have hpaired11 : paired s136498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode136497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136499 : safe 10 7 s136499 = true := by
  have hcenter00 : center s136499 0 false = none := by rfl
  have hcenter01 : center s136499 0 true = none := by rfl
  have hcenter10 : center s136499 1 false = none := by rfl
  have hcenter11 : center s136499 1 true = none := by rfl
  have hcenter20 : center s136499 2 false = some s136498 := by rfl
  have hcenter21 : center s136499 2 true = none := by rfl
  have hpaired00 : paired s136499 false false = none := by rfl
  have hpaired01 : paired s136499 false true = none := by rfl
  have hpaired10 : paired s136499 true false = none := by rfl
  have hpaired11 : paired s136499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode136498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
